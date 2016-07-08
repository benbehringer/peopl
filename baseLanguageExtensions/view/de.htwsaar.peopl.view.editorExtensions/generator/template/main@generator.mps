<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7fee3ca-5eae-4472-b78a-5e727a9d8a7d(de.htwsaar.peopl.view.editorExtensions.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f857a35f-2f66-44b7-a00f-9ee6ccf63a73" name="de.htwsaar.peopl.view.editorExtensions" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="x9m9" ref="r:e7a538b7-fa58-41aa-936d-f12630412aca(de.htwsaar.peopl.view.editorExtensions.behavior)" />
    <import index="357o" ref="r:d5b6455a-ccb2-48e0-8eaa-8bf7ba72c169(de.htwsaar.peopl.view.editorExtensions.runtime.style)" />
    <import index="8oe8" ref="r:2be3eae4-3a9e-4e73-aa40-e64bc42c005c(de.htwsaar.peopl.view.editorExtensions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4Iyrc0GGLff">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="jVnub" id="4Iyrc0GJjVy">
    <property role="TrG5h" value="CustomStyleAttribute" />
    <ref role="phYkn" to="tpc3:5hGzT1$4cwp" resolve="StyleAttribute" />
    <node concept="3aamgX" id="4Iyrc0GGU0U" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="8oe8:4Iyrc0GGLAd" resolve="DrawVerticalLineStyleClassItem" />
      <node concept="gft3U" id="5hGzT1$6r4v" role="1lVwrX">
        <node concept="10M0yZ" id="5hGzT1$6r4w" role="gfFT$">
          <ref role="1PxDUh" to="357o:4Iyrc0GGPu6" resolve="CustomStyleAttributes" />
          <ref role="3cqZAo" to="357o:4Iyrc0GGPNf" resolve="DRAW_VERTICAL_LINE" />
        </node>
      </node>
    </node>
  </node>
</model>

