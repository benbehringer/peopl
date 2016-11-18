<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1cdfa95-8203-4365-8f16-980c0a53b090(de.htwsaar.peopl.utils.peoplDepInteractionMonitoring.extensions)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="gdbn" ref="r:b91777f9-f446-48cd-aaff-34f62ecc4eb1(de.htwsaar.peopl.core.tools.moduleDependenciesTool)" />
    <import index="47yi" ref="r:5cf17c21-ed65-4226-8f9a-87715e905f3c(de.htwsaar.peopl.view.modular.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
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
  <node concept="1lYeZD" id="2DaI_9b2CKX">
    <property role="TrG5h" value="ExtDef_DependencyTool" />
    <ref role="1lYe$Y" to="gdbn:2DaI_9b2yMP" resolve="Ext_DependencyTool" />
    <node concept="3Tm1VV" id="2DaI_9b2CKY" role="1B3o_S" />
    <node concept="2tJIrI" id="2DaI_9b2CKZ" role="jymVt" />
    <node concept="3tTeZs" id="2DaI_9b2CL0" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2DaI_9b2CL1" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2DaI_9b2CL2" role="jymVt" />
    <node concept="q3mfD" id="2DaI_9b2CL3" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2DaI_9b2CL5" role="1B3o_S" />
      <node concept="3clFbS" id="2DaI_9b2CL7" role="3clF47">
        <node concept="3clFbF" id="2DaI_9b2D5z" role="3cqZAp">
          <node concept="2ShNRf" id="2DaI_9b2D5x" role="3clFbG">
            <node concept="YeOm9" id="2DaI_9b2E9z" role="2ShVmc">
              <node concept="1Y3b0j" id="2DaI_9b2E9A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="gdbn:2DaI_9b2yMS" resolve="IExt_DependencyTool" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2DaI_9b2E9B" role="1B3o_S" />
                <node concept="3clFb_" id="2DaI_9b2E9C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="doubleClickHook" />
                  <node concept="3Tm1VV" id="2DaI_9b2E9E" role="1B3o_S" />
                  <node concept="3cqZAl" id="2DaI_9b2E9F" role="3clF45" />
                  <node concept="37vLTG" id="2DaI_9b2E9G" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="2DaI_9b2E9H" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2DaI_9b2E9I" role="3clF47">
                    <node concept="3SKdUt" id="4J86HTC_Y3U" role="3cqZAp">
                      <node concept="3SKdUq" id="4J86HTC_Y3V" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: save a map of node id + concept for the node itself and each ancestor + timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2DaI_9b2CL8" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2DaI_9b2CL3" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="4J86HTC_S1_">
    <property role="TrG5h" value="ExtDef_ModularView" />
    <ref role="1lYe$Y" to="47yi:4J86HTC_Q$_" resolve="Ext_ModularView" />
    <node concept="3Tm1VV" id="4J86HTC_S1A" role="1B3o_S" />
    <node concept="2tJIrI" id="4J86HTC_S1B" role="jymVt" />
    <node concept="3tTeZs" id="4J86HTC_S1C" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4J86HTC_S1D" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4J86HTC_S1E" role="jymVt" />
    <node concept="q3mfD" id="4J86HTC_S1F" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4J86HTC_S1H" role="1B3o_S" />
      <node concept="3clFbS" id="4J86HTC_S1J" role="3clF47">
        <node concept="3clFbF" id="4J86HTC_S2E" role="3cqZAp">
          <node concept="2ShNRf" id="4J86HTC_S2C" role="3clFbG">
            <node concept="YeOm9" id="4J86HTC_UtJ" role="2ShVmc">
              <node concept="1Y3b0j" id="4J86HTC_UtM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="47yi:4J86HTC_Q$C" resolve="IExt_ModularView" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4J86HTC_UtN" role="1B3o_S" />
                <node concept="3clFb_" id="4J86HTC_UtO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="typedOriginal" />
                  <node concept="3Tm1VV" id="4J86HTC_UtQ" role="1B3o_S" />
                  <node concept="3cqZAl" id="4J86HTC_UtR" role="3clF45" />
                  <node concept="3clFbS" id="4J86HTC_UtS" role="3clF47">
                    <node concept="3SKdUt" id="4J86HTC_UuX" role="3cqZAp">
                      <node concept="3SKdUq" id="4J86HTC_UuY" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: just count how often we typed &quot;original&quot; + timestamp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4J86HTC_S1K" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4J86HTC_S1F" resolve="get" />
      </node>
    </node>
  </node>
</model>

