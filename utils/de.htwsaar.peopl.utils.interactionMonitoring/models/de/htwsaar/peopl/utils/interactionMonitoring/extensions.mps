<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3ab4dd2-8f93-489d-902f-7f1f1e6d7e3a(de.htwsaar.peopl.utils.interactionMonitoring.extensions)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2G0ABEx9BQg">
    <property role="3GE5qa" value="ext" />
    <property role="TrG5h" value="IExt_Identifier" />
    <node concept="3clFb_" id="2G0ABEx9Nrt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="identify" />
      <node concept="3clFbS" id="2G0ABEx9Nrw" role="3clF47" />
      <node concept="3Tm1VV" id="2G0ABEx9Nrx" role="1B3o_S" />
      <node concept="3uibUv" id="2G0ABEx9Nrg" role="3clF45">
        <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
      </node>
      <node concept="37vLTG" id="2G0ABEx9Nvh" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2G0ABEx9Nvg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2G0ABEx9BQh" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7mR4HHEZ0Iq">
    <property role="TrG5h" value="IExt_MonitoringListener" />
    <property role="3GE5qa" value="ext" />
    <node concept="2tJIrI" id="7mR4HHEZ0IW" role="jymVt" />
    <node concept="3clFb_" id="7mR4HHEYYLF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mR4HHEYYLI" role="3clF47" />
      <node concept="3Tm1VV" id="7mR4HHEYYAo" role="1B3o_S" />
      <node concept="3cqZAl" id="7mR4HHEYYL4" role="3clF45" />
      <node concept="37vLTG" id="7mR4HHEZ7Si" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7mR4HHEZ7Sh" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7mR4HHEZ7SB" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2tJHIt1cKwm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7mR4HHEZ0Ir" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="5FCOv167fxk">
    <property role="3GE5qa" value="ext" />
    <property role="TrG5h" value="Ext_ModularityTracker" />
    <node concept="3uibUv" id="5FCOv167f$P" role="luc8K">
      <ref role="3uigEE" node="5FCOv167fxe" resolve="IExt_ModularityTracker" />
    </node>
  </node>
  <node concept="3HP615" id="5FCOv167fxe">
    <property role="3GE5qa" value="ext" />
    <property role="TrG5h" value="IExt_ModularityTracker" />
    <node concept="2tJIrI" id="5FCOv167f_1" role="jymVt" />
    <node concept="3clFb_" id="5FCOv167cnt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isModular" />
      <node concept="3clFbS" id="5FCOv167cnw" role="3clF47" />
      <node concept="3Tm1VV" id="5FCOv167cnx" role="1B3o_S" />
      <node concept="10P_77" id="5FCOv167cn2" role="3clF45" />
      <node concept="37vLTG" id="5FCOv167f4y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5FCOv167f4x" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X3_iC" id="21skTrkcHds" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="5FCOv167flp" role="8Wnug">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="getModuleHints" />
        <node concept="3clFbS" id="5FCOv167fls" role="3clF47" />
        <node concept="3Tm1VV" id="5FCOv167flt" role="1B3o_S" />
        <node concept="37vLTG" id="5FCOv167ftp" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5FCOv167fto" role="1tU5fm" />
        </node>
        <node concept="_YKpA" id="5FCOv167fhs" role="3clF45">
          <node concept="17QB3L" id="5FCOv167flm" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5FCOv167f_3" role="jymVt" />
    <node concept="3Tm1VV" id="5FCOv167fxf" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="2G0ABEx9BRf">
    <property role="3GE5qa" value="ext" />
    <property role="TrG5h" value="Ext_Identiefier" />
    <node concept="3uibUv" id="2G0ABEx9BXg" role="luc8K">
      <ref role="3uigEE" node="2G0ABEx9BQg" resolve="IExt_Identifier" />
    </node>
  </node>
  <node concept="3HP615" id="5zwmFkqkiH8">
    <property role="3GE5qa" value="ext" />
    <property role="TrG5h" value="IExt_MonitoringListenerRemove" />
    <node concept="3clFb_" id="5zwmFkqkiL3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="removeMonitoringListener" />
      <node concept="3clFbS" id="5zwmFkqkiL6" role="3clF47" />
      <node concept="3Tm1VV" id="5zwmFkqkiL7" role="1B3o_S" />
      <node concept="3cqZAl" id="5zwmFkqkiKU" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5zwmFkqkiH9" role="1B3o_S" />
  </node>
</model>

