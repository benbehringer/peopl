<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9a884d-00cc-4365-8112-cc9176ea611e(de.htwsaar.peopl.mBeddrExtension.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="j4gk" ref="r:44b6f9b4-bfdb-4b99-b104-960ec485d777(com.mbeddr.core.statements.editor)" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1WMwngv2W_8">
    <ref role="1XX52x" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
    <node concept="3EZMnI" id="1WMwngv2W_a" role="2wV5jI">
      <node concept="l2Vlx" id="1WMwngv2W_d" role="2iSdaV" />
      <node concept="3F2HdR" id="1WMwngv2W_o" role="3EZMnx">
        <ref role="1NtTu8" to="c4fa:3CmSUB7Fp_m" />
        <node concept="2iRkQZ" id="2Ei5o1HKBwi" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4M2A3x_zAAO">
    <ref role="1XX52x" to="gj7z:EpVRRuMcke" resolve="CCompilationUnit" />
    <node concept="3EZMnI" id="4M2A3x_zAAX" role="2wV5jI">
      <node concept="3XFhqQ" id="4M2A3x_zDm1" role="3EZMnx" />
      <node concept="B$lHz" id="4M2A3x_zAB4" role="3EZMnx" />
      <node concept="l2Vlx" id="4M2A3x_zAB0" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4M2A3x_zDSn" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
    </node>
  </node>
  <node concept="24kQdi" id="4AWdyVI0t6s">
    <ref role="1XX52x" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="2aJ2om" id="4AWdyVI0tHx" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBrwzM" resolve="product" />
    </node>
    <node concept="1QoScp" id="4AWdyVI0NBM" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4AWdyVI0NBP" role="3e4ffs">
        <node concept="3clFbS" id="4AWdyVI0NBR" role="2VODD2">
          <node concept="3clFbJ" id="4AWdyVI0y6O" role="3cqZAp">
            <node concept="3clFbS" id="4AWdyVI0y6Q" role="3clFbx">
              <node concept="34ab3g" id="4AWdyVI0y5o" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="4AWdyVI0zsu" role="34bqiv">
                  <node concept="2OqwBi" id="4AWdyVI0LGt" role="3uHU7w">
                    <node concept="pncrf" id="4AWdyVI0zsP" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4AWdyVI0M9G" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="4AWdyVI0y5q" role="3uHU7B">
                    <property role="Xl_RC" value="node is null: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4AWdyVI0yxl" role="3clFbw">
              <node concept="2OqwBi" id="4AWdyVI0yeG" role="2Oq$k0">
                <node concept="pncrf" id="4AWdyVI0y7g" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4AWdyVI0ytx" role="2OqNvi">
                  <node concept="3CFYIy" id="4AWdyVI0ytJ" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4AWdyVI0yFO" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="4AWdyVI0DNS" role="9aQIa">
              <node concept="3clFbS" id="4AWdyVI0DNT" role="9aQI4">
                <node concept="34ab3g" id="4AWdyVI0C$g" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="4AWdyVI0CAZ" role="34bqiv">
                    <node concept="2OqwBi" id="4AWdyVI0L99" role="3uHU7w">
                      <node concept="2OqwBi" id="4AWdyVI0MCo" role="2Oq$k0">
                        <node concept="pncrf" id="4AWdyVI0CBm" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4AWdyVI0MRL" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="4AWdyVI0LAo" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4AWdyVI0C$i" role="3uHU7B">
                      <property role="Xl_RC" value="node is not null: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4AWdyVI0NIj" role="3cqZAp" />
          <node concept="3cpWs6" id="4AWdyVI0NJe" role="3cqZAp">
            <node concept="2OqwBi" id="4AWdyVI0tvS" role="3cqZAk">
              <node concept="2OqwBi" id="4AWdyVI0tcR" role="2Oq$k0">
                <node concept="pncrf" id="4AWdyVI0t7x" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4AWdyVI0tsk" role="2OqNvi">
                  <node concept="3CFYIy" id="4AWdyVI0tG8" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4AWdyVI0x9U" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4AWdyVI0NCw" role="1QoVPY">
        <property role="3F0ifm" value="blubb" />
      </node>
      <node concept="B$lHz" id="4AWdyVI0Tjc" role="1QoS34" />
    </node>
  </node>
</model>

