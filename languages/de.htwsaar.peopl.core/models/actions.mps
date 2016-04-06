<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1717e5ef-4322-4599-9a72-bab398ebb169(de.htwsaar.peopl.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="p2kz" ref="r:362129e5-af4a-4a8c-9944-586e6f4a0a54(de.htwsaar.peopl.core.colors)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="574BmeOb6mu">
    <property role="TrG5h" value="ModulFactory" />
    <node concept="37WvkG" id="574BmeOb6mv" role="37WGs$">
      <ref role="37XkoT" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      <node concept="37Y9Zx" id="574BmeOb6mw" role="37ZfLb">
        <node concept="3clFbS" id="574BmeOb6mx" role="2VODD2">
          <node concept="3cpWs8" id="574BmeO8SSw" role="3cqZAp">
            <node concept="3cpWsn" id="574BmeO8SSx" role="3cpWs9">
              <property role="TrG5h" value="myColor" />
              <node concept="3uibUv" id="574BmeO8SSy" role="1tU5fm">
                <ref role="3uigEE" to="p2kz:7qnV4XcDCdY" resolve="PaletteColor" />
              </node>
              <node concept="2YIFZM" id="574BmeO8SXa" role="33vP2m">
                <ref role="1Pybhc" to="p2kz:7qnV4XcDzMc" resolve="ColorDistribution" />
                <ref role="37wK5l" to="p2kz:7qnV4XcFt$G" resolve="getNewColor" />
                <node concept="1r4N1M" id="574BmeObe9X" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="574BmeO8T6S" role="3cqZAp">
            <node concept="37vLTI" id="574BmeO8TqC" role="3clFbG">
              <node concept="2OqwBi" id="574BmeO8Tvo" role="37vLTx">
                <node concept="37vLTw" id="574BmeO8TsP" role="2Oq$k0">
                  <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
                </node>
                <node concept="2OwXpG" id="574BmeO8Txx" role="2OqNvi">
                  <ref role="2Oxat5" to="p2kz:7qnV4XcDCeR" resolve="red" />
                </node>
              </node>
              <node concept="2OqwBi" id="574BmeO8T9g" role="37vLTJ">
                <node concept="1r4Lsj" id="574BmeOb6O3" role="2Oq$k0" />
                <node concept="3TrcHB" id="574BmeO8Tfc" role="2OqNvi">
                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="574BmeO8TAU" role="3cqZAp">
            <node concept="37vLTI" id="574BmeO8TAV" role="3clFbG">
              <node concept="2OqwBi" id="574BmeO8TAW" role="37vLTx">
                <node concept="37vLTw" id="574BmeO8TAX" role="2Oq$k0">
                  <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
                </node>
                <node concept="2OwXpG" id="574BmeO8Uub" role="2OqNvi">
                  <ref role="2Oxat5" to="p2kz:7qnV4XcDCfz" resolve="green" />
                </node>
              </node>
              <node concept="2OqwBi" id="574BmeO8TAZ" role="37vLTJ">
                <node concept="1r4Lsj" id="574BmeOb6PC" role="2Oq$k0" />
                <node concept="3TrcHB" id="574BmeO8U33" role="2OqNvi">
                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="574BmeO8TFv" role="3cqZAp">
            <node concept="37vLTI" id="574BmeO8TFw" role="3clFbG">
              <node concept="2OqwBi" id="574BmeO8TFx" role="37vLTx">
                <node concept="37vLTw" id="574BmeO8TFy" role="2Oq$k0">
                  <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
                </node>
                <node concept="2OwXpG" id="574BmeO8Uy4" role="2OqNvi">
                  <ref role="2Oxat5" to="p2kz:7qnV4XcDCgI" resolve="blue" />
                </node>
              </node>
              <node concept="2OqwBi" id="574BmeO8TF$" role="37vLTJ">
                <node concept="1r4Lsj" id="574BmeOb6Rd" role="2Oq$k0" />
                <node concept="3TrcHB" id="574BmeO8Ubu" role="2OqNvi">
                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="574BmeO8TL6" role="3cqZAp">
            <node concept="37vLTI" id="574BmeO8TL7" role="3clFbG">
              <node concept="2OqwBi" id="574BmeO8TL8" role="37vLTx">
                <node concept="37vLTw" id="574BmeO8TL9" role="2Oq$k0">
                  <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
                </node>
                <node concept="2OwXpG" id="574BmeO8UB2" role="2OqNvi">
                  <ref role="2Oxat5" to="p2kz:7qnV4XcDCiG" resolve="colorValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="574BmeO8TLb" role="37vLTJ">
                <node concept="1r4Lsj" id="574BmeOb6SM" role="2Oq$k0" />
                <node concept="3TrcHB" id="574BmeO8Upe" role="2OqNvi">
                  <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="hexValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

