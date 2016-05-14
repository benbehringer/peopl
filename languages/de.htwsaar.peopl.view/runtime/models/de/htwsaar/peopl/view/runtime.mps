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
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1k3hL0Su7lA">
    <property role="TrG5h" value="PeoplHints" />
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
    <node concept="2tJIrI" id="3vxjwUujBg_" role="jymVt" />
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
    <node concept="2tJIrI" id="3vxjwUujBjk" role="jymVt" />
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
      <property role="TrG5h" value="PRODUCT_VIEW_COLORIZED" />
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
</model>

