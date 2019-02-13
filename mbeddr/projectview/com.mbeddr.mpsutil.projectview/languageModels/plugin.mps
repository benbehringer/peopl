<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5253bc8f-d5dc-44d9-8008-795437dffcdb(com.mbeddr.mpsutil.projectview.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7O9CrAlAa7I" />
  <node concept="3HP615" id="7O9CrAlAaQZ">
    <property role="TrG5h" value="IExt_ProjectViewPeoplAwareness" />
    <node concept="3clFb_" id="7O9CrAlAjPv" role="jymVt">
      <property role="TrG5h" value="isAutoExpandable" />
      <node concept="3clFbS" id="7O9CrAlAjPy" role="3clF47" />
      <node concept="3Tm1VV" id="7O9CrAlAjPz" role="1B3o_S" />
      <node concept="10P_77" id="7O9CrAlAjLT" role="3clF45" />
      <node concept="37vLTG" id="7O9CrAlAjVI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7O9CrAlAjVH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7O9CrAlAke2" role="jymVt">
      <property role="TrG5h" value="useStandardOpen" />
      <node concept="3clFbS" id="7O9CrAlAke5" role="3clF47" />
      <node concept="3Tm1VV" id="7O9CrAlAke6" role="1B3o_S" />
      <node concept="10P_77" id="7O9CrAlAkb4" role="3clF45" />
      <node concept="37vLTG" id="7O9CrAlAkrF" role="3clF46">
        <property role="TrG5h" value="customNode" />
        <node concept="3uibUv" id="7O9CrAlAkrE" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7O9CrAlAkvF" role="3clF46">
        <property role="TrG5h" value="startElement" />
        <node concept="3uibUv" id="7O9CrAlAkFu" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="37vLTG" id="7O9CrAlAkOe" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="3uibUv" id="7O9CrAlCkdM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7O9CrAlAluA" role="jymVt">
      <property role="TrG5h" value="getNodeToDisplay" />
      <node concept="3clFbS" id="7O9CrAlAluD" role="3clF47" />
      <node concept="3Tm1VV" id="7O9CrAlAluE" role="1B3o_S" />
      <node concept="3uibUv" id="7O9CrAlAlrh" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7O9CrAlAlL_" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3uibUv" id="7O9CrAlAlL$" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7O9CrAlAm4O" role="jymVt">
      <property role="TrG5h" value="getProductLineConfig" />
      <node concept="3clFbS" id="7O9CrAlAm4R" role="3clF47" />
      <node concept="3Tm1VV" id="7O9CrAlAm4S" role="1B3o_S" />
      <node concept="3uibUv" id="7O9CrAlAm1f" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7O9CrAlAmeh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7O9CrAlAmeg" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7O9CrAlAmvr" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <node concept="3clFbS" id="7O9CrAlAmvu" role="3clF47" />
      <node concept="3Tm1VV" id="7O9CrAlAmvv" role="1B3o_S" />
      <node concept="3cqZAl" id="7O9CrAlAmto" role="3clF45" />
      <node concept="37vLTG" id="7O9CrAlAo76" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7O9CrAlAo75" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7O9CrAlAu0e" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="7O9CrAlAu8B" role="1tU5fm">
          <ref role="3uigEE" node="7O9CrAlAoAA" resolve="IExt_ProjectViewPeoplAwareness.ChosenNodeInTreeInfo" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7O9CrAlAaR0" role="1B3o_S" />
    <node concept="2tJIrI" id="7O9CrAlAosO" role="jymVt" />
    <node concept="2tJIrI" id="7O9CrAlAouw" role="jymVt" />
    <node concept="312cEu" id="7O9CrAlAoAA" role="jymVt">
      <property role="TrG5h" value="ChosenNodeInTreeInfo" />
      <node concept="312cEg" id="7O9CrAlAp5k" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tm1VV" id="7O9CrAlAoU3" role="1B3o_S" />
        <node concept="3uibUv" id="7O9CrAlAp3f" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7O9CrAlApeB" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7O9CrAlApwZ" role="jymVt">
        <property role="TrG5h" value="compilationUnitContainer" />
        <node concept="3Tm1VV" id="7O9CrAlApkO" role="1B3o_S" />
        <node concept="3uibUv" id="7O9CrAlApte" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7O9CrAlAp_i" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7O9CrAlApPg" role="jymVt">
        <property role="TrG5h" value="module" />
        <node concept="3Tm1VV" id="7O9CrAlApEH" role="1B3o_S" />
        <node concept="3uibUv" id="7O9CrAlApNb" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7O9CrAlApSL" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7O9CrAlAq67" role="jymVt">
        <property role="TrG5h" value="viewElementId" />
        <node concept="3Tm1VV" id="7O9CrAlApYb" role="1B3o_S" />
        <node concept="17QB3L" id="7O9CrAlAqfG" role="1tU5fm" />
        <node concept="10Nm6u" id="7O9CrAlAqay" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7O9CrAlAqxA" role="jymVt">
        <property role="TrG5h" value="compilationUnit" />
        <node concept="3Tm1VV" id="7O9CrAlAqm5" role="1B3o_S" />
        <node concept="3uibUv" id="7O9CrAlAqwn" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7O9CrAlAqB9" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7O9CrAlAqUR" role="jymVt">
        <property role="TrG5h" value="productLineConfigurations" />
        <node concept="3Tm1VV" id="7O9CrAlAqGK" role="1B3o_S" />
        <node concept="3uibUv" id="7O9CrAlAqQg" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7O9CrAlAqXH" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7O9CrAlArgH" role="jymVt">
        <property role="TrG5h" value="moduleDefinition" />
        <node concept="3Tm1VV" id="7O9CrAlAr4e" role="1B3o_S" />
        <node concept="3uibUv" id="7O9CrAlArdM" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7O9CrAlArjB" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="7O9CrAlArkG" role="jymVt" />
      <node concept="2tJIrI" id="7O9CrAlArm7" role="jymVt" />
      <node concept="3clFb_" id="7O9CrAlArnJ" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="7O9CrAlArnK" role="1B3o_S" />
        <node concept="3uibUv" id="7O9CrAlArnM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="7O9CrAlArnN" role="3clF47">
          <node concept="3cpWs6" id="7O9CrAlArBe" role="3cqZAp">
            <node concept="3cpWs3" id="7O9CrAlAs0E" role="3cqZAk">
              <node concept="Xl_RD" id="7O9CrAlAs3z" role="3uHU7w">
                <property role="Xl_RC" value=":omg!" />
              </node>
              <node concept="3nyPlj" id="7O9CrAlArBg" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7O9CrAlArnO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7O9CrAlAoAB" role="1B3o_S" />
    </node>
  </node>
  <node concept="vrV6u" id="7O9CrAlAb8N">
    <property role="TrG5h" value="Ext_ProjectViewPeoplAwareness" />
    <node concept="3uibUv" id="7O9CrAlAbnh" role="luc8K">
      <ref role="3uigEE" node="7O9CrAlAaQZ" resolve="IExt_ProjectViewPeoplAwareness" />
    </node>
  </node>
</model>

