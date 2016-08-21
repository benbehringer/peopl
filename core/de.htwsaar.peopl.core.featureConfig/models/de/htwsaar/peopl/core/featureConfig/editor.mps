<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85555ca9-8051-40ee-b5b4-9dab5f93d735(de.htwsaar.peopl.core.featureConfig.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="nsly" ref="r:5670a179-ee5c-45d1-b0cb-1e412bfcf47f(de.htwsaar.peopl.core.featureConfig.structure)" implicit="true" />
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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="66EASTR6AAC">
    <ref role="1XX52x" to="nsly:66EASTR58zE" resolve="Product" />
    <node concept="3EZMnI" id="4MKTqUTeCB$" role="2wV5jI">
      <node concept="2iRkQZ" id="4MKTqUTeCB_" role="2iSdaV" />
      <node concept="3EZMnI" id="66EASTR6AAE" role="3EZMnx">
        <node concept="3F0A7n" id="66EASTR6AAQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="66EASTR6AAW" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="VPM3Z" id="3odEkJjr8bN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="66EASTR6AB4" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="VPM3Z" id="3odEkJjr8du" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="66EASTR6MR9" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="nsly:66EASTR58zF" />
          <node concept="l2Vlx" id="66EASTR6MRb" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="66EASTR6ABt" role="3EZMnx">
          <property role="3F0ifm" value="};" />
          <node concept="VPM3Z" id="3odEkJjr8f9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1QoScp" id="4p4J_SJuPb0" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4p4J_SJuPb3" role="3e4ffs">
            <node concept="3clFbS" id="4p4J_SJuPb5" role="2VODD2">
              <node concept="3clFbJ" id="4p4J_SJuPcl" role="3cqZAp">
                <node concept="3clFbC" id="4p4J_SJuPKd" role="3clFbw">
                  <node concept="pncrf" id="4p4J_SJuPMC" role="3uHU7w" />
                  <node concept="2OqwBi" id="4p4J_SJuPu2" role="3uHU7B">
                    <node concept="2OqwBi" id="4p4J_SJuPg5" role="2Oq$k0">
                      <node concept="pncrf" id="4p4J_SJuPdy" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4p4J_SJuPoR" role="2OqNvi">
                        <node concept="1xMEDy" id="4p4J_SJuPoT" role="1xVPHs">
                          <node concept="chp4Y" id="4p4J_SJuPqA" role="ri$Ld">
                            <ref role="cht4Q" to="nsly:66EASTR57C3" resolve="ProductLineConfig" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4p4J_SJuPBu" role="2OqNvi">
                      <ref role="3Tt5mk" to="nsly:4p4J_SJuKZz" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4p4J_SJuPcn" role="3clFbx">
                  <node concept="3cpWs6" id="4p4J_SJuQhL" role="3cqZAp">
                    <node concept="3clFbT" id="4p4J_SJuPOx" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4p4J_SJuQkV" role="9aQIa">
                  <node concept="3clFbS" id="4p4J_SJuQkW" role="9aQI4">
                    <node concept="3cpWs6" id="4p4J_SJuQnc" role="3cqZAp">
                      <node concept="3clFbT" id="4p4J_SJuQqL" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4p4J_SJuQ9_" role="1QoVPY" />
          <node concept="3F0ifn" id="4p4J_SJuQ7x" role="1QoS34">
            <property role="3F0ifm" value="active" />
            <node concept="Vb9p2" id="4p4J_SJuRPy" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPM3Z" id="3odEkJjr8gT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="66EASTR6AAH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4MKTqUTeCFN" role="3EZMnx">
        <node concept="3XFhqQ" id="4MKTqUTfDdr" role="3EZMnx" />
        <node concept="1iCGBv" id="4MKTqUTgUCq" role="3EZMnx">
          <ref role="1NtTu8" to="nsly:1O4JIwTwwSD" />
          <node concept="1sVBvm" id="4MKTqUTgUCs" role="1sWHZn">
            <node concept="3F1sOY" id="4MKTqUTgUC$" role="2wV5jI">
              <ref role="1NtTu8" to="sj65:4NJLQZxCF2M" />
              <node concept="VPM3Z" id="5s1ZaDH1W6L" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5s1ZaDH1W2B" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="4MKTqUTeCFP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="4MKTqUTeCFS" role="2iSdaV" />
      </node>
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
          <node concept="VPM3Z" id="3odEkJjqQQ2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="66EASTR6Bf7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="66EASTR6Bff" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="VPM3Z" id="3odEkJjqQOo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="66EASTR6Bfr" role="3EZMnx">
        <node concept="3XFhqQ" id="66EASTR6EmW" role="3EZMnx" />
        <node concept="VPM3Z" id="66EASTR6Bft" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66EASTR6Bfv" role="3EZMnx">
          <property role="3F0ifm" value="Features" />
          <node concept="VPM3Z" id="5a1yQK$dzMW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DTnhFmONU6" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="VPM3Z" id="3odEkJjqQHK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DTnhFmONUm" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="VPM3Z" id="3odEkJjqQJq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="66EASTR6Bg2" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="nsly:66EASTR6AUB" />
          <node concept="l2Vlx" id="66EASTR6Bg4" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="63cq5TSnP8J" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPM3Z" id="3odEkJjqQL4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="66EASTR6Bfw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2DTnhFmONRS" role="3EZMnx">
        <node concept="VPM3Z" id="2DTnhFmONRU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2DTnhFmONSL" role="3EZMnx" />
        <node concept="3F0ifn" id="2DTnhFmONSR" role="3EZMnx">
          <property role="3F0ifm" value="Deltas" />
          <node concept="VPM3Z" id="5a1yQK$dzMZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DTnhFmONSZ" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="VPM3Z" id="3odEkJjqQG6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DTnhFmONT9" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="VPM3Z" id="3odEkJjqQEs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="2DTnhFmONTl" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="nsly:2DTnhFmONR3" />
          <node concept="l2Vlx" id="2DTnhFmONTn" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2DTnhFmONTA" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPM3Z" id="3odEkJjqQMI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="2DTnhFmONRX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="63cq5TSo0Vl" role="3EZMnx">
        <node concept="3XFhqQ" id="63cq5TSo0Wb" role="3EZMnx" />
        <node concept="VPM3Z" id="63cq5TSo0Vn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="63cq5TSo0Vp" role="3EZMnx">
          <property role="3F0ifm" value="Constraints" />
          <node concept="VPM3Z" id="5a1yQK$dzN2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DTnhFmONUz" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="VPM3Z" id="3odEkJjqQCM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
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
      <node concept="3EZMnI" id="5s1ZaDH3fZk" role="3EZMnx">
        <node concept="VPM3Z" id="5s1ZaDH3fZm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5s1ZaDH3g5p" role="3EZMnx" />
        <node concept="3F0ifn" id="5s1ZaDH3fZo" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPM3Z" id="3odEkJjqQB8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5s1ZaDH3fZp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2DTnhFmOQ8E" role="3EZMnx">
        <node concept="VPM3Z" id="2DTnhFmOQ8G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2DTnhFmOQ9M" role="3EZMnx" />
        <node concept="3F0ifn" id="2DTnhFmOQ9U" role="3EZMnx">
          <property role="3F0ifm" value="Partitions" />
          <node concept="VPM3Z" id="5a1yQK$dzN5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DTnhFmOQa4" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="VPM3Z" id="3odEkJjqQ_u" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="2DTnhFmOQ8J" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2DTnhFmOQdV" role="3EZMnx">
        <node concept="VPM3Z" id="2DTnhFmOQdX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2DTnhFmOQf9" role="3EZMnx">
          <node concept="lj46D" id="2DTnhFmOQfa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2DTnhFmOQfb" role="3EZMnx">
          <ref role="1NtTu8" to="nsly:2DTnhFmOQft" />
          <node concept="2iRkQZ" id="2DTnhFmOQfc" role="2czzBx" />
          <node concept="VPM3Z" id="2DTnhFmOQfd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="2DTnhFmOQe0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5s1ZaDH3g2e" role="3EZMnx">
        <node concept="VPM3Z" id="5s1ZaDH3g2f" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5s1ZaDH3g5g" role="3EZMnx" />
        <node concept="3F0ifn" id="5s1ZaDH3g2g" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="VPM3Z" id="3odEkJjqQzO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5s1ZaDH3g2h" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="66EASTR6CR8" role="3EZMnx">
        <node concept="3XFhqQ" id="66EASTR6Enk" role="3EZMnx" />
        <node concept="VPM3Z" id="66EASTR6CRa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="66EASTR6CRc" role="3EZMnx">
          <property role="3F0ifm" value="Products" />
          <node concept="VPM3Z" id="5a1yQK$dzN8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2DTnhFmONUG" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="VPM3Z" id="3odEkJjqQya" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
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
          <node concept="VPM3Z" id="3odEkJjr4yT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="63cq5TSnPbd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="66EASTR6IRd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPM3Z" id="3odEkJjqQww" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5C4mwUvz3iF" role="3EZMnx">
        <node concept="VPM3Z" id="5C4mwUvz3iH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5C4mwUvz3iJ" role="3EZMnx">
          <property role="3F0ifm" value="ordering:" />
          <node concept="VPM3Z" id="3odEkJjqQuQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="4MKTqUTgW8i" role="3EZMnx">
          <ref role="1NtTu8" to="nsly:4PzgrElSLmA" resolve="usesOrdering" />
        </node>
        <node concept="l2Vlx" id="5C4mwUvz3iK" role="2iSdaV" />
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
  <node concept="24kQdi" id="2DTnhFmOPUU">
    <ref role="1XX52x" to="nsly:66EASTR58zW" resolve="Partition" />
    <node concept="3EZMnI" id="1I72SZFK7$w" role="2wV5jI">
      <node concept="l2Vlx" id="1I72SZFK7$x" role="2iSdaV" />
      <node concept="3F0ifn" id="1I72SZFK7$$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VPM3Z" id="3odEkJjr6qn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="1IIBz6RIj$B" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nsly:2DTnhFmOPUK" />
        <node concept="l2Vlx" id="1IIBz6RIj$D" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1I72SZFK7$S" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VPM3Z" id="3odEkJjr6s2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1I72SZFK7_4" role="3EZMnx">
        <property role="3F0ifm" value="when" />
        <node concept="VPM3Z" id="5a1yQK$dDQT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1I72SZFK7_i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VPM3Z" id="3odEkJjr6tH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1I72SZFK7_y" role="3EZMnx">
        <ref role="1NtTu8" to="nsly:2DTnhFmOPUM" />
      </node>
      <node concept="3F0ifn" id="1I72SZFK7_O" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="VPM3Z" id="3odEkJjr6vo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

