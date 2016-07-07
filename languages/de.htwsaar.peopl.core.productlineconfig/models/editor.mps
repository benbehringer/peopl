<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85555ca9-8051-40ee-b5b4-9dab5f93d735(de.htwsaar.peopl.core.productlineconfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.productlineconfig.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="66EASTR6AAC">
    <ref role="1XX52x" to="nsly:66EASTR58zE" resolve="Product" />
    <node concept="3EZMnI" id="66EASTR6AAE" role="2wV5jI">
      <node concept="3F0A7n" id="66EASTR6AAQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="66EASTR6AAW" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="66EASTR6AB4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="66EASTR6MR9" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nsly:66EASTR58zF" />
        <node concept="l2Vlx" id="66EASTR6MRb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="66EASTR6ABt" role="3EZMnx">
        <property role="3F0ifm" value="};" />
      </node>
      <node concept="l2Vlx" id="66EASTR6AAH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="66EASTR6Ben">
    <ref role="1XX52x" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
    <node concept="3EZMnI" id="66EASTR6Ber" role="2wV5jI">
      <node concept="2iRkQZ" id="66EASTR6Beu" role="2iSdaV" />
      <node concept="3EZMnI" id="66EASTR6BeU" role="3EZMnx">
        <node concept="2iRfu4" id="66EASTR6BeV" role="2iSdaV" />
        <node concept="3F0ifn" id="66EASTR6BeY" role="3EZMnx">
          <property role="3F0ifm" value="SPL" />
        </node>
        <node concept="3F0A7n" id="66EASTR6Bf7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="66EASTR6Bff" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="66EASTR6Bfr" role="3EZMnx">
        <node concept="3XFhqQ" id="66EASTR6EmW" role="3EZMnx" />
        <node concept="VPM3Z" id="66EASTR6Bft" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66EASTR6Bfv" role="3EZMnx">
          <property role="3F0ifm" value="Features = {" />
        </node>
        <node concept="3F2HdR" id="66EASTR6Bg2" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="nsly:66EASTR6AUB" />
          <node concept="l2Vlx" id="66EASTR6Bg4" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="63cq5TSnP8J" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="66EASTR6Bfw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="63cq5TSo0Vl" role="3EZMnx">
        <node concept="3XFhqQ" id="63cq5TSo0Wb" role="3EZMnx" />
        <node concept="VPM3Z" id="63cq5TSo0Vn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63cq5TSo0Vp" role="3EZMnx">
          <property role="3F0ifm" value="Constraints {" />
        </node>
        <node concept="l2Vlx" id="63cq5TSo0Vq" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="63cq5TSo0WS" role="3EZMnx">
        <node concept="VPM3Z" id="63cq5TSo0WU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63cq5TSo0WW" role="3EZMnx">
          <node concept="lj46D" id="63cq5TSo0XE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="63cq5TSo0XM" role="3EZMnx">
          <ref role="1NtTu8" to="nsly:66EASTR5D5G" />
          <node concept="2iRkQZ" id="63cq5TSo0XP" role="2czzBx" />
          <node concept="VPM3Z" id="63cq5TSo0XQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="63cq5TSo0WX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="66EASTR6CR8" role="3EZMnx">
        <node concept="3XFhqQ" id="66EASTR6Enk" role="3EZMnx" />
        <node concept="VPM3Z" id="66EASTR6CRa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66EASTR6CRc" role="3EZMnx">
          <property role="3F0ifm" value="Products {" />
        </node>
        <node concept="l2Vlx" id="66EASTR6CRd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="63cq5TSnW_t" role="3EZMnx">
        <node concept="3F0ifn" id="63cq5TSnZEf" role="3EZMnx">
          <node concept="lj46D" id="63cq5TSnZEn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="63cq5TSnW_v" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="63cq5TSnW_y" role="2iSdaV" />
        <node concept="3F2HdR" id="63cq5TSnZ2F" role="3EZMnx">
          <ref role="1NtTu8" to="nsly:66EASTR58zH" />
          <node concept="2iRkQZ" id="63cq5TSnZ2G" role="2czzBx" />
          <node concept="VPM3Z" id="63cq5TSnZ2H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="63cq5TSnZ2O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="63cq5TSnPb8" role="3EZMnx">
        <node concept="VPM3Z" id="63cq5TSnPba" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="63cq5TSnPbE" role="3EZMnx" />
        <node concept="3F0ifn" id="63cq5TSnPbM" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="l2Vlx" id="63cq5TSnPbd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="66EASTR6IRd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="66EASTR6BHc">
    <ref role="1XX52x" to="nsly:66EASTR57Cy" resolve="Feature" />
    <node concept="3F0A7n" id="66EASTR6KXr" role="2wV5jI">
      <property role="1$x2rV" value="Give me a feature name" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="66EASTR6MhS">
    <ref role="1XX52x" to="nsly:66EASTR6M9Y" resolve="FeatureConnector" />
    <node concept="1iCGBv" id="66EASTR6ODS" role="2wV5jI">
      <ref role="1NtTu8" to="nsly:66EASTR6Ok8" />
      <node concept="1sVBvm" id="66EASTR6ODT" role="1sWHZn">
        <node concept="3F0A7n" id="66EASTR6ODY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

