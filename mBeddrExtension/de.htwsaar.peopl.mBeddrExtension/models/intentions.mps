<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3f95b38-b645-4a7c-b416-173facd522dd(de.htwsaar.peopl.mBeddrExtension.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3o2v" ref="r:7a9a884d-00cc-4365-8112-cc9176ea611e(de.htwsaar.peopl.mBeddrExtension.editor)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7zTQQdmIvhf">
    <property role="TrG5h" value="ReorderFunction" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zTQQdmIvhg" role="2ZfVej">
      <node concept="3clFbS" id="7zTQQdmIvhh" role="2VODD2">
        <node concept="3clFbF" id="57bdhMlW9Z8" role="3cqZAp">
          <node concept="3cpWs3" id="2TAlnEAHpEp" role="3clFbG">
            <node concept="Xl_RD" id="2TAlnEAHpO8" role="3uHU7w">
              <property role="Xl_RC" value=" according to Module Definition Ordering" />
            </node>
            <node concept="3cpWs3" id="2TAlnEAHpvD" role="3uHU7B">
              <node concept="Xl_RD" id="57bdhMlW9Z7" role="3uHU7B">
                <property role="Xl_RC" value="@PEoPL (mBeddr) -&gt; Reorder " />
              </node>
              <node concept="1eOMI4" id="2TAlnEAHkly" role="3uHU7w">
                <node concept="3K4zz7" id="2TAlnEAHklz" role="1eOMHV">
                  <node concept="2OqwBi" id="2TAlnEAHkl$" role="3K4E3e">
                    <node concept="2Sf5sV" id="2TAlnEAHkl_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2TAlnEAHklA" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAHklB" role="3K4GZi">
                    <node concept="2qgKlT" id="2TAlnEAHklC" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                    <node concept="2OqwBi" id="2TAlnEAHklD" role="2Oq$k0">
                      <node concept="2Sf5sV" id="2TAlnEAHklE" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2TAlnEAHklF" role="2OqNvi">
                        <node concept="1xMEDy" id="2TAlnEAHklG" role="1xVPHs">
                          <node concept="chp4Y" id="7zTQQdmIx8D" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAHklI" role="3K4Cdx">
                    <node concept="2Sf5sV" id="2TAlnEAHklJ" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2TAlnEAHklK" role="2OqNvi">
                      <node concept="chp4Y" id="7zTQQdmIwH8" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zTQQdmIvhi" role="2ZfgGD">
      <node concept="3clFbS" id="7zTQQdmIvhj" role="2VODD2">
        <node concept="3cpWs8" id="7zTQQdmIF5Y" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmIF5Z" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="7zTQQdmIF60" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="10QFUN" id="7zTQQdmIF61" role="33vP2m">
              <node concept="1eOMI4" id="7zTQQdmIF62" role="10QFUP">
                <node concept="3K4zz7" id="7zTQQdmIF63" role="1eOMHV">
                  <node concept="2Sf5sV" id="7zTQQdmIF64" role="3K4E3e" />
                  <node concept="2OqwBi" id="7zTQQdmIF65" role="3K4GZi">
                    <node concept="2Sf5sV" id="7zTQQdmIF66" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7zTQQdmIF67" role="2OqNvi">
                      <node concept="1xMEDy" id="7zTQQdmIF68" role="1xVPHs">
                        <node concept="chp4Y" id="7zTQQdmIF69" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zTQQdmIF6a" role="3K4Cdx">
                    <node concept="2Sf5sV" id="7zTQQdmIF6b" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="7zTQQdmIF6c" role="2OqNvi">
                      <node concept="chp4Y" id="7zTQQdmIF6d" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="7zTQQdmIF6e" role="10QFUM">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zTQQdmIFoC" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmIFoD" role="3cpWs9">
            <property role="TrG5h" value="orderer" />
            <node concept="3uibUv" id="7zTQQdmIFoE" role="1tU5fm">
              <ref role="3uigEE" to="3o2v:1EW$7SZebxI" resolve="Function_Reorderer" />
            </node>
            <node concept="2ShNRf" id="7zTQQdmIFvA" role="33vP2m">
              <node concept="1pGfFk" id="7zTQQdmIKN_" role="2ShVmc">
                <ref role="37wK5l" to="3o2v:1EW$7SZesbv" resolve="Function_Reorderer" />
                <node concept="37vLTw" id="7zTQQdmIKO7" role="37wK5m">
                  <ref role="3cqZAo" node="7zTQQdmIF5Z" resolve="function" />
                </node>
                <node concept="2OqwBi" id="7zTQQdmIM1w" role="37wK5m">
                  <node concept="2OqwBi" id="7zTQQdmIL6M" role="2Oq$k0">
                    <node concept="35c_gC" id="7zTQQdmIKP5" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                    <node concept="2qgKlT" id="7zTQQdmILGI" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2TAlnEAHqrc" resolve="getModuleDefinition" />
                      <node concept="2Sf5sV" id="7zTQQdmILMB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7zTQQdmIMuB" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zTQQdmIMMT" role="3cqZAp">
          <node concept="2OqwBi" id="7zTQQdmIN5w" role="3clFbG">
            <node concept="37vLTw" id="7zTQQdmIMMR" role="2Oq$k0">
              <ref role="3cqZAo" node="7zTQQdmIFoD" resolve="orderer" />
            </node>
            <node concept="liA8E" id="7zTQQdmINeX" role="2OqNvi">
              <ref role="37wK5l" to="3o2v:1EW$7SZi52k" resolve="order" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7zTQQdmIxCJ" role="2ZfVeh">
      <node concept="3clFbS" id="7zTQQdmIxCK" role="2VODD2">
        <node concept="3cpWs8" id="7zTQQdmIzfQ" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmIzfT" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="7zTQQdmIzfP" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="10QFUN" id="7zTQQdmIB1x" role="33vP2m">
              <node concept="1eOMI4" id="7zTQQdmIzGD" role="10QFUP">
                <node concept="3K4zz7" id="7zTQQdmI_2w" role="1eOMHV">
                  <node concept="2Sf5sV" id="7zTQQdmI_f2" role="3K4E3e" />
                  <node concept="2OqwBi" id="7zTQQdmI_D0" role="3K4GZi">
                    <node concept="2Sf5sV" id="7zTQQdmI_rq" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7zTQQdmIA4j" role="2OqNvi">
                      <node concept="1xMEDy" id="7zTQQdmIA4l" role="1xVPHs">
                        <node concept="chp4Y" id="7zTQQdmIAgY" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7zTQQdmIzZj" role="3K4Cdx">
                    <node concept="2Sf5sV" id="7zTQQdmIzNV" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="7zTQQdmI$lu" role="2OqNvi">
                      <node concept="chp4Y" id="7zTQQdmI$xS" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="7zTQQdmIB1y" role="10QFUM">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zTQQdmIBrN" role="3cqZAp">
          <node concept="2OqwBi" id="7zTQQdmICAF" role="3cqZAk">
            <node concept="37vLTw" id="7zTQQdmIBPB" role="2Oq$k0">
              <ref role="3cqZAo" node="7zTQQdmIzfT" resolve="function" />
            </node>
            <node concept="3x8VRR" id="7zTQQdmIELL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7zTQQdmIZpM">
    <property role="TrG5h" value="MoveOriginalWithWrapper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zTQQdmIZpN" role="2ZfVej">
      <node concept="3clFbS" id="7zTQQdmIZpO" role="2VODD2">
        <node concept="3cpWs6" id="7o3bbrGlN$b" role="3cqZAp">
          <node concept="Xl_RD" id="7o3bbrGlNeQ" role="3cqZAk">
            <property role="Xl_RC" value="@PEoPL (mBeddr) -&gt; Move Original (incl. Wrappers)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zTQQdmIZpP" role="2ZfgGD">
      <node concept="3clFbS" id="7zTQQdmIZpQ" role="2VODD2">
        <node concept="3cpWs8" id="3GyZupR5HWG" role="3cqZAp">
          <node concept="3cpWsn" id="3GyZupR5HWH" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="2OqwBi" id="3GyZupR5HWI" role="33vP2m">
              <node concept="Rm8GO" id="3GyZupR5HWJ" role="2Oq$k0">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
              </node>
              <node concept="liA8E" id="3GyZupR5HWK" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                <node concept="2YIFZM" id="3GyZupR5HWL" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                </node>
              </node>
            </node>
            <node concept="3cpWsb" id="3GyZupR5HWM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7zTQQdmJAne" role="3cqZAp" />
        <node concept="3cpWs8" id="7zTQQdmJAtb" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmJAte" role="3cpWs9">
            <property role="TrG5h" value="targetStatement" />
            <node concept="3Tqbb2" id="7zTQQdmJAt9" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zTQQdmJAvM" role="3cqZAp">
          <node concept="3clFbS" id="7zTQQdmJAvO" role="3clFbx">
            <node concept="3clFbF" id="7zTQQdmJB05" role="3cqZAp">
              <node concept="37vLTI" id="7zTQQdmJBgL" role="3clFbG">
                <node concept="10QFUN" id="7zTQQdmJBsq" role="37vLTx">
                  <node concept="2Sf5sV" id="7zTQQdmJBke" role="10QFUP" />
                  <node concept="3Tqbb2" id="7zTQQdmJBsr" role="10QFUM">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
                <node concept="37vLTw" id="7zTQQdmJB03" role="37vLTJ">
                  <ref role="3cqZAo" node="7zTQQdmJAte" resolve="targetStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7zTQQdmJADe" role="3clFbw">
            <node concept="2Sf5sV" id="7zTQQdmJAwT" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7zTQQdmJASY" role="2OqNvi">
              <node concept="chp4Y" id="7zTQQdmJAV7" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7zTQQdmJByq" role="9aQIa">
            <node concept="3clFbS" id="7zTQQdmJByr" role="9aQI4">
              <node concept="3clFbF" id="7zTQQdmJBCc" role="3cqZAp">
                <node concept="37vLTI" id="7zTQQdmJBSS" role="3clFbG">
                  <node concept="2ShNRf" id="7zTQQdmJBWl" role="37vLTx">
                    <node concept="3zrR0B" id="7zTQQdmJBWj" role="2ShVmc">
                      <node concept="3Tqbb2" id="7zTQQdmJBWk" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7zTQQdmJBCb" role="37vLTJ">
                    <ref role="3cqZAo" node="7zTQQdmJAte" resolve="targetStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7zTQQdmJC0a" role="3cqZAp">
                <node concept="2OqwBi" id="7zTQQdmJHDo" role="3clFbG">
                  <node concept="2OqwBi" id="7zTQQdmJCnX" role="2Oq$k0">
                    <node concept="1eOMI4" id="7zTQQdmJC08" role="2Oq$k0">
                      <node concept="10QFUN" id="7zTQQdmJC05" role="1eOMHV">
                        <node concept="3Tqbb2" id="7zTQQdmJC0H" role="10QFUM">
                          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                        <node concept="2Sf5sV" id="7zTQQdmJC4R" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7zTQQdmJDos" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="7zTQQdmJQkj" role="2OqNvi">
                    <node concept="37vLTw" id="7zTQQdmJTf_" role="25WWJ7">
                      <ref role="3cqZAo" node="7zTQQdmJAte" resolve="targetStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zTQQdmK2lH" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmK2lI" role="3cpWs9">
            <property role="TrG5h" value="moveHelper" />
            <node concept="3uibUv" id="7zTQQdmK2lJ" role="1tU5fm">
              <ref role="3uigEE" to="3o2v:1EW$7SZT9EV" resolve="MoveOriginalHelper_mBeddr" />
            </node>
            <node concept="2ShNRf" id="7zTQQdmK5sz" role="33vP2m">
              <node concept="1pGfFk" id="7zTQQdmK5D9" role="2ShVmc">
                <ref role="37wK5l" to="3o2v:1EW$7SZTbqI" resolve="MoveOriginalHelper_mBeddr" />
                <node concept="37vLTw" id="7zTQQdmK5DA" role="37wK5m">
                  <ref role="3cqZAo" node="7zTQQdmJAte" resolve="targetStatement" />
                </node>
                <node concept="1XNTG" id="7zTQQdmK5Gc" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zTQQdmK8FW" role="3cqZAp">
          <node concept="2OqwBi" id="7zTQQdmKbK2" role="3clFbG">
            <node concept="37vLTw" id="7zTQQdmK8FU" role="2Oq$k0">
              <ref role="3cqZAo" node="7zTQQdmK2lI" resolve="moveHelper" />
            </node>
            <node concept="liA8E" id="7zTQQdmKc13" role="2OqNvi">
              <ref role="37wK5l" to="3o2v:1EW$7SZUeY_" resolve="reorderASTIncludingWrappers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zTQQdmKc7l" role="3cqZAp" />
        <node concept="3cpWs8" id="7zTQQdmKf5R" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmKf5U" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="7zTQQdmKf5P" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2OqwBi" id="7zTQQdmKilj" role="33vP2m">
              <node concept="37vLTw" id="7zTQQdmKi4A" role="2Oq$k0">
                <ref role="3cqZAo" node="7zTQQdmJAte" resolve="targetStatement" />
              </node>
              <node concept="2Xjw5R" id="7zTQQdmKj5V" role="2OqNvi">
                <node concept="1xMEDy" id="7zTQQdmKj5X" role="1xVPHs">
                  <node concept="chp4Y" id="7zTQQdmKj7g" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zTQQdmKmfg" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmKmfj" role="3cpWs9">
            <property role="TrG5h" value="baseCodeBlock" />
            <node concept="3Tqbb2" id="7zTQQdmKmfe" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="7zTQQdmK$FB" role="33vP2m">
              <node concept="2OqwBi" id="7zTQQdmKzDS" role="10QFUP">
                <node concept="2OqwBi" id="7zTQQdmKu9P" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zTQQdmKpRq" role="2Oq$k0">
                    <node concept="37vLTw" id="7zTQQdmKpiO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zTQQdmKf5U" resolve="function" />
                    </node>
                    <node concept="3CFZ6_" id="7zTQQdmKqR3" role="2OqNvi">
                      <node concept="3CFYIy" id="7zTQQdmKr0l" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7zTQQdmKwOb" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="7zTQQdmK$gH" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                </node>
              </node>
              <node concept="3Tqbb2" id="7zTQQdmK$FC" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zTQQdmKBX9" role="3cqZAp">
          <node concept="2OqwBi" id="7zTQQdmKFvl" role="3clFbG">
            <node concept="37vLTw" id="7zTQQdmKBX7" role="2Oq$k0">
              <ref role="3cqZAo" node="7zTQQdmKf5U" resolve="function" />
            </node>
            <node concept="HtI8k" id="7zTQQdmKHuF" role="2OqNvi">
              <node concept="2ShNRf" id="7zTQQdmKHxU" role="HtI8F">
                <node concept="3zrR0B" id="7zTQQdmKHLf" role="2ShVmc">
                  <node concept="3Tqbb2" id="7zTQQdmKHLh" role="3zrR0E">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zTQQdmKKQk" role="3cqZAp">
          <node concept="2OqwBi" id="7zTQQdmKRyU" role="3clFbG">
            <node concept="2OqwBi" id="7zTQQdmKOsH" role="2Oq$k0">
              <node concept="37vLTw" id="7zTQQdmKKQi" role="2Oq$k0">
                <ref role="3cqZAo" node="7zTQQdmKf5U" resolve="function" />
              </node>
              <node concept="YCak7" id="7zTQQdmKQs3" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="7zTQQdmKROd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7zTQQdmKYcw" role="3cqZAp" />
        <node concept="3cpWs8" id="3GyZupR5HYb" role="3cqZAp">
          <node concept="3cpWsn" id="3GyZupR5HYc" role="3cpWs9">
            <property role="TrG5h" value="endTime" />
            <node concept="2OqwBi" id="3GyZupR5HYd" role="33vP2m">
              <node concept="Rm8GO" id="3GyZupR5HYe" role="2Oq$k0">
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
              </node>
              <node concept="liA8E" id="3GyZupR5HYf" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                <node concept="2YIFZM" id="3GyZupR5HYg" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                </node>
              </node>
            </node>
            <node concept="3cpWsb" id="3GyZupR5HYh" role="1tU5fm" />
          </node>
        </node>
        <node concept="34ab3g" id="3GyZupR5HYi" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="3GyZupR5HYj" role="34bqiv">
            <node concept="Xl_RD" id="3GyZupR5HYk" role="3uHU7w">
              <property role="Xl_RC" value=" ms" />
            </node>
            <node concept="3cpWs3" id="3GyZupR5HYl" role="3uHU7B">
              <node concept="Xl_RD" id="3GyZupR5HYm" role="3uHU7B">
                <property role="Xl_RC" value="Move original() took : " />
              </node>
              <node concept="2YIFZM" id="3GyZupR5HYn" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                <node concept="FJ1c_" id="3GyZupR5HYo" role="37wK5m">
                  <node concept="3cmrfG" id="3GyZupR5HYp" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="1eOMI4" id="3GyZupR5HYq" role="3uHU7B">
                    <node concept="3cpWsd" id="3GyZupR5HYr" role="1eOMHV">
                      <node concept="37vLTw" id="3GyZupR5HYs" role="3uHU7w">
                        <ref role="3cqZAo" node="3GyZupR5HWH" resolve="startTime" />
                      </node>
                      <node concept="37vLTw" id="3GyZupR5HYv" role="3uHU7B">
                        <ref role="3cqZAo" node="3GyZupR5HYc" resolve="endTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zTQQdmKRPV" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="7zTQQdmJ0lz" role="2ZfVeh">
      <node concept="3clFbS" id="7zTQQdmJ0l$" role="2VODD2">
        <node concept="3clFbJ" id="7zTQQdmJ5Cb" role="3cqZAp">
          <node concept="22lmx$" id="7zTQQdmJ6QH" role="3clFbw">
            <node concept="2OqwBi" id="7zTQQdmJ7hm" role="3uHU7w">
              <node concept="2Sf5sV" id="7zTQQdmJ72P" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7zTQQdmJ7Ge" role="2OqNvi">
                <node concept="chp4Y" id="7zTQQdmJ7Sr" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7zTQQdmJ5UL" role="3uHU7B">
              <node concept="2Sf5sV" id="7zTQQdmJ5Js" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7zTQQdmJ6gT" role="2OqNvi">
                <node concept="chp4Y" id="7zTQQdmJ6pS" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zTQQdmJ5Cd" role="3clFbx">
            <node concept="3cpWs8" id="7zTQQdmHKP3" role="3cqZAp">
              <node concept="3cpWsn" id="7zTQQdmHKP4" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="7zTQQdmHKP5" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2YIFZM" id="7zTQQdmHLV$" role="33vP2m">
                  <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                  <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                  <node concept="2Sf5sV" id="7zTQQdmHMcu" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3GyZupR5HDY" role="3cqZAp">
              <node concept="3cpWsn" id="3GyZupR5HDZ" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="3GyZupR5HE0" role="1tU5fm" />
                <node concept="2OqwBi" id="3GyZupR5HE1" role="33vP2m">
                  <node concept="2OqwBi" id="3GyZupR5HE2" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GyZupR5HE3" role="2Oq$k0">
                      <node concept="1XNTG" id="3GyZupR5HE4" role="2Oq$k0" />
                      <node concept="liA8E" id="3GyZupR5HE5" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3GyZupR5HE6" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3GyZupR5HE7" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7zTQQdmJaIC" role="3cqZAp">
              <node concept="3cpWsn" id="7zTQQdmJaIF" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="3Tqbb2" id="7zTQQdmJaIA" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
                <node concept="2OqwBi" id="7zTQQdmJc7A" role="33vP2m">
                  <node concept="2Sf5sV" id="7zTQQdmJbNN" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7zTQQdmJcBM" role="2OqNvi">
                    <node concept="1xMEDy" id="7zTQQdmJcBO" role="1xVPHs">
                      <node concept="chp4Y" id="7zTQQdmJcTl" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7zTQQdmJet2" role="3cqZAp">
              <node concept="1Wc70l" id="7zTQQdmJn9R" role="3cqZAk">
                <node concept="1eOMI4" id="7zTQQdmJnM2" role="3uHU7w">
                  <node concept="22lmx$" id="7zTQQdmJteP" role="1eOMHV">
                    <node concept="2OqwBi" id="7zTQQdmJumJ" role="3uHU7w">
                      <node concept="37vLTw" id="7zTQQdmJtI9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zTQQdmHKP4" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="7zTQQdmJvdF" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:7wEfe$EdXIu" resolve="canBeWrapped" />
                        <node concept="2OqwBi" id="7zTQQdmJw6a" role="37wK5m">
                          <node concept="2Sf5sV" id="7zTQQdmJvJ1" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7zTQQdmJwSs" role="2OqNvi">
                            <node concept="1xMEDy" id="7zTQQdmJwSu" role="1xVPHs">
                              <node concept="chp4Y" id="7zTQQdmJxo6" role="ri$Ld">
                                <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zTQQdmJqup" role="3uHU7B">
                      <node concept="2OqwBi" id="7zTQQdmJoBg" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7zTQQdmJod2" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7zTQQdmJph9" role="2OqNvi">
                          <node concept="1xMEDy" id="7zTQQdmJphb" role="1xVPHs">
                            <node concept="chp4Y" id="7zTQQdmJpHX" role="ri$Ld">
                              <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7zTQQdmJrXp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7zTQQdmJgQ1" role="3uHU7B">
                  <node concept="2OqwBi" id="7zTQQdmJfri" role="3uHU7B">
                    <node concept="37vLTw" id="7zTQQdmJeJc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GyZupR5HDZ" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="7zTQQdmJfVP" role="2OqNvi">
                      <node concept="chp4Y" id="7zTQQdmJgf5" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7zTQQdmJjlG" role="3uHU7w">
                    <node concept="2OqwBi" id="7zTQQdmJh_$" role="3uHU7B">
                      <node concept="37vLTw" id="7zTQQdmJhcg" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zTQQdmHKP4" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="7zTQQdmJijM" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                        <node concept="37vLTw" id="7zTQQdmJiIg" role="37wK5m">
                          <ref role="3cqZAo" node="7zTQQdmJaIF" resolve="function" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zTQQdmJlDQ" role="3uHU7w">
                      <node concept="1eOMI4" id="7zTQQdmJjP0" role="2Oq$k0">
                        <node concept="10QFUN" id="7zTQQdmJjOX" role="1eOMHV">
                          <node concept="3Tqbb2" id="7zTQQdmJkfJ" role="10QFUM">
                            <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                          </node>
                          <node concept="37vLTw" id="7zTQQdmJl56" role="10QFUP">
                            <ref role="3cqZAo" node="3GyZupR5HDZ" resolve="rootNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7zTQQdmJmqX" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zTQQdmJeaM" role="3cqZAp">
          <node concept="3clFbT" id="7zTQQdmJeby" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7zTQQdmL4ub">
    <property role="TrG5h" value="MoveOriginalWithoutWrapper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7zTQQdmL4uc" role="2ZfVej">
      <node concept="3clFbS" id="7zTQQdmL4ud" role="2VODD2">
        <node concept="3cpWs6" id="z4oRObYeGR" role="3cqZAp">
          <node concept="Xl_RD" id="z4oRObYeGS" role="3cqZAk">
            <property role="Xl_RC" value="@PEoPL (mBeddr) -&gt; Move Original (excl. Wrappers)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7zTQQdmL4ue" role="2ZfgGD">
      <node concept="3clFbS" id="7zTQQdmL4uf" role="2VODD2">
        <node concept="3cpWs8" id="7zTQQdmL6VM" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmL6VN" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="2OqwBi" id="7zTQQdmL6VO" role="33vP2m">
              <node concept="Rm8GO" id="7zTQQdmL6VP" role="2Oq$k0">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
              </node>
              <node concept="liA8E" id="7zTQQdmL6VQ" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                <node concept="2YIFZM" id="7zTQQdmL6VR" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3cpWsb" id="7zTQQdmL6VS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7zTQQdmL6VT" role="3cqZAp" />
        <node concept="3cpWs8" id="7zTQQdmL6VU" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmL6VV" role="3cpWs9">
            <property role="TrG5h" value="targetStatement" />
            <node concept="3Tqbb2" id="7zTQQdmL6VW" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zTQQdmL6VX" role="3cqZAp">
          <node concept="3clFbS" id="7zTQQdmL6VY" role="3clFbx">
            <node concept="3clFbF" id="7zTQQdmL6VZ" role="3cqZAp">
              <node concept="37vLTI" id="7zTQQdmL6W0" role="3clFbG">
                <node concept="10QFUN" id="7zTQQdmL6W1" role="37vLTx">
                  <node concept="2Sf5sV" id="7zTQQdmL6W2" role="10QFUP" />
                  <node concept="3Tqbb2" id="7zTQQdmL6W3" role="10QFUM">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
                <node concept="37vLTw" id="7zTQQdmL6W4" role="37vLTJ">
                  <ref role="3cqZAo" node="7zTQQdmL6VV" resolve="targetStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7zTQQdmL6W5" role="3clFbw">
            <node concept="2Sf5sV" id="7zTQQdmL6W6" role="2Oq$k0" />
            <node concept="1mIQ4w" id="7zTQQdmL6W7" role="2OqNvi">
              <node concept="chp4Y" id="7zTQQdmL6W8" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7zTQQdmL6W9" role="9aQIa">
            <node concept="3clFbS" id="7zTQQdmL6Wa" role="9aQI4">
              <node concept="3clFbF" id="7zTQQdmL6Wb" role="3cqZAp">
                <node concept="37vLTI" id="7zTQQdmL6Wc" role="3clFbG">
                  <node concept="2ShNRf" id="7zTQQdmL6Wd" role="37vLTx">
                    <node concept="3zrR0B" id="7zTQQdmL6We" role="2ShVmc">
                      <node concept="3Tqbb2" id="7zTQQdmL6Wf" role="3zrR0E">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7zTQQdmL6Wg" role="37vLTJ">
                    <ref role="3cqZAo" node="7zTQQdmL6VV" resolve="targetStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7zTQQdmL6Wh" role="3cqZAp">
                <node concept="2OqwBi" id="7zTQQdmL6Wi" role="3clFbG">
                  <node concept="2OqwBi" id="7zTQQdmL6Wj" role="2Oq$k0">
                    <node concept="1eOMI4" id="7zTQQdmL6Wk" role="2Oq$k0">
                      <node concept="10QFUN" id="7zTQQdmL6Wl" role="1eOMHV">
                        <node concept="3Tqbb2" id="7zTQQdmL6Wm" role="10QFUM">
                          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                        <node concept="2Sf5sV" id="7zTQQdmL6Wn" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7zTQQdmL6Wo" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="7zTQQdmL6Wp" role="2OqNvi">
                    <node concept="37vLTw" id="7zTQQdmL6Wq" role="25WWJ7">
                      <ref role="3cqZAo" node="7zTQQdmL6VV" resolve="targetStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zTQQdmL6Wr" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmL6Ws" role="3cpWs9">
            <property role="TrG5h" value="moveHelper" />
            <node concept="3uibUv" id="7zTQQdmL6Wt" role="1tU5fm">
              <ref role="3uigEE" to="3o2v:1EW$7SZT9EV" resolve="MoveOriginalHelper_mBeddr" />
            </node>
            <node concept="2ShNRf" id="7zTQQdmL6Wu" role="33vP2m">
              <node concept="1pGfFk" id="7zTQQdmL6Wv" role="2ShVmc">
                <ref role="37wK5l" to="3o2v:1EW$7SZTbqI" resolve="MoveOriginalHelper_mBeddr" />
                <node concept="37vLTw" id="7zTQQdmL6Ww" role="37wK5m">
                  <ref role="3cqZAo" node="7zTQQdmL6VV" resolve="targetStatement" />
                </node>
                <node concept="1XNTG" id="7zTQQdmL6Wx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zTQQdmL6Wy" role="3cqZAp">
          <node concept="2OqwBi" id="7zTQQdmL6Wz" role="3clFbG">
            <node concept="37vLTw" id="7zTQQdmL6W$" role="2Oq$k0">
              <ref role="3cqZAo" node="7zTQQdmL6Ws" resolve="moveHelper" />
            </node>
            <node concept="liA8E" id="7zTQQdmL6W_" role="2OqNvi">
              <ref role="37wK5l" to="3o2v:1EW$7SZTSbt" resolve="reorderASTExcludingWrappers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zTQQdmL6WA" role="3cqZAp" />
        <node concept="3cpWs8" id="7zTQQdmL6WB" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmL6WC" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="7zTQQdmL6WD" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2OqwBi" id="7zTQQdmL6WE" role="33vP2m">
              <node concept="37vLTw" id="7zTQQdmL6WF" role="2Oq$k0">
                <ref role="3cqZAo" node="7zTQQdmL6VV" resolve="targetStatement" />
              </node>
              <node concept="2Xjw5R" id="7zTQQdmL6WG" role="2OqNvi">
                <node concept="1xMEDy" id="7zTQQdmL6WH" role="1xVPHs">
                  <node concept="chp4Y" id="7zTQQdmL6WI" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zTQQdmL6WJ" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmL6WK" role="3cpWs9">
            <property role="TrG5h" value="baseCodeBlock" />
            <node concept="3Tqbb2" id="7zTQQdmL6WL" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="7zTQQdmL6WM" role="33vP2m">
              <node concept="2OqwBi" id="7zTQQdmL6WN" role="10QFUP">
                <node concept="2OqwBi" id="7zTQQdmL6WO" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zTQQdmL6WP" role="2Oq$k0">
                    <node concept="37vLTw" id="7zTQQdmL6WQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zTQQdmL6WC" resolve="function" />
                    </node>
                    <node concept="3CFZ6_" id="7zTQQdmL6WR" role="2OqNvi">
                      <node concept="3CFYIy" id="7zTQQdmL6WS" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7zTQQdmL6WT" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="7zTQQdmL6WU" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                </node>
              </node>
              <node concept="3Tqbb2" id="7zTQQdmL6WV" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zTQQdmL6WW" role="3cqZAp">
          <node concept="2OqwBi" id="7zTQQdmL6WX" role="3clFbG">
            <node concept="37vLTw" id="7zTQQdmL6WY" role="2Oq$k0">
              <ref role="3cqZAo" node="7zTQQdmL6WC" resolve="function" />
            </node>
            <node concept="HtI8k" id="7zTQQdmL6WZ" role="2OqNvi">
              <node concept="2ShNRf" id="7zTQQdmL6X0" role="HtI8F">
                <node concept="3zrR0B" id="7zTQQdmL6X1" role="2ShVmc">
                  <node concept="3Tqbb2" id="7zTQQdmL6X2" role="3zrR0E">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zTQQdmL6X3" role="3cqZAp">
          <node concept="2OqwBi" id="7zTQQdmL6X4" role="3clFbG">
            <node concept="2OqwBi" id="7zTQQdmL6X5" role="2Oq$k0">
              <node concept="37vLTw" id="7zTQQdmL6X6" role="2Oq$k0">
                <ref role="3cqZAo" node="7zTQQdmL6WC" resolve="function" />
              </node>
              <node concept="YCak7" id="7zTQQdmL6X7" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="7zTQQdmL6X8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7zTQQdmL6X9" role="3cqZAp" />
        <node concept="3cpWs8" id="7zTQQdmL6Xa" role="3cqZAp">
          <node concept="3cpWsn" id="7zTQQdmL6Xb" role="3cpWs9">
            <property role="TrG5h" value="endTime" />
            <node concept="2OqwBi" id="7zTQQdmL6Xc" role="33vP2m">
              <node concept="Rm8GO" id="7zTQQdmL6Xd" role="2Oq$k0">
                <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
              </node>
              <node concept="liA8E" id="7zTQQdmL6Xe" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                <node concept="2YIFZM" id="7zTQQdmL6Xf" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                </node>
              </node>
            </node>
            <node concept="3cpWsb" id="7zTQQdmL6Xg" role="1tU5fm" />
          </node>
        </node>
        <node concept="34ab3g" id="7zTQQdmL6Xh" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7zTQQdmL6Xi" role="34bqiv">
            <node concept="Xl_RD" id="7zTQQdmL6Xj" role="3uHU7w">
              <property role="Xl_RC" value=" ms" />
            </node>
            <node concept="3cpWs3" id="7zTQQdmL6Xk" role="3uHU7B">
              <node concept="Xl_RD" id="7zTQQdmL6Xl" role="3uHU7B">
                <property role="Xl_RC" value="Move original() took : " />
              </node>
              <node concept="2YIFZM" id="7zTQQdmL6Xm" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="FJ1c_" id="7zTQQdmL6Xn" role="37wK5m">
                  <node concept="3cmrfG" id="7zTQQdmL6Xo" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="1eOMI4" id="7zTQQdmL6Xp" role="3uHU7B">
                    <node concept="3cpWsd" id="7zTQQdmL6Xq" role="1eOMHV">
                      <node concept="37vLTw" id="7zTQQdmL6Xr" role="3uHU7w">
                        <ref role="3cqZAo" node="7zTQQdmL6VN" resolve="startTime" />
                      </node>
                      <node concept="37vLTw" id="7zTQQdmL6Xs" role="3uHU7B">
                        <ref role="3cqZAo" node="7zTQQdmL6Xb" resolve="endTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7zTQQdmL5yD" role="2ZfVeh">
      <node concept="3clFbS" id="7zTQQdmL5yE" role="2VODD2">
        <node concept="3clFbJ" id="7zTQQdmL66h" role="3cqZAp">
          <node concept="22lmx$" id="7zTQQdmL66i" role="3clFbw">
            <node concept="2OqwBi" id="7zTQQdmL66j" role="3uHU7w">
              <node concept="2Sf5sV" id="7zTQQdmL66k" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7zTQQdmL66l" role="2OqNvi">
                <node concept="chp4Y" id="7zTQQdmL66m" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7zTQQdmL66n" role="3uHU7B">
              <node concept="2Sf5sV" id="7zTQQdmL66o" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7zTQQdmL66p" role="2OqNvi">
                <node concept="chp4Y" id="7zTQQdmL66q" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7zTQQdmL66r" role="3clFbx">
            <node concept="3cpWs8" id="7zTQQdmL66s" role="3cqZAp">
              <node concept="3cpWsn" id="7zTQQdmL66t" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="7zTQQdmL66u" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2YIFZM" id="7zTQQdmL66v" role="33vP2m">
                  <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                  <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                  <node concept="2Sf5sV" id="7zTQQdmL66w" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7zTQQdmL66x" role="3cqZAp">
              <node concept="3cpWsn" id="7zTQQdmL66y" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="7zTQQdmL66z" role="1tU5fm" />
                <node concept="2OqwBi" id="7zTQQdmL66$" role="33vP2m">
                  <node concept="2OqwBi" id="7zTQQdmL66_" role="2Oq$k0">
                    <node concept="2OqwBi" id="7zTQQdmL66A" role="2Oq$k0">
                      <node concept="1XNTG" id="7zTQQdmL66B" role="2Oq$k0" />
                      <node concept="liA8E" id="7zTQQdmL66C" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7zTQQdmL66D" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7zTQQdmL66E" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7zTQQdmL66F" role="3cqZAp">
              <node concept="3cpWsn" id="7zTQQdmL66G" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="3Tqbb2" id="7zTQQdmL66H" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
                <node concept="2OqwBi" id="7zTQQdmL66I" role="33vP2m">
                  <node concept="2Sf5sV" id="7zTQQdmL66J" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7zTQQdmL66K" role="2OqNvi">
                    <node concept="1xMEDy" id="7zTQQdmL66L" role="1xVPHs">
                      <node concept="chp4Y" id="7zTQQdmL66M" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7zTQQdmL66N" role="3cqZAp">
              <node concept="1Wc70l" id="7zTQQdmL66O" role="3cqZAk">
                <node concept="1eOMI4" id="7zTQQdmL66P" role="3uHU7w">
                  <node concept="22lmx$" id="7zTQQdmL66Q" role="1eOMHV">
                    <node concept="2OqwBi" id="7zTQQdmL66R" role="3uHU7w">
                      <node concept="37vLTw" id="7zTQQdmL66S" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zTQQdmL66t" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="7zTQQdmL66T" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:7wEfe$EdXIu" resolve="canBeWrapped" />
                        <node concept="2OqwBi" id="7zTQQdmL66U" role="37wK5m">
                          <node concept="2Sf5sV" id="7zTQQdmL66V" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="7zTQQdmL66W" role="2OqNvi">
                            <node concept="1xMEDy" id="7zTQQdmL66X" role="1xVPHs">
                              <node concept="chp4Y" id="7zTQQdmL66Y" role="ri$Ld">
                                <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zTQQdmL66Z" role="3uHU7B">
                      <node concept="2OqwBi" id="7zTQQdmL670" role="2Oq$k0">
                        <node concept="2Sf5sV" id="7zTQQdmL671" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7zTQQdmL672" role="2OqNvi">
                          <node concept="1xMEDy" id="7zTQQdmL673" role="1xVPHs">
                            <node concept="chp4Y" id="7zTQQdmL674" role="ri$Ld">
                              <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7zTQQdmL675" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7zTQQdmL676" role="3uHU7B">
                  <node concept="2OqwBi" id="7zTQQdmL677" role="3uHU7B">
                    <node concept="37vLTw" id="7zTQQdmL678" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zTQQdmL66y" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="7zTQQdmL679" role="2OqNvi">
                      <node concept="chp4Y" id="7zTQQdmL67a" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7zTQQdmL67b" role="3uHU7w">
                    <node concept="2OqwBi" id="7zTQQdmL67c" role="3uHU7B">
                      <node concept="37vLTw" id="7zTQQdmL67d" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zTQQdmL66t" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="7zTQQdmL67e" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                        <node concept="37vLTw" id="7zTQQdmL67f" role="37wK5m">
                          <ref role="3cqZAo" node="7zTQQdmL66G" resolve="function" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7zTQQdmL67g" role="3uHU7w">
                      <node concept="1eOMI4" id="7zTQQdmL67h" role="2Oq$k0">
                        <node concept="10QFUN" id="7zTQQdmL67i" role="1eOMHV">
                          <node concept="3Tqbb2" id="7zTQQdmL67j" role="10QFUM">
                            <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                          </node>
                          <node concept="37vLTw" id="7zTQQdmL67k" role="10QFUP">
                            <ref role="3cqZAo" node="7zTQQdmL66y" resolve="rootNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7zTQQdmL67l" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7zTQQdmL67m" role="3cqZAp">
          <node concept="3clFbT" id="7zTQQdmL67n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

