<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcdc4c59-9fc0-4021-8be1-7d517fad7196(de.htwsaar.peopl.view.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor()" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings()" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.config.behavior)" implicit="true" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2H0DQTMG5Uo" />
  <node concept="tC5Ba" id="2H0DQTMG4l3">
    <property role="TrG5h" value="PeoplViewMenu" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Peopl View Options" />
    <property role="3GE5qa" value="viewMenu" />
    <node concept="ftmFs" id="2H0DQTMG4vJ" role="ftER_">
      <node concept="2a7GMi" id="2H0DQTMG4vM" role="ftvYc" />
      <node concept="tCFHf" id="2H0DQTMG4wc" role="ftvYc">
        <ref role="tCJdB" node="2H0DQTMG4vZ" resolve="ToggleModuleAndVPVisibility" />
      </node>
      <node concept="tCFHf" id="3Yg59hlbGIr" role="ftvYc">
        <ref role="tCJdB" node="3Yg59hlbqph" resolve="HideCodeInEditor" />
      </node>
      <node concept="2a7GMi" id="2H0DQTMG4vR" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2H0DQTMG5xe" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
    </node>
  </node>
  <node concept="sE7Ow" id="2H0DQTMG4vZ">
    <property role="TrG5h" value="ToggleModuleAndVPVisibility" />
    <property role="2uzpH1" value="Toggle Visibility of Module and VP Assignments" />
    <property role="3GE5qa" value="viewMenu" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="HDlZQSVmMz" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="HDlZQSVmM$" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5n7qrXOOSV" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5n7qrXOOSW" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2H0DQTMItoF" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="2H0DQTMItoG" role="1B3o_S" />
      <node concept="1oajcY" id="2H0DQTMItoH" role="1oa70y" />
      <node concept="3Tqbb2" id="2H0DQTMIt4E" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2H0DQTMG4w0" role="tncku">
      <node concept="3clFbS" id="2H0DQTMG4w1" role="2VODD2">
        <node concept="3cpWs8" id="2H0DQTMHc4B" role="3cqZAp">
          <node concept="3cpWsn" id="2H0DQTMHc4E" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="3uibUv" id="2H0DQTMHf0s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="17QB3L" id="2H0DQTMHfoG" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2H0DQTMHlwK" role="33vP2m">
              <node concept="1pGfFk" id="2H0DQTMHlwI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="2H0DQTMHlwJ" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H0DQTMHrQh" role="3cqZAp">
          <node concept="3cpWsn" id="2H0DQTMHrQk" role="3cpWs9">
            <property role="TrG5h" value="foundHideModuleHint" />
            <node concept="10P_77" id="2H0DQTMHrQf" role="1tU5fm" />
            <node concept="3clFbT" id="2H0DQTMHs5e" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H0DQTMIaf5" role="3cqZAp">
          <node concept="3cpWsn" id="2H0DQTMIaf8" role="3cpWs9">
            <property role="TrG5h" value="foundBetterAnnotativeViewHint" />
            <node concept="10P_77" id="2H0DQTMIaf3" role="1tU5fm" />
            <node concept="3clFbT" id="2H0DQTMIayJ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H0DQTMHrvX" role="3cqZAp" />
        <node concept="1_o_46" id="2H0DQTMHdOQ" role="3cqZAp">
          <node concept="3clFbS" id="2H0DQTMHdOS" role="2LFqv$">
            <node concept="3clFbJ" id="2H0DQTMHekp" role="3cqZAp">
              <node concept="3clFbS" id="2H0DQTMHekq" role="3clFbx">
                <node concept="3clFbJ" id="2H0DQTMIbLB" role="3cqZAp">
                  <node concept="3clFbS" id="2H0DQTMIbLD" role="3clFbx">
                    <node concept="3clFbF" id="2H0DQTMIcvc" role="3cqZAp">
                      <node concept="37vLTI" id="2H0DQTMIcxn" role="3clFbG">
                        <node concept="3clFbT" id="2H0DQTMIcxO" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2H0DQTMIcva" role="37vLTJ">
                          <ref role="3cqZAo" node="2H0DQTMIaf8" resolve="foundBetterAnnotativeViewHint" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2H0DQTMHfX$" role="3cqZAp">
                      <node concept="2OqwBi" id="2H0DQTMHg9J" role="3clFbG">
                        <node concept="37vLTw" id="2H0DQTMHfXy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
                        </node>
                        <node concept="liA8E" id="2H0DQTMHhtv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3M$PaV" id="2H0DQTMHhKS" role="37wK5m">
                            <ref role="3M$S_o" node="2H0DQTMHdOY" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2H0DQTMIbZl" role="3clFbw">
                    <node concept="10M0yZ" id="2H0DQTMIc7o" role="3uHU7w">
                      <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                      <ref role="3cqZAo" to="ynjl:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                    </node>
                    <node concept="3M$PaV" id="2H0DQTMIbWM" role="3uHU7B">
                      <ref role="3M$S_o" node="2H0DQTMHdOY" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2H0DQTMHq24" role="3clFbw">
                <node concept="3M$PaV" id="2H0DQTMHekM" role="3uHU7B">
                  <ref role="3M$S_o" node="2H0DQTMHdOY" resolve="hint" />
                </node>
                <node concept="10M0yZ" id="2H0DQTMHetN" role="3uHU7w">
                  <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                  <ref role="3cqZAo" to="ynjl:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                </node>
              </node>
              <node concept="9aQIb" id="2H0DQTMHrme" role="9aQIa">
                <node concept="3clFbS" id="2H0DQTMHrmf" role="9aQI4">
                  <node concept="3clFbF" id="2H0DQTMHsdH" role="3cqZAp">
                    <node concept="37vLTI" id="2H0DQTMHsfL" role="3clFbG">
                      <node concept="3clFbT" id="2H0DQTMHsge" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2H0DQTMHsdG" role="37vLTJ">
                        <ref role="3cqZAo" node="2H0DQTMHrQk" resolve="foundHideModuleHint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="2H0DQTMHdOU" role="1_o_by">
            <node concept="2OqwBi" id="2H0DQTMHdY9" role="1_o_bz">
              <node concept="39bAoz" id="2H0DQTMHeft" role="2OqNvi" />
              <node concept="2OqwBi" id="2H0DQTMHbRj" role="2Oq$k0">
                <node concept="2OqwBi" id="2H0DQTMHaNU" role="2Oq$k0">
                  <node concept="2OqwBi" id="2H0DQTMHaEh" role="2Oq$k0">
                    <node concept="2WthIp" id="2H0DQTMHaEk" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2H0DQTMHaEm" role="2OqNvi">
                      <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2H0DQTMHbQo" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2H0DQTMHbVM" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
            <node concept="1_o_bG" id="2H0DQTMHdOY" role="1_o_aQ">
              <property role="TrG5h" value="hint" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2H0DQTMHsLk" role="3cqZAp">
          <node concept="3clFbS" id="2H0DQTMHsLm" role="3clFbx">
            <node concept="3clFbF" id="2H0DQTMHte1" role="3cqZAp">
              <node concept="2OqwBi" id="2H0DQTMHte2" role="3clFbG">
                <node concept="37vLTw" id="2H0DQTMHte3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
                </node>
                <node concept="liA8E" id="2H0DQTMHte4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10M0yZ" id="2H0DQTMHtjl" role="37wK5m">
                    <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                    <ref role="3cqZAo" to="ynjl:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2H0DQTMHt6U" role="3clFbw">
            <node concept="37vLTw" id="2H0DQTMHt6W" role="3fr31v">
              <ref role="3cqZAo" node="2H0DQTMHrQk" resolve="foundHideModuleHint" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2H0DQTMIdbx" role="3cqZAp">
          <node concept="3clFbS" id="2H0DQTMIdbz" role="3clFbx">
            <node concept="3clFbF" id="2H0DQTMIe0e" role="3cqZAp">
              <node concept="2OqwBi" id="2H0DQTMIect" role="3clFbG">
                <node concept="37vLTw" id="2H0DQTMIe0c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
                </node>
                <node concept="liA8E" id="2H0DQTMIeQD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10M0yZ" id="2H0DQTMIeVx" role="37wK5m">
                    <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                    <ref role="3cqZAo" to="ynjl:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2H0DQTMIdJl" role="3clFbw">
            <node concept="37vLTw" id="2H0DQTMIdRz" role="3fr31v">
              <ref role="3cqZAo" node="2H0DQTMIaf8" resolve="foundBetterAnnotativeViewHint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H0DQTMHmId" role="3cqZAp">
          <node concept="3cpWsn" id="2H0DQTMHmIe" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="2H0DQTMHmIf" role="1tU5fm">
              <node concept="17QB3L" id="2H0DQTMHmIg" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2H0DQTMHiBN" role="33vP2m">
              <node concept="37vLTw" id="2H0DQTMHik7" role="2Oq$k0">
                <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
              </node>
              <node concept="liA8E" id="2H0DQTMHksS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="2H0DQTMHn8L" role="37wK5m">
                  <node concept="3$_iS1" id="2H0DQTMHnzo" role="2ShVmc">
                    <node concept="3$GHV9" id="2H0DQTMHnzp" role="3$GQph">
                      <node concept="2OqwBi" id="2H0DQTMHnUy" role="3$I4v7">
                        <node concept="37vLTw" id="2H0DQTMHnDh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
                        </node>
                        <node concept="liA8E" id="2H0DQTMHpgx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2H0DQTMHnyx" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H0DQTMHd$t" role="3cqZAp" />
        <node concept="3clFbF" id="2c8WkvQj7Fc" role="3cqZAp">
          <node concept="2OqwBi" id="2c8WkvQj7Fd" role="3clFbG">
            <node concept="2OqwBi" id="2c8WkvQj7Fe" role="2Oq$k0">
              <node concept="liA8E" id="2c8WkvQj7Fi" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
              <node concept="2OqwBi" id="2H0DQTMGM2p" role="2Oq$k0">
                <node concept="2WthIp" id="2H0DQTMGLWQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="2H0DQTMGMes" role="2OqNvi">
                  <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2c8WkvQj7Fj" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="2H0DQTMHpzL" role="37wK5m">
                <ref role="3cqZAo" node="2H0DQTMHmIe" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c8WkvQj7Fl" role="3cqZAp">
          <node concept="2OqwBi" id="2c8WkvQj7Fm" role="3clFbG">
            <node concept="liA8E" id="2c8WkvQj7Fq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="2H0DQTMGMAU" role="2Oq$k0">
              <node concept="2WthIp" id="2H0DQTMGMAV" role="2Oq$k0" />
              <node concept="1DTwFV" id="2H0DQTMGMAW" role="2OqNvi">
                <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="2H0DQTMG5u1" role="med8o" />
    <node concept="2ScWuX" id="2H0DQTMIskk" role="tmbBb">
      <node concept="3clFbS" id="2H0DQTMIskl" role="2VODD2">
        <node concept="3clFbF" id="2H0DQTMItNv" role="3cqZAp">
          <node concept="2OqwBi" id="2H0DQTMIu6v" role="3clFbG">
            <node concept="2OqwBi" id="2H0DQTMItV9" role="2Oq$k0">
              <node concept="2OqwBi" id="2H0DQTMItNp" role="2Oq$k0">
                <node concept="2WthIp" id="2H0DQTMItNs" role="2Oq$k0" />
                <node concept="3gHZIF" id="2H0DQTMItNu" role="2OqNvi">
                  <ref role="2WH_rO" node="2H0DQTMItoF" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Rxl7S" id="2H0DQTMIu1k" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2H0DQTMIvkC" role="2OqNvi">
              <node concept="chp4Y" id="2H0DQTMIvXI" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2H0DQTMI2VG">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="ToggleModuleAndVPVisibility" />
    <node concept="Zd509" id="2H0DQTMI4lw" role="Zd508">
      <ref role="1bYAoF" node="2H0DQTMG4vZ" resolve="ToggleModuleAndVPVisibility" />
      <node concept="pLAjd" id="2H0DQTMI4ly" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_1" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3Yg59hlbqph">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="HideCodeInEditor" />
    <property role="2uzpH1" value="Toggle Product View" />
    <property role="fJN8o" value="true" />
    <node concept="2S4$dB" id="3Yg59hlfoRr" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="3Yg59hlfoRs" role="1B3o_S" />
      <node concept="1oajcY" id="3Yg59hlfoRt" role="1oa70y" />
      <node concept="3Tqbb2" id="3Yg59hlfoMs" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="57rZcVzzhZz" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="57rZcVzzhZ$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3Yg59hlbqpi" role="tncku">
      <node concept="3clFbS" id="3Yg59hlbqpj" role="2VODD2">
        <node concept="3cpWs8" id="7mDWere0N4P" role="3cqZAp">
          <node concept="3cpWsn" id="7mDWere0N4S" role="3cpWs9">
            <property role="TrG5h" value="classEntry" />
            <node concept="3Tqbb2" id="7mDWere0N4N" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mDWere0Nmb" role="3cqZAp">
          <node concept="37vLTI" id="7mDWere0NsG" role="3clFbG">
            <node concept="2OqwBi" id="7mDWere0NLT" role="37vLTx">
              <node concept="2OqwBi" id="7mDWere0NyM" role="2Oq$k0">
                <node concept="2WthIp" id="7mDWere0Nx6" role="2Oq$k0" />
                <node concept="3gHZIF" id="7mDWere0NFc" role="2OqNvi">
                  <ref role="2WH_rO" node="3Yg59hlfoRr" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7mDWere0NPC" role="2OqNvi">
                <node concept="1xMEDy" id="7mDWere0NPE" role="1xVPHs">
                  <node concept="chp4Y" id="7mDWere0NQJ" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7mDWere0Nm9" role="37vLTJ">
              <ref role="3cqZAo" node="7mDWere0N4S" resolve="classEntry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mDWere2Dyf" role="3cqZAp">
          <node concept="2OqwBi" id="7mDWere2HoH" role="3clFbG">
            <node concept="2OqwBi" id="7mDWere2EzU" role="2Oq$k0">
              <node concept="2OqwBi" id="7mDWere2E2j" role="2Oq$k0">
                <node concept="2OqwBi" id="7mDWere2DSO" role="2Oq$k0">
                  <node concept="2OqwBi" id="7mDWere2DAs" role="2Oq$k0">
                    <node concept="2WthIp" id="7mDWere2Dyd" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7mDWere2DMt" role="2OqNvi">
                      <ref role="2WH_rO" node="3Yg59hlfoRr" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="7mDWere2DZc" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7mDWere2E8m" role="2OqNvi">
                  <node concept="chp4Y" id="7mDWere2Ece" role="1dBWTz">
                    <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7mDWere2Gsk" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="7mDWere2H$J" role="2OqNvi">
              <ref role="37wK5l" to="uyk2:7mDWere2CXA" resolve="calculateAndSetFillingFragmentsForClass" />
              <node concept="37vLTw" id="7mDWere2HBe" role="37wK5m">
                <ref role="3cqZAo" node="7mDWere0N4S" resolve="classEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="39M2aNJmOu1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="57rZcVz_VhE" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="57rZcVz_VhG" role="34bqiv">
              <property role="Xl_RC" value="Product View" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7mDWere2N1K" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="57rZcVzvBVh" role="8Wnug">
            <node concept="2OqwBi" id="57rZcVzvFK5" role="3clFbG">
              <node concept="2OqwBi" id="57rZcVzvCZ6" role="2Oq$k0">
                <node concept="2OqwBi" id="57rZcVzvCww" role="2Oq$k0">
                  <node concept="2OqwBi" id="57rZcVzvCaM" role="2Oq$k0">
                    <node concept="2OqwBi" id="57rZcVzvBWO" role="2Oq$k0">
                      <node concept="2WthIp" id="57rZcVzvBVf" role="2Oq$k0" />
                      <node concept="3gHZIF" id="57rZcVzvC58" role="2OqNvi">
                        <ref role="2WH_rO" node="3Yg59hlfoRr" resolve="currentNode" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="57rZcVzvCtW" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="57rZcVzvCyt" role="2OqNvi">
                    <node concept="chp4Y" id="57rZcVzvCBx" role="1dBWTz">
                      <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ProductLineConfigurations" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="57rZcVzvEO2" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="57rZcVzvFSD" role="2OqNvi">
                <ref role="37wK5l" to="uyk2:5BQdQAJnrvz" resolve="calculateAndSetFillingFragments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3D9VpaLo58M" role="3cqZAp">
          <node concept="3SKdUq" id="3D9VpaLo58O" role="3SKWNk">
            <property role="3SKdUp" value="create array with editor hint" />
          </node>
        </node>
        <node concept="3cpWs8" id="3D9VpaLnWy1" role="3cqZAp">
          <node concept="3cpWsn" id="3D9VpaLnWy4" role="3cpWs9">
            <property role="TrG5h" value="editorHint" />
            <node concept="10Q1$e" id="3D9VpaLnWEb" role="1tU5fm">
              <node concept="17QB3L" id="3D9VpaLnWxZ" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3D9VpaLnWFT" role="33vP2m">
              <node concept="10M0yZ" id="3D9VpaLnVSV" role="2BsfMF">
                <ref role="3cqZAo" to="ynjl:57rZcVzwvKJ" resolve="PRODUCT_VIEW" />
                <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3D9VpaLo5no" role="3cqZAp">
          <node concept="3SKdUq" id="3D9VpaLo5nq" role="3SKWNk">
            <property role="3SKdUp" value="set the editor hint" />
          </node>
        </node>
        <node concept="3clFbF" id="3D9VpaLnMRb" role="3cqZAp">
          <node concept="2OqwBi" id="3D9VpaLnMRc" role="3clFbG">
            <node concept="2OqwBi" id="3D9VpaLnMRd" role="2Oq$k0">
              <node concept="2OqwBi" id="3D9VpaLnMRe" role="2Oq$k0">
                <node concept="2WthIp" id="3D9VpaLnMRf" role="2Oq$k0" />
                <node concept="1DTwFV" id="3D9VpaLnMRg" role="2OqNvi">
                  <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3D9VpaLnMRh" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3D9VpaLnMRi" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="3D9VpaLnWHs" role="37wK5m">
                <ref role="3cqZAo" node="3D9VpaLnWy4" resolve="editorHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3D9VpaLo5_$" role="3cqZAp">
          <node concept="3SKdUq" id="3D9VpaLo5_A" role="3SKWNk">
            <property role="3SKdUp" value="rebuild editor" />
          </node>
        </node>
        <node concept="3clFbF" id="57rZcVz_RVj" role="3cqZAp">
          <node concept="2OqwBi" id="57rZcVz_Sog" role="3clFbG">
            <node concept="2OqwBi" id="57rZcVz_S1y" role="2Oq$k0">
              <node concept="2WthIp" id="57rZcVz_RVh" role="2Oq$k0" />
              <node concept="1DTwFV" id="57rZcVz_SfR" role="2OqNvi">
                <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="57rZcVz_Tw1" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7mDWere1aN6" role="3cqZAp" />
      </node>
    </node>
    <node concept="mfpdH" id="3Yg59hlbFJT" role="med8o" />
    <node concept="2ScWuX" id="3Yg59hlfflE" role="tmbBb">
      <node concept="3clFbS" id="3Yg59hlfflF" role="2VODD2">
        <node concept="3clFbF" id="3Yg59hlffHC" role="3cqZAp">
          <node concept="2OqwBi" id="3Yg59hlfpD0" role="3clFbG">
            <node concept="2OqwBi" id="3Yg59hlfpvb" role="2Oq$k0">
              <node concept="2OqwBi" id="3Yg59hlffKn" role="2Oq$k0">
                <node concept="2WthIp" id="3Yg59hlffHB" role="2Oq$k0" />
                <node concept="3gHZIF" id="3Yg59hlfoWQ" role="2OqNvi">
                  <ref role="2WH_rO" node="3Yg59hlfoRr" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Rxl7S" id="3Yg59hlfp$x" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3Yg59hlfpI$" role="2OqNvi">
              <node concept="chp4Y" id="3Yg59hlfpYB" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="57rZcVzuBFd">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="HideCodeInEditor" />
    <node concept="Zd509" id="57rZcVzuBFp" role="Zd508">
      <ref role="1bYAoF" node="3Yg59hlbqph" resolve="HideCodeInEditor" />
      <node concept="pLAjd" id="57rZcVzuBFq" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_2" />
      </node>
    </node>
  </node>
</model>

