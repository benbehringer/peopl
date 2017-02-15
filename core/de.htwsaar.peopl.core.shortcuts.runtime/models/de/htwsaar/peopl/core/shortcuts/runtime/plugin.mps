<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d53f26d0-7c28-491e-baee-5ba91c1aec80(de.htwsaar.peopl.core.shortcuts.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="2scfgFmip$I">
    <property role="TrG5h" value="VariabilityOperations" />
    <node concept="2YIFZL" id="1N0v3lIBdXx" role="jymVt">
      <property role="TrG5h" value="getFragment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1N0v3lIBdX$" role="3clF47">
        <node concept="3cpWs6" id="1N0v3lIBdYc" role="3cqZAp">
          <node concept="2OqwBi" id="1N0v3lIBeFu" role="3cqZAk">
            <node concept="2OqwBi" id="1N0v3lIBdZO" role="2Oq$k0">
              <node concept="37vLTw" id="1N0v3lIBdYH" role="2Oq$k0">
                <ref role="3cqZAo" node="1N0v3lIBdXK" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="1N0v3lIBe1E" role="2OqNvi">
                <node concept="3CFYIy" id="1N0v3lIBe2D" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1N0v3lIBfKi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N0v3lIBdXq" role="1B3o_S" />
      <node concept="3Tqbb2" id="1N0v3lIBdXv" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="37vLTG" id="1N0v3lIBdXK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1N0v3lIBdXJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1N0v3lIBfL_" role="jymVt" />
    <node concept="2YIFZL" id="1N0v3lIBfNy" role="jymVt">
      <property role="TrG5h" value="getVP" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1N0v3lIBfN_" role="3clF47">
        <node concept="3cpWs6" id="1N0v3lIBfO$" role="3cqZAp">
          <node concept="2OqwBi" id="1N0v3lIBgaS" role="3cqZAk">
            <node concept="2OqwBi" id="1N0v3lIBfWp" role="2Oq$k0">
              <node concept="1rXfSq" id="1N0v3lIBfRR" role="2Oq$k0">
                <ref role="37wK5l" node="1N0v3lIBdXx" resolve="getFragment" />
                <node concept="37vLTw" id="1N0v3lIBfTg" role="37wK5m">
                  <ref role="3cqZAo" node="1N0v3lIBfO0" resolve="node" />
                </node>
              </node>
              <node concept="3TrEf2" id="1N0v3lIBg2y" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
              </node>
            </node>
            <node concept="2Xjw5R" id="1N0v3lIBgj_" role="2OqNvi">
              <node concept="1xMEDy" id="1N0v3lIBgjB" role="1xVPHs">
                <node concept="chp4Y" id="1N0v3lIBgl8" role="ri$Ld">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N0v3lIBfMb" role="1B3o_S" />
      <node concept="3Tqbb2" id="1N0v3lIBfNr" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
      <node concept="37vLTG" id="1N0v3lIBfO0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1N0v3lIBfNZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1N0v3lIBgmL" role="jymVt" />
    <node concept="2YIFZL" id="1N0v3lIBgot" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1N0v3lIBgow" role="3clF47">
        <node concept="3cpWs6" id="1N0v3lIBgpK" role="3cqZAp">
          <node concept="2OqwBi" id="1N0v3lIBguK" role="3cqZAk">
            <node concept="1rXfSq" id="1N0v3lIBgqp" role="2Oq$k0">
              <ref role="37wK5l" node="1N0v3lIBdXx" resolve="getFragment" />
              <node concept="37vLTw" id="1N0v3lIBgrA" role="37wK5m">
                <ref role="3cqZAo" node="1N0v3lIBgpc" resolve="node" />
              </node>
            </node>
            <node concept="3TrEf2" id="1N0v3lIBgE9" role="2OqNvi">
              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N0v3lIBgnS" role="1B3o_S" />
      <node concept="3Tqbb2" id="1N0v3lIBgor" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="37vLTG" id="1N0v3lIBgpc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1N0v3lIBgpb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2scfgFmip_2" role="jymVt" />
    <node concept="3Tm1VV" id="2scfgFmip$J" role="1B3o_S" />
  </node>
</model>

