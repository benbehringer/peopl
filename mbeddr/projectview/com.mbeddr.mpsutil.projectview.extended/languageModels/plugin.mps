<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9ddbcb7-94c5-4ff3-8eba-dea0e68fedc2(com.mbeddr.mpsutil.projectview.extended.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.extended.runtime.tree)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.extended.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
  <node concept="2DaZZR" id="4hk1qR4SOoD" />
  <node concept="vrV6u" id="4hk1qR4SOqq">
    <property role="TrG5h" value="Ext_ProjectViewPeoplAwareness" />
    <node concept="3uibUv" id="4hk1qR4SOuR" role="luc8K">
      <ref role="3uigEE" node="4hk1qR4SOqC" resolve="IExt_ProjectViewPeoplAwareness" />
    </node>
  </node>
  <node concept="3HP615" id="4hk1qR4SOqC">
    <property role="TrG5h" value="IExt_ProjectViewPeoplAwareness" />
    <node concept="2tJIrI" id="4hk1qR4SOv5" role="jymVt" />
    <node concept="3clFb_" id="4hk1qR4SWfz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNodeToDisplay" />
      <node concept="3clFbS" id="4hk1qR4SWfA" role="3clF47" />
      <node concept="3Tm1VV" id="4hk1qR4SWfB" role="1B3o_S" />
      <node concept="3uibUv" id="4hk1qR4SWfm" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4hk1qR4SWiW" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3uibUv" id="4hk1qR4SWiV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4hk1qR4SOva" role="jymVt" />
    <node concept="3clFb_" id="4hk1qR4SWnP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="useStandardOpen" />
      <node concept="3clFbS" id="4hk1qR4SWnS" role="3clF47" />
      <node concept="3Tm1VV" id="4hk1qR4SWnT" role="1B3o_S" />
      <node concept="10P_77" id="4hk1qR4SWnt" role="3clF45" />
      <node concept="37vLTG" id="4hk1qR4SWxf" role="3clF46">
        <property role="TrG5h" value="customNode" />
        <node concept="3uibUv" id="4hk1qR4SWxe" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4hk1qR4Vwii" role="3clF46">
        <property role="TrG5h" value="startElement" />
        <node concept="3uibUv" id="4hk1qR4Vwr$" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4hk1qR4Vwsf" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="3uibUv" id="4hk1qR4VTp7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4hk1qR4VwGh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isAutoExpandable" />
      <node concept="3clFbS" id="4hk1qR4VwGk" role="3clF47" />
      <node concept="3Tm1VV" id="4hk1qR4VwGl" role="1B3o_S" />
      <node concept="10P_77" id="4hk1qR4VwFA" role="3clF45" />
      <node concept="37vLTG" id="4hk1qR4VwN7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4hk1qR4VwN6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4hk1qR4VwOS" role="jymVt" />
    <node concept="3clFb_" id="4hk1qR4VzGq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="openNode" />
      <node concept="3clFbS" id="4hk1qR4VzGt" role="3clF47" />
      <node concept="3Tm1VV" id="4hk1qR4VzGu" role="1B3o_S" />
      <node concept="3cqZAl" id="4hk1qR4VzDx" role="3clF45" />
      <node concept="37vLTG" id="4hk1qR4VB1o" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4hk1qR4VB1n" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4hk1qR4VB4f" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="4hk1qR4VBaY" role="1tU5fm">
          <ref role="3uigEE" node="4hk1qR4VwUk" resolve="IExt_ProjectViewPeoplAwareness.ChosenNodeInTreeInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4hk1qR4VwPG" role="jymVt" />
    <node concept="3clFb_" id="4hk1qR4VBs$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProductLineConfig" />
      <node concept="3clFbS" id="4hk1qR4VBsB" role="3clF47" />
      <node concept="3Tm1VV" id="4hk1qR4VBsC" role="1B3o_S" />
      <node concept="3Tqbb2" id="4hk1qR4VBpe" role="3clF45" />
      <node concept="37vLTG" id="4hk1qR4VBA9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4hk1qR4VBA8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4hk1qR4VBem" role="jymVt" />
    <node concept="312cEu" id="4hk1qR4VwUk" role="jymVt">
      <property role="TrG5h" value="ChosenNodeInTreeInfo" />
      <node concept="312cEg" id="4hk1qR4Vx8F" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4hk1qR4Vx1H" role="1B3o_S" />
        <node concept="3uibUv" id="4hk1qR4Vx8f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="4hk1qR4Vx9X" role="33vP2m" />
      </node>
      <node concept="312cEg" id="4hk1qR4Vxep" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="compilationUnitContainer" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4hk1qR4Vxeq" role="1B3o_S" />
        <node concept="3uibUv" id="4hk1qR4Vxer" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="4hk1qR4Vxes" role="33vP2m" />
      </node>
      <node concept="312cEg" id="4hk1qR4VxeG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4hk1qR4VxeH" role="1B3o_S" />
        <node concept="3uibUv" id="4hk1qR4VxeI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="4hk1qR4VxeJ" role="33vP2m" />
      </node>
      <node concept="312cEg" id="4hk1qR4Vxgh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="viewElementId" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4hk1qR4Vxgi" role="1B3o_S" />
        <node concept="17QB3L" id="4hk1qR4Vxo2" role="1tU5fm" />
        <node concept="10Nm6u" id="4hk1qR4Vxgk" role="33vP2m" />
      </node>
      <node concept="312cEg" id="4hk1qR4Vxg_" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="compilationUnit" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4hk1qR4VxgA" role="1B3o_S" />
        <node concept="3uibUv" id="4hk1qR4VxgB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="4hk1qR4VxgC" role="33vP2m" />
      </node>
      <node concept="312cEg" id="4hk1qR4VxgX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="productLineConfigurations" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4hk1qR4VxgY" role="1B3o_S" />
        <node concept="3uibUv" id="4hk1qR4VxgZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="4hk1qR4Vxh0" role="33vP2m" />
      </node>
      <node concept="312cEg" id="4hk1qR4VxhI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="moduleDefinition" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4hk1qR4VxhJ" role="1B3o_S" />
        <node concept="3uibUv" id="4hk1qR4VxhK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="4hk1qR4VxhL" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="4hk1qR4VxqY" role="jymVt" />
      <node concept="2tJIrI" id="4hk1qR4Vxrs" role="jymVt" />
      <node concept="3clFb_" id="4hk1qR4Vxsx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4hk1qR4Vxsy" role="1B3o_S" />
        <node concept="3uibUv" id="4hk1qR4Vxs$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="4hk1qR4Vxs_" role="3clF47">
          <node concept="3cpWs6" id="4hk1qR4VxGA" role="3cqZAp">
            <node concept="Xl_RD" id="4hk1qR4Vzw8" role="3cqZAk">
              <property role="Xl_RC" value="omg" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4hk1qR4VxsA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hk1qR4VwUl" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4hk1qR4SOqD" role="1B3o_S" />
  </node>
</model>

