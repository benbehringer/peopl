<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94b1d0a3-74d1-4232-8133-917464e53f8a(de.htwsaar.peopl.core.tools.generalPeoplTool)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="v7ux" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.content(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6q8vRaHHygI">
    <property role="TrG5h" value="GeneralPeoplTool" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6q8vRaHH$g4" role="jymVt" />
    <node concept="312cEg" id="6q8vRaHHApd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6q8vRaHHA$C" role="1tU5fm">
        <ref role="3uigEE" node="6q8vRaHH$CL" resolve="GeneralPeoplPanel" />
      </node>
      <node concept="3Tm6S6" id="6q8vRaHHAzq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6q8vRaHH$jO" role="jymVt" />
    <node concept="3clFbW" id="6q8vRaHH$gk" role="jymVt">
      <node concept="3cqZAl" id="6q8vRaHH$gl" role="3clF45" />
      <node concept="3clFbS" id="6q8vRaHH$gn" role="3clF47">
        <node concept="XkiVB" id="6q8vRaHHBSD" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseProjectTool" />
          <node concept="2YIFZM" id="6q8vRaHHBTO" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="6q8vRaHHBTP" role="37wK5m">
              <ref role="3cqZAo" node="6q8vRaHH$Bk" resolve="mpsProject" />
            </node>
          </node>
          <node concept="37vLTw" id="6q8vRaHHBWA" role="37wK5m">
            <ref role="3cqZAo" node="6q8vRaHHBg0" resolve="id" />
          </node>
          <node concept="3cmrfG" id="6q8vRaHHBZz" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="10Nm6u" id="6q8vRaHHC1T" role="37wK5m" />
          <node concept="10M0yZ" id="6q8vRaHHC5e" role="37wK5m">
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
          </node>
          <node concept="3clFbT" id="6q8vRaHHC8G" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q8vRaHH$ge" role="1B3o_S" />
      <node concept="37vLTG" id="6q8vRaHH$Bk" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6q8vRaHH$Bj" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6q8vRaHHBg0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6q8vRaHHBj2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q8vRaHHA_A" role="jymVt" />
    <node concept="3clFb_" id="bDbX50Wg4V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showContent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="bDbX50Wgas" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="bDbX50WgfL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6q8vRaHIv7e" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="6q8vRaHIvaA" role="1tU5fm">
          <ref role="3uigEE" node="6q8vRaHH$CL" resolve="GeneralPeoplPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="bDbX50Wg4Y" role="3clF47">
        <node concept="3clFbF" id="6q8vRaHIveI" role="3cqZAp">
          <node concept="37vLTI" id="6q8vRaHIvmj" role="3clFbG">
            <node concept="37vLTw" id="6q8vRaHIvp0" role="37vLTx">
              <ref role="3cqZAo" node="6q8vRaHIv7e" resolve="panel" />
            </node>
            <node concept="2OqwBi" id="6q8vRaHIvhV" role="37vLTJ">
              <node concept="Xjq3P" id="6q8vRaHIveG" role="2Oq$k0" />
              <node concept="2OwXpG" id="6q8vRaHIvjA" role="2OqNvi">
                <ref role="2Oxat5" node="6q8vRaHHApd" resolve="myPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MCbcOZ1iLU" role="3cqZAp">
          <node concept="1rXfSq" id="2MCbcOZ1iLS" role="3clFbG">
            <ref role="37wK5l" node="2MCbcOZ1hdR" resolve="removePanel" />
            <node concept="37vLTw" id="2MCbcOZ1iPT" role="37wK5m">
              <ref role="3cqZAo" node="bDbX50Wgas" resolve="solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50Ww3i" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50Ww3j" role="3clFbG">
            <node concept="Xjq3P" id="bDbX50Ww3k" role="2Oq$k0" />
            <node concept="liA8E" id="bDbX50Ww3l" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.addContent(javax.swing.JComponent,java.lang.String,javax.swing.Icon,boolean):com.intellij.ui.content.Content" resolve="addContent" />
              <node concept="37vLTw" id="6q8vRaHHANS" role="37wK5m">
                <ref role="3cqZAo" node="6q8vRaHHApd" resolve="myPanel" />
              </node>
              <node concept="2OqwBi" id="bDbX50Ww3q" role="37wK5m">
                <node concept="37vLTw" id="bDbX50Ww3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="bDbX50Wgas" resolve="solution" />
                </node>
                <node concept="liA8E" id="bDbX50Ww3s" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="10Nm6u" id="bDbX50Ww3t" role="37wK5m" />
              <node concept="3clFbT" id="bDbX50Ww3u" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2MCbcOZ2Exp" role="3cqZAp">
          <node concept="2OqwBi" id="2MCbcOZ2EAc" role="3clFbG">
            <node concept="Xjq3P" id="2MCbcOZ2Exn" role="2Oq$k0" />
            <node concept="liA8E" id="2MCbcOZ2EGj" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.setSelectedComponent(javax.swing.JComponent):void" resolve="setSelectedComponent" />
              <node concept="37vLTw" id="6q8vRaHHAQQ" role="37wK5m">
                <ref role="3cqZAo" node="6q8vRaHHApd" resolve="myPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bDbX50Wg0x" role="1B3o_S" />
      <node concept="3cqZAl" id="bDbX50Wg4S" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2MCbcOZ1gSh" role="jymVt" />
    <node concept="3clFb_" id="2MCbcOZ1hdR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2MCbcOZ1hdU" role="3clF47">
        <node concept="3clFbJ" id="2MCbcOZ1iwT" role="3cqZAp">
          <node concept="3clFbS" id="2MCbcOZ1iwU" role="3clFbx">
            <node concept="3clFbF" id="2MCbcOZ1iwV" role="3cqZAp">
              <node concept="2OqwBi" id="2MCbcOZ1iwW" role="3clFbG">
                <node concept="2OqwBi" id="2MCbcOZ1iwX" role="2Oq$k0">
                  <node concept="Xjq3P" id="2MCbcOZ1iwY" role="2Oq$k0" />
                  <node concept="liA8E" id="2MCbcOZ1iwZ" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2MCbcOZ1ix0" role="2OqNvi">
                  <ref role="37wK5l" to="v7ux:~ContentManager.removeContent(com.intellij.ui.content.Content,boolean):boolean" resolve="removeContent" />
                  <node concept="2OqwBi" id="2MCbcOZ1ix1" role="37wK5m">
                    <node concept="2OqwBi" id="2MCbcOZ1ix2" role="2Oq$k0">
                      <node concept="Xjq3P" id="2MCbcOZ1ix3" role="2Oq$k0" />
                      <node concept="liA8E" id="2MCbcOZ1ix4" role="2OqNvi">
                        <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2MCbcOZ1ix5" role="2OqNvi">
                      <ref role="37wK5l" to="v7ux:~ContentManager.findContent(java.lang.String):com.intellij.ui.content.Content" resolve="findContent" />
                      <node concept="2OqwBi" id="2MCbcOZ1ix6" role="37wK5m">
                        <node concept="37vLTw" id="2MCbcOZ1ix7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2MCbcOZ1iqM" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="2MCbcOZ1ix8" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="2MCbcOZ1ix9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2MCbcOZ1ixa" role="3clFbw">
            <node concept="2OqwBi" id="2MCbcOZ1ixb" role="3uHU7B">
              <node concept="2OqwBi" id="2MCbcOZ1ixc" role="2Oq$k0">
                <node concept="Xjq3P" id="2MCbcOZ1ixd" role="2Oq$k0" />
                <node concept="liA8E" id="2MCbcOZ1ixe" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.getContentManager():com.intellij.ui.content.ContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="2MCbcOZ1ixf" role="2OqNvi">
                <ref role="37wK5l" to="v7ux:~ContentManager.findContent(java.lang.String):com.intellij.ui.content.Content" resolve="findContent" />
                <node concept="2OqwBi" id="2MCbcOZ1ixg" role="37wK5m">
                  <node concept="37vLTw" id="2MCbcOZ1ixh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MCbcOZ1iqM" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="2MCbcOZ1ixi" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2MCbcOZ1ixj" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2MCbcOZ1h62" role="1B3o_S" />
      <node concept="3cqZAl" id="2MCbcOZ1hdO" role="3clF45" />
      <node concept="37vLTG" id="2MCbcOZ1iqM" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="2MCbcOZ1iqL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q8vRaHHA_W" role="jymVt" />
    <node concept="3Tm1VV" id="6q8vRaHHygJ" role="1B3o_S" />
    <node concept="3uibUv" id="6q8vRaHH$fv" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseProjectTool" resolve="BaseProjectTool" />
    </node>
  </node>
  <node concept="312cEu" id="6q8vRaHH$CL">
    <property role="TrG5h" value="GeneralPeoplPanel" />
    <node concept="2tJIrI" id="6q8vRaHHEhs" role="jymVt" />
    <node concept="312cEg" id="bDbX50Uz5Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50UyFJ" role="1B3o_S" />
      <node concept="3uibUv" id="6q8vRaHHjzF" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="bDbX50U$8I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50UzNy" role="1B3o_S" />
      <node concept="3uibUv" id="6q8vRaHHjQi" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="bDbX50UDTI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scrollPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="bDbX50UDpP" role="1B3o_S" />
      <node concept="3uibUv" id="6q8vRaHHF1a" role="1tU5fm">
        <ref role="3uigEE" node="6q8vRaHHEzt" resolve="GeneralPeoplScrollPane" />
      </node>
    </node>
    <node concept="312cEg" id="2MCbcOZ17oZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tool" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6q8vRaHHEzo" role="1tU5fm">
        <ref role="3uigEE" node="6q8vRaHHygI" resolve="GeneralPeoplTool" />
      </node>
      <node concept="3Tm6S6" id="2MCbcOZ17_Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6q8vRaHHF1r" role="jymVt" />
    <node concept="3clFbW" id="6q8vRaHHFjU" role="jymVt">
      <node concept="3cqZAl" id="6q8vRaHHFjV" role="3clF45" />
      <node concept="3clFbS" id="6q8vRaHHFjX" role="3clF47">
        <node concept="XkiVB" id="6q8vRaHHO8F" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="6q8vRaHHOkc" role="37wK5m">
            <node concept="1pGfFk" id="6q8vRaHHPDa" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q8vRaHHPWV" role="3cqZAp">
          <node concept="37vLTI" id="6q8vRaHHRd7" role="3clFbG">
            <node concept="37vLTw" id="6q8vRaHHR$c" role="37vLTx">
              <ref role="3cqZAo" node="6q8vRaHHQwp" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="6q8vRaHHPXK" role="37vLTJ">
              <node concept="Xjq3P" id="6q8vRaHHPWT" role="2Oq$k0" />
              <node concept="2OwXpG" id="6q8vRaHHQUS" role="2OqNvi">
                <ref role="2Oxat5" node="bDbX50Uz5Z" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q8vRaHHRSF" role="3cqZAp">
          <node concept="37vLTI" id="6q8vRaHHSuW" role="3clFbG">
            <node concept="37vLTw" id="6q8vRaHHSF2" role="37vLTx">
              <ref role="3cqZAo" node="bDbX50U$8I" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6q8vRaHHRTR" role="37vLTJ">
              <node concept="Xjq3P" id="6q8vRaHHRSD" role="2Oq$k0" />
              <node concept="2OwXpG" id="6q8vRaHHSc1" role="2OqNvi">
                <ref role="2Oxat5" node="bDbX50U$8I" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q8vRaHHT0D" role="3cqZAp">
          <node concept="37vLTI" id="6q8vRaHHTTf" role="3clFbG">
            <node concept="37vLTw" id="6q8vRaHHU5t" role="37vLTx">
              <ref role="3cqZAo" node="6q8vRaHHQDG" resolve="tool" />
            </node>
            <node concept="2OqwBi" id="6q8vRaHHT2x" role="37vLTJ">
              <node concept="Xjq3P" id="6q8vRaHHT0B" role="2Oq$k0" />
              <node concept="2OwXpG" id="6q8vRaHHTkL" role="2OqNvi">
                <ref role="2Oxat5" node="2MCbcOZ17oZ" resolve="tool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q8vRaHHUIL" role="3cqZAp">
          <node concept="37vLTI" id="6q8vRaHHVmJ" role="3clFbG">
            <node concept="37vLTw" id="6q8vRaHHVzF" role="37vLTx">
              <ref role="3cqZAo" node="6q8vRaHHU6w" resolve="scrollPane" />
            </node>
            <node concept="2OqwBi" id="6q8vRaHHUL7" role="37vLTJ">
              <node concept="Xjq3P" id="6q8vRaHHUIJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6q8vRaHHV3t" role="2OqNvi">
                <ref role="2Oxat5" node="bDbX50UDTI" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q8vRaHHVVt" role="3cqZAp">
          <node concept="2OqwBi" id="6q8vRaHHVYz" role="3clFbG">
            <node concept="Xjq3P" id="6q8vRaHHVVr" role="2Oq$k0" />
            <node concept="liA8E" id="6q8vRaHHWyD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="6q8vRaHHWIk" role="37wK5m">
                <ref role="3cqZAo" node="6q8vRaHHU6w" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="6q8vRaHHWXY" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6q8vRaHHXrz" role="3cqZAp">
          <node concept="3cpWsn" id="6q8vRaHHXr$" role="3cpWs9">
            <property role="TrG5h" value="toolbarPanel" />
            <node concept="3uibUv" id="6q8vRaHHXr_" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6q8vRaHHXEb" role="33vP2m">
              <node concept="1pGfFk" id="6q8vRaHHYYY" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager,boolean)" resolve="JPanel" />
                <node concept="2ShNRf" id="6q8vRaHHZan" role="37wK5m">
                  <node concept="1pGfFk" id="6q8vRaHI0vf" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
                <node concept="3clFbT" id="6q8vRaHI0F5" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bDbX50TRO2" role="3cqZAp">
          <node concept="3cpWsn" id="bDbX50TRO3" role="3cpWs9">
            <property role="TrG5h" value="exitButton" />
            <node concept="3uibUv" id="bDbX50TRO4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="bDbX50TRO5" role="33vP2m">
              <node concept="1pGfFk" id="bDbX50TRO6" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="bDbX50TRO7" role="37wK5m">
                  <property role="Xl_RC" value="CloseTab" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50TSjF" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50TSjG" role="3clFbG">
            <node concept="37vLTw" id="bDbX50TSjH" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TRO3" resolve="exitButton" />
            </node>
            <node concept="liA8E" id="bDbX50TSjI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="6q8vRaHI3vC" role="37wK5m">
                <node concept="1pGfFk" id="6q8vRaHI4Qc" role="2ShVmc">
                  <ref role="37wK5l" node="bDbX50UlW7" resolve="GeneralPeoplPanel.CloseActionListener" />
                  <node concept="Xjq3P" id="6q8vRaHI51M" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50VXwx" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50VXS1" role="3clFbG">
            <node concept="37vLTw" id="bDbX50VXwv" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TRO3" resolve="exitButton" />
            </node>
            <node concept="liA8E" id="bDbX50W0hP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean):void" resolve="setFocusable" />
              <node concept="3clFbT" id="bDbX50W0tV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bDbX50TceM" role="3cqZAp">
          <node concept="3cpWsn" id="bDbX50TceN" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="bDbX50TceO" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JToolBar" resolve="JToolBar" />
            </node>
            <node concept="2ShNRf" id="bDbX50TcEu" role="33vP2m">
              <node concept="1pGfFk" id="bDbX50TcEt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JToolBar.&lt;init&gt;()" resolve="JToolBar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50Ube8" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50Ube9" role="3clFbG">
            <node concept="37vLTw" id="bDbX50Ubea" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="bDbX50Ubeb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JToolBar.setFloatable(boolean):void" resolve="setFloatable" />
              <node concept="3clFbT" id="bDbX50Ubec" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50TeC_" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50TeUB" role="3clFbG">
            <node concept="37vLTw" id="bDbX50TeCz" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="bDbX50TfL_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="bDbX50TSH0" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50TRO3" resolve="exitButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50TOhE" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50TO_0" role="3clFbG">
            <node concept="37vLTw" id="bDbX50TOhC" role="2Oq$k0">
              <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="bDbX50TPtj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JToolBar.addSeparator():void" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50Uaz9" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50Uaza" role="3clFbG">
            <node concept="liA8E" id="bDbX50Uazb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="bDbX50Uazc" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50TceN" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="bDbX50Uazd" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="bDbX50Uaze" role="2Oq$k0">
              <ref role="3cqZAo" node="6q8vRaHHXr$" resolve="toolbarPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bDbX50UaGL" role="3cqZAp">
          <node concept="2OqwBi" id="bDbX50UaGM" role="3clFbG">
            <node concept="37vLTw" id="bDbX50UaGN" role="2Oq$k0">
              <ref role="3cqZAo" node="6q8vRaHHXr$" resolve="toolbarPanel" />
            </node>
            <node concept="liA8E" id="bDbX50UaGO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="bDbX50UaGP" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="3cmrfG" id="bDbX50UaGQ" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1gkWFI" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1gkWMk" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1gkWFG" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1gkX_4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3ByC7WeP9AY" role="37wK5m">
                <ref role="3cqZAo" node="6q8vRaHHXr$" resolve="toolbarPanel" />
              </node>
              <node concept="10M0yZ" id="1frSO1gkYpd" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q8vRaHHF7I" role="1B3o_S" />
      <node concept="37vLTG" id="6q8vRaHHQwp" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="6q8vRaHHQwo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6q8vRaHHQwM" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6q8vRaHHQDn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6q8vRaHHQDG" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="6q8vRaHHQMj" role="1tU5fm">
          <ref role="3uigEE" node="6q8vRaHHygI" resolve="GeneralPeoplTool" />
        </node>
      </node>
      <node concept="37vLTG" id="6q8vRaHHU6w" role="3clF46">
        <property role="TrG5h" value="scrollPane" />
        <node concept="3uibUv" id="6q8vRaHHUoR" role="1tU5fm">
          <ref role="3uigEE" node="6q8vRaHHEzt" resolve="GeneralPeoplScrollPane" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6q8vRaHI0XA" role="jymVt" />
    <node concept="3clFb_" id="bDbX50UwdD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="bDbX50UwdG" role="3clF47">
        <node concept="3clFbF" id="2MCbcOZ1fe2" role="3cqZAp">
          <node concept="2OqwBi" id="2MCbcOZ1fqx" role="3clFbG">
            <node concept="37vLTw" id="2MCbcOZ1fe0" role="2Oq$k0">
              <ref role="3cqZAo" node="2MCbcOZ17oZ" resolve="tool" />
            </node>
            <node concept="liA8E" id="2MCbcOZ1j8d" role="2OqNvi">
              <ref role="37wK5l" node="2MCbcOZ1hdR" resolve="removePanel" />
              <node concept="37vLTw" id="2MCbcOZ1jzG" role="37wK5m">
                <ref role="3cqZAo" node="bDbX50Uz5Z" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bDbX50UvVf" role="1B3o_S" />
      <node concept="3cqZAl" id="bDbX50UwdA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="bDbX50UwIR" role="jymVt" />
    <node concept="2tJIrI" id="1frSO1gk6JW" role="jymVt" />
    <node concept="312cEu" id="1frSO1gk7bf" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CloseActionListener" />
      <node concept="312cEg" id="bDbX50UnGd" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="panel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="bDbX50Um$f" role="1B3o_S" />
        <node concept="3uibUv" id="6q8vRaHI1_8" role="1tU5fm">
          <ref role="3uigEE" node="6q8vRaHH$CL" resolve="GeneralPeoplPanel" />
        </node>
      </node>
      <node concept="3clFbW" id="bDbX50UlW7" role="jymVt">
        <node concept="3cqZAl" id="bDbX50UlW8" role="3clF45" />
        <node concept="3clFbS" id="bDbX50UlWa" role="3clF47">
          <node concept="3clFbF" id="bDbX50Uoil" role="3cqZAp">
            <node concept="37vLTI" id="bDbX50UopL" role="3clFbG">
              <node concept="37vLTw" id="bDbX50UoCM" role="37vLTx">
                <ref role="3cqZAo" node="bDbX50UmlM" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="bDbX50UoiZ" role="37vLTJ">
                <node concept="Xjq3P" id="bDbX50Uoik" role="2Oq$k0" />
                <node concept="2OwXpG" id="bDbX50Uolj" role="2OqNvi">
                  <ref role="2Oxat5" node="bDbX50UnGd" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="bDbX50Ulm_" role="1B3o_S" />
        <node concept="37vLTG" id="bDbX50UmlM" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="6q8vRaHI2L1" role="1tU5fm">
            <ref role="3uigEE" node="6q8vRaHH$CL" resolve="GeneralPeoplPanel" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1frSO1gk831" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="actionPerformed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1frSO1gk832" role="1B3o_S" />
        <node concept="3cqZAl" id="1frSO1gk834" role="3clF45" />
        <node concept="37vLTG" id="1frSO1gk835" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1frSO1gk836" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="1frSO1gk837" role="3clF47">
          <node concept="3clFbF" id="bDbX50UsyY" role="3cqZAp">
            <node concept="2OqwBi" id="bDbX50UuG9" role="3clFbG">
              <node concept="37vLTw" id="bDbX50UsyW" role="2Oq$k0">
                <ref role="3cqZAo" node="bDbX50UnGd" resolve="panel" />
              </node>
              <node concept="liA8E" id="bDbX50Uv7d" role="2OqNvi">
                <ref role="37wK5l" node="bDbX50UwdD" resolve="close" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1frSO1gk7eY" role="1B3o_S" />
      <node concept="3uibUv" id="1frSO1gk7Xo" role="EKbjA">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="6q8vRaHI0ZE" role="jymVt" />
    <node concept="2tJIrI" id="6q8vRaHHEhx" role="jymVt" />
    <node concept="3Tm1VV" id="6q8vRaHH$CM" role="1B3o_S" />
    <node concept="3uibUv" id="6q8vRaHHAr8" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="6q8vRaHHEzt">
    <property role="TrG5h" value="GeneralPeoplScrollPane" />
    <node concept="2tJIrI" id="6q8vRaHHENf" role="jymVt" />
    <node concept="312cEg" id="6q8vRaHIb$1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6q8vRaHIaW0" role="1B3o_S" />
      <node concept="3uibUv" id="6q8vRaHIciW" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
      </node>
    </node>
    <node concept="3clFbW" id="6q8vRaHI9JZ" role="jymVt">
      <node concept="3cqZAl" id="6q8vRaHI9K0" role="3clF45" />
      <node concept="3clFbS" id="6q8vRaHI9K2" role="3clF47">
        <node concept="XkiVB" id="1frSO1giD7H" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;()" resolve="JBScrollPane" />
        </node>
        <node concept="3clFbH" id="57CoWlg8ctQ" role="3cqZAp" />
        <node concept="3clFbF" id="6q8vRaHIdWz" role="3cqZAp">
          <node concept="37vLTI" id="6q8vRaHIeer" role="3clFbG">
            <node concept="37vLTw" id="6q8vRaHIeu0" role="37vLTx">
              <ref role="3cqZAo" node="6q8vRaHIcQF" resolve="tree" />
            </node>
            <node concept="37vLTw" id="6q8vRaHIdWx" role="37vLTJ">
              <ref role="3cqZAo" node="6q8vRaHIb$1" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IhhXddMt6k" role="3cqZAp">
          <node concept="1rXfSq" id="3IhhXddMt6i" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
            <node concept="2ShNRf" id="3IhhXddMv0L" role="37wK5m">
              <node concept="1pGfFk" id="3IhhXddMv0K" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="3IhhXddMvv3" role="37wK5m">
                  <property role="3cmrfH" value="450" />
                </node>
                <node concept="3cmrfG" id="3IhhXddMvZQ" role="37wK5m">
                  <property role="3cmrfH" value="110" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IhhXddyKZG" role="3cqZAp">
          <node concept="2OqwBi" id="3IhhXddyL2E" role="3clFbG">
            <node concept="Xjq3P" id="3IhhXddyKZE" role="2Oq$k0" />
            <node concept="liA8E" id="3IhhXddyNKa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setViewportView(java.awt.Component):void" resolve="setViewportView" />
              <node concept="2OqwBi" id="6q8vRaHIeZN" role="37wK5m">
                <node concept="Xjq3P" id="6q8vRaHIeJc" role="2Oq$k0" />
                <node concept="2OwXpG" id="6q8vRaHIfUr" role="2OqNvi">
                  <ref role="2Oxat5" node="6q8vRaHIb$1" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IhhXddyKgC" role="3cqZAp" />
        <node concept="3clFbF" id="4GGI4_vg$4f" role="3cqZAp">
          <node concept="2YIFZM" id="4GGI4_vh4bd" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
            <node concept="2ShNRf" id="4GGI4_vg$4h" role="37wK5m">
              <node concept="YeOm9" id="4GGI4_vg$4i" role="2ShVmc">
                <node concept="1Y3b0j" id="4GGI4_vg$4j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4GGI4_vg$4k" role="1B3o_S" />
                  <node concept="3clFb_" id="4GGI4_vg$4l" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="4GGI4_vg$4m" role="3clF47">
                      <node concept="3clFbF" id="4GGI4_vg$4n" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6e" role="3clFbG">
                          <node concept="liA8E" id="4GGI4_vg$6f" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                          </node>
                          <node concept="37vLTw" id="6q8vRaHIgPB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6q8vRaHIb$1" resolve="myTree" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4GGI4_vg$4p" role="3cqZAp">
                        <node concept="2OqwBi" id="4GGI4_vg$6l" role="3clFbG">
                          <node concept="37vLTw" id="6q8vRaHIhmK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6q8vRaHIb$1" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="4GGI4_vg$6m" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.runWithoutExpansion(java.lang.Runnable):void" resolve="runWithoutExpansion" />
                            <node concept="2ShNRf" id="4GGI4_vg$4r" role="37wK5m">
                              <node concept="YeOm9" id="4GGI4_vg$4s" role="2ShVmc">
                                <node concept="1Y3b0j" id="4GGI4_vg$4t" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="1sVAO0" value="false" />
                                  <property role="1EXbeo" value="false" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                  <node concept="3Tm1VV" id="4GGI4_vg$4u" role="1B3o_S" />
                                  <node concept="3clFb_" id="4GGI4_vg$4v" role="jymVt">
                                    <property role="TrG5h" value="run" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3clFbS" id="4GGI4_vg$4w" role="3clF47">
                                      <node concept="3cpWs8" id="4GGI4_vg$4y" role="3cqZAp">
                                        <node concept="3cpWsn" id="4GGI4_vg$4x" role="3cpWs9">
                                          <property role="3TUv4t" value="false" />
                                          <property role="TrG5h" value="treeNode" />
                                          <node concept="3uibUv" id="4GGI4_vg$4z" role="1tU5fm">
                                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$4$" role="33vP2m" />
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4GGI4_vg$51" role="3cqZAp">
                                        <node concept="3clFbC" id="4GGI4_vg$52" role="3clFbw">
                                          <node concept="37vLTw" id="4GGI4_vg$53" role="3uHU7B">
                                            <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                          </node>
                                          <node concept="10Nm6u" id="4GGI4_vg$54" role="3uHU7w" />
                                        </node>
                                        <node concept="3clFbS" id="4GGI4_vg$56" role="3clFbx">
                                          <node concept="3cpWs6" id="4GGI4_vg$57" role="3cqZAp" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4GGI4_vg$58" role="3cqZAp">
                                        <node concept="2OqwBi" id="4GGI4_vg$6N" role="3clFbG">
                                          <node concept="37vLTw" id="6q8vRaHIhHa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6q8vRaHIb$1" resolve="myTree" />
                                          </node>
                                          <node concept="liA8E" id="4GGI4_vg$6O" role="2OqNvi">
                                            <ref role="37wK5l" to="7e8u:~MPSTree.selectNode(javax.swing.tree.TreeNode):void" resolve="selectNode" />
                                            <node concept="37vLTw" id="4GGI4_vg$5a" role="37wK5m">
                                              <ref role="3cqZAo" node="4GGI4_vg$4x" resolve="treeNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="4GGI4_vg$5b" role="1B3o_S" />
                                    <node concept="3cqZAl" id="4GGI4_vg$5c" role="3clF45" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4GGI4_vg$5d" role="1B3o_S" />
                    <node concept="3cqZAl" id="4GGI4_vg$5e" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57CoWlg8D$3" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6q8vRaHI9rU" role="1B3o_S" />
      <node concept="37vLTG" id="6q8vRaHIcQF" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="6q8vRaHIcQE" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6q8vRaHHEzu" role="1B3o_S" />
    <node concept="3uibUv" id="6q8vRaHHEBx" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBScrollPane" resolve="JBScrollPane" />
    </node>
  </node>
  <node concept="312cEu" id="1frSO1g8J6F">
    <property role="TrG5h" value="PEntryPointTextTreeNode" />
    <node concept="2tJIrI" id="1frSO1g8JaP" role="jymVt" />
    <node concept="3clFbW" id="1frSO1g8Jwp" role="jymVt">
      <node concept="3cqZAl" id="1frSO1g8Jwq" role="3clF45" />
      <node concept="3clFbS" id="1frSO1g8Jws" role="3clF47">
        <node concept="XkiVB" id="1frSO1g8KIL" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="37vLTw" id="1frSO1g8KQE" role="37wK5m">
            <ref role="3cqZAo" node="1frSO1g8JVY" resolve="text" />
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1g8KWC" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1g8KWD" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1frSO1g8KWE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="1frSO1g8KWF" role="33vP2m">
              <node concept="Xl_RD" id="1frSO1g8KWG" role="3uHU7w">
                <property role="Xl_RC" value="/../../../baseLanguageExtensions/de.htwsaar.peopl.baseLanguageExtension/icons/peoplClass.png" />
              </node>
              <node concept="2OqwBi" id="1frSO1g8KWH" role="3uHU7B">
                <node concept="2OqwBi" id="1frSO1g8KWI" role="2Oq$k0">
                  <node concept="1eOMI4" id="1frSO1g8KWJ" role="2Oq$k0">
                    <node concept="10QFUN" id="1frSO1g8KWK" role="1eOMHV">
                      <node concept="3uibUv" id="1frSO1g8KWL" role="10QFUM">
                        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                      </node>
                      <node concept="3rM5sP" id="1frSO1g8KWM" role="10QFUP">
                        <property role="3rM5sR" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1frSO1g8KWN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                  </node>
                </node>
                <node concept="liA8E" id="1frSO1g8KWO" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1g8KWP" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1g8KWQ" role="3cpWs9">
            <property role="TrG5h" value="moduleIcon" />
            <node concept="3uibUv" id="1frSO1g8KWR" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2ShNRf" id="1frSO1g8KWS" role="33vP2m">
              <node concept="1pGfFk" id="1frSO1g8KWT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="37vLTw" id="1frSO1g8KWU" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1g8KWD" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1g8KWV" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1g8KWW" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1g8KWX" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1g8KWY" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="1frSO1g8KWZ" role="37wK5m">
                <ref role="3cqZAo" node="1frSO1g8KWQ" resolve="moduleIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1frSO1g8KQV" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1frSO1g8JhM" role="1B3o_S" />
      <node concept="37vLTG" id="1frSO1g8JVY" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="1frSO1g8JVX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1frSO1g8J6G" role="1B3o_S" />
    <node concept="3uibUv" id="1frSO1g8Jas" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
  </node>
</model>

