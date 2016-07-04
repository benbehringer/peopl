<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e8f65d1-d515-42d7-8934-e679217a4c1c(de.htwsaar.peopl.core.dependencyTool)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="6bop" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#b387285c-3448-452c-b3bb-a3f8de8eaf08(jetbrains.mps.lang.project.modules/module.JDK-tools@project_stub)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="Sbpac41FzC">
    <property role="TrG5h" value="ModuleDependencyTool" />
    <node concept="2tJIrI" id="Sbpac41FPK" role="jymVt" />
    <node concept="Wx3nA" id="Sbpac41IG6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ModuleDep_Tool_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Sbpac41IFp" role="1B3o_S" />
      <node concept="3uibUv" id="Sbpac41IFZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="Sbpac41IHi" role="33vP2m">
        <property role="Xl_RC" value="ModuleDependencies" />
      </node>
    </node>
    <node concept="3clFbW" id="Sbpac41FQ1" role="jymVt">
      <node concept="3cqZAl" id="Sbpac41FQ2" role="3clF45" />
      <node concept="3clFbS" id="Sbpac41FQ4" role="3clF47">
        <node concept="XkiVB" id="Sbpac41FR5" role="3cqZAp">
          <ref role="37wK5l" to="ngmm:~TabbedUsagesTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="TabbedUsagesTool" />
          <node concept="2YIFZM" id="Sbpac41ICV" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="Sbpac41IDW" role="37wK5m">
              <ref role="3cqZAo" node="Sbpac41IyD" resolve="project" />
            </node>
          </node>
          <node concept="37vLTw" id="Sbpac41LBB" role="37wK5m">
            <ref role="3cqZAo" node="Sbpac41IG6" resolve="ModuleDep_Tool_ID" />
          </node>
          <node concept="3cmrfG" id="Sbpac41IKo" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="10Nm6u" id="Sbpac41KRG" role="37wK5m" />
          <node concept="10M0yZ" id="Sbpac41JXA" role="37wK5m">
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
          </node>
          <node concept="3clFbT" id="Sbpac41K07" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sbpac41FPT" role="1B3o_S" />
      <node concept="37vLTG" id="Sbpac41IyD" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="Sbpac41IyC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sbpac41LBf" role="jymVt" />
    <node concept="2tJIrI" id="Sbpac41KS$" role="jymVt" />
    <node concept="3clFb_" id="Sbpac41KT_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsagesView" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Sbpac41KTA" role="1B3o_S" />
      <node concept="3uibUv" id="Sbpac41KTC" role="3clF45">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="37vLTG" id="Sbpac41KTD" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="Sbpac41KTE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Sbpac41KTF" role="3clF47">
        <node concept="3clFbF" id="Sbpac41KTH" role="3cqZAp">
          <node concept="10Nm6u" id="Sbpac41KTG" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sbpac41KVL" role="jymVt" />
    <node concept="3clFb_" id="Sbpac41KXt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onRemove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Sbpac41KXu" role="1B3o_S" />
      <node concept="3cqZAl" id="Sbpac41KXw" role="3clF45" />
      <node concept="37vLTG" id="Sbpac41KXx" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="Sbpac41KXy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Sbpac41KXz" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="Sbpac41FzD" role="1B3o_S" />
    <node concept="3uibUv" id="Sbpac41FJv" role="1zkMxy">
      <ref role="3uigEE" to="ngmm:~TabbedUsagesTool" resolve="TabbedUsagesTool" />
    </node>
  </node>
  <node concept="312cEu" id="Sbpac41La9">
    <property role="TrG5h" value="ModuleUsagesViewTool" />
    <node concept="2tJIrI" id="Sbpac41Lxh" role="jymVt" />
    <node concept="3clFbW" id="Sbpac41OBs" role="jymVt">
      <node concept="3cqZAl" id="Sbpac41OBt" role="3clF45" />
      <node concept="3clFbS" id="Sbpac41OBv" role="3clF47">
        <node concept="XkiVB" id="Sbpac41OPP" role="3cqZAp">
          <ref role="37wK5l" to="ngmm:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
          <node concept="37vLTw" id="Sbpac41OQ4" role="37wK5m">
            <ref role="3cqZAo" node="Sbpac41OBY" resolve="project" />
          </node>
          <node concept="37vLTw" id="Sbpac41OQS" role="37wK5m">
            <ref role="3cqZAo" node="Sbpac41OC8" resolve="options" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sbpac41OBk" role="1B3o_S" />
      <node concept="37vLTG" id="Sbpac41OBY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="Sbpac41OBX" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="Sbpac41OC8" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="Sbpac41OPe" role="1tU5fm">
          <ref role="3uigEE" to="dsdj:~ViewOptions" resolve="ViewOptions" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Sbpac41Laa" role="1B3o_S" />
    <node concept="3uibUv" id="Sbpac41Lt5" role="1zkMxy">
      <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
    </node>
  </node>
</model>

