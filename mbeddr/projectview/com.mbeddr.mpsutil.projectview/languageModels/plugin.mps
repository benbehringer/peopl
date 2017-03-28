<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35e61099-f609-4937-843b-e45e5c3797f1(com.mbeddr.mpsutil.projectview.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uhdf" ref="r:30978237-741d-4b0b-ac0b-6600a1c5c14f(com.mbeddr.mpsutil.projectview.runtime.tree)" />
    <import index="imq3" ref="r:744546b3-28d0-4d16-91c8-8f406ef84c6e(com.mbeddr.mpsutil.projectview.runtime)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
  <node concept="3HP615" id="1lbImhfrI5y">
    <property role="TrG5h" value="IExt_ProjectViewPeoplAwareness" />
    <node concept="2tJIrI" id="1lbImhfrI6w" role="jymVt" />
    <node concept="3clFb_" id="1lbImhfrImn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNodeToDisplay" />
      <node concept="3clFbS" id="1lbImhfrImq" role="3clF47" />
      <node concept="3Tm1VV" id="1lbImhfrImr" role="1B3o_S" />
      <node concept="3uibUv" id="1lbImhfrImb" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1lbImhfrIsK" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3uibUv" id="1lbImhfrIsJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lbImhfrItH" role="jymVt" />
    <node concept="3clFb_" id="1lbImhfrIxD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="useStandardOpen" />
      <node concept="3clFbS" id="1lbImhfrIxG" role="3clF47" />
      <node concept="3Tm1VV" id="1lbImhfrIxH" role="1B3o_S" />
      <node concept="10P_77" id="1lbImhfrIxi" role="3clF45" />
      <node concept="37vLTG" id="1lbImhfrIFa" role="3clF46">
        <property role="TrG5h" value="customNode" />
        <node concept="3uibUv" id="1lbImhfrIF9" role="1tU5fm">
          <ref role="3uigEE" to="uhdf:7diJr$Rkh9d" resolve="CustomTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1lbImhfrIHD" role="3clF46">
        <property role="TrG5h" value="startElement" />
        <node concept="3uibUv" id="1lbImhfrIR3" role="1tU5fm">
          <ref role="3uigEE" to="imq3:3ZnFyBjwIpN" resolve="ViewElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1lbImhfrIS1" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="3uibUv" id="1Eg6dA779R6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1lbImhfrJ4w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isAutoExpandable" />
      <node concept="3clFbS" id="1lbImhfrJ4z" role="3clF47" />
      <node concept="3Tm1VV" id="1lbImhfrJ4$" role="1B3o_S" />
      <node concept="10P_77" id="1lbImhfrJ3P" role="3clF45" />
      <node concept="37vLTG" id="1lbImhfrJbR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1lbImhfrJbQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lbImhfrJcP" role="jymVt" />
    <node concept="3clFb_" id="1lbImhfrJhU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="openNode" />
      <node concept="3clFbS" id="1lbImhfrJhX" role="3clF47" />
      <node concept="3Tm1VV" id="1lbImhfrJhY" role="1B3o_S" />
      <node concept="3cqZAl" id="1lbImhfrJh2" role="3clF45" />
      <node concept="37vLTG" id="1lbImhfrJrW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1lbImhfrJrV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1lbImhfrMQz" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="1lbImhfrMX_" role="1tU5fm">
          <ref role="3uigEE" node="1lbImhfrK2b" resolve="IExt_ProjectViewPeoplAwareness.ChosenNodeInTreeInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lbImhfrJC1" role="jymVt" />
    <node concept="3clFb_" id="1lbImhfrJK_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getProductLineConfig" />
      <node concept="3clFbS" id="1lbImhfrJKC" role="3clF47" />
      <node concept="3Tm1VV" id="1lbImhfrJKD" role="1B3o_S" />
      <node concept="3Tqbb2" id="1lbImhfrJJw" role="3clF45" />
      <node concept="37vLTG" id="1lbImhfrJRR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1lbImhfrJRQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lbImhfrJT0" role="jymVt" />
    <node concept="312cEu" id="1lbImhfrK2b" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ChosenNodeInTreeInfo" />
      <node concept="312cEg" id="1lbImhfrKrD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1lbImhfrKki" role="1B3o_S" />
        <node concept="3uibUv" id="1lbImhfrKr5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="1lbImhfrKtk" role="33vP2m" />
      </node>
      <node concept="312cEg" id="1lbImhfrKCO" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="compilationUnitContainer" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1lbImhfrKxn" role="1B3o_S" />
        <node concept="3uibUv" id="1lbImhfrKCe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="1lbImhfrKEt" role="33vP2m" />
      </node>
      <node concept="312cEg" id="1lbImhfrKQ7" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1lbImhfrKI$" role="1B3o_S" />
        <node concept="3uibUv" id="1lbImhfrKPv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="1lbImhfrKRQ" role="33vP2m" />
      </node>
      <node concept="312cEg" id="1lbImhfrL07" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="viewElementId" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1lbImhfrKW1" role="1B3o_S" />
        <node concept="17QB3L" id="1lbImhfrL00" role="1tU5fm" />
        <node concept="10Nm6u" id="1lbImhfrL1I" role="33vP2m" />
      </node>
      <node concept="312cEg" id="1lbImhfrLdE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="compilationUnit" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1lbImhfrL5X" role="1B3o_S" />
        <node concept="3uibUv" id="1lbImhfrLd0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="1lbImhfrLfF" role="33vP2m" />
      </node>
      <node concept="312cEg" id="1lbImhfrLrL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="productLineConfigurations" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1lbImhfrLjY" role="1B3o_S" />
        <node concept="3uibUv" id="1lbImhfrLr5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="1lbImhfrLtK" role="33vP2m" />
      </node>
      <node concept="312cEg" id="1lbImhfrLE0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="moduleDefinition" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1lbImhfrLy7" role="1B3o_S" />
        <node concept="3uibUv" id="1lbImhfrLDi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="1lbImhfrLG5" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="1lbImhfrMu9" role="jymVt" />
      <node concept="3Tm1VV" id="1lbImhf_W7D" role="1B3o_S" />
      <node concept="3clFb_" id="1lbImhfrMlJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="toString" />
        <node concept="3clFbS" id="1lbImhfrMlM" role="3clF47">
          <node concept="3cpWs6" id="1lbImhfrMC1" role="3cqZAp">
            <node concept="Xl_RD" id="1lbImhfrMEG" role="3cqZAk">
              <property role="Xl_RC" value="to be implemented ...." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1lbImhfrMlN" role="1B3o_S" />
        <node concept="3uibUv" id="1lbImhfrMkR" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1lbImhfrMyv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1lbImhfrLGk" role="jymVt" />
    <node concept="3Tm1VV" id="1lbImhfrI5z" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="1lbImhfrN0G">
    <property role="TrG5h" value="Ext_ProjectviewPeoplAwareness" />
    <node concept="3uibUv" id="1lbImhfrN3Q" role="luc8K">
      <ref role="3uigEE" node="1lbImhfrI5y" resolve="IExt_ProjectViewPeoplAwareness" />
    </node>
  </node>
</model>

