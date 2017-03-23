<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bde6cac-fcb0-43f1-9065-3a25a20af624(de.htwsaar.peopl.core.variabilityDeclaration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="ovfz" ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.htwsaar.peopl.core.variabilityDeclaration.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  </registry>
  <node concept="24kQdi" id="14Db1DY90mg">
    <ref role="1XX52x" to="ovfz:14Db1DY8RGP" resolve="VariabilityDeclaration" />
    <node concept="3EZMnI" id="14Db1DY90mi" role="2wV5jI">
      <node concept="3EZMnI" id="4DWUWsTc5Ha" role="3EZMnx">
        <node concept="VPM3Z" id="4DWUWsTc5Hc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4DWUWsTc5He" role="3EZMnx">
          <property role="3F0ifm" value="VariabilityDeclaration for Language:" />
        </node>
        <node concept="3F0A7n" id="BFOVkKtF5v" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4DWUWsTc5Hf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5FwP3vUAZfh" role="3EZMnx" />
      <node concept="3F1sOY" id="7BIYFTBzHrh" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCnS" />
      </node>
      <node concept="3F0ifn" id="2W3sxLBsOzZ" role="3EZMnx" />
      <node concept="3F1sOY" id="7BIYFTBzHrn" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCnU" />
      </node>
      <node concept="3F0ifn" id="2W3sxLBsOzL" role="3EZMnx" />
      <node concept="3F1sOY" id="4UuYCFbL$Ra" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:4UuYCFbLufU" />
      </node>
      <node concept="3F0ifn" id="2W3sxLBsOz$" role="3EZMnx" />
      <node concept="3F1sOY" id="2W3sxLBsB6e" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:2W3sxLBsvoR" />
      </node>
      <node concept="3F0ifn" id="2W3sxLBsOzo" role="3EZMnx" />
      <node concept="3F1sOY" id="5HPu$ZqLMI0" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:5HPu$ZqLLqu" />
      </node>
      <node concept="3F0ifn" id="5HPu$ZqLMIh" role="3EZMnx" />
      <node concept="2iRkQZ" id="14Db1DY90mA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14Db1DY973m">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="ovfz:14Db1DY8RGN" resolve="SimpleConceptInclusion" />
    <node concept="3EZMnI" id="23vxL33sQFH" role="2wV5jI">
      <node concept="2iRkQZ" id="23vxL33sQFI" role="2iSdaV" />
      <node concept="3EZMnI" id="14Db1DY973o" role="3EZMnx">
        <node concept="3F0ifn" id="14Db1DY973v" role="3EZMnx">
          <property role="3F0ifm" value="simple inclusion:" />
          <node concept="VechU" id="14Db1DY9aA3" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="VPM3Z" id="x_waXnQpe2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="5z2fEueBsND" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="14Db1DY973_" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:14Db1DY973f" />
          <node concept="2iRkQZ" id="23vxL33sOyr" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="14Db1DY973r" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="23vxL33sQG5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14Db1DY97$4">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="ovfz:14Db1DY8RGO" resolve="ParametrizedConceptInclusion" />
    <node concept="3EZMnI" id="14Db1DY97$6" role="2wV5jI">
      <node concept="3F0ifn" id="14Db1DY97$d" role="3EZMnx">
        <property role="3F0ifm" value="parametrized inclusion for:" />
        <node concept="VechU" id="5z2fEueBNhF" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPM3Z" id="x_waXnQpa$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="14Db1DY97$l" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:14Db1DY97$j" />
      </node>
      <node concept="l2Vlx" id="14Db1DY97$9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ikqw6m9UM4">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="ovfz:5Ikqw6m9ULV" resolve="SimpleConceptExclusion" />
    <node concept="3EZMnI" id="23vxL33sSLD" role="2wV5jI">
      <node concept="2iRkQZ" id="23vxL33sSLE" role="2iSdaV" />
      <node concept="3EZMnI" id="5Ikqw6m9UM9" role="3EZMnx">
        <node concept="3F0ifn" id="5Ikqw6m9UMb" role="3EZMnx">
          <property role="3F0ifm" value="simple exclusion:" />
          <node concept="VechU" id="5Ikqw6m9UOi" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="VPM3Z" id="x_waXnQpcj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Ikqw6m9UMj" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="5Ikqw6m9UMw" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:5Ikqw6m9ULX" />
          <node concept="2iRkQZ" id="23vxL33sSLA" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5Ikqw6m9UMc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="23vxL33sSMl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Ikqw6mcyhk">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="ovfz:5Ikqw6mcyh6" resolve="ParametrizedConceptExclusion" />
    <node concept="3EZMnI" id="5Ikqw6mcyhm" role="2wV5jI">
      <node concept="3F0ifn" id="5Ikqw6mcyht" role="3EZMnx">
        <property role="3F0ifm" value="parametrized exclusion for:" />
        <node concept="VechU" id="5Ikqw6mcyjm" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPM3Z" id="x_waXnQnKe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Ikqw6mcyhB" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:5Ikqw6mcyh7" />
      </node>
      <node concept="l2Vlx" id="5Ikqw6mcyhp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5Ikqw6mcBmS">
    <ref role="1XX52x" to="ovfz:5Ikqw6mcBld" resolve="NonOptionalAlternativeMapping" />
    <node concept="3EZMnI" id="5Ikqw6mcBmU" role="2wV5jI">
      <node concept="3F0ifn" id="5Ikqw6mcBn1" role="3EZMnx">
        <property role="3F0ifm" value="non-optional node:" />
        <node concept="VechU" id="5Ikqw6miyP8" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPM3Z" id="x_waXnQs10" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="5Ikqw6mcBn7" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:5Ikqw6mcBle" />
      </node>
      <node concept="3F0ifn" id="5Ikqw6mcBnf" role="3EZMnx">
        <node concept="VechU" id="5Ikqw6miyQS" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPM3Z" id="x_waXnQs2J" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="5Ikqw6mcBmX" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="21ooyTz72Sv">
    <property role="TrG5h" value="VariabilityDeclarationHints" />
    <node concept="2BsEeg" id="21ooyTz72Sw" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="shortConcept" />
    </node>
  </node>
  <node concept="24kQdi" id="7BIYFTBzCpO">
    <ref role="1XX52x" to="ovfz:7BIYFTBzC0s" resolve="AssignVariabilityConfig" />
    <node concept="3EZMnI" id="7BIYFTBzCqA" role="2wV5jI">
      <node concept="3EZMnI" id="7BIYFTBzCsD" role="3EZMnx">
        <node concept="VPM3Z" id="7BIYFTBzCsE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7BIYFTBzCsF" role="3EZMnx">
          <property role="3F0ifm" value="Can-assign-variability for declarations" />
          <node concept="VPM3Z" id="7BIYFTBzCsG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="7BIYFTBzCsI" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="7BIYFTBzCsJ" role="3EZMnx">
        <node concept="3VJUX4" id="7BIYFTBzCsK" role="3YsKMw">
          <node concept="3clFbS" id="7BIYFTBzCsL" role="2VODD2">
            <node concept="3cpWs8" id="7BIYFTBzCsM" role="3cqZAp">
              <node concept="3cpWsn" id="7BIYFTBzCsN" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="7BIYFTBzCsO" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="7BIYFTBzCsP" role="33vP2m">
                  <node concept="1pGfFk" id="7BIYFTBzCsQ" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="7BIYFTBzCsR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BIYFTBzCsS" role="3cqZAp">
              <node concept="2OqwBi" id="7BIYFTBzCsT" role="3clFbG">
                <node concept="37vLTw" id="7BIYFTBzCsU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BIYFTBzCsN" resolve="provider" />
                </node>
                <node concept="liA8E" id="7BIYFTBzCsV" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="7BIYFTBzCsW" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BIYFTBzCsX" role="3cqZAp">
              <node concept="37vLTw" id="7BIYFTBzCsY" role="3clFbG">
                <ref role="3cqZAo" node="7BIYFTBzCsN" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7BIYFTBzCsZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7BIYFTBzCt0" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCoW" />
      </node>
      <node concept="3F2HdR" id="7BIYFTBzCt1" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCoX" />
        <node concept="2iRkQZ" id="7BIYFTBzCt2" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="7BIYFTBzCt3" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCoY" />
      </node>
      <node concept="3F2HdR" id="7BIYFTBzCt4" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCoZ" />
        <node concept="2iRkQZ" id="7BIYFTBzCt5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7BIYFTBzCt6" role="3EZMnx" />
      <node concept="2iRkQZ" id="7BIYFTBzCqD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7BIYFTBzC$$">
    <ref role="1XX52x" to="ovfz:7BIYFTBzC0t" resolve="AlternativeConfig" />
    <node concept="3EZMnI" id="7BIYFTBzC$Z" role="2wV5jI">
      <node concept="3EZMnI" id="7BIYFTBzC_6" role="3EZMnx">
        <node concept="VPM3Z" id="7BIYFTBzC_7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7BIYFTBzC_8" role="3EZMnx">
          <property role="3F0ifm" value="Can-assign-alternative for declarations" />
          <node concept="VPM3Z" id="7BIYFTBzC_9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="7BIYFTBzC_b" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="7BIYFTBzC_c" role="3EZMnx">
        <node concept="3VJUX4" id="7BIYFTBzC_d" role="3YsKMw">
          <node concept="3clFbS" id="7BIYFTBzC_e" role="2VODD2">
            <node concept="3cpWs8" id="7BIYFTBzC_f" role="3cqZAp">
              <node concept="3cpWsn" id="7BIYFTBzC_g" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="7BIYFTBzC_h" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="7BIYFTBzC_i" role="33vP2m">
                  <node concept="1pGfFk" id="7BIYFTBzC_j" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="7BIYFTBzC_k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BIYFTBzC_l" role="3cqZAp">
              <node concept="2OqwBi" id="7BIYFTBzC_m" role="3clFbG">
                <node concept="37vLTw" id="7BIYFTBzC_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BIYFTBzC_g" resolve="provider" />
                </node>
                <node concept="liA8E" id="7BIYFTBzC_o" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="7BIYFTBzC_p" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7BIYFTBzC_q" role="3cqZAp">
              <node concept="37vLTw" id="7BIYFTBzC_r" role="3clFbG">
                <ref role="3cqZAo" node="7BIYFTBzC_g" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="7BIYFTBzC_s" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="7BIYFTBzCHD" role="3EZMnx">
        <node concept="2iRfu4" id="7BIYFTBzCHE" role="2iSdaV" />
        <node concept="3F0ifn" id="7BIYFTBzCHF" role="3EZMnx">
          <property role="3F0ifm" value="all nodes from can-assign-variability:" />
          <node concept="VechU" id="7BIYFTBzCHG" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="VPM3Z" id="7BIYFTBzCHH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7BIYFTBzCHI" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="ovfz:4DWUWsTdNwu" resolve="allNodesFromCanAssignVariability" />
        </node>
      </node>
      <node concept="3EZMnI" id="1h5QCpZ0qRz" role="3EZMnx">
        <node concept="2iRfu4" id="1h5QCpZ0qR$" role="2iSdaV" />
        <node concept="3F0ifn" id="1h5QCpZ0nFp" role="3EZMnx">
          <property role="3F0ifm" value="Allowed non-optional node concepts:" />
          <node concept="VechU" id="1h5QCpZ0nIE" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="3F0ifn" id="1h5QCpZasSs" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="7BIYFTBzCHJ" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:7BIYFTBzCnZ" />
          <node concept="2iRkQZ" id="7BIYFTBzCHK" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="1h5QCpZawIY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="3F1sOY" id="7BIYFTBzC_t" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCn2" />
      </node>
      <node concept="3F2HdR" id="7BIYFTBzC_u" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCn4" />
        <node concept="2iRkQZ" id="7BIYFTBzC_v" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="7BIYFTBzC_w" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCnd" />
      </node>
      <node concept="3F2HdR" id="7BIYFTBzC_x" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7BIYFTBzCnh" />
        <node concept="2iRkQZ" id="7BIYFTBzC_y" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="1h5QCpZ0F75" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:1h5QCpZ0F6Y" />
        <node concept="2iRkQZ" id="1h5QCpZ0F77" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1h5QCpZ0FcS" role="3EZMnx" />
      <node concept="2iRkQZ" id="7BIYFTBzC_2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="20Az8RpddJu">
    <ref role="1XX52x" to="ovfz:20Az8RpddJo" resolve="VariabilityDeclarationDescriptor" />
    <node concept="3F0ifn" id="2J2yX0KMGDs" role="2wV5jI">
      <property role="3F0ifm" value="Variability declaration descriptor plugin handler" />
    </node>
  </node>
  <node concept="24kQdi" id="7wEfe$EdKHq">
    <ref role="1XX52x" to="ovfz:7wEfe$EdKHk" resolve="WrapperDeclaration" />
    <node concept="3EZMnI" id="7wEfe$EdKHs" role="2wV5jI">
      <node concept="3EZMnI" id="4UuYCFbKFeB" role="3EZMnx">
        <node concept="2iRfu4" id="4UuYCFbKFeC" role="2iSdaV" />
        <node concept="3F0ifn" id="7wEfe$Eek3X" role="3EZMnx">
          <property role="3F0ifm" value="Wrappers that can be partially annotated in" />
        </node>
        <node concept="3F0A7n" id="4UuYCFbKIiP" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:4UuYCFbKIiG" resolve="lang" />
        </node>
      </node>
      <node concept="ljvvj" id="7wEfe$EehMk" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F2HdR" id="7UoF49ObvTj" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7UoF49Obvvo" />
        <node concept="2iRkQZ" id="7UoF49ObvTn" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7wEfe$EdKHv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7wEfe$EdKHQ">
    <ref role="1XX52x" to="ovfz:7wEfe$EdKHF" resolve="WrapperWrappeeRelationship" />
    <node concept="3EZMnI" id="7wEfe$EdKHS" role="2wV5jI">
      <node concept="3F0ifn" id="7wEfe$EdKHZ" role="3EZMnx">
        <property role="3F0ifm" value="type:" />
        <node concept="VechU" id="7wEfe$Eemo8" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPM3Z" id="7wEfe$EempV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7UoF49ObcKa" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNx_nom" />
        <node concept="1sVBvm" id="7UoF49ObcKc" role="1sWHZn">
          <node concept="3F0A7n" id="7UoF49ObcKu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wEfe$Ee0xQ" role="3EZMnx">
        <property role="3F0ifm" value="replaced by its" />
        <node concept="VechU" id="7wEfe$Ef0PV" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPM3Z" id="7wEfe$EeYg9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="7UoF49ObcKR" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNx_non" />
        <node concept="1sVBvm" id="7UoF49ObcKT" role="1sWHZn">
          <node concept="3F0A7n" id="7UoF49ObcLd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="4UuYCFbKQ3g" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3EZMnI" id="7UoF49ObFV$" role="8Wnug">
          <node concept="VPM3Z" id="7UoF49ObFVA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1iCGBv" id="7UoF49ObcNj" role="3EZMnx">
            <ref role="1NtTu8" to="tp25:2iMJRNx_non" />
            <node concept="1sVBvm" id="7UoF49ObcNl" role="1sWHZn">
              <node concept="1iCGBv" id="7UoF49ObfPb" role="2wV5jI">
                <ref role="1NtTu8" to="tpce:fA0lvVK" />
                <node concept="1sVBvm" id="7UoF49ObfPc" role="1sWHZn">
                  <node concept="3F0A7n" id="7UoF49ObfPk" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <node concept="VechU" id="7UoF49ObBNI" role="3F10Kt">
                      <property role="Vb096" value="lightGray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7UoF49ObFVD" role="2iSdaV" />
          <node concept="pkWqt" id="7UoF49ObLcG" role="pqm2j">
            <node concept="3clFbS" id="7UoF49ObLcH" role="2VODD2">
              <node concept="3clFbF" id="7UoF49ObLdO" role="3cqZAp">
                <node concept="1Wc70l" id="7UoF49ObLRx" role="3clFbG">
                  <node concept="2OqwBi" id="7UoF49ObMib" role="3uHU7w">
                    <node concept="2OqwBi" id="7UoF49ObLWP" role="2Oq$k0">
                      <node concept="pncrf" id="7UoF49ObLTM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7UoF49ObM8X" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:2iMJRNx_non" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7UoF49ObMwY" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7UoF49ObLxt" role="3uHU7B">
                    <node concept="2OqwBi" id="7UoF49ObLgc" role="2Oq$k0">
                      <node concept="pncrf" id="7UoF49ObLdN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7UoF49ObLnw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:2iMJRNx_nom" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7UoF49ObLF5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7wEfe$EeT7l" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="7wEfe$EdKHV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ifx4GSxz9P">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="ovfz:5ifx4GSxz9J" resolve="LinkIdRefExpressionSimple" />
    <node concept="3EZMnI" id="5ifx4GSyCbW" role="2wV5jI">
      <node concept="1iCGBv" id="5ifx4GSyCbX" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNx_nom" />
        <node concept="1sVBvm" id="5ifx4GSyCbY" role="1sWHZn">
          <node concept="3F0A7n" id="5ifx4GSyCbZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="5ifx4GSyCc0" role="pqm2j">
          <node concept="3clFbS" id="5ifx4GSyCc1" role="2VODD2">
            <node concept="3clFbF" id="5ifx4GSyCc2" role="3cqZAp">
              <node concept="2OqwBi" id="5ifx4GSyCc3" role="3clFbG">
                <node concept="2OqwBi" id="5ifx4GSyCc4" role="2Oq$k0">
                  <node concept="pncrf" id="5ifx4GSyCc5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ifx4GSyCc6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:2iMJRNx_nom" />
                  </node>
                </node>
                <node concept="3w_OXm" id="5ifx4GSyCc7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5ifx4GSyCc8" role="2iSdaV" />
      <node concept="1iCGBv" id="5ifx4GSyCc9" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNx_non" />
        <node concept="1sVBvm" id="5ifx4GSyCca" role="1sWHZn">
          <node concept="3F0A7n" id="5ifx4GSyCcb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="Vb9p2" id="7UoF49Obaps" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ifx4GSyCcc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VechU" id="5ifx4GSyCcd" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="1iCGBv" id="5ifx4GSyCce" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNx_non" />
        <node concept="1sVBvm" id="5ifx4GSyCcf" role="1sWHZn">
          <node concept="1iCGBv" id="5ifx4GSyCcg" role="2wV5jI">
            <ref role="1NtTu8" to="tpce:fA0lvVK" />
            <node concept="1sVBvm" id="5ifx4GSyCch" role="1sWHZn">
              <node concept="3F0A7n" id="5ifx4GSyCci" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="VechU" id="5ifx4GSyCcj" role="3F10Kt">
                  <property role="Vb096" value="lightGray" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ifx4GSyCck" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="VechU" id="5ifx4GSyCcl" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VPM3Z" id="5ifx4GSyCcm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ifx4GSxr8g">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="ovfz:5ifx4GSxr8a" resolve="ConceptIdRefExpressionSimple" />
    <node concept="3EZMnI" id="5ifx4GSxr8l" role="2wV5jI">
      <node concept="1iCGBv" id="5ifx4GSxr8s" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNxweHl" />
        <node concept="1sVBvm" id="5ifx4GSxr8u" role="1sWHZn">
          <node concept="3F0A7n" id="5ifx4GSxr8C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="7UoF49Ob82I" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5ifx4GSxr8o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UoF49Obyfc">
    <ref role="1XX52x" to="ovfz:7UoF49ObvoF" resolve="WrapperWrappeeBlock" />
    <node concept="3EZMnI" id="7UoF49ObyfY" role="2wV5jI">
      <node concept="2iRkQZ" id="7UoF49ObyfZ" role="2iSdaV" />
      <node concept="3EZMnI" id="7UoF49Obyfm" role="3EZMnx">
        <node concept="3F0ifn" id="7UoF49Obyfo" role="3EZMnx">
          <property role="3F0ifm" value="allowed wrapper concept" />
        </node>
        <node concept="3F1sOY" id="7UoF49Obyfw" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:7UoF49Obvv1" />
        </node>
        <node concept="3F0ifn" id="7UoF49ObyfC" role="3EZMnx">
          <property role="3F0ifm" value="allowed wrappee concept" />
        </node>
        <node concept="3F1sOY" id="7UoF49ObyfS" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:7UoF49Obvv3" />
        </node>
        <node concept="2iRfu4" id="7UoF49Obyfp" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="7UoF49Obygm" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:7UoF49Obvvh" />
        <node concept="2iRkQZ" id="7UoF49Obygo" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7UoF49Ob_e5" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4UuYCFbLueI">
    <ref role="1XX52x" to="ovfz:4UuYCFbLueA" resolve="FeatureGroupConfig" />
    <node concept="3EZMnI" id="4UuYCFbLBO_" role="2wV5jI">
      <node concept="3F0ifn" id="4UuYCFbLBOB" role="3EZMnx">
        <property role="3F0ifm" value="FeatureGroup Configuration" />
      </node>
      <node concept="gc7cB" id="4UuYCFbLBOJ" role="3EZMnx">
        <node concept="3VJUX4" id="4UuYCFbLBOK" role="3YsKMw">
          <node concept="3clFbS" id="4UuYCFbLBOL" role="2VODD2">
            <node concept="3cpWs8" id="4UuYCFbLBOM" role="3cqZAp">
              <node concept="3cpWsn" id="4UuYCFbLBON" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="4UuYCFbLBOO" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="4UuYCFbLBOP" role="33vP2m">
                  <node concept="1pGfFk" id="4UuYCFbLBOQ" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="4UuYCFbLBOR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UuYCFbLBOS" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFbLBOT" role="3clFbG">
                <node concept="37vLTw" id="4UuYCFbLBOU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFbLBON" resolve="provider" />
                </node>
                <node concept="liA8E" id="4UuYCFbLBOV" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="4UuYCFbLBOW" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UuYCFbLBOX" role="3cqZAp">
              <node concept="37vLTw" id="4UuYCFbLBOY" role="3clFbG">
                <ref role="3cqZAo" node="4UuYCFbLBON" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4UuYCFbLBOZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4UuYCFbLBUc" role="3EZMnx">
        <node concept="2iRfu4" id="4UuYCFbLBUd" role="2iSdaV" />
        <node concept="3F0ifn" id="4UuYCFbLBOG" role="3EZMnx">
          <property role="3F0ifm" value="Node concepts replaceable by FeatureGroup:" />
        </node>
        <node concept="3F1sOY" id="4UuYCFbLIRg" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:4UuYCFbLueB" />
        </node>
        <node concept="3F0ifn" id="4UuYCFbLXiM" role="3EZMnx">
          <property role="3F0ifm" value="with concrete Implementation" />
        </node>
        <node concept="3F1sOY" id="4UuYCFbLXiW" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:4UuYCFbLXh$" />
        </node>
        <node concept="3F0ifn" id="3FjUMSPqeDC" role="3EZMnx">
          <property role="3F0ifm" value="inherits" />
        </node>
        <node concept="3F1sOY" id="3FjUMSPqeDQ" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:3FjUMSPqeCm" />
        </node>
      </node>
      <node concept="3EZMnI" id="4UuYCFbU6Ga" role="3EZMnx">
        <node concept="VPM3Z" id="4UuYCFbU6Gc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4UuYCFbU6Ge" role="3EZMnx">
          <property role="3F0ifm" value="Defining container concept:" />
        </node>
        <node concept="3F1sOY" id="4UuYCFbU6HS" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:4UuYCFbU6EW" />
        </node>
        <node concept="2iRfu4" id="4UuYCFbU6Gf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4UuYCFbU6JA" role="3EZMnx">
        <node concept="VPM3Z" id="4UuYCFbU6JC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4UuYCFbU6JE" role="3EZMnx">
          <property role="3F0ifm" value="Defining node concept:" />
        </node>
        <node concept="3F1sOY" id="4UuYCFbU6Lp" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:4UuYCFbU6F0" />
        </node>
        <node concept="2iRfu4" id="4UuYCFbU6JF" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4UuYCFbLBOC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="14mWR7t_tw4">
    <ref role="1XX52x" to="ovfz:14mWR7t_tvY" resolve="NonOptionalAlternativeRef" />
    <node concept="3EZMnI" id="14mWR7t_uvq" role="2wV5jI">
      <node concept="1iCGBv" id="14mWR7t_uvx" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNx_nom" />
        <node concept="1sVBvm" id="14mWR7t_uvz" role="1sWHZn">
          <node concept="3F0A7n" id="14mWR7t_uvE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="14mWR7t_uvM" role="3EZMnx">
        <property role="3F0ifm" value="and role:" />
        <node concept="VechU" id="14mWR7t_Daw" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="1iCGBv" id="14mWR7t_uw2" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:2iMJRNx_non" />
        <node concept="1sVBvm" id="14mWR7t_uw4" role="1sWHZn">
          <node concept="3F0A7n" id="14mWR7t__Sp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="14mWR7t_uvt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1h5QCpZ0F6c">
    <ref role="1XX52x" to="ovfz:1h5QCpZ0ESS" resolve="SpecializedAlternativeBehavior" />
    <node concept="3EZMnI" id="1h5QCpZ0F6h" role="2wV5jI">
      <node concept="3EZMnI" id="1h5QCpZ0F6r" role="3EZMnx">
        <node concept="VPM3Z" id="1h5QCpZ0F6t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1h5QCpZ0F6v" role="3EZMnx">
          <property role="3F0ifm" value="Specialized alternative creation behavior for:" />
        </node>
        <node concept="3F1sOY" id="1h5QCpZ0F6E" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:1h5QCpZ0F6e" />
        </node>
        <node concept="2iRfu4" id="1h5QCpZ0F6w" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1h5QCpZ0F6Q" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:1h5QCpZ0F65" />
      </node>
      <node concept="2iRkQZ" id="1h5QCpZ0F6k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2W3sxLBsveh">
    <ref role="1XX52x" to="ovfz:2W3sxLBsrUO" resolve="EditorHandling" />
    <node concept="3EZMnI" id="2W3sxLBsvej" role="2wV5jI">
      <node concept="3F0ifn" id="2W3sxLBsveE" role="3EZMnx">
        <property role="3F0ifm" value="Editor Handling Configuration" />
      </node>
      <node concept="gc7cB" id="2W3sxLBsveF" role="3EZMnx">
        <node concept="3VJUX4" id="2W3sxLBsveG" role="3YsKMw">
          <node concept="3clFbS" id="2W3sxLBsveH" role="2VODD2">
            <node concept="3cpWs8" id="2W3sxLBsveI" role="3cqZAp">
              <node concept="3cpWsn" id="2W3sxLBsveJ" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="2W3sxLBsveK" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="2W3sxLBsveL" role="33vP2m">
                  <node concept="1pGfFk" id="2W3sxLBsveM" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="2W3sxLBsveN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W3sxLBsveO" role="3cqZAp">
              <node concept="2OqwBi" id="2W3sxLBsveP" role="3clFbG">
                <node concept="37vLTw" id="2W3sxLBsveQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2W3sxLBsveJ" resolve="provider" />
                </node>
                <node concept="liA8E" id="2W3sxLBsveR" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="2W3sxLBsveS" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2W3sxLBsveT" role="3cqZAp">
              <node concept="37vLTw" id="2W3sxLBsveU" role="3clFbG">
                <ref role="3cqZAo" node="2W3sxLBsveJ" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2W3sxLBsveV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2W3sxLBsvgB" role="3EZMnx">
        <property role="3F0ifm" value="Fragment handled by concept editor when" />
      </node>
      <node concept="3F1sOY" id="2W3sxLBsvjk" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:2W3sxLBsrUV" />
      </node>
      <node concept="3F0ifn" id="2W3sxLBsZGo" role="3EZMnx" />
      <node concept="3F0ifn" id="2W3sxLBsvkG" role="3EZMnx">
        <property role="3F0ifm" value="Coloring handled by concept editor when" />
      </node>
      <node concept="3F1sOY" id="2W3sxLBsvnt" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:2W3sxLBsrUT" />
      </node>
      <node concept="3F0ifn" id="25mTXKUG4EH" role="3EZMnx" />
      <node concept="3F0ifn" id="25mTXKUG4Go" role="3EZMnx">
        <property role="3F0ifm" value="Nodes which require a horizontal line" />
      </node>
      <node concept="3F1sOY" id="25mTXKUG4Ls" role="3EZMnx">
        <ref role="1NtTu8" to="ovfz:25mTXKUG4ED" />
      </node>
      <node concept="3F0ifn" id="25mTXKUG4JJ" role="3EZMnx" />
      <node concept="2iRkQZ" id="2W3sxLBsvem" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HPu$ZqLLg6">
    <ref role="1XX52x" to="ovfz:5HPu$ZqLL4M" resolve="ProjectViewConfig" />
    <node concept="3EZMnI" id="5HPu$ZqLLgz" role="2wV5jI">
      <node concept="3EZMnI" id="5HPu$ZqLLim" role="3EZMnx">
        <node concept="VPM3Z" id="5HPu$ZqLLio" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5HPu$ZqLLiq" role="3EZMnx">
          <property role="3F0ifm" value="Project view config" />
        </node>
        <node concept="2iRfu4" id="5HPu$ZqLLir" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="5HPu$ZqLLiB" role="3EZMnx">
        <node concept="3VJUX4" id="5HPu$ZqLLiC" role="3YsKMw">
          <node concept="3clFbS" id="5HPu$ZqLLiD" role="2VODD2">
            <node concept="3cpWs8" id="5HPu$ZqLLiE" role="3cqZAp">
              <node concept="3cpWsn" id="5HPu$ZqLLiF" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="5HPu$ZqLLiG" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="5HPu$ZqLLiH" role="33vP2m">
                  <node concept="1pGfFk" id="5HPu$ZqLLiI" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="5HPu$ZqLLiJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HPu$ZqLLiK" role="3cqZAp">
              <node concept="2OqwBi" id="5HPu$ZqLLiL" role="3clFbG">
                <node concept="37vLTw" id="5HPu$ZqLLiM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HPu$ZqLLiF" resolve="provider" />
                </node>
                <node concept="liA8E" id="5HPu$ZqLLiN" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="5HPu$ZqLLiO" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HPu$ZqLLiP" role="3cqZAp">
              <node concept="37vLTw" id="5HPu$ZqLLiQ" role="3clFbG">
                <ref role="3cqZAo" node="5HPu$ZqLLiF" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5HPu$ZqLLiR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5HPu$ZqLLot" role="3EZMnx">
        <node concept="VPM3Z" id="5HPu$ZqLLov" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5HPu$ZqLLox" role="3EZMnx">
          <property role="3F0ifm" value="Modular Compilation Unit Concept:" />
        </node>
        <node concept="3F1sOY" id="5HPu$ZqLLqp" role="3EZMnx">
          <ref role="1NtTu8" to="ovfz:5HPu$ZqLLfZ" />
        </node>
        <node concept="2iRfu4" id="5HPu$ZqLLoy" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5HPu$ZqLLgA" role="2iSdaV" />
    </node>
  </node>
</model>

