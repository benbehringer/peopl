<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="1pr" ref="r:a118750f-1aa8-4cea-9b66-7128373b1f62(de.htwsaar.peopl.projectview.plugin)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
  <node concept="312cEu" id="1k3hL0Su7lA">
    <property role="TrG5h" value="PeoplHint" />
    <node concept="Wx3nA" id="~ProjectActions_ActionGroup.ID" role="jymVt">
      <property role="TrG5h" value="MODULE_EXPLORER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1k3hL0Suk9T" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfyS" role="1tU5fm" />
      <node concept="Xl_RD" id="1k3hL0Suk9V" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.editor.Hints.moduleExplorer" />
      </node>
    </node>
    <node concept="Wx3nA" id="1k3hL0Su$Qn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BASIC_MODULARITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1k3hL0Su$Jf" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFf_f" role="1tU5fm" />
      <node concept="Xl_RD" id="1k3hL0Su$Vb" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.editor.Hints.basicModularity" />
      </node>
    </node>
    <node concept="Wx3nA" id="2H0DQTMEUR9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BETTER_ANNOTATIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2H0DQTMEURa" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfBy" role="1tU5fm" />
      <node concept="Xl_RD" id="2H0DQTMEURc" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.annotative.editor.Hints.betterAnnotativeView" />
      </node>
    </node>
    <node concept="Wx3nA" id="2H0DQTMEXuw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="HIDE_MODULE_VP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2H0DQTMEXux" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfDO" role="1tU5fm" />
      <node concept="Xl_RD" id="2H0DQTMEXuz" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.editor.Hints.hideModuleVP" />
      </node>
    </node>
    <node concept="Wx3nA" id="57rZcVzwvKJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PRODUCT_VIEW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="57rZcVzwv_P" role="1B3o_S" />
      <node concept="17QB3L" id="57rZcVzwvKD" role="1tU5fm" />
      <node concept="Xl_RD" id="57rZcVzwvN5" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.product.editor.Hints.productView" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iVkojt1Fuz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PRODUCT_VIEW_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2iVkojt1Czv" role="1B3o_S" />
      <node concept="17QB3L" id="2iVkojt1Fut" role="1tU5fm" />
      <node concept="Xl_RD" id="2iVkojt1Fx3" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.product.editor.Hints.productViewColor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2H0DQTMEUQQ" role="jymVt" />
    <node concept="3Tm1VV" id="1k3hL0Su7lB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2c8WkvQkXSD">
    <property role="TrG5h" value="OpenNodeHelper" />
    <node concept="2tJIrI" id="2c8WkvQkXVM" role="jymVt" />
    <node concept="2YIFZL" id="2c8WkvQkZzo" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2c8WkvQkZzr" role="3clF47">
        <node concept="1X3_iC" id="7boOmZ483N1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2c8WkvQj7Eu" role="8Wnug">
            <node concept="3cpWsn" id="2c8WkvQj7Ev" role="3cpWs9">
              <property role="TrG5h" value="editorOpener" />
              <node concept="3uibUv" id="2c8WkvQj7Ew" role="1tU5fm">
                <ref role="3uigEE" to="k3nr:~MPSEditorOpener" resolve="MPSEditorOpener" />
              </node>
              <node concept="2ShNRf" id="2c8WkvQj7Ex" role="33vP2m">
                <node concept="1pGfFk" id="2c8WkvQkhWk" role="2ShVmc">
                  <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="MPSEditorOpener" />
                  <node concept="37vLTw" id="2c8WkvQl4tz" role="37wK5m">
                    <ref role="3cqZAo" node="2c8WkvQl3$L" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7boOmZ483N2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="6HMA$c5Zs0q" role="8Wnug" />
        </node>
        <node concept="3clFbH" id="7WEW9M6p_Ho" role="3cqZAp" />
        <node concept="1X3_iC" id="7boOmZ483N3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="2c8WkvQj7E$" role="8Wnug">
            <node concept="3clFbS" id="2c8WkvQj7E_" role="SfCbr">
              <node concept="3cpWs8" id="2c8WkvQj7EA" role="3cqZAp">
                <node concept="3cpWsn" id="2c8WkvQj7EB" role="3cpWs9">
                  <property role="TrG5h" value="methodEditorOpener" />
                  <node concept="3uibUv" id="2c8WkvQj7EC" role="1tU5fm">
                    <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                  </node>
                  <node concept="2OqwBi" id="2c8WkvQj7ED" role="33vP2m">
                    <node concept="2OqwBi" id="2c8WkvQj7EE" role="2Oq$k0">
                      <node concept="37vLTw" id="2c8WkvQj7EF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c8WkvQj7Ev" resolve="editorOpener" />
                      </node>
                      <node concept="liA8E" id="2c8WkvQj7EG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7EH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                      <node concept="Xl_RD" id="2c8WkvQj7EI" role="37wK5m">
                        <property role="Xl_RC" value="openEditor" />
                      </node>
                      <node concept="2ShNRf" id="2c8WkvQj7EJ" role="37wK5m">
                        <node concept="3g6Rrh" id="2c8WkvQj7EK" role="2ShVmc">
                          <node concept="3uibUv" id="2c8WkvQj7EL" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          </node>
                          <node concept="3VsKOn" id="2c8WkvQj7EM" role="3g7hyw">
                            <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="229OVn" id="2c8WkvQj7EN" role="3g7hyw">
                            <node concept="10P_77" id="2c8WkvQj7EO" role="229OVk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2c8WkvQj7EP" role="3cqZAp">
                <node concept="2OqwBi" id="2c8WkvQj7EQ" role="3clFbG">
                  <node concept="37vLTw" id="2c8WkvQj7ER" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c8WkvQj7EB" resolve="methodEditorOpener" />
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7ES" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                    <node concept="3clFbT" id="2c8WkvQj7ET" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2c8WkvQj7EU" role="3cqZAp">
                <node concept="3cpWsn" id="2c8WkvQj7EV" role="3cpWs9">
                  <property role="TrG5h" value="currentEditor" />
                  <node concept="3uibUv" id="2c8WkvQj7EW" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                  </node>
                  <node concept="1eOMI4" id="2c8WkvQj7EX" role="33vP2m">
                    <node concept="10QFUN" id="2c8WkvQj7EY" role="1eOMHV">
                      <node concept="3uibUv" id="2c8WkvQj7EZ" role="10QFUM">
                        <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQj7F0" role="10QFUP">
                        <node concept="37vLTw" id="2c8WkvQj7F1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c8WkvQj7EB" resolve="methodEditorOpener" />
                        </node>
                        <node concept="liA8E" id="2c8WkvQj7F2" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="37vLTw" id="2c8WkvQj7F3" role="37wK5m">
                            <ref role="3cqZAo" node="2c8WkvQj7Ev" resolve="editorOpener" />
                          </node>
                          <node concept="37vLTw" id="2c8WkvQl1C4" role="37wK5m">
                            <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currentSNode" />
                          </node>
                          <node concept="3clFbT" id="2c8WkvQj7F4" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2c8WkvQj7F5" role="3cqZAp" />
              <node concept="3clFbF" id="2c8WkvQj7Fc" role="3cqZAp">
                <node concept="2OqwBi" id="2c8WkvQj7Fd" role="3clFbG">
                  <node concept="2OqwBi" id="2c8WkvQj7Fe" role="2Oq$k0">
                    <node concept="2OqwBi" id="2c8WkvQj7Ff" role="2Oq$k0">
                      <node concept="37vLTw" id="2c8WkvQj7Fg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c8WkvQj7EV" resolve="currentEditor" />
                      </node>
                      <node concept="liA8E" id="2c8WkvQj7Fh" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7Fi" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7Fj" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                    <node concept="37vLTw" id="2c8WkvQl3g4" role="37wK5m">
                      <ref role="3cqZAo" node="2c8WkvQl2nf" resolve="editorHint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2c8WkvQj7Fl" role="3cqZAp">
                <node concept="2OqwBi" id="2c8WkvQj7Fm" role="3clFbG">
                  <node concept="2OqwBi" id="2c8WkvQj7Fn" role="2Oq$k0">
                    <node concept="37vLTw" id="2c8WkvQj7Fo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c8WkvQj7EV" resolve="currentEditor" />
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7Fp" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7Fq" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2c8WkvQj7Fr" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="2c8WkvQj7Fs" role="TEbGg">
              <node concept="3cpWsn" id="2c8WkvQj7Ft" role="TDEfY">
                <property role="TrG5h" value="noMethod" />
                <node concept="3uibUv" id="2c8WkvQj7Fu" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                </node>
              </node>
              <node concept="3clFbS" id="2c8WkvQj7Fv" role="TDEfX">
                <node concept="34ab3g" id="2c8WkvQj7Fw" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="2c8WkvQj7Fx" role="34bqiv">
                    <property role="Xl_RC" value="Method has not been found: " />
                  </node>
                  <node concept="37vLTw" id="2c8WkvQj7Fy" role="34bMjA">
                    <ref role="3cqZAo" node="2c8WkvQj7Ft" resolve="noMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2c8WkvQj7Fz" role="TEbGg">
              <node concept="3cpWsn" id="2c8WkvQj7F$" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2c8WkvQj7F_" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2c8WkvQj7FA" role="TDEfX">
                <node concept="34ab3g" id="2c8WkvQj7FB" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="2c8WkvQj7FC" role="34bqiv">
                    <property role="Xl_RC" value="Caught another exception" />
                  </node>
                  <node concept="37vLTw" id="2c8WkvQj7FD" role="34bMjA">
                    <ref role="3cqZAo" node="2c8WkvQj7F$" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7boOmZ483PL" role="3cqZAp" />
        <node concept="3clFbH" id="7boOmZ483PN" role="3cqZAp" />
        <node concept="3cpWs8" id="HDlZQSWZSu" role="3cqZAp">
          <node concept="3cpWsn" id="HDlZQSWZSv" role="3cpWs9">
            <property role="TrG5h" value="currentEditor" />
            <node concept="3uibUv" id="HDlZQSWZSw" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
            <node concept="2OqwBi" id="75_oBQVBcYM" role="33vP2m">
              <node concept="2YIFZM" id="75_oBQVBdwj" role="2Oq$k0">
                <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              </node>
              <node concept="liA8E" id="75_oBQVBcYO" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                <node concept="1eOMI4" id="1k3hL0S$3zG" role="37wK5m">
                  <node concept="10QFUN" id="1k3hL0S$3zD" role="1eOMHV">
                    <node concept="3uibUv" id="1k3hL0S$3Ft" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="37vLTw" id="7boOmZ48HU9" role="10QFUP">
                      <ref role="3cqZAo" node="2c8WkvQl3$L" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7boOmZ48Idq" role="37wK5m">
                  <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currentSNode" />
                </node>
                <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="HDlZQSWZhI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5cqXO5RVz" role="3cqZAp">
          <node concept="2OqwBi" id="L5cqXO5WJY" role="3clFbG">
            <node concept="1eOMI4" id="L5cqXO5RVx" role="2Oq$k0">
              <node concept="10QFUN" id="L5cqXO5RVu" role="1eOMHV">
                <node concept="2OqwBi" id="L5cqXO5WCf" role="10QFUP">
                  <node concept="37vLTw" id="L5cqXO5WAr" role="2Oq$k0">
                    <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                  </node>
                  <node concept="liA8E" id="L5cqXO5WET" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="L5cqXO5UlY" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L5cqXO5XSn" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="7boOmZ48Ilm" role="37wK5m">
                <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currentSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="L5cqXO6o43" role="3cqZAp" />
        <node concept="3clFbF" id="6HMA$c5X5GO" role="3cqZAp">
          <node concept="2OqwBi" id="6HMA$c5X5GP" role="3clFbG">
            <node concept="2OqwBi" id="6HMA$c5X5GQ" role="2Oq$k0">
              <node concept="2OqwBi" id="6HMA$c5X5GR" role="2Oq$k0">
                <node concept="37vLTw" id="6HMA$c5X5GS" role="2Oq$k0">
                  <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                </node>
                <node concept="liA8E" id="6HMA$c5X5GT" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6HMA$c5X5GU" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="6HMA$c5X5GV" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="1k3hL0S$iF$" role="37wK5m">
                <ref role="3cqZAo" node="2c8WkvQl2nf" resolve="editorHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HMA$c5X5GX" role="3cqZAp">
          <node concept="2OqwBi" id="6HMA$c5X5GY" role="3clFbG">
            <node concept="2OqwBi" id="6HMA$c5X5GZ" role="2Oq$k0">
              <node concept="37vLTw" id="6HMA$c5X5H0" role="2Oq$k0">
                <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
              </node>
              <node concept="liA8E" id="6HMA$c5X5H1" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6HMA$c5X5H2" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7boOmZ48HFE" role="3cqZAp" />
        <node concept="3clFbH" id="7boOmZ48HFI" role="3cqZAp" />
        <node concept="3clFbH" id="7boOmZ48HFN" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="2c8WkvQkZze" role="3clF45" />
      <node concept="3Tm1VV" id="2c8WkvQkZPx" role="1B3o_S" />
      <node concept="37vLTG" id="2c8WkvQl3$L" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2c8WkvQl3P5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2c8WkvQkZYy" role="3clF46">
        <property role="TrG5h" value="currentSNode" />
        <node concept="3uibUv" id="2c8WkvQl0wv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2c8WkvQl2nf" role="3clF46">
        <property role="TrG5h" value="editorHint" />
        <node concept="10Q1$e" id="2c8WkvQl2Q5" role="1tU5fm">
          <node concept="17QB3L" id="2c8WkvQl2_A" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2c8WkvQkXVX" role="jymVt" />
    <node concept="3Tm1VV" id="2c8WkvQkXSE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4DWAEpibhM2">
    <property role="TrG5h" value="PeoplViewHelper" />
    <node concept="2tJIrI" id="4DWAEpibwXv" role="jymVt" />
    <node concept="2YIFZL" id="4DWAEpibi74" role="jymVt">
      <property role="TrG5h" value="isBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4DWAEpibi77" role="3clF47">
        <node concept="3cpWs8" id="4DWAEpibiBM" role="3cqZAp">
          <node concept="3cpWsn" id="4DWAEpibiBP" role="3cpWs9">
            <property role="TrG5h" value="myModule" />
            <node concept="3Tqbb2" id="4DWAEpibiBK" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4DWAEpibjw$" role="33vP2m">
              <node concept="2OqwBi" id="4DWAEpibmiv" role="2Oq$k0">
                <node concept="2OqwBi" id="4DWAEpibiNR" role="2Oq$k0">
                  <node concept="37vLTw" id="4DWAEpibiqf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DWAEpibie9" resolve="selectedBlock" />
                  </node>
                  <node concept="3CFZ6_" id="4DWAEpibiWO" role="2OqNvi">
                    <node concept="3CFYIy" id="4DWAEpibiXk" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4DWAEpibnsC" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="4DWAEpibnyE" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DWAEpibwA4" role="3cqZAp" />
        <node concept="3clFbJ" id="4DWAEpiboS0" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpiboS2" role="3clFbx">
            <node concept="3cpWs6" id="4DWAEpibwp2" role="3cqZAp">
              <node concept="3clFbT" id="4DWAEpibwqX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4DWAEpie8lC" role="3clFbw">
            <node concept="2OqwBi" id="4DWAEpie93I" role="3uHU7w">
              <node concept="2OqwBi" id="4DWAEpie8vI" role="2Oq$k0">
                <node concept="37vLTw" id="4DWAEpie8q2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DWAEpibie9" resolve="selectedBlock" />
                </node>
                <node concept="3TrEf2" id="4DWAEpie8Lv" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:4DWAEpicCW3" />
                </node>
              </node>
              <node concept="3x8VRR" id="4DWAEpie9NA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4DWAEpie7cr" role="3uHU7B">
              <node concept="2OqwBi" id="4DWAEpie6fk" role="2Oq$k0">
                <node concept="37vLTw" id="4DWAEpie67Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DWAEpibie9" resolve="selectedBlock" />
                </node>
                <node concept="3TrEf2" id="4DWAEpie6q5" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                </node>
              </node>
              <node concept="3x8VRR" id="4DWAEpie7Vn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DWAEpibwYK" role="3cqZAp" />
        <node concept="3cpWs6" id="4DWAEpibx7g" role="3cqZAp">
          <node concept="3clFbT" id="4DWAEpibxaL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4DWAEpibi05" role="1B3o_S" />
      <node concept="10P_77" id="4DWAEpibi72" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpibie9" role="3clF46">
        <property role="TrG5h" value="selectedBlock" />
        <node concept="3Tqbb2" id="4DWAEpibie8" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DWAEpicCwh" role="jymVt" />
    <node concept="2tJIrI" id="4DWAEpicCxA" role="jymVt" />
    <node concept="2YIFZL" id="4DWAEpicCNv" role="jymVt">
      <property role="TrG5h" value="getDefiningNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4DWAEpicCNy" role="3clF47">
        <node concept="3clFbJ" id="4DWAEpicJ6p" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpicJ6r" role="3clFbx">
            <node concept="3cpWs6" id="4DWAEpicKE8" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpicKND" role="3cqZAk">
                <node concept="37vLTw" id="4DWAEpicKIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
                </node>
                <node concept="3TrEf2" id="4DWAEpicL5u" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:4DWAEpicCW3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DWAEpicJOa" role="3clFbw">
            <node concept="2OqwBi" id="4DWAEpicJgc" role="2Oq$k0">
              <node concept="37vLTw" id="4DWAEpicJaw" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
              </node>
              <node concept="3TrEf2" id="4DWAEpicJxX" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpicCW3" />
              </node>
            </node>
            <node concept="3x8VRR" id="4DWAEpicK$2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4DWAEpicLkN" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpicLkP" role="3clFbx">
            <node concept="3cpWs6" id="4DWAEpicMVK" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpicN7$" role="3cqZAk">
                <node concept="37vLTw" id="4DWAEpicN1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
                </node>
                <node concept="3TrEf2" id="4DWAEpicNqc" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DWAEpicM5s" role="3clFbw">
            <node concept="2OqwBi" id="4DWAEpicLwg" role="2Oq$k0">
              <node concept="37vLTw" id="4DWAEpicLpR" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
              </node>
              <node concept="3TrEf2" id="4DWAEpicLMI" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
              </node>
            </node>
            <node concept="3x8VRR" id="4DWAEpicMOX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4DWAEpicDxV" role="3cqZAp">
          <node concept="37vLTw" id="4DWAEpicD_J" role="3cqZAk">
            <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4DWAEpicCBJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4DWAEpicCNt" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpicCVT" role="3clF46">
        <property role="TrG5h" value="selectedBlock" />
        <node concept="3Tqbb2" id="4DWAEpicCVS" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4DWAEpibhM3" role="1B3o_S" />
  </node>
</model>

