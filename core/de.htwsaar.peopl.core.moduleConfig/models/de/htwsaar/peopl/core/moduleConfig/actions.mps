<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:536d99c3-6fd8-4344-8e86-7336f90b501c(de.htwsaar.peopl.core.moduleConfig.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="pic4" ref="r:beb2a9bf-0051-4696-9a13-33d1a94d2fec(de.htwsaar.peopl.core.moduleConfig.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457602485" name="jetbrains.mps.lang.actions.structure.MigrateManuallyAnnotation" flags="ng" index="xAzKH">
        <reference id="562388756457602486" name="migrateTo" index="xAzKI" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
      <concept id="1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" flags="nn" index="zm4iT" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3FK_9_" id="62a2r2cyWtw">
    <property role="TrG5h" value="substitute_Expression" />
    <node concept="3FOIzC" id="62a2r2cyWtx" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="zlxcR" id="62a2r2czauL" role="tZc4B">
        <node concept="zlMOO" id="62a2r2czauM" role="zmozY">
          <node concept="3clFbS" id="62a2r2czauN" role="2VODD2">
            <node concept="3cpWs6" id="5C00W7Yc5Ar" role="3cqZAp">
              <node concept="1Wc70l" id="62a2r2czrOs" role="3cqZAk">
                <node concept="1Wc70l" id="62a2r2czFub" role="3uHU7B">
                  <node concept="3y3z36" id="62a2r2czEAH" role="3uHU7w">
                    <node concept="3TUQnm" id="62a2r2czECy" role="3uHU7w">
                      <ref role="3TV0OU" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                    </node>
                    <node concept="zm4iT" id="62a2r2czD_z" role="3uHU7B" />
                  </node>
                  <node concept="1Wc70l" id="62a2r2czH_o" role="3uHU7B">
                    <node concept="3y3z36" id="62a2r2czHYS" role="3uHU7w">
                      <node concept="3TUQnm" id="62a2r2czI4N" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSos" resolve="Overriding" />
                      </node>
                      <node concept="zm4iT" id="62a2r2czHQI" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="62a2r2czGEe" role="3uHU7B">
                      <node concept="3y3z36" id="62a2r2czGkg" role="3uHU7B">
                        <node concept="zm4iT" id="62a2r2czFy7" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czFGd" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSoq" resolve="Addition" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="62a2r2czGPA" role="3uHU7w">
                        <node concept="zm4iT" id="62a2r2czGI_" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czGUo" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSor" resolve="Subtraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="62a2r2czENk" role="3uHU7w">
                  <node concept="3TUQnm" id="62a2r2czEQ4" role="3uHU7w">
                    <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  </node>
                  <node concept="zm4iT" id="62a2r2czEIh" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xAzKH" id="q735wx1knK" role="lGtFl">
          <ref role="xAzKI" to="pic4:q735wx1kn8" />
        </node>
      </node>
      <node concept="3buRE8" id="5aEvvlDoWAz" role="3bvWUf">
        <node concept="3clFbS" id="5aEvvlDoWA$" role="2VODD2">
          <node concept="3SKdUt" id="78DnH90TovM" role="3cqZAp">
            <node concept="3SKdUq" id="78DnH90TovN" role="3SKWNk">
              <property role="3SKdUp" value="using &quot;containing root&quot; instead of the downcast getContainingRoot() returns null" />
            </node>
          </node>
          <node concept="3clFbF" id="5aEvvlDoWBF" role="3cqZAp">
            <node concept="2OqwBi" id="5aEvvlDoWPE" role="3clFbG">
              <node concept="2OqwBi" id="78DnH90TmA4" role="2Oq$k0">
                <node concept="2JrnkZ" id="78DnH90TmA5" role="2Oq$k0">
                  <node concept="3bvxqY" id="78DnH90TmA6" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="78DnH90TmA7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                </node>
              </node>
              <node concept="liA8E" id="78DnH90TmSd" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                <node concept="35c_gC" id="78DnH90TmVD" role="37wK5m">
                  <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xBawi" id="q735wx1kn7" role="lGtFl">
        <ref role="xBaxx" to="pic4:q735wx1kn8" />
      </node>
    </node>
    <node concept="3FOIzC" id="41YhkB7x3Dr" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="3buRE8" id="41YhkB7x3XO" role="3bvWUf">
        <node concept="3clFbS" id="41YhkB7x3XP" role="2VODD2">
          <node concept="3SKdUt" id="78DnH90TolU" role="3cqZAp">
            <node concept="3SKdUq" id="78DnH90TolV" role="3SKWNk">
              <property role="3SKdUp" value="using &quot;containing root&quot; instead of the downcast getContainingRoot() returns null" />
            </node>
          </node>
          <node concept="3clFbF" id="5kLXF7Tfg8j" role="3cqZAp">
            <node concept="22lmx$" id="5kLXF7TfhVv" role="3clFbG">
              <node concept="1eOMI4" id="5kLXF7TfhYH" role="3uHU7w">
                <node concept="1Wc70l" id="5kLXF7Tfi$x" role="1eOMHV">
                  <node concept="1eOMI4" id="5kLXF7TfiC7" role="3uHU7w">
                    <node concept="2OqwBi" id="5kLXF7Tfjfo" role="1eOMHV">
                      <node concept="2OqwBi" id="5kLXF7TfiZv" role="2Oq$k0">
                        <node concept="2OqwBi" id="5kLXF7TfiP2" role="2Oq$k0">
                          <node concept="2O5UvJ" id="5kLXF7TfiFZ" role="2Oq$k0">
                            <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                          </node>
                          <node concept="SfwO_" id="5kLXF7TfiSP" role="2OqNvi" />
                        </node>
                        <node concept="1uHKPH" id="5kLXF7Tfj6L" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="5kLXF7TfjmQ" role="2OqNvi">
                        <ref role="37wK5l" to="zur:3qO9G22qZ3M" resolve="isPeoplEntryPoint" />
                        <node concept="2OqwBi" id="5kLXF7TfjBD" role="37wK5m">
                          <node concept="2JrnkZ" id="5kLXF7Tfjyh" role="2Oq$k0">
                            <node concept="3bvxqY" id="5kLXF7Tfjrc" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="5kLXF7TfjJx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kLXF7Tfikb" role="3uHU7B">
                    <node concept="2OqwBi" id="5kLXF7Tfi9B" role="2Oq$k0">
                      <node concept="2O5UvJ" id="5kLXF7Tfi23" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="5kLXF7Tfie3" role="2OqNvi" />
                    </node>
                    <node concept="3GX2aA" id="5kLXF7TfiuH" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5kLXF7Tfglo" role="3uHU7B">
                <node concept="2OqwBi" id="5kLXF7Tfgel" role="2Oq$k0">
                  <node concept="2JrnkZ" id="5kLXF7TfgbL" role="2Oq$k0">
                    <node concept="3bvxqY" id="5kLXF7Tfg8h" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="5kLXF7TfgiX" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="5kLXF7Tfgqn" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                  <node concept="35c_gC" id="5kLXF7Tfgs9" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="zlxcR" id="41YhkB7x4bR" role="tZc4B">
        <node concept="zlMOO" id="41YhkB7x4bS" role="zmozY">
          <node concept="3clFbS" id="41YhkB7x4bT" role="2VODD2">
            <node concept="3cpWs6" id="41YhkB7x4er" role="3cqZAp">
              <node concept="22lmx$" id="41YhkB7x5oX" role="3cqZAk">
                <node concept="22lmx$" id="41YhkB7x4XP" role="3uHU7B">
                  <node concept="22lmx$" id="41YhkB7x4yt" role="3uHU7B">
                    <node concept="3clFbC" id="41YhkB7x4lr" role="3uHU7B">
                      <node concept="zm4iT" id="41YhkB7x4eB" role="3uHU7B" />
                      <node concept="3TUQnm" id="41YhkB7x4eC" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSoq" resolve="Addition" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="41YhkB7x4rW" role="3uHU7w">
                      <node concept="zm4iT" id="41YhkB7x4eE" role="3uHU7B" />
                      <node concept="3TUQnm" id="41YhkB7x4eF" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSor" resolve="Subtraction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="41YhkB7x69j" role="3uHU7w">
                    <node concept="zm4iT" id="41YhkB7x4e$" role="3uHU7B" />
                    <node concept="3TUQnm" id="41YhkB7x4ez" role="3uHU7w">
                      <ref role="3TV0OU" to="sj65:_uCk0nlSos" resolve="Overriding" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="41YhkB7x63T" role="3uHU7w">
                  <node concept="zm4iT" id="41YhkB7x4ew" role="3uHU7B" />
                  <node concept="3TUQnm" id="41YhkB7x4ev" role="3uHU7w">
                    <ref role="3TV0OU" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xAzKH" id="q735wx1koJ" role="lGtFl">
          <ref role="xAzKI" to="pic4:q735wx1knM" />
        </node>
      </node>
      <node concept="xBawi" id="q735wx1knL" role="lGtFl">
        <ref role="xBaxx" to="pic4:q735wx1knM" />
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="62a2r2czIyB">
    <property role="TrG5h" value="sidetransform_ModuleConfiguration_Operators" />
    <node concept="3UNGvq" id="62a2r2czIyC" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
      <node concept="3dQSNN" id="62a2r2czIRv" role="_1QTJ">
        <node concept="3dQ6bb" id="62a2r2czIRx" role="3dQV3f">
          <node concept="3clFbS" id="62a2r2czIRz" role="2VODD2">
            <node concept="3clFbF" id="62a2r2czITc" role="3cqZAp">
              <node concept="1Wc70l" id="62a2r2czITd" role="3clFbG">
                <node concept="1Wc70l" id="62a2r2czITe" role="3uHU7B">
                  <node concept="3y3z36" id="62a2r2czITf" role="3uHU7w">
                    <node concept="3TUQnm" id="62a2r2czITg" role="3uHU7w">
                      <ref role="3TV0OU" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                    </node>
                    <node concept="zm4iT" id="62a2r2czITh" role="3uHU7B" />
                  </node>
                  <node concept="1Wc70l" id="62a2r2czITi" role="3uHU7B">
                    <node concept="3y3z36" id="62a2r2czITj" role="3uHU7w">
                      <node concept="3TUQnm" id="62a2r2czITk" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSos" resolve="Overriding" />
                      </node>
                      <node concept="zm4iT" id="62a2r2czITl" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="62a2r2czITm" role="3uHU7B">
                      <node concept="3y3z36" id="62a2r2czITn" role="3uHU7B">
                        <node concept="zm4iT" id="62a2r2czITo" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czITp" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSoq" resolve="Addition" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="62a2r2czITq" role="3uHU7w">
                        <node concept="zm4iT" id="62a2r2czITr" role="3uHU7B" />
                        <node concept="3TUQnm" id="62a2r2czITs" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSor" resolve="Subtraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="62a2r2czITt" role="3uHU7w">
                  <node concept="3TUQnm" id="62a2r2czITu" role="3uHU7w">
                    <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  </node>
                  <node concept="zm4iT" id="62a2r2czITv" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xAzKH" id="q735wx1kmQ" role="lGtFl">
          <ref role="xAzKI" to="pic4:q735wx1kmF" />
        </node>
      </node>
      <node concept="3kRJcU" id="62a2r2czIyE" role="3kShCk">
        <node concept="3clFbS" id="62a2r2czIyF" role="2VODD2">
          <node concept="3clFbF" id="3OEYa6dOg_D" role="3cqZAp">
            <node concept="2OqwBi" id="3OEYa6dOgRc" role="3clFbG">
              <node concept="2OqwBi" id="3OEYa6dOgDa" role="2Oq$k0">
                <node concept="Cj7Ep" id="3OEYa6dOg_C" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3OEYa6dOgLe" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3OEYa6dOgVE" role="2OqNvi">
                <node concept="chp4Y" id="3OEYa6dOgXR" role="cj9EA">
                  <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xBawi" id="q735wx1kmE" role="lGtFl">
        <ref role="xBaxx" to="pic4:q735wx1kmF" />
      </node>
    </node>
    <node concept="3UNGvq" id="2fACNxaTLxx" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpee:fJuHJVf" resolve="BinaryOperation" />
      <node concept="3dQSNN" id="2fACNxaTLy$" role="_1QTJ">
        <node concept="3dQ6bb" id="2fACNxaTLyA" role="3dQV3f">
          <node concept="3clFbS" id="2fACNxaTLyC" role="2VODD2">
            <node concept="3clFbF" id="2fACNxaTLI0" role="3cqZAp">
              <node concept="1Wc70l" id="2fACNxaTLI1" role="3clFbG">
                <node concept="1Wc70l" id="2fACNxaTLI2" role="3uHU7B">
                  <node concept="3y3z36" id="2fACNxaTLI3" role="3uHU7w">
                    <node concept="3TUQnm" id="2fACNxaTLI4" role="3uHU7w">
                      <ref role="3TV0OU" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                    </node>
                    <node concept="zm4iT" id="2fACNxaTLI5" role="3uHU7B" />
                  </node>
                  <node concept="1Wc70l" id="2fACNxaTLI6" role="3uHU7B">
                    <node concept="3y3z36" id="2fACNxaTLI7" role="3uHU7w">
                      <node concept="3TUQnm" id="2fACNxaTLI8" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSos" resolve="Overriding" />
                      </node>
                      <node concept="zm4iT" id="2fACNxaTLI9" role="3uHU7B" />
                    </node>
                    <node concept="1Wc70l" id="2fACNxaTLIa" role="3uHU7B">
                      <node concept="3y3z36" id="2fACNxaTLIb" role="3uHU7B">
                        <node concept="zm4iT" id="2fACNxaTLIc" role="3uHU7B" />
                        <node concept="3TUQnm" id="2fACNxaTLId" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSoq" resolve="Addition" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="2fACNxaTLIe" role="3uHU7w">
                        <node concept="zm4iT" id="2fACNxaTLIf" role="3uHU7B" />
                        <node concept="3TUQnm" id="2fACNxaTLIg" role="3uHU7w">
                          <ref role="3TV0OU" to="sj65:_uCk0nlSor" resolve="Subtraction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2fACNxaTLIh" role="3uHU7w">
                  <node concept="3TUQnm" id="2fACNxaTLIi" role="3uHU7w">
                    <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  </node>
                  <node concept="zm4iT" id="2fACNxaTLIj" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xAzKH" id="q735wx1kw2" role="lGtFl">
          <ref role="xAzKI" to="pic4:q735wx1kvV" resolve="sidetransform_ModuleConfiguration_Operators_BinaryOperation_Contribution" />
        </node>
      </node>
      <node concept="xBawi" id="q735wx1kw1" role="lGtFl">
        <ref role="xBaxx" to="pic4:q735wx1kvV" resolve="sidetransform_ModuleConfiguration_Operators_BinaryOperation_Contribution" />
      </node>
    </node>
    <node concept="3UNGvq" id="2fACNxaTKgx" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
      <node concept="3dQSNN" id="2fACNxaTK_c" role="_1QTJ">
        <node concept="3dQ6bb" id="2fACNxaTK_e" role="3dQV3f">
          <node concept="3clFbS" id="2fACNxaTK_g" role="2VODD2">
            <node concept="3cpWs6" id="5aEvvlDp2C6" role="3cqZAp">
              <node concept="22lmx$" id="5aEvvlDp2C7" role="3cqZAk">
                <node concept="22lmx$" id="5aEvvlDp2C8" role="3uHU7B">
                  <node concept="22lmx$" id="5aEvvlDp2C9" role="3uHU7B">
                    <node concept="3clFbC" id="5aEvvlDp2Ca" role="3uHU7B">
                      <node concept="zm4iT" id="5aEvvlDp2Cb" role="3uHU7B" />
                      <node concept="3TUQnm" id="5aEvvlDp2Cc" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSoq" resolve="Addition" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5aEvvlDp2Cd" role="3uHU7w">
                      <node concept="zm4iT" id="5aEvvlDp2Ce" role="3uHU7B" />
                      <node concept="3TUQnm" id="5aEvvlDp2Cf" role="3uHU7w">
                        <ref role="3TV0OU" to="sj65:_uCk0nlSor" resolve="Subtraction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5aEvvlDp2Cg" role="3uHU7w">
                    <node concept="zm4iT" id="5aEvvlDp2Ch" role="3uHU7B" />
                    <node concept="3TUQnm" id="5aEvvlDp2Ci" role="3uHU7w">
                      <ref role="3TV0OU" to="sj65:_uCk0nlSos" resolve="Overriding" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5aEvvlDp2Cj" role="3uHU7w">
                  <node concept="zm4iT" id="5aEvvlDp2Ck" role="3uHU7B" />
                  <node concept="3TUQnm" id="5aEvvlDp2Cl" role="3uHU7w">
                    <ref role="3TV0OU" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xAzKH" id="q735wx1kn4" role="lGtFl">
          <ref role="xAzKI" to="pic4:q735wx1kmS" />
        </node>
      </node>
      <node concept="3kRJcU" id="2fACNxaTKh_" role="3kShCk">
        <node concept="3clFbS" id="2fACNxaTKhA" role="2VODD2">
          <node concept="3clFbF" id="2fACNxaTKic" role="3cqZAp">
            <node concept="3fqX7Q" id="2fACNxaTKly" role="3clFbG">
              <node concept="2OqwBi" id="2fACNxaTKl$" role="3fr31v">
                <node concept="2OqwBi" id="2fACNxaTKl_" role="2Oq$k0">
                  <node concept="Cj7Ep" id="2fACNxaTKlA" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="2fACNxaTKlB" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2fACNxaTKlC" role="2OqNvi">
                  <node concept="chp4Y" id="2fACNxaTKlD" role="cj9EA">
                    <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="xBawi" id="q735wx1kmR" role="lGtFl">
        <ref role="xBaxx" to="pic4:q735wx1kmS" />
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="73c7m80kwM$">
    <property role="TrG5h" value="SingleProductLineConfiguration" />
    <node concept="37WvkG" id="73c7m80kwM_" role="37WGs$">
      <ref role="37XkoT" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
      <node concept="37Y9Zx" id="73c7m80kwMA" role="37ZfLb">
        <node concept="3clFbS" id="73c7m80kwMB" role="2VODD2">
          <node concept="3cpWs8" id="73c7m80kwMG" role="3cqZAp">
            <node concept="3cpWsn" id="73c7m80kwMJ" role="3cpWs9">
              <property role="TrG5h" value="plcs" />
              <node concept="3Tqbb2" id="73c7m80kwMF" role="1tU5fm">
                <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
              </node>
              <node concept="1eOMI4" id="73c7m80kwNw" role="33vP2m">
                <node concept="10QFUN" id="73c7m80kwNt" role="1eOMHV">
                  <node concept="3Tqbb2" id="73c7m80kwNL" role="10QFUM">
                    <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                  </node>
                  <node concept="1r4N1M" id="73c7m80kwOk" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="73c7m80kwWf" role="3cqZAp">
            <node concept="3clFbS" id="73c7m80kwWh" role="3clFbx">
              <node concept="3clFbF" id="73c7m80k$IH" role="3cqZAp">
                <node concept="37vLTI" id="73c7m80k$UE" role="3clFbG">
                  <node concept="2OqwBi" id="73c7m80k$Ky" role="37vLTJ">
                    <node concept="37vLTw" id="73c7m80k$J4" role="2Oq$k0">
                      <ref role="3cqZAo" node="73c7m80kwMJ" resolve="plcs" />
                    </node>
                    <node concept="3TrEf2" id="73c7m80k$PA" role="2OqNvi">
                      <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" resolve="activeConfig" />
                    </node>
                  </node>
                  <node concept="1r4Lsj" id="73c7m80k$Y6" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="73c7m80kEFl" role="3clFbw">
              <node concept="2OqwBi" id="73c7m80kFns" role="3uHU7B">
                <node concept="2OqwBi" id="73c7m80kEJB" role="2Oq$k0">
                  <node concept="37vLTw" id="73c7m80kEH3" role="2Oq$k0">
                    <ref role="3cqZAo" node="73c7m80kwMJ" resolve="plcs" />
                  </node>
                  <node concept="3Tsc0h" id="73c7m80kEPM" role="2OqNvi">
                    <ref role="3TtcxE" to="sj65:1hL$JiAseps" resolve="configs" />
                  </node>
                </node>
                <node concept="1v1jN8" id="73c7m80kH1m" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="73c7m80k$$q" role="3uHU7w">
                <node concept="2OqwBi" id="73c7m80k$nV" role="2Oq$k0">
                  <node concept="37vLTw" id="73c7m80k$kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="73c7m80kwMJ" resolve="plcs" />
                  </node>
                  <node concept="3TrEf2" id="73c7m80k$uw" role="2OqNvi">
                    <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" resolve="activeConfig" />
                  </node>
                </node>
                <node concept="3w_OXm" id="73c7m80k$Gw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7t9Yo1qQOKa">
    <property role="TrG5h" value="PeoplConfig_Factories" />
    <node concept="37WvkG" id="7t9Yo1qQOKb" role="37WGs$">
      <ref role="37XkoT" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
      <node concept="37Y9Zx" id="7t9Yo1qQOKc" role="37ZfLb">
        <node concept="3clFbS" id="7t9Yo1qQOKd" role="2VODD2">
          <node concept="1X3_iC" id="jenxS68yWb" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="7t9Yo1qRmRY" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7t9Yo1qRmZN" role="34bqiv">
                <node concept="1r4N1M" id="7t9Yo1qRn2Q" role="3uHU7w" />
                <node concept="Xl_RD" id="7t9Yo1qRmS0" role="3uHU7B">
                  <property role="Xl_RC" value="enclosing node: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="jenxS68yWc" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="7t9Yo1qRn7O" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7t9Yo1qRnfx" role="34bqiv">
                <node concept="1r4Lsj" id="7t9Yo1qRni8" role="3uHU7w" />
                <node concept="Xl_RD" id="7t9Yo1qRn7Q" role="3uHU7B">
                  <property role="Xl_RC" value="new node: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="jenxS68yWd" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="7t9Yo1qRqYi" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="7t9Yo1qRr6E" role="34bqiv">
                <node concept="Xl_RD" id="7t9Yo1qRqYk" role="3uHU7B">
                  <property role="Xl_RC" value="current model: " />
                </node>
                <node concept="1Q6Npb" id="7t9Yo1qRra6" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4xZ$jUAQZgo" role="3cqZAp">
            <node concept="3cpWsn" id="4xZ$jUAQZgr" role="3cpWs9">
              <property role="TrG5h" value="found" />
              <node concept="10P_77" id="4xZ$jUAQZgm" role="1tU5fm" />
              <node concept="3clFbT" id="4xZ$jUAQZmE" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7t9Yo1qQQ1L" role="3cqZAp">
            <node concept="2GrKxI" id="7t9Yo1qQQ1M" role="2Gsz3X">
              <property role="TrG5h" value="currentModel" />
            </node>
            <node concept="3clFbS" id="7t9Yo1qQQ1O" role="2LFqv$">
              <node concept="1X3_iC" id="jenxS68yGq" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="7t9Yo1qRnlU" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="7t9Yo1qRnrJ" role="34bqiv">
                    <node concept="2OqwBi" id="7t9Yo1qRnI5" role="3uHU7w">
                      <node concept="2GrUjf" id="7t9Yo1qRns3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModel" />
                      </node>
                      <node concept="liA8E" id="7t9Yo1qRnPw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7t9Yo1qRnlW" role="3uHU7B">
                      <property role="Xl_RC" value="current model: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4xZ$jUAQZ5T" role="3cqZAp">
                <node concept="3SKdUq" id="4xZ$jUAQZ5U" role="3SKWNk">
                  <property role="3SKdUp" value="todo: allow other models as well" />
                </node>
              </node>
              <node concept="3clFbJ" id="7t9Yo1qQQ3L" role="3cqZAp">
                <node concept="2OqwBi" id="7t9Yo1qQQaT" role="3clFbw">
                  <node concept="2OqwBi" id="7t9Yo1qQQ4C" role="2Oq$k0">
                    <node concept="2GrUjf" id="7t9Yo1qQQ3X" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModel" />
                    </node>
                    <node concept="liA8E" id="7t9Yo1qQQ8w" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7t9Yo1qQQtz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="10M0yZ" id="7t9Yo1qQQu8" role="37wK5m">
                      <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7t9Yo1qQQ3N" role="3clFbx">
                  <node concept="1X3_iC" id="jenxS68yMJ" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="7t9Yo1qRnYi" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7t9Yo1qRnYk" role="34bqiv">
                        <property role="Xl_RC" value="found config" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7t9Yo1qQQLo" role="3cqZAp">
                    <node concept="2GrKxI" id="7t9Yo1qQQLp" role="2Gsz3X">
                      <property role="TrG5h" value="currentRoot" />
                    </node>
                    <node concept="3clFbS" id="7t9Yo1qQQLr" role="2LFqv$">
                      <node concept="1X3_iC" id="jenxS68yQB" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="7t9Yo1qRo4U" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="7t9Yo1qRoeW" role="34bqiv">
                            <node concept="2OqwBi" id="7t9Yo1qRoyy" role="3uHU7w">
                              <node concept="2GrUjf" id="7t9Yo1qRofg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                              </node>
                              <node concept="liA8E" id="7t9Yo1qRoCk" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7t9Yo1qRo4W" role="3uHU7B">
                              <property role="Xl_RC" value="current root node: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7t9Yo1qQQSA" role="3cqZAp">
                        <node concept="2OqwBi" id="7t9Yo1qQQTP" role="3clFbw">
                          <node concept="2GrUjf" id="7t9Yo1qQQSM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                          </node>
                          <node concept="liA8E" id="7t9Yo1qQQXW" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="7t9Yo1qQQYg" role="37wK5m">
                              <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7t9Yo1qQQSC" role="3clFbx">
                          <node concept="1X3_iC" id="jenxS68yTx" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="7t9Yo1qRoJ1" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="7t9Yo1qRoJ3" role="34bqiv">
                                <property role="Xl_RC" value="found product line config" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7t9Yo1qQQZa" role="3cqZAp">
                            <node concept="37vLTI" id="7t9Yo1qQR7t" role="3clFbG">
                              <node concept="2OqwBi" id="7t9Yo1qQR0E" role="37vLTJ">
                                <node concept="1r4Lsj" id="7t9Yo1qQQZ9" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7t9Yo1qQR3m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sj65:7t9Yo1qQf4F" resolve="productLineConfigurations" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="7t9Yo1qQRcr" role="37vLTx">
                                <node concept="3Tqbb2" id="7t9Yo1qQRcp" role="10QFUM">
                                  <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                                </node>
                                <node concept="2GrUjf" id="7t9Yo1qQRnp" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7t9Yo1qQQLp" resolve="currentRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4xZ$jUAQUq4" role="3cqZAp">
                            <node concept="37vLTI" id="4xZ$jUAQUEX" role="3clFbG">
                              <node concept="Xl_RD" id="4xZ$jUAQUGm" role="37vLTx">
                                <property role="Xl_RC" value="ConfigurationLink" />
                              </node>
                              <node concept="2OqwBi" id="4xZ$jUAQUwU" role="37vLTJ">
                                <node concept="1r4Lsj" id="4xZ$jUAQUq2" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4xZ$jUAQU$$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4xZ$jUAQZpm" role="3cqZAp">
                            <node concept="37vLTI" id="4xZ$jUAQZug" role="3clFbG">
                              <node concept="3clFbT" id="4xZ$jUAQZuw" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="4xZ$jUAQZpk" role="37vLTJ">
                                <ref role="3cqZAo" node="4xZ$jUAQZgr" resolve="found" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7t9Yo1qQQDN" role="2GsD0m">
                      <node concept="2GrUjf" id="7t9Yo1qQQvv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7t9Yo1qQQ1M" resolve="currentModel" />
                      </node>
                      <node concept="liA8E" id="7t9Yo1qQQIw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7t9Yo1qQPPI" role="2GsD0m">
              <node concept="2OqwBi" id="7t9Yo1qQPLU" role="2Oq$k0">
                <node concept="liA8E" id="7t9Yo1qQPOJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="7t9Yo1qRqd1" role="2Oq$k0">
                  <node concept="1Q6Npb" id="7t9Yo1qRqaZ" role="2JrQYb" />
                </node>
              </node>
              <node concept="liA8E" id="7t9Yo1qQPSD" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4xZ$jUAQZET" role="3cqZAp">
            <node concept="3clFbS" id="4xZ$jUAQZEV" role="3clFbx">
              <node concept="34ab3g" id="4xZ$jUAQZYA" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="4xZ$jUAR0gM" role="34bqiv">
                  <node concept="Xl_RD" id="4xZ$jUAR0hM" role="3uHU7w">
                    <property role="Xl_RC" value=") or a product line configuration there." />
                  </node>
                  <node concept="3cpWs3" id="4xZ$jUAR08t" role="3uHU7B">
                    <node concept="Xl_RD" id="4xZ$jUAQZYC" role="3uHU7B">
                      <property role="Xl_RC" value="Couldn't either find the standard model (" />
                    </node>
                    <node concept="10M0yZ" id="4xZ$jUAR08L" role="3uHU7w">
                      <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4xZ$jUAQZVq" role="3clFbw">
              <node concept="37vLTw" id="4xZ$jUAQZVs" role="3fr31v">
                <ref role="3cqZAo" node="4xZ$jUAQZgr" resolve="found" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="3GqAm$Hrwkb" role="37WGs$">
      <ref role="37XkoT" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
      <node concept="37Y9Zx" id="3GqAm$Hrwkc" role="37ZfLb">
        <node concept="3clFbS" id="3GqAm$Hrwkd" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5mzTk9HhJsU">
    <property role="TrG5h" value="st_InteractionModule" />
    <node concept="3UNGvq" id="5mzTk9HhJsV" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
      <node concept="tYCnQ" id="5mzTk9HhKbH" role="_1QTJ">
        <ref role="uz4UX" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
        <node concept="Cmt7Y" id="5mzTk9HhKh_" role="uz6Si">
          <node concept="Cnhdc" id="5mzTk9HhKhA" role="Cncma">
            <node concept="3clFbS" id="5mzTk9HhKhB" role="2VODD2">
              <node concept="3clFbJ" id="5mzTk9HhKDy" role="3cqZAp">
                <node concept="3clFbS" id="5mzTk9HhKD$" role="3clFbx">
                  <node concept="3clFbF" id="5mzTk9HhKiq" role="3cqZAp">
                    <node concept="2OqwBi" id="5mzTk9HhQnA" role="3clFbG">
                      <node concept="2OqwBi" id="5mzTk9HhLoH" role="2Oq$k0">
                        <node concept="1eOMI4" id="5mzTk9HhLjL" role="2Oq$k0">
                          <node concept="10QFUN" id="5mzTk9HhKxo" role="1eOMHV">
                            <node concept="3Tqbb2" id="5mzTk9HhKyT" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                            </node>
                            <node concept="2OqwBi" id="5mzTk9HhKkB" role="10QFUP">
                              <node concept="Cj7Ep" id="5mzTk9HhKip" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5mzTk9HhKnC" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5mzTk9HhLwY" role="2OqNvi">
                          <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="5mzTk9HhRPc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5mzTk9HhKKE" role="3clFbw">
                  <node concept="2OqwBi" id="5mzTk9HhKFr" role="2Oq$k0">
                    <node concept="Cj7Ep" id="5mzTk9HhKFs" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5mzTk9HhKFt" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5mzTk9HhKPD" role="2OqNvi">
                    <node concept="chp4Y" id="5mzTk9HhKRO" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5mzTk9HhKYe" role="3cqZAp">
                <node concept="10Nm6u" id="5mzTk9HhKYc" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5mzTk9HhKik" role="Cn2iK">
            <property role="2h1i$Z" value="#" />
          </node>
          <node concept="xBawi" id="q735wx1kvU" role="lGtFl">
            <ref role="xBaxx" to="pic4:q735wx1kvs" />
          </node>
        </node>
      </node>
      <node concept="xBawi" id="q735wx1kvr" role="lGtFl">
        <ref role="xBaxx" to="pic4:q735wx1kvl" resolve="st_InteractionModule_Contribution" />
      </node>
    </node>
  </node>
</model>

