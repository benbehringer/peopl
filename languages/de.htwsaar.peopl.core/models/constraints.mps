<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c415b9c7-4944-44a3-bc24-b843e3831a1d(de.htwsaar.peopl.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="4962705936936018688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_RefSetHandlerKeepsReference" flags="in" index="3b5371" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="8830318409774605087" name="keepsReference" index="1YJFjg" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="1M2fIO" id="yl5h16juOI">
    <ref role="1M2myG" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1N5Pfh" id="yl5h16juPu" role="1Mr941">
      <ref role="1N5Vy1" to="xf8r:6K8EDSn5e7h" />
      <node concept="3k9gUc" id="yl5h16juSJ" role="3kmjI7">
        <node concept="3clFbS" id="yl5h16juSK" role="2VODD2">
          <node concept="1X3_iC" id="4abErjGMR9U" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16juSN" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16juVD" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16juY$" role="3uHU7w">
                  <node concept="3kakTB" id="yl5h16juVX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16jv7G" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16juSP" role="3uHU7B">
                  <property role="Xl_RC" value="referenceNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMR9V" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16jv9x" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16jvhs" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16jvku" role="3uHU7w">
                  <node concept="3ki8Fx" id="yl5h16jvxW" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16jvpI" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16jv9z" role="3uHU7B">
                  <property role="Xl_RC" value="oldReferentNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMR9W" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16jvs2" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16jvwq" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16jv$Y" role="3uHU7w">
                  <node concept="3khVwk" id="yl5h16jvyO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16jvKc" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16jvs4" role="3uHU7B">
                  <property role="Xl_RC" value="newReferentNode: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="yl5h16jvQj" role="1Mr941">
      <ref role="1N5Vy1" to="xf8r:5qz55Ysv7Eb" />
      <node concept="3k9gUc" id="yl5h16jvSo" role="3kmjI7">
        <node concept="3clFbS" id="yl5h16jvSp" role="2VODD2">
          <node concept="1X3_iC" id="4abErjGMRbu" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16jvSs" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16jvSt" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16jvSu" role="3uHU7w">
                  <node concept="3kakTB" id="yl5h16jvSv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16jvSw" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16jvSx" role="3uHU7B">
                  <property role="Xl_RC" value="referenceNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMRbv" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16jvSy" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16jvSz" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16jvS$" role="3uHU7w">
                  <node concept="3ki8Fx" id="yl5h16jvS_" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16jvSA" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16jvSB" role="3uHU7B">
                  <property role="Xl_RC" value="oldReferentNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMRbw" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16jvSC" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16jvSD" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16jvSE" role="3uHU7w">
                  <node concept="3khVwk" id="yl5h16jvSF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16jvSG" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16jvSH" role="3uHU7B">
                  <property role="Xl_RC" value="newReferentNode: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="yl5h16llSx">
    <ref role="1M2myG" to="xf8r:5qz55Ysv7DE" resolve="FragmentModuleIntermediate" />
    <node concept="1N5Pfh" id="yl5h16llSy" role="1Mr941">
      <ref role="1N5Vy1" to="xf8r:5qz55Ysv7DF" />
      <node concept="3k9gUc" id="yl5h16llS$" role="3kmjI7">
        <node concept="3clFbS" id="yl5h16llS_" role="2VODD2">
          <node concept="1X3_iC" id="4abErjGMQXJ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16lnJ3" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="yl5h16lnJ5" role="34bqiv">
                <property role="Xl_RC" value="FragmentModuleIntermediate_Constraints" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMQXK" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16llSC" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16llSD" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16llSE" role="3uHU7w">
                  <node concept="3kakTB" id="yl5h16llSF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16llSG" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16llSH" role="3uHU7B">
                  <property role="Xl_RC" value="referenceNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMQXL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16llSI" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16llSJ" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16llSK" role="3uHU7w">
                  <node concept="3ki8Fx" id="yl5h16llSL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16llSM" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16llSN" role="3uHU7B">
                  <property role="Xl_RC" value="oldReferentNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMQXM" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16llSO" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16llSP" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16llSQ" role="3uHU7w">
                  <node concept="3khVwk" id="yl5h16llSR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16llSS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16llST" role="3uHU7B">
                  <property role="Xl_RC" value="newReferentNode: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3b5371" id="yl5h16llUN" role="1YJFjg">
        <node concept="3clFbS" id="yl5h16llUO" role="2VODD2">
          <node concept="3clFbF" id="yl5h16lnPo" role="3cqZAp">
            <node concept="3clFbT" id="yl5h16lnPn" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="yl5h16lokf">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="xf8r:6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
    <node concept="1N5Pfh" id="yl5h16lokg" role="1Mr941">
      <ref role="1N5Vy1" to="xf8r:6K8EDSn5e6V" />
      <node concept="3k9gUc" id="yl5h16loki" role="3kmjI7">
        <node concept="3clFbS" id="yl5h16lokj" role="2VODD2">
          <node concept="1X3_iC" id="4abErjGMR1X" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16lokL" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="yl5h16lokM" role="34bqiv">
                <property role="Xl_RC" value="FragmentVPIntermediate_Constraints" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMR1Y" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16lokN" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16lokO" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16lokP" role="3uHU7w">
                  <node concept="3kakTB" id="yl5h16lokQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16lokR" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16lokS" role="3uHU7B">
                  <property role="Xl_RC" value="referenceNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMR1Z" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16lokT" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16lokU" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16lokV" role="3uHU7w">
                  <node concept="3ki8Fx" id="yl5h16lokW" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16lokX" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16lokY" role="3uHU7B">
                  <property role="Xl_RC" value="oldReferentNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4abErjGMR20" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="yl5h16lokZ" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="yl5h16lol0" role="34bqiv">
                <node concept="2OqwBi" id="yl5h16lol1" role="3uHU7w">
                  <node concept="3khVwk" id="yl5h16lol2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="yl5h16lol3" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="yl5h16lol4" role="3uHU7B">
                  <property role="Xl_RC" value="newReferentNode: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="yl5h16lr8q" role="3cqZAp" />
          <node concept="3clFbH" id="yl5h16lr2H" role="3cqZAp" />
          <node concept="3clFbH" id="yl5h16lqyl" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

