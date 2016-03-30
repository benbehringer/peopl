<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.dep.baselang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="7bzdNbiQijU">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
    <node concept="13i0hz" id="7bzdNbiQijX" role="13h7CS">
      <property role="TrG5h" value="exchangeWithBlockStatement" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7bzdNbiQijY" role="1B3o_S" />
      <node concept="3clFbS" id="7bzdNbiQijZ" role="3clF47">
        <node concept="3clFbH" id="1XrWTRQR3z3" role="3cqZAp" />
        <node concept="3cpWs8" id="7bzdNbiQilH" role="3cqZAp">
          <node concept="3cpWsn" id="7bzdNbiQilK" role="3cpWs9">
            <property role="TrG5h" value="conceptOfNodeToReplace" />
            <node concept="3bZ5Sz" id="7bzdNbiQilG" role="1tU5fm" />
            <node concept="2OqwBi" id="7bzdNbiQinX" role="33vP2m">
              <node concept="37vLTw" id="7bzdNbiQimQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
              </node>
              <node concept="2yIwOk" id="7bzdNbiQira" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bzdNbiQi$Q" role="3cqZAp">
          <node concept="3cpWsn" id="7bzdNbiQi$T" role="3cpWs9">
            <property role="TrG5h" value="blockNode" />
            <node concept="3Tqbb2" id="7bzdNbiQi$O" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="10Nm6u" id="7bzdNbiQiBj" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="70Uiey1Ygl$" role="3cqZAp" />
        <node concept="3clFbH" id="5rZInNHM2X5" role="3cqZAp" />
        <node concept="3clFbJ" id="7bzdNbiQis1" role="3cqZAp">
          <node concept="3clFbS" id="7bzdNbiQis3" role="3clFbx">
            <node concept="3clFbF" id="7bzdNbiQj0P" role="3cqZAp">
              <node concept="37vLTI" id="7bzdNbiQj4G" role="3clFbG">
                <node concept="2ShNRf" id="7bzdNbiQj5C" role="37vLTx">
                  <node concept="3zrR0B" id="7bzdNbiQj5A" role="2ShVmc">
                    <node concept="3Tqbb2" id="7bzdNbiQj5B" role="3zrR0E">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7bzdNbiQj0N" role="37vLTJ">
                  <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U4gdfRvaj2" role="3cqZAp">
              <node concept="37vLTI" id="7U4gdfRvapK" role="3clFbG">
                <node concept="2ShNRf" id="7U4gdfRvaqY" role="37vLTx">
                  <node concept="3zrR0B" id="7U4gdfRvaqg" role="2ShVmc">
                    <node concept="3Tqbb2" id="7U4gdfRvaqh" role="3zrR0E">
                      <ref role="ehGHo" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7U4gdfRvak_" role="37vLTJ">
                  <node concept="37vLTw" id="7U4gdfRvaj0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
                  </node>
                  <node concept="3CFZ6_" id="7U4gdfRvamk" role="2OqNvi">
                    <node concept="3CFYIy" id="7U4gdfRvan3" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7bzdNbiQjar" role="3cqZAp">
              <node concept="2OqwBi" id="7bzdNbiQjbq" role="3clFbG">
                <node concept="1P9Npp" id="7bzdNbiQje$" role="2OqNvi">
                  <node concept="37vLTw" id="7bzdNbiQjf6" role="1P9ThW">
                    <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="7U4gdfRvdPs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7G1tdX3ZZWJ" role="3cqZAp">
              <node concept="37vLTI" id="gnPVcdA1pK" role="3clFbG">
                <node concept="2ShNRf" id="gnPVcdA1sd" role="37vLTx">
                  <node concept="3zrR0B" id="gnPVcdA1sb" role="2ShVmc">
                    <node concept="3Tqbb2" id="gnPVcdA1sc" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7G1tdX400cN" role="37vLTJ">
                  <node concept="1eOMI4" id="7G1tdX4008R" role="2Oq$k0">
                    <node concept="10QFUN" id="7G1tdX4000Z" role="1eOMHV">
                      <node concept="3Tqbb2" id="7G1tdX4002J" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                      </node>
                      <node concept="37vLTw" id="7G1tdX40wEx" role="10QFUP">
                        <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gnPVcdA1aq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gnPVcdA1uE" role="3cqZAp">
              <node concept="2OqwBi" id="gnPVcdA309" role="3clFbG">
                <node concept="2OqwBi" id="gnPVcdA1W3" role="2Oq$k0">
                  <node concept="2OqwBi" id="gnPVcdA1zQ" role="2Oq$k0">
                    <node concept="1eOMI4" id="gnPVcdA1uC" role="2Oq$k0">
                      <node concept="10QFUN" id="gnPVcdA1u_" role="1eOMHV">
                        <node concept="37vLTw" id="gnPVcdA1wf" role="10QFUP">
                          <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
                        </node>
                        <node concept="3Tqbb2" id="gnPVcdA1vn" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gnPVcdA1Lf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="gnPVcdA2h4" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="TSZUe" id="gnPVcdA5c6" role="2OqNvi">
                  <node concept="10QFUN" id="7U4gdfRvetw" role="25WWJ7">
                    <node concept="3Tqbb2" id="7U4gdfRveCy" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="37vLTw" id="7U4gdfRve1q" role="10QFUP">
                      <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U4gdfRveZW" role="3cqZAp">
              <node concept="2OqwBi" id="7U4gdfRvf8_" role="3clFbG">
                <node concept="2OqwBi" id="7U4gdfRvf1$" role="2Oq$k0">
                  <node concept="37vLTw" id="7U4gdfRveZU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bzdNbiQikP" resolve="nodeToReplace" />
                  </node>
                  <node concept="3CFZ6_" id="7U4gdfRvf3j" role="2OqNvi">
                    <node concept="3CFYIy" id="7U4gdfRvf42" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="7U4gdfRvfdD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7bzdNbiQitR" role="3clFbw">
            <node concept="37vLTw" id="7bzdNbiQisK" role="2Oq$k0">
              <ref role="3cqZAo" node="7bzdNbiQilK" resolve="conceptOfNodeToReplace" />
            </node>
            <node concept="liA8E" id="7bzdNbiQixx" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
              <node concept="35c_gC" id="7bzdNbiQixY" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bzdNbiQirE" role="3cqZAp">
          <node concept="37vLTw" id="7bzdNbiQiB_" role="3cqZAk">
            <ref role="3cqZAo" node="7bzdNbiQi$T" resolve="blockNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7bzdNbiQik5" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
      <node concept="37vLTG" id="7bzdNbiQikP" role="3clF46">
        <property role="TrG5h" value="nodeToReplace" />
        <node concept="3Tqbb2" id="7bzdNbiQikO" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="P$JXv" id="7bzdNbiQild" role="lGtFl">
        <node concept="TZ5HA" id="7bzdNbiQile" role="TZ5H$">
          <node concept="1dT_AC" id="7bzdNbiQilf" role="1dT_Ay">
            <property role="1dT_AB" value="Replaces a node with a PEoPLBlockStatment if the node is applicable ( ofType: Statement, PlaceHolderMember..)" />
          </node>
        </node>
        <node concept="TUZQ0" id="7bzdNbiQilg" role="TUOzN">
          <property role="TUZQ4" value=": the node that is to be replaced" />
          <node concept="zr_55" id="7bzdNbiQili" role="zr_5Q">
            <ref role="zr_51" node="7bzdNbiQikP" resolve="nodeToReplace" />
          </node>
        </node>
        <node concept="x79VA" id="7bzdNbiQilj" role="x79VK">
          <property role="x79VB" value=": the new Blockstatement OR NULL if not applicable" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6LVtGcozEpj" role="13h7CS">
      <property role="TrG5h" value="mergePeoplBlocks" />
      <node concept="3Tm1VV" id="6LVtGcozEpk" role="1B3o_S" />
      <node concept="3clFbS" id="6LVtGcozEpl" role="3clF47">
        <node concept="3clFbH" id="6LVtGcozEx5" role="3cqZAp" />
        <node concept="2Gpval" id="6LVtGcozExQ" role="3cqZAp">
          <node concept="2GrKxI" id="6LVtGcozExS" role="2Gsz3X">
            <property role="TrG5h" value="block" />
          </node>
          <node concept="3clFbS" id="6LVtGcozExU" role="2LFqv$">
            <node concept="2Gpval" id="6LVtGcozEzz" role="3cqZAp">
              <node concept="2GrKxI" id="6LVtGcozEz$" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="6LVtGcozEz_" role="2LFqv$">
                <node concept="3clFbF" id="6LVtGcozFa4" role="3cqZAp">
                  <node concept="2OqwBi" id="6LVtGcozGum" role="3clFbG">
                    <node concept="2OqwBi" id="6LVtGcozFB5" role="2Oq$k0">
                      <node concept="2OqwBi" id="6LVtGcozFd8" role="2Oq$k0">
                        <node concept="13iPFW" id="6LVtGcozFa3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6LVtGcozFrV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6LVtGcozFM0" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6LVtGcozIDQ" role="2OqNvi">
                      <node concept="2GrUjf" id="6LVtGcozIQg" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6LVtGcozEz$" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LVtGcozEXm" role="2GsD0m">
                <node concept="2OqwBi" id="6LVtGcozEDj" role="2Oq$k0">
                  <node concept="2GrUjf" id="6LVtGcozE_3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LVtGcozExS" resolve="block" />
                  </node>
                  <node concept="3TrEf2" id="6LVtGcozELf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6LVtGcozF8D" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LVtGcozJdD" role="3cqZAp">
              <node concept="2OqwBi" id="6LVtGcozJrA" role="3clFbG">
                <node concept="2GrUjf" id="6LVtGcozJdB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6LVtGcozExS" resolve="block" />
                </node>
                <node concept="1PgB_6" id="6LVtGcozJRk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6LVtGcozEz9" role="2GsD0m">
            <ref role="3cqZAo" node="6LVtGcozEtj" resolve="peoplBlocks" />
          </node>
        </node>
        <node concept="3cpWs6" id="6LVtGcozEtB" role="3cqZAp">
          <node concept="13iPFW" id="6LVtGcozEtP" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6LVtGcozEtf" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
      <node concept="37vLTG" id="6LVtGcozEtj" role="3clF46">
        <property role="TrG5h" value="peoplBlocks" />
        <node concept="2I9FWS" id="6LVtGcozEti" role="1tU5fm">
          <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5naD1mfD0WY" role="13h7CS">
      <property role="TrG5h" value="splitPeoplBlockAtStatement" />
      <node concept="3Tm1VV" id="5naD1mfD0WZ" role="1B3o_S" />
      <node concept="3clFbS" id="5naD1mfD0X0" role="3clF47">
        <node concept="3cpWs8" id="5naD1mfD1ES" role="3cqZAp">
          <node concept="3cpWsn" id="5naD1mfD1EV" role="3cpWs9">
            <property role="TrG5h" value="secondBlock" />
            <node concept="3Tqbb2" id="5naD1mfD1EQ" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
            </node>
            <node concept="2ShNRf" id="5naD1mfD1FZ" role="33vP2m">
              <node concept="3zrR0B" id="5naD1mfD1FX" role="2ShVmc">
                <node concept="3Tqbb2" id="5naD1mfD1FY" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5naD1mfD2nR" role="3cqZAp">
          <node concept="37vLTI" id="5naD1mfD2VD" role="3clFbG">
            <node concept="2ShNRf" id="5naD1mfD2XL" role="37vLTx">
              <node concept="3zrR0B" id="5naD1mfD2WU" role="2ShVmc">
                <node concept="3Tqbb2" id="5naD1mfD2WV" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5naD1mfD2rN" role="37vLTJ">
              <node concept="37vLTw" id="5naD1mfD2nP" role="2Oq$k0">
                <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
              </node>
              <node concept="3TrEf2" id="5naD1mfD2zm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5naD1mfDz$D" role="3cqZAp">
          <node concept="2OqwBi" id="5naD1mfD$te" role="3clFbG">
            <node concept="2OqwBi" id="5naD1mfD$5A" role="2Oq$k0">
              <node concept="35c_gC" id="5naD1mfDz$B" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="5naD1mfD$oT" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="5naD1mfD$pR" role="37wK5m">
                  <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5naD1mfD$Nw" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="5naD1mfD$PI" role="37wK5m">
                <ref role="3cqZAo" node="5naD1mfD1aR" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5naD1mfD7MW" role="3cqZAp">
          <node concept="3cpWsn" id="5naD1mfD7MZ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5naD1mfD7MU" role="1tU5fm" />
            <node concept="2OqwBi" id="5naD1mfD7QM" role="33vP2m">
              <node concept="37vLTw" id="5naD1mfD7NT" role="2Oq$k0">
                <ref role="3cqZAo" node="5naD1mfD1aR" resolve="statement" />
              </node>
              <node concept="2bSWHS" id="5naD1mfD7Wu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5naD1mfDqe8" role="3cqZAp">
          <node concept="2OqwBi" id="5naD1mfDquP" role="3clFbG">
            <node concept="13iPFW" id="5naD1mfDqe6" role="2Oq$k0" />
            <node concept="HtI8k" id="5naD1mfDqNh" role="2OqNvi">
              <node concept="37vLTw" id="5naD1mfDqNU" role="HtI8F">
                <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5naD1mfGLkM" role="3cqZAp">
          <node concept="37vLTI" id="5naD1mfGUZR" role="3clFbG">
            <node concept="2OqwBi" id="5naD1mfGZq3" role="37vLTx">
              <node concept="2OqwBi" id="5naD1mfGWvp" role="2Oq$k0">
                <node concept="2OqwBi" id="5naD1mfGVk2" role="2Oq$k0">
                  <node concept="13iPFW" id="5naD1mfGVg7" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5naD1mfGVsI" role="2OqNvi">
                    <node concept="3CFYIy" id="5naD1mfGVvc" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5naD1mfGYrI" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="5naD1mfGZA3" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
            <node concept="2OqwBi" id="5naD1mfGMuH" role="37vLTJ">
              <node concept="2OqwBi" id="5naD1mfGS2N" role="2Oq$k0">
                <node concept="2OqwBi" id="5naD1mfGLET" role="2Oq$k0">
                  <node concept="37vLTw" id="5naD1mfGLkK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
                  </node>
                  <node concept="3CFZ6_" id="5naD1mfGM0O" role="2OqNvi">
                    <node concept="3CFYIy" id="5naD1mfGM25" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5naD1mfGSZz" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="5naD1mfGUyr" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5naD1mfH5T_" role="3cqZAp">
          <node concept="3cpWsn" id="5naD1mfH5TC" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="5naD1mfH5Tz" role="1tU5fm" />
            <node concept="3clFbT" id="5naD1mfH5X2" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5naD1mfH4he" role="3cqZAp">
          <node concept="2GrKxI" id="5naD1mfH4hg" role="2Gsz3X">
            <property role="TrG5h" value="statem" />
          </node>
          <node concept="3clFbS" id="5naD1mfH4hi" role="2LFqv$">
            <node concept="3clFbJ" id="5naD1mfH5e4" role="3cqZAp">
              <node concept="3clFbS" id="5naD1mfH5e5" role="3clFbx">
                <node concept="3clFbF" id="5naD1mfH5Xe" role="3cqZAp">
                  <node concept="37vLTI" id="5naD1mfH5Z4" role="3clFbG">
                    <node concept="3clFbT" id="5naD1mfH5Zm" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5naD1mfH5Xd" role="37vLTJ">
                      <ref role="3cqZAo" node="5naD1mfH5TC" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5naD1mfH5CD" role="3clFbw">
                <node concept="37vLTw" id="5naD1mfH5Hy" role="3uHU7w">
                  <ref role="3cqZAo" node="5naD1mfD1aR" resolve="statement" />
                </node>
                <node concept="2GrUjf" id="5naD1mfH5ei" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5naD1mfH4hg" resolve="statem" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5naD1mfH64r" role="3cqZAp">
              <node concept="3clFbS" id="5naD1mfH64t" role="3clFbx">
                <node concept="3clFbF" id="5naD1mfH651" role="3cqZAp">
                  <node concept="2OqwBi" id="5naD1mfH7M4" role="3clFbG">
                    <node concept="2OqwBi" id="5naD1mfH6MY" role="2Oq$k0">
                      <node concept="2OqwBi" id="5naD1mfH6p5" role="2Oq$k0">
                        <node concept="37vLTw" id="5naD1mfH6iw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5naD1mfD1EV" resolve="secondBlock" />
                        </node>
                        <node concept="3TrEf2" id="5naD1mfH6BR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5naD1mfH77$" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5naD1mfH9XR" role="2OqNvi">
                      <node concept="2GrUjf" id="5naD1mfHa7V" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5naD1mfH4hg" resolve="statem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5naD1mfH64P" role="3clFbw">
                <ref role="3cqZAo" node="5naD1mfH5TC" resolve="found" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5naD1mfH4VZ" role="2GsD0m">
            <node concept="2OqwBi" id="5naD1mfH4_h" role="2Oq$k0">
              <node concept="13iPFW" id="5naD1mfH4wM" role="2Oq$k0" />
              <node concept="3TrEf2" id="5naD1mfH4Je" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5naD1mfH59m" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5naD1mfD1b9" role="3cqZAp">
          <node concept="13iPFW" id="5naD1mfD1bp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5naD1mfD1aN" role="3clF45">
        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
      </node>
      <node concept="37vLTG" id="5naD1mfD1aR" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="5naD1mfD1aQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7bzdNbiQijV" role="13h7CW">
      <node concept="3clFbS" id="7bzdNbiQijW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4qvLkVcGXOx">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
    <node concept="13hLZK" id="4qvLkVcGXOy" role="13h7CW">
      <node concept="3clFbS" id="4qvLkVcGXOz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="70Uiey1XJau">
    <ref role="13h7C2" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
    <node concept="13i0hz" id="70Uiey1XJax" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isFeaturizable" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="70Uiey1XJay" role="1B3o_S" />
      <node concept="3clFbS" id="70Uiey1XJaz" role="3clF47">
        <node concept="3cpWs8" id="70Uiey1XJbl" role="3cqZAp">
          <node concept="3cpWsn" id="70Uiey1XJbm" role="3cpWs9">
            <property role="TrG5h" value="nodeConcept" />
            <node concept="3bZ5Sz" id="70Uiey1XJbn" role="1tU5fm" />
            <node concept="2OqwBi" id="70Uiey1XJbo" role="33vP2m">
              <node concept="37vLTw" id="70Uiey1XJj1" role="2Oq$k0">
                <ref role="3cqZAo" node="70Uiey1XJi_" resolve="node" />
              </node>
              <node concept="2yIwOk" id="70Uiey1XJbq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="70Uiey1XJbs" role="3cqZAp">
          <node concept="22lmx$" id="1CMrqIaijm7" role="3clFbw">
            <node concept="2OqwBi" id="1_RDRyJmpF4" role="3uHU7w">
              <node concept="2OqwBi" id="1_RDRyJmptZ" role="2Oq$k0">
                <node concept="37vLTw" id="1_RDRyJmpsm" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey1XJi_" resolve="node" />
                </node>
                <node concept="2yIwOk" id="1_RDRyJmpy0" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1_RDRyJmpLK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="1_RDRyJmpNm" role="37wK5m">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="xUEdTNkSXH" role="3uHU7B">
              <node concept="22lmx$" id="JNlolcmtQH" role="3uHU7B">
                <node concept="2OqwBi" id="JNlolcmuko" role="3uHU7w">
                  <node concept="37vLTw" id="JNlolcmugn" role="2Oq$k0">
                    <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                  </node>
                  <node concept="2Zo12i" id="JNlolcmuqW" role="2OqNvi">
                    <node concept="chp4Y" id="JNlolcmuuf" role="2Zo12j">
                      <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="4GP8caFe3MM" role="3uHU7B">
                  <node concept="22lmx$" id="4GP8caFe2Kl" role="3uHU7B">
                    <node concept="22lmx$" id="1_RDRyJmpoH" role="3uHU7B">
                      <node concept="22lmx$" id="70Uiey1XJbw" role="3uHU7B">
                        <node concept="22lmx$" id="70Uiey1XJb_" role="3uHU7B">
                          <node concept="2OqwBi" id="70Uiey1XJbA" role="3uHU7B">
                            <node concept="37vLTw" id="70Uiey1XJbB" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                            </node>
                            <node concept="2Zo12i" id="70Uiey1XJbC" role="2OqNvi">
                              <node concept="chp4Y" id="70Uiey1XJbD" role="2Zo12j">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70Uiey1XJbE" role="3uHU7w">
                            <node concept="37vLTw" id="70Uiey1XJbF" role="2Oq$k0">
                              <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                            </node>
                            <node concept="2Zo12i" id="70Uiey1XJbG" role="2OqNvi">
                              <node concept="chp4Y" id="70Uiey1Yf_d" role="2Zo12j">
                                <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="70Uiey1XJbx" role="3uHU7w">
                          <node concept="37vLTw" id="70Uiey1XJby" role="2Oq$k0">
                            <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                          </node>
                          <node concept="2Zo12i" id="70Uiey1XJbz" role="2OqNvi">
                            <node concept="chp4Y" id="70Uiey1XJb$" role="2Zo12j">
                              <ref role="cht4Q" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4GP8caFe2St" role="3uHU7w">
                        <node concept="37vLTw" id="4GP8caFe2P4" role="2Oq$k0">
                          <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                        </node>
                        <node concept="2Zo12i" id="4GP8caFe2Yq" role="2OqNvi">
                          <node concept="chp4Y" id="4GP8caFe316" role="2Zo12j">
                            <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4GP8caFe3XT" role="3uHU7w">
                      <node concept="37vLTw" id="4GP8caFe3Uh" role="2Oq$k0">
                        <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                      </node>
                      <node concept="2Zo12i" id="4GP8caFe4d2" role="2OqNvi">
                        <node concept="chp4Y" id="4GP8caFe4nO" role="2Zo12j">
                          <ref role="cht4Q" to="tpee:38nmGbAZc61" resolve="IncompleteMemberDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="xUEdTNkT7r" role="3uHU7w">
                    <node concept="37vLTw" id="xUEdTNkT3J" role="2Oq$k0">
                      <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                    </node>
                    <node concept="2Zo12i" id="xUEdTNkTdF" role="2OqNvi">
                      <node concept="chp4Y" id="xUEdTNkTgE" role="2Zo12j">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1CMrqIaijtL" role="3uHU7w">
                <node concept="37vLTw" id="1CMrqIaijtM" role="2Oq$k0">
                  <ref role="3cqZAo" node="70Uiey1XJbm" resolve="nodeConcept" />
                </node>
                <node concept="2Zo12i" id="1CMrqIaijtN" role="2OqNvi">
                  <node concept="chp4Y" id="1CMrqIaitFI" role="2Zo12j">
                    <ref role="cht4Q" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="70Uiey1XJbt" role="3clFbx">
            <node concept="3cpWs6" id="70Uiey1XJbu" role="3cqZAp">
              <node concept="3clFbT" id="70Uiey1XJbv" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="70Uiey1XJbI" role="9aQIa">
            <node concept="3clFbS" id="70Uiey1XJbJ" role="9aQI4">
              <node concept="3cpWs6" id="70Uiey1XJbK" role="3cqZAp">
                <node concept="3clFbT" id="70Uiey1XJbL" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="70Uiey1XJaD" role="3clF45" />
      <node concept="37vLTG" id="70Uiey1XJi_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="70Uiey1XJi$" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="70Uiey1XJav" role="13h7CW">
      <node concept="3clFbS" id="70Uiey1XJaw" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="62a2r2cuggK">
    <ref role="13h7C2" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
    <node concept="13hLZK" id="62a2r2cuggL" role="13h7CW">
      <node concept="3clFbS" id="62a2r2cuggM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3du0jSJ2R_B">
    <ref role="13h7C2" to="uqoo:Vp$ulwC4cY" resolve="PeoplBaseCodeBlockStatement" />
    <node concept="13i0hz" id="3du0jSJ2R_E" role="13h7CS">
      <property role="TrG5h" value="removeRefToBaseCodeBlock" />
      <node concept="3Tm1VV" id="3du0jSJ2R_F" role="1B3o_S" />
      <node concept="3clFbS" id="3du0jSJ2R_G" role="3clF47">
        <node concept="34ab3g" id="3du0jSJ3G1S" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3du0jSJ3H1s" role="34bqiv">
            <node concept="2OqwBi" id="3du0jSJ3H5s" role="3uHU7w">
              <node concept="13iPFW" id="3du0jSJ3H1K" role="2Oq$k0" />
              <node concept="2qgKlT" id="3du0jSJ3Hko" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="3du0jSJ3G1U" role="3uHU7B">
              <property role="Xl_RC" value="this: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3du0jSJ1Zp2" role="3cqZAp">
          <node concept="3cpWsn" id="3du0jSJ1Zp5" role="3cpWs9">
            <property role="TrG5h" value="myMethod" />
            <node concept="3Tqbb2" id="3du0jSJ1Zp0" role="1tU5fm" />
            <node concept="2OqwBi" id="3du0jSJ1Zi5" role="33vP2m">
              <node concept="2Xjw5R" id="3du0jSJ2zdc" role="2OqNvi">
                <node concept="1xMEDy" id="3du0jSJ2zde" role="1xVPHs">
                  <node concept="chp4Y" id="3du0jSJ2D0g" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3du0jSJ3ROc" role="2Oq$k0">
                <ref role="3cqZAo" node="3du0jSJ3QRb" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3du0jSJ3Inj" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3du0jSJ3JqK" role="34bqiv">
            <node concept="Xl_RD" id="3du0jSJ3Inl" role="3uHU7B">
              <property role="Xl_RC" value="myMethod: " />
            </node>
            <node concept="2OqwBi" id="3du0jSJ3JvY" role="3uHU7w">
              <node concept="37vLTw" id="3du0jSJ3Jut" role="2Oq$k0">
                <ref role="3cqZAo" node="3du0jSJ1Zp5" resolve="myMethod" />
              </node>
              <node concept="2qgKlT" id="3du0jSJ3Jzh" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3du0jSJ3fzJ" role="3cqZAp">
          <node concept="2OqwBi" id="3du0jSJ3g8s" role="3clFbG">
            <node concept="2OqwBi" id="3du0jSJ3fAA" role="2Oq$k0">
              <node concept="37vLTw" id="3du0jSJ3fzH" role="2Oq$k0">
                <ref role="3cqZAo" node="3du0jSJ1Zp5" resolve="myMethod" />
              </node>
              <node concept="3CFZ6_" id="3du0jSJ3fCj" role="2OqNvi">
                <node concept="3CFYIy" id="3du0jSJ3fD1" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:Vp$ulwC4dM" resolve="MethodDeclarationBaseCodeReference" />
                </node>
              </node>
            </node>
            <node concept="1aUR6E" id="3du0jSJ3pSe" role="2OqNvi">
              <node concept="1bVj0M" id="3du0jSJ3pSg" role="23t8la">
                <node concept="3clFbS" id="3du0jSJ3pSh" role="1bW5cS">
                  <node concept="3clFbF" id="3du0jSJ3qMy" role="3cqZAp">
                    <node concept="3clFbC" id="3du0jSJ3tNn" role="3clFbG">
                      <node concept="13iPFW" id="3du0jSJ3uLU" role="3uHU7w" />
                      <node concept="2OqwBi" id="3du0jSJ3rGb" role="3uHU7B">
                        <node concept="37vLTw" id="3du0jSJ3qMx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3du0jSJ3pSi" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3du0jSJ3sHr" role="2OqNvi">
                          <ref role="3Tt5mk" to="uqoo:Vp$ulwC4dP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3du0jSJ3pSi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3du0jSJ3pSj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3du0jSJ2R_M" role="3clF45" />
      <node concept="37vLTG" id="3du0jSJ3QRb" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="3du0jSJ3QRa" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3du0jSJ2R_C" role="13h7CW">
      <node concept="3clFbS" id="3du0jSJ2R_D" role="2VODD2" />
    </node>
  </node>
</model>

