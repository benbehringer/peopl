<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9654fc28-0751-4da3-9251-032583f8aa24(de.htwsaar.peopl.core.variabilityconfiguration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="glyn" ref="r:8f8dc9ed-12d7-45fa-a30e-3380f5b795b8(de.htwsaar.peopl.core.variabilityconfiguration.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1Aj5qEr_9qZ">
    <ref role="1XX52x" to="glyn:1Aj5qEr_5Fp" resolve="VariabilityConfiguration" />
    <node concept="3EZMnI" id="1Aj5qEr_9RH" role="2wV5jI">
      <node concept="2iRkQZ" id="1Aj5qEr_9RK" role="2iSdaV" />
      <node concept="3EZMnI" id="1Aj5qEr_a0j" role="3EZMnx">
        <node concept="2iRfu4" id="1Aj5qEr_a0k" role="2iSdaV" />
        <node concept="VPM3Z" id="1Aj5qEr_a0l" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Aj5qEr_a1g" role="3EZMnx">
          <property role="3F0ifm" value="VariabilityConfiguration:" />
        </node>
        <node concept="3F0A7n" id="5VMd6L4DzBg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Aj5qEr_a8T" role="3EZMnx">
        <property role="3F0ifm" value="included concepts:" />
      </node>
      <node concept="3EZMnI" id="1Aj5qEr_aoi" role="3EZMnx">
        <node concept="VPM3Z" id="1Aj5qEr_aok" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1Aj5qEr_fRj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1Aj5qEr_avj" role="3EZMnx">
          <ref role="1NtTu8" to="glyn:1Aj5qEr_5Ma" />
          <node concept="2iRkQZ" id="1Aj5qEr_k2q" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="1Aj5qEr_aon" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1Aj5qEr_axV" role="3EZMnx">
        <property role="3F0ifm" value="excluded concepts:" />
      </node>
      <node concept="3EZMnI" id="1Aj5qEr_aFA" role="3EZMnx">
        <node concept="VPM3Z" id="1Aj5qEr_aFC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1Aj5qEr_fY6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="1Aj5qEr_aJl" role="3EZMnx">
          <ref role="1NtTu8" to="glyn:1Aj5qEr_5Qq" />
          <node concept="2iRkQZ" id="1Aj5qEr_k5P" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="1Aj5qEr_aFF" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Aj5qEr_btp">
    <ref role="1XX52x" to="glyn:1Aj5qEr_6j9" resolve="ConceptConstraintEntry" />
    <node concept="3EZMnI" id="1Aj5qEr_bxD" role="2wV5jI">
      <node concept="2iRkQZ" id="1Aj5qEr_bxG" role="2iSdaV" />
      <node concept="3EZMnI" id="1Aj5qEr_eC2" role="3EZMnx">
        <node concept="VPM3Z" id="1Aj5qEr_eC4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1Aj5qEr_gRs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="1Aj5qEr_eGs" role="3EZMnx">
          <node concept="VPM3Z" id="1Aj5qEr_eGu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1X3_iC" id="5VMd6L4CtMx" role="lGtFl">
            <property role="3V$3am" value="childCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
            <node concept="3F0A7n" id="1Aj5qErAajv" role="8Wnug">
              <ref role="1NtTu8" to="glyn:1Aj5qErAa9X" resolve="conceptName" />
            </node>
          </node>
          <node concept="3F1sOY" id="nvbgyAdbx4" role="3EZMnx">
            <ref role="1NtTu8" to="glyn:nvbgyAd7Y5" />
          </node>
          <node concept="3EZMnI" id="1Aj5qEr_eLE" role="3EZMnx">
            <node concept="VPM3Z" id="1Aj5qEr_eLG" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1Aj5qEr_eLI" role="3EZMnx">
              <property role="3F0ifm" value="canBeFeaturized:" />
            </node>
            <node concept="3F0A7n" id="1Aj5qEr_eRP" role="3EZMnx">
              <ref role="1NtTu8" to="glyn:1Aj5qEr_6RC" resolve="canBeFeaturized" />
            </node>
            <node concept="2iRfu4" id="1Aj5qEr_eLJ" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Aj5qEr_how" role="3EZMnx">
            <node concept="VPM3Z" id="1Aj5qEr_hoy" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1Aj5qEr_ho$" role="3EZMnx">
              <property role="3F0ifm" value="canHaveAlternative:" />
            </node>
            <node concept="3F0A7n" id="1Aj5qEr_huO" role="3EZMnx">
              <ref role="1NtTu8" to="glyn:1Aj5qEr_6VS" resolve="canHaveAlternative" />
            </node>
            <node concept="2iRfu4" id="1Aj5qEr_ho_" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Aj5qEr_hzk" role="3EZMnx">
            <node concept="VPM3Z" id="1Aj5qEr_hzm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1Aj5qEr_hzo" role="3EZMnx">
              <property role="3F0ifm" value="canHavePresenceCondition:" />
            </node>
            <node concept="3F0A7n" id="1Aj5qEr_hIL" role="3EZMnx">
              <ref role="1NtTu8" to="glyn:1Aj5qEr_73x" resolve="canHavePresenceCondition" />
            </node>
            <node concept="2iRfu4" id="1Aj5qEr_hzp" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Aj5qEr_hRy" role="3EZMnx">
            <node concept="VPM3Z" id="1Aj5qEr_hR$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1Aj5qEr_hRA" role="3EZMnx">
              <property role="3F0ifm" value="isColoringHandledByConceptEditor:" />
            </node>
            <node concept="3F0A7n" id="1Aj5qEr_hY0" role="3EZMnx">
              <ref role="1NtTu8" to="glyn:1Aj5qEr_7ws" resolve="isColoringHandledByConceptEditor" />
            </node>
            <node concept="2iRfu4" id="1Aj5qEr_hRB" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Aj5qEr_ia8" role="3EZMnx">
            <node concept="VPM3Z" id="1Aj5qEr_iaa" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1Aj5qEr_iac" role="3EZMnx">
              <property role="3F0ifm" value="isFragmentHandledByConceptEditor:" />
            </node>
            <node concept="3F0A7n" id="1Aj5qEr_ifP" role="3EZMnx">
              <ref role="1NtTu8" to="glyn:1Aj5qEr_7nU" resolve="isFragmentHandledByConceptEditor" />
            </node>
            <node concept="2iRfu4" id="1Aj5qEr_iad" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1Aj5qEr_j5w" role="3EZMnx">
            <node concept="VPM3Z" id="1Aj5qEr_j5y" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1Aj5qEr_j5$" role="3EZMnx">
              <property role="3F0ifm" value="requiresHoriztontalLine:" />
            </node>
            <node concept="3F0A7n" id="1Aj5qEr_jc8" role="3EZMnx">
              <ref role="1NtTu8" to="glyn:1Aj5qEr_78D" resolve="requiresHorizontalLine" />
            </node>
            <node concept="2iRfu4" id="1Aj5qEr_j5_" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="1Aj5qEr_eGx" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="1Aj5qEr_eC7" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

