<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1815af8e-c5e7-40b1-ac63-b24b66c1b15b(de.peopl.core.view.module.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7KoG6YFVz0A">
    <property role="TrG5h" value="AddModularCompilationUnit" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7KoG6YFVz0B" role="2ZfVej">
      <node concept="3clFbS" id="7KoG6YFVz0C" role="2VODD2">
        <node concept="3clFbF" id="7KoG6YFVz9Z" role="3cqZAp">
          <node concept="Xl_RD" id="7KoG6YFVz9Y" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL (Core) -&gt; Add Modular View Information" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7KoG6YFVz0D" role="2ZfgGD">
      <node concept="3clFbS" id="7KoG6YFVz0E" role="2VODD2">
        <node concept="3clFbF" id="7KoG6YFVCg6" role="3cqZAp">
          <node concept="2OqwBi" id="7KoG6YFVEzf" role="3clFbG">
            <node concept="2OqwBi" id="7KoG6YFVCmY" role="2Oq$k0">
              <node concept="2Sf5sV" id="7KoG6YFVCg5" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7KoG6YFVC$M" role="2OqNvi">
                <node concept="3CFYIy" id="7KoG6YFVCCU" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                </node>
              </node>
            </node>
            <node concept="WFELt" id="7KoG6YFVIix" role="2OqNvi">
              <ref role="1A0vxQ" to="xf8r:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7KoG6YFVAGo" role="2ZfVeh">
      <node concept="3clFbS" id="7KoG6YFVAGp" role="2VODD2">
        <node concept="3clFbF" id="7KoG6YFVANR" role="3cqZAp">
          <node concept="3clFbC" id="7KoG6YFVBMh" role="3clFbG">
            <node concept="2Sf5sV" id="7KoG6YFVC0Q" role="3uHU7w" />
            <node concept="2OqwBi" id="7KoG6YFVAZY" role="3uHU7B">
              <node concept="2Sf5sV" id="7KoG6YFVANQ" role="2Oq$k0" />
              <node concept="2Rxl7S" id="7KoG6YFVBra" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

