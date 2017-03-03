<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91c58710-3667-4c73-9686-1d0af80cd5f9(de.htwsaar.peopl.core.view.hiding.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="4LQdQVUg5ld">
    <property role="TrG5h" value="Module_Fragment_Hiding_Core" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="3F0ifn" id="4LQdQVUg5mY" role="2wV5jI">
      <node concept="pkWqt" id="4LQdQVUg5n1" role="pqm2j">
        <node concept="3clFbS" id="4LQdQVUg5n2" role="2VODD2">
          <node concept="3clFbF" id="4LQdQVUg5nD" role="3cqZAp">
            <node concept="3clFbT" id="4LQdQVUg5nC" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="4LQdQVUg5mO" role="1PM95z">
      <ref role="1PE7su" to="tqa7:42BtosU6d$S" resolve="Module_Fragment" />
    </node>
    <node concept="2aJ2om" id="4LQdQVUg5mS" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
    </node>
  </node>
  <node concept="PKFIW" id="4LQdQVUg5re">
    <property role="TrG5h" value="ModuleAndVP_FragmentParents_BaseConcept_Hiding_Core" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4LQdQVUg5rn" role="2wV5jI">
      <node concept="pkWqt" id="4LQdQVUg5rt" role="pqm2j">
        <node concept="3clFbS" id="4LQdQVUg5ru" role="2VODD2">
          <node concept="3clFbF" id="4LQdQVUg5s5" role="3cqZAp">
            <node concept="3clFbT" id="4LQdQVUg5s4" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="4LQdQVUg5rg" role="1PM95z">
      <ref role="1PE7su" to="tqa7:42BtosU6dXU" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
    </node>
    <node concept="2aJ2om" id="4LQdQVUg5rk" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
    </node>
  </node>
  <node concept="PKFIW" id="4LQdQVUg5wM">
    <property role="TrG5h" value="ModuleAndVP_Fragment_Hiding_Core" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="3F0ifn" id="4LQdQVUg5wV" role="2wV5jI">
      <node concept="pkWqt" id="4LQdQVUg5wY" role="pqm2j">
        <node concept="3clFbS" id="4LQdQVUg5wZ" role="2VODD2">
          <node concept="3clFbF" id="4LQdQVUg5y4" role="3cqZAp">
            <node concept="3clFbT" id="4LQdQVUg5y3" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="4LQdQVUg5wO" role="1PM95z">
      <ref role="1PE7su" to="tqa7:42BtosU6dz3" resolve="ModuleAndVP_Fragment" />
    </node>
    <node concept="2aJ2om" id="4LQdQVUg5wS" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
    </node>
  </node>
  <node concept="PKFIW" id="4LQdQVUg5$Z">
    <property role="TrG5h" value="Module_BaseConcept_Hiding_Core" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4LQdQVUg5_8" role="2wV5jI">
      <node concept="pkWqt" id="4LQdQVUg5_b" role="pqm2j">
        <node concept="3clFbS" id="4LQdQVUg5_c" role="2VODD2">
          <node concept="3clFbF" id="4LQdQVUg5Ah" role="3cqZAp">
            <node concept="3clFbT" id="4LQdQVUg5Ag" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="4LQdQVUg5_1" role="1PM95z">
      <ref role="1PE7su" to="tqa7:14mWR7tBxH6" resolve="Module_BaseConcept" />
    </node>
    <node concept="2aJ2om" id="4LQdQVUg5_5" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
    </node>
  </node>
</model>

