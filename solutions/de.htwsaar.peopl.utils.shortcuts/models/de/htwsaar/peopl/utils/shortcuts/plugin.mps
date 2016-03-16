<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e2dff92-e8b5-4cf0-bc04-fcf0d2c7d312(de.htwsaar.peopl.utils.shortcuts.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tdy" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/f:descriptor#f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage@descriptor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7GozIezJSMx" />
  <node concept="Zd50a" id="7GozIezJSUZ">
    <property role="TrG5h" value="PEoPLShortcuts" />
    <property role="Zd52Q" value="$default" />
    <property role="3GE5qa" value="CCP" />
    <node concept="Zd509" id="5FNma2fxS2d" role="Zd508">
      <ref role="1bYAoF" node="5FNma2fxQAf" resolve="Paste" />
      <node concept="pLAjd" id="5FNma2fxS2f" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_G" />
      </node>
    </node>
    <node concept="Zd509" id="5FNma2fxW2q" role="Zd508">
      <ref role="1bYAoF" node="5FNma2fxS3K" resolve="Cut" />
      <node concept="pLAjd" id="5FNma2fxW2s" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_F" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="20JbTgwCp3d">
    <property role="TrG5h" value="shortcuts" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Peopl Shortcut" />
    <property role="3GE5qa" value="CCP" />
    <node concept="ftmFs" id="20JbTgwCp3F" role="ftER_">
      <node concept="2a7GMi" id="20JbTgwFaGR" role="ftvYc" />
      <node concept="tCFHf" id="5FNma2fxVJW" role="ftvYc">
        <ref role="tCJdB" node="5FNma2fxS3K" resolve="Cut" />
      </node>
      <node concept="tCFHf" id="5FNma2fxVK8" role="ftvYc">
        <ref role="tCJdB" node="5FNma2fxQAf" resolve="Paste" />
      </node>
      <node concept="2a7GMi" id="20JbTgwCp3N" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="20JbTgwFaGL" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Lqj" resolve="Edit" />
      <ref role="2f8Tey" to="tprs:h$X6qIM" resolve="custom" />
    </node>
  </node>
  <node concept="sE7Ow" id="5FNma2fxQAf">
    <property role="TrG5h" value="Paste" />
    <property role="2uzpH1" value="Paste" />
    <property role="fJN8o" value="true" />
    <property role="3GE5qa" value="CCP" />
    <node concept="2XrIbr" id="5FNma2fytv9" role="32lrUH">
      <property role="TrG5h" value="parentAcceptsContentNode" />
      <node concept="3clFbS" id="5FNma2fytva" role="3clF47">
        <node concept="3cpWs8" id="5FNma2fytZa" role="3cqZAp">
          <node concept="3cpWsn" id="5FNma2fytZd" role="3cpWs9">
            <property role="TrG5h" value="accepts" />
            <node concept="10P_77" id="5FNma2fytZ8" role="1tU5fm" />
            <node concept="3clFbT" id="5FNma2fytZI" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5FNma2fytZ5" role="3cqZAp" />
        <node concept="3clFbH" id="5FNma2fzw6z" role="3cqZAp" />
        <node concept="3cpWs6" id="5FNma2fyu33" role="3cqZAp">
          <node concept="37vLTw" id="5FNma2fyu3V" role="3cqZAk">
            <ref role="3cqZAo" node="5FNma2fytZd" resolve="accepts" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5FNma2fytFj" role="3clF45" />
      <node concept="3Tm6S6" id="5FNma2fytBU" role="1B3o_S" />
      <node concept="37vLTG" id="5FNma2fytNd" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5FNma2fytNc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5FNma2fzDRZ" role="3clF46">
        <property role="TrG5h" value="conceptToPaste" />
        <node concept="3bZ5Sz" id="5FNma2fzE2c" role="1tU5fm" />
      </node>
    </node>
    <node concept="tnohg" id="5FNma2fxQAg" role="tncku">
      <node concept="3clFbS" id="5FNma2fxQAh" role="2VODD2">
        <node concept="3cpWs8" id="HUhEBiJWws" role="3cqZAp">
          <node concept="3cpWsn" id="HUhEBiJWwv" role="3cpWs9">
            <property role="TrG5h" value="replacement" />
            <node concept="3Tqbb2" id="HUhEBiJWwq" role="1tU5fm" />
            <node concept="2OqwBi" id="HUhEBiJW$s" role="33vP2m">
              <node concept="2OqwBi" id="HUhEBiJW$t" role="2Oq$k0">
                <node concept="2WthIp" id="HUhEBiJW$u" role="2Oq$k0" />
                <node concept="3gHZIF" id="HUhEBiJW$v" role="2OqNvi">
                  <ref role="2WH_rO" node="5FNma2fxRPO" resolve="currentNode" />
                </node>
              </node>
              <node concept="1P9Npp" id="HUhEBiJW$w" role="2OqNvi">
                <node concept="2OqwBi" id="HUhEBiJW$x" role="1P9ThW">
                  <node concept="2OqwBi" id="HUhEBiJW$y" role="2Oq$k0">
                    <node concept="35c_gC" id="HUhEBiJW$z" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                    </node>
                    <node concept="2qgKlT" id="HUhEBiJW$$" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                      <node concept="2OqwBi" id="HUhEBiJW$_" role="37wK5m">
                        <node concept="2WthIp" id="HUhEBiJW$A" role="2Oq$k0" />
                        <node concept="3gHZIF" id="HUhEBiJW$B" role="2OqNvi">
                          <ref role="2WH_rO" node="5FNma2fxRPO" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="HUhEBiJW$C" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:5FNma2fyyEv" resolve="getNodeForPasteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HUhEBiJWOy" role="3cqZAp">
          <node concept="37vLTI" id="HUhEBiJWXY" role="3clFbG">
            <node concept="10Nm6u" id="HUhEBiJX1M" role="37vLTx" />
            <node concept="2OqwBi" id="HUhEBiJWSs" role="37vLTJ">
              <node concept="37vLTw" id="HUhEBiJWOw" role="2Oq$k0">
                <ref role="3cqZAo" node="HUhEBiJWwv" resolve="replacement" />
              </node>
              <node concept="3CFZ6_" id="HUhEBiJWVf" role="2OqNvi">
                <node concept="3CFYIy" id="HUhEBiJWVN" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="5FNma2fxQAs" role="med8o" />
    <node concept="2S4$dB" id="5FNma2fxRPO" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="5FNma2fxRPP" role="1B3o_S" />
      <node concept="1oajcY" id="5FNma2fxRPQ" role="1oa70y" />
      <node concept="3Tqbb2" id="5FNma2fxRNj" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="5FNma2fyqfT" role="tmbBb">
      <node concept="3clFbS" id="5FNma2fyqfU" role="2VODD2">
        <node concept="3cpWs8" id="5FNma2fzDfx" role="3cqZAp">
          <node concept="3cpWsn" id="5FNma2fzDf$" role="3cpWs9">
            <property role="TrG5h" value="conceptOfNodeToPaste" />
            <node concept="3bZ5Sz" id="5FNma2fzDfv" role="1tU5fm" />
            <node concept="2OqwBi" id="5FNma2fzDEn" role="33vP2m">
              <node concept="2OqwBi" id="5FNma2fzDEo" role="2Oq$k0">
                <node concept="35c_gC" id="5FNma2fzDEp" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                </node>
                <node concept="2qgKlT" id="5FNma2fzDEq" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                  <node concept="2OqwBi" id="5FNma2fzDEr" role="37wK5m">
                    <node concept="2WthIp" id="5FNma2fzDEs" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5FNma2fzDEt" role="2OqNvi">
                      <ref role="2WH_rO" node="5FNma2fxRPO" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5FNma2fzDEu" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:5FNma2fzwV$" resolve="getConceptOfNodeForPasteAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FNma2fyu8N" role="3cqZAp">
          <node concept="2OqwBi" id="5FNma2fyuaS" role="3clFbG">
            <node concept="2WthIp" id="5FNma2fyu8M" role="2Oq$k0" />
            <node concept="2XshWL" id="5FNma2fyuk5" role="2OqNvi">
              <ref role="2WH_rO" node="5FNma2fytv9" resolve="parentAcceptsContentNode" />
              <node concept="2OqwBi" id="5FNma2fyvp4" role="2XxRq1">
                <node concept="2OqwBi" id="5FNma2fyvg7" role="2Oq$k0">
                  <node concept="2WthIp" id="5FNma2fyvga" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5FNma2fyvgc" role="2OqNvi">
                    <ref role="2WH_rO" node="5FNma2fxRPO" resolve="currentNode" />
                  </node>
                </node>
                <node concept="1mfA1w" id="5FNma2fyvsl" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5FNma2fzEd6" role="2XxRq1">
                <ref role="3cqZAo" node="5FNma2fzDf$" resolve="conceptOfNodeToPaste" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5FNma2fxS3K">
    <property role="TrG5h" value="Cut" />
    <property role="2uzpH1" value="Cut" />
    <property role="fJN8o" value="true" />
    <property role="3GE5qa" value="CCP" />
    <node concept="2S4$dB" id="5FNma2fxS6c" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="5FNma2fxS6d" role="1B3o_S" />
      <node concept="1oajcY" id="5FNma2fxS6e" role="1oa70y" />
      <node concept="3Tqbb2" id="5FNma2fxS3Z" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="5FNma2fxS3L" role="tncku">
      <node concept="3clFbS" id="5FNma2fxS3M" role="2VODD2">
        <node concept="34ab3g" id="5FNma2fxSg5" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="5FNma2fxSg7" role="34bqiv">
            <property role="Xl_RC" value=" ------------  Execute Cut on :  ---------------" />
          </node>
        </node>
        <node concept="3cpWs8" id="5FNma2fywfY" role="3cqZAp">
          <node concept="3cpWsn" id="5FNma2fywg1" role="3cpWs9">
            <property role="TrG5h" value="contentNode" />
            <node concept="3Tqbb2" id="5FNma2fywfW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5FNma2fywl9" role="3cqZAp">
          <node concept="3clFbS" id="5FNma2fywlb" role="3clFbx">
            <node concept="3clFbF" id="5FNma2fywBz" role="3cqZAp">
              <node concept="37vLTI" id="5FNma2fywCG" role="3clFbG">
                <node concept="2OqwBi" id="5FNma2fywIN" role="37vLTx">
                  <node concept="2OqwBi" id="5FNma2fywDx" role="2Oq$k0">
                    <node concept="2WthIp" id="5FNma2fywD$" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5FNma2fywDA" role="2OqNvi">
                      <ref role="2WH_rO" node="5FNma2fxS6c" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="5FNma2fywLU" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5FNma2fywBx" role="37vLTJ">
                  <ref role="3cqZAo" node="5FNma2fywg1" resolve="contentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5FNma2fywqG" role="3clFbw">
            <node concept="2OqwBi" id="5FNma2fywlF" role="2Oq$k0">
              <node concept="2WthIp" id="5FNma2fywlI" role="2Oq$k0" />
              <node concept="3gHZIF" id="5FNma2fywlK" role="2OqNvi">
                <ref role="2WH_rO" node="5FNma2fxS6c" resolve="currentNode" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5FNma2fywvm" role="2OqNvi">
              <node concept="chp4Y" id="5FNma2fyww7" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5FNma2fywMH" role="9aQIa">
            <node concept="3clFbS" id="5FNma2fywMI" role="9aQI4">
              <node concept="3clFbF" id="5FNma2fywUt" role="3cqZAp">
                <node concept="37vLTI" id="5FNma2fywWJ" role="3clFbG">
                  <node concept="2OqwBi" id="5FNma2fywX$" role="37vLTx">
                    <node concept="2WthIp" id="5FNma2fywXB" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5FNma2fywXD" role="2OqNvi">
                      <ref role="2WH_rO" node="5FNma2fxS6c" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5FNma2fywUs" role="37vLTJ">
                    <ref role="3cqZAo" node="5FNma2fywg1" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="5FNma2fyx2H" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="5FNma2fyx85" role="34bqiv">
            <node concept="2OqwBi" id="5FNma2fyxap" role="3uHU7w">
              <node concept="37vLTw" id="5FNma2fyx8G" role="2Oq$k0">
                <ref role="3cqZAo" node="5FNma2fywg1" resolve="contentNode" />
              </node>
              <node concept="2qgKlT" id="5FNma2fyxeD" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="5FNma2fyx2J" role="3uHU7B">
              <property role="Xl_RC" value="------------   " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5FNma2fyxg2" role="3cqZAp" />
        <node concept="3clFbF" id="5FNma2fy$I$" role="3cqZAp">
          <node concept="2OqwBi" id="5FNma2fy_2h" role="3clFbG">
            <node concept="2OqwBi" id="5FNma2fy$Pm" role="2Oq$k0">
              <node concept="35c_gC" id="5FNma2fy$Iy" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
              </node>
              <node concept="2qgKlT" id="5FNma2fy$WH" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                <node concept="2OqwBi" id="5FNma2fy$XY" role="37wK5m">
                  <node concept="2WthIp" id="5FNma2fy$Y1" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5FNma2fy$Y3" role="2OqNvi">
                    <ref role="2WH_rO" node="5FNma2fxS6c" resolve="currentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5FNma2fy_gl" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:5FNma2fyxEB" resolve="setNodeFromCutAction" />
              <node concept="37vLTw" id="5FNma2fy_iZ" role="37wK5m">
                <ref role="3cqZAo" node="5FNma2fywg1" resolve="contentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5FNma2fyxlr" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="5FNma2fxS76" role="tmbBb">
      <node concept="3clFbS" id="5FNma2fxS77" role="2VODD2">
        <node concept="3clFbF" id="5FNma2fxYSu" role="3cqZAp">
          <node concept="22lmx$" id="5FNma2fykF$" role="3clFbG">
            <node concept="2OqwBi" id="5FNma2fylMy" role="3uHU7w">
              <node concept="2OqwBi" id="5FNma2fyl3v" role="2Oq$k0">
                <node concept="2OqwBi" id="5FNma2fykN9" role="2Oq$k0">
                  <node concept="2WthIp" id="5FNma2fykIr" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5FNma2fykWf" role="2OqNvi">
                    <ref role="2WH_rO" node="5FNma2fxS6c" resolve="currentNode" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="5FNma2fyl8J" role="2OqNvi">
                  <node concept="3CFYIy" id="5FNma2fylcg" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5FNma2fyo7f" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5FNma2fxYY$" role="3uHU7B">
              <node concept="2OqwBi" id="5FNma2fxYSo" role="2Oq$k0">
                <node concept="2WthIp" id="5FNma2fxYSr" role="2Oq$k0" />
                <node concept="3gHZIF" id="5FNma2fxYSt" role="2OqNvi">
                  <ref role="2WH_rO" node="5FNma2fxS6c" resolve="currentNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5FNma2fykaa" role="2OqNvi">
                <node concept="chp4Y" id="5FNma2fykcm" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="5FNma2fxUSf" role="med8o" />
  </node>
</model>

