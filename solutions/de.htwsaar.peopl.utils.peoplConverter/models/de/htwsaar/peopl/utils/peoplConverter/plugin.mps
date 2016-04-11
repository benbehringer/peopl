<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a747e3e-6344-4f53-9f39-221a89440e6d(de.htwsaar.peopl.utils.peoplConverter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem()" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.ide.java.newparser)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model()" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1C4KoOq9YJw" />
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
            <node concept="3clFbH" id="5CbVY30t2Kd" role="3cqZAp" />
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
    <property role="TrG5h" value="PEoPLImport" />
    <property role="1XlLyE" value="true" />
    <property role="1rdrE6" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2f7twF" value="PEoPL" />
    <node concept="ftmFs" id="28PmW5pX2nV" role="ftER_">
      <node concept="2a7GMi" id="28PmW5pX2ob" role="ftvYc" />
      <node concept="tCFHf" id="1C4KoOqamid" role="ftvYc">
        <ref role="tCJdB" node="1C4KoOq9YJB" resolve="ConvertToPeoplSolution" />
      </node>
      <node concept="2a7GMi" id="28PmW5pX2o3" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="28PmW5pX2oo" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
    </node>
  </node>
</model>

