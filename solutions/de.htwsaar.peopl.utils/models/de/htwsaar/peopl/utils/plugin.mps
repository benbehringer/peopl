<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:990968a2-492a-47df-a0d5-5baee85ecafc(de.htwsaar.peopl.utils.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model()" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="7hqo" ref="r:7b35b5aa-e5d5-49e2-8301-32d20249df0a(de.htwsaar.peopl.core.runtime.plugin)" />
    <import index="r967" ref="r:990968a2-492a-47df-a0d5-5baee85ecafc(de.htwsaar.peopl.utils.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
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
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
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
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6AfKkED_r$S" />
  <node concept="sE7Ow" id="1C4KoOq9YJB">
    <property role="TrG5h" value="ConvertToPeoplSolution" />
    <property role="2uzpH1" value="Convert to PEoPL Solution" />
    <property role="1WHSii" value="Exchanges all ClassConcept in a Solution with PEoPL Entry Points and adds a peopleConfig Module with a ModuleDefinition" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2XrIbr" id="1C4KoOqaU7U" role="32lrUH">
      <property role="TrG5h" value="convertClassesInModelIntoPeopleEntryPoints" />
      <node concept="3clFbS" id="1C4KoOqaU7V" role="3clF47">
        <node concept="2Gpval" id="5CbVY30tvLV" role="3cqZAp">
          <node concept="2GrKxI" id="5CbVY30tvLX" role="2Gsz3X">
            <property role="TrG5h" value="classRoot" />
          </node>
          <node concept="3clFbS" id="5CbVY30tvLZ" role="2LFqv$">
            <node concept="3clFbJ" id="5CbVY30tvVO" role="3cqZAp">
              <node concept="3clFbS" id="5CbVY30tvVP" role="3clFbx">
                <node concept="3cpWs8" id="5CbVY30tDSw" role="3cqZAp">
                  <node concept="3cpWsn" id="5CbVY30tDSz" role="3cpWs9">
                    <property role="TrG5h" value="entryP" />
                    <node concept="3Tqbb2" id="5CbVY30tDSv" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                    </node>
                    <node concept="2ShNRf" id="5CbVY30ujju" role="33vP2m">
                      <node concept="3zrR0B" id="5CbVY30ujAv" role="2ShVmc">
                        <node concept="3Tqbb2" id="5CbVY30ujAx" role="3zrR0E">
                          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5CbVY30udaU" role="3cqZAp">
                  <node concept="2OqwBi" id="5CbVY30udka" role="3clFbG">
                    <node concept="37vLTw" id="5CbVY30udaS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1C4KoOqaUG5" resolve="currentModel" />
                    </node>
                    <node concept="liA8E" id="5CbVY30udmM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="37vLTw" id="5CbVY30udn9" role="37wK5m">
                        <ref role="3cqZAo" node="5CbVY30tDSz" resolve="entryP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5CbVY30uON2" role="3cqZAp">
                  <node concept="2OqwBi" id="5CbVY30uORU" role="3clFbG">
                    <node concept="37vLTw" id="5CbVY30uON0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CbVY30tDSz" resolve="entryP" />
                    </node>
                    <node concept="2qgKlT" id="5CbVY30uP0o" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5CbVY30ukpn" resolve="initialize" />
                      <node concept="37vLTw" id="5CbVY30vQ$y" role="37wK5m">
                        <ref role="3cqZAo" node="5CbVY30tcfz" resolve="baseModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5CbVY30tUTV" role="3cqZAp">
                  <node concept="2OqwBi" id="5CbVY30u3L7" role="3clFbG">
                    <node concept="2OqwBi" id="5CbVY30tWBT" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CbVY30tUVV" role="2Oq$k0">
                        <node concept="37vLTw" id="5CbVY30tUTT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5CbVY30tDSz" resolve="entryP" />
                        </node>
                        <node concept="3Tsc0h" id="5CbVY30tV4p" role="2OqNvi">
                          <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5CbVY30u08E" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="5CbVY30u4bk" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5QzpmcRaD1N" resolve="getDataFromClassConcept" />
                      <node concept="10QFUN" id="5CbVY30u4x8" role="37wK5m">
                        <node concept="3Tqbb2" id="5CbVY30u4HJ" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="2GrUjf" id="5CbVY30u4lf" role="10QFUP">
                          <ref role="2Gs0qQ" node="5CbVY30tvLX" resolve="classRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9AU9SVL5nA" role="3cqZAp">
                  <node concept="2OqwBi" id="9AU9SVL5wR" role="3clFbG">
                    <node concept="2GrUjf" id="9AU9SVL5n$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5CbVY30tvLX" resolve="classRoot" />
                    </node>
                    <node concept="liA8E" id="9AU9SVL5EG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5CbVY30tw79" role="3clFbw">
                <node concept="2GrUjf" id="5CbVY30tw5d" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5CbVY30tvLX" resolve="classRoot" />
                </node>
                <node concept="liA8E" id="5CbVY30twbT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5CbVY30twcp" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5CbVY30tvOV" role="2GsD0m">
            <node concept="37vLTw" id="5CbVY30tvNY" role="2Oq$k0">
              <ref role="3cqZAo" node="1C4KoOqaUG5" resolve="currentModel" />
            </node>
            <node concept="liA8E" id="5CbVY30tvRB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CbVY30tr7I" role="3cqZAp" />
        <node concept="3clFbH" id="5CbVY30tr7L" role="3cqZAp" />
        <node concept="3clFbH" id="5CbVY30tr7P" role="3cqZAp" />
        <node concept="3clFbH" id="5CbVY30tr7U" role="3cqZAp" />
        <node concept="3clFbH" id="5CbVY30tr80" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="1C4KoOqaUm7" role="3clF45" />
      <node concept="3Tm6S6" id="1C4KoOqaUi7" role="1B3o_S" />
      <node concept="37vLTG" id="1C4KoOqaUG5" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="3uibUv" id="1C4KoOqaUG4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5CbVY30tcfz" role="3clF46">
        <property role="TrG5h" value="baseModule" />
        <node concept="3Tqbb2" id="5CbVY30tcmn" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="60HWYcsjXo9" role="1NuT2Z">
      <property role="TrG5h" value="solutionModule" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="60HWYcsjXoa" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1C4KoOq9YJC" role="tncku">
      <node concept="3clFbS" id="1C4KoOq9YJD" role="2VODD2">
        <node concept="3clFbH" id="1C4KoOqaWtq" role="3cqZAp" />
        <node concept="3cpWs8" id="1C4KoOqb4A$" role="3cqZAp">
          <node concept="3cpWsn" id="1C4KoOqb4A_" role="3cpWs9">
            <property role="TrG5h" value="pEoPLConfigModel" />
            <node concept="3uibUv" id="1C4KoOqb4AA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="1C4KoOqb4I_" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5CbVY30t2Ah" role="3cqZAp">
          <node concept="3cpWsn" id="5CbVY30t2Ak" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="3Tqbb2" id="5CbVY30t2Af" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="10Nm6u" id="5CbVY30t2JQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1C4KoOqaWj$" role="3cqZAp" />
        <node concept="3SKdUt" id="5CbVY30tfFh" role="3cqZAp">
          <node concept="3SKdUq" id="5CbVY30tfFj" role="3SKWNk">
            <property role="3SKdUp" value="look for peoplConfig and BaseModule" />
          </node>
        </node>
        <node concept="2Gpval" id="1C4KoOqaS36" role="3cqZAp">
          <node concept="2GrKxI" id="1C4KoOqaS38" role="2Gsz3X">
            <property role="TrG5h" value="modelVar" />
          </node>
          <node concept="3clFbS" id="1C4KoOqaS3a" role="2LFqv$">
            <node concept="3clFbJ" id="1C4KoOqaUVH" role="3cqZAp">
              <node concept="3clFbS" id="1C4KoOqaUVJ" role="3clFbx">
                <node concept="3clFbF" id="1C4KoOqaWTO" role="3cqZAp">
                  <node concept="37vLTI" id="1C4KoOqaWV7" role="3clFbG">
                    <node concept="2GrUjf" id="1C4KoOqb4XE" role="37vLTx">
                      <ref role="2Gs0qQ" node="1C4KoOqaS38" resolve="modelVar" />
                    </node>
                    <node concept="37vLTw" id="1C4KoOqb4QM" role="37vLTJ">
                      <ref role="3cqZAo" node="1C4KoOqb4A_" resolve="pEoPLConfigModel" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5CbVY30t4Gn" role="3cqZAp">
                  <node concept="2GrKxI" id="5CbVY30t4Gp" role="2Gsz3X">
                    <property role="TrG5h" value="rootNode" />
                  </node>
                  <node concept="3clFbS" id="5CbVY30t4Gr" role="2LFqv$">
                    <node concept="3clFbJ" id="5CbVY30t4X8" role="3cqZAp">
                      <node concept="3clFbS" id="5CbVY30t4X9" role="3clFbx">
                        <node concept="3cpWs8" id="5CbVY30t5pl" role="3cqZAp">
                          <node concept="3cpWsn" id="5CbVY30t5po" role="3cpWs9">
                            <property role="TrG5h" value="myDef" />
                            <node concept="3Tqbb2" id="5CbVY30t5pk" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                            <node concept="10QFUN" id="5CbVY30t5Iv" role="33vP2m">
                              <node concept="2GrUjf" id="5CbVY30t5qV" role="10QFUP">
                                <ref role="2Gs0qQ" node="5CbVY30t4Gp" resolve="rootNode" />
                              </node>
                              <node concept="3Tqbb2" id="5CbVY30t5Iw" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5CbVY30t9hL" role="3cqZAp">
                          <node concept="37vLTI" id="5CbVY30t9kY" role="3clFbG">
                            <node concept="37vLTw" id="5CbVY30t9hJ" role="37vLTJ">
                              <ref role="3cqZAo" node="5CbVY30t2Ak" resolve="baseModule" />
                            </node>
                            <node concept="2OqwBi" id="5CbVY30t9mx" role="37vLTx">
                              <node concept="2OqwBi" id="5CbVY30t9my" role="2Oq$k0">
                                <node concept="37vLTw" id="5CbVY30t9mz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5CbVY30t5po" resolve="myDef" />
                                </node>
                                <node concept="3Tsc0h" id="5CbVY30t9m$" role="2OqNvi">
                                  <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="5CbVY30t9m_" role="2OqNvi">
                                <node concept="1bVj0M" id="5CbVY30t9mA" role="23t8la">
                                  <node concept="3clFbS" id="5CbVY30t9mB" role="1bW5cS">
                                    <node concept="3clFbF" id="5CbVY30t9mC" role="3cqZAp">
                                      <node concept="2OqwBi" id="5CbVY30t9mD" role="3clFbG">
                                        <node concept="2OqwBi" id="5CbVY30t9mE" role="2Oq$k0">
                                          <node concept="37vLTw" id="5CbVY30t9mF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5CbVY30t9mJ" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="5CbVY30t9mG" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5CbVY30t9mH" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="5CbVY30t9mI" role="37wK5m">
                                            <property role="Xl_RC" value="Base" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5CbVY30t9mJ" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5CbVY30t9mK" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5CbVY30t50h" role="3clFbw">
                        <node concept="2GrUjf" id="5CbVY30t4XZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5CbVY30t4Gp" resolve="rootNode" />
                        </node>
                        <node concept="liA8E" id="5CbVY30t558" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="5CbVY30t5hB" role="37wK5m">
                            <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5CbVY30t4Jn" role="2GsD0m">
                    <node concept="37vLTw" id="5CbVY30t4I8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1C4KoOqb4A_" resolve="pEoPLConfigModel" />
                    </node>
                    <node concept="liA8E" id="5CbVY30t4Pp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1C4KoOqaVpJ" role="3clFbw">
                <node concept="2OqwBi" id="1C4KoOqaVdS" role="2Oq$k0">
                  <node concept="2GrUjf" id="1C4KoOqaVcv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1C4KoOqaS38" resolve="modelVar" />
                  </node>
                  <node concept="liA8E" id="1C4KoOqaVmU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
                <node concept="liA8E" id="1C4KoOqaVH_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="1C4KoOqaVIg" role="37wK5m">
                    <property role="Xl_RC" value="PEoPLConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1C4KoOqaTyt" role="2GsD0m">
            <node concept="2OqwBi" id="1C4KoOqaTnR" role="2Oq$k0">
              <node concept="2WthIp" id="1C4KoOqaTnU" role="2Oq$k0" />
              <node concept="1DTwFV" id="1C4KoOqaTnW" role="2OqNvi">
                <ref role="2WH_rO" node="60HWYcsjXo9" resolve="solutionModule" />
              </node>
            </node>
            <node concept="liA8E" id="1C4KoOqaTEh" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5CbVY30tg5P" role="3cqZAp">
          <node concept="3SKdUq" id="5CbVY30tg5R" role="3SKWNk">
            <property role="3SKdUp" value="Nothing found =&gt; create new" />
          </node>
        </node>
        <node concept="3clFbJ" id="1C4KoOqaZP6" role="3cqZAp">
          <node concept="3clFbS" id="1C4KoOqaZP8" role="3clFbx">
            <node concept="3cpWs8" id="1C4KoOqb07G" role="3cqZAp">
              <node concept="3cpWsn" id="1C4KoOqb07H" role="3cpWs9">
                <property role="TrG5h" value="modRoot" />
                <node concept="3uibUv" id="1C4KoOqb07I" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="2OqwBi" id="1C4KoOqb07J" role="33vP2m">
                  <node concept="2OqwBi" id="1C4KoOqb07K" role="2Oq$k0">
                    <node concept="2OqwBi" id="1C4KoOqb07L" role="2Oq$k0">
                      <node concept="2OqwBi" id="1C4KoOqb07M" role="2Oq$k0">
                        <node concept="2WthIp" id="1C4KoOqb07N" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1C4KoOqb07O" role="2OqNvi">
                          <ref role="2WH_rO" node="60HWYcsjXo9" resolve="solutionModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1C4KoOqb07P" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1C4KoOqb07Q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1C4KoOqb07R" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1C4KoOqb65G" role="3cqZAp">
              <node concept="37vLTI" id="1C4KoOqb6cR" role="3clFbG">
                <node concept="37vLTw" id="1C4KoOqb65E" role="37vLTJ">
                  <ref role="3cqZAo" node="1C4KoOqb4A_" resolve="pEoPLConfigModel" />
                </node>
                <node concept="2OqwBi" id="1C4KoOqb6dI" role="37vLTx">
                  <node concept="37vLTw" id="1C4KoOqb6dJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1C4KoOqb07H" resolve="modRoot" />
                  </node>
                  <node concept="liA8E" id="1C4KoOqb6dK" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                    <node concept="Xl_RD" id="1C4KoOqb6dL" role="37wK5m">
                      <property role="Xl_RC" value="PEoPLConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5CbVY30sPHD" role="3cqZAp">
              <node concept="3cpWsn" id="5CbVY30sPHE" role="3cpWs9">
                <property role="TrG5h" value="moduleDef" />
                <node concept="3Tqbb2" id="5CbVY30sQ$n" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                </node>
                <node concept="2ShNRf" id="5CbVY30sPP0" role="33vP2m">
                  <node concept="3zrR0B" id="5CbVY30sPXh" role="2ShVmc">
                    <node concept="3Tqbb2" id="5CbVY30sPXj" role="3zrR0E">
                      <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbVY30tjU2" role="3cqZAp">
              <node concept="37vLTI" id="5CbVY30tkhc" role="3clFbG">
                <node concept="Xl_RD" id="5CbVY30tkhI" role="37vLTx">
                  <property role="Xl_RC" value="GeneratedModulDef" />
                </node>
                <node concept="2OqwBi" id="5CbVY30tk34" role="37vLTJ">
                  <node concept="37vLTw" id="5CbVY30tk0S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDef" />
                  </node>
                  <node concept="3TrcHB" id="5CbVY30tk8F" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbVY30sJ50" role="3cqZAp">
              <node concept="2OqwBi" id="5CbVY30sJbv" role="3clFbG">
                <node concept="37vLTw" id="5CbVY30sJ4Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1C4KoOqb4A_" resolve="pEoPLConfigModel" />
                </node>
                <node concept="liA8E" id="5CbVY30sJee" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                  <node concept="37vLTw" id="5CbVY30sPZ7" role="37wK5m">
                    <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbVY30sWq8" role="3cqZAp">
              <node concept="2OqwBi" id="5CbVY30sXqk" role="3clFbG">
                <node concept="2OqwBi" id="5CbVY30sWyN" role="2Oq$k0">
                  <node concept="37vLTw" id="5CbVY30sWq6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDef" />
                  </node>
                  <node concept="3Tsc0h" id="5CbVY30sWHC" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                  </node>
                </node>
                <node concept="WFELt" id="5CbVY30sY_Q" role="2OqNvi">
                  <ref role="1A0vxQ" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbVY30sYOh" role="3cqZAp">
              <node concept="37vLTI" id="5CbVY30t2hP" role="3clFbG">
                <node concept="Xl_RD" id="5CbVY30t2iZ" role="37vLTx">
                  <property role="Xl_RC" value="Base" />
                </node>
                <node concept="2OqwBi" id="5CbVY30t21O" role="37vLTJ">
                  <node concept="2OqwBi" id="5CbVY30sZDP" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CbVY30sYX2" role="2Oq$k0">
                      <node concept="37vLTw" id="5CbVY30sYOf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDef" />
                      </node>
                      <node concept="3Tsc0h" id="5CbVY30sZ7R" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5CbVY30t0Pn" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5CbVY30t29k" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbVY30tbVq" role="3cqZAp">
              <node concept="37vLTI" id="5CbVY30tc4s" role="3clFbG">
                <node concept="37vLTw" id="5CbVY30tbVo" role="37vLTJ">
                  <ref role="3cqZAo" node="5CbVY30t2Ak" resolve="baseModule" />
                </node>
                <node concept="2OqwBi" id="5CbVY30taxg" role="37vLTx">
                  <node concept="2OqwBi" id="5CbVY30t9TE" role="2Oq$k0">
                    <node concept="37vLTw" id="5CbVY30t9HK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDef" />
                    </node>
                    <node concept="3Tsc0h" id="5CbVY30t9Zi" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5CbVY30tbG1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1C4KoOqb5Lr" role="3clFbw">
            <node concept="10Nm6u" id="1C4KoOqb5R1" role="3uHU7w" />
            <node concept="37vLTw" id="1C4KoOqb5D$" role="3uHU7B">
              <ref role="3cqZAo" node="1C4KoOqb4A_" resolve="pEoPLConfigModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CbVY30t3WP" role="3cqZAp" />
        <node concept="3SKdUt" id="5CbVY30tgim" role="3cqZAp">
          <node concept="3SKdUq" id="5CbVY30tgio" role="3SKWNk">
            <property role="3SKdUp" value=" go over the other models and convert them, also set dependency towards peopl Languages and peoplConfig Model" />
          </node>
        </node>
        <node concept="2Gpval" id="1C4KoOqb29t" role="3cqZAp">
          <node concept="2GrKxI" id="1C4KoOqb29v" role="2Gsz3X">
            <property role="TrG5h" value="modelVar" />
          </node>
          <node concept="3clFbS" id="1C4KoOqb29x" role="2LFqv$">
            <node concept="34ab3g" id="5CbVY30wW5s" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="5CbVY30wWij" role="34bqiv">
                <node concept="2GrUjf" id="5CbVY30wWiU" role="3uHU7w">
                  <ref role="2Gs0qQ" node="1C4KoOqb29v" resolve="modelVar" />
                </node>
                <node concept="Xl_RD" id="5CbVY30wW5u" role="3uHU7B">
                  <property role="Xl_RC" value="model : " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbVY30tlLc" role="3cqZAp">
              <node concept="2OqwBi" id="5CbVY30tlVI" role="3clFbG">
                <node concept="1eOMI4" id="5CbVY30tlLe" role="2Oq$k0">
                  <node concept="10QFUN" id="5CbVY30tlLf" role="1eOMHV">
                    <node concept="2GrUjf" id="5CbVY30tlLg" role="10QFUP">
                      <ref role="2Gs0qQ" node="1C4KoOqb29v" resolve="modelVar" />
                    </node>
                    <node concept="3uibUv" id="5CbVY30tlLh" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5CbVY30tmji" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="pHN19" id="5CbVY30tnzq" role="37wK5m">
                    <node concept="2V$Bhx" id="5CbVY30tn$D" role="2V$M_3">
                      <property role="2V$B1T" value="1a3a0b62-fb00-47d1-8423-98da4001b216" />
                      <property role="2V$B1Q" value="de.htwsaar.peopl.core" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5CbVY30tnTZ" role="3cqZAp">
              <node concept="2OqwBi" id="5CbVY30tnU0" role="3clFbG">
                <node concept="1eOMI4" id="5CbVY30tnU1" role="2Oq$k0">
                  <node concept="10QFUN" id="5CbVY30tnU2" role="1eOMHV">
                    <node concept="2GrUjf" id="5CbVY30tnU3" role="10QFUP">
                      <ref role="2Gs0qQ" node="1C4KoOqb29v" resolve="modelVar" />
                    </node>
                    <node concept="3uibUv" id="5CbVY30tnU4" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5CbVY30tnU5" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="pHN19" id="5CbVY30tnU6" role="37wK5m">
                    <node concept="2V$Bhx" id="5CbVY30to3P" role="2V$M_3">
                      <property role="2V$B1T" value="42727bc4-0771-4379-872f-090530265ce4" />
                      <property role="2V$B1Q" value="de.htwsaar.peopl.core.config" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1C4KoOqb6ov" role="3cqZAp">
              <node concept="3clFbS" id="1C4KoOqb6ow" role="3clFbx">
                <node concept="3clFbF" id="1C4KoOqb7PQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1C4KoOqbaYP" role="3clFbG">
                    <node concept="1eOMI4" id="1C4KoOqb89w" role="2Oq$k0">
                      <node concept="10QFUN" id="1C4KoOqb89x" role="1eOMHV">
                        <node concept="2GrUjf" id="1C4KoOqb8i5" role="10QFUP">
                          <ref role="2Gs0qQ" node="1C4KoOqb29v" resolve="modelVar" />
                        </node>
                        <node concept="3uibUv" id="1C4KoOqb89z" role="10QFUM">
                          <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1C4KoOqbbsV" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="1C4KoOqbck3" role="37wK5m">
                        <node concept="37vLTw" id="1C4KoOqbcgg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1C4KoOqb4A_" resolve="pEoPLConfigModel" />
                        </node>
                        <node concept="liA8E" id="1C4KoOqbcna" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="1C4KoOqbciB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5CbVY30toCK" role="3cqZAp">
                  <node concept="2OqwBi" id="5CbVY30toCL" role="3clFbG">
                    <node concept="1eOMI4" id="5CbVY30toCM" role="2Oq$k0">
                      <node concept="10QFUN" id="5CbVY30toCN" role="1eOMHV">
                        <node concept="2GrUjf" id="5CbVY30toCO" role="10QFUP">
                          <ref role="2Gs0qQ" node="1C4KoOqb29v" resolve="modelVar" />
                        </node>
                        <node concept="3uibUv" id="5CbVY30toCP" role="10QFUM">
                          <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5CbVY30toCQ" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                      <node concept="pHN19" id="5CbVY30toCR" role="37wK5m">
                        <node concept="2V$Bhx" id="5CbVY30toXX" role="2V$M_3">
                          <property role="2V$B1T" value="fe78a547-334d-4401-802e-373d6ba57db0" />
                          <property role="2V$B1Q" value="de.htwsaar.peopl.dep.baselang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5CbVY30x6CU" role="3cqZAp">
                  <node concept="2OqwBi" id="5CbVY30x6CV" role="3clFbG">
                    <node concept="1eOMI4" id="5CbVY30x6CW" role="2Oq$k0">
                      <node concept="10QFUN" id="5CbVY30x6CX" role="1eOMHV">
                        <node concept="37vLTw" id="5CbVY30x6Oz" role="10QFUP">
                          <ref role="3cqZAo" node="1C4KoOqb4A_" resolve="pEoPLConfigModel" />
                        </node>
                        <node concept="3uibUv" id="5CbVY30x6CZ" role="10QFUM">
                          <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5CbVY30x6D0" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="5CbVY30x6D1" role="37wK5m">
                        <node concept="2GrUjf" id="5CbVY30x6Zi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1C4KoOqb29v" resolve="modelVar" />
                        </node>
                        <node concept="liA8E" id="5CbVY30x6D3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="5CbVY30x6D4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5CbVY30wS$Z" role="3cqZAp">
                  <node concept="2OqwBi" id="5CbVY30wS_0" role="3clFbG">
                    <node concept="2WthIp" id="5CbVY30wS_1" role="2Oq$k0" />
                    <node concept="2XshWL" id="5CbVY30wS_2" role="2OqNvi">
                      <ref role="2WH_rO" node="1C4KoOqaU7U" resolve="convertClassesInModelIntoPeopleEntryPoints" />
                      <node concept="2GrUjf" id="5CbVY30wS_3" role="2XxRq1">
                        <ref role="2Gs0qQ" node="1C4KoOqb29v" resolve="modelVar" />
                      </node>
                      <node concept="37vLTw" id="5CbVY30wS_4" role="2XxRq1">
                        <ref role="3cqZAo" node="5CbVY30t2Ak" resolve="baseModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1C4KoOqb6qu" role="3clFbw">
                <node concept="37vLTw" id="1C4KoOqb6xw" role="3uHU7w">
                  <ref role="3cqZAo" node="1C4KoOqb4A_" resolve="pEoPLConfigModel" />
                </node>
                <node concept="2GrUjf" id="1C4KoOqb6pm" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1C4KoOqb29v" resolve="modelVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1C4KoOqb2UA" role="2GsD0m">
            <node concept="2OqwBi" id="1C4KoOqb2UB" role="2Oq$k0">
              <node concept="2WthIp" id="1C4KoOqb2UC" role="2Oq$k0" />
              <node concept="1DTwFV" id="1C4KoOqb2UD" role="2OqNvi">
                <ref role="2WH_rO" node="60HWYcsjXo9" resolve="solutionModule" />
              </node>
            </node>
            <node concept="liA8E" id="1C4KoOqb2UE" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="28PmW5pX2nT">
    <property role="TrG5h" value="PEoPL" />
    <property role="1XlLyE" value="true" />
    <property role="1rdrE6" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2f7twF" value="PEoPL" />
    <node concept="tT9cl" id="28PmW5pX2oo" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
    </node>
    <node concept="ftmFs" id="2yX483RIVpc" role="ftER_">
      <node concept="tCFHf" id="2yX483RIVpt" role="ftvYc">
        <ref role="tCJdB" node="1C4KoOq9YJB" resolve="ConvertToPeoplSolution" />
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
      <ref role="2f8Tey" to="tprs:h$X6qIM" resolve="custom" />
      <ref role="tU$_T" to="tprs:hyf4Lqj" resolve="Edit" />
    </node>
  </node>
  <node concept="sE7Ow" id="6AfKkED_I6u">
    <property role="TrG5h" value="CleanUp_Empty_PeoplBlocks" />
    <property role="2uzpH1" value="CleanUp PeoplBlocks in Solution" />
    <property role="1WHSii" value="Removes all empty PeoplBlockStatements" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2XrIbr" id="6AfKkED_LPM" role="32lrUH">
      <property role="TrG5h" value="cleanUpPeoplEntryPoint" />
      <node concept="3clFbS" id="6AfKkED_LPN" role="3clF47">
        <node concept="2Gpval" id="6AfKkEDAttQ" role="3cqZAp">
          <node concept="2GrKxI" id="6AfKkEDAttR" role="2Gsz3X">
            <property role="TrG5h" value="pClass" />
          </node>
          <node concept="3clFbS" id="6AfKkEDAttS" role="2LFqv$">
            <node concept="34ab3g" id="9AU9SVMETA" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="9AU9SVMF54" role="34bqiv">
                <node concept="2OqwBi" id="9AU9SVMFek" role="3uHU7w">
                  <node concept="2GrUjf" id="9AU9SVMF5$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6AfKkEDAttR" resolve="pClass" />
                  </node>
                  <node concept="3TrcHB" id="9AU9SVMKoI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="9AU9SVMETC" role="3uHU7B">
                  <property role="Xl_RC" value="cleaning class : " />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6AfKkEDAuCT" role="3cqZAp">
              <node concept="3cpWsn" id="6AfKkEDAuCW" role="3cpWs9">
                <property role="TrG5h" value="possiblePBlocks" />
                <node concept="2I9FWS" id="6AfKkEDAuCR" role="1tU5fm">
                  <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
                <node concept="2OqwBi" id="6AfKkEDAAfx" role="33vP2m">
                  <node concept="2GrUjf" id="6AfKkEDAAfy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6AfKkEDAttR" resolve="pClass" />
                  </node>
                  <node concept="2Rf3mk" id="6AfKkEDAAfz" role="2OqNvi">
                    <node concept="1xMEDy" id="6AfKkEDAAf$" role="1xVPHs">
                      <node concept="chp4Y" id="6AfKkEDAAf_" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="9AU9SVMNxM" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="9AU9SVMPcW" role="34bqiv">
                <node concept="2OqwBi" id="9AU9SVMPRn" role="3uHU7w">
                  <node concept="37vLTw" id="9AU9SVMPds" role="2Oq$k0">
                    <ref role="3cqZAo" node="6AfKkEDAuCW" resolve="possiblePBlocks" />
                  </node>
                  <node concept="34oBXx" id="9AU9SVMTf8" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="9AU9SVMNxO" role="3uHU7B">
                  <property role="Xl_RC" value="number of PeoplBlocks : " />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="9AU9SVLB_R" role="3cqZAp">
              <node concept="3clFbS" id="9AU9SVLB_T" role="2LFqv$">
                <node concept="3cpWs8" id="9AU9SVLIoQ" role="3cqZAp">
                  <node concept="3cpWsn" id="9AU9SVLIoT" role="3cpWs9">
                    <property role="TrG5h" value="currentBlock" />
                    <node concept="3Tqbb2" id="9AU9SVLIoO" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                    <node concept="2OqwBi" id="9AU9SVLJcw" role="33vP2m">
                      <node concept="37vLTw" id="9AU9SVLIpD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6AfKkEDAuCW" resolve="possiblePBlocks" />
                      </node>
                      <node concept="1uHKPH" id="9AU9SVLKSx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9AU9SVLL0t" role="3cqZAp">
                  <node concept="2OqwBi" id="9AU9SVLLGs" role="3clFbG">
                    <node concept="37vLTw" id="9AU9SVLL0r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6AfKkEDAuCW" resolve="possiblePBlocks" />
                    </node>
                    <node concept="2Kt2Hk" id="9AU9SVLP42" role="2OqNvi" />
                  </node>
                </node>
                <node concept="34ab3g" id="9AU9SVMYQN" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="9AU9SVMZ19" role="34bqiv">
                    <node concept="37vLTw" id="9AU9SVMZ1D" role="3uHU7w">
                      <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                    </node>
                    <node concept="Xl_RD" id="9AU9SVMYQP" role="3uHU7B">
                      <property role="Xl_RC" value=" curreng " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9AU9SVLQuk" role="3cqZAp">
                  <node concept="3clFbS" id="9AU9SVLQum" role="3clFbx">
                    <node concept="34ab3g" id="9AU9SVMZ7r" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="9AU9SVMZ7t" role="34bqiv">
                        <property role="Xl_RC" value=" 1" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9AU9SVLRtX" role="3cqZAp">
                      <node concept="3clFbS" id="9AU9SVLRtZ" role="3clFbx">
                        <node concept="34ab3g" id="9AU9SVMWdm" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="9AU9SVMWdo" role="34bqiv">
                            <property role="Xl_RC" value="delete empty block" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="9AU9SVMxhb" role="3cqZAp">
                          <node concept="2OqwBi" id="9AU9SVMxnP" role="3clFbG">
                            <node concept="37vLTw" id="9AU9SVMxha" role="2Oq$k0">
                              <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                            </node>
                            <node concept="2qgKlT" id="9AU9SVMxUv" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:9AU9SVLXrM" resolve="deleteBlockAndPossibleAnnotationsOnMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9AU9SVLTcW" role="3clFbw">
                        <node concept="2OqwBi" id="9AU9SVLS17" role="2Oq$k0">
                          <node concept="2OqwBi" id="9AU9SVLRyh" role="2Oq$k0">
                            <node concept="37vLTw" id="9AU9SVLRuu" role="2Oq$k0">
                              <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                            </node>
                            <node concept="3TrEf2" id="9AU9SVLRNN" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="9AU9SVLSpa" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="9AU9SVLVSl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="9AU9SVLRnj" role="3clFbw">
                    <node concept="10Nm6u" id="9AU9SVLRoB" role="3uHU7w" />
                    <node concept="2OqwBi" id="9AU9SVLQyM" role="3uHU7B">
                      <node concept="37vLTw" id="9AU9SVLQuZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                      </node>
                      <node concept="3TrEf2" id="9AU9SVLR5w" role="2OqNvi">
                        <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="9AU9SVLRpH" role="9aQIa">
                    <node concept="3clFbS" id="9AU9SVLRpI" role="9aQI4">
                      <node concept="34ab3g" id="9AU9SVMZdd" role="3cqZAp">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="9AU9SVMZdf" role="34bqiv">
                          <property role="Xl_RC" value="2" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="9AU9SVLWls" role="3cqZAp">
                        <node concept="3cpWsn" id="9AU9SVLWlv" role="3cpWs9">
                          <property role="TrG5h" value="currentMethod" />
                          <node concept="3Tqbb2" id="9AU9SVLWlw" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="9AU9SVLWlx" role="33vP2m">
                            <node concept="37vLTw" id="9AU9SVLWmP" role="2Oq$k0">
                              <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                            </node>
                            <node concept="3TrEf2" id="9AU9SVLWlz" role="2OqNvi">
                              <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="9AU9SVM6l_" role="3cqZAp">
                        <node concept="3clFbS" id="9AU9SVM6lB" role="3clFbx">
                          <node concept="34ab3g" id="9AU9SVMWl2" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="9AU9SVMWl4" role="34bqiv">
                              <property role="Xl_RC" value=" delete emtpy base block" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="9AU9SVMybu" role="3cqZAp">
                            <node concept="2OqwBi" id="9AU9SVMye_" role="3clFbG">
                              <node concept="37vLTw" id="9AU9SVMybt" role="2Oq$k0">
                                <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                              </node>
                              <node concept="2qgKlT" id="9AU9SVMyw3" role="2OqNvi">
                                <ref role="37wK5l" to="1lrk:9AU9SVLXrM" resolve="deleteBlockAndPossibleAnnotationsOnMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9AU9SVMeGQ" role="3clFbw">
                          <node concept="2OqwBi" id="9AU9SVMgSh" role="3uHU7w">
                            <node concept="2OqwBi" id="9AU9SVMfAb" role="2Oq$k0">
                              <node concept="2OqwBi" id="9AU9SVMeX3" role="2Oq$k0">
                                <node concept="37vLTw" id="9AU9SVMeRL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9AU9SVLIoT" resolve="currentBlock" />
                                </node>
                                <node concept="3TrEf2" id="9AU9SVMfjj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="9AU9SVMg2W" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="9AU9SVMjCo" role="2OqNvi" />
                          </node>
                          <node concept="3eOSWO" id="9AU9SVMerR" role="3uHU7B">
                            <node concept="2OqwBi" id="9AU9SVM7_2" role="3uHU7B">
                              <node concept="2OqwBi" id="9AU9SVM6vl" role="2Oq$k0">
                                <node concept="37vLTw" id="9AU9SVM6m6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9AU9SVLWlv" resolve="currentMethod" />
                                </node>
                                <node concept="3CFZ6_" id="9AU9SVM6QP" role="2OqNvi">
                                  <node concept="3CFYIy" id="9AU9SVM6TZ" role="3CFYIz">
                                    <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="34oBXx" id="9AU9SVMbxe" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="9AU9SVMevW" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9AU9SVLCpZ" role="2$JKZa">
                <node concept="37vLTw" id="9AU9SVLBBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6AfKkEDAuCW" resolve="possiblePBlocks" />
                </node>
                <node concept="3GX2aA" id="9AU9SVLFLD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="9AU9SVLWXP" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6AfKkEDAtxf" role="2GsD0m">
            <node concept="37vLTw" id="6AfKkEDAtv0" role="2Oq$k0">
              <ref role="3cqZAo" node="6AfKkED_M3V" resolve="entryPoint" />
            </node>
            <node concept="3Tsc0h" id="6AfKkEDAt_F" role="2OqNvi">
              <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6AfKkED_LXj" role="3clF45" />
      <node concept="3Tm6S6" id="6AfKkED_LUb" role="1B3o_S" />
      <node concept="37vLTG" id="6AfKkED_M3V" role="3clF46">
        <property role="TrG5h" value="entryPoint" />
        <node concept="3Tqbb2" id="6AfKkED_M3U" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
        </node>
      </node>
    </node>
    <node concept="tnohg" id="6AfKkED_I6v" role="tncku">
      <node concept="3clFbS" id="6AfKkED_I6w" role="2VODD2">
        <node concept="2Gpval" id="6AfKkED_KPJ" role="3cqZAp">
          <node concept="2GrKxI" id="6AfKkED_KPK" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="6AfKkED_KPL" role="2LFqv$">
            <node concept="2Gpval" id="6AfKkED_L4D" role="3cqZAp">
              <node concept="2GrKxI" id="6AfKkED_L4E" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="6AfKkED_L4F" role="2LFqv$">
                <node concept="3clFbJ" id="6AfKkED_Lgx" role="3cqZAp">
                  <node concept="3clFbS" id="6AfKkED_Lgy" role="3clFbx">
                    <node concept="3clFbF" id="6AfKkED_M7$" role="3cqZAp">
                      <node concept="2OqwBi" id="6AfKkED_M8Q" role="3clFbG">
                        <node concept="2WthIp" id="6AfKkED_M7z" role="2Oq$k0" />
                        <node concept="2XshWL" id="6AfKkED_Mgq" role="2OqNvi">
                          <ref role="2WH_rO" node="6AfKkED_LPM" resolve="cleanUpPeoplEntryPoint" />
                          <node concept="1eOMI4" id="6AfKkED_Mhg" role="2XxRq1">
                            <node concept="10QFUN" id="6AfKkED_Mhd" role="1eOMHV">
                              <node concept="2GrUjf" id="6AfKkED_Mp1" role="10QFUP">
                                <ref role="2Gs0qQ" node="6AfKkED_L4E" resolve="root" />
                              </node>
                              <node concept="3Tqbb2" id="6AfKkED_MnS" role="10QFUM">
                                <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6AfKkED_LiS" role="3clFbw">
                    <node concept="2GrUjf" id="6AfKkED_LgQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6AfKkED_L4E" resolve="root" />
                    </node>
                    <node concept="liA8E" id="6AfKkED_Lp0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                      <node concept="35c_gC" id="6AfKkED_LOC" role="37wK5m">
                        <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6AfKkED_L68" role="2GsD0m">
                <node concept="2GrUjf" id="6AfKkED_L5K" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6AfKkED_KPK" resolve="model" />
                </node>
                <node concept="liA8E" id="6AfKkED_L91" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6AfKkED_KVb" role="2GsD0m">
            <node concept="2OqwBi" id="6AfKkED_KQw" role="2Oq$k0">
              <node concept="2WthIp" id="6AfKkED_KQz" role="2Oq$k0" />
              <node concept="1DTwFV" id="6AfKkED_KQ_" role="2OqNvi">
                <ref role="2WH_rO" node="6AfKkED_KIU" resolve="currentModule" />
              </node>
            </node>
            <node concept="liA8E" id="6AfKkED_KX0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6AfKkED_KIU" role="1NuT2Z">
      <property role="TrG5h" value="currentModule" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="6AfKkED_KIV" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="2yX483RIVoo">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="Housekeeping" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Housekeeping" />
    <node concept="ftmFs" id="2yX483RIVoq" role="ftER_">
      <node concept="2a7GMi" id="2yX483RIZTr" role="ftvYc" />
      <node concept="tCFHf" id="2yX483RIVot" role="ftvYc">
        <ref role="tCJdB" node="6AfKkED_I6u" resolve="CleanUp_Empty_PeoplBlocks" />
      </node>
      <node concept="tCFHf" id="2yX483RIVoy" role="ftvYc">
        <ref role="tCJdB" to="7hqo:2yX483RIDAi" resolve="CleanUpProject" />
      </node>
      <node concept="2a7GMi" id="2yX483RIZT_" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2yX483RIXDp" role="2f5YQi">
      <ref role="tU$_T" node="28PmW5pX2nT" resolve="PEoPL" />
    </node>
  </node>
</model>

