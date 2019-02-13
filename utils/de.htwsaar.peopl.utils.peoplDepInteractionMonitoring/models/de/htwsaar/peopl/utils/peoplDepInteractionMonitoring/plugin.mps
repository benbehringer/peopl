<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27e21106-5f3c-476c-97f0-a3e1bc459759(de.htwsaar.peopl.utils.peoplDepInteractionMonitoring.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uxk" ref="r:50aaaa38-9673-4b5d-b565-528f8af7ca72(de.htwsaar.peopl.utils.peoplDepInteractionMonitoring.listener)" />
    <import index="q7u" ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.fileUpload.common)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4J86HTC_2rC" />
  <node concept="2uRRBy" id="4fwRAB_Gq_X">
    <property role="TrG5h" value="MonitorListenerInit" />
    <node concept="2uRRBT" id="4fwRAB_GqA3" role="2uRRB$">
      <node concept="3clFbS" id="4fwRAB_GqA4" role="2VODD2">
        <node concept="3clFbJ" id="3BvLSwXdPMG" role="3cqZAp">
          <node concept="3clFbS" id="3BvLSwXdPMI" role="3clFbx">
            <node concept="1DcWWT" id="2tJHIt1cG4Y" role="3cqZAp">
              <node concept="3clFbS" id="2tJHIt1cG50" role="2LFqv$">
                <node concept="3clFbF" id="4fwRAB_GqZO" role="3cqZAp">
                  <node concept="2YIFZM" id="4fwRAB_Gr0G" role="3clFbG">
                    <ref role="37wK5l" to="uxk:4abErjGKlAI" resolve="addNewListener" />
                    <ref role="1Pybhc" to="uxk:4abErjGKkRA" resolve="MonitoringSNodeChangeListener" />
                    <node concept="1KvdUw" id="4fwRAB_Gr0Y" role="37wK5m" />
                    <node concept="37vLTw" id="4fwRAB_Gr24" role="37wK5m">
                      <ref role="3cqZAo" node="2tJHIt1cG51" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2tJHIt1cG51" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="2tJHIt1cKh5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2tJHIt1cG$S" role="1DdaDG">
                <node concept="1KvdUw" id="4fwRAB_Gr2L" role="2Oq$k0" />
                <node concept="liA8E" id="2tJHIt1cH6a" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3BvLSwXdPVH" role="3clFbw">
            <node concept="2YIFZM" id="3BvLSwXdPTr" role="2Oq$k0">
              <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
              <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
            </node>
            <node concept="liA8E" id="3BvLSwXdQ03" role="2OqNvi">
              <ref role="37wK5l" to="q7u:aG5Pjzep8R" resolve="allowsTracking" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="4fwRAB_GqAh" role="2uRRB_">
      <node concept="3clFbS" id="4fwRAB_GqAi" role="2VODD2">
        <node concept="3clFbJ" id="3BvLSwXdQ85" role="3cqZAp">
          <node concept="3clFbS" id="3BvLSwXdQ87" role="3clFbx">
            <node concept="3clFbF" id="4fwRAB_GrYq" role="3cqZAp">
              <node concept="2YIFZM" id="4fwRAB_GrYX" role="3clFbG">
                <ref role="37wK5l" to="uxk:4MowEXK58zy" resolve="removeOlSNodedListener" />
                <ref role="1Pybhc" to="uxk:4abErjGKkRA" resolve="MonitoringSNodeChangeListener" />
              </node>
            </node>
            <node concept="3clFbH" id="3BvLSwXdQ86" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3BvLSwXdQa_" role="3clFbw">
            <node concept="2YIFZM" id="3BvLSwXdQ9D" role="2Oq$k0">
              <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
              <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
            </node>
            <node concept="liA8E" id="3BvLSwXdQdz" role="2OqNvi">
              <ref role="37wK5l" to="q7u:aG5Pjzep8R" resolve="allowsTracking" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

