<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74979dd6-d4e0-479a-9a63-29b888636c4f(de.peopl.core.variabilityDeclaration.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ovfz" ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.peopl.core.variabilityDeclaration.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="2J2yX0KM9Vo">
    <property role="TrG5h" value="VariabilityDeclarationDescriptor_Creation" />
    <node concept="37WvkG" id="2J2yX0KM9Vp" role="37WGs$">
      <ref role="37XkoT" to="ovfz:20Az8RpddJo" resolve="VariabilityDeclarationDescriptor" />
      <node concept="37Y9Zx" id="2J2yX0KM9Vq" role="37ZfLb">
        <node concept="3clFbS" id="2J2yX0KM9Vr" role="2VODD2">
          <node concept="3cpWs8" id="2J2yX0KMf61" role="3cqZAp">
            <node concept="3cpWsn" id="2J2yX0KMf62" role="3cpWs9">
              <property role="TrG5h" value="myLanguage" />
              <node concept="3uibUv" id="2J2yX0KMvYZ" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="0kSF2" id="2J2yX0KMfv2" role="33vP2m">
                <node concept="3uibUv" id="2J2yX0KMvVT" role="0kSFW">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="2J2yX0KMw5Y" role="0kSFX">
                  <node concept="2JrnkZ" id="2J2yX0KMw3z" role="2Oq$k0">
                    <node concept="1Q6Npb" id="2J2yX0KMfh8" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="2J2yX0KMwad" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2J2yX0KNn3c" role="3cqZAp">
            <node concept="3cpWsn" id="2J2yX0KNn3f" role="3cpWs9">
              <property role="TrG5h" value="id" />
              <node concept="3Tqbb2" id="2J2yX0KNn3a" role="1tU5fm">
                <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
              </node>
              <node concept="2ShNRf" id="2J2yX0KNn8g" role="33vP2m">
                <node concept="3zrR0B" id="2J2yX0KNn8e" role="2ShVmc">
                  <node concept="3Tqbb2" id="2J2yX0KNn8f" role="3zrR0E">
                    <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J2yX0KMDEP" role="3cqZAp">
            <node concept="37vLTI" id="2J2yX0KME5U" role="3clFbG">
              <node concept="2OqwBi" id="2J2yX0KMEGL" role="37vLTx">
                <node concept="2OqwBi" id="2J2yX0KMEnf" role="2Oq$k0">
                  <node concept="2OqwBi" id="2J2yX0KMEeP" role="2Oq$k0">
                    <node concept="2YIFZM" id="2J2yX0KMEc$" role="2Oq$k0">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                    <node concept="liA8E" id="2J2yX0KMEiW" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                      <node concept="37vLTw" id="2J2yX0KMEk$" role="37wK5m">
                        <ref role="3cqZAo" node="2J2yX0KMf62" resolve="myLanguage" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2J2yX0KMErh" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getId():jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="getId" />
                  </node>
                </node>
                <node concept="liA8E" id="2J2yX0KMEK4" role="2OqNvi">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.serialize():java.lang.String" resolve="serialize" />
                </node>
              </node>
              <node concept="2OqwBi" id="2J2yX0KNnf6" role="37vLTJ">
                <node concept="37vLTw" id="2J2yX0KNncj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J2yX0KNn3f" resolve="id" />
                </node>
                <node concept="3TrcHB" id="2J2yX0KNnju" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:34EJa6aIcNo" resolve="languageId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J2yX0KMEQV" role="3cqZAp">
            <node concept="37vLTI" id="2J2yX0KMFqV" role="3clFbG">
              <node concept="2OqwBi" id="2J2yX0KMF9b" role="37vLTJ">
                <node concept="37vLTw" id="2J2yX0KNnm1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2J2yX0KNn3f" resolve="id" />
                </node>
                <node concept="3TrcHB" id="2J2yX0KMFjX" role="2OqNvi">
                  <ref role="3TsBF5" to="tp25:34EJa6aIcNn" resolve="namespace" />
                </node>
              </node>
              <node concept="2OqwBi" id="2J2yX0KMFw7" role="37vLTx">
                <node concept="2OqwBi" id="2J2yX0KMFw8" role="2Oq$k0">
                  <node concept="2YIFZM" id="2J2yX0KMFw9" role="2Oq$k0">
                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2J2yX0KMFwa" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="37vLTw" id="2J2yX0KMFwb" role="37wK5m">
                      <ref role="3cqZAo" node="2J2yX0KMf62" resolve="myLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2J2yX0KMFD9" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace():java.lang.String" resolve="getNamespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J2yX0KNnuq" role="3cqZAp">
            <node concept="37vLTI" id="2J2yX0KNola" role="3clFbG">
              <node concept="2ShNRf" id="2J2yX0KNop0" role="37vLTx">
                <node concept="3zrR0B" id="2J2yX0KNonD" role="2ShVmc">
                  <node concept="3Tqbb2" id="2J2yX0KNonE" role="3zrR0E">
                    <ref role="ehGHo" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J2yX0KNnyR" role="37vLTJ">
                <node concept="1r4Lsj" id="2J2yX0KNnuo" role="2Oq$k0" />
                <node concept="3TrEf2" id="2J2yX0KNnEz" role="2OqNvi">
                  <ref role="3Tt5mk" to="ovfz:2J2yX0KM9Vl" resolve="languageRefExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2J2yX0KNotR" role="3cqZAp">
            <node concept="37vLTI" id="2J2yX0KNp3G" role="3clFbG">
              <node concept="37vLTw" id="2J2yX0KNp82" role="37vLTx">
                <ref role="3cqZAo" node="2J2yX0KNn3f" resolve="id" />
              </node>
              <node concept="2OqwBi" id="2J2yX0KNoNw" role="37vLTJ">
                <node concept="2OqwBi" id="2J2yX0KNoz8" role="2Oq$k0">
                  <node concept="1r4Lsj" id="2J2yX0KNotP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2J2yX0KNoEf" role="2OqNvi">
                    <ref role="3Tt5mk" to="ovfz:2J2yX0KM9Vl" resolve="languageRefExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2J2yX0KNoY1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

