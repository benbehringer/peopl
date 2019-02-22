<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:358d8290-fa8c-4468-a732-381d2e33ab92(de.htwsaar.peopl.core.featureConfig.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kh3s" ref="r:78cda911-8566-4bd6-81b9-a68540abf5da(de.htwsaar.peopl.core.featureConfig.plugin)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="kjix" ref="r:85555ca9-8051-40ee-b5b4-9dab5f93d735(de.htwsaar.peopl.core.featureConfig.editor)" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.moduleConfig.behavior)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="39ZsZHfyFbx">
    <property role="TrG5h" value="featureConfig_Factory" />
    <node concept="37WvkG" id="39ZsZHfyFby" role="37WGs$">
      <ref role="37XkoT" to="nsly:66EASTR58zE" resolve="Variant" />
      <node concept="37Y9Zx" id="39ZsZHfyFbz" role="37ZfLb">
        <node concept="3clFbS" id="39ZsZHfyFb$" role="2VODD2">
          <node concept="1X3_iC" id="3e2hZxxGLeM" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="39ZsZHfyGg$" role="8Wnug">
              <node concept="3clFbS" id="39ZsZHfyGgA" role="3clFbx">
                <node concept="3clFbF" id="39ZsZHfyFbD" role="3cqZAp">
                  <node concept="37vLTI" id="39ZsZHfyFH1" role="3clFbG">
                    <node concept="2OqwBi" id="39ZsZHfyFrh" role="37vLTJ">
                      <node concept="1r4Lsj" id="39ZsZHfyFpk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="39ZsZHfyFyi" role="2OqNvi">
                        <ref role="3Tt5mk" to="nsly:39ZsZHfyBNj" resolve="singleModuleConfiguration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="39ZsZHfyOYv" role="37vLTx">
                      <node concept="35c_gC" id="39ZsZHfyOVq" role="2Oq$k0">
                        <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                      </node>
                      <node concept="2qgKlT" id="39ZsZHfyYV4" role="2OqNvi">
                        <ref role="37wK5l" to="uyk2:39ZsZHfyRmG" resolve="createSingleModuleConfiguration" />
                        <node concept="2OqwBi" id="39ZsZHfyZtG" role="37wK5m">
                          <node concept="1eOMI4" id="39ZsZHfyZtH" role="2Oq$k0">
                            <node concept="10QFUN" id="39ZsZHfyZtI" role="1eOMHV">
                              <node concept="3Tqbb2" id="39ZsZHfyZtJ" role="10QFUM">
                                <ref role="ehGHo" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                              </node>
                              <node concept="1r4N1M" id="39ZsZHfyZtK" role="10QFUP" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="39ZsZHfyZtL" role="2OqNvi">
                            <ref role="3Tt5mk" to="nsly:4FIuYsSmg2e" resolve="moduleConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="39ZsZHfyGon" role="3clFbw">
                <node concept="10Nm6u" id="39ZsZHfyGpj" role="3uHU7w" />
                <node concept="2OqwBi" id="39ZsZHfyGi5" role="3uHU7B">
                  <node concept="1eOMI4" id="39ZsZHfyGi6" role="2Oq$k0">
                    <node concept="10QFUN" id="39ZsZHfyGi7" role="1eOMHV">
                      <node concept="3Tqbb2" id="39ZsZHfyGi8" role="10QFUM">
                        <ref role="ehGHo" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                      </node>
                      <node concept="1r4N1M" id="39ZsZHfyGi9" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="39ZsZHfyGia" role="2OqNvi">
                    <ref role="3Tt5mk" to="nsly:4FIuYsSmg2e" resolve="moduleConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

