<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beb2a9bf-0051-4696-9a13-33d1a94d2fec(de.htwsaar.peopl.config.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v9cq" ref="r:f6dd1409-542b-4f07-b417-52b06dd8c6a4(de.htwsaar.peopl.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.config.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="_uCk0nlSoD">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlJLH" resolve="ProductLineConfig" />
    <node concept="3EZMnI" id="4NJLQZxCF2T" role="2wV5jI">
      <node concept="3F0ifn" id="4NJLQZxCF2V" role="3EZMnx">
        <property role="3F0ifm" value="configuration: " />
      </node>
      <node concept="3F1sOY" id="4NJLQZxCF33" role="3EZMnx">
        <ref role="1NtTu8" to="sj65:4NJLQZxCF2M" />
      </node>
      <node concept="l2Vlx" id="4NJLQZxCF2W" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NJLQZxEHl9">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlSoq" resolve="Addition" />
    <node concept="3EZMnI" id="7l1ua4yze2G" role="2wV5jI">
      <node concept="2iRfu4" id="7l1ua4yze2H" role="2iSdaV" />
      <node concept="3F1sOY" id="7l1ua4yze30" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
      </node>
      <node concept="3F0ifn" id="7l1ua4yze36" role="3EZMnx">
        <property role="3F0ifm" value="+" />
      </node>
      <node concept="3F1sOY" id="7l1ua4yze3j" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7l1ua4y$qOz">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlSos" resolve="Overriding" />
    <node concept="3EZMnI" id="7l1ua4y$qO_" role="2wV5jI">
      <node concept="3F1sOY" id="7l1ua4y$qOJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
      </node>
      <node concept="3F0ifn" id="7l1ua4y$qOP" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7l1ua4y$qP2" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
      </node>
      <node concept="2iRfu4" id="7l1ua4y$qOC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7l1ua4y$qPc">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlSor" resolve="Subtraction" />
    <node concept="3EZMnI" id="7l1ua4y$qPe" role="2wV5jI">
      <node concept="3F1sOY" id="7l1ua4y$qPr" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" />
      </node>
      <node concept="3F0ifn" id="7l1ua4y$qPx" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="7l1ua4y$qPI" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" />
      </node>
      <node concept="2iRfu4" id="7l1ua4y$qPh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MEoPae7Vpl">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
    <node concept="1iCGBv" id="7MEoPae7Vpn" role="2wV5jI">
      <ref role="1NtTu8" to="sj65:_uCk0nlSox" />
      <node concept="1sVBvm" id="7MEoPae7Vpp" role="1sWHZn">
        <node concept="3F0A7n" id="7MEoPae7VsF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

