<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:706e8124-d0d4-4fe0-aca1-4cf706e0398b(com.mbeddr.mpsutil.projectview.extended.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.extended.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.extended.runtime.tree)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2ZGhpRff796" />
  <node concept="2uRRBy" id="2ZGhpRff797">
    <property role="TrG5h" value="ProjectViewProjectPlugin" />
    <node concept="2uRRBT" id="2ZGhpRff79a" role="2uRRB$">
      <node concept="3clFbS" id="2ZGhpRff79b" role="2VODD2">
        <node concept="3clFbF" id="VPgi8eulUT" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8eulYW" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8eulXS" role="2Oq$k0">
              <ref role="37wK5l" to="imq3:VPgi8egBTW" resolve="getInstance" />
              <ref role="1Pybhc" to="imq3:VPgi8efWms" resolve="ProjectViewManager" />
            </node>
            <node concept="liA8E" id="VPgi8eum6Z" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8ehHG4" resolve="registerProject" />
              <node concept="1KvdUw" id="VPgi8eum7K" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2ZGhpRffcMf" role="2uRRB_">
      <node concept="3clFbS" id="2ZGhpRffcMg" role="2VODD2">
        <node concept="3clFbF" id="VPgi8eum90" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8eum91" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8eum92" role="2Oq$k0">
              <ref role="37wK5l" to="imq3:VPgi8egBTW" resolve="getInstance" />
              <ref role="1Pybhc" to="imq3:VPgi8efWms" resolve="ProjectViewManager" />
            </node>
            <node concept="liA8E" id="VPgi8eum93" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8ehJjN" resolve="unregisterProject" />
              <node concept="1KvdUw" id="VPgi8eum94" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="VPgi8egATP">
    <property role="TrG5h" value="ProjectViewApplicationPlugin" />
    <node concept="2uRRBj" id="VPgi8egB3Z" role="2uRRBE">
      <node concept="3clFbS" id="VPgi8egB40" role="2VODD2">
        <node concept="3clFbF" id="VPgi8egBRm" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8egDi0" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8egDhd" role="2Oq$k0">
              <ref role="37wK5l" to="imq3:VPgi8egBTW" resolve="getInstance" />
              <ref role="1Pybhc" to="imq3:VPgi8efWms" resolve="ProjectViewManager" />
            </node>
            <node concept="liA8E" id="VPgi8egDwD" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8egh2$" resolve="install" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="VPgi8egB4f" role="2uRRBF">
      <node concept="3clFbS" id="VPgi8egB4g" role="2VODD2">
        <node concept="3clFbF" id="VPgi8egDxF" role="3cqZAp">
          <node concept="2OqwBi" id="VPgi8egDxG" role="3clFbG">
            <node concept="2YIFZM" id="VPgi8egDxH" role="2Oq$k0">
              <ref role="1Pybhc" to="imq3:VPgi8efWms" resolve="ProjectViewManager" />
              <ref role="37wK5l" to="imq3:VPgi8egBTW" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="VPgi8egDxI" role="2OqNvi">
              <ref role="37wK5l" to="imq3:VPgi8egh6x" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="2cLCMzOaKNW">
    <property role="TrG5h" value="Ext_ProjectViewPeoplAwareness" />
    <node concept="3uibUv" id="2cLCMzOaOaY" role="luc8K">
      <ref role="3uigEE" node="2cLCMzOaKR5" resolve="IExt_ProjectViewPeoplAwareness" />
    </node>
  </node>
  <node concept="3HP615" id="2cLCMzOaKR5">
    <property role="TrG5h" value="IExt_ProjectViewPeoplAwareness" />
    <node concept="3Tm1VV" id="2cLCMzOaKR6" role="1B3o_S" />
    <node concept="2tJIrI" id="2cLCMzOaKRZ" role="jymVt" />
    <node concept="3clFb_" id="2cLCMzOaL2l" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNodeToDisplay" />
      <node concept="3clFbS" id="2cLCMzOaL2o" role="3clF47" />
      <node concept="3Tm1VV" id="2cLCMzOaL2p" role="1B3o_S" />
      <node concept="3uibUv" id="2cLCMzOaL28" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2cLCMzOaL8D" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3uibUv" id="2cLCMzOaL8C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cLCMzOaKSc" role="jymVt" />
    <node concept="3clFb_" id="2cLCMzOaLcV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="useStandardOpen" />
      <node concept="3clFbS" id="2cLCMzOaLcY" role="3clF47" />
      <node concept="3Tm1VV" id="2cLCMzOaLcZ" role="1B3o_S" />
      <node concept="10P_77" id="2cLCMzOaLc$" role="3clF45" />
      <node concept="37vLTG" id="2cLCMzOaLjp" role="3clF46">
        <property role="TrG5h" value="customNode" />
        <node concept="3uibUv" id="2cLCMzOaLpH" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2cLCMzOaLra" role="3clF46">
        <property role="TrG5h" value="startElement" />
        <node concept="3uibUv" id="2cLCMzOaLxx" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="37vLTG" id="2cLCMzOaLyv" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="3uibUv" id="2cLCMzOaLEA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2cLCMzOaLJS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isAutoExpandable" />
      <node concept="3clFbS" id="2cLCMzOaLJV" role="3clF47" />
      <node concept="3Tm1VV" id="2cLCMzOaLJW" role="1B3o_S" />
      <node concept="10P_77" id="2cLCMzOaLJd" role="3clF45" />
      <node concept="37vLTG" id="2cLCMzOaLNJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2cLCMzOaLNI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cLCMzOaLOH" role="jymVt" />
    <node concept="3clFb_" id="2cLCMzOaLU9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="openNode" />
      <node concept="3clFbS" id="2cLCMzOaLUc" role="3clF47" />
      <node concept="3Tm1VV" id="2cLCMzOaLUd" role="1B3o_S" />
      <node concept="3cqZAl" id="2cLCMzOaLTh" role="3clF45" />
      <node concept="37vLTG" id="2cLCMzOaM43" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2cLCMzOjdjQ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2cLCMzOaM5_" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="2cLCMzOq2v_" role="1tU5fm">
          <ref role="3uigEE" node="2cLCMzOaMeW" resolve="IExt_ProjectViewPeoplAwareness.ChosenNodeInTreeInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cLCMzOaM9h" role="jymVt" />
    <node concept="3clFb_" id="2cLCMzOaNZ6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProductLineConfig" />
      <node concept="3clFbS" id="2cLCMzOaNZ9" role="3clF47" />
      <node concept="3Tm1VV" id="2cLCMzOaNZa" role="1B3o_S" />
      <node concept="3Tqbb2" id="2cLCMzOaNU7" role="3clF45" />
      <node concept="37vLTG" id="2cLCMzOaO6P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2cLCMzOaO6O" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2cLCMzOaM9O" role="jymVt" />
    <node concept="312cEu" id="2cLCMzOaMeW" role="jymVt">
      <property role="TrG5h" value="ChosenNodeInTreeInfo" />
      <node concept="312cEg" id="2cLCMzOaMpC" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2cLCMzOaMl_" role="1B3o_S" />
        <node concept="3uibUv" id="2cLCMzOaMpc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="2cLCMzOaMqQ" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2cLCMzOaMyQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="compilationUnitContainer" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2cLCMzOaMuH" role="1B3o_S" />
        <node concept="3uibUv" id="2cLCMzOaMyo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="2cLCMzOaM$i" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2cLCMzOaMGs" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2cLCMzOaMCd" role="1B3o_S" />
        <node concept="3uibUv" id="2cLCMzOaMFW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="2cLCMzOaMHZ" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2cLCMzOaMPS" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="viewElementId" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2cLCMzOaMLY" role="1B3o_S" />
        <node concept="17QB3L" id="2cLCMzOaMPL" role="1tU5fm" />
        <node concept="10Nm6u" id="2cLCMzOaMRi" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2cLCMzOaMZI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="compilationUnit" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2cLCMzOaMVl" role="1B3o_S" />
        <node concept="3uibUv" id="2cLCMzOaMZc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="2cLCMzOaN1f" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2cLCMzOaNcK" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="productLineConfigurations" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2cLCMzOaN5m" role="1B3o_S" />
        <node concept="3uibUv" id="2cLCMzOaNcc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="2cLCMzOaNeq" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2cLCMzOaNna" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="moduleDefinition" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="2cLCMzOaNi_" role="1B3o_S" />
        <node concept="3uibUv" id="2cLCMzOaNm$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="2cLCMzOaNoU" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="2cLCMzOq2xf" role="jymVt" />
      <node concept="2tJIrI" id="2cLCMzOq2yD" role="jymVt" />
      <node concept="3clFb_" id="2cLCMzOq2$b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2cLCMzOq2$c" role="1B3o_S" />
        <node concept="3uibUv" id="2cLCMzOq2$e" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="2cLCMzOq2$f" role="3clF47">
          <node concept="3cpWs6" id="2cLCMzOq2Hj" role="3cqZAp">
            <node concept="Xl_RD" id="2cLCMzOq2HO" role="3cqZAk">
              <property role="Xl_RC" value="magic" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2cLCMzOq2$g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2cLCMzOaMeX" role="1B3o_S" />
    </node>
  </node>
</model>

