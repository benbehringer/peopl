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
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="z3o9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.holders(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
          <ref role="37wK5l" to="ngmm:~UsagesViewTool.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="UsagesViewTool" />
          <node concept="2YIFZM" id="Sbpac41ICV" role="37wK5m">
            <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="Sbpac41IDW" role="37wK5m">
              <ref role="3cqZAo" node="Sbpac41IyD" resolve="project" />
            </node>
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
    <node concept="2tJIrI" id="Sbpac42iFB" role="jymVt" />
    <node concept="2tJIrI" id="Sbpac41KVL" role="jymVt" />
    <node concept="2tJIrI" id="Sbpac42iDF" role="jymVt" />
    <node concept="3Tm1VV" id="Sbpac41FzD" role="1B3o_S" />
    <node concept="3uibUv" id="Sbpac42iBE" role="1zkMxy">
      <ref role="3uigEE" to="ngmm:~UsagesViewTool" resolve="UsagesViewTool" />
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
    <node concept="2tJIrI" id="Sbpac42hSE" role="jymVt" />
    <node concept="3Tm1VV" id="Sbpac41Laa" role="1B3o_S" />
    <node concept="3uibUv" id="Sbpac41Lt5" role="1zkMxy">
      <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
    </node>
  </node>
  <node concept="312cEu" id="Sbpac44FkZ">
    <property role="TrG5h" value="ModuleDependenciesFinder" />
    <node concept="2tJIrI" id="Sbpac44Fm4" role="jymVt" />
    <node concept="3clFbW" id="Sbpac44Fte" role="jymVt">
      <node concept="3cqZAl" id="Sbpac44Ftf" role="3clF45" />
      <node concept="3clFbS" id="Sbpac44Fth" role="3clF47" />
      <node concept="3Tm1VV" id="Sbpac44Fsi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Sbpac44FnE" role="jymVt" />
    <node concept="3clFb_" id="Sbpac44Fme" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="Sbpac44Fmf" role="1B3o_S" />
      <node concept="3uibUv" id="Sbpac44Fmh" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="Sbpac44Fmi" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="Sbpac44Fmj" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="Sbpac44Fmk" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="Sbpac44Fml" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="Sbpac44Fmm" role="3clF47">
        <node concept="3cpWs8" id="6$elLjqs8u2" role="3cqZAp">
          <node concept="3cpWsn" id="6$elLjqs8u3" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="6$elLjqs8u4" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="6$elLjqtc$A" role="11_B2D">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6$elLjqs8Ou" role="33vP2m">
              <node concept="1pGfFk" id="6$elLjqstIJ" role="2ShVmc">
                <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$elLjqtazS" role="3cqZAp">
          <node concept="2OqwBi" id="6$elLjqtbje" role="3clFbG">
            <node concept="2OqwBi" id="6$elLjqtaAy" role="2Oq$k0">
              <node concept="37vLTw" id="6$elLjqtazQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6$elLjqs8u3" resolve="results" />
              </node>
              <node concept="liA8E" id="6$elLjqtbch" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchedNodes():java.util.Set" resolve="getSearchedNodes" />
              </node>
            </node>
            <node concept="liA8E" id="6$elLjqtbK3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="6$elLjqtbMw" role="37wK5m">
                <node concept="2OqwBi" id="6$elLjqtbMx" role="2Oq$k0">
                  <node concept="37vLTw" id="6$elLjqtbMy" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sbpac44Fmi" resolve="query" />
                  </node>
                  <node concept="liA8E" id="6$elLjqtbMz" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                  </node>
                </node>
                <node concept="liA8E" id="6$elLjqtbM$" role="2OqNvi">
                  <ref role="37wK5l" to="z3o9:~IHolder.getObject():java.lang.Object" resolve="getObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$elLjqtfEi" role="3cqZAp">
          <node concept="3cpWsn" id="6$elLjqtfEj" role="3cpWs9">
            <property role="TrG5h" value="wtf" />
            <node concept="3uibUv" id="6$elLjqtfEk" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="6$elLjqtfJC" role="33vP2m">
              <node concept="1pGfFk" id="6$elLjqtfJ_" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="10QFUN" id="6$elLjqtfN$" role="37wK5m">
                  <node concept="3uibUv" id="6$elLjqtfPD" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="6$elLjqtfLp" role="10QFUP">
                    <node concept="2OqwBi" id="6$elLjqtfLq" role="2Oq$k0">
                      <node concept="37vLTw" id="6$elLjqtfLr" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sbpac44Fmi" resolve="query" />
                      </node>
                      <node concept="liA8E" id="6$elLjqtfLs" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchQuery.getObjectHolder():jetbrains.mps.ide.findusages.model.holders.IHolder" resolve="getObjectHolder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6$elLjqtfLt" role="2OqNvi">
                      <ref role="37wK5l" to="z3o9:~IHolder.getObject():java.lang.Object" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$elLjqtc0y" role="3cqZAp">
          <node concept="2OqwBi" id="6$elLjqtc4A" role="3clFbG">
            <node concept="37vLTw" id="6$elLjqtc0w" role="2Oq$k0">
              <ref role="3cqZAo" node="6$elLjqs8u3" resolve="results" />
            </node>
            <node concept="liA8E" id="6$elLjqtceg" role="2OqNvi">
              <ref role="37wK5l" to="9erk:~SearchResults.add(jetbrains.mps.ide.findusages.model.SearchResult):void" resolve="add" />
              <node concept="2ShNRf" id="6$elLjqtcfJ" role="37wK5m">
                <node concept="1pGfFk" id="6$elLjqtg7E" role="2ShVmc">
                  <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                  <node concept="37vLTw" id="6$elLjqtga7" role="37wK5m">
                    <ref role="3cqZAo" node="6$elLjqtfEj" resolve="wtf" />
                  </node>
                  <node concept="Xl_RD" id="6$elLjqtge5" role="37wK5m">
                    <property role="Xl_RC" value="blaaa" />
                  </node>
                  <node concept="3uibUv" id="6$elLjqtguI" role="1pMfVU">
                    <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$elLjqstKb" role="3cqZAp">
          <node concept="37vLTw" id="6$elLjqstL0" role="3cqZAk">
            <ref role="3cqZAo" node="6$elLjqs8u3" resolve="results" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Sbpac44Fl0" role="1B3o_S" />
    <node concept="3uibUv" id="Sbpac44FlK" role="EKbjA">
      <ref role="3uigEE" to="k4i4:~IFinder" resolve="IFinder" />
    </node>
  </node>
</model>

