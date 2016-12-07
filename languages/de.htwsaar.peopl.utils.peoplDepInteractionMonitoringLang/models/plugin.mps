<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3e590ec-601c-4289-8033-6eab75cc322a(de.htwsaar.peopl.utils.peoplDepInteractionMonitoringLang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fizn" ref="r:fd69ee87-5891-45ef-a12b-740b59a10d80(de.htwsaar.peopl.core.toolsLanguage.plugin)" />
    <import index="47yi" ref="r:5cf17c21-ed65-4226-8f9a-87715e905f3c(de.htwsaar.peopl.view.modular.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="30sj" ref="r:90678b18-d26b-4a28-8dfe-d62c93a217df(de.htwsaar.peopl.utils.interactionMonitoring.caches)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="a2pm" ref="r:3788c327-0d10-43eb-95a4-e201485a14f7(de.htwsaar.peopl.utils.interactionMonitoring.plugin)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="gdbn" ref="r:b91777f9-f446-48cd-aaff-34f62ecc4eb1(de.htwsaar.peopl.core.tools.moduleDependenciesTool)" />
    <import index="uce1" ref="r:a268bac9-fde8-45f5-92f2-5958dfe8555d(de.htwsaar.peopl.core.statistics.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="1lYeZD" id="2DaI_9b2CKX">
    <property role="TrG5h" value="ExtDef_DependencyTool" />
    <ref role="1lYe$Y" to="fizn:2DaI_9b2yMP" resolve="Ext_DependencyTool" />
    <node concept="3Tm1VV" id="2DaI_9b2CKY" role="1B3o_S" />
    <node concept="2tJIrI" id="2DaI_9b2CKZ" role="jymVt" />
    <node concept="3tTeZs" id="2DaI_9b2CL0" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2DaI_9b2CL1" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2DaI_9b2CL2" role="jymVt" />
    <node concept="q3mfD" id="2DaI_9b2CL3" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2DaI_9b2CL5" role="1B3o_S" />
      <node concept="3clFbS" id="2DaI_9b2CL7" role="3clF47">
        <node concept="3clFbF" id="2DaI_9b2D5z" role="3cqZAp">
          <node concept="2ShNRf" id="2DaI_9b2D5x" role="3clFbG">
            <node concept="YeOm9" id="2DaI_9b2E9z" role="2ShVmc">
              <node concept="1Y3b0j" id="2DaI_9b2E9A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="fizn:2DaI_9b2yMS" resolve="IExt_DependencyTool" />
                <node concept="3Tm1VV" id="2DaI_9b2E9B" role="1B3o_S" />
                <node concept="3clFb_" id="2DaI_9b2E9C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="doubleClickHook" />
                  <node concept="3Tm1VV" id="2DaI_9b2E9E" role="1B3o_S" />
                  <node concept="3cqZAl" id="2DaI_9b2E9F" role="3clF45" />
                  <node concept="37vLTG" id="2DaI_9b2E9G" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="2DaI_9b2E9H" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2DaI_9b2E9I" role="3clF47">
                    <node concept="3SKdUt" id="4J86HTC_Y3U" role="3cqZAp">
                      <node concept="3SKdUq" id="4J86HTC_Y3V" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: save a map of node id + concept for the node itself and each ancestor + timestamp" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6jgnRutUolV" role="3cqZAp">
                      <node concept="3SKdUq" id="6jgnRutUolX" role="3SKWNk">
                        <property role="3SKdUp" value="To avoid cyclic dependencies between this language and the interactionMonitoring solution" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6jgnRutUoEq" role="3cqZAp">
                      <node concept="3SKdUq" id="6jgnRutUoEs" role="3SKWNk">
                        <property role="3SKdUp" value="we import the events form interactionMonitoring" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6jgnRutUoat" role="3cqZAp" />
                    <node concept="3SKdUt" id="6jgnRutTIv1" role="3cqZAp">
                      <node concept="3SKdUq" id="6jgnRutTIv3" role="3SKWNk">
                        <property role="3SKdUp" value="get all ancestors for this node an save them in a list" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6jgnRutQvxw" role="3cqZAp">
                      <node concept="3cpWsn" id="6jgnRutQvxx" role="3cpWs9">
                        <property role="TrG5h" value="ancestorRelations" />
                        <node concept="3uibUv" id="6jgnRutQvxu" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="6jgnRutUtRd" role="11_B2D">
                            <ref role="3uigEE" to="e9fh:6jgnRutU1jl" resolve="DependencyDoubleClickEvent.NodeConceptRelation" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6jgnRutQvEE" role="33vP2m">
                          <node concept="2Jqq0_" id="6jgnRutQvRo" role="2ShVmc">
                            <node concept="3uibUv" id="6jgnRutUu0V" role="HW$YZ">
                              <ref role="3uigEE" to="e9fh:6jgnRutU1jl" resolve="DependencyDoubleClickEvent.NodeConceptRelation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="6jgnRutQw7e" role="3cqZAp">
                      <node concept="2GrKxI" id="6jgnRutQw7g" role="2Gsz3X">
                        <property role="TrG5h" value="ancestorNode" />
                      </node>
                      <node concept="2OqwBi" id="6jgnRutQwbo" role="2GsD0m">
                        <node concept="37vLTw" id="6jgnRutQwa3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2DaI_9b2E9G" resolve="node" />
                        </node>
                        <node concept="z$bX8" id="6jgnRutQwgG" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="6jgnRutQw7k" role="2LFqv$">
                        <node concept="3clFbF" id="6jgnRutQwnZ" role="3cqZAp">
                          <node concept="2OqwBi" id="6jgnRutQwv7" role="3clFbG">
                            <node concept="37vLTw" id="6jgnRutQwnY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jgnRutQvxx" resolve="ancestorRelations" />
                            </node>
                            <node concept="liA8E" id="6jgnRutQxtB" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="6jgnRutQxw$" role="37wK5m">
                                <node concept="1pGfFk" id="6jgnRutQxIJ" role="2ShVmc">
                                  <ref role="37wK5l" to="e9fh:6jgnRutU1jv" resolve="DependencyDoubleClickEvent.NodeConceptRelation" />
                                  <node concept="2OqwBi" id="6jgnRutQydE" role="37wK5m">
                                    <node concept="2OqwBi" id="6jgnRutQy51" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="6jgnRutQy2v" role="2Oq$k0">
                                        <node concept="2GrUjf" id="6jgnRutQxLq" role="2JrQYb">
                                          <ref role="2Gs0qQ" node="6jgnRutQw7g" resolve="ancestorNode" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6jgnRutQybl" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6jgnRutQyiN" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6jgnRutQyDI" role="37wK5m">
                                    <node concept="liA8E" id="6jgnRutQyMj" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                    </node>
                                    <node concept="2OqwBi" id="6jgnRutRN7Y" role="2Oq$k0">
                                      <node concept="2GrUjf" id="6jgnRutRN04" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6jgnRutQw7g" resolve="ancestorNode" />
                                      </node>
                                      <node concept="2yIwOk" id="6jgnRutRNhD" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6jgnRutTIHJ" role="3cqZAp">
                      <node concept="3SKdUq" id="6jgnRutTIHL" role="3SKWNk">
                        <property role="3SKdUp" value="create the DependencyDoubleClickEvent with the list of ancestors and this node" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6jgnRutQzfy" role="3cqZAp">
                      <node concept="3cpWsn" id="6jgnRutQzfz" role="3cpWs9">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="6jgnRutUudj" role="1tU5fm">
                          <ref role="3uigEE" to="e9fh:6jgnRutUoNQ" resolve="DependencyDoubleClickEvent" />
                        </node>
                        <node concept="2ShNRf" id="6jgnRutQzkq" role="33vP2m">
                          <node concept="1pGfFk" id="6jgnRutQzqL" role="2ShVmc">
                            <ref role="37wK5l" to="e9fh:6jgnRutU0XC" resolve="DependencyDoubleClickEvent" />
                            <node concept="2OqwBi" id="6jgnRutQztA" role="37wK5m">
                              <node concept="Xjq3P" id="6jgnRutQzrU" role="2Oq$k0" />
                              <node concept="liA8E" id="6jgnRutQzzb" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="6jgnRutU$3m" role="37wK5m">
                              <ref role="Rm8GQ" to="e9fh:71bn0eB1LYm" resolve="ModuleDependencies" />
                              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                            </node>
                            <node concept="2OqwBi" id="6jgnRutQ$yq" role="37wK5m">
                              <node concept="2OqwBi" id="6jgnRutQ$oB" role="2Oq$k0">
                                <node concept="2JrnkZ" id="6jgnRutQ$oC" role="2Oq$k0">
                                  <node concept="37vLTw" id="6jgnRutQ$sy" role="2JrQYb">
                                    <ref role="3cqZAo" node="2DaI_9b2E9G" resolve="node" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6jgnRutQ$oE" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6jgnRutQ$El" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6jgnRutQ_xz" role="37wK5m">
                              <node concept="2OqwBi" id="6jgnRutQ_fJ" role="2Oq$k0">
                                <node concept="37vLTw" id="6jgnRutQ_7_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2DaI_9b2E9G" resolve="node" />
                                </node>
                                <node concept="2yIwOk" id="6jgnRutQ_pH" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6jgnRutQ_GB" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6jgnRutQ_Sy" role="37wK5m">
                              <ref role="3cqZAo" node="6jgnRutQvxx" resolve="ancestorRelations" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6jgnRutQmxD" role="3cqZAp">
                      <node concept="2OqwBi" id="6jgnRutTLM$" role="3clFbG">
                        <node concept="2OqwBi" id="6jgnRutTJ1a" role="2Oq$k0">
                          <node concept="2YIFZM" id="6jgnRutQm$u" role="2Oq$k0">
                            <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                            <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                          </node>
                          <node concept="2OwXpG" id="6jgnRutTJ8D" role="2OqNvi">
                            <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6jgnRutTMdU" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                          <node concept="37vLTw" id="6jgnRutTMhF" role="37wK5m">
                            <ref role="3cqZAo" node="6jgnRutQzfz" resolve="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="7mR4HHEYYgm" role="jymVt" />
                <node concept="2tJIrI" id="7mR4HHEYYl4" role="jymVt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="2DaI_9b2CL8" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2DaI_9b2CL3" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="4J86HTC_S1_">
    <property role="TrG5h" value="ExtDef_ModularView" />
    <ref role="1lYe$Y" to="47yi:4J86HTC_Q$_" resolve="Ext_ModularView" />
    <node concept="3Tm1VV" id="4J86HTC_S1A" role="1B3o_S" />
    <node concept="2tJIrI" id="4J86HTC_S1B" role="jymVt" />
    <node concept="3tTeZs" id="4J86HTC_S1C" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4J86HTC_S1D" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4J86HTC_S1E" role="jymVt" />
    <node concept="q3mfD" id="4J86HTC_S1F" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4J86HTC_S1H" role="1B3o_S" />
      <node concept="3clFbS" id="4J86HTC_S1J" role="3clF47">
        <node concept="3clFbF" id="4J86HTC_S2E" role="3cqZAp">
          <node concept="2ShNRf" id="4J86HTC_S2C" role="3clFbG">
            <node concept="YeOm9" id="4J86HTC_UtJ" role="2ShVmc">
              <node concept="1Y3b0j" id="4J86HTC_UtM" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="47yi:4J86HTC_Q$C" resolve="IExt_ModularView" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4J86HTC_UtN" role="1B3o_S" />
                <node concept="3clFb_" id="4J86HTC_UtO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="typedOriginal" />
                  <node concept="3Tm1VV" id="4J86HTC_UtQ" role="1B3o_S" />
                  <node concept="3cqZAl" id="4J86HTC_UtR" role="3clF45" />
                  <node concept="3clFbS" id="4J86HTC_UtS" role="3clF47">
                    <node concept="3SKdUt" id="4J86HTC_UuX" role="3cqZAp">
                      <node concept="3SKdUq" id="4J86HTC_UuY" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: just count how often we typed &quot;original&quot; + timestamp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6J0kluKGMxG" role="3cqZAp">
                      <node concept="3cpWsn" id="6J0kluKGMxH" role="3cpWs9">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="6J0kluKGMxI" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2YIFZM" id="6J0kluKGLIF" role="33vP2m">
                          <ref role="1Pybhc" to="a2pm:5v03mDvy3go" resolve="PeoplEditorHelper" />
                          <ref role="37wK5l" to="a2pm:5v03mDvy9yX" resolve="getCurrentEditorIfPossible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6J0kluKGMQU" role="3cqZAp">
                      <node concept="3clFbS" id="6J0kluKGMQW" role="3clFbx">
                        <node concept="3clFbF" id="6J0kluKGNj$" role="3cqZAp">
                          <node concept="2OqwBi" id="6J0kluKGNj_" role="3clFbG">
                            <node concept="2OqwBi" id="6J0kluKGNjA" role="2Oq$k0">
                              <node concept="2YIFZM" id="6J0kluKGNjB" role="2Oq$k0">
                                <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                              </node>
                              <node concept="2OwXpG" id="6J0kluKGNjC" role="2OqNvi">
                                <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6J0kluKGNjD" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                              <node concept="2ShNRf" id="6J0kluKGNjE" role="37wK5m">
                                <node concept="1pGfFk" id="6J0kluKGNjF" role="2ShVmc">
                                  <ref role="37wK5l" to="e9fh:6J0kluKGIiE" resolve="TypedOriginalEvent" />
                                  <node concept="2OqwBi" id="6J0kluKGNjG" role="37wK5m">
                                    <node concept="Xjq3P" id="6J0kluKGNjH" role="2Oq$k0" />
                                    <node concept="liA8E" id="6J0kluKGNjI" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="6J0kluKGNw6" role="37wK5m">
                                    <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
                                    <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                  </node>
                                  <node concept="37vLTw" id="6J0kluKGNLu" role="37wK5m">
                                    <ref role="3cqZAo" node="6J0kluKGMxH" resolve="editorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6J0kluKGN4T" role="3clFbw">
                        <node concept="10Nm6u" id="6J0kluKGN9g" role="3uHU7w" />
                        <node concept="37vLTw" id="6J0kluKGMWn" role="3uHU7B">
                          <ref role="3cqZAo" node="6J0kluKGMxH" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6J0kluKGN9y" role="9aQIa">
                        <node concept="3clFbS" id="6J0kluKGN9z" role="9aQI4">
                          <node concept="3clFbF" id="7JMHa6NJ5Ea" role="3cqZAp">
                            <node concept="2OqwBi" id="7JMHa6NJ5TS" role="3clFbG">
                              <node concept="2OqwBi" id="7JMHa6NJ5FT" role="2Oq$k0">
                                <node concept="2YIFZM" id="7JMHa6NJ5Fl" role="2Oq$k0">
                                  <ref role="37wK5l" to="30sj:5ime7PBwavo" resolve="getInstance" />
                                  <ref role="1Pybhc" to="30sj:5ime7PBw77P" resolve="QueueCache" />
                                </node>
                                <node concept="2OwXpG" id="7JMHa6NJ5J1" role="2OqNvi">
                                  <ref role="2Oxat5" to="30sj:5ime7PBw9U6" resolve="mainQueue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7JMHa6NJ6gR" role="2OqNvi">
                                <ref role="37wK5l" to="5zyv:~BlockingQueue.offer(java.lang.Object):boolean" resolve="offer" />
                                <node concept="2ShNRf" id="7JMHa6NJ6kO" role="37wK5m">
                                  <node concept="1pGfFk" id="7JMHa6NJaw6" role="2ShVmc">
                                    <ref role="37wK5l" to="e9fh:7JMHa6NIJk$" resolve="TypedOriginalEvent" />
                                    <node concept="2OqwBi" id="7JMHa6NJa_E" role="37wK5m">
                                      <node concept="Xjq3P" id="7JMHa6NJaxW" role="2Oq$k0" />
                                      <node concept="liA8E" id="7JMHa6NJaGV" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="Rm8GO" id="7JMHa6NJb6z" role="37wK5m">
                                      <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                                      <ref role="Rm8GQ" to="e9fh:7JMHa6NJaVc" resolve="ModularView" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4J86HTC_S1K" role="3clF45">
        <ref role="1QQUv3" node="4J86HTC_S1F" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="5FCOv167jKE">
    <property role="TrG5h" value="ExtDef_ModularityHandle" />
    <ref role="1lYe$Y" to="a2pm:5jSU_dFQ9d$" resolve="Ext_ModularityHandle" />
    <node concept="3Tm1VV" id="5FCOv167jKF" role="1B3o_S" />
    <node concept="2tJIrI" id="5FCOv167jKG" role="jymVt" />
    <node concept="3tTeZs" id="5FCOv167jKH" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="5FCOv167jKI" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5FCOv167jKJ" role="jymVt" />
    <node concept="q3mfD" id="5FCOv167jKK" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5FCOv167jKM" role="1B3o_S" />
      <node concept="3clFbS" id="5FCOv167jKO" role="3clF47">
        <node concept="3clFbF" id="5FCOv167jOx" role="3cqZAp">
          <node concept="2ShNRf" id="5FCOv167jOv" role="3clFbG">
            <node concept="YeOm9" id="5FCOv167lRj" role="2ShVmc">
              <node concept="1Y3b0j" id="5FCOv167lRm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="a2pm:5FCOv167fxe" resolve="IExt_ModularityHandle" />
                <node concept="3Tm1VV" id="5FCOv167lRn" role="1B3o_S" />
                <node concept="3clFb_" id="5jSU_dFQpv0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getTrueRootNode" />
                  <node concept="3Tm1VV" id="5jSU_dFQpv2" role="1B3o_S" />
                  <node concept="3Tqbb2" id="5jSU_dFQpv3" role="3clF45" />
                  <node concept="37vLTG" id="5jSU_dFQpv4" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5jSU_dFQpv5" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5jSU_dFQpv7" role="3clF47">
                    <node concept="3clFbJ" id="5jSU_dFQp$d" role="3cqZAp">
                      <node concept="2OqwBi" id="5jSU_dFQp_T" role="3clFbw">
                        <node concept="37vLTw" id="5jSU_dFQp$P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jSU_dFQpv4" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="5jSU_dFQpF1" role="2OqNvi">
                          <node concept="chp4Y" id="5jSU_dFQpFy" role="cj9EA">
                            <ref role="cht4Q" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5jSU_dFQp$f" role="3clFbx">
                        <node concept="3cpWs6" id="5jSU_dFQrJk" role="3cqZAp">
                          <node concept="2OqwBi" id="3xFOrM4MgCN" role="3cqZAk">
                            <node concept="2OqwBi" id="5jSU_dFQqRL" role="2Oq$k0">
                              <node concept="1eOMI4" id="5jSU_dFQpNr" role="2Oq$k0">
                                <node concept="10QFUN" id="5jSU_dFQpNo" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5jSU_dFQqN9" role="10QFUM">
                                    <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
                                  </node>
                                  <node concept="37vLTw" id="5jSU_dFQqOa" role="10QFUP">
                                    <ref role="3cqZAo" node="5jSU_dFQpv4" resolve="node" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5jSU_dFQqY0" role="2OqNvi">
                                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="3xFOrM4MhVZ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5jSU_dFQrSf" role="3cqZAp">
                      <node concept="10Nm6u" id="5jSU_dFQrUc" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5FCOv167jKP" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5FCOv167jKK" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="2G0ABEx9BZR">
    <property role="TrG5h" value="ExtDef_Identifier" />
    <ref role="1lYe$Y" to="a2pm:2G0ABEx9BRf" resolve="Ext_Identifier" />
    <node concept="3Tm1VV" id="2G0ABEx9BZS" role="1B3o_S" />
    <node concept="2tJIrI" id="2G0ABEx9BZT" role="jymVt" />
    <node concept="3tTeZs" id="2G0ABEx9BZU" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="2G0ABEx9BZV" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="2G0ABEx9BZW" role="jymVt" />
    <node concept="q3mfD" id="2G0ABEx9BZX" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="2G0ABEx9BZZ" role="1B3o_S" />
      <node concept="3clFbS" id="2G0ABEx9C01" role="3clF47">
        <node concept="3clFbF" id="2G0ABEx9C3K" role="3cqZAp">
          <node concept="2ShNRf" id="2G0ABEx9MSh" role="3clFbG">
            <node concept="YeOm9" id="2G0ABEx9N9b" role="2ShVmc">
              <node concept="1Y3b0j" id="2G0ABEx9N9e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="a2pm:2G0ABEx9BQg" resolve="IExt_Identifier" />
                <node concept="3Tm1VV" id="2G0ABEx9N9f" role="1B3o_S" />
                <node concept="3clFb_" id="2G0ABEx9Nwy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="identify" />
                  <node concept="3Tm1VV" id="2G0ABEx9Nw$" role="1B3o_S" />
                  <node concept="3uibUv" id="2G0ABEx9Nw_" role="3clF45">
                    <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                  </node>
                  <node concept="37vLTG" id="2G0ABEx9NwA" role="3clF46">
                    <property role="TrG5h" value="type" />
                    <node concept="3uibUv" id="2G0ABEx9NwB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2G0ABEx9NwD" role="3clF47">
                    <node concept="3clFbJ" id="2G0ABEx9X7k" role="3cqZAp">
                      <node concept="2OqwBi" id="2G0ABEx9X9Z" role="3clFbw">
                        <node concept="37vLTw" id="2G0ABEx9X7Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G0ABEx9NwA" resolve="type" />
                        </node>
                        <node concept="liA8E" id="2G0ABEx9Xf9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="3VsKOn" id="71bn0eB1WBJ" role="37wK5m">
                            <ref role="3VsUkX" to="gdbn:hTDKY_TOSc" resolve="ModuleDepTree" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2G0ABEx9X7m" role="3clFbx">
                        <node concept="3cpWs6" id="2G0ABEx9ZM7" role="3cqZAp">
                          <node concept="Rm8GO" id="2G0ABExa0bG" role="3cqZAk">
                            <ref role="Rm8GQ" to="e9fh:71bn0eB1LYm" resolve="ModuleDependencies" />
                            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2G0ABEx9ZUo" role="3eNLev">
                        <node concept="2OqwBi" id="2G0ABEx9ZYX" role="3eO9$A">
                          <node concept="37vLTw" id="2G0ABEx9ZWM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2G0ABEx9NwA" resolve="type" />
                          </node>
                          <node concept="liA8E" id="2G0ABExa04L" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3VsKOn" id="6fNbIXdDIDI" role="37wK5m">
                              <ref role="3VsUkX" to="uce1:hTDKY_TOSc" resolve="StatisticsTree" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2G0ABEx9ZUq" role="3eOfB_">
                          <node concept="3cpWs6" id="2G0ABExa0Kg" role="3cqZAp">
                            <node concept="Rm8GO" id="2G0ABExa0TT" role="3cqZAk">
                              <ref role="Rm8GQ" to="e9fh:6fNbIXdDB8g" resolve="Statistics" />
                              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2G0ABExa0WP" role="9aQIa">
                        <node concept="3clFbS" id="2G0ABExa0WQ" role="9aQI4">
                          <node concept="3cpWs6" id="2G0ABExa12Q" role="3cqZAp">
                            <node concept="Rm8GO" id="2G0ABExa1dm" role="3cqZAk">
                              <ref role="Rm8GQ" to="e9fh:4jnYSPQuLPK" resolve="Unknown" />
                              <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
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
        </node>
      </node>
      <node concept="q3mfm" id="2G0ABEx9C02" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="2G0ABEx9BZX" resolve="get" />
      </node>
    </node>
  </node>
</model>

