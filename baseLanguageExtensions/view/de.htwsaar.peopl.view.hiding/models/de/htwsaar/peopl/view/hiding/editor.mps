<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ded176d-d7b4-4e87-8860-e932ddd12f52(de.htwsaar.peopl.view.hiding.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
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
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="f3aruoouaE">
    <property role="TrG5h" value="ModuleAndVP_Fragment_Hiding" />
    <property role="3GE5qa" value="Fragment" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1PE4EZ" id="f3aruopqZ2" role="1PM95z">
      <ref role="1PE7su" to="tqa7:42BtosU6dz3" resolve="ModuleAndVP_Fragment" />
    </node>
    <node concept="2aJ2om" id="f3aruopqZ4" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
    </node>
    <node concept="3F0ifn" id="4A_6WVbGIAV" role="2wV5jI">
      <node concept="pkWqt" id="4A_6WVbGIAY" role="pqm2j">
        <node concept="3clFbS" id="4A_6WVbGIAZ" role="2VODD2">
          <node concept="3clFbF" id="4A_6WVbGIBE" role="3cqZAp">
            <node concept="3clFbT" id="4A_6WVbGIBD" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2H0DQTMCSaB">
    <property role="TrG5h" value="ModuleAndVP_FragmentParents_BaseConcept_Hiding" />
    <property role="3GE5qa" value="Fragment" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1PE4EZ" id="f3aruopqZm" role="1PM95z">
      <ref role="1PE7su" to="tqa7:42BtosU6dXU" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
    </node>
    <node concept="2aJ2om" id="f3aruoprgd" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
    </node>
    <node concept="3F0ifn" id="7wh6a8YF1RN" role="2wV5jI">
      <node concept="pkWqt" id="7wh6a8YF1RO" role="pqm2j">
        <node concept="3clFbS" id="7wh6a8YF1RP" role="2VODD2">
          <node concept="3clFbF" id="7wh6a8YF1RQ" role="3cqZAp">
            <node concept="3clFbT" id="7wh6a8YF1RR" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="f3aruoowym">
    <property role="TrG5h" value="Module_BaseConcept_Hiding" />
    <property role="3GE5qa" value="Fragment" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1PE4EZ" id="f3aruopra3" role="1PM95z">
      <ref role="1PE7su" to="tqa7:14mWR7tBxH6" resolve="Module_BaseConcept" />
    </node>
    <node concept="2aJ2om" id="f3aruoprd7" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
    </node>
    <node concept="3F0ifn" id="7wh6a8YF1Qk" role="2wV5jI">
      <node concept="pkWqt" id="7wh6a8YF1Ql" role="pqm2j">
        <node concept="3clFbS" id="7wh6a8YF1Qm" role="2VODD2">
          <node concept="3clFbF" id="7wh6a8YF1Qn" role="3cqZAp">
            <node concept="3clFbT" id="7wh6a8YF1Qo" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="f3aruoouQa">
    <property role="TrG5h" value="Module_Fragment_Hiding" />
    <property role="3GE5qa" value="Fragment" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="1PE4EZ" id="f3aruopriB" role="1PM95z">
      <ref role="1PE7su" to="tqa7:42BtosU6d$S" resolve="Module_Fragment" />
    </node>
    <node concept="2aJ2om" id="f3aruopriF" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
    </node>
    <node concept="3F0ifn" id="7wh6a8YF1Pj" role="2wV5jI">
      <node concept="pkWqt" id="7wh6a8YF1Pk" role="pqm2j">
        <node concept="3clFbS" id="7wh6a8YF1Pl" role="2VODD2">
          <node concept="3clFbF" id="7wh6a8YF1Pm" role="3cqZAp">
            <node concept="3clFbT" id="7wh6a8YF1Pn" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="D8vYGmuxfO">
    <property role="3GE5qa" value="Fragment" />
    <property role="TrG5h" value="Module_Else_Hiding" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="D8vYGmuxA9" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="pkWqt" id="D8vYGmuxAc" role="pqm2j">
        <node concept="3clFbS" id="D8vYGmuxAd" role="2VODD2">
          <node concept="3clFbF" id="D8vYGmuxAS" role="3cqZAp">
            <node concept="3clFbT" id="D8vYGmuxAR" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1PE4EZ" id="D8vYGmuxA5" role="1PM95z">
      <ref role="1PE7su" to="nbbm:M7wQbfPuiL" resolve="Module_Else_annotative" />
    </node>
    <node concept="2aJ2om" id="D8vYGmuxA7" role="3XTboT">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
    </node>
  </node>
</model>

