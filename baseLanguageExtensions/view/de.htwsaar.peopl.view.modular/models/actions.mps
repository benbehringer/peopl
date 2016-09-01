<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2c97e41-3bf0-4d94-a622-1f584247798a(de.htwsaar.peopl.view.modular.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4jy1" ref="r:c9de4fde-5e92-40dc-91c6-01caccf9c831(de.htwsaar.peopl.view.modular.intentions)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3UOs0u" id="OCU8ijgl3p">
    <property role="TrG5h" value="MoveOriginal_SideTransform" />
    <node concept="3UNGvq" id="OCU8ijgl3q" role="3UOs0v">
      <property role="7I3sp" value="both" />
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="tYCnQ" id="OCU8ijgl3u" role="_1QTJ">
        <ref role="uz4UX" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="Cmt7Y" id="OCU8ijgl3z" role="uz6Si">
          <node concept="Cnhdc" id="OCU8ijgl3_" role="Cncma">
            <node concept="3clFbS" id="OCU8ijgl3B" role="2VODD2">
              <node concept="3cpWs8" id="3e2$E$Vh1ko" role="3cqZAp">
                <node concept="3cpWsn" id="3e2$E$Vh1kr" role="3cpWs9">
                  <property role="TrG5h" value="startTime" />
                  <node concept="3cpWsb" id="3e2$E$Vh1km" role="1tU5fm" />
                  <node concept="2OqwBi" id="1TSiJUXIkl5" role="33vP2m">
                    <node concept="Rm8GO" id="1TSiJUXIkdT" role="2Oq$k0">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                    <node concept="liA8E" id="1TSiJUXIkDI" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                      <node concept="2YIFZM" id="1TSiJUXIkL_" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="OCU8ijgGbN" role="3cqZAp" />
              <node concept="3cpWs8" id="OCU8ijgl8K" role="3cqZAp">
                <node concept="3cpWsn" id="OCU8ijgl8L" role="3cpWs9">
                  <property role="TrG5h" value="moveHelper" />
                  <node concept="3uibUv" id="OCU8ijgl8M" role="1tU5fm">
                    <ref role="3uigEE" to="4jy1:7o3bbrGl9_p" resolve="MoveOriginalHelper" />
                  </node>
                  <node concept="2ShNRf" id="OCU8ijgl8N" role="33vP2m">
                    <node concept="1pGfFk" id="OCU8ijgl8O" role="2ShVmc">
                      <ref role="37wK5l" to="4jy1:7o3bbrGlq_G" resolve="MoveOriginalHelper" />
                      <node concept="Cj7Ep" id="OCU8ijglfH" role="37wK5m" />
                      <node concept="1XNTG" id="OCU8ijgl8Q" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="OCU8ijgl8R" role="3cqZAp">
                <node concept="2OqwBi" id="OCU8ijgl8S" role="3clFbG">
                  <node concept="37vLTw" id="OCU8ijgl8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="OCU8ijgl8L" resolve="moveHelper" />
                  </node>
                  <node concept="liA8E" id="OCU8ijgl8U" role="2OqNvi">
                    <ref role="37wK5l" to="4jy1:z4oRObYArZ" resolve="reorderASTExcludingWrappers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="OCU8ijgl8W" role="3cqZAp" />
              <node concept="3SKdUt" id="1Ec_TCAGHwS" role="3cqZAp">
                <node concept="3SKdUq" id="1Ec_TCAGHwT" role="3SKWNk">
                  <property role="3SKdUp" value="todo: hack to avoid cursor jumping outside a wrapper" />
                </node>
              </node>
              <node concept="3SKdUt" id="1Ec_TCAGHKO" role="3cqZAp">
                <node concept="3SKdUq" id="1Ec_TCAGHKP" role="3SKWNk">
                  <property role="3SKdUp" value="todo: the problem is that editorContext select and selectWrt don't work here" />
                </node>
              </node>
              <node concept="3cpWs8" id="1Ec_TCAGybu" role="3cqZAp">
                <node concept="3cpWsn" id="1Ec_TCAGybx" role="3cpWs9">
                  <property role="TrG5h" value="baseMethod" />
                  <node concept="3Tqbb2" id="1Ec_TCAGybs" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1Ec_TCAGyEk" role="33vP2m">
                    <node concept="Cj7Ep" id="1Ec_TCAGyyU" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1Ec_TCAGz4l" role="2OqNvi">
                      <node concept="1xMEDy" id="1Ec_TCAGz4n" role="1xVPHs">
                        <node concept="chp4Y" id="1Ec_TCAGz9c" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1Ec_TCAGzkj" role="3cqZAp">
                <node concept="3cpWsn" id="1Ec_TCAGzkm" role="3cpWs9">
                  <property role="TrG5h" value="baseCodeBlock" />
                  <node concept="3Tqbb2" id="1Ec_TCAGzkh" role="1tU5fm">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                  </node>
                  <node concept="2OqwBi" id="1Ec_TCAGBIG" role="33vP2m">
                    <node concept="2OqwBi" id="1Ec_TCAG_aa" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Ec_TCAGzUq" role="2Oq$k0">
                        <node concept="37vLTw" id="1Ec_TCAGzG$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Ec_TCAGybx" resolve="baseMethod" />
                        </node>
                        <node concept="3CFZ6_" id="1Ec_TCAG$iG" role="2OqNvi">
                          <node concept="3CFYIy" id="1Ec_TCAG$nO" role="3CFYIz">
                            <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1Ec_TCAGAqT" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1Ec_TCAGBUL" role="2OqNvi">
                      <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Ec_TCAGDPG" role="3cqZAp">
                <node concept="2OqwBi" id="1Ec_TCAGDYK" role="3clFbG">
                  <node concept="37vLTw" id="1Ec_TCAGDPE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ec_TCAGzkm" resolve="baseCodeBlock" />
                  </node>
                  <node concept="HtI8k" id="1Ec_TCAGEiv" role="2OqNvi">
                    <node concept="2ShNRf" id="1Ec_TCAGEnX" role="HtI8F">
                      <node concept="3zrR0B" id="1Ec_TCAGEDt" role="2ShVmc">
                        <node concept="3Tqbb2" id="1Ec_TCAGEDv" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Ec_TCAGEUl" role="3cqZAp">
                <node concept="2OqwBi" id="1Ec_TCAGF$B" role="3clFbG">
                  <node concept="2OqwBi" id="1Ec_TCAGF3$" role="2Oq$k0">
                    <node concept="37vLTw" id="1Ec_TCAGEUj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ec_TCAGzkm" resolve="baseCodeBlock" />
                    </node>
                    <node concept="YCak7" id="1Ec_TCAGFnn" role="2OqNvi" />
                  </node>
                  <node concept="1PgB_6" id="1Ec_TCAGFGZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="1Ec_TCAGxQH" role="3cqZAp" />
              <node concept="3cpWs8" id="3e2$E$Vh1Cf" role="3cqZAp">
                <node concept="3cpWsn" id="3e2$E$Vh1Ci" role="3cpWs9">
                  <property role="TrG5h" value="endTime" />
                  <node concept="3cpWsb" id="3e2$E$Vh1Cd" role="1tU5fm" />
                  <node concept="2OqwBi" id="1TSiJUXIkPv" role="33vP2m">
                    <node concept="Rm8GO" id="1TSiJUXIkPw" role="2Oq$k0">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                    </node>
                    <node concept="liA8E" id="1TSiJUXIkPx" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                      <node concept="2YIFZM" id="1TSiJUXIkPy" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="3e2$E$Vh1Ma" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="3e2$E$Vh2v2" role="34bqiv">
                  <node concept="Xl_RD" id="3e2$E$Vh2$H" role="3uHU7w">
                    <property role="Xl_RC" value=" ms" />
                  </node>
                  <node concept="3cpWs3" id="3e2$E$Vh2fA" role="3uHU7B">
                    <node concept="Xl_RD" id="3e2$E$Vh2bi" role="3uHU7B">
                      <property role="Xl_RC" value="Move original() took : " />
                    </node>
                    <node concept="2YIFZM" id="3e2$E$Vh2iv" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                      <node concept="FJ1c_" id="1TSiJUXIlsw" role="37wK5m">
                        <node concept="3cmrfG" id="1TSiJUXIl$X" role="3uHU7w">
                          <property role="3cmrfH" value="1000" />
                        </node>
                        <node concept="1eOMI4" id="1TSiJUXIlcP" role="3uHU7B">
                          <node concept="3cpWsd" id="3e2$E$Vh2pp" role="1eOMHV">
                            <node concept="37vLTw" id="3e2$E$Vh2r6" role="3uHU7w">
                              <ref role="3cqZAo" node="3e2$E$Vh1kr" resolve="startTime" />
                            </node>
                            <node concept="10QFUN" id="1TSiJUXIkTW" role="3uHU7B">
                              <node concept="10P55v" id="1TSiJUXIkYL" role="10QFUM" />
                              <node concept="37vLTw" id="3e2$E$Vh2jj" role="10QFUP">
                                <ref role="3cqZAo" node="3e2$E$Vh1Ci" resolve="endTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="OCU8ijgG5k" role="3cqZAp" />
              <node concept="3cpWs6" id="OCU8ijgl8X" role="3cqZAp">
                <node concept="10Nm6u" id="OCU8ijgl8Y" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="OCU8ijgl41" role="Cn2iK">
            <node concept="3clFbS" id="OCU8ijgl42" role="2VODD2">
              <node concept="3clFbF" id="OCU8ijgl4E" role="3cqZAp">
                <node concept="3K4zz7" id="OCU8ijgl4F" role="3clFbG">
                  <node concept="ub8z3" id="OCU8ijgl4G" role="3K4E3e" />
                  <node concept="Xl_RD" id="OCU8ijgl4H" role="3K4GZi">
                    <property role="Xl_RC" value="original" />
                  </node>
                  <node concept="2OqwBi" id="OCU8ijgl4I" role="3K4Cdx">
                    <node concept="ub8z3" id="OCU8ijgl4J" role="2Oq$k0" />
                    <node concept="liA8E" id="OCU8ijgl4K" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="OCU8ijgl4L" role="37wK5m">
                        <property role="Xl_RC" value="original(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4BnE3LKWSAF" role="3kShCk">
        <node concept="3clFbS" id="4BnE3LKWSAG" role="2VODD2">
          <node concept="3SKdUt" id="4BnE3LKX21R" role="3cqZAp">
            <node concept="3SKdUq" id="3$sCPSdLlcq" role="3SKWNk">
              <property role="3SKdUp" value="todo: just for documentation purposes..." />
            </node>
          </node>
          <node concept="3SKdUt" id="3$sCPSdLlg7" role="3cqZAp">
            <node concept="3SKdUq" id="3$sCPSdLlg8" role="3SKWNk">
              <property role="3SKdUp" value="todo: this doesn't work if we have a declaration that starts with &quot;o&quot;." />
            </node>
          </node>
          <node concept="1X3_iC" id="3$sCPSdL8Uv" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs6" id="4BnE3LKX24L" role="8Wnug">
              <node concept="3clFbT" id="4BnE3LKX264" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3$sCPSdL8W6" role="3cqZAp">
            <node concept="3clFbT" id="3$sCPSdL8W5" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4BnE3LKX3mS">
    <property role="TrG5h" value="MoveOriginal_Substitute" />
    <node concept="3FOIzC" id="4BnE3LKX3n2" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="tYCnQ" id="4BnE3LKX3n6" role="tZc4B">
        <ref role="uz4UX" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="ucClh" id="4BnE3LKX3na" role="uz6Si">
          <node concept="ucgPf" id="4BnE3LKX3nc" role="ucMEw">
            <node concept="3clFbS" id="4BnE3LKX3ne" role="2VODD2">
              <node concept="3cpWs8" id="4BnE3LKX4bR" role="3cqZAp">
                <node concept="3cpWsn" id="4BnE3LKX4bS" role="3cpWs9">
                  <property role="TrG5h" value="startTime" />
                  <node concept="3cpWsb" id="4BnE3LKX4bT" role="1tU5fm" />
                  <node concept="2OqwBi" id="4BnE3LKX4bU" role="33vP2m">
                    <node concept="Rm8GO" id="4BnE3LKX4bV" role="2Oq$k0">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                    <node concept="liA8E" id="4BnE3LKX4bW" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                      <node concept="2YIFZM" id="4BnE3LKX4bX" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4BnE3LKX4bY" role="3cqZAp" />
              <node concept="3SKdUt" id="4BnE3LKXzkw" role="3cqZAp">
                <node concept="3SKdUq" id="4BnE3LKXzkx" role="3SKWNk">
                  <property role="3SKdUp" value="todo: does this always work?" />
                </node>
              </node>
              <node concept="3cpWs8" id="5X6VmeDHmzb" role="3cqZAp">
                <node concept="3cpWsn" id="5X6VmeDHmzc" role="3cpWs9">
                  <property role="TrG5h" value="currentEditorComponent" />
                  <node concept="3uibUv" id="5X6VmeDHmzd" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="5X6VmeDHmze" role="33vP2m">
                    <node concept="10M0yZ" id="5X6VmeDHmzf" role="2Oq$k0">
                      <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                      <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                    </node>
                    <node concept="liA8E" id="5X6VmeDHmzg" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                      <node concept="2OqwBi" id="5X6VmeDHmzh" role="37wK5m">
                        <node concept="2YIFZM" id="5X6VmeDHmzi" role="2Oq$k0">
                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                        </node>
                        <node concept="liA8E" id="5X6VmeDHmzj" role="2OqNvi">
                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5X6VmeDHmzo" role="3cqZAp" />
              <node concept="3clFbJ" id="5X6VmeDHmzp" role="3cqZAp">
                <node concept="3clFbS" id="5X6VmeDHmzq" role="3clFbx">
                  <node concept="1X3_iC" id="4BnE3LKXzz6" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="4BnE3LKX4FQ" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="4BnE3LKX4FS" role="34bqiv">
                        <property role="Xl_RC" value="original typed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4BnE3LKXva5" role="3cqZAp" />
                  <node concept="3cpWs8" id="4BnE3LKX4bZ" role="3cqZAp">
                    <node concept="3cpWsn" id="4BnE3LKX4c0" role="3cpWs9">
                      <property role="TrG5h" value="moveHelper" />
                      <node concept="3uibUv" id="4BnE3LKX4c1" role="1tU5fm">
                        <ref role="3uigEE" to="4jy1:7o3bbrGl9_p" resolve="MoveOriginalHelper" />
                      </node>
                      <node concept="2ShNRf" id="4BnE3LKX4c2" role="33vP2m">
                        <node concept="1pGfFk" id="4BnE3LKX4c3" role="2ShVmc">
                          <ref role="37wK5l" to="4jy1:7o3bbrGlq_G" resolve="MoveOriginalHelper" />
                          <node concept="GyYSE" id="4BnE3LKXvx9" role="37wK5m" />
                          <node concept="2OqwBi" id="4BnE3LKXvNS" role="37wK5m">
                            <node concept="37vLTw" id="4BnE3LKXvGo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5X6VmeDHmzc" resolve="currentEditorComponent" />
                            </node>
                            <node concept="liA8E" id="4BnE3LKXw0a" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4BnE3LKX4c6" role="3cqZAp">
                    <node concept="2OqwBi" id="4BnE3LKX4c7" role="3clFbG">
                      <node concept="37vLTw" id="4BnE3LKX4c8" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BnE3LKX4c0" resolve="moveHelper" />
                      </node>
                      <node concept="liA8E" id="4BnE3LKX4c9" role="2OqNvi">
                        <ref role="37wK5l" to="4jy1:z4oRObYArZ" resolve="reorderASTExcludingWrappers" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4BnE3LKX4ca" role="3cqZAp" />
                  <node concept="3SKdUt" id="4BnE3LKX4cb" role="3cqZAp">
                    <node concept="3SKdUq" id="4BnE3LKX4cc" role="3SKWNk">
                      <property role="3SKdUp" value="todo: hack to avoid cursor jumping outside a wrapper" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4BnE3LKX4cd" role="3cqZAp">
                    <node concept="3SKdUq" id="4BnE3LKX4ce" role="3SKWNk">
                      <property role="3SKdUp" value="todo: the problem is that editorContext select and selectWrt don't work here" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4BnE3LKX4cf" role="3cqZAp">
                    <node concept="3cpWsn" id="4BnE3LKX4cg" role="3cpWs9">
                      <property role="TrG5h" value="baseMethod" />
                      <node concept="3Tqbb2" id="4BnE3LKX4ch" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="4BnE3LKX4ci" role="33vP2m">
                        <node concept="GyYSE" id="4BnE3LKXwbv" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4BnE3LKX4ck" role="2OqNvi">
                          <node concept="1xMEDy" id="4BnE3LKX4cl" role="1xVPHs">
                            <node concept="chp4Y" id="4BnE3LKX4cm" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4BnE3LKX4cn" role="3cqZAp">
                    <node concept="3cpWsn" id="4BnE3LKX4co" role="3cpWs9">
                      <property role="TrG5h" value="baseCodeBlock" />
                      <node concept="3Tqbb2" id="4BnE3LKX4cp" role="1tU5fm">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                      <node concept="2OqwBi" id="4BnE3LKX4cq" role="33vP2m">
                        <node concept="2OqwBi" id="4BnE3LKX4cr" role="2Oq$k0">
                          <node concept="2OqwBi" id="4BnE3LKX4cs" role="2Oq$k0">
                            <node concept="37vLTw" id="4BnE3LKX4ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="4BnE3LKX4cg" resolve="baseMethod" />
                            </node>
                            <node concept="3CFZ6_" id="4BnE3LKX4cu" role="2OqNvi">
                              <node concept="3CFYIy" id="4BnE3LKX4cv" role="3CFYIz">
                                <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4BnE3LKX4cw" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="4BnE3LKX4cx" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4BnE3LKX4cy" role="3cqZAp">
                    <node concept="2OqwBi" id="4BnE3LKX4cz" role="3clFbG">
                      <node concept="37vLTw" id="4BnE3LKX4c$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BnE3LKX4co" resolve="baseCodeBlock" />
                      </node>
                      <node concept="HtI8k" id="4BnE3LKX4c_" role="2OqNvi">
                        <node concept="2ShNRf" id="4BnE3LKX4cA" role="HtI8F">
                          <node concept="3zrR0B" id="4BnE3LKX4cB" role="2ShVmc">
                            <node concept="3Tqbb2" id="4BnE3LKX4cC" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4BnE3LKX4cD" role="3cqZAp">
                    <node concept="2OqwBi" id="4BnE3LKX4cE" role="3clFbG">
                      <node concept="2OqwBi" id="4BnE3LKX4cF" role="2Oq$k0">
                        <node concept="37vLTw" id="4BnE3LKX4cG" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BnE3LKX4co" resolve="baseCodeBlock" />
                        </node>
                        <node concept="YCak7" id="4BnE3LKX4cH" role="2OqNvi" />
                      </node>
                      <node concept="1PgB_6" id="4BnE3LKX4cI" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4BnE3LKX4cJ" role="3cqZAp" />
                  <node concept="3cpWs8" id="4BnE3LKX4cK" role="3cqZAp">
                    <node concept="3cpWsn" id="4BnE3LKX4cL" role="3cpWs9">
                      <property role="TrG5h" value="endTime" />
                      <node concept="3cpWsb" id="4BnE3LKX4cM" role="1tU5fm" />
                      <node concept="2OqwBi" id="4BnE3LKX4cN" role="33vP2m">
                        <node concept="Rm8GO" id="4BnE3LKX4cO" role="2Oq$k0">
                          <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                          <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                        </node>
                        <node concept="liA8E" id="4BnE3LKX4cP" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                          <node concept="2YIFZM" id="4BnE3LKX4cQ" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="4BnE3LKX4cR" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="4BnE3LKX4cS" role="34bqiv">
                      <node concept="Xl_RD" id="4BnE3LKX4cT" role="3uHU7w">
                        <property role="Xl_RC" value=" ms" />
                      </node>
                      <node concept="3cpWs3" id="4BnE3LKX4cU" role="3uHU7B">
                        <node concept="Xl_RD" id="4BnE3LKX4cV" role="3uHU7B">
                          <property role="Xl_RC" value="Move original() took : " />
                        </node>
                        <node concept="2YIFZM" id="4BnE3LKX4cW" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(double):java.lang.String" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="FJ1c_" id="4BnE3LKX4cX" role="37wK5m">
                            <node concept="3cmrfG" id="4BnE3LKX4cY" role="3uHU7w">
                              <property role="3cmrfH" value="1000" />
                            </node>
                            <node concept="1eOMI4" id="4BnE3LKX4cZ" role="3uHU7B">
                              <node concept="3cpWsd" id="4BnE3LKX4d0" role="1eOMHV">
                                <node concept="37vLTw" id="4BnE3LKX4d1" role="3uHU7w">
                                  <ref role="3cqZAo" node="4BnE3LKX4bS" resolve="startTime" />
                                </node>
                                <node concept="10QFUN" id="4BnE3LKX4d2" role="3uHU7B">
                                  <node concept="10P55v" id="4BnE3LKX4d3" role="10QFUM" />
                                  <node concept="37vLTw" id="4BnE3LKX4d4" role="10QFUP">
                                    <ref role="3cqZAo" node="4BnE3LKX4cL" resolve="endTime" />
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
                <node concept="3y3z36" id="5X6VmeDHmzZ" role="3clFbw">
                  <node concept="10Nm6u" id="5X6VmeDHm$0" role="3uHU7w" />
                  <node concept="37vLTw" id="5X6VmeDHm$1" role="3uHU7B">
                    <ref role="3cqZAo" node="5X6VmeDHmzc" resolve="currentEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4BnE3LKX4Dd" role="3cqZAp" />
              <node concept="3cpWs6" id="4BnE3LKX4$K" role="3cqZAp">
                <node concept="10Nm6u" id="4BnE3LKX4AC" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="4BnE3LKX46E" role="uGu3D">
            <node concept="3clFbS" id="4BnE3LKX46F" role="2VODD2">
              <node concept="3clFbF" id="4BnE3LKX490" role="3cqZAp">
                <node concept="3K4zz7" id="4BnE3LKX491" role="3clFbG">
                  <node concept="ub8z3" id="4BnE3LKX492" role="3K4E3e" />
                  <node concept="Xl_RD" id="4BnE3LKX493" role="3K4GZi">
                    <property role="Xl_RC" value="original" />
                  </node>
                  <node concept="2OqwBi" id="4BnE3LKX494" role="3K4Cdx">
                    <node concept="ub8z3" id="4BnE3LKX495" role="2Oq$k0" />
                    <node concept="liA8E" id="4BnE3LKX496" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4BnE3LKX497" role="37wK5m">
                        <property role="Xl_RC" value="original(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="aMA$bxG9Zh" role="3bvWUf">
        <node concept="3clFbS" id="aMA$bxG9Zi" role="2VODD2">
          <node concept="3cpWs8" id="3$sCPSdLc7L" role="3cqZAp">
            <node concept="3cpWsn" id="3$sCPSdLc7M" role="3cpWs9">
              <property role="TrG5h" value="currentEditorComponent" />
              <node concept="3uibUv" id="3$sCPSdLc7N" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="3$sCPSdLc7O" role="33vP2m">
                <node concept="10M0yZ" id="3$sCPSdLc7P" role="2Oq$k0">
                  <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                  <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                </node>
                <node concept="liA8E" id="3$sCPSdLc7Q" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="3$sCPSdLc7R" role="37wK5m">
                    <node concept="2YIFZM" id="3$sCPSdLc7S" role="2Oq$k0">
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                    </node>
                    <node concept="liA8E" id="3$sCPSdLc7T" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3$sCPSdLc7Y" role="3cqZAp" />
          <node concept="3clFbJ" id="3$sCPSdLc7Z" role="3cqZAp">
            <node concept="3clFbS" id="3$sCPSdLc80" role="3clFbx">
              <node concept="1X3_iC" id="3$sCPSdLc81" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="3$sCPSdLc82" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="3$sCPSdLc83" role="34bqiv">
                    <property role="Xl_RC" value="original typed" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3$sCPSdLc7U" role="3cqZAp">
                <node concept="3cpWsn" id="3$sCPSdLc7V" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <node concept="3Tqbb2" id="3$sCPSdLc7W" role="1tU5fm" />
                  <node concept="2OqwBi" id="3$sCPSdLeAY" role="33vP2m">
                    <node concept="2OqwBi" id="3$sCPSdLe7c" role="2Oq$k0">
                      <node concept="37vLTw" id="3$sCPSdLdXN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$sCPSdLc7M" resolve="currentEditorComponent" />
                      </node>
                      <node concept="liA8E" id="3$sCPSdLenK" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3$sCPSdLeRS" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$sCPSdLjUt" role="3cqZAp">
                <node concept="2OqwBi" id="3$sCPSdLi0_" role="3cqZAk">
                  <node concept="37vLTw" id="3$sCPSdLhK$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$sCPSdLc7V" resolve="rootNode" />
                  </node>
                  <node concept="1mIQ4w" id="3$sCPSdLiiF" role="2OqNvi">
                    <node concept="chp4Y" id="3$sCPSdLiy2" role="cj9EA">
                      <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3$sCPSdLc84" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="3$sCPSdLc9d" role="3clFbw">
              <node concept="10Nm6u" id="3$sCPSdLc9e" role="3uHU7w" />
              <node concept="37vLTw" id="3$sCPSdLc9f" role="3uHU7B">
                <ref role="3cqZAo" node="3$sCPSdLc7M" resolve="currentEditorComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3$sCPSdLcSU" role="3cqZAp">
            <node concept="3clFbT" id="3$sCPSdLd1Y" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

