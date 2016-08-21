<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1717e5ef-4322-4599-9a72-bab398ebb169(de.htwsaar.peopl.core.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="37WguZ" id="574BmeOb6mu">
    <property role="TrG5h" value="peopl_nodeFactories" />
    <node concept="37WvkG" id="574BmeOb6mv" role="37WGs$">
      <ref role="37XkoT" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      <node concept="37Y9Zx" id="574BmeOb6mw" role="37ZfLb">
        <node concept="3clFbS" id="574BmeOb6mx" role="2VODD2">
          <node concept="3clFbF" id="1GfZLHujpY_" role="3cqZAp">
            <node concept="2OqwBi" id="1GfZLHujq0y" role="3clFbG">
              <node concept="1r4Lsj" id="1GfZLHujpY$" role="2Oq$k0" />
              <node concept="2qgKlT" id="1GfZLHujq9v" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:1GfZLHuj0gs" resolve="setColor" />
                <node concept="1r4N1M" id="1GfZLHujqaF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3fu$_X4zNPf" role="37WGs$">
      <ref role="37XkoT" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
      <node concept="37Y9Zx" id="3fu$_X4zNPg" role="37ZfLb">
        <node concept="3clFbS" id="3fu$_X4zNPh" role="2VODD2">
          <node concept="3clFbF" id="1GfZLHujqcj" role="3cqZAp">
            <node concept="2OqwBi" id="1GfZLHujqck" role="3clFbG">
              <node concept="1r4Lsj" id="1GfZLHujqcl" role="2Oq$k0" />
              <node concept="2qgKlT" id="1GfZLHujqcm" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:1GfZLHuj0gs" resolve="setColor" />
                <node concept="1r4N1M" id="1GfZLHujqcn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="12WjSyrRgu2" role="37WGs$">
      <ref role="37XkoT" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      <node concept="37Y9Zx" id="12WjSyrRgu3" role="37ZfLb">
        <node concept="3clFbS" id="12WjSyrRgu4" role="2VODD2">
          <node concept="1X3_iC" id="7py5CdNWVPC" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="12WjSyrRlXy" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="12WjSyrRlX$" role="34bqiv">
                <property role="Xl_RC" value="Fragment node factory" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="12WjSyrRguK" role="3cqZAp">
            <node concept="3clFbS" id="12WjSyrRguL" role="3clFbx">
              <node concept="3cpWs8" id="12WjSyrRh4D" role="3cqZAp">
                <node concept="3cpWsn" id="12WjSyrRh4G" role="3cpWs9">
                  <property role="TrG5h" value="oldFragment" />
                  <node concept="3Tqbb2" id="12WjSyrRh4B" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="10QFUN" id="12WjSyrRh5Q" role="33vP2m">
                    <node concept="3Tqbb2" id="12WjSyrRh6k" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="1r4N5L" id="12WjSyrRh5r" role="10QFUP" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="12WjSyrRgzr" role="3cqZAp">
                <node concept="2OqwBi" id="12WjSyrRg_o" role="3clFbG">
                  <node concept="1r4Lsj" id="12WjSyrRgzq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="12WjSyrRgIl" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                    <node concept="2OqwBi" id="12WjSyrRhae" role="37wK5m">
                      <node concept="37vLTw" id="12WjSyrRh7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="12WjSyrRh4G" resolve="oldFragment" />
                      </node>
                      <node concept="3TrEf2" id="12WjSyrRhfq" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="12WjSyrRhgh" role="3cqZAp">
                <node concept="2OqwBi" id="12WjSyrRhiF" role="3clFbG">
                  <node concept="1r4Lsj" id="12WjSyrRhgf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="12WjSyrRhrC" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                    <node concept="10QFUN" id="12WjSyrRhIf" role="37wK5m">
                      <node concept="3Tqbb2" id="12WjSyrRhJ6" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                      </node>
                      <node concept="2OqwBi" id="12WjSyrRhDD" role="10QFUP">
                        <node concept="2OqwBi" id="12WjSyrRhup" role="2Oq$k0">
                          <node concept="37vLTw" id="12WjSyrRhrP" role="2Oq$k0">
                            <ref role="3cqZAo" node="12WjSyrRh4G" resolve="oldFragment" />
                          </node>
                          <node concept="3TrEf2" id="12WjSyrRhz_" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="12WjSyrRhGN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="12WjSyrRkTq" role="3cqZAp">
                <node concept="2OqwBi" id="12WjSyrRlbA" role="3clFbG">
                  <node concept="2OqwBi" id="12WjSyrRkWI" role="2Oq$k0">
                    <node concept="37vLTw" id="12WjSyrRkTo" role="2Oq$k0">
                      <ref role="3cqZAo" node="12WjSyrRh4G" resolve="oldFragment" />
                    </node>
                    <node concept="3TrEf2" id="12WjSyrRl5E" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                    </node>
                  </node>
                  <node concept="1PgB_6" id="12WjSyrRlf_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="12WjSyrRlhf" role="3cqZAp">
                <node concept="2OqwBi" id="12WjSyrRlza" role="3clFbG">
                  <node concept="2OqwBi" id="12WjSyrRlkD" role="2Oq$k0">
                    <node concept="37vLTw" id="12WjSyrRlhd" role="2Oq$k0">
                      <ref role="3cqZAo" node="12WjSyrRh4G" resolve="oldFragment" />
                    </node>
                    <node concept="3TrEf2" id="12WjSyrRlt_" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                    </node>
                  </node>
                  <node concept="1PgB_6" id="12WjSyrRlAa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12WjSyrRgZV" role="3clFbw">
              <node concept="1r4N5L" id="12WjSyrRgYB" role="2Oq$k0" />
              <node concept="1mIQ4w" id="12WjSyrRh3i" role="2OqNvi">
                <node concept="chp4Y" id="12WjSyrRh3_" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

