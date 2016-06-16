<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e03619-cb84-45d4-8612-7dcf5565e6d6(de.htwsaar.peopl.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  </registry>
  <node concept="Q5z_Y" id="12WjSyrR6Z3">
    <property role="TrG5h" value="CleanupBrokenReferences" />
    <node concept="Q5ZZ6" id="12WjSyrR6Z4" role="Q6x$H">
      <node concept="3clFbS" id="12WjSyrR6Z5" role="2VODD2">
        <node concept="3clFbJ" id="yl5h16jr2U" role="3cqZAp">
          <node concept="3clFbS" id="yl5h16jr2V" role="3clFbx">
            <node concept="34ab3g" id="yl5h16jtEt" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="yl5h16jtEv" role="34bqiv">
                <property role="Xl_RC" value="repair fragmentReferences" />
              </node>
            </node>
            <node concept="3clFbF" id="yl5h16jr8J" role="3cqZAp">
              <node concept="37vLTI" id="yl5h16jr$j" role="3clFbG">
                <node concept="2OqwBi" id="yl5h16jrrD" role="37vLTJ">
                  <node concept="2OqwBi" id="yl5h16jrc9" role="2Oq$k0">
                    <node concept="1eOMI4" id="yl5h16jr8H" role="2Oq$k0">
                      <node concept="10QFUN" id="yl5h16jr8E" role="1eOMHV">
                        <node concept="Q6c8r" id="yl5h16jr9K" role="10QFUP" />
                        <node concept="3Tqbb2" id="yl5h16jr8Z" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yl5h16jrlG" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yl5h16jrvh" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                  </node>
                </node>
                <node concept="1eOMI4" id="yl5h16jrAg" role="37vLTx">
                  <node concept="10QFUN" id="yl5h16jrAh" role="1eOMHV">
                    <node concept="Q6c8r" id="yl5h16jrAi" role="10QFUP" />
                    <node concept="3Tqbb2" id="yl5h16jrAj" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yl5h16jrBJ" role="3cqZAp">
              <node concept="37vLTI" id="yl5h16jrBK" role="3clFbG">
                <node concept="2OqwBi" id="yl5h16jrBL" role="37vLTJ">
                  <node concept="2OqwBi" id="yl5h16jrBM" role="2Oq$k0">
                    <node concept="1eOMI4" id="yl5h16jrBN" role="2Oq$k0">
                      <node concept="10QFUN" id="yl5h16jrBO" role="1eOMHV">
                        <node concept="Q6c8r" id="yl5h16jrBP" role="10QFUP" />
                        <node concept="3Tqbb2" id="yl5h16jrBQ" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yl5h16jrSk" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yl5h16jtlD" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                  </node>
                </node>
                <node concept="1eOMI4" id="yl5h16jrBT" role="37vLTx">
                  <node concept="10QFUN" id="yl5h16jrBU" role="1eOMHV">
                    <node concept="Q6c8r" id="yl5h16jrBV" role="10QFUP" />
                    <node concept="3Tqbb2" id="yl5h16jrBW" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yl5h16jr4k" role="3clFbw">
            <node concept="Q6c8r" id="yl5h16jr39" role="2Oq$k0" />
            <node concept="1mIQ4w" id="yl5h16jr7$" role="2OqNvi">
              <node concept="chp4Y" id="yl5h16jr7U" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

