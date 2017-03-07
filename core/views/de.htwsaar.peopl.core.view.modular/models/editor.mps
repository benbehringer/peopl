<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc8063f9-de2b-445f-b5f5-bad59c142cdb(de.htwsaar.peopl.core.view.modular.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" implicit="true" />
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="EpVRRuzvo4">
    <ref role="1XX52x" to="vmgn:EpVRRuzuMu" resolve="ModularCompilationUnit" />
    <node concept="2aJ2om" id="EpVRRuzvDY" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:2W3sxLBwzzW" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="1k3hL0Sx_i2" role="2wV5jI">
      <node concept="2iRkQZ" id="1k3hL0Sx_i3" role="2iSdaV" />
      <node concept="3EZMnI" id="1k3hL0Sx$BE" role="3EZMnx">
        <node concept="l2Vlx" id="1k3hL0Sx$BF" role="2iSdaV" />
        <node concept="3F0ifn" id="1k3hL0Sx$BG" role="3EZMnx">
          <property role="3F0ifm" value="module" />
          <node concept="3Xmtl4" id="1k3hL0Sx$BH" role="3F10Kt">
            <node concept="1wgc9g" id="1k3hL0Sx$BI" role="3XvnJa">
              <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
          </node>
          <node concept="VPxyj" id="1k3hL0Sx$BJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="1k3hL0Sx$BK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1k3hL0Sx$IL" role="3EZMnx">
          <ref role="1NtTu8" to="vmgn:EpVRRuzvnW" />
          <node concept="1sVBvm" id="1k3hL0Sx$IN" role="1sWHZn">
            <node concept="1HlG4h" id="1k3hL0Sx$BL" role="2wV5jI">
              <node concept="1HfYo3" id="1k3hL0Sx$BM" role="1HlULh">
                <node concept="3TQlhw" id="1k3hL0Sx$BN" role="1Hhtcw">
                  <node concept="3clFbS" id="1k3hL0Sx$BO" role="2VODD2">
                    <node concept="3clFbF" id="1k3hL0Sx$BP" role="3cqZAp">
                      <node concept="2OqwBi" id="61l2320MUeY" role="3clFbG">
                        <node concept="pncrf" id="61l2320MUbT" role="2Oq$k0" />
                        <node concept="3TrcHB" id="61l2320MUkA" role="2OqNvi">
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
      <node concept="1X3_iC" id="61l2320MZ0y" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="61l2320MYUl" role="8Wnug">
          <property role="3F0ifm" value="Line" />
        </node>
      </node>
      <node concept="gc7cB" id="61l2320MYB5" role="3EZMnx">
        <node concept="3VJUX4" id="61l2320MYB7" role="3YsKMw">
          <node concept="3clFbS" id="61l2320MYB9" role="2VODD2">
            <node concept="3cpWs8" id="4XXs7nZGhII" role="3cqZAp">
              <node concept="3cpWsn" id="4XXs7nZGhIJ" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="4XXs7nZGhIK" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="61l2320NlPv" role="33vP2m">
                  <node concept="1pGfFk" id="61l2320Nm2n" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:61l2320N2ML" resolve="HorizontalLineCellProvider" />
                    <node concept="pncrf" id="61l2320Nm2Q" role="37wK5m" />
                    <node concept="2ShNRf" id="x_waXnPz9X" role="37wK5m">
                      <node concept="1pGfFk" id="x_waXnPRy0" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="x_waXnPRSh" role="37wK5m">
                          <node concept="2OqwBi" id="x_waXnPRAu" role="2Oq$k0">
                            <node concept="pncrf" id="x_waXnPRz_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="EpVRRuzzyU" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="x_waXnPRYH" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="x_waXnPSoM" role="37wK5m">
                          <node concept="2OqwBi" id="x_waXnPS6f" role="2Oq$k0">
                            <node concept="pncrf" id="x_waXnPS3c" role="2Oq$k0" />
                            <node concept="3TrEf2" id="EpVRRuz$9C" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="x_waXnPSwO" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="x_waXnPT40" role="37wK5m">
                          <node concept="2OqwBi" id="x_waXnPSI_" role="2Oq$k0">
                            <node concept="pncrf" id="x_waXnPSE$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="EpVRRuzwPc" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="x_waXnPTd_" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XXs7nZGhZH" role="3cqZAp">
              <node concept="2OqwBi" id="4XXs7nZGi23" role="3clFbG">
                <node concept="37vLTw" id="4XXs7nZGhZF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XXs7nZGhIJ" resolve="provider" />
                </node>
                <node concept="liA8E" id="4XXs7nZGi7v" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="4XXs7nZJRHP" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZEI$Z" resolve="PARENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XXs7nZGhQD" role="3cqZAp">
              <node concept="37vLTw" id="4XXs7nZGhQB" role="3clFbG">
                <ref role="3cqZAo" node="4XXs7nZGhIJ" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4dAawtDLNyy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1X3_iC" id="61l2320MZd4" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0ifn" id="61l2320MZ6R" role="8Wnug">
          <property role="3F0ifm" value="Content" />
        </node>
      </node>
      <node concept="1X3_iC" id="4djIVIfohm5" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="gc7cB" id="3Vd6OmUa4dD" role="8Wnug">
          <node concept="3VJUX4" id="3Vd6OmUa4dF" role="3YsKMw">
            <node concept="3clFbS" id="3Vd6OmUa4dH" role="2VODD2">
              <node concept="3clFbF" id="3Vd6OmU9vlP" role="3cqZAp">
                <node concept="2ShNRf" id="3Vd6OmU9vlQ" role="3clFbG">
                  <node concept="YeOm9" id="3Vd6OmU9vlR" role="2ShVmc">
                    <node concept="1Y3b0j" id="3Vd6OmU9vlS" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="3clFb_" id="3Vd6OmU9vlT" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="3Vd6OmU9vlU" role="1B3o_S" />
                        <node concept="3uibUv" id="3Vd6OmU9vlV" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="3Vd6OmU9vlW" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="3Vd6OmU9vlX" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Vd6OmU9vlY" role="3clF47">
                          <node concept="3clFbH" id="3Vd6OmU9vlZ" role="3cqZAp" />
                          <node concept="1X3_iC" id="4GP8caFjay4" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="34ab3g" id="3Vd6OmU9Tgq" role="8Wnug">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="3Vd6OmU9Tps" role="34bqiv">
                                <node concept="2OqwBi" id="3Vd6OmU9TJ_" role="3uHU7w">
                                  <node concept="pncrf" id="3Vd6OmU9TsV" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3Vd6OmU9Utw" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3Vd6OmU9Tgs" role="3uHU7B">
                                  <property role="Xl_RC" value="currentNode: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3Vd6OmU9Taw" role="3cqZAp" />
                          <node concept="3cpWs8" id="3Vd6OmU9vm1" role="3cqZAp">
                            <node concept="3cpWsn" id="3Vd6OmU9vm2" role="3cpWs9">
                              <property role="TrG5h" value="enclosingCell" />
                              <node concept="3uibUv" id="3Vd6OmU9vm3" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2YIFZM" id="3Vd6OmU9vm4" role="33vP2m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <node concept="37vLTw" id="3Vd6OmU9vm5" role="37wK5m">
                                  <ref role="3cqZAo" node="3Vd6OmU9vlW" resolve="p0" />
                                </node>
                                <node concept="2OqwBi" id="3Vd6OmUa4Je" role="37wK5m">
                                  <node concept="pncrf" id="3Vd6OmUa4Aj" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3Vd6OmUa4Uz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3Vd6OmU9GLd" role="3cqZAp">
                            <node concept="3cpWsn" id="3Vd6OmU9GLe" role="3cpWs9">
                              <property role="TrG5h" value="classCell" />
                              <node concept="3uibUv" id="3Vd6OmU9GLf" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="3Vd6OmU9Rab" role="33vP2m">
                                <node concept="2OqwBi" id="3Vd6OmU9GLn" role="2Oq$k0">
                                  <node concept="37vLTw" id="3Vd6OmU9GLp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Vd6OmU9vlW" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="3Vd6OmU9GLr" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Vd6OmU9RdG" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                  <node concept="2OqwBi" id="3Vd6OmUa5bN" role="37wK5m">
                                    <node concept="pncrf" id="3Vd6OmUa593" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3Vd6OmUa5iK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="3Vd6OmU9Rjw" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3Vd6OmU9ImW" role="3cqZAp">
                            <node concept="2OqwBi" id="3Vd6OmU9Iva" role="3clFbG">
                              <node concept="37vLTw" id="3Vd6OmU9ImU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Vd6OmU9vm2" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="3Vd6OmU9IU0" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="37vLTw" id="3Vd6OmU9J16" role="37wK5m">
                                  <ref role="3cqZAo" node="3Vd6OmU9GLe" resolve="classCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3Vd6OmU9vpO" role="3cqZAp" />
                          <node concept="3cpWs6" id="3Vd6OmU9vpP" role="3cqZAp">
                            <node concept="37vLTw" id="3Vd6OmU9vpQ" role="3cqZAk">
                              <ref role="3cqZAo" node="3Vd6OmU9vm2" resolve="enclosingCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3Vd6OmU9vpR" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="4djIVIfohQV" role="3EZMnx">
        <node concept="3VJUX4" id="4djIVIfohQX" role="3YsKMw">
          <node concept="3clFbS" id="4djIVIfohQZ" role="2VODD2">
            <node concept="3SKdUt" id="3sb$FkkSPrC" role="3cqZAp">
              <node concept="3SKdUq" id="3sb$FkkSPrD" role="3SKWNk">
                <property role="3SKdUp" value="we open the next applicable editor of the entry point concept" />
              </node>
            </node>
            <node concept="3clFbF" id="7AiNZ$pIqf2" role="3cqZAp">
              <node concept="2ShNRf" id="7AiNZ$pIqf0" role="3clFbG">
                <node concept="1pGfFk" id="7AiNZ$pIC7x" role="2ShVmc">
                  <ref role="37wK5l" to="tqa7:7AiNZ$pIou_" resolve="CustomNextApplicableEditor" />
                  <node concept="1Q80Hx" id="7AiNZ$pIC8h" role="37wK5m" />
                  <node concept="2OqwBi" id="1GgTF6NAoir" role="37wK5m">
                    <node concept="2OqwBi" id="4djIVIfoxny" role="2Oq$k0">
                      <node concept="pncrf" id="7AiNZ$pICa_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="EpVRRuz$rP" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1GgTF6NAoE7" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="6k$OKHdk5sT" role="37wK5m">
                    <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
                    <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
                    <node concept="35c_gC" id="6k$OKHdk5sU" role="37wK5m">
                      <ref role="35c_gD" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
                    </node>
                    <node concept="2ShNRf" id="2CxLvPSkm1n" role="37wK5m">
                      <node concept="2i4dXS" id="2CxLvPSk_gb" role="2ShVmc">
                        <node concept="17QB3L" id="2CxLvPSk_Bi" role="HW$YZ" />
                        <node concept="2pYGij" id="43jzTaI8KQa" role="HW$Y0">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="35c_gC" id="6k$OKHdvOas" role="37wK5m">
                    <ref role="35c_gD" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="y$c9ZE_ZZQ" role="pqm2j">
        <node concept="3clFbS" id="y$c9ZE_ZZR" role="2VODD2">
          <node concept="3clFbF" id="y$c9ZEA0cl" role="3cqZAp">
            <node concept="2OqwBi" id="y$c9ZEA0cm" role="3clFbG">
              <node concept="2YIFZM" id="y$c9ZEA0cn" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6cq_xgv5lHq" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:61l2320GDVi" resolve="GlobalRootNode" />
              </node>
              <node concept="liA8E" id="y$c9ZEA0co" role="2OqNvi">
                <ref role="37wK5l" to="zur:6cq_xgv5lHx" resolve="setRootNode" />
                <node concept="pncrf" id="y$c9ZEA0jt" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="y$c9ZEA04$" role="3cqZAp">
            <node concept="3clFbT" id="y$c9ZEA04z" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

