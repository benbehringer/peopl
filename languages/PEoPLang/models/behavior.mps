<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1073078c-5ebb-4289-914d-d05e2990dbac(PEoPLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d3ca" ref="r:96d1b1f1-59b0-46fb-b85e-b834ca633714(PEoPLang.intentions)" />
    <import index="v9cq" ref="r:f6dd1409-542b-4f07-b417-52b06dd8c6a4(PEoPLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="36tKSlW0Mns">
    <property role="3GE5qa" value="Base" />
    <ref role="13h7C2" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="13i0hz" id="3osquR$0y2" role="13h7CS">
      <property role="TrG5h" value="createVPandConnect" />
      <node concept="3Tm1VV" id="3osquR$0y3" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$0y4" role="3clF47">
        <node concept="3cpWs8" id="3osquR$0ye" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR$0yh" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3osquR$0yd" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
            </node>
            <node concept="2ShNRf" id="3osquR$0yF" role="33vP2m">
              <node concept="3zrR0B" id="3osquR$1C1" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquR$1C3" role="3zrR0E">
                  <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquR$1Gb" role="3cqZAp">
          <node concept="BsUDl" id="3osquR$1G9" role="3clFbG">
            <ref role="37wK5l" node="3osquR$1F4" resolve="connectToVP" />
            <node concept="37vLTw" id="3osquR$1Hd" role="37wK5m">
              <ref role="3cqZAo" node="3osquR$0yh" resolve="vp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR$1Ea" role="3cqZAp">
          <node concept="37vLTw" id="3osquR$1Dy" role="3cqZAk">
            <ref role="3cqZAo" node="3osquR$0yh" resolve="vp" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR$0ya" role="3clF45">
        <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
      </node>
    </node>
    <node concept="13i0hz" id="3osquR$feg" role="13h7CS">
      <property role="TrG5h" value="connectToExistingVP" />
      <node concept="3Tm1VV" id="3osquR$feh" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$fei" role="3clF47">
        <node concept="3cpWs8" id="3osquR$g2j" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR$g2m" role="3cpWs9">
            <property role="TrG5h" value="intermediate" />
            <node concept="3Tqbb2" id="3osquR$g2i" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
            </node>
            <node concept="2ShNRf" id="3osquR$g2U" role="33vP2m">
              <node concept="3zrR0B" id="3osquR$g2S" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquR$g2T" role="3zrR0E">
                  <ref role="ehGHo" to="v9cq:6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquR$g3h" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR$g59" role="3clFbG">
            <node concept="37vLTw" id="3osquR$g3f" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquR$g2m" resolve="intermediate" />
            </node>
            <node concept="2qgKlT" id="3osquR$g7O" role="2OqNvi">
              <ref role="37wK5l" node="3osquR$1JI" resolve="connectToFragment" />
              <node concept="13iPFW" id="3osquR$g8I" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquR$ggO" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR$gj2" role="3clFbG">
            <node concept="37vLTw" id="3osquR$ggM" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquR$g2m" resolve="intermediate" />
            </node>
            <node concept="2qgKlT" id="3osquR$goV" role="2OqNvi">
              <ref role="37wK5l" node="3osquR$1JT" resolve="connectToVP" />
              <node concept="37vLTw" id="3osquR$gpI" role="37wK5m">
                <ref role="3cqZAo" node="3osquR$fkR" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3osquR$Qkc" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3osquR$fkR" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR$fkQ" role="1tU5fm">
          <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
      <node concept="3cqZAl" id="3osquR$gfS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3osquR$1F4" role="13h7CS">
      <property role="TrG5h" value="connectToVP" />
      <node concept="3Tm6S6" id="3osquR$1G6" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$1F6" role="3clF47">
        <node concept="3cpWs8" id="3osquR$1Ig" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR$1Ij" role="3cpWs9">
            <property role="TrG5h" value="intermediate" />
            <node concept="3Tqbb2" id="3osquR$1If" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
            </node>
            <node concept="2ShNRf" id="3osquR$1IJ" role="33vP2m">
              <node concept="3zrR0B" id="3osquR$1IH" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquR$1II" role="3zrR0E">
                  <ref role="ehGHo" to="v9cq:6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3osquR$1G3" role="3clF45" />
      <node concept="37vLTG" id="3osquR$1G_" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR$1G$" role="1tU5fm">
          <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR$6R4" role="13h7CS">
      <property role="TrG5h" value="createSiblingsByCopying" />
      <node concept="3Tm1VV" id="3osquR$6R5" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$6R6" role="3clF47">
        <node concept="3cpWs8" id="5OusW3djrFS" role="3cqZAp">
          <node concept="3cpWsn" id="5OusW3djrFT" role="3cpWs9">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="5OusW3djrFU" role="1tU5fm" />
            <node concept="2OqwBi" id="5OusW3djrFV" role="33vP2m">
              <node concept="2OqwBi" id="3osquRA0nT" role="2Oq$k0">
                <node concept="13iPFW" id="3osquR$87K" role="2Oq$k0" />
                <node concept="1mfA1w" id="3osquRA0vN" role="2OqNvi" />
              </node>
              <node concept="1$rogu" id="5OusW3djrFX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1qo4eUnc9rp" role="3cqZAp">
          <node concept="3clFbS" id="1qo4eUnc9rr" role="3clFbx">
            <node concept="3clFbF" id="1qo4eUnc9BT" role="3cqZAp">
              <node concept="37vLTI" id="1qo4eUnceTY" role="3clFbG">
                <node concept="2OqwBi" id="1qo4eUnceU0" role="37vLTJ">
                  <node concept="1eOMI4" id="1qo4eUnceU1" role="2Oq$k0">
                    <node concept="10QFUN" id="1qo4eUnceU2" role="1eOMHV">
                      <node concept="37vLTw" id="1qo4eUnceU3" role="10QFUP">
                        <ref role="3cqZAo" node="5OusW3djrFT" resolve="sibling" />
                      </node>
                      <node concept="3Tqbb2" id="1qo4eUnceU4" role="10QFUM">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1qo4eUnceU5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1qo4eUncfmo" role="37vLTx">
                  <node concept="2OqwBi" id="1qo4eUncfH9" role="3uHU7w">
                    <node concept="2OqwBi" id="1qo4eUncf_I" role="2Oq$k0">
                      <node concept="2JrnkZ" id="1qo4eUncfzF" role="2Oq$k0">
                        <node concept="37vLTw" id="1qo4eUncfqH" role="2JrQYb">
                          <ref role="3cqZAo" node="5OusW3djrFT" resolve="sibling" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1qo4eUncfEM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1qo4eUncfKX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1qo4eUncfd3" role="3uHU7B">
                    <node concept="2OqwBi" id="1qo4eUncf6Y" role="3uHU7B">
                      <node concept="1eOMI4" id="1qo4eUncf17" role="2Oq$k0">
                        <node concept="10QFUN" id="1qo4eUncf14" role="1eOMHV">
                          <node concept="3Tqbb2" id="1qo4eUncf1Q" role="10QFUM">
                            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="37vLTw" id="1qo4eUncf4t" role="10QFUP">
                            <ref role="3cqZAo" node="5OusW3djrFT" resolve="sibling" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1qo4eUncf9R" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1qo4eUncfeC" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1qo4eUncfPX" role="3cqZAp">
              <node concept="3SKdUq" id="1qo4eUncfPY" role="3SKWNk">
                <property role="3SKdUp" value="Todo: replace with module id" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qo4eUnc9zq" role="3clFbw">
            <node concept="37vLTw" id="1qo4eUnc9yj" role="2Oq$k0">
              <ref role="3cqZAo" node="5OusW3djrFT" resolve="sibling" />
            </node>
            <node concept="1mIQ4w" id="1qo4eUnc9AC" role="2OqNvi">
              <node concept="chp4Y" id="1qo4eUnc9Bb" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquRA3W_" role="3cqZAp">
          <node concept="2OqwBi" id="3osquRA9xv" role="3clFbG">
            <node concept="2OqwBi" id="3osquRA4$V" role="2Oq$k0">
              <node concept="2OqwBi" id="3osquRA431" role="2Oq$k0">
                <node concept="37vLTw" id="3osquRA3Wz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OusW3djrFT" resolve="sibling" />
                </node>
                <node concept="3CFZ6_" id="3osquRA44K" role="2OqNvi">
                  <node concept="3CFYIy" id="3osquRA45m" role="3CFYIz">
                    <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3osquRA6sx" role="2OqNvi" />
            </node>
            <node concept="1PgB_6" id="3osquRA9Bt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3osquR$a34" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR$a37" role="3cpWs9">
            <property role="TrG5h" value="childrenCountBefore" />
            <node concept="10Oyi0" id="3osquR$a32" role="1tU5fm" />
            <node concept="2OqwBi" id="3osquR$aGD" role="33vP2m">
              <node concept="2OqwBi" id="3osquR$aoL" role="2Oq$k0">
                <node concept="2OqwBi" id="3osquR$a75" role="2Oq$k0">
                  <node concept="13iPFW" id="3osquR$a4D" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3osquR$ajg" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="3osquR$asc" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="3osquR$bJu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquR$cav" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR$ct9" role="3clFbG">
            <node concept="2OqwBi" id="3osquR$ce$" role="2Oq$k0">
              <node concept="13iPFW" id="3osquR$cat" role="2Oq$k0" />
              <node concept="1mfA1w" id="3osquR$cnS" role="2OqNvi" />
            </node>
            <node concept="HtI8k" id="3osquR$cwv" role="2OqNvi">
              <node concept="37vLTw" id="3osquR$cx0" role="HtI8F">
                <ref role="3cqZAo" node="5OusW3djrFT" resolve="sibling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3osquR$cL7" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR$cLa" role="3cpWs9">
            <property role="TrG5h" value="childrenCountAfter" />
            <node concept="10Oyi0" id="3osquR$cL5" role="1tU5fm" />
            <node concept="2OqwBi" id="3osquR$dvt" role="33vP2m">
              <node concept="2OqwBi" id="3osquR$dbq" role="2Oq$k0">
                <node concept="2OqwBi" id="3osquR$cQN" role="2Oq$k0">
                  <node concept="13iPFW" id="3osquR$cOn" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3osquR$cZP" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="3osquR$deU" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="3osquR$eyo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osquR$eBd" role="3cqZAp">
          <node concept="3clFbS" id="3osquR$eBf" role="3clFbx">
            <node concept="34ab3g" id="3osquR$f0e" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3osquR$f0g" role="34bqiv">
                <property role="Xl_RC" value="Problem with adding a sibling (Fragment,Behavior,createSiblingByCopy" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3osquR$eSp" role="3clFbw">
            <node concept="3cpWs3" id="3osquR$eXV" role="3uHU7w">
              <node concept="3cmrfG" id="3osquR$eXY" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3osquR$eSE" role="3uHU7B">
                <ref role="3cqZAo" node="3osquR$a37" resolve="childrenCountBefore" />
              </node>
            </node>
            <node concept="37vLTw" id="3osquR$eFe" role="3uHU7B">
              <ref role="3cqZAo" node="3osquR$cLa" resolve="childrenCountAfter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR$7Bc" role="3cqZAp">
          <node concept="37vLTw" id="3osquR$f$a" role="3cqZAk">
            <ref role="3cqZAo" node="5OusW3djrFT" resolve="sibling" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR$6RB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3osquR_uQ4" role="13h7CS">
      <property role="TrG5h" value="annotate" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3osquR_uQ5" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_uQ6" role="3clF47">
        <node concept="3clFbF" id="3osquR_EiB" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_Fgo" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_Ek4" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR_Ei_" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_v7j" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquR_Emy" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_En0" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="3osquR_H80" role="2OqNvi">
              <node concept="2ShNRf" id="3osquR_HkV" role="25WWJ7">
                <node concept="3zrR0B" id="3osquR_HkW" role="2ShVmc">
                  <node concept="3Tqbb2" id="3osquR_HkX" role="3zrR0E">
                    <ref role="ehGHo" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_xSG" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_y$E" role="3cqZAk">
            <node concept="2OqwBi" id="3osquR_xWH" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR_xUm" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_v7j" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquR_xZE" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_y0M" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3osquR_zxa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_uXV" role="3clF45">
        <ref role="ehGHo" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="37vLTG" id="3osquR_v7j" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="3osquR_v7i" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="36tKSlW0Mnt" role="13h7CW">
      <node concept="3clFbS" id="36tKSlW0Mnu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquR$1JF">
    <property role="3GE5qa" value="Base" />
    <ref role="13h7C2" to="v9cq:6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
    <node concept="13i0hz" id="3osquR$1JI" role="13h7CS">
      <property role="TrG5h" value="connectToFragment" />
      <node concept="3Tm1VV" id="3osquR$1JJ" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$1JK" role="3clF47">
        <node concept="3clFbF" id="3osquR$1K_" role="3cqZAp">
          <node concept="37vLTI" id="3osquR$1VW" role="3clFbG">
            <node concept="37vLTw" id="3osquR$1Xa" role="37vLTx">
              <ref role="3cqZAo" node="3osquR$1Km" resolve="fragment" />
            </node>
            <node concept="2OqwBi" id="3osquR$1LO" role="37vLTJ">
              <node concept="13iPFW" id="3osquR$1K$" role="2Oq$k0" />
              <node concept="3TrEf2" id="3osquR$1Ow" role="2OqNvi">
                <ref role="3Tt5mk" to="v9cq:6K8EDSn5e6V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquR$1Z4" role="3cqZAp">
          <node concept="37vLTI" id="3osquR$2eu" role="3clFbG">
            <node concept="13iPFW" id="3osquR$2eT" role="37vLTx" />
            <node concept="2OqwBi" id="3osquR$228" role="37vLTJ">
              <node concept="37vLTw" id="3osquR$1Z2" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR$1Km" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="3osquR$26J" role="2OqNvi">
                <ref role="3Tt5mk" to="v9cq:6K8EDSn5e7h" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3osquR$1JQ" role="3clF45" />
      <node concept="37vLTG" id="3osquR$1Km" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3osquR$1Kl" role="1tU5fm">
          <ref role="ehGHo" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR$1JT" role="13h7CS">
      <property role="TrG5h" value="connectToVP" />
      <node concept="3Tm1VV" id="3osquR$1JU" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$1JV" role="3clF47">
        <node concept="3clFbF" id="3osquR$2fX" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR$2JN" role="3clFbG">
            <node concept="2OqwBi" id="3osquR$2hy" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR$2fW" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR$1K9" resolve="vp" />
              </node>
              <node concept="3Tsc0h" id="3osquR$2lb" role="2OqNvi">
                <ref role="3TtcxE" to="v9cq:6K8EDSn5e6Y" />
              </node>
            </node>
            <node concept="TSZUe" id="3osquR$680" role="2OqNvi">
              <node concept="13iPFW" id="3osquR$6d6" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3osquR$1K5" role="3clF45" />
      <node concept="37vLTG" id="3osquR$1K9" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR$1K8" role="1tU5fm">
          <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3osquR$1JG" role="13h7CW">
      <node concept="3clFbS" id="3osquR$1JH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquR_LCJ">
    <property role="3GE5qa" value="Base" />
    <ref role="13h7C2" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
    <node concept="13i0hz" id="3osquR_LCM" role="13h7CS">
      <property role="TrG5h" value="getVDStorage" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3osquR_LCN" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_LCO" role="3clF47">
        <node concept="3cpWs8" id="3osquR_MNk" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR_MNn" role="3cpWs9">
            <property role="TrG5h" value="modDef" />
            <node concept="3Tqbb2" id="3osquR_MNi" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
            <node concept="2OqwBi" id="3osquR_ND_" role="33vP2m">
              <node concept="2OqwBi" id="3osquR_N8j" role="2Oq$k0">
                <node concept="BaHAS" id="3osquR_N7l" role="2Oq$k0">
                  <property role="BaHAW" value="PEoPLang.sandbox" />
                  <property role="BaGAP" value="" />
                </node>
                <node concept="2SmgA7" id="3osquR_N98" role="2OqNvi">
                  <node concept="chp4Y" id="3osquR_Nd3" role="1dBWTz">
                    <ref role="cht4Q" to="v9cq:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3osquR_PrG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osquR_S08" role="3cqZAp">
          <node concept="3clFbS" id="3osquR_S0a" role="3clFbx">
            <node concept="34ab3g" id="3osquR_SeC" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3osquR_SeE" role="34bqiv">
                <property role="Xl_RC" value="ModulDefinition needed" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquR_S5B" role="3clFbw">
            <node concept="37vLTw" id="3osquR_S2n" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquR_MNn" resolve="modDef" />
            </node>
            <node concept="3w_OXm" id="3osquR_SdY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3osquR_Q0I" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR_Q0L" role="3cpWs9">
            <property role="TrG5h" value="vDS" />
            <node concept="3Tqbb2" id="3osquR_Q0G" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osquR_Pt7" role="3cqZAp">
          <node concept="3clFbS" id="3osquR_Pt9" role="3clFbx">
            <node concept="3clFbF" id="3osquR_R$i" role="3cqZAp">
              <node concept="37vLTI" id="3osquR_RCV" role="3clFbG">
                <node concept="2OqwBi" id="3osquR_RJ1" role="37vLTx">
                  <node concept="35c_gC" id="3osquR_RDH" role="2Oq$k0">
                    <ref role="35c_gD" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                  </node>
                  <node concept="2qgKlT" id="3osquR_RUL" role="2OqNvi">
                    <ref role="37wK5l" node="3osquR_QaJ" resolve="annotate" />
                    <node concept="37vLTw" id="3osquR_RVU" role="37wK5m">
                      <ref role="3cqZAo" node="3osquR_MNn" resolve="modDef" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3osquR_R$h" role="37vLTJ">
                  <ref role="3cqZAo" node="3osquR_Q0L" resolve="vDS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquR_PBZ" role="3clFbw">
            <node concept="2OqwBi" id="3osquR_PvM" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR_PtN" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_MNn" resolve="modDef" />
              </node>
              <node concept="3CFZ6_" id="3osquR_Pzx" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_P$v" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3osquR_PMC" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3osquR_Sgk" role="9aQIa">
            <node concept="3clFbS" id="3osquR_Sgl" role="9aQI4">
              <node concept="3clFbF" id="3osquR_Sh3" role="3cqZAp">
                <node concept="37vLTI" id="3osquR_Sns" role="3clFbG">
                  <node concept="2OqwBi" id="3osquR_SqH" role="37vLTx">
                    <node concept="37vLTw" id="3osquR_Sob" role="2Oq$k0">
                      <ref role="3cqZAo" node="3osquR_MNn" resolve="modDef" />
                    </node>
                    <node concept="3CFZ6_" id="3osquR_Suu" role="2OqNvi">
                      <node concept="3CFYIy" id="3osquR_SvY" role="3CFYIz">
                        <ref role="3CFYIx" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3osquR_Sh2" role="37vLTJ">
                    <ref role="3cqZAo" node="3osquR_Q0L" resolve="vDS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_MG5" role="3cqZAp">
          <node concept="37vLTw" id="3osquR_SAU" role="3cqZAk">
            <ref role="3cqZAo" node="3osquR_Q0L" resolve="vDS" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_LCU" role="3clF45">
        <ref role="ehGHo" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_QaJ" role="13h7CS">
      <property role="TrG5h" value="annotate" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm6S6" id="3osquR_TKZ" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_QaL" role="3clF47">
        <node concept="3clFbF" id="3osquR_Qh_" role="3cqZAp">
          <node concept="37vLTI" id="3osquR_Qr_" role="3clFbG">
            <node concept="2ShNRf" id="3osquR_QtT" role="37vLTx">
              <node concept="3zrR0B" id="3osquR_QtR" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquR_QtS" role="3zrR0E">
                  <ref role="ehGHo" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3osquR_QiQ" role="37vLTJ">
              <node concept="37vLTw" id="3osquR_Qh$" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_Qct" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquR_Qkz" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_Qlz" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_QwK" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_QzX" role="3cqZAk">
            <node concept="37vLTw" id="3osquR_Qyg" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquR_Qct" resolve="nodeToAnnotate" />
            </node>
            <node concept="3CFZ6_" id="3osquR_Q_Z" role="2OqNvi">
              <node concept="3CFYIy" id="3osquR_QAO" role="3CFYIz">
                <ref role="3CFYIx" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_Qbj" role="3clF45">
        <ref role="ehGHo" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
      </node>
      <node concept="37vLTG" id="3osquR_Qct" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="3osquR_Qcs" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_SCs" role="13h7CS">
      <property role="TrG5h" value="getReusableVP" />
      <node concept="3Tm1VV" id="3osquR_SCt" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_SCu" role="3clF47">
        <node concept="3cpWs6" id="3osquR_SEO" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_SHz" role="3cqZAk">
            <node concept="13iPFW" id="3osquR_SF3" role="2Oq$k0" />
            <node concept="3TrEf2" id="3osquR_SMf" role="2OqNvi">
              <ref role="3Tt5mk" to="v9cq:5L3eIBSVDSL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_SDF" role="3clF45">
        <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_SN1" role="13h7CS">
      <property role="TrG5h" value="setReusable" />
      <node concept="3Tm1VV" id="3osquR_SN2" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_SN3" role="3clF47">
        <node concept="3clFbF" id="3osquR_SQr" role="3cqZAp">
          <node concept="37vLTI" id="3osquR_T9M" role="3clFbG">
            <node concept="37vLTw" id="3osquR_TaA" role="37vLTx">
              <ref role="3cqZAo" node="3osquR_SQe" resolve="vp" />
            </node>
            <node concept="2OqwBi" id="3osquR_SYh" role="37vLTJ">
              <node concept="13iPFW" id="3osquR_SQq" role="2Oq$k0" />
              <node concept="3TrEf2" id="3osquR_T2T" role="2OqNvi">
                <ref role="3Tt5mk" to="v9cq:5L3eIBSVDSL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_TjM" role="3cqZAp">
          <node concept="13iPFW" id="3osquR_TkC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_SP4" role="3clF45">
        <ref role="ehGHo" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
      </node>
      <node concept="37vLTG" id="3osquR_SQe" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR_SQd" role="1tU5fm">
          <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquRACzz" role="13h7CS">
      <property role="TrG5h" value="addVP" />
      <node concept="3Tm1VV" id="3osquRACz$" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRACz_" role="3clF47">
        <node concept="3clFbJ" id="3osquRAF62" role="3cqZAp">
          <node concept="3clFbS" id="3osquRAF63" role="3clFbx">
            <node concept="34ab3g" id="3osquRAGR1" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3osquRAGR3" role="34bqiv">
                <property role="Xl_RC" value="VP already exists" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquRAFOG" role="3clFbw">
            <node concept="2OqwBi" id="3osquRAF8C" role="2Oq$k0">
              <node concept="13iPFW" id="3osquRAF6e" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3osquRAFhD" role="2OqNvi">
                <ref role="3TtcxE" to="v9cq:5L3eIBSVDSJ" />
              </node>
            </node>
            <node concept="2HwmR7" id="3osquRAGEj" role="2OqNvi">
              <node concept="1bVj0M" id="3osquRAGEl" role="23t8la">
                <node concept="3clFbS" id="3osquRAGEm" role="1bW5cS">
                  <node concept="3clFbF" id="3osquRAGH4" role="3cqZAp">
                    <node concept="3clFbC" id="3osquRAGKB" role="3clFbG">
                      <node concept="37vLTw" id="3osquRAGNP" role="3uHU7w">
                        <ref role="3cqZAo" node="3osquRAEZB" resolve="vp" />
                      </node>
                      <node concept="37vLTw" id="3osquRAGH3" role="3uHU7B">
                        <ref role="3cqZAo" node="3osquRAGEn" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3osquRAGEn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3osquRAGEo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3osquRAGSh" role="9aQIa">
            <node concept="3clFbS" id="3osquRAGSi" role="9aQI4">
              <node concept="3clFbF" id="3osquRAGV4" role="3cqZAp">
                <node concept="2OqwBi" id="3osquRAHyP" role="3clFbG">
                  <node concept="2OqwBi" id="3osquRAGX1" role="2Oq$k0">
                    <node concept="13iPFW" id="3osquRAGV3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3osquRAH5Y" role="2OqNvi">
                      <ref role="3TtcxE" to="v9cq:5L3eIBSVDSJ" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3osquRAJen" role="2OqNvi">
                    <node concept="37vLTw" id="3osquRAJkm" role="25WWJ7">
                      <ref role="3cqZAo" node="3osquRAEZB" resolve="vp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquRAKof" role="3cqZAp">
          <node concept="13iPFW" id="3osquRAKAR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRACAd" role="3clF45">
        <ref role="ehGHo" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
      </node>
      <node concept="37vLTG" id="3osquRAEZB" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquRAEZA" role="1tU5fm">
          <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3osquR_LCK" role="13h7CW">
      <node concept="3clFbS" id="3osquR_LCL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquRAeaK">
    <property role="3GE5qa" value="Base" />
    <ref role="13h7C2" to="v9cq:6K8EDSn5e6t" resolve="VP" />
    <node concept="13hLZK" id="3osquRAeaL" role="13h7CW">
      <node concept="3clFbS" id="3osquRAeaM" role="2VODD2">
        <node concept="3clFbF" id="3osquRAVb4" role="3cqZAp">
          <node concept="2OqwBi" id="3osquRAV$t" role="3clFbG">
            <node concept="2OqwBi" id="3osquRAVel" role="2Oq$k0">
              <node concept="35c_gC" id="3osquRAVb2" role="2Oq$k0">
                <ref role="35c_gD" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
              </node>
              <node concept="2qgKlT" id="3osquRAVyr" role="2OqNvi">
                <ref role="37wK5l" node="3osquR_LCM" resolve="getVDStorage" />
              </node>
            </node>
            <node concept="2qgKlT" id="3osquRAVHO" role="2OqNvi">
              <ref role="37wK5l" node="3osquRACzz" resolve="addVP" />
              <node concept="13iPFW" id="3osquRAWBN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquRAfcV" role="3cqZAp">
          <node concept="37vLTI" id="3osquRAfqW" role="3clFbG">
            <node concept="2OqwBi" id="3osquRAfG9" role="37vLTx">
              <node concept="2OqwBi" id="3osquRAfBB" role="2Oq$k0">
                <node concept="2JrnkZ" id="3osquRAfAg" role="2Oq$k0">
                  <node concept="13iPFW" id="3osquRAfrm" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3osquRAfF0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="3osquRAfI$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="3osquRAfex" role="37vLTJ">
              <node concept="13iPFW" id="3osquRAfcU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3osquRAfly" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3osquRAoGX">
    <property role="3GE5qa" value="Base" />
    <ref role="13h7C2" to="v9cq:2LgBOmLVkOn" resolve="PlaceHolder" />
    <node concept="13i0hz" id="3osquRAoH0" role="13h7CS">
      <property role="TrG5h" value="annotate" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3osquRAoH1" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAoH2" role="3clF47">
        <node concept="3cpWs6" id="3osquRArtF" role="3cqZAp">
          <node concept="37vLTI" id="3osquRArKh" role="3cqZAk">
            <node concept="2ShNRf" id="3osquRArL8" role="37vLTx">
              <node concept="3zrR0B" id="3osquRArL6" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquRArL7" role="3zrR0E">
                  <ref role="ehGHo" to="v9cq:2LgBOmLVkOn" resolve="PlaceHolder" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3osquRArv8" role="37vLTJ">
              <node concept="37vLTw" id="3osquRArtX" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquRAoHc" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquRArwT" role="2OqNvi">
                <node concept="3CFYIy" id="3osquRArxI" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:2LgBOmLVkOn" resolve="PlaceHolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRAoH8" role="3clF45">
        <ref role="ehGHo" to="v9cq:2LgBOmLVkOn" resolve="PlaceHolder" />
      </node>
      <node concept="37vLTG" id="3osquRAoHc" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="3osquRAoHb" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquRAwKo" role="13h7CS">
      <property role="TrG5h" value="connectToExistingVP" />
      <node concept="3Tm1VV" id="3osquRAwKp" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAwKq" role="3clF47">
        <node concept="3clFbF" id="3osquRAwKx" role="3cqZAp">
          <node concept="2OqwBi" id="3osquRAyc6" role="3clFbG">
            <node concept="2OqwBi" id="3osquRAwKy" role="2Oq$k0">
              <node concept="2qgKlT" id="3osquRAy9k" role="2OqNvi">
                <ref role="37wK5l" node="3osquRAxz_" resolve="connectToPlaceHolder" />
                <node concept="13iPFW" id="3osquRAya7" role="37wK5m" />
              </node>
              <node concept="2ShNRf" id="3osquRAyB3" role="2Oq$k0">
                <node concept="3zrR0B" id="3osquRAyFz" role="2ShVmc">
                  <node concept="3Tqbb2" id="3osquRAyF_" role="3zrR0E">
                    <ref role="ehGHo" to="v9cq:2LgBOmLVkOw" resolve="PlaceHolderVPIntermediate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquRAyg0" role="2OqNvi">
              <ref role="37wK5l" node="3osquRAxzn" resolve="connectToVP" />
              <node concept="37vLTw" id="3osquRAyh2" role="37wK5m">
                <ref role="3cqZAo" node="3osquRAwKG" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3osquRAwKG" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquRAwKH" role="1tU5fm">
          <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
      <node concept="3cqZAl" id="3osquRAwKI" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3osquRAoGY" role="13h7CW">
      <node concept="3clFbS" id="3osquRAoGZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquRAxzk">
    <property role="3GE5qa" value="Base" />
    <ref role="13h7C2" to="v9cq:2LgBOmLVkOw" resolve="PlaceHolderVPIntermediate" />
    <node concept="13i0hz" id="3osquRAxzn" role="13h7CS">
      <property role="TrG5h" value="connectToVP" />
      <node concept="3Tm1VV" id="3osquRAxzo" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAxzp" role="3clF47">
        <node concept="3clFbF" id="3osquRAxPF" role="3cqZAp">
          <node concept="37vLTI" id="3osquRAy08" role="3clFbG">
            <node concept="37vLTw" id="3osquRAy1j" role="37vLTx">
              <ref role="3cqZAo" node="3osquRAxzP" resolve="vp" />
            </node>
            <node concept="2OqwBi" id="3osquRAxSj" role="37vLTJ">
              <node concept="13iPFW" id="3osquRAxPE" role="2Oq$k0" />
              <node concept="3TrEf2" id="3osquRAxUZ" role="2OqNvi">
                <ref role="3Tt5mk" to="v9cq:5L3eIBSVoti" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquRAy3s" role="3cqZAp">
          <node concept="13iPFW" id="3osquRAy4i" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRAxzy" role="3clF45">
        <ref role="ehGHo" to="v9cq:2LgBOmLVkOw" resolve="PlaceHolderVPIntermediate" />
      </node>
      <node concept="37vLTG" id="3osquRAxzP" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquRAxzO" role="1tU5fm">
          <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquRAxz_" role="13h7CS">
      <property role="TrG5h" value="connectToPlaceHolder" />
      <node concept="3Tm1VV" id="3osquRAxzA" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAxzB" role="3clF47">
        <node concept="3clFbF" id="3osquRAx$i" role="3cqZAp">
          <node concept="37vLTI" id="3osquRAxI_" role="3clFbG">
            <node concept="37vLTw" id="3osquRAxLE" role="37vLTx">
              <ref role="3cqZAo" node="3osquRAxJN" resolve="placeHolder" />
            </node>
            <node concept="2OqwBi" id="3osquRAx_O" role="37vLTJ">
              <node concept="13iPFW" id="3osquRAx$h" role="2Oq$k0" />
              <node concept="3TrEf2" id="3osquRAxCw" role="2OqNvi">
                <ref role="3Tt5mk" to="v9cq:2LgBOmLVkOx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquRAxO1" role="3cqZAp">
          <node concept="13iPFW" id="3osquRAxOR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRAxzL" role="3clF45">
        <ref role="ehGHo" to="v9cq:2LgBOmLVkOw" resolve="PlaceHolderVPIntermediate" />
      </node>
      <node concept="37vLTG" id="3osquRAxJN" role="3clF46">
        <property role="TrG5h" value="placeHolder" />
        <node concept="3Tqbb2" id="3osquRAxJM" role="1tU5fm">
          <ref role="ehGHo" to="v9cq:2LgBOmLVkOn" resolve="PlaceHolder" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3osquRAxzl" role="13h7CW">
      <node concept="3clFbS" id="3osquRAxzm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1qo4eUnb5mL">
    <property role="3GE5qa" value="Base" />
    <ref role="13h7C2" to="v9cq:6K8EDSn5d7G" resolve="Module" />
    <node concept="13hLZK" id="1qo4eUnb5mM" role="13h7CW">
      <node concept="3clFbS" id="1qo4eUnb5mN" role="2VODD2">
        <node concept="3clFbF" id="1qo4eUnbo$Y" role="3cqZAp">
          <node concept="37vLTI" id="1qo4eUnboIJ" role="3clFbG">
            <node concept="2OqwBi" id="1qo4eUnboWL" role="37vLTx">
              <node concept="2OqwBi" id="1qo4eUnboRl" role="2Oq$k0">
                <node concept="2JrnkZ" id="1qo4eUnboPx" role="2Oq$k0">
                  <node concept="13iPFW" id="1qo4eUnboL0" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="1qo4eUnboVb" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="1qo4eUnbWHv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qo4eUnboBD" role="37vLTJ">
              <node concept="13iPFW" id="1qo4eUnbo$W" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qo4eUnbSpx" role="2OqNvi">
                <ref role="3TsBF5" to="v9cq:1qo4eUnb5L1" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1qo4eUnbxEW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="1qo4eUnbibu" role="8Wnug">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="1qo4eUnbigu" role="34bqiv">
              <node concept="2OqwBi" id="1qo4eUnbtls" role="3uHU7w">
                <node concept="2OqwBi" id="1qo4eUnbim8" role="2Oq$k0">
                  <node concept="2JrnkZ" id="1qo4eUnbikw" role="2Oq$k0">
                    <node concept="13iPFW" id="1qo4eUnbigM" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="1qo4eUnbipw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="1qo4eUnbtnq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="1qo4eUnbibw" role="3uHU7B">
                <property role="Xl_RC" value="ID: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

