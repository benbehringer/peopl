<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55c81ec3-f037-47fd-ab92-7522ade32a78(de.htwsaar.peopl.core.view.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor()" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="v6m6" ref="r:9bd4aec2-d8a6-47c3-a8e6-30af6a2a5c90(de.htwsaar.peopl.core.peoplTest.plugin)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2W3sxLBx0NQ" />
  <node concept="sE7Ow" id="2W3sxLBxcjs">
    <property role="TrG5h" value="ActivateColoredAnnotativeView" />
    <property role="2uzpH1" value="Activate Colored Annotative View" />
    <property role="3GE5qa" value="viewMenu" />
    <node concept="1DS2jV" id="1sCUscXPl$a" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1sCUscXPl$b" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="1sCUscXPl$c" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="1sCUscXPl$d" role="1B3o_S" />
      <node concept="1oajcY" id="1sCUscXPl$e" role="1oa70y" />
      <node concept="3Tqbb2" id="1sCUscXPl$f" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2W3sxLBxcjt" role="tncku">
      <node concept="3clFbS" id="2W3sxLBxcju" role="2VODD2">
        <node concept="3cpWs8" id="2vFeyfsIF4T" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsIF4U" role="3cpWs9">
            <property role="TrG5h" value="currentHints" />
            <node concept="10Q1$e" id="2vFeyfsIF4V" role="1tU5fm">
              <node concept="17QB3L" id="2vFeyfsIF4W" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2vFeyfsIF4X" role="33vP2m">
              <node concept="liA8E" id="2vFeyfsIF4Y" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="2vFeyfsIFd3" role="2Oq$k0">
                <node concept="liA8E" id="2vFeyfsIFd4" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="2vFeyfsIFd5" role="2Oq$k0">
                  <node concept="2WthIp" id="2vFeyfsIFd6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2vFeyfsIFd7" role="2OqNvi">
                    <ref role="2WH_rO" node="1sCUscXPl$a" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vFeyfsIGrI" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsIGrJ" role="3cpWs9">
            <property role="TrG5h" value="newHints" />
            <node concept="_YKpA" id="2vFeyfsIGrK" role="1tU5fm">
              <node concept="17QB3L" id="2vFeyfsIGrL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2vFeyfsIGrM" role="33vP2m">
              <node concept="Tc6Ow" id="2vFeyfsIGrN" role="2ShVmc">
                <node concept="17QB3L" id="2vFeyfsIGrO" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsIGEl" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsIGR7" role="3clFbG">
            <node concept="37vLTw" id="2vFeyfsIGEj" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsIGrJ" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="2vFeyfsIHzx" role="2OqNvi">
              <node concept="2pYGij" id="5xDdmRRWR2L" role="25WWJ7">
                <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFeyfsIHXu" role="3cqZAp" />
        <node concept="3clFbJ" id="2vFeyfsIF4Z" role="3cqZAp">
          <node concept="3clFbS" id="2vFeyfsIF50" role="3clFbx">
            <node concept="2Gpval" id="2vFeyfsIF51" role="3cqZAp">
              <node concept="2GrKxI" id="2vFeyfsIF52" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="2vFeyfsIF53" role="2LFqv$">
                <node concept="3clFbJ" id="2vFeyfsIF54" role="3cqZAp">
                  <node concept="3clFbS" id="2vFeyfsIF55" role="3clFbx">
                    <node concept="3clFbF" id="2vFeyfsIInh" role="3cqZAp">
                      <node concept="2OqwBi" id="2vFeyfsIIz9" role="3clFbG">
                        <node concept="37vLTw" id="2vFeyfsIIng" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vFeyfsIGrJ" resolve="newHints" />
                        </node>
                        <node concept="TSZUe" id="2vFeyfsIJbN" role="2OqNvi">
                          <node concept="2pYGij" id="2vFeyfsIJd$" role="25WWJ7">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16liNxk7TEt" role="3clFbw">
                    <node concept="2GrUjf" id="16liNxk7T_u" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2vFeyfsIF52" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="16liNxk7TSk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2pYGij" id="1jQ1A8DZAIJ" role="37wK5m">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2vFeyfsIF56" role="2GsD0m">
                <ref role="3cqZAo" node="2vFeyfsIF4U" resolve="currentHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vFeyfsIF57" role="3clFbw">
            <node concept="10Nm6u" id="2vFeyfsIF58" role="3uHU7w" />
            <node concept="37vLTw" id="2vFeyfsIF59" role="3uHU7B">
              <ref role="3cqZAo" node="2vFeyfsIF4U" resolve="currentHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sCUscXP$Ou" role="3cqZAp">
          <node concept="2OqwBi" id="1sCUscXP$Ov" role="3clFbG">
            <node concept="2OqwBi" id="1sCUscXP$Ow" role="2Oq$k0">
              <node concept="liA8E" id="1sCUscXP$Ox" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
              <node concept="2OqwBi" id="1sCUscXP$Oy" role="2Oq$k0">
                <node concept="2WthIp" id="1sCUscXP$Oz" role="2Oq$k0" />
                <node concept="1DTwFV" id="1sCUscXP$O$" role="2OqNvi">
                  <ref role="2WH_rO" node="1sCUscXPl$a" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sCUscXP$O_" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="2vFeyfsIJzz" role="37wK5m">
                <node concept="37vLTw" id="2vFeyfsIJlE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vFeyfsIGrJ" resolve="newHints" />
                </node>
                <node concept="3_kTaI" id="2vFeyfsIKfS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sCUscXP$OB" role="3cqZAp">
          <node concept="2OqwBi" id="1sCUscXP$OC" role="3clFbG">
            <node concept="liA8E" id="1sCUscXP$OD" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="1sCUscXP$OE" role="2Oq$k0">
              <node concept="2WthIp" id="1sCUscXP$OF" role="2Oq$k0" />
              <node concept="1DTwFV" id="1sCUscXP$OG" role="2OqNvi">
                <ref role="2WH_rO" node="1sCUscXPl$a" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="2W3sxLBxclH" role="med8o" />
    <node concept="2ScWuX" id="2W3sxLBxhjB" role="tmbBb">
      <node concept="3clFbS" id="2W3sxLBxhjC" role="2VODD2">
        <node concept="3cpWs8" id="28ua9SXyK87" role="3cqZAp">
          <node concept="3cpWsn" id="28ua9SXyK88" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="28ua9SXyK89" role="1tU5fm">
              <node concept="17QB3L" id="28ua9SXyK8a" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="28ua9SXyKe9" role="33vP2m">
              <node concept="liA8E" id="28ua9SXyKea" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="28ua9SXyKeb" role="2Oq$k0">
                <node concept="liA8E" id="28ua9SXyKec" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="28ua9SXyKed" role="2Oq$k0">
                  <node concept="2WthIp" id="28ua9SXyKee" role="2Oq$k0" />
                  <node concept="1DTwFV" id="28ua9SXyKef" role="2OqNvi">
                    <ref role="2WH_rO" node="1sCUscXPl$a" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28ua9SXyK8d" role="3cqZAp">
          <node concept="3clFbS" id="28ua9SXyK8e" role="3clFbx">
            <node concept="2Gpval" id="28ua9SXyK8f" role="3cqZAp">
              <node concept="2GrKxI" id="28ua9SXyK8g" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="28ua9SXyK8h" role="2LFqv$">
                <node concept="3clFbJ" id="28ua9SXyK8i" role="3cqZAp">
                  <node concept="3clFbS" id="28ua9SXyK8j" role="3clFbx">
                    <node concept="3cpWs6" id="28ua9SXyKoh" role="3cqZAp">
                      <node concept="3clFbT" id="28ua9SXyKoG" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28ua9SXyK8k" role="3clFbw">
                    <node concept="2GrUjf" id="28ua9SXyK8l" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="28ua9SXyK8g" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="28ua9SXyK8m" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2pYGij" id="28ua9SXyK8n" role="37wK5m">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="28ua9SXyK8o" role="2GsD0m">
                <ref role="3cqZAo" node="28ua9SXyK88" resolve="editorHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28ua9SXyK8p" role="3clFbw">
            <node concept="10Nm6u" id="28ua9SXyK8q" role="3uHU7w" />
            <node concept="37vLTw" id="28ua9SXyK8r" role="3uHU7B">
              <ref role="3cqZAo" node="28ua9SXyK88" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="28ua9SXyJuV" role="3cqZAp">
          <node concept="3clFbT" id="28ua9SXyJvE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2W3sxLBxl7L">
    <property role="TrG5h" value="Activate_ColoredAnnotativeView" />
    <property role="3GE5qa" value="viewMenu" />
    <node concept="Zd509" id="2W3sxLBxl9Z" role="Zd508">
      <ref role="1bYAoF" node="2W3sxLBxcjs" resolve="ActivateColoredAnnotativeView" />
      <node concept="pLAjd" id="2W3sxLBxla1" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_1" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2W3sxLBxlcu">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_PreprocessorView" />
    <property role="2uzpH1" value="Activate C-Preprocessor-like View" />
    <node concept="1DS2jV" id="5uxPYTGZa8X" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5uxPYTGZa8Y" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5uxPYTGZa8Z" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="5uxPYTGZa90" role="1B3o_S" />
      <node concept="1oajcY" id="5uxPYTGZa91" role="1oa70y" />
      <node concept="3Tqbb2" id="5uxPYTGZa92" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2W3sxLBxlcv" role="tncku">
      <node concept="3clFbS" id="2W3sxLBxlcw" role="2VODD2">
        <node concept="3cpWs8" id="2vFeyfsIKN7" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsIKN8" role="3cpWs9">
            <property role="TrG5h" value="currentHints" />
            <node concept="10Q1$e" id="2vFeyfsIKN9" role="1tU5fm">
              <node concept="17QB3L" id="2vFeyfsIKNa" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2vFeyfsIKNb" role="33vP2m">
              <node concept="liA8E" id="2vFeyfsIKNc" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="2vFeyfsIKNd" role="2Oq$k0">
                <node concept="liA8E" id="2vFeyfsIKNe" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="2vFeyfsIKNf" role="2Oq$k0">
                  <node concept="2WthIp" id="2vFeyfsIKNg" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2vFeyfsIKNh" role="2OqNvi">
                    <ref role="2WH_rO" node="5uxPYTGZa8X" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vFeyfsIKNi" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsIKNj" role="3cpWs9">
            <property role="TrG5h" value="newHints" />
            <node concept="_YKpA" id="2vFeyfsIKNk" role="1tU5fm">
              <node concept="17QB3L" id="2vFeyfsIKNl" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2vFeyfsIKNm" role="33vP2m">
              <node concept="Tc6Ow" id="2vFeyfsIKNn" role="2ShVmc">
                <node concept="17QB3L" id="2vFeyfsIKNo" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsIKNp" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsIKNq" role="3clFbG">
            <node concept="37vLTw" id="2vFeyfsIKNr" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsIKNj" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="2vFeyfsIKNs" role="2OqNvi">
              <node concept="2pYGij" id="2vFeyfsIKNt" role="25WWJ7">
                <ref role="2pYH_C" to="tqa7:2W3sxLBrwzX" resolve="preprocessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFeyfsIKNu" role="3cqZAp" />
        <node concept="3clFbJ" id="2vFeyfsIKNv" role="3cqZAp">
          <node concept="3clFbS" id="2vFeyfsIKNw" role="3clFbx">
            <node concept="2Gpval" id="2vFeyfsIKNx" role="3cqZAp">
              <node concept="2GrKxI" id="2vFeyfsIKNy" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="2vFeyfsIKNz" role="2LFqv$">
                <node concept="3clFbJ" id="2vFeyfsIKN$" role="3cqZAp">
                  <node concept="3clFbS" id="2vFeyfsIKN_" role="3clFbx">
                    <node concept="3clFbF" id="2vFeyfsIKNA" role="3cqZAp">
                      <node concept="2OqwBi" id="2vFeyfsIKNB" role="3clFbG">
                        <node concept="37vLTw" id="2vFeyfsIKNC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vFeyfsIKNj" resolve="newHints" />
                        </node>
                        <node concept="TSZUe" id="2vFeyfsIKND" role="2OqNvi">
                          <node concept="2pYGij" id="2vFeyfsIKNE" role="25WWJ7">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vFeyfsIKNF" role="3clFbw">
                    <node concept="2GrUjf" id="2vFeyfsIKNG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2vFeyfsIKNy" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="2vFeyfsIKNH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2pYGij" id="2vFeyfsIKNI" role="37wK5m">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2vFeyfsIKNJ" role="2GsD0m">
                <ref role="3cqZAo" node="2vFeyfsIKN8" resolve="currentHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vFeyfsIKNK" role="3clFbw">
            <node concept="10Nm6u" id="2vFeyfsIKNL" role="3uHU7w" />
            <node concept="37vLTw" id="2vFeyfsIKNM" role="3uHU7B">
              <ref role="3cqZAo" node="2vFeyfsIKN8" resolve="currentHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsIKNN" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsIKNO" role="3clFbG">
            <node concept="2OqwBi" id="2vFeyfsIKNP" role="2Oq$k0">
              <node concept="liA8E" id="2vFeyfsIKNQ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
              <node concept="2OqwBi" id="2vFeyfsIKNR" role="2Oq$k0">
                <node concept="2WthIp" id="2vFeyfsIKNS" role="2Oq$k0" />
                <node concept="1DTwFV" id="2vFeyfsIKNT" role="2OqNvi">
                  <ref role="2WH_rO" node="5uxPYTGZa8X" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2vFeyfsIKNU" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="2vFeyfsIKNV" role="37wK5m">
                <node concept="37vLTw" id="2vFeyfsIKNW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vFeyfsIKNj" resolve="newHints" />
                </node>
                <node concept="3_kTaI" id="2vFeyfsIKNX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsIKNY" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsIKNZ" role="3clFbG">
            <node concept="liA8E" id="2vFeyfsIKO0" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="2vFeyfsIKO1" role="2Oq$k0">
              <node concept="2WthIp" id="2vFeyfsIKO2" role="2Oq$k0" />
              <node concept="1DTwFV" id="2vFeyfsIKO3" role="2OqNvi">
                <ref role="2WH_rO" node="5uxPYTGZa8X" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="2W3sxLBxlC2" role="med8o" />
    <node concept="2ScWuX" id="2W3sxLBxlFy" role="tmbBb">
      <node concept="3clFbS" id="2W3sxLBxlFz" role="2VODD2">
        <node concept="3cpWs8" id="28ua9SXyKIf" role="3cqZAp">
          <node concept="3cpWsn" id="28ua9SXyKIg" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="28ua9SXyKIh" role="1tU5fm">
              <node concept="17QB3L" id="28ua9SXyKIi" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="28ua9SXyKIj" role="33vP2m">
              <node concept="liA8E" id="28ua9SXyKIk" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="28ua9SXyKIl" role="2Oq$k0">
                <node concept="liA8E" id="28ua9SXyKIm" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="28ua9SXyKIn" role="2Oq$k0">
                  <node concept="2WthIp" id="28ua9SXyKIo" role="2Oq$k0" />
                  <node concept="1DTwFV" id="28ua9SXyKIp" role="2OqNvi">
                    <ref role="2WH_rO" node="5uxPYTGZa8X" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28ua9SXyKIq" role="3cqZAp">
          <node concept="3clFbS" id="28ua9SXyKIr" role="3clFbx">
            <node concept="2Gpval" id="28ua9SXyKIs" role="3cqZAp">
              <node concept="2GrKxI" id="28ua9SXyKIt" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="28ua9SXyKIu" role="2LFqv$">
                <node concept="3clFbJ" id="28ua9SXyKIv" role="3cqZAp">
                  <node concept="3clFbS" id="28ua9SXyKIw" role="3clFbx">
                    <node concept="3cpWs6" id="28ua9SXyKIx" role="3cqZAp">
                      <node concept="3clFbT" id="28ua9SXyKIy" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28ua9SXyKIz" role="3clFbw">
                    <node concept="2GrUjf" id="28ua9SXyKI$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="28ua9SXyKIt" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="28ua9SXyKI_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2pYGij" id="28ua9SXyKIA" role="37wK5m">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="28ua9SXyKIB" role="2GsD0m">
                <ref role="3cqZAo" node="28ua9SXyKIg" resolve="editorHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28ua9SXyKIC" role="3clFbw">
            <node concept="10Nm6u" id="28ua9SXyKID" role="3uHU7w" />
            <node concept="37vLTw" id="28ua9SXyKIE" role="3uHU7B">
              <ref role="3cqZAo" node="28ua9SXyKIg" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="28ua9SXyKIN" role="3cqZAp">
          <node concept="3clFbT" id="28ua9SXyKIO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2W3sxLBxo7C">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_PreprocessorView" />
    <node concept="Zd509" id="2W3sxLBxo7D" role="Zd508">
      <ref role="1bYAoF" node="2W3sxLBxlcu" resolve="Activate_PreprocessorView" />
      <node concept="pLAjd" id="2W3sxLBxo7E" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_2" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2W3sxLBxAgw">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ProductView" />
    <property role="2uzpH1" value="Activate Product View" />
    <node concept="2S4$dB" id="3M$6oZspjNI" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="3M$6oZspjNJ" role="1B3o_S" />
      <node concept="1oajcY" id="3M$6oZspjNK" role="1oa70y" />
      <node concept="3Tqbb2" id="3M$6oZspjNL" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3M$6oZspjNM" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3M$6oZspjNN" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2W3sxLBxAgx" role="tncku">
      <node concept="3clFbS" id="2W3sxLBxAgy" role="2VODD2">
        <node concept="3clFbF" id="1k61WlePQoL" role="3cqZAp">
          <node concept="2OqwBi" id="1k61WlePR9d" role="3clFbG">
            <node concept="2OqwBi" id="1k61WlePQuj" role="2Oq$k0">
              <node concept="2YIFZM" id="1k61WlePQrZ" role="2Oq$k0">
                <ref role="1Pybhc" to="v6m6:1Wx$SqG_6H2" resolve="PeoplUpdaterListener" />
                <ref role="37wK5l" to="v6m6:1Wx$SqG_kLN" resolve="getInstance" />
              </node>
              <node concept="2OwXpG" id="1k61WlePQxP" role="2OqNvi">
                <ref role="2Oxat5" to="v6m6:1k61WleP2gj" resolve="startTime" />
              </node>
            </node>
            <node concept="liA8E" id="1k61WlePRc_" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.set(long):void" resolve="set" />
              <node concept="2OqwBi" id="1k61WlePReX" role="37wK5m">
                <node concept="Rm8GO" id="1k61WlePReY" role="2Oq$k0">
                  <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                </node>
                <node concept="liA8E" id="1k61WlePReZ" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                  <node concept="2YIFZM" id="1k61WlePRf0" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vFeyfsIL1F" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsIL1G" role="3cpWs9">
            <property role="TrG5h" value="currentHints" />
            <node concept="10Q1$e" id="2vFeyfsIL1H" role="1tU5fm">
              <node concept="17QB3L" id="2vFeyfsIL1I" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2vFeyfsIL1J" role="33vP2m">
              <node concept="liA8E" id="2vFeyfsIL1K" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="2vFeyfsIL1L" role="2Oq$k0">
                <node concept="liA8E" id="2vFeyfsIL1M" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="2vFeyfsIL1N" role="2Oq$k0">
                  <node concept="2WthIp" id="2vFeyfsIL1O" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2vFeyfsIL1P" role="2OqNvi">
                    <ref role="2WH_rO" node="3M$6oZspjNM" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vFeyfsIL1Q" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsIL1R" role="3cpWs9">
            <property role="TrG5h" value="newHints" />
            <node concept="_YKpA" id="2vFeyfsIL1S" role="1tU5fm">
              <node concept="17QB3L" id="2vFeyfsIL1T" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2vFeyfsIL1U" role="33vP2m">
              <node concept="Tc6Ow" id="2vFeyfsIL1V" role="2ShVmc">
                <node concept="17QB3L" id="2vFeyfsIL1W" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsIL1X" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsIL1Y" role="3clFbG">
            <node concept="37vLTw" id="2vFeyfsIL1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsIL1R" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="2vFeyfsIL20" role="2OqNvi">
              <node concept="2pYGij" id="2vFeyfsIL21" role="25WWJ7">
                <ref role="2pYH_C" to="tqa7:2W3sxLBrwzM" resolve="product" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFeyfsIL22" role="3cqZAp" />
        <node concept="3clFbJ" id="2vFeyfsIL23" role="3cqZAp">
          <node concept="3clFbS" id="2vFeyfsIL24" role="3clFbx">
            <node concept="2Gpval" id="2vFeyfsIL25" role="3cqZAp">
              <node concept="2GrKxI" id="2vFeyfsIL26" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="2vFeyfsIL27" role="2LFqv$">
                <node concept="3clFbJ" id="2vFeyfsIL28" role="3cqZAp">
                  <node concept="3clFbS" id="2vFeyfsIL29" role="3clFbx">
                    <node concept="3clFbF" id="2vFeyfsIL2a" role="3cqZAp">
                      <node concept="2OqwBi" id="2vFeyfsIL2b" role="3clFbG">
                        <node concept="37vLTw" id="2vFeyfsIL2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vFeyfsIL1R" resolve="newHints" />
                        </node>
                        <node concept="TSZUe" id="2vFeyfsIL2d" role="2OqNvi">
                          <node concept="2pYGij" id="2vFeyfsIL2e" role="25WWJ7">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vFeyfsIL2f" role="3clFbw">
                    <node concept="2GrUjf" id="2vFeyfsIL2g" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2vFeyfsIL26" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="2vFeyfsIL2h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2pYGij" id="2vFeyfsIL2i" role="37wK5m">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2vFeyfsIL2j" role="2GsD0m">
                <ref role="3cqZAo" node="2vFeyfsIL1G" resolve="currentHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vFeyfsIL2k" role="3clFbw">
            <node concept="10Nm6u" id="2vFeyfsIL2l" role="3uHU7w" />
            <node concept="37vLTw" id="2vFeyfsIL2m" role="3uHU7B">
              <ref role="3cqZAo" node="2vFeyfsIL1G" resolve="currentHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsIL2n" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsIL2o" role="3clFbG">
            <node concept="2OqwBi" id="2vFeyfsIL2p" role="2Oq$k0">
              <node concept="liA8E" id="2vFeyfsIL2q" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
              <node concept="2OqwBi" id="2vFeyfsIL2r" role="2Oq$k0">
                <node concept="2WthIp" id="2vFeyfsIL2s" role="2Oq$k0" />
                <node concept="1DTwFV" id="2vFeyfsIL2t" role="2OqNvi">
                  <ref role="2WH_rO" node="3M$6oZspjNM" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2vFeyfsIL2u" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="2vFeyfsIL2v" role="37wK5m">
                <node concept="37vLTw" id="2vFeyfsIL2w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vFeyfsIL1R" resolve="newHints" />
                </node>
                <node concept="3_kTaI" id="2vFeyfsIL2x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsIL2y" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsIL2z" role="3clFbG">
            <node concept="liA8E" id="2vFeyfsIL2$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="2vFeyfsIL2_" role="2Oq$k0">
              <node concept="2WthIp" id="2vFeyfsIL2A" role="2Oq$k0" />
              <node concept="1DTwFV" id="2vFeyfsIL2B" role="2OqNvi">
                <ref role="2WH_rO" node="3M$6oZspjNM" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="2W3sxLBxB0g" role="med8o" />
    <node concept="2ScWuX" id="2W3sxLBxB0i" role="tmbBb">
      <node concept="3clFbS" id="2W3sxLBxB0j" role="2VODD2">
        <node concept="3cpWs8" id="28ua9SXyL2T" role="3cqZAp">
          <node concept="3cpWsn" id="28ua9SXyL2U" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="28ua9SXyL2V" role="1tU5fm">
              <node concept="17QB3L" id="28ua9SXyL2W" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="28ua9SXyL2X" role="33vP2m">
              <node concept="liA8E" id="28ua9SXyL2Y" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="28ua9SXyL2Z" role="2Oq$k0">
                <node concept="liA8E" id="28ua9SXyL30" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="28ua9SXyL31" role="2Oq$k0">
                  <node concept="2WthIp" id="28ua9SXyL32" role="2Oq$k0" />
                  <node concept="1DTwFV" id="28ua9SXyL33" role="2OqNvi">
                    <ref role="2WH_rO" node="3M$6oZspjNM" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28ua9SXyL34" role="3cqZAp">
          <node concept="3clFbS" id="28ua9SXyL35" role="3clFbx">
            <node concept="2Gpval" id="28ua9SXyL36" role="3cqZAp">
              <node concept="2GrKxI" id="28ua9SXyL37" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="28ua9SXyL38" role="2LFqv$">
                <node concept="3clFbJ" id="28ua9SXyL39" role="3cqZAp">
                  <node concept="3clFbS" id="28ua9SXyL3a" role="3clFbx">
                    <node concept="3cpWs6" id="28ua9SXyL3b" role="3cqZAp">
                      <node concept="3clFbT" id="28ua9SXyL3c" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28ua9SXyL3d" role="3clFbw">
                    <node concept="2GrUjf" id="28ua9SXyL3e" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="28ua9SXyL37" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="28ua9SXyL3f" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2pYGij" id="28ua9SXyL3g" role="37wK5m">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="28ua9SXyL3h" role="2GsD0m">
                <ref role="3cqZAo" node="28ua9SXyL2U" resolve="editorHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28ua9SXyL3i" role="3clFbw">
            <node concept="10Nm6u" id="28ua9SXyL3j" role="3uHU7w" />
            <node concept="37vLTw" id="28ua9SXyL3k" role="3uHU7B">
              <ref role="3cqZAo" node="28ua9SXyL2U" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W3sxLBxBId" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxBR5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2W3sxLBxDlC">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ProductView" />
    <node concept="Zd509" id="2W3sxLBxDlP" role="Zd508">
      <ref role="1bYAoF" node="2W3sxLBxAgw" resolve="Activate_ProductView" />
      <node concept="pLAjd" id="2W3sxLBxDlQ" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_4" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2W3sxLBxDCN">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ProductView_Colored" />
    <property role="2uzpH1" value="Activate Colored Product View" />
    <node concept="2S4$dB" id="3Yg59hlfoRr" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="3Yg59hlfoRs" role="1B3o_S" />
      <node concept="1oajcY" id="3Yg59hlfoRt" role="1oa70y" />
      <node concept="3Tqbb2" id="3Yg59hlfoMs" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="57rZcVzzhZz" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="57rZcVzzhZ$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2W3sxLBxDCO" role="tncku">
      <node concept="3clFbS" id="2W3sxLBxDCP" role="2VODD2">
        <node concept="3cpWs8" id="2vFeyfsILET" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsILEU" role="3cpWs9">
            <property role="TrG5h" value="currentHints" />
            <node concept="10Q1$e" id="2vFeyfsILEV" role="1tU5fm">
              <node concept="17QB3L" id="2vFeyfsILEW" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2vFeyfsILEX" role="33vP2m">
              <node concept="liA8E" id="2vFeyfsILEY" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="2vFeyfsILEZ" role="2Oq$k0">
                <node concept="liA8E" id="2vFeyfsILF0" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="2vFeyfsILF1" role="2Oq$k0">
                  <node concept="2WthIp" id="2vFeyfsILF2" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2vFeyfsILF3" role="2OqNvi">
                    <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vFeyfsILF4" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsILF5" role="3cpWs9">
            <property role="TrG5h" value="newHints" />
            <node concept="_YKpA" id="2vFeyfsILF6" role="1tU5fm">
              <node concept="17QB3L" id="2vFeyfsILF7" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2vFeyfsILF8" role="33vP2m">
              <node concept="Tc6Ow" id="2vFeyfsILF9" role="2ShVmc">
                <node concept="17QB3L" id="2vFeyfsILFa" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsILFb" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsILFc" role="3clFbG">
            <node concept="37vLTw" id="2vFeyfsILFd" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsILF5" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="2vFeyfsILFe" role="2OqNvi">
              <node concept="2pYGij" id="2vFeyfsILFf" role="25WWJ7">
                <ref role="2pYH_C" to="tqa7:2W3sxLBrwzM" resolve="product" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsILSf" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsILSg" role="3clFbG">
            <node concept="37vLTw" id="2vFeyfsILSh" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsILF5" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="2vFeyfsILSi" role="2OqNvi">
              <node concept="2pYGij" id="2vFeyfsILSj" role="25WWJ7">
                <ref role="2pYH_C" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFeyfsILFg" role="3cqZAp" />
        <node concept="3clFbJ" id="2vFeyfsILFh" role="3cqZAp">
          <node concept="3clFbS" id="2vFeyfsILFi" role="3clFbx">
            <node concept="2Gpval" id="2vFeyfsILFj" role="3cqZAp">
              <node concept="2GrKxI" id="2vFeyfsILFk" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="2vFeyfsILFl" role="2LFqv$">
                <node concept="3clFbJ" id="2vFeyfsILFm" role="3cqZAp">
                  <node concept="3clFbS" id="2vFeyfsILFn" role="3clFbx">
                    <node concept="3clFbF" id="2vFeyfsILFo" role="3cqZAp">
                      <node concept="2OqwBi" id="2vFeyfsILFp" role="3clFbG">
                        <node concept="37vLTw" id="2vFeyfsILFq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vFeyfsILF5" resolve="newHints" />
                        </node>
                        <node concept="TSZUe" id="2vFeyfsILFr" role="2OqNvi">
                          <node concept="2pYGij" id="2vFeyfsILFs" role="25WWJ7">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vFeyfsILFt" role="3clFbw">
                    <node concept="2GrUjf" id="2vFeyfsILFu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2vFeyfsILFk" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="2vFeyfsILFv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2pYGij" id="2vFeyfsILFw" role="37wK5m">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2vFeyfsILFx" role="2GsD0m">
                <ref role="3cqZAo" node="2vFeyfsILEU" resolve="currentHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vFeyfsILFy" role="3clFbw">
            <node concept="10Nm6u" id="2vFeyfsILFz" role="3uHU7w" />
            <node concept="37vLTw" id="2vFeyfsILF$" role="3uHU7B">
              <ref role="3cqZAo" node="2vFeyfsILEU" resolve="currentHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsILF_" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsILFA" role="3clFbG">
            <node concept="2OqwBi" id="2vFeyfsILFB" role="2Oq$k0">
              <node concept="liA8E" id="2vFeyfsILFC" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
              <node concept="2OqwBi" id="2vFeyfsILFD" role="2Oq$k0">
                <node concept="2WthIp" id="2vFeyfsILFE" role="2Oq$k0" />
                <node concept="1DTwFV" id="2vFeyfsILFF" role="2OqNvi">
                  <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2vFeyfsILFG" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="2vFeyfsILFH" role="37wK5m">
                <node concept="37vLTw" id="2vFeyfsILFI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vFeyfsILF5" resolve="newHints" />
                </node>
                <node concept="3_kTaI" id="2vFeyfsILFJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vFeyfsILFK" role="3cqZAp">
          <node concept="2OqwBi" id="2vFeyfsILFL" role="3clFbG">
            <node concept="liA8E" id="2vFeyfsILFM" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="2vFeyfsILFN" role="2Oq$k0">
              <node concept="2WthIp" id="2vFeyfsILFO" role="2Oq$k0" />
              <node concept="1DTwFV" id="2vFeyfsILFP" role="2OqNvi">
                <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="2W3sxLBxDD0" role="med8o" />
    <node concept="2ScWuX" id="2W3sxLBxDGV" role="tmbBb">
      <node concept="3clFbS" id="2W3sxLBxDGW" role="2VODD2">
        <node concept="3cpWs8" id="28ua9SXyLnl" role="3cqZAp">
          <node concept="3cpWsn" id="28ua9SXyLnm" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="28ua9SXyLnn" role="1tU5fm">
              <node concept="17QB3L" id="28ua9SXyLno" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="28ua9SXyLnp" role="33vP2m">
              <node concept="liA8E" id="28ua9SXyLnq" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="28ua9SXyLnr" role="2Oq$k0">
                <node concept="liA8E" id="28ua9SXyLns" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="28ua9SXyLnt" role="2Oq$k0">
                  <node concept="2WthIp" id="28ua9SXyLnu" role="2Oq$k0" />
                  <node concept="1DTwFV" id="28ua9SXyLnv" role="2OqNvi">
                    <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28ua9SXyLnw" role="3cqZAp">
          <node concept="3clFbS" id="28ua9SXyLnx" role="3clFbx">
            <node concept="2Gpval" id="28ua9SXyLny" role="3cqZAp">
              <node concept="2GrKxI" id="28ua9SXyLnz" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="28ua9SXyLn$" role="2LFqv$">
                <node concept="3clFbJ" id="28ua9SXyLn_" role="3cqZAp">
                  <node concept="3clFbS" id="28ua9SXyLnA" role="3clFbx">
                    <node concept="3cpWs6" id="28ua9SXyLnB" role="3cqZAp">
                      <node concept="3clFbT" id="28ua9SXyLnC" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28ua9SXyLnD" role="3clFbw">
                    <node concept="2GrUjf" id="28ua9SXyLnE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="28ua9SXyLnz" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="28ua9SXyLnF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2pYGij" id="28ua9SXyLnG" role="37wK5m">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="28ua9SXyLnH" role="2GsD0m">
                <ref role="3cqZAo" node="28ua9SXyLnm" resolve="editorHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28ua9SXyLnI" role="3clFbw">
            <node concept="10Nm6u" id="28ua9SXyLnJ" role="3uHU7w" />
            <node concept="37vLTw" id="28ua9SXyLnK" role="3uHU7B">
              <ref role="3cqZAo" node="28ua9SXyLnm" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W3sxLBxGre" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxGvP" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2W3sxLBxGKk">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ProductView_Colored" />
    <node concept="Zd509" id="2W3sxLBxGKM" role="Zd508">
      <ref role="1bYAoF" node="2W3sxLBxDCN" resolve="Activate_ProductView_Colored" />
      <node concept="pLAjd" id="2W3sxLBxGKN" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_3" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2W3sxLBxGXu">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_UniversalView" />
    <property role="2uzpH1" value="Activate Universal View" />
    <node concept="1DS2jV" id="1r2opnM5x_I" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1r2opnM5x_J" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="1r2opnM5x_K" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="1r2opnM5x_L" role="1B3o_S" />
      <node concept="1oajcY" id="1r2opnM5x_M" role="1oa70y" />
      <node concept="3Tqbb2" id="1r2opnM5x_N" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2W3sxLBxGXv" role="tncku">
      <node concept="3clFbS" id="2W3sxLBxGXw" role="2VODD2">
        <node concept="3cpWs8" id="1r2opnM5x_Q" role="3cqZAp">
          <node concept="3cpWsn" id="1r2opnM5x_R" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="1r2opnM5x_S" role="1tU5fm">
              <node concept="17QB3L" id="1r2opnM5x_T" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1r2opnM5x_U" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1r2opnM5x_W" role="3cqZAp">
          <node concept="2OqwBi" id="1r2opnM5x_X" role="3clFbG">
            <node concept="2OqwBi" id="1r2opnM5x_Y" role="2Oq$k0">
              <node concept="liA8E" id="1r2opnM5x_Z" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
              <node concept="2OqwBi" id="1r2opnM5xA0" role="2Oq$k0">
                <node concept="2WthIp" id="1r2opnM5xA1" role="2Oq$k0" />
                <node concept="1DTwFV" id="1r2opnM5xA2" role="2OqNvi">
                  <ref role="2WH_rO" node="1r2opnM5x_I" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r2opnM5xA3" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="1r2opnM5xA4" role="37wK5m">
                <ref role="3cqZAo" node="1r2opnM5x_R" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r2opnM5xA5" role="3cqZAp">
          <node concept="2OqwBi" id="1r2opnM5xA6" role="3clFbG">
            <node concept="liA8E" id="1r2opnM5xA7" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="1r2opnM5xA8" role="2Oq$k0">
              <node concept="2WthIp" id="1r2opnM5xA9" role="2Oq$k0" />
              <node concept="1DTwFV" id="1r2opnM5xAa" role="2OqNvi">
                <ref role="2WH_rO" node="1r2opnM5x_I" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2W3sxLBxH3w" role="tmbBb">
      <node concept="3clFbS" id="2W3sxLBxH3x" role="2VODD2">
        <node concept="3cpWs8" id="28ua9SXyL$4" role="3cqZAp">
          <node concept="3cpWsn" id="28ua9SXyL$5" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="28ua9SXyL$6" role="1tU5fm">
              <node concept="17QB3L" id="28ua9SXyL$7" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="28ua9SXyL$8" role="33vP2m">
              <node concept="liA8E" id="28ua9SXyL$9" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="28ua9SXyL$a" role="2Oq$k0">
                <node concept="liA8E" id="28ua9SXyL$b" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="28ua9SXyL$c" role="2Oq$k0">
                  <node concept="2WthIp" id="28ua9SXyL$d" role="2Oq$k0" />
                  <node concept="1DTwFV" id="28ua9SXyL$e" role="2OqNvi">
                    <ref role="2WH_rO" node="1r2opnM5x_I" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="28ua9SXyL$f" role="3cqZAp">
          <node concept="3clFbS" id="28ua9SXyL$g" role="3clFbx">
            <node concept="2Gpval" id="28ua9SXyL$h" role="3cqZAp">
              <node concept="2GrKxI" id="28ua9SXyL$i" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="28ua9SXyL$j" role="2LFqv$">
                <node concept="3clFbJ" id="28ua9SXyL$k" role="3cqZAp">
                  <node concept="3clFbS" id="28ua9SXyL$l" role="3clFbx">
                    <node concept="3cpWs6" id="28ua9SXyL$m" role="3cqZAp">
                      <node concept="3clFbT" id="28ua9SXyL$n" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="28ua9SXyL$o" role="3clFbw">
                    <node concept="2GrUjf" id="28ua9SXyL$p" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="28ua9SXyL$i" resolve="hint" />
                    </node>
                    <node concept="liA8E" id="28ua9SXyL$q" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="2pYGij" id="28ua9SXyL$r" role="37wK5m">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="28ua9SXyL$s" role="2GsD0m">
                <ref role="3cqZAo" node="28ua9SXyL$5" resolve="editorHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="28ua9SXyL$t" role="3clFbw">
            <node concept="10Nm6u" id="28ua9SXyL$u" role="3uHU7w" />
            <node concept="37vLTw" id="28ua9SXyL$v" role="3uHU7B">
              <ref role="3cqZAo" node="28ua9SXyL$5" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W3sxLBxTF1" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxTLK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2W3sxLBxH$v">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_UniversalView" />
    <node concept="Zd509" id="2W3sxLBxH$w" role="Zd508">
      <ref role="1bYAoF" node="2W3sxLBxGXu" resolve="Activate_UniversalView" />
      <node concept="pLAjd" id="2W3sxLBxH$x" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_0" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2W3sxLBxHFw">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="HideDependenciesInEditor" />
    <property role="2uzpH1" value="Hide Module Dependencies in Editors" />
    <node concept="2S4$dB" id="3Z1wPlXEMyE" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="3Z1wPlXEMyF" role="1B3o_S" />
      <node concept="1oajcY" id="3Z1wPlXEMyG" role="1oa70y" />
      <node concept="3Tqbb2" id="3Z1wPlXEMyH" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3Z1wPlXEMyI" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3Z1wPlXEMyJ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2W3sxLBxHFx" role="tncku">
      <node concept="3clFbS" id="2W3sxLBxHFy" role="2VODD2">
        <node concept="3clFbF" id="3Z1wPlXFa6u" role="3cqZAp">
          <node concept="2OqwBi" id="3Z1wPlXFa6v" role="3clFbG">
            <node concept="2YIFZM" id="3Z1wPlXFa6w" role="2Oq$k0">
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3Z1wPlXFa6x" role="2OqNvi">
              <ref role="37wK5l" to="zur:1sCUscXO3k8" resolve="disableShowDependenciesInEditors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ab3W7cfcE_" role="3cqZAp">
          <node concept="2OqwBi" id="6ab3W7cfcEA" role="3clFbG">
            <node concept="2OqwBi" id="6ab3W7cfcEB" role="2Oq$k0">
              <node concept="2OqwBi" id="6ab3W7cfcEC" role="2Oq$k0">
                <node concept="2OqwBi" id="6ab3W7cfcED" role="2Oq$k0">
                  <node concept="2WthIp" id="6ab3W7cfcEE" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6ab3W7cfcEF" role="2OqNvi">
                    <ref role="2WH_rO" node="3Z1wPlXEMyI" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6ab3W7cfcEG" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6ab3W7cfcEH" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getNodeEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6ab3W7cfcEI" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2W3sxLBxHJA" role="tmbBb">
      <node concept="3clFbS" id="2W3sxLBxHJB" role="2VODD2">
        <node concept="3clFbF" id="2W3sxLBxHQZ" role="3cqZAp">
          <node concept="2OqwBi" id="2W3sxLBxHTW" role="3clFbG">
            <node concept="2YIFZM" id="2W3sxLBxHS_" role="2Oq$k0">
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
            </node>
            <node concept="liA8E" id="2W3sxLBxHXo" role="2OqNvi">
              <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2W3sxLBxI8G">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="PeoplViewMenuCore" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="PEoPL View Options" />
    <node concept="tT9cl" id="5zt1OufTkzG" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
    </node>
    <node concept="ftmFs" id="2W3sxLBxI8I" role="ftER_">
      <node concept="2a7GMi" id="2W3sxLBxI8L" role="ftvYc" />
      <node concept="tCFHf" id="2W3sxLBxI8Q" role="ftvYc">
        <ref role="tCJdB" node="2W3sxLBxcjs" resolve="ActivateColoredAnnotativeView" />
      </node>
      <node concept="tCFHf" id="2W3sxLBxI8Y" role="ftvYc">
        <ref role="tCJdB" node="2W3sxLBxlcu" resolve="Activate_PreprocessorView" />
      </node>
      <node concept="2a7GMi" id="2W3sxLBxI98" role="ftvYc" />
      <node concept="tCFHf" id="2W3sxLBxI9k" role="ftvYc">
        <ref role="tCJdB" node="2W3sxLBxDCN" resolve="Activate_ProductView_Colored" />
      </node>
      <node concept="tCFHf" id="2W3sxLBxI9y" role="ftvYc">
        <ref role="tCJdB" node="2W3sxLBxAgw" resolve="Activate_ProductView" />
      </node>
      <node concept="2a7GMi" id="2W3sxLBxI9M" role="ftvYc" />
      <node concept="tCFHf" id="2W3sxLBxIa4" role="ftvYc">
        <ref role="tCJdB" node="2W3sxLBxGXu" resolve="Activate_UniversalView" />
      </node>
      <node concept="2a7GMi" id="2W3sxLBxIao" role="ftvYc" />
      <node concept="tCFHf" id="2W3sxLBxIbj" role="ftvYc">
        <ref role="tCJdB" node="2W3sxLBxIaU" resolve="ShowDependenciesInEditor" />
      </node>
      <node concept="tCFHf" id="2W3sxLBxIaI" role="ftvYc">
        <ref role="tCJdB" node="2W3sxLBxHFw" resolve="HideDependenciesInEditor" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2W3sxLBxIaU">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="ShowDependenciesInEditor" />
    <property role="2uzpH1" value="Show Module Dependencies in Editors" />
    <node concept="2S4$dB" id="3M$6oZspNlR" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="3M$6oZspNlS" role="1B3o_S" />
      <node concept="1oajcY" id="3M$6oZspNlT" role="1oa70y" />
      <node concept="3Tqbb2" id="3M$6oZspNlU" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3M$6oZspNlV" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3M$6oZspNlW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2W3sxLBxIaV" role="tncku">
      <node concept="3clFbS" id="2W3sxLBxIaW" role="2VODD2">
        <node concept="3clFbF" id="3M$6oZspNLI" role="3cqZAp">
          <node concept="2OqwBi" id="3M$6oZspNLK" role="3clFbG">
            <node concept="2YIFZM" id="3M$6oZspNLL" role="2Oq$k0">
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3M$6oZspNOX" role="2OqNvi">
              <ref role="37wK5l" to="zur:1sCUscXNjyO" resolve="enableShowDependenciesInEditors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ab3W7cf7tt" role="3cqZAp">
          <node concept="2OqwBi" id="6ab3W7cfb$n" role="3clFbG">
            <node concept="2OqwBi" id="6ab3W7cfbrC" role="2Oq$k0">
              <node concept="2OqwBi" id="6ab3W7cfaoV" role="2Oq$k0">
                <node concept="2OqwBi" id="6ab3W7cf7tn" role="2Oq$k0">
                  <node concept="2WthIp" id="6ab3W7cf7tq" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6ab3W7cf7ts" role="2OqNvi">
                    <ref role="2WH_rO" node="3M$6oZspNlV" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6ab3W7cfbqw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6ab3W7cfbwe" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getNodeEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6ab3W7cfcAK" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="2W3sxLBxIeT" role="med8o" />
    <node concept="2ScWuX" id="2W3sxLBxIiO" role="tmbBb">
      <node concept="3clFbS" id="2W3sxLBxIiP" role="2VODD2">
        <node concept="3clFbF" id="2W3sxLBxInm" role="3cqZAp">
          <node concept="3fqX7Q" id="2W3sxLBxInk" role="3clFbG">
            <node concept="2OqwBi" id="2W3sxLBxIu6" role="3fr31v">
              <node concept="2YIFZM" id="2W3sxLBxIs8" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              </node>
              <node concept="liA8E" id="2W3sxLBxIyh" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2W3sxLBxJ3k">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Toggle_ModuleVP_Information" />
    <property role="2uzpH1" value="Toggle Module and VP Information" />
    <node concept="1DS2jV" id="5n7qrXOOSV" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5n7qrXOOSW" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2H0DQTMItoF" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="2H0DQTMItoG" role="1B3o_S" />
      <node concept="1oajcY" id="2H0DQTMItoH" role="1oa70y" />
      <node concept="3Tqbb2" id="2H0DQTMIt4E" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="2W3sxLBxJ3l" role="tncku">
      <node concept="3clFbS" id="2W3sxLBxJ3m" role="2VODD2">
        <node concept="3cpWs8" id="16liNxk7S0A" role="3cqZAp">
          <node concept="3cpWsn" id="16liNxk7S0D" role="3cpWs9">
            <property role="TrG5h" value="currentHints" />
            <node concept="10Q1$e" id="16liNxk7S1L" role="1tU5fm">
              <node concept="17QB3L" id="16liNxk7S0_" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="16liNxk7Syu" role="33vP2m">
              <node concept="liA8E" id="16liNxk7SAL" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="2vFeyfsHVxR" role="2Oq$k0">
                <node concept="liA8E" id="2vFeyfsHVxS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="2OqwBi" id="2vFeyfsHVxT" role="2Oq$k0">
                  <node concept="2WthIp" id="2vFeyfsHVxU" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2vFeyfsHVxV" role="2OqNvi">
                    <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vFeyfsHYFL" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsHYFO" role="3cpWs9">
            <property role="TrG5h" value="newHints" />
            <node concept="_YKpA" id="2vFeyfsHYFH" role="1tU5fm">
              <node concept="17QB3L" id="2vFeyfsHYPC" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2vFeyfsHYRm" role="33vP2m">
              <node concept="Tc6Ow" id="2vFeyfsHYR6" role="2ShVmc">
                <node concept="17QB3L" id="2vFeyfsHYR7" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vFeyfsHZEJ" role="3cqZAp">
          <node concept="3cpWsn" id="2vFeyfsHZEM" role="3cpWs9">
            <property role="TrG5h" value="foundHiding" />
            <node concept="10P_77" id="2vFeyfsHZEH" role="1tU5fm" />
            <node concept="3clFbT" id="2vFeyfsHZKf" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="30SiRYzNZyU" role="3cqZAp">
          <node concept="3clFbS" id="30SiRYzNZyW" role="3clFbx">
            <node concept="2Gpval" id="16liNxk7SFB" role="3cqZAp">
              <node concept="2GrKxI" id="16liNxk7SFD" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="3clFbS" id="16liNxk7SFF" role="2LFqv$">
                <node concept="3clFbJ" id="16liNxk7TyL" role="3cqZAp">
                  <node concept="3clFbS" id="16liNxk7TyM" role="3clFbx">
                    <node concept="3clFbF" id="2vFeyfsI0c_" role="3cqZAp">
                      <node concept="2OqwBi" id="2vFeyfsI0qk" role="3clFbG">
                        <node concept="37vLTw" id="2vFeyfsI0c$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vFeyfsHYFO" resolve="newHints" />
                        </node>
                        <node concept="TSZUe" id="2vFeyfsI134" role="2OqNvi">
                          <node concept="2GrUjf" id="2vFeyfsI14V" role="25WWJ7">
                            <ref role="2Gs0qQ" node="16liNxk7SFD" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2vFeyfsI1v8" role="3clFbw">
                    <node concept="2OqwBi" id="2vFeyfsI1va" role="3fr31v">
                      <node concept="2GrUjf" id="2vFeyfsI1vb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="16liNxk7SFD" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="2vFeyfsI1vc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                        <node concept="2pYGij" id="2vFeyfsI1vd" role="37wK5m">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2vFeyfsI21w" role="9aQIa">
                    <node concept="3clFbS" id="2vFeyfsI21x" role="9aQI4">
                      <node concept="3clFbF" id="2vFeyfsI2fq" role="3cqZAp">
                        <node concept="37vLTI" id="2vFeyfsI2hD" role="3clFbG">
                          <node concept="3clFbT" id="2vFeyfsI2ia" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="2vFeyfsI2fp" role="37vLTJ">
                            <ref role="3cqZAo" node="2vFeyfsHZEM" resolve="foundHiding" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16liNxk7SO9" role="2GsD0m">
                <ref role="3cqZAo" node="16liNxk7S0D" resolve="currentHints" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="30SiRYzNZV8" role="3clFbw">
            <node concept="10Nm6u" id="30SiRYzO05o" role="3uHU7w" />
            <node concept="37vLTw" id="30SiRYzNZIr" role="3uHU7B">
              <ref role="3cqZAo" node="16liNxk7S0D" resolve="currentHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFeyfsI6Mz" role="3cqZAp" />
        <node concept="3clFbJ" id="2vFeyfsI2th" role="3cqZAp">
          <node concept="3clFbS" id="2vFeyfsI2tj" role="3clFbx">
            <node concept="3SKdUt" id="2vFeyfsI6_X" role="3cqZAp">
              <node concept="3SKdUq" id="2vFeyfsI6_Y" role="3SKWNk">
                <property role="3SKdUp" value="if there are no hints, we will use the annotative editor at least" />
              </node>
            </node>
            <node concept="3clFbJ" id="2vFeyfsI5z_" role="3cqZAp">
              <node concept="3clFbS" id="2vFeyfsI5zB" role="3clFbx">
                <node concept="3clFbF" id="2vFeyfsI5J0" role="3cqZAp">
                  <node concept="2OqwBi" id="2vFeyfsI5Rf" role="3clFbG">
                    <node concept="37vLTw" id="2vFeyfsI5IY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vFeyfsHYFO" resolve="newHints" />
                    </node>
                    <node concept="TSZUe" id="2vFeyfsI6vZ" role="2OqNvi">
                      <node concept="2pYGij" id="2vFeyfsI6ya" role="25WWJ7">
                        <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2vFeyfsI5AM" role="3clFbw">
                <node concept="10Nm6u" id="2vFeyfsI5Bt" role="3uHU7w" />
                <node concept="37vLTw" id="2vFeyfsI5$u" role="3uHU7B">
                  <ref role="3cqZAo" node="16liNxk7S0D" resolve="currentHints" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2vFeyfsI6W8" role="3cqZAp">
              <node concept="3SKdUq" id="2vFeyfsI6W9" role="3SKWNk">
                <property role="3SKdUp" value="didn't find hiding and thus we want to hide the info" />
              </node>
            </node>
            <node concept="3clFbF" id="2vFeyfsI2Hj" role="3cqZAp">
              <node concept="2OqwBi" id="2vFeyfsI2Pr" role="3clFbG">
                <node concept="37vLTw" id="2vFeyfsI2Hh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vFeyfsHYFO" resolve="newHints" />
                </node>
                <node concept="TSZUe" id="2vFeyfsI3ub" role="2OqNvi">
                  <node concept="2pYGij" id="2vFeyfsI3wg" role="25WWJ7">
                    <ref role="2pYH_C" to="tqa7:2W3sxLBrs3D" resolve="hiding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2vFeyfsI2_Q" role="3clFbw">
            <node concept="37vLTw" id="2vFeyfsI2_S" role="3fr31v">
              <ref role="3cqZAo" node="2vFeyfsHZEM" resolve="foundHiding" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFeyfsI5dz" role="3cqZAp" />
        <node concept="3clFbH" id="2vFeyfsHVmu" role="3cqZAp" />
        <node concept="3clFbF" id="3M$6oZspMeA" role="3cqZAp">
          <node concept="2OqwBi" id="3M$6oZspMeB" role="3clFbG">
            <node concept="2OqwBi" id="3M$6oZspMeC" role="2Oq$k0">
              <node concept="liA8E" id="3M$6oZspMeD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
              <node concept="2OqwBi" id="3M$6oZspMeE" role="2Oq$k0">
                <node concept="2WthIp" id="3M$6oZspMeF" role="2Oq$k0" />
                <node concept="1DTwFV" id="3M$6oZspMeG" role="2OqNvi">
                  <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3M$6oZspMeH" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="2vFeyfsI3Pj" role="37wK5m">
                <node concept="37vLTw" id="2vFeyfsI3$I" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vFeyfsHYFO" resolve="newHints" />
                </node>
                <node concept="3_kTaI" id="2vFeyfsI4$q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M$6oZspMeJ" role="3cqZAp">
          <node concept="2OqwBi" id="3M$6oZspMeK" role="3clFbG">
            <node concept="liA8E" id="3M$6oZspMeL" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="3M$6oZspMeM" role="2Oq$k0">
              <node concept="2WthIp" id="3M$6oZspMeN" role="2Oq$k0" />
              <node concept="1DTwFV" id="3M$6oZspMeO" role="2OqNvi">
                <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6th$RSuoSbT" role="3cqZAp">
          <node concept="2OqwBi" id="6th$RSuoViF" role="3clFbG">
            <node concept="2OqwBi" id="6th$RSuoTaf" role="2Oq$k0">
              <node concept="2OqwBi" id="6th$RSuoSfp" role="2Oq$k0">
                <node concept="2WthIp" id="6th$RSuoSbR" role="2Oq$k0" />
                <node concept="1DTwFV" id="6th$RSuoSrH" role="2OqNvi">
                  <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6th$RSuoVhh" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="6th$RSuoVod" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.flushEvents():void" resolve="flushEvents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2W3sxLBxJa7" role="tmbBb">
      <node concept="3clFbS" id="2W3sxLBxJa8" role="2VODD2">
        <node concept="3cpWs8" id="4A4Z2Zfbdz3" role="3cqZAp">
          <node concept="3cpWsn" id="4A4Z2Zfbdz6" role="3cpWs9">
            <property role="TrG5h" value="mightBeApplicable" />
            <node concept="10P_77" id="4A4Z2Zfbdz1" role="1tU5fm" />
            <node concept="3y3z36" id="4A4Z2ZfbdUX" role="33vP2m">
              <node concept="10Nm6u" id="4A4Z2ZfbdUY" role="3uHU7w" />
              <node concept="2YIFZM" id="4A4Z2ZfbdUZ" role="3uHU7B">
                <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                <node concept="2OqwBi" id="4A4Z2ZfbdV0" role="37wK5m">
                  <node concept="2WthIp" id="4A4Z2ZfbdV1" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4A4Z2ZfbdV2" role="2OqNvi">
                    <ref role="2WH_rO" node="2H0DQTMItoF" resolve="currentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A4Z2Zfbe5X" role="3cqZAp">
          <node concept="3cpWsn" id="4A4Z2Zfbe60" role="3cpWs9">
            <property role="TrG5h" value="currentHints" />
            <node concept="10Q1$e" id="4A4Z2ZfbebA" role="1tU5fm">
              <node concept="17QB3L" id="4A4Z2Zfbe5V" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4A4Z2ZfbfZe" role="33vP2m">
              <node concept="2OqwBi" id="4A4Z2ZfbeMz" role="2Oq$k0">
                <node concept="2OqwBi" id="4A4Z2ZfbeqH" role="2Oq$k0">
                  <node concept="2WthIp" id="4A4Z2Zfbenp" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4A4Z2ZfbeAK" role="2OqNvi">
                    <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4A4Z2ZfbfVZ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="4A4Z2Zfbgay" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4A4Z2Zfbgzv" role="3cqZAp">
          <node concept="2GrKxI" id="4A4Z2Zfbgzx" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="37vLTw" id="4A4Z2ZfbgYV" role="2GsD0m">
            <ref role="3cqZAo" node="4A4Z2Zfbe60" resolve="currentHints" />
          </node>
          <node concept="3clFbS" id="4A4Z2Zfbgz_" role="2LFqv$">
            <node concept="3clFbJ" id="4A4Z2Zfbhby" role="3cqZAp">
              <node concept="2OqwBi" id="4A4Z2ZfbhwM" role="3clFbw">
                <node concept="2GrUjf" id="4A4Z2Zfbhl1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4A4Z2Zfbgzx" resolve="hint" />
                </node>
                <node concept="liA8E" id="4A4Z2ZfbhQf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2pYGij" id="4A4Z2Zfbi08" role="37wK5m">
                    <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4A4Z2Zfbhb$" role="3clFbx">
                <node concept="3clFbJ" id="4A4Z2ZfbimV" role="3cqZAp">
                  <node concept="37vLTw" id="4A4Z2Zfbix7" role="3clFbw">
                    <ref role="3cqZAo" node="4A4Z2Zfbdz6" resolve="mightBeApplicable" />
                  </node>
                  <node concept="3clFbS" id="4A4Z2ZfbimX" role="3clFbx">
                    <node concept="3cpWs6" id="4A4Z2ZfbiIg" role="3cqZAp">
                      <node concept="3clFbT" id="4A4Z2ZfbiYQ" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4A4Z2ZfbjcM" role="3cqZAp">
          <node concept="3clFbT" id="4A4Z2ZfbjdG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2W3sxLBxJNb">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Toggle_ModuleVP_Information" />
    <node concept="Zd509" id="2W3sxLBxJNf" role="Zd508">
      <ref role="1bYAoF" node="2W3sxLBxJ3k" resolve="Toggle_ModuleVP_Information" />
      <node concept="pLAjd" id="2W3sxLBxJNg" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_9" />
      </node>
    </node>
  </node>
</model>

