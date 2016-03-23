<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc7ddf6e-c4d5-40de-9c89-7c5e1839a956(de.htwsaar.peopl.dep.baselang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" />
    <import index="tpcz" ref="r:00000000-0000-4000-0000-011c895902bf(jetbrains.mps.baseLanguage.actions)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util()" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="37WguZ" id="62a2r2cv_fj">
    <property role="TrG5h" value="nodeFactory_PeoplClassConcept" />
    <node concept="37WvkG" id="62a2r2cv_fk" role="37WGs$">
      <ref role="37XkoT" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
      <node concept="37Y9Zx" id="62a2r2cv_fl" role="37ZfLb">
        <node concept="3clFbS" id="62a2r2cv_fm" role="2VODD2">
          <node concept="3clFbJ" id="5$T2IgTaktt" role="3cqZAp">
            <node concept="3clFbS" id="5$T2IgTaktv" role="3clFbx">
              <node concept="3clFbJ" id="62a2r2cwAvt" role="3cqZAp">
                <node concept="3clFbS" id="62a2r2cwAvv" role="3clFbx">
                  <node concept="3clFbF" id="62a2r2cuiMQ" role="3cqZAp">
                    <node concept="2OqwBi" id="62a2r2cwEGZ" role="3clFbG">
                      <node concept="2OqwBi" id="5EdYWbALpay" role="2Oq$k0">
                        <node concept="35c_gC" id="5EdYWbALp7b" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="5EdYWbALpnh" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                          <node concept="1r4Lsj" id="62a2r2cwD8n" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="62a2r2cwERc" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:62a2r2cw6yP" resolve="createVPandConnect" />
                        <node concept="1r4Lsj" id="62a2r2cwETq" role="37wK5m" />
                        <node concept="1Q6Npb" id="62a2r2cwEYp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="62a2r2cwBdO" role="3clFbw">
                  <node concept="2OqwBi" id="62a2r2cwALK" role="2Oq$k0">
                    <node concept="1r4N1M" id="62a2r2cwAFm" role="2Oq$k0" />
                    <node concept="32TBzR" id="62a2r2cwAXs" role="2OqNvi" />
                  </node>
                  <node concept="1v1jN8" id="62a2r2cwCQj" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="62a2r2cwDBN" role="9aQIa">
                  <node concept="3clFbS" id="62a2r2cwDBO" role="9aQI4">
                    <node concept="3clFbF" id="62a2r2cwH0R" role="3cqZAp">
                      <node concept="2OqwBi" id="62a2r2cwH0S" role="3clFbG">
                        <node concept="2OqwBi" id="62a2r2cwH0T" role="2Oq$k0">
                          <node concept="35c_gC" id="62a2r2cwH0U" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2qgKlT" id="62a2r2cwH0V" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                            <node concept="1r4Lsj" id="62a2r2cwH9Z" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="62a2r2cwH0X" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                          <node concept="10QFUN" id="62a2r2cwGL4" role="37wK5m">
                            <node concept="2OqwBi" id="62a2r2cwGL5" role="10QFUP">
                              <node concept="2OqwBi" id="62a2r2cwGL6" role="2Oq$k0">
                                <node concept="2OqwBi" id="62a2r2cwGL7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="62a2r2cwGL8" role="2Oq$k0">
                                    <node concept="3CFZ6_" id="62a2r2cwGLa" role="2OqNvi">
                                      <node concept="3CFYIy" id="62a2r2cwGLb" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="62a2r2cwK6S" role="2Oq$k0">
                                      <node concept="2OqwBi" id="62a2r2cwJGC" role="2Oq$k0">
                                        <node concept="1r4N1M" id="62a2r2cwJBQ" role="2Oq$k0" />
                                        <node concept="32TBzR" id="62a2r2cwJM4" role="2OqNvi" />
                                      </node>
                                      <node concept="1uHKPH" id="62a2r2cwKFX" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="62a2r2cwGLc" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="62a2r2cwGLd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="62a2r2cwGLe" role="2OqNvi" />
                            </node>
                            <node concept="3Tqbb2" id="62a2r2cwGLf" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="62a2r2cwLWt" role="3cqZAp">
                      <node concept="37vLTI" id="62a2r2cwNyw" role="3clFbG">
                        <node concept="2OqwBi" id="62a2r2cwM9$" role="37vLTJ">
                          <node concept="1r4Lsj" id="62a2r2cwM1$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="62a2r2cwMO0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="62a2r2cwQAU" role="37vLTx">
                          <node concept="1eOMI4" id="62a2r2cwPdf" role="2Oq$k0">
                            <node concept="10QFUN" id="62a2r2cwPdc" role="1eOMHV">
                              <node concept="3Tqbb2" id="62a2r2cwPdE" role="10QFUM">
                                <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                              </node>
                              <node concept="2OqwBi" id="62a2r2cwPQ5" role="10QFUP">
                                <node concept="2OqwBi" id="62a2r2cwPqu" role="2Oq$k0">
                                  <node concept="1r4N1M" id="62a2r2cwPlf" role="2Oq$k0" />
                                  <node concept="32TBzR" id="62a2r2cwPxW" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="62a2r2cwQps" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="62a2r2cxJLB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$T2IgTal6b" role="3clFbw">
              <node concept="2OqwBi" id="5$T2IgTakv8" role="2Oq$k0">
                <node concept="1r4Lsj" id="62a2r2cw_U3" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5$T2IgTakxx" role="2OqNvi">
                  <node concept="3CFYIy" id="5jbJmPfCM_8" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="5$T2IgTanoA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

