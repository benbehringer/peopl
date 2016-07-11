<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7a538b7-fa58-41aa-936d-f12630412aca(de.htwsaar.peopl.view.editorExtensions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="357o" ref="r:d5b6455a-ccb2-48e0-8eaa-8bf7ba72c169(de.htwsaar.peopl.view.editorExtensions.runtime.style)" />
    <import index="8oe8" ref="r:2be3eae4-3a9e-4e73-aa40-e64bc42c005c(de.htwsaar.peopl.view.editorExtensions.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
  <node concept="13h7C7" id="4Iyrc0GGOda">
    <ref role="13h7C2" to="8oe8:4Iyrc0GGLAd" resolve="DrawVerticalLineStyleClassItem" />
    <node concept="13hLZK" id="4Iyrc0GGOdb" role="13h7CW">
      <node concept="3clFbS" id="4Iyrc0GGOdc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4Iyrc0GGOdd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getStyleAttribute" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcb:3a0zHG4tjdX" resolve="getStyleAttribute" />
      <node concept="3Tm1VV" id="4Iyrc0GGOdg" role="1B3o_S" />
      <node concept="3clFbS" id="4Iyrc0GGOdi" role="3clF47">
        <node concept="3cpWs6" id="4Iyrc0GGPhu" role="3cqZAp">
          <node concept="10M0yZ" id="4Iyrc0GGSrR" role="3cqZAk">
            <ref role="1PxDUh" to="357o:4Iyrc0GGPu6" resolve="CustomStyleAttributes" />
            <ref role="3cqZAo" to="357o:4Iyrc0GGPNf" resolve="DRAW_VERTICAL_LINE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Iyrc0GGOdj" role="3clF45">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="4Iyrc0GGOdk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
  </node>
</model>

