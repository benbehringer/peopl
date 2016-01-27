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
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="1Gdzz6r7xO4">
    <property role="3GE5qa" value="Base" />
    <ref role="1XX52x" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="3EZMnI" id="1Gdzz6r7xOa" role="2wV5jI">
      <node concept="1iCGBv" id="3bTHxkSSvcW" role="3EZMnx">
        <property role="1$x2rV" value="Choose a module" />
        <ref role="1NtTu8" to="v9cq:3bTHxkSSvaM" />
        <node concept="3Xmtl4" id="2Uo$6Ff43vi" role="3F10Kt">
          <node concept="1wgc9g" id="2Uo$6Ff43xc" role="3XvnJa">
            <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
        </node>
        <node concept="VQ3r3" id="2Uo$6Ff7SMf" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VSNWy" id="2Uo$6Ff87xd" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="Veino" id="5$T2IgTaR1d" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
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
        <node concept="Veino" id="5$T2IgTaVRa" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="3F0ifn" id="4RpwnfCMYo4" role="3EZMnx">
        <node concept="ljvvj" id="4RpwnfCMYrC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="5$T2IgTb0Ip" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
      </node>
      <node concept="2SsqMj" id="50X1GL42O_0" role="3EZMnx">
        <node concept="VPXOz" id="2Uo$6Ff4WIf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="2Uo$6Ff52GV" role="3F10Kt">
          <node concept="3ZlJ5R" id="2Uo$6Ff52H1" role="VblUZ">
            <node concept="3clFbS" id="2Uo$6Ff52H2" role="2VODD2">
              <node concept="3clFbJ" id="2Uo$6Ff53vj" role="3cqZAp">
                <node concept="3clFbS" id="2Uo$6Ff53vl" role="3clFbx">
                  <node concept="3cpWs8" id="2Uo$6Ff7uJs" role="3cqZAp">
                    <node concept="3cpWsn" id="2Uo$6Ff7uJv" role="3cpWs9">
                      <property role="TrG5h" value="red" />
                      <node concept="10Oyi0" id="2Uo$6Ff7uJq" role="1tU5fm" />
                      <node concept="2OqwBi" id="2Uo$6Ff7$Uo" role="33vP2m">
                        <node concept="2OqwBi" id="2Uo$6Ff7$BN" role="2Oq$k0">
                          <node concept="2OqwBi" id="2Uo$6Ff7$8T" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Uo$6Ff7xTF" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Uo$6Ff7wVo" role="2Oq$k0">
                                <node concept="pncrf" id="2Uo$6Ff7wsv" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="2Uo$6Ff7x90" role="2OqNvi">
                                  <node concept="3CFYIy" id="2Uo$6Ff7xdN" role="3CFYIz">
                                    <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2Uo$6Ff7z0f" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="2Uo$6Ff7$nD" role="2OqNvi">
                              <ref role="3Tt5mk" to="v9cq:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2Uo$6Ff7$KH" role="2OqNvi">
                            <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2Uo$6Ff7_2r" role="2OqNvi">
                          <ref role="3TsBF5" to="v9cq:4RpwnfCLxts" resolve="red" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Uo$6Ff7nzo" role="3cqZAp">
                    <node concept="3cpWsn" id="2Uo$6Ff7nzr" role="3cpWs9">
                      <property role="TrG5h" value="blue" />
                      <node concept="10Oyi0" id="2Uo$6Ff7nzm" role="1tU5fm" />
                      <node concept="2OqwBi" id="2Uo$6Ff7sVU" role="33vP2m">
                        <node concept="2OqwBi" id="2Uo$6Ff7sEf" role="2Oq$k0">
                          <node concept="2OqwBi" id="2Uo$6Ff7s8F" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Uo$6Ff7pQi" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Uo$6Ff7oQQ" role="2Oq$k0">
                                <node concept="pncrf" id="2Uo$6Ff7oKZ" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="2Uo$6Ff7p3r" role="2OqNvi">
                                  <node concept="3CFYIy" id="2Uo$6Ff7pbt" role="3CFYIz">
                                    <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2Uo$6Ff7r0u" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="2Uo$6Ff7sr8" role="2OqNvi">
                              <ref role="3Tt5mk" to="v9cq:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2Uo$6Ff7sMG" role="2OqNvi">
                            <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2Uo$6Ff7t87" role="2OqNvi">
                          <ref role="3TsBF5" to="v9cq:4RpwnfCLxtx" resolve="blue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2Uo$6Ff7_mB" role="3cqZAp">
                    <node concept="3cpWsn" id="2Uo$6Ff7_mE" role="3cpWs9">
                      <property role="TrG5h" value="green" />
                      <node concept="10Oyi0" id="2Uo$6Ff7_m_" role="1tU5fm" />
                      <node concept="2OqwBi" id="2Uo$6Ff7EUO" role="33vP2m">
                        <node concept="2OqwBi" id="2Uo$6Ff7EtE" role="2Oq$k0">
                          <node concept="2OqwBi" id="2Uo$6Ff7DMb" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Uo$6Ff7By1" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Uo$6Ff7Asg" role="2Oq$k0">
                                <node concept="pncrf" id="2Uo$6Ff7Alu" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="2Uo$6Ff7AEW" role="2OqNvi">
                                  <node concept="3CFYIy" id="2Uo$6Ff7AP5" role="3CFYIz">
                                    <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2Uo$6Ff7CD3" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="2Uo$6Ff7E10" role="2OqNvi">
                              <ref role="3Tt5mk" to="v9cq:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2Uo$6Ff7EES" role="2OqNvi">
                            <ref role="3Tt5mk" to="v9cq:4RpwnfCLxt_" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2Uo$6Ff7F98" role="2OqNvi">
                          <ref role="3TsBF5" to="v9cq:4RpwnfCLxtu" resolve="green" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2Uo$6Ff6bQi" role="3cqZAp">
                    <node concept="2ShNRf" id="2Uo$6Ff6bVT" role="3cqZAk">
                      <node concept="1pGfFk" id="2Uo$6Ff71ou" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="37vLTw" id="2Uo$6Ff7FoI" role="37wK5m">
                          <ref role="3cqZAo" node="2Uo$6Ff7uJv" resolve="red" />
                        </node>
                        <node concept="37vLTw" id="2Uo$6Ff7u1a" role="37wK5m">
                          <ref role="3cqZAo" node="2Uo$6Ff7nzr" resolve="blue" />
                        </node>
                        <node concept="37vLTw" id="2Uo$6Ff7FRW" role="37wK5m">
                          <ref role="3cqZAo" node="2Uo$6Ff7_mE" resolve="green" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2Uo$6Ff57wp" role="3clFbw">
                  <node concept="10Nm6u" id="2Uo$6Ff57Ax" role="3uHU7w" />
                  <node concept="2OqwBi" id="2Uo$6Ff6PJZ" role="3uHU7B">
                    <node concept="2OqwBi" id="2Uo$6Ff6I7F" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Uo$6Ff6e7Z" role="2Oq$k0">
                        <node concept="pncrf" id="2Uo$6Ff53$c" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="2Uo$6Ff6Hu5" role="2OqNvi">
                          <node concept="3CFYIy" id="2Uo$6Ff6Hyw" role="3CFYIz">
                            <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2Uo$6Ff6OB0" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="2Uo$6Ff6PZ3" role="2OqNvi">
                      <ref role="3Tt5mk" to="v9cq:3bTHxkSSvaM" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2Uo$6Ff57HE" role="9aQIa">
                  <node concept="3clFbS" id="2Uo$6Ff57HF" role="9aQI4">
                    <node concept="3cpWs6" id="2Uo$6Ff4Q2z" role="3cqZAp">
                      <node concept="2ShNRf" id="2Uo$6Ff4Q2$" role="3cqZAk">
                        <node concept="1pGfFk" id="2Uo$6Ff4Q2_" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="2Uo$6Ff4Q2A" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                          <node concept="3cmrfG" id="2Uo$6Ff4Q2B" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                          <node concept="3cmrfG" id="2Uo$6Ff4Q2C" role="37wK5m">
                            <property role="3cmrfH" value="255" />
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
      <node concept="l2Vlx" id="1Gdzz6r7xOd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ufy5VQFo$o">
    <property role="3GE5qa" value="Base" />
    <ref role="1XX52x" to="v9cq:6K8EDSn5d7G" resolve="Module" />
    <node concept="3F0A7n" id="7Ufy5VQFo$u" role="2wV5jI">
      <property role="1$x2rV" value="Give me a module name" />
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

