<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89f26ff5-45c6-4a18-ab61-7a711a195dcc(de.htwsaar.peopl.core.tools.configurationConflictsTool)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
  </languages>
  <imports>
    <import index="1y7j" ref="r:94b1d0a3-74d1-4232-8133-917464e53f8a(de.htwsaar.peopl.core.tools.generalPeoplTool)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4HKw9xXwb20">
    <property role="TrG5h" value="ConfigurationConflictsTool" />
    <node concept="2tJIrI" id="4HKw9xXwb2E" role="jymVt" />
    <node concept="3clFbW" id="4HKw9xXwb2T" role="jymVt">
      <node concept="3cqZAl" id="4HKw9xXwb2U" role="3clF45" />
      <node concept="3clFbS" id="4HKw9xXwb2W" role="3clF47">
        <node concept="XkiVB" id="4HKw9xXwb3$" role="3cqZAp">
          <ref role="37wK5l" to="1y7j:6q8vRaHH$gk" resolve="GeneralPeoplTool" />
          <node concept="37vLTw" id="4HKw9xXwb4X" role="37wK5m">
            <ref role="3cqZAo" node="4HKw9xXwb3I" resolve="project" />
          </node>
          <node concept="37vLTw" id="4HKw9xXwb6l" role="37wK5m">
            <ref role="3cqZAo" node="4HKw9xXwb4j" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4HKw9xXwb2L" role="1B3o_S" />
      <node concept="37vLTG" id="4HKw9xXwb3I" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4HKw9xXwb3H" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4HKw9xXwb4j" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4HKw9xXwb4x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4HKw9xXwb21" role="1B3o_S" />
    <node concept="3uibUv" id="4HKw9xXwb2_" role="1zkMxy">
      <ref role="3uigEE" to="1y7j:6q8vRaHHygI" resolve="GeneralPeoplTool" />
    </node>
  </node>
  <node concept="312cEu" id="4HKw9xXwb6D">
    <property role="TrG5h" value="ConfigurationConflictsTree" />
    <node concept="2tJIrI" id="4HKw9xXwbas" role="jymVt" />
    <node concept="312cEg" id="4HKw9xXwhGe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mpsProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4HKw9xXwhCt" role="1B3o_S" />
      <node concept="3uibUv" id="4HKw9xXwhJ_" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="4HKw9xXwhRl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4HKw9xXwhNx" role="1B3o_S" />
      <node concept="3uibUv" id="4HKw9xXwKhs" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="4HKw9xXwh_9" role="jymVt" />
    <node concept="3clFbW" id="4HKw9xXwDgl" role="jymVt">
      <node concept="37vLTG" id="4HKw9xXwDXu" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="4HKw9xXwK5F" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4HKw9xXwE0P" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4HKw9xXwE0Q" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="4HKw9xXwDgm" role="3clF45" />
      <node concept="3clFbS" id="4HKw9xXwDgo" role="3clF47">
        <node concept="3clFbF" id="4HKw9xXwhVY" role="3cqZAp">
          <node concept="37vLTI" id="4HKw9xXwqap" role="3clFbG">
            <node concept="37vLTw" id="4HKw9xXwEmm" role="37vLTx">
              <ref role="3cqZAo" node="4HKw9xXwE0P" resolve="project" />
            </node>
            <node concept="2OqwBi" id="4HKw9xXwieW" role="37vLTJ">
              <node concept="Xjq3P" id="4HKw9xXwhVX" role="2Oq$k0" />
              <node concept="2OwXpG" id="4HKw9xXwlmn" role="2OqNvi">
                <ref role="2Oxat5" node="4HKw9xXwhGe" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HKw9xXwqLe" role="3cqZAp">
          <node concept="37vLTI" id="4HKw9xXwudY" role="3clFbG">
            <node concept="37vLTw" id="4HKw9xXwECO" role="37vLTx">
              <ref role="3cqZAo" node="4HKw9xXwDXu" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="4HKw9xXwr4V" role="37vLTJ">
              <node concept="Xjq3P" id="4HKw9xXwqLc" role="2Oq$k0" />
              <node concept="2OwXpG" id="4HKw9xXwsDd" role="2OqNvi">
                <ref role="2Oxat5" node="4HKw9xXwhRl" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4HKw9xXwDbl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4HKw9xXwD6J" role="jymVt" />
    <node concept="2tJIrI" id="4HKw9xXwENN" role="jymVt" />
    <node concept="3clFb_" id="4HKw9xXwEDN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4HKw9xXwEDO" role="1B3o_S" />
      <node concept="3uibUv" id="4HKw9xXwEDQ" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="4HKw9xXwEDR" role="3clF47">
        <node concept="3cpWs8" id="4HKw9xXwELL" role="3cqZAp">
          <node concept="3cpWsn" id="4HKw9xXwELM" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4HKw9xXwELN" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="4HKw9xXwELO" role="33vP2m">
              <node concept="1pGfFk" id="4HKw9xXwELP" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="4HKw9xXwELQ" role="37wK5m">
                  <property role="Xl_RC" value="Conflicts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HKw9xX_Qu3" role="3cqZAp">
          <node concept="3cpWsn" id="4HKw9xX_Qu6" role="3cpWs9">
            <property role="TrG5h" value="conflictingFragments" />
            <node concept="3rvAFt" id="4HKw9xX_QtX" role="1tU5fm">
              <node concept="3Tqbb2" id="4HKw9xX_Qvv" role="3rvQeY">
                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
              </node>
              <node concept="2hMVRd" id="4HKw9xX_QvW" role="3rvSg0">
                <node concept="3Tqbb2" id="4HKw9xX_QwQ" role="2hN53Y">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4HKw9xX_QPf" role="33vP2m">
              <node concept="2YIFZM" id="4HKw9xX_QPg" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4HKw9xX_QPh" role="2OqNvi">
                <ref role="37wK5l" to="zur:4uXybS30cyp" resolve="getConflictingFragments" />
                <node concept="37vLTw" id="4HKw9xX_QPi" role="37wK5m">
                  <ref role="3cqZAo" node="4HKw9xXwhRl" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HKw9xXA4BR" role="3cqZAp">
          <node concept="3cpWsn" id="4HKw9xXA4BS" role="3cpWs9">
            <property role="TrG5h" value="vpNode" />
            <node concept="3uibUv" id="4HKw9xXA4BT" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="4HKw9xXA4BU" role="33vP2m">
              <node concept="1pGfFk" id="4HKw9xXA4BV" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="4HKw9xXA4BW" role="37wK5m">
                  <property role="Xl_RC" value="vp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4HKw9xX_PRm" role="3cqZAp" />
        <node concept="1DcWWT" id="4HKw9xX_Rtt" role="3cqZAp">
          <node concept="3clFbS" id="4HKw9xX_Rtv" role="2LFqv$">
            <node concept="3clFbF" id="4HKw9xXA5e5" role="3cqZAp">
              <node concept="37vLTI" id="4HKw9xXA5xU" role="3clFbG">
                <node concept="37vLTw" id="4HKw9xXA5e3" role="37vLTJ">
                  <ref role="3cqZAo" node="4HKw9xXA4BS" resolve="vpNode" />
                </node>
                <node concept="2ShNRf" id="4HKw9xXA6mD" role="37vLTx">
                  <node concept="1pGfFk" id="4HKw9xXA6mE" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                    <node concept="Xl_RD" id="4HKw9xXA6mF" role="37wK5m">
                      <property role="Xl_RC" value="vp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4HKw9xXB9Uv" role="3cqZAp">
              <node concept="2OqwBi" id="4HKw9xXBadS" role="3clFbG">
                <node concept="37vLTw" id="4HKw9xXB9Ut" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HKw9xXA4BS" resolve="vpNode" />
                </node>
                <node concept="liA8E" id="4HKw9xXBaMQ" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                  <node concept="2OqwBi" id="4HKw9xXBg9o" role="37wK5m">
                    <node concept="37vLTw" id="4HKw9xXBg7$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HKw9xX_Rtw" resolve="vp" />
                    </node>
                    <node concept="3TrcHB" id="4HKw9xXBgdo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4HKw9xXA2_e" role="3cqZAp">
              <node concept="2OqwBi" id="4HKw9xXA2Bf" role="3clFbG">
                <node concept="37vLTw" id="4HKw9xXA2_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HKw9xXwELM" resolve="root" />
                </node>
                <node concept="liA8E" id="4HKw9xXA3c0" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="4HKw9xXA6CQ" role="37wK5m">
                    <ref role="3cqZAo" node="4HKw9xXA4BS" resolve="vpNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4HKw9xX_ViM" role="3cqZAp">
              <node concept="3clFbS" id="4HKw9xX_ViO" role="2LFqv$">
                <node concept="3cpWs8" id="4HKw9xX_Ygg" role="3cqZAp">
                  <node concept="3cpWsn" id="4HKw9xX_Ygh" role="3cpWs9">
                    <property role="TrG5h" value="contentNode" />
                    <node concept="3uibUv" id="4HKw9xX_Ygi" role="1tU5fm">
                      <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="4HKw9xXA106" role="33vP2m">
                      <node concept="1pGfFk" id="4HKw9xXA0ZX" role="2ShVmc">
                        <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                        <node concept="2OqwBi" id="4HKw9xXA1$$" role="37wK5m">
                          <node concept="37vLTw" id="4HKw9xXA1hx" role="2Oq$k0">
                            <ref role="3cqZAo" node="4HKw9xX_ViP" resolve="fragment" />
                          </node>
                          <node concept="1mfA1w" id="4HKw9xXA1F2" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4HKw9xXBbH3" role="3cqZAp">
                  <node concept="2OqwBi" id="4HKw9xXBc39" role="3clFbG">
                    <node concept="37vLTw" id="4HKw9xXBbH1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HKw9xX_Ygh" resolve="contentNode" />
                    </node>
                    <node concept="liA8E" id="4HKw9xXBcM_" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                      <node concept="2OqwBi" id="4HKw9xXBfcZ" role="37wK5m">
                        <node concept="2OqwBi" id="4HKw9xXBdnO" role="2Oq$k0">
                          <node concept="37vLTw" id="4HKw9xXBd3T" role="2Oq$k0">
                            <ref role="3cqZAo" node="4HKw9xX_ViP" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4HKw9xXBdyM" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4HKw9xXBfik" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4HKw9xXA3Lm" role="3cqZAp">
                  <node concept="2OqwBi" id="4HKw9xXA7f8" role="3clFbG">
                    <node concept="37vLTw" id="4HKw9xXA6Vs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HKw9xXA4BS" resolve="vpNode" />
                    </node>
                    <node concept="liA8E" id="4HKw9xXA7O6" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="4HKw9xXA869" role="37wK5m">
                        <ref role="3cqZAo" node="4HKw9xX_Ygh" resolve="contentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4HKw9xX_ViP" role="1Duv9x">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="4HKw9xX_Vmz" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
              <node concept="3EllGN" id="4HKw9xX_WST" role="1DdaDG">
                <node concept="37vLTw" id="4HKw9xX_XDD" role="3ElVtu">
                  <ref role="3cqZAo" node="4HKw9xX_Rtw" resolve="vp" />
                </node>
                <node concept="37vLTw" id="4HKw9xX_VXz" role="3ElQJh">
                  <ref role="3cqZAo" node="4HKw9xX_Qu6" resolve="conflictingFragments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4HKw9xX_Rtw" role="1Duv9x">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="4HKw9xX_Rxq" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
          <node concept="2OqwBi" id="4HKw9xX_SvX" role="1DdaDG">
            <node concept="37vLTw" id="4HKw9xX_S8m" role="2Oq$k0">
              <ref role="3cqZAo" node="4HKw9xX_Qu6" resolve="conflictingFragments" />
            </node>
            <node concept="3lbrtF" id="4HKw9xX_SMP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4HKw9xXwELT" role="3cqZAp">
          <node concept="37vLTw" id="4HKw9xXwELU" role="3cqZAk">
            <ref role="3cqZAo" node="4HKw9xXwELM" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4HKw9xXwbjh" role="jymVt" />
    <node concept="2tJIrI" id="4HKw9xXwbjp" role="jymVt" />
    <node concept="2tJIrI" id="4HKw9xXwbjy" role="jymVt" />
    <node concept="3clFb_" id="4HKw9xXA9Yf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4HKw9xXA9Yg" role="1B3o_S" />
      <node concept="3cqZAl" id="4HKw9xXA9Yi" role="3clF45" />
      <node concept="37vLTG" id="4HKw9xXA9Yj" role="3clF46">
        <property role="TrG5h" value="nodeToClick" />
        <node concept="3uibUv" id="4HKw9xXA9Yk" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="4HKw9xXA9Yl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4HKw9xXA9Ym" role="3clF47">
        <node concept="3clFbJ" id="4HKw9xXAbko" role="3cqZAp">
          <node concept="3clFbS" id="4HKw9xXAbkq" role="3clFbx">
            <node concept="3clFbF" id="4HKw9xXAvBD" role="3cqZAp">
              <node concept="2OqwBi" id="4HKw9xXAwgN" role="3clFbG">
                <node concept="2OqwBi" id="4HKw9xXAvUD" role="2Oq$k0">
                  <node concept="37vLTw" id="4HKw9xXAvBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4HKw9xXwhGe" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="4HKw9xXAwfM" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="4HKw9xXAwmt" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                  <node concept="1bVj0M" id="4HKw9xXAwSd" role="37wK5m">
                    <node concept="3clFbS" id="4HKw9xXAwSe" role="1bW5cS">
                      <node concept="3clFbJ" id="1IVGVoWsDr7" role="3cqZAp">
                        <node concept="3clFbS" id="1IVGVoWsDr9" role="3clFbx">
                          <node concept="3clFbF" id="1IVGVoWsHll" role="3cqZAp">
                            <node concept="2OqwBi" id="1IVGVoWsHIi" role="3clFbG">
                              <node concept="2OqwBi" id="1IVGVoWsHxp" role="2Oq$k0">
                                <node concept="2OqwBi" id="1IVGVoWsHqn" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="1IVGVoWsHlj" role="2Oq$k0">
                                    <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                                  </node>
                                  <node concept="SfwO_" id="1IVGVoWsHtm" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="1IVGVoWsHBR" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="1IVGVoWsHQH" role="2OqNvi">
                                <ref role="37wK5l" to="zur:bDbX50YhZ$" resolve="openNode" />
                                <node concept="2OqwBi" id="1IVGVoWsLiC" role="37wK5m">
                                  <node concept="1eOMI4" id="1IVGVoWsL5h" role="2Oq$k0">
                                    <node concept="10QFUN" id="1IVGVoWsKBM" role="1eOMHV">
                                      <node concept="3uibUv" id="1IVGVoWsKG1" role="10QFUM">
                                        <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                                      </node>
                                      <node concept="37vLTw" id="1IVGVoWsIqE" role="10QFUP">
                                        <ref role="3cqZAo" node="4HKw9xXA9Yj" resolve="nodeToClick" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1IVGVoWsM71" role="2OqNvi">
                                    <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1IVGVoWsJ3O" role="37wK5m">
                                  <ref role="3cqZAo" node="4HKw9xXwhGe" resolve="mpsProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1IVGVoWsGBw" role="3clFbw">
                          <node concept="2OqwBi" id="1IVGVoWsGvY" role="2Oq$k0">
                            <node concept="2O5UvJ" id="1IVGVoWsGqV" role="2Oq$k0">
                              <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                            </node>
                            <node concept="SfwO_" id="1IVGVoWsGz1" role="2OqNvi" />
                          </node>
                          <node concept="3GX2aA" id="1IVGVoWsGLO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4HKw9xXAdA6" role="3clFbw">
            <node concept="2OqwBi" id="4HKw9xXAc9i" role="2Oq$k0">
              <node concept="37vLTw" id="4HKw9xXAbPV" role="2Oq$k0">
                <ref role="3cqZAo" node="4HKw9xXA9Yj" resolve="nodeToClick" />
              </node>
              <node concept="liA8E" id="4HKw9xXAdzz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="4HKw9xXAdTF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="4HKw9xXAeI1" role="37wK5m">
                <ref role="3VsUkX" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4HKw9xXA9Yn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4HKw9xXA9SY" role="jymVt" />
    <node concept="3Tm1VV" id="4HKw9xXwb6E" role="1B3o_S" />
    <node concept="3uibUv" id="4HKw9xXwb7i" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
  </node>
</model>

