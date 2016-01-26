<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60665c63-26e7-4ac6-abe4-4849b0419040(PEoPLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a1ev" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.color(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="v9cq" ref="r:f6dd1409-542b-4f07-b417-52b06dd8c6a4(PEoPLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1Gdzz6r7xO4">
    <property role="3GE5qa" value="Base" />
    <ref role="1XX52x" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="3EZMnI" id="1Gdzz6r7xOa" role="2wV5jI">
      <node concept="1iCGBv" id="3bTHxkSSvcW" role="3EZMnx">
        <property role="1$x2rV" value="Choose a module" />
        <ref role="1NtTu8" to="v9cq:3bTHxkSSvaM" />
        <node concept="1sVBvm" id="3bTHxkSSvcY" role="1sWHZn">
          <node concept="1HlG4h" id="3bTHxkSSvdc" role="2wV5jI">
            <node concept="1HfYo3" id="3bTHxkSSvde" role="1HlULh">
              <node concept="3TQlhw" id="3bTHxkSSvdg" role="1Hhtcw">
                <node concept="3clFbS" id="3bTHxkSSvdi" role="2VODD2">
                  <node concept="3clFbF" id="3bTHxkSSve_" role="3cqZAp">
                    <node concept="2OqwBi" id="3bTHxkSSvhe" role="3clFbG">
                      <node concept="pncrf" id="3bTHxkSSve$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3bTHxkSSvnI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4RpwnfCN36O" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPxyj" id="2BKSxwraiuq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2SsqMj" id="1Gdzz6r7xPf" role="3EZMnx" />
      <node concept="l2Vlx" id="1Gdzz6r7xOd" role="2iSdaV" />
      <node concept="Veino" id="4RpwnfCMA6g" role="3F10Kt">
        <node concept="3ZlJ5R" id="4RpwnfCMA9D" role="VblUZ">
          <node concept="3clFbS" id="4RpwnfCMA9E" role="2VODD2">
            <node concept="3clFbJ" id="78fQGNfmu73" role="3cqZAp">
              <node concept="3clFbS" id="78fQGNfmu75" role="3clFbx">
                <node concept="3cpWs6" id="4RpwnfCMAa_" role="3cqZAp">
                  <node concept="2ShNRf" id="4RpwnfCMAbG" role="3cqZAk">
                    <node concept="1pGfFk" id="4RpwnfCMAn_" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="4RpwnfCMB0L" role="37wK5m">
                        <node concept="2OqwBi" id="4RpwnfCMAK5" role="2Oq$k0">
                          <node concept="2OqwBi" id="4RpwnfCMArQ" role="2Oq$k0">
                            <node concept="pncrf" id="4RpwnfCMAoK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RpwnfCMABy" role="2OqNvi">
                              <ref role="3Tt5mk" to="v9cq:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4RpwnfCMASZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RpwnfCMB4Y" role="2OqNvi">
                          <ref role="3TsBF5" to="v9cq:4RpwnfCLxts" resolve="red" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4RpwnfCMBRf" role="37wK5m">
                        <node concept="2OqwBi" id="4RpwnfCMBzB" role="2Oq$k0">
                          <node concept="2OqwBi" id="4RpwnfCMBd7" role="2Oq$k0">
                            <node concept="pncrf" id="4RpwnfCMB9P" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RpwnfCMBpU" role="2OqNvi">
                              <ref role="3Tt5mk" to="v9cq:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4RpwnfCMBIO" role="2OqNvi">
                            <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RpwnfCMC0z" role="2OqNvi">
                          <ref role="3TsBF5" to="v9cq:4RpwnfCLxtu" resolve="green" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4RpwnfCMCX_" role="37wK5m">
                        <node concept="2OqwBi" id="4RpwnfCMCBO" role="2Oq$k0">
                          <node concept="2OqwBi" id="4RpwnfCMCcN" role="2Oq$k0">
                            <node concept="pncrf" id="4RpwnfCMC8A" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RpwnfCMCt1" role="2OqNvi">
                              <ref role="3Tt5mk" to="v9cq:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4RpwnfCMCNZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4RpwnfCMDcu" role="2OqNvi">
                          <ref role="3TsBF5" to="v9cq:4RpwnfCLxtx" resolve="blue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="78fQGNfmw8E" role="3clFbw">
                <node concept="10Nm6u" id="78fQGNfmwcs" role="3uHU7w" />
                <node concept="2OqwBi" id="78fQGNfmvMc" role="3uHU7B">
                  <node concept="pncrf" id="78fQGNfmvGq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="78fQGNfmvZo" role="2OqNvi">
                    <ref role="3Tt5mk" to="v9cq:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="78fQGNfmwBm" role="9aQIa">
                <node concept="3clFbS" id="78fQGNfmwBn" role="9aQI4">
                  <node concept="3cpWs6" id="78fQGNfmwF1" role="3cqZAp">
                    <node concept="2ShNRf" id="78fQGNfmwKl" role="3cqZAk">
                      <node concept="1pGfFk" id="78fQGNfmwKk" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="2BKSxwraMnU" role="37wK5m">
                          <property role="3cmrfH" value="152" />
                        </node>
                        <node concept="3cmrfG" id="2BKSxwraMt2" role="37wK5m">
                          <property role="3cmrfH" value="152" />
                        </node>
                        <node concept="3cmrfG" id="2BKSxwraMya" role="37wK5m">
                          <property role="3cmrfH" value="152" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ufy5VQFo$o">
    <property role="3GE5qa" value="Base" />
    <ref role="1XX52x" to="v9cq:6K8EDSn5d7G" resolve="Module" />
    <node concept="3F0A7n" id="7Ufy5VQFo$u" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ufy5VQFkRU">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="v9cq:7Ufy5VQFkPw" resolve="ModuleDefinition" />
    <node concept="3EZMnI" id="7Ufy5VQFkS0" role="2wV5jI">
      <node concept="3F0ifn" id="7Ufy5VQFkS2" role="3EZMnx">
        <property role="3F0ifm" value="Module definition" />
      </node>
      <node concept="3F0A7n" id="7Ufy5VQFkS$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7Ufy5VQFkS3" role="2iSdaV" />
      <node concept="3F2HdR" id="7Ufy5VQFkSR" role="3EZMnx">
        <ref role="1NtTu8" to="v9cq:7Ufy5VQFkRE" />
        <node concept="l2Vlx" id="7Ufy5VQFkSU" role="2czzBx" />
        <node concept="pj6Ft" id="7Ufy5VQFkT3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Ufy5VQFkTh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_uCk0nlSoD">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="v9cq:_uCk0nlJLH" resolve="ProductLineConfig" />
    <node concept="3F2HdR" id="_uCk0nlSoF" role="2wV5jI">
      <ref role="1NtTu8" to="v9cq:_uCk0nlSot" />
      <node concept="l2Vlx" id="_uCk0nlSoH" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="_uCk0nm58P">
    <property role="3GE5qa" value="Configuration" />
    <ref role="1XX52x" to="v9cq:_uCk0nlSow" resolve="ModuleConnector" />
    <node concept="1iCGBv" id="_uCk0nm5br" role="2wV5jI">
      <ref role="1NtTu8" to="v9cq:_uCk0nlSox" />
      <node concept="1sVBvm" id="_uCk0nm5bt" role="1sWHZn">
        <node concept="1HlG4h" id="_uCk0nm5bF" role="2wV5jI">
          <node concept="1HfYo3" id="_uCk0nm5bH" role="1HlULh">
            <node concept="3TQlhw" id="_uCk0nm5bJ" role="1Hhtcw">
              <node concept="3clFbS" id="_uCk0nm5bL" role="2VODD2">
                <node concept="3clFbF" id="_uCk0nm5zh" role="3cqZAp">
                  <node concept="2OqwBi" id="_uCk0nm5_U" role="3clFbG">
                    <node concept="pncrf" id="_uCk0nm5zg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="_uCk0nm5Fe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSVjp1">
    <property role="3GE5qa" value="Base" />
    <ref role="1XX52x" to="v9cq:2LgBOmLVkOn" resolve="PlaceHolder" />
    <node concept="3EZMnI" id="5L3eIBSVjp8" role="2wV5jI">
      <node concept="3F0ifn" id="5L3eIBSVjpf" role="3EZMnx">
        <property role="3F0ifm" value="Placeholder:" />
      </node>
      <node concept="1iCGBv" id="5L3eIBSVuYT" role="3EZMnx">
        <ref role="1NtTu8" to="v9cq:2LgBOmLVOSa" />
        <node concept="1sVBvm" id="5L3eIBSVuYV" role="1sWHZn">
          <node concept="1iCGBv" id="5L3eIBSV$n9" role="2wV5jI">
            <ref role="1NtTu8" to="v9cq:5L3eIBSVoti" />
            <node concept="1sVBvm" id="5L3eIBSV$nb" role="1sWHZn">
              <node concept="3F2HdR" id="5L3eIBSV$ni" role="2wV5jI">
                <ref role="1NtTu8" to="v9cq:6K8EDSn5e6Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5L3eIBSVjpb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mh">
    <property role="3GE5qa" value="Base" />
    <ref role="1XX52x" to="v9cq:6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
    <node concept="3EZMnI" id="5L3eIBSV$mj" role="2wV5jI">
      <node concept="1iCGBv" id="5L3eIBSV$mq" role="3EZMnx">
        <ref role="1NtTu8" to="v9cq:6K8EDSn5e6V" />
        <node concept="1sVBvm" id="5L3eIBSV$ms" role="1sWHZn">
          <node concept="2SsqMj" id="5L3eIBSV$mz" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mF">
    <property role="3GE5qa" value="Base" />
    <ref role="1XX52x" to="v9cq:2LgBOmLVkOw" resolve="PlaceHolderVPIntermediate" />
    <node concept="3F0ifn" id="5L3eIBSV$mH" role="2wV5jI">
      <property role="3F0ifm" value="PlaceholderVPConnector" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mS">
    <property role="3GE5qa" value="Base" />
    <ref role="1XX52x" to="v9cq:6K8EDSn5e6t" resolve="VP" />
    <node concept="3EZMnI" id="5L3eIBSV$mU" role="2wV5jI">
      <node concept="3F2HdR" id="5L3eIBSV$n1" role="3EZMnx">
        <ref role="1NtTu8" to="v9cq:6K8EDSn5e6Y" />
        <node concept="l2Vlx" id="5L3eIBSV$n4" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSVDST">
    <property role="3GE5qa" value="Base" />
    <ref role="1XX52x" to="v9cq:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
    <node concept="2SsqMj" id="5L3eIBSVDSV" role="2wV5jI" />
  </node>
</model>

