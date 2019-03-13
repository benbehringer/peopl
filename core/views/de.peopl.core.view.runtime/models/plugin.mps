<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55c81ec3-f037-47fd-ab92-7522ade32a78(de.peopl.core.view.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.peopl.core.editor)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="v6m6" ref="r:9bd4aec2-d8a6-47c3-a8e6-30af6a2a5c90(de.peopl.core.peoplTest.plugin)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="461n" ref="r:3b46a963-6deb-4d82-bdc0-36b5d9297fcf(de.slisson.mps.conditionalEditor.hints.editor)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.peopl.core.moduleConfig.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.peopl.core.behavior)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" implicit="true" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
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
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
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
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
        <node concept="3clFbF" id="7MjEgnL6Shz" role="3cqZAp">
          <node concept="2OqwBi" id="7MjEgnL6T4Z" role="3clFbG">
            <node concept="37vLTw" id="7MjEgnL6Shx" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsIGrJ" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="7MjEgnL6VFC" role="2OqNvi">
              <node concept="1eOMI4" id="7MjEgnL6VHP" role="25WWJ7">
                <node concept="2pYGij" id="7MjEgnL6VS_" role="1eOMHV">
                  <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MjEgnL6OE_" role="3cqZAp" />
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
        <node concept="3clFbF" id="2SJ$OJYFOgF" role="3cqZAp">
          <node concept="2OqwBi" id="2SJ$OJYFOgG" role="3clFbG">
            <node concept="liA8E" id="2SJ$OJYFOgH" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
            </node>
            <node concept="2OqwBi" id="2SJ$OJYFOgI" role="2Oq$k0">
              <node concept="2WthIp" id="2SJ$OJYFOgJ" role="2Oq$k0" />
              <node concept="1DTwFV" id="2SJ$OJYFOgK" role="2OqNvi">
                <ref role="2WH_rO" node="1sCUscXPl$a" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2SJ$OJYFWoI" role="3cqZAp">
          <node concept="3SKdUq" id="2SJ$OJYFWoJ" role="3SKWNk">
            <property role="3SKdUp" value="don't know why we need to make this twice, but otherwise the annotative editor is not refreshed correctly" />
          </node>
        </node>
        <node concept="3clFbF" id="2SJ$OJYFNmy" role="3cqZAp">
          <node concept="2OqwBi" id="2SJ$OJYFNmz" role="3clFbG">
            <node concept="liA8E" id="2SJ$OJYFNm$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="2SJ$OJYFNm_" role="2Oq$k0">
              <node concept="2WthIp" id="2SJ$OJYFNmA" role="2Oq$k0" />
              <node concept="1DTwFV" id="2SJ$OJYFNmB" role="2OqNvi">
                <ref role="2WH_rO" node="1sCUscXPl$a" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SJ$OJYFNCI" role="3cqZAp" />
        <node concept="3clFbH" id="2SJ$OJYFN3k" role="3cqZAp" />
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
        <node concept="3clFbF" id="7MjEgnL6Ycp" role="3cqZAp">
          <node concept="2OqwBi" id="7MjEgnL6Ycq" role="3clFbG">
            <node concept="37vLTw" id="7MjEgnL6Ycr" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsIKNj" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="7MjEgnL6Ycs" role="2OqNvi">
              <node concept="1eOMI4" id="7MjEgnL6Yct" role="25WWJ7">
                <node concept="2pYGij" id="7MjEgnL6Ycu" role="1eOMHV">
                  <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
                </node>
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
        <node concept="3clFbF" id="7MjEgnL6ZoO" role="3cqZAp">
          <node concept="2OqwBi" id="7MjEgnL6ZoP" role="3clFbG">
            <node concept="37vLTw" id="7MjEgnL6ZoQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsIL1R" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="7MjEgnL6ZoR" role="2OqNvi">
              <node concept="1eOMI4" id="7MjEgnL6ZoS" role="25WWJ7">
                <node concept="2pYGij" id="7MjEgnL6ZoT" role="1eOMHV">
                  <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MjEgnL6Z2A" role="3cqZAp" />
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
        <node concept="3clFbF" id="7MjEgnL70Tb" role="3cqZAp">
          <node concept="2OqwBi" id="7MjEgnL70Tc" role="3clFbG">
            <node concept="37vLTw" id="7MjEgnL70Td" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsILF5" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="7MjEgnL70Te" role="2OqNvi">
              <node concept="1eOMI4" id="7MjEgnL70Tf" role="25WWJ7">
                <node concept="2pYGij" id="7MjEgnL70Tg" role="1eOMHV">
                  <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vFeyfsILFg" role="3cqZAp" />
        <node concept="3clFbH" id="7MjEgnL70_Y" role="3cqZAp" />
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
        <node concept="3clFbF" id="7MjEgnL72e7" role="3cqZAp">
          <node concept="2OqwBi" id="7MjEgnL72e8" role="3clFbG">
            <node concept="37vLTw" id="7MjEgnL72e9" role="2Oq$k0">
              <ref role="3cqZAo" node="2vFeyfsHYFO" resolve="newHints" />
            </node>
            <node concept="TSZUe" id="7MjEgnL72ea" role="2OqNvi">
              <node concept="1eOMI4" id="7MjEgnL72eb" role="25WWJ7">
                <node concept="2pYGij" id="7MjEgnL72ec" role="1eOMHV">
                  <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <node concept="sE7Ow" id="5It2t$Sm4eV">
    <property role="TrG5h" value="CoreSelectDown" />
    <property role="2uzpH1" value="SelectDown" />
    <node concept="1DS2jV" id="4WCCf32lq2c" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4WCCf32lq2d" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5It2t$Sm4eW" role="tncku">
      <node concept="3clFbS" id="5It2t$Sm4eX" role="2VODD2">
        <node concept="3clFbF" id="1UKLsXa_UU3" role="3cqZAp">
          <node concept="2OqwBi" id="1UKLsXaAthP" role="3clFbG">
            <node concept="2OqwBi" id="1UKLsXa_W8s" role="2Oq$k0">
              <node concept="2OqwBi" id="1UKLsXa_Vwy" role="2Oq$k0">
                <node concept="2OqwBi" id="1UKLsXa_UTX" role="2Oq$k0">
                  <node concept="2WthIp" id="1UKLsXa_UU0" role="2Oq$k0" />
                  <node concept="1DTwFV" id="1UKLsXa_UU2" role="2OqNvi">
                    <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1UKLsXa_W7x" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="1UKLsXaAsIK" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="1UKLsXaAtQd" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKLsXa_RW9" role="3cqZAp" />
        <node concept="3cpWs8" id="4WCCf32lryz" role="3cqZAp">
          <node concept="3cpWsn" id="4WCCf32lry$" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="_YKpA" id="4WCCf32lry_" role="1tU5fm">
              <node concept="3Tqbb2" id="4WCCf32lryA" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="4WCCf32lryB" role="33vP2m">
              <node concept="2OqwBi" id="4WCCf32lryC" role="2Oq$k0">
                <node concept="2WthIp" id="4WCCf32lryD" role="2Oq$k0" />
                <node concept="1DTwFV" id="4WCCf32lryE" role="2OqNvi">
                  <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4WCCf32lryF" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WCCf32lryG" role="3cqZAp" />
        <node concept="3cpWs8" id="5It2t$Smumc" role="3cqZAp">
          <node concept="3cpWsn" id="5It2t$Smumd" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="5It2t$Smume" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="5It2t$SmuUp" role="33vP2m">
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <node concept="2OqwBi" id="5It2t$SmxEZ" role="37wK5m">
                <node concept="37vLTw" id="5It2t$SmxoV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                </node>
                <node concept="1uHKPH" id="5It2t$SmyhT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5It2t$Smw9j" role="3cqZAp" />
        <node concept="3clFbH" id="5It2t$SmvxZ" role="3cqZAp" />
        <node concept="3clFbJ" id="4WCCf32lryH" role="3cqZAp">
          <node concept="3eNFk2" id="1UKLsXa$VLg" role="3eNLev">
            <node concept="3clFbS" id="1UKLsXa$VLi" role="3eOfB_">
              <node concept="3clFbJ" id="1UKLsXa$X$V" role="3cqZAp">
                <node concept="3clFbS" id="1UKLsXa$X$W" role="3clFbx">
                  <node concept="3clFbJ" id="1UKLsXa$X$Z" role="3cqZAp">
                    <node concept="3clFbS" id="1UKLsXa$X_0" role="3clFbx">
                      <node concept="1X3_iC" id="4aSbA8SWlBs" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2xdQw9" id="VY0JpF2YBT" role="8Wnug">
                          <property role="2xdLsb" value="warn" />
                          <node concept="Xl_RD" id="1UKLsXa_j1f" role="9lYJi">
                            <property role="Xl_RC" value=" reduce down" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1UKLsXa_j1g" role="3cqZAp">
                        <node concept="2OqwBi" id="1UKLsXa_j1h" role="3clFbG">
                          <node concept="2OqwBi" id="1UKLsXa_j1i" role="2Oq$k0">
                            <node concept="2WthIp" id="1UKLsXa_j1j" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1UKLsXa_j1k" role="2OqNvi">
                              <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1UKLsXa_j1l" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                            <node concept="2OqwBi" id="1UKLsXaAJVv" role="37wK5m">
                              <node concept="2OqwBi" id="1UKLsXa_j1m" role="2Oq$k0">
                                <node concept="37vLTw" id="1UKLsXa_j1n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                                </node>
                                <node concept="1uHKPH" id="1UKLsXa_$zn" role="2OqNvi" />
                              </node>
                              <node concept="YCak7" id="1UKLsXaAKwc" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1UKLsXa_j1q" role="37wK5m">
                              <node concept="37vLTw" id="1UKLsXa_j1r" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                              </node>
                              <node concept="1yVyf7" id="1UKLsXa_AhP" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1UKLsXa$X_h" role="3clFbw">
                      <node concept="2OqwBi" id="1UKLsXa$X_i" role="3uHU7B">
                        <node concept="2OqwBi" id="1UKLsXa$X_j" role="2Oq$k0">
                          <node concept="37vLTw" id="1UKLsXa$X_k" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                          </node>
                          <node concept="1uHKPH" id="1UKLsXaAJjs" role="2OqNvi" />
                        </node>
                        <node concept="YCak7" id="1UKLsXa_y4F" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="1UKLsXa$X_n" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1UKLsXa$X_y" role="9aQIa">
                  <node concept="3clFbS" id="1UKLsXa$X_z" role="9aQI4">
                    <node concept="3clFbJ" id="1UKLsXa$X_A" role="3cqZAp">
                      <node concept="3clFbS" id="1UKLsXa$X_B" role="3clFbx">
                        <node concept="1X3_iC" id="4aSbA8SWmbI" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="VY0JpF2YBZ" role="8Wnug">
                            <property role="2xdLsb" value="warn" />
                            <node concept="Xl_RD" id="1UKLsXa$X_D" role="9lYJi">
                              <property role="Xl_RC" value="extend down" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1UKLsXa$X_E" role="3cqZAp">
                          <node concept="2OqwBi" id="1UKLsXa$X_F" role="3clFbG">
                            <node concept="2OqwBi" id="1UKLsXa$X_G" role="2Oq$k0">
                              <node concept="2WthIp" id="1UKLsXa$X_H" role="2Oq$k0" />
                              <node concept="1DTwFV" id="1UKLsXa$X_I" role="2OqNvi">
                                <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1UKLsXa$X_J" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                              <node concept="2OqwBi" id="1UKLsXa$X_K" role="37wK5m">
                                <node concept="37vLTw" id="1UKLsXa$X_L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                                </node>
                                <node concept="1uHKPH" id="1UKLsXa$X_M" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="1UKLsXa$X_N" role="37wK5m">
                                <node concept="2OqwBi" id="1UKLsXa$X_O" role="2Oq$k0">
                                  <node concept="37vLTw" id="1UKLsXa$X_P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                                  </node>
                                  <node concept="1yVyf7" id="1UKLsXa$X_Q" role="2OqNvi" />
                                </node>
                                <node concept="YCak7" id="1UKLsXa_y8S" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1UKLsXa$X_S" role="3clFbw">
                        <node concept="2OqwBi" id="1UKLsXa$X_T" role="3uHU7B">
                          <node concept="2OqwBi" id="1UKLsXa$X_U" role="2Oq$k0">
                            <node concept="37vLTw" id="1UKLsXa$X_V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                            </node>
                            <node concept="1yVyf7" id="1UKLsXa$X_W" role="2OqNvi" />
                          </node>
                          <node concept="YCak7" id="1UKLsXa_zW6" role="2OqNvi" />
                        </node>
                        <node concept="10Nm6u" id="1UKLsXa$X_Y" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1UKLsXaAHau" role="3clFbw">
                  <ref role="1PxDUh" node="5It2t$SmpSi" resolve="CoreSelectionCache" />
                  <ref role="3cqZAo" node="5It2t$SmqG7" resolve="isUpwardsSelected" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UKLsXa$Xxo" role="3eO9$A">
              <node concept="37vLTw" id="1UKLsXa$Xxp" role="2Oq$k0">
                <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
              </node>
              <node concept="2HwmR7" id="1UKLsXa$Xxq" role="2OqNvi">
                <node concept="1bVj0M" id="1UKLsXa$Xxr" role="23t8la">
                  <node concept="3clFbS" id="1UKLsXa$Xxs" role="1bW5cS">
                    <node concept="3clFbF" id="1UKLsXa$Xxt" role="3cqZAp">
                      <node concept="2OqwBi" id="1UKLsXa$Xxu" role="3clFbG">
                        <node concept="37vLTw" id="1UKLsXa$Xxv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKLsXa$Xxy" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1UKLsXa$Xxw" role="2OqNvi">
                          <node concept="chp4Y" id="5It2t$Sms7P" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1UKLsXa$Xxy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1UKLsXa$Xxz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WCCf32lryI" role="3clFbx">
            <node concept="3clFbJ" id="4WCCf32lryJ" role="3cqZAp">
              <node concept="3clFbS" id="4WCCf32lryK" role="3clFbx">
                <node concept="3clFbF" id="4WCCf32lryL" role="3cqZAp">
                  <node concept="2OqwBi" id="4WCCf32lryM" role="3clFbG">
                    <node concept="2OqwBi" id="4WCCf32lryN" role="2Oq$k0">
                      <node concept="2WthIp" id="4WCCf32lryO" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4WCCf32lryP" role="2OqNvi">
                        <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WCCf32lryQ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                      <node concept="2OqwBi" id="4WCCf32lryR" role="37wK5m">
                        <node concept="37vLTw" id="4WCCf32lryS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                        </node>
                        <node concept="1uHKPH" id="4WCCf32lueT" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4WCCf32lryU" role="37wK5m">
                        <node concept="2OqwBi" id="4WCCf32lryV" role="2Oq$k0">
                          <node concept="37vLTw" id="4WCCf32lryW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                          </node>
                          <node concept="1yVyf7" id="4WCCf32lvKd" role="2OqNvi" />
                        </node>
                        <node concept="YCak7" id="4WCCf32lwgd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4WCCf32lryZ" role="3clFbw">
                <node concept="2OqwBi" id="4WCCf32lrz0" role="3uHU7B">
                  <node concept="2OqwBi" id="4WCCf32lrz1" role="2Oq$k0">
                    <node concept="37vLTw" id="4WCCf32lrz2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                    </node>
                    <node concept="1yVyf7" id="4WCCf32ltBK" role="2OqNvi" />
                  </node>
                  <node concept="YCak7" id="4WCCf32lsr5" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="4WCCf32lrz5" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="1UKLsXaAG1G" role="3cqZAp">
              <node concept="37vLTI" id="1UKLsXaAG1H" role="3clFbG">
                <node concept="3clFbT" id="1UKLsXaAG1I" role="37vLTx" />
                <node concept="10M0yZ" id="1UKLsXaAG1J" role="37vLTJ">
                  <ref role="1PxDUh" node="5It2t$SmpSi" resolve="CoreSelectionCache" />
                  <ref role="3cqZAo" node="5It2t$SmqG7" resolve="isUpwardsSelected" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UKLsXaAFzc" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="4WCCf32lrz6" role="3eNLev">
            <node concept="1Wc70l" id="4WCCf32lrz7" role="3eO9$A">
              <node concept="3clFbC" id="4WCCf32lrz8" role="3uHU7B">
                <node concept="3cmrfG" id="4WCCf32lrz9" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4WCCf32lrza" role="3uHU7B">
                  <node concept="37vLTw" id="4WCCf32lrzb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                  </node>
                  <node concept="34oBXx" id="4WCCf32lrzc" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="4WCCf32lrzd" role="3uHU7w">
                <node concept="2OqwBi" id="4WCCf32lrze" role="2Oq$k0">
                  <node concept="37vLTw" id="4WCCf32lrzf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                  </node>
                  <node concept="1uHKPH" id="4WCCf32lrzg" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4WCCf32lrzh" role="2OqNvi">
                  <node concept="chp4Y" id="4WCCf32lrzi" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4WCCf32lrzj" role="3eOfB_">
              <node concept="1X3_iC" id="4aSbA8SWmK0" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="VY0JpF2YC5" role="8Wnug">
                  <property role="2xdLsb" value="warn" />
                  <node concept="3cpWs3" id="4WCCf32lrzm" role="9lYJi">
                    <node concept="Xl_RD" id="4WCCf32lrzn" role="3uHU7B">
                      <property role="Xl_RC" value=" Fragment : " />
                    </node>
                    <node concept="2OqwBi" id="4WCCf32lrzo" role="3uHU7w">
                      <node concept="37vLTw" id="4WCCf32lrzp" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                      </node>
                      <node concept="1uHKPH" id="4WCCf32lrzq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4WCCf32lrzr" role="3cqZAp">
                <node concept="3clFbS" id="4WCCf32lrzs" role="3clFbx">
                  <node concept="3clFbF" id="4WCCf32lrzt" role="3cqZAp">
                    <node concept="2OqwBi" id="4WCCf32lrzu" role="3clFbG">
                      <node concept="2OqwBi" id="4WCCf32lrzv" role="2Oq$k0">
                        <node concept="2WthIp" id="4WCCf32lrzw" role="2Oq$k0" />
                        <node concept="1DTwFV" id="4WCCf32lrzx" role="2OqNvi">
                          <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4WCCf32lrzy" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                        <node concept="2OqwBi" id="4WCCf32lrzz" role="37wK5m">
                          <node concept="2OqwBi" id="4WCCf32lrz$" role="2Oq$k0">
                            <node concept="37vLTw" id="4WCCf32lrz_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                            </node>
                            <node concept="1uHKPH" id="4WCCf32lrzA" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="4WCCf32lrzB" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="4WCCf32lrzC" role="37wK5m">
                          <node concept="2OqwBi" id="4WCCf32lrzD" role="2Oq$k0">
                            <node concept="2OqwBi" id="4WCCf32lrzE" role="2Oq$k0">
                              <node concept="37vLTw" id="4WCCf32lrzF" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                              </node>
                              <node concept="1yVyf7" id="4WCCf32lz4j" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="4WCCf32lrzH" role="2OqNvi" />
                          </node>
                          <node concept="YCak7" id="4WCCf32lzsV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4WCCf32lrzJ" role="3clFbw">
                  <node concept="2OqwBi" id="4WCCf32lrzK" role="3uHU7B">
                    <node concept="2OqwBi" id="4WCCf32lrzL" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WCCf32lrzM" role="2Oq$k0">
                        <node concept="37vLTw" id="4WCCf32lrzN" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                        </node>
                        <node concept="1uHKPH" id="4WCCf32lrzO" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="4WCCf32lrzP" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4WCCf32lrzQ" role="2OqNvi">
                      <node concept="chp4Y" id="5It2t$Smth4" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4WCCf32lrzS" role="3uHU7w">
                    <node concept="2OqwBi" id="4WCCf32lrzT" role="3uHU7B">
                      <node concept="2OqwBi" id="4WCCf32lrzU" role="2Oq$k0">
                        <node concept="2OqwBi" id="4WCCf32lrzV" role="2Oq$k0">
                          <node concept="37vLTw" id="4WCCf32lrzW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                          </node>
                          <node concept="1yVyf7" id="4WCCf32lxKE" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="4WCCf32lrzY" role="2OqNvi" />
                      </node>
                      <node concept="YCak7" id="4WCCf32lxQu" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="4WCCf32lr$0" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1UKLsXaAN0_" role="3cqZAp">
                <node concept="37vLTI" id="1UKLsXaAN0A" role="3clFbG">
                  <node concept="3clFbT" id="1UKLsXaAN0B" role="37vLTx" />
                  <node concept="10M0yZ" id="1UKLsXaAN0C" role="37vLTJ">
                    <ref role="1PxDUh" node="5It2t$SmpSi" resolve="CoreSelectionCache" />
                    <ref role="3cqZAo" node="5It2t$SmqG7" resolve="isUpwardsSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5It2t$SmSgY" role="lGtFl">
            <property role="3V$3am" value="elsifClauses" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
            <node concept="3eNFk2" id="4WCCf32lr$i" role="8Wnug">
              <node concept="3clFbS" id="4WCCf32lr$j" role="3eOfB_">
                <node concept="1X3_iC" id="4aSbA8SWnjO" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF2YCj" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="4WCCf32lr$m" role="9lYJi">
                      <node concept="Xl_RD" id="4WCCf32lr$n" role="3uHU7B">
                        <property role="Xl_RC" value=" ancestor : " />
                      </node>
                      <node concept="2OqwBi" id="4WCCf32lr$o" role="3uHU7w">
                        <node concept="2OqwBi" id="4WCCf32lr$p" role="2Oq$k0">
                          <node concept="37vLTw" id="4WCCf32lr$q" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                          </node>
                          <node concept="1uHKPH" id="4WCCf32lr$r" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="4WCCf32lr$s" role="2OqNvi">
                          <node concept="1xMEDy" id="4WCCf32lr$t" role="1xVPHs">
                            <node concept="chp4Y" id="4WCCf32lr$u" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4WCCf32lr$v" role="3cqZAp">
                  <node concept="3clFbS" id="4WCCf32lr$w" role="3clFbx">
                    <node concept="3clFbF" id="4WCCf32lr$x" role="3cqZAp">
                      <node concept="2OqwBi" id="4WCCf32lr$y" role="3clFbG">
                        <node concept="2OqwBi" id="4WCCf32lr$z" role="2Oq$k0">
                          <node concept="2WthIp" id="4WCCf32lr$$" role="2Oq$k0" />
                          <node concept="1DTwFV" id="4WCCf32lr$_" role="2OqNvi">
                            <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4WCCf32lr$A" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                          <node concept="2OqwBi" id="4WCCf32lr$B" role="37wK5m">
                            <node concept="2OqwBi" id="4WCCf32lr$C" role="2Oq$k0">
                              <node concept="37vLTw" id="4WCCf32lr$D" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                              </node>
                              <node concept="1uHKPH" id="4WCCf32lr$E" role="2OqNvi" />
                            </node>
                            <node concept="2Xjw5R" id="4WCCf32lr$F" role="2OqNvi">
                              <node concept="1xMEDy" id="4WCCf32lr$G" role="1xVPHs">
                                <node concept="chp4Y" id="4WCCf32lr$H" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4WCCf32lr$I" role="3clFbw">
                    <node concept="2OqwBi" id="4WCCf32lr$J" role="2Oq$k0">
                      <node concept="2OqwBi" id="4WCCf32lr$K" role="2Oq$k0">
                        <node concept="37vLTw" id="4WCCf32lr$L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                        </node>
                        <node concept="1uHKPH" id="4WCCf32lr$M" role="2OqNvi" />
                      </node>
                      <node concept="2Xjw5R" id="4WCCf32lr$N" role="2OqNvi">
                        <node concept="1xMEDy" id="4WCCf32lr$O" role="1xVPHs">
                          <node concept="chp4Y" id="4WCCf32lr$P" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4WCCf32lr$Q" role="2OqNvi">
                      <node concept="chp4Y" id="5It2t$Smtjp" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4WCCf32lr$S" role="9aQIa">
                    <node concept="3clFbS" id="4WCCf32lr$T" role="9aQI4">
                      <node concept="3clFbF" id="4WCCf32lr$U" role="3cqZAp">
                        <node concept="2OqwBi" id="4WCCf32lr$V" role="3clFbG">
                          <node concept="2OqwBi" id="4WCCf32lr$W" role="2Oq$k0">
                            <node concept="2WthIp" id="4WCCf32lr$X" role="2Oq$k0" />
                            <node concept="1DTwFV" id="4WCCf32lr$Y" role="2OqNvi">
                              <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4WCCf32lr$Z" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                            <node concept="2OqwBi" id="4WCCf32lr_0" role="37wK5m">
                              <node concept="2OqwBi" id="4WCCf32lr_1" role="2Oq$k0">
                                <node concept="2OqwBi" id="4WCCf32lr_2" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4WCCf32lr_3" role="2Oq$k0">
                                    <node concept="37vLTw" id="4WCCf32lr_4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                                    </node>
                                    <node concept="1uHKPH" id="4WCCf32lr_5" role="2OqNvi" />
                                  </node>
                                  <node concept="2Xjw5R" id="4WCCf32lr_6" role="2OqNvi">
                                    <node concept="1xMEDy" id="4WCCf32lr_7" role="1xVPHs">
                                      <node concept="chp4Y" id="4WCCf32lr_8" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="4WCCf32lr_9" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="4WCCf32lr_a" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4WCCf32lr_b" role="3eO9$A">
                <node concept="3y3z36" id="4WCCf32lr_c" role="3uHU7w">
                  <node concept="10Nm6u" id="4WCCf32lr_d" role="3uHU7w" />
                  <node concept="2OqwBi" id="4WCCf32lr_e" role="3uHU7B">
                    <node concept="2OqwBi" id="4WCCf32lr_f" role="2Oq$k0">
                      <node concept="37vLTw" id="4WCCf32lr_g" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                      </node>
                      <node concept="1uHKPH" id="4WCCf32lr_h" role="2OqNvi" />
                    </node>
                    <node concept="2Xjw5R" id="4WCCf32lr_i" role="2OqNvi">
                      <node concept="1xMEDy" id="4WCCf32lr_j" role="1xVPHs">
                        <node concept="chp4Y" id="4WCCf32lr_k" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4WCCf32lr_l" role="3uHU7B">
                  <node concept="3cmrfG" id="4WCCf32lr_m" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4WCCf32lr_n" role="3uHU7B">
                    <node concept="37vLTw" id="4WCCf32lr_o" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                    </node>
                    <node concept="34oBXx" id="4WCCf32lr_p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1UKLsXa$WC6" role="3clFbw">
            <node concept="2OqwBi" id="4WCCf32lr$1" role="3uHU7w">
              <node concept="37vLTw" id="4WCCf32lr$2" role="2Oq$k0">
                <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
              </node>
              <node concept="2HwmR7" id="4WCCf32lr$3" role="2OqNvi">
                <node concept="1bVj0M" id="4WCCf32lr$4" role="23t8la">
                  <node concept="3clFbS" id="4WCCf32lr$5" role="1bW5cS">
                    <node concept="3clFbF" id="4WCCf32lr$6" role="3cqZAp">
                      <node concept="2OqwBi" id="4WCCf32lr$7" role="3clFbG">
                        <node concept="37vLTw" id="4WCCf32lr$8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WCCf32lr$b" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4WCCf32lr$9" role="2OqNvi">
                          <node concept="chp4Y" id="5It2t$Smrpl" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4WCCf32lr$b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4WCCf32lr$c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1UKLsXa$Xta" role="3uHU7B">
              <node concept="3cmrfG" id="1UKLsXa$Xtb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1UKLsXa$Xtc" role="3uHU7B">
                <node concept="37vLTw" id="1UKLsXa$Xtd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="1UKLsXa$Xte" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5It2t$SmzWJ" role="3eNLev">
            <node concept="3clFbS" id="5It2t$SmzWK" role="3eOfB_">
              <node concept="3clFbJ" id="5It2t$SmISx" role="3cqZAp">
                <node concept="3clFbS" id="5It2t$SmISz" role="3clFbx">
                  <node concept="3clFbF" id="5It2t$SmLaW" role="3cqZAp">
                    <node concept="2OqwBi" id="5It2t$SmLrP" role="3clFbG">
                      <node concept="2OqwBi" id="5It2t$SmLd7" role="2Oq$k0">
                        <node concept="2WthIp" id="5It2t$SmLaU" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5It2t$SmLm5" role="2OqNvi">
                          <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5It2t$SmM8J" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                        <node concept="2YIFZM" id="5It2t$SmMdm" role="37wK5m">
                          <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                          <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                          <node concept="2OqwBi" id="5It2t$SmMu$" role="37wK5m">
                            <node concept="37vLTw" id="5It2t$SmMex" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                            </node>
                            <node concept="1uHKPH" id="5It2t$SmN61" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5It2t$SmNce" role="37wK5m">
                            <node concept="37vLTw" id="5It2t$SmNa4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5It2t$Smumd" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="5It2t$SmNlJ" role="2OqNvi">
                              <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="5It2t$SmNqW" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="5It2t$SmNtP" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5It2t$SmKUy" role="3clFbw">
                  <node concept="2YIFZM" id="5It2t$SmIWx" role="2Oq$k0">
                    <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="2OqwBi" id="5It2t$SmJdj" role="37wK5m">
                      <node concept="37vLTw" id="5It2t$SmIXx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                      </node>
                      <node concept="1uHKPH" id="5It2t$SmJOX" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5It2t$SmKB5" role="37wK5m">
                      <node concept="37vLTw" id="5It2t$SmK$u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5It2t$Smumd" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="5It2t$SmKHZ" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5It2t$SmKMB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5It2t$SmKR9" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5It2t$SmL10" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                    <node concept="35c_gC" id="5It2t$SmL3u" role="37wK5m">
                      <ref role="35c_gD" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5It2t$SmORr" role="9aQIa">
                  <node concept="3clFbS" id="5It2t$SmORs" role="9aQI4">
                    <node concept="3clFbF" id="5It2t$SmP_W" role="3cqZAp">
                      <node concept="2OqwBi" id="5It2t$SmPQL" role="3clFbG">
                        <node concept="2OqwBi" id="5It2t$SmPBR" role="2Oq$k0">
                          <node concept="2WthIp" id="5It2t$SmP_V" role="2Oq$k0" />
                          <node concept="1DTwFV" id="5It2t$SmPKP" role="2OqNvi">
                            <ref role="2WH_rO" node="4WCCf32lq2c" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5It2t$SmQ$u" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                          <node concept="2OqwBi" id="5It2t$SmS7j" role="37wK5m">
                            <node concept="2OqwBi" id="5It2t$SmRX7" role="2Oq$k0">
                              <node concept="2YIFZM" id="5It2t$SmQD5" role="2Oq$k0">
                                <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                <node concept="2OqwBi" id="5It2t$SmQUd" role="37wK5m">
                                  <node concept="37vLTw" id="5It2t$SmQEg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                                  </node>
                                  <node concept="1uHKPH" id="5It2t$SmRxY" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="5It2t$SmRCP" role="37wK5m">
                                  <node concept="37vLTw" id="5It2t$SmRAi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5It2t$Smumd" resolve="runtime" />
                                  </node>
                                  <node concept="liA8E" id="5It2t$SmRJU" role="2OqNvi">
                                    <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="5It2t$SmRP1" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="5It2t$SmRTS" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5It2t$SmS3Y" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5It2t$SmSeu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5It2t$SmAg7" role="3eO9$A">
              <node concept="3y3z36" id="5It2t$SmIHR" role="3uHU7w">
                <node concept="10Nm6u" id="5It2t$SmILG" role="3uHU7w" />
                <node concept="2YIFZM" id="5It2t$SmHei" role="3uHU7B">
                  <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                  <node concept="2OqwBi" id="5It2t$SmHxm" role="37wK5m">
                    <node concept="37vLTw" id="5It2t$SmHgr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                    </node>
                    <node concept="1uHKPH" id="5It2t$SmI9I" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5It2t$SmIjF" role="37wK5m">
                    <node concept="37vLTw" id="5It2t$SmIfV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5It2t$Smumd" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="5It2t$SmIrw" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="5It2t$SmIy_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5It2t$SmIDi" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5It2t$SmA8o" role="3uHU7B">
                <node concept="2OqwBi" id="5It2t$Sm$Oc" role="3uHU7B">
                  <node concept="37vLTw" id="5It2t$Sm$_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WCCf32lry$" resolve="selectedNodes" />
                  </node>
                  <node concept="34oBXx" id="5It2t$SmA1i" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5It2t$SmA9K" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4WCCf32lr_q" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5It2t$SmpSi">
    <property role="TrG5h" value="CoreSelectionCache" />
    <node concept="Wx3nA" id="5It2t$SmqG7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="isUpwardsSelected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5It2t$SmpW0" role="1B3o_S" />
      <node concept="10P_77" id="5It2t$Smqn2" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="5It2t$SmpSj" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="5It2t$SmUAN">
    <property role="TrG5h" value="CoreSelectUp" />
    <property role="2uzpH1" value="SelectUp" />
    <node concept="1DS2jV" id="2sIceu6Co69" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2sIceu6Co6a" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5It2t$SmUAO" role="tncku">
      <node concept="3clFbS" id="5It2t$SmUAP" role="2VODD2">
        <node concept="3clFbF" id="5It2t$SmUGA" role="3cqZAp">
          <node concept="2OqwBi" id="5It2t$SmUGB" role="3clFbG">
            <node concept="2OqwBi" id="5It2t$SmUGC" role="2Oq$k0">
              <node concept="2OqwBi" id="5It2t$SmUGD" role="2Oq$k0">
                <node concept="2OqwBi" id="5It2t$SmUGE" role="2Oq$k0">
                  <node concept="2WthIp" id="5It2t$SmUGF" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5It2t$SmUGG" role="2OqNvi">
                    <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5It2t$SmUGH" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5It2t$SmUGI" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="5It2t$SmUGJ" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5It2t$SmUGL" role="3cqZAp">
          <node concept="3cpWsn" id="5It2t$SmUGM" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="_YKpA" id="5It2t$SmUGN" role="1tU5fm">
              <node concept="3Tqbb2" id="5It2t$SmUGO" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5It2t$SmUGP" role="33vP2m">
              <node concept="2OqwBi" id="5It2t$SmUGQ" role="2Oq$k0">
                <node concept="2WthIp" id="5It2t$SmUGR" role="2Oq$k0" />
                <node concept="1DTwFV" id="5It2t$SmUGS" role="2OqNvi">
                  <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5It2t$SmUGT" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5It2t$SmUGU" role="3cqZAp" />
        <node concept="3cpWs8" id="5It2t$SmUGV" role="3cqZAp">
          <node concept="3cpWsn" id="5It2t$SmUGW" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="5It2t$SmUGX" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="5It2t$SmUGY" role="33vP2m">
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <node concept="2OqwBi" id="5It2t$SmUH1" role="37wK5m">
                <node concept="37vLTw" id="5It2t$SmUH2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                </node>
                <node concept="1uHKPH" id="5It2t$SmUH3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5It2t$SmUH6" role="3cqZAp" />
        <node concept="3clFbH" id="5It2t$SmUH7" role="3cqZAp" />
        <node concept="3clFbJ" id="5It2t$SmUH8" role="3cqZAp">
          <node concept="3eNFk2" id="5It2t$SmUH9" role="3eNLev">
            <node concept="3clFbS" id="5It2t$SmUHa" role="3eOfB_">
              <node concept="3clFbJ" id="5It2t$SmUHb" role="3cqZAp">
                <node concept="3clFbS" id="5It2t$SmUHc" role="3clFbx">
                  <node concept="3clFbJ" id="5It2t$SmUHd" role="3cqZAp">
                    <node concept="3clFbS" id="5It2t$SmUHe" role="3clFbx">
                      <node concept="1X3_iC" id="5It2t$SmUHf" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2xdQw9" id="VY0JpF2YCD" role="8Wnug">
                          <property role="2xdLsb" value="warn" />
                          <node concept="Xl_RD" id="5It2t$SmUHh" role="9lYJi">
                            <property role="Xl_RC" value=" reduce down" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5It2t$SmUHi" role="3cqZAp">
                        <node concept="2OqwBi" id="5It2t$SmUHj" role="3clFbG">
                          <node concept="2OqwBi" id="5It2t$SmUHk" role="2Oq$k0">
                            <node concept="2WthIp" id="5It2t$SmUHl" role="2Oq$k0" />
                            <node concept="1DTwFV" id="5It2t$SmUHm" role="2OqNvi">
                              <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5It2t$SmUHn" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                            <node concept="2OqwBi" id="5It2t$SmUHo" role="37wK5m">
                              <node concept="2OqwBi" id="5It2t$SmUHp" role="2Oq$k0">
                                <node concept="37vLTw" id="5It2t$SmUHq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                                </node>
                                <node concept="1uHKPH" id="5It2t$SmUHr" role="2OqNvi" />
                              </node>
                              <node concept="YCak7" id="5It2t$SmUHs" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5It2t$SmUHt" role="37wK5m">
                              <node concept="37vLTw" id="5It2t$SmUHu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                              </node>
                              <node concept="1yVyf7" id="5It2t$SmUHv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5It2t$SmUHw" role="3clFbw">
                      <node concept="2OqwBi" id="5It2t$SmUHx" role="3uHU7B">
                        <node concept="2OqwBi" id="5It2t$SmUHy" role="2Oq$k0">
                          <node concept="37vLTw" id="5It2t$SmUHz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                          </node>
                          <node concept="1uHKPH" id="5It2t$SmUH$" role="2OqNvi" />
                        </node>
                        <node concept="YBYNd" id="5It2t$SmZH9" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="5It2t$SmUHA" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5It2t$SmUHB" role="9aQIa">
                  <node concept="3clFbS" id="5It2t$SmUHC" role="9aQI4">
                    <node concept="3clFbJ" id="5It2t$SmUHD" role="3cqZAp">
                      <node concept="3clFbS" id="5It2t$SmUHE" role="3clFbx">
                        <node concept="1X3_iC" id="5It2t$SmUHF" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2xdQw9" id="VY0JpF2YCJ" role="8Wnug">
                            <property role="2xdLsb" value="warn" />
                            <node concept="Xl_RD" id="5It2t$SmUHH" role="9lYJi">
                              <property role="Xl_RC" value="extend down" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5It2t$SmUHI" role="3cqZAp">
                          <node concept="2OqwBi" id="5It2t$SmUHJ" role="3clFbG">
                            <node concept="2OqwBi" id="5It2t$SmUHK" role="2Oq$k0">
                              <node concept="2WthIp" id="5It2t$SmUHL" role="2Oq$k0" />
                              <node concept="1DTwFV" id="5It2t$SmUHM" role="2OqNvi">
                                <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5It2t$SmUHN" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                              <node concept="2OqwBi" id="5It2t$SmUHO" role="37wK5m">
                                <node concept="37vLTw" id="5It2t$SmUHP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                                </node>
                                <node concept="1uHKPH" id="5It2t$SmUHQ" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="5It2t$SmUHR" role="37wK5m">
                                <node concept="2OqwBi" id="5It2t$SmUHS" role="2Oq$k0">
                                  <node concept="37vLTw" id="5It2t$SmUHT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                                  </node>
                                  <node concept="1yVyf7" id="5It2t$SmUHU" role="2OqNvi" />
                                </node>
                                <node concept="YCak7" id="5It2t$SmUHV" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5It2t$SmUHW" role="3clFbw">
                        <node concept="2OqwBi" id="5It2t$SmUHX" role="3uHU7B">
                          <node concept="2OqwBi" id="5It2t$SmUHY" role="2Oq$k0">
                            <node concept="37vLTw" id="5It2t$SmUHZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                            </node>
                            <node concept="1yVyf7" id="5It2t$SmUI0" role="2OqNvi" />
                          </node>
                          <node concept="YBYNd" id="5It2t$SmZLb" role="2OqNvi" />
                        </node>
                        <node concept="10Nm6u" id="5It2t$SmUI2" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="5It2t$SmUI3" role="3clFbw">
                  <ref role="3cqZAo" node="5It2t$SmqG7" resolve="isUpwardsSelected" />
                  <ref role="1PxDUh" node="5It2t$SmpSi" resolve="CoreSelectionCache" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5It2t$SmUI4" role="3eO9$A">
              <node concept="37vLTw" id="5It2t$SmUI5" role="2Oq$k0">
                <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
              </node>
              <node concept="2HwmR7" id="5It2t$SmUI6" role="2OqNvi">
                <node concept="1bVj0M" id="5It2t$SmUI7" role="23t8la">
                  <node concept="3clFbS" id="5It2t$SmUI8" role="1bW5cS">
                    <node concept="3clFbF" id="5It2t$SmUI9" role="3cqZAp">
                      <node concept="2OqwBi" id="5It2t$SmUIa" role="3clFbG">
                        <node concept="37vLTw" id="5It2t$SmUIb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5It2t$SmUIe" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5It2t$SmUIc" role="2OqNvi">
                          <node concept="chp4Y" id="5It2t$SmUId" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5It2t$SmUIe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5It2t$SmUIf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5It2t$SmUIg" role="3clFbx">
            <node concept="3clFbJ" id="5It2t$SmUIh" role="3cqZAp">
              <node concept="3clFbS" id="5It2t$SmUIi" role="3clFbx">
                <node concept="3clFbF" id="5It2t$SmUIj" role="3cqZAp">
                  <node concept="2OqwBi" id="5It2t$SmUIk" role="3clFbG">
                    <node concept="2OqwBi" id="5It2t$SmUIl" role="2Oq$k0">
                      <node concept="2WthIp" id="5It2t$SmUIm" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5It2t$SmUIn" role="2OqNvi">
                        <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5It2t$SmUIo" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                      <node concept="2OqwBi" id="5It2t$SmUIp" role="37wK5m">
                        <node concept="37vLTw" id="5It2t$SmUIq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                        </node>
                        <node concept="1yVyf7" id="5It2t$SmXna" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5It2t$SmUIs" role="37wK5m">
                        <node concept="2OqwBi" id="5It2t$SmUIt" role="2Oq$k0">
                          <node concept="37vLTw" id="5It2t$SmUIu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                          </node>
                          <node concept="1uHKPH" id="5It2t$SmYw7" role="2OqNvi" />
                        </node>
                        <node concept="YBYNd" id="5It2t$SmZ6r" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5It2t$SmUIx" role="3clFbw">
                <node concept="2OqwBi" id="5It2t$SmUIy" role="3uHU7B">
                  <node concept="2OqwBi" id="5It2t$SmUIz" role="2Oq$k0">
                    <node concept="37vLTw" id="5It2t$SmUI$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                    </node>
                    <node concept="1uHKPH" id="5It2t$SmW5p" role="2OqNvi" />
                  </node>
                  <node concept="YBYNd" id="5It2t$SmWa8" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="5It2t$SmUIB" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="5It2t$SmUIC" role="3cqZAp">
              <node concept="37vLTI" id="5It2t$SmUID" role="3clFbG">
                <node concept="3clFbT" id="5It2t$SmUIE" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10M0yZ" id="5It2t$SmUIF" role="37vLTJ">
                  <ref role="3cqZAo" node="5It2t$SmqG7" resolve="isUpwardsSelected" />
                  <ref role="1PxDUh" node="5It2t$SmpSi" resolve="CoreSelectionCache" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5It2t$SmUIG" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="5It2t$SmUIH" role="3eNLev">
            <node concept="1Wc70l" id="5It2t$SmUII" role="3eO9$A">
              <node concept="3clFbC" id="5It2t$SmUIJ" role="3uHU7B">
                <node concept="3cmrfG" id="5It2t$SmUIK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5It2t$SmUIL" role="3uHU7B">
                  <node concept="37vLTw" id="5It2t$SmUIM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                  </node>
                  <node concept="34oBXx" id="5It2t$SmUIN" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="5It2t$SmUIO" role="3uHU7w">
                <node concept="2OqwBi" id="5It2t$SmUIP" role="2Oq$k0">
                  <node concept="37vLTw" id="5It2t$SmUIQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                  </node>
                  <node concept="1uHKPH" id="5It2t$SmUIR" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5It2t$SmUIS" role="2OqNvi">
                  <node concept="chp4Y" id="5It2t$SmUIT" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5It2t$SmUIU" role="3eOfB_">
              <node concept="1X3_iC" id="5It2t$SmUIV" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="VY0JpF2YCP" role="8Wnug">
                  <property role="2xdLsb" value="warn" />
                  <node concept="3cpWs3" id="5It2t$SmUIX" role="9lYJi">
                    <node concept="Xl_RD" id="5It2t$SmUIY" role="3uHU7B">
                      <property role="Xl_RC" value=" Fragment : " />
                    </node>
                    <node concept="2OqwBi" id="5It2t$SmUIZ" role="3uHU7w">
                      <node concept="37vLTw" id="5It2t$SmUJ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                      </node>
                      <node concept="1uHKPH" id="5It2t$SmUJ1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5It2t$SmUJ2" role="3cqZAp">
                <node concept="3clFbS" id="5It2t$SmUJ3" role="3clFbx">
                  <node concept="3clFbF" id="5It2t$SmUJ4" role="3cqZAp">
                    <node concept="2OqwBi" id="5It2t$SmUJ5" role="3clFbG">
                      <node concept="2OqwBi" id="5It2t$SmUJ6" role="2Oq$k0">
                        <node concept="2WthIp" id="5It2t$SmUJ7" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5It2t$SmUJ8" role="2OqNvi">
                          <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5It2t$SmUJ9" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                        <node concept="2OqwBi" id="5It2t$SmUJa" role="37wK5m">
                          <node concept="2OqwBi" id="5It2t$SmUJb" role="2Oq$k0">
                            <node concept="37vLTw" id="5It2t$SmUJc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                            </node>
                            <node concept="1uHKPH" id="5It2t$SmUJd" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="5It2t$SmUJe" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5It2t$SmUJf" role="37wK5m">
                          <node concept="2OqwBi" id="5It2t$SmUJg" role="2Oq$k0">
                            <node concept="2OqwBi" id="5It2t$SmUJh" role="2Oq$k0">
                              <node concept="37vLTw" id="5It2t$SmUJi" role="2Oq$k0">
                                <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                              </node>
                              <node concept="1uHKPH" id="5It2t$Sn14S" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="5It2t$SmUJk" role="2OqNvi" />
                          </node>
                          <node concept="YBYNd" id="5It2t$Sn1F6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5It2t$SmUJm" role="3clFbw">
                  <node concept="2OqwBi" id="5It2t$SmUJn" role="3uHU7B">
                    <node concept="2OqwBi" id="5It2t$SmUJo" role="2Oq$k0">
                      <node concept="2OqwBi" id="5It2t$SmUJp" role="2Oq$k0">
                        <node concept="37vLTw" id="5It2t$SmUJq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                        </node>
                        <node concept="1uHKPH" id="5It2t$SmUJr" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5It2t$SmUJs" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5It2t$SmUJt" role="2OqNvi">
                      <node concept="chp4Y" id="5It2t$SmUJu" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5It2t$SmUJv" role="3uHU7w">
                    <node concept="2OqwBi" id="5It2t$SmUJw" role="3uHU7B">
                      <node concept="2OqwBi" id="5It2t$SmUJx" role="2Oq$k0">
                        <node concept="2OqwBi" id="5It2t$SmUJy" role="2Oq$k0">
                          <node concept="37vLTw" id="5It2t$SmUJz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                          </node>
                          <node concept="1uHKPH" id="5It2t$Sn0om" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5It2t$SmUJ_" role="2OqNvi" />
                      </node>
                      <node concept="YBYNd" id="5It2t$Sn0t_" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="5It2t$SmUJB" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5It2t$SmUJC" role="3cqZAp">
                <node concept="37vLTI" id="5It2t$SmUJD" role="3clFbG">
                  <node concept="3clFbT" id="5It2t$SmUJE" role="37vLTx" />
                  <node concept="10M0yZ" id="5It2t$SmUJF" role="37vLTJ">
                    <ref role="3cqZAo" node="5It2t$SmqG7" resolve="isUpwardsSelected" />
                    <ref role="1PxDUh" node="5It2t$SmpSi" resolve="CoreSelectionCache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5It2t$SmUJG" role="lGtFl">
            <property role="3V$3am" value="elsifClauses" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
            <node concept="3eNFk2" id="5It2t$SmUJH" role="8Wnug">
              <node concept="3clFbS" id="5It2t$SmUJI" role="3eOfB_">
                <node concept="1X3_iC" id="5It2t$SmUJJ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF2YD3" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="3cpWs3" id="5It2t$SmUJL" role="9lYJi">
                      <node concept="Xl_RD" id="5It2t$SmUJM" role="3uHU7B">
                        <property role="Xl_RC" value=" ancestor : " />
                      </node>
                      <node concept="2OqwBi" id="5It2t$SmUJN" role="3uHU7w">
                        <node concept="2OqwBi" id="5It2t$SmUJO" role="2Oq$k0">
                          <node concept="37vLTw" id="5It2t$SmUJP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                          </node>
                          <node concept="1uHKPH" id="5It2t$SmUJQ" role="2OqNvi" />
                        </node>
                        <node concept="2Xjw5R" id="5It2t$SmUJR" role="2OqNvi">
                          <node concept="1xMEDy" id="5It2t$SmUJS" role="1xVPHs">
                            <node concept="chp4Y" id="5It2t$SmUJT" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5It2t$SmUJU" role="3cqZAp">
                  <node concept="3clFbS" id="5It2t$SmUJV" role="3clFbx">
                    <node concept="3clFbF" id="5It2t$SmUJW" role="3cqZAp">
                      <node concept="2OqwBi" id="5It2t$SmUJX" role="3clFbG">
                        <node concept="2OqwBi" id="5It2t$SmUJY" role="2Oq$k0">
                          <node concept="2WthIp" id="5It2t$SmUJZ" role="2Oq$k0" />
                          <node concept="1DTwFV" id="5It2t$SmUK0" role="2OqNvi">
                            <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5It2t$SmUK1" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                          <node concept="2OqwBi" id="5It2t$SmUK2" role="37wK5m">
                            <node concept="2OqwBi" id="5It2t$SmUK3" role="2Oq$k0">
                              <node concept="37vLTw" id="5It2t$SmUK4" role="2Oq$k0">
                                <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                              </node>
                              <node concept="1uHKPH" id="5It2t$SmUK5" role="2OqNvi" />
                            </node>
                            <node concept="2Xjw5R" id="5It2t$SmUK6" role="2OqNvi">
                              <node concept="1xMEDy" id="5It2t$SmUK7" role="1xVPHs">
                                <node concept="chp4Y" id="5It2t$SmUK8" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5It2t$SmUK9" role="3clFbw">
                    <node concept="2OqwBi" id="5It2t$SmUKa" role="2Oq$k0">
                      <node concept="2OqwBi" id="5It2t$SmUKb" role="2Oq$k0">
                        <node concept="37vLTw" id="5It2t$SmUKc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                        </node>
                        <node concept="1uHKPH" id="5It2t$SmUKd" role="2OqNvi" />
                      </node>
                      <node concept="2Xjw5R" id="5It2t$SmUKe" role="2OqNvi">
                        <node concept="1xMEDy" id="5It2t$SmUKf" role="1xVPHs">
                          <node concept="chp4Y" id="5It2t$SmUKg" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5It2t$SmUKh" role="2OqNvi">
                      <node concept="chp4Y" id="5It2t$SmUKi" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5It2t$SmUKj" role="9aQIa">
                    <node concept="3clFbS" id="5It2t$SmUKk" role="9aQI4">
                      <node concept="3clFbF" id="5It2t$SmUKl" role="3cqZAp">
                        <node concept="2OqwBi" id="5It2t$SmUKm" role="3clFbG">
                          <node concept="2OqwBi" id="5It2t$SmUKn" role="2Oq$k0">
                            <node concept="2WthIp" id="5It2t$SmUKo" role="2Oq$k0" />
                            <node concept="1DTwFV" id="5It2t$SmUKp" role="2OqNvi">
                              <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5It2t$SmUKq" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                            <node concept="2OqwBi" id="5It2t$SmUKr" role="37wK5m">
                              <node concept="2OqwBi" id="5It2t$SmUKs" role="2Oq$k0">
                                <node concept="2OqwBi" id="5It2t$SmUKt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5It2t$SmUKu" role="2Oq$k0">
                                    <node concept="37vLTw" id="5It2t$SmUKv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                                    </node>
                                    <node concept="1uHKPH" id="5It2t$SmUKw" role="2OqNvi" />
                                  </node>
                                  <node concept="2Xjw5R" id="5It2t$SmUKx" role="2OqNvi">
                                    <node concept="1xMEDy" id="5It2t$SmUKy" role="1xVPHs">
                                      <node concept="chp4Y" id="5It2t$SmUKz" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="5It2t$SmUK$" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="5It2t$SmUK_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5It2t$SmUKA" role="3eO9$A">
                <node concept="3y3z36" id="5It2t$SmUKB" role="3uHU7w">
                  <node concept="10Nm6u" id="5It2t$SmUKC" role="3uHU7w" />
                  <node concept="2OqwBi" id="5It2t$SmUKD" role="3uHU7B">
                    <node concept="2OqwBi" id="5It2t$SmUKE" role="2Oq$k0">
                      <node concept="37vLTw" id="5It2t$SmUKF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                      </node>
                      <node concept="1uHKPH" id="5It2t$SmUKG" role="2OqNvi" />
                    </node>
                    <node concept="2Xjw5R" id="5It2t$SmUKH" role="2OqNvi">
                      <node concept="1xMEDy" id="5It2t$SmUKI" role="1xVPHs">
                        <node concept="chp4Y" id="5It2t$SmUKJ" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5It2t$SmUKK" role="3uHU7B">
                  <node concept="3cmrfG" id="5It2t$SmUKL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5It2t$SmUKM" role="3uHU7B">
                    <node concept="37vLTw" id="5It2t$SmUKN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                    </node>
                    <node concept="34oBXx" id="5It2t$SmUKO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5It2t$SmUKP" role="3clFbw">
            <node concept="2OqwBi" id="5It2t$SmUKQ" role="3uHU7w">
              <node concept="37vLTw" id="5It2t$SmUKR" role="2Oq$k0">
                <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
              </node>
              <node concept="2HwmR7" id="5It2t$SmUKS" role="2OqNvi">
                <node concept="1bVj0M" id="5It2t$SmUKT" role="23t8la">
                  <node concept="3clFbS" id="5It2t$SmUKU" role="1bW5cS">
                    <node concept="3clFbF" id="5It2t$SmUKV" role="3cqZAp">
                      <node concept="2OqwBi" id="5It2t$SmUKW" role="3clFbG">
                        <node concept="37vLTw" id="5It2t$SmUKX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5It2t$SmUL0" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5It2t$SmUKY" role="2OqNvi">
                          <node concept="chp4Y" id="5It2t$SmUKZ" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5It2t$SmUL0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5It2t$SmUL1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5It2t$SmUL2" role="3uHU7B">
              <node concept="3cmrfG" id="5It2t$SmUL3" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5It2t$SmUL4" role="3uHU7B">
                <node concept="37vLTw" id="5It2t$SmUL5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="5It2t$SmUL6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5It2t$SmUL7" role="3eNLev">
            <node concept="3clFbS" id="5It2t$SmUL8" role="3eOfB_">
              <node concept="3clFbJ" id="5It2t$SmUL9" role="3cqZAp">
                <node concept="3clFbS" id="5It2t$SmULa" role="3clFbx">
                  <node concept="3clFbF" id="5It2t$SmULb" role="3cqZAp">
                    <node concept="2OqwBi" id="5It2t$SmULc" role="3clFbG">
                      <node concept="2OqwBi" id="5It2t$SmULd" role="2Oq$k0">
                        <node concept="2WthIp" id="5It2t$SmULe" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5It2t$SmULf" role="2OqNvi">
                          <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5It2t$SmULg" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                        <node concept="2YIFZM" id="5It2t$SmULh" role="37wK5m">
                          <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                          <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                          <node concept="2OqwBi" id="5It2t$SmULi" role="37wK5m">
                            <node concept="37vLTw" id="5It2t$SmULj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                            </node>
                            <node concept="1uHKPH" id="5It2t$SmULk" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5It2t$SmULl" role="37wK5m">
                            <node concept="37vLTw" id="5It2t$SmULm" role="2Oq$k0">
                              <ref role="3cqZAo" node="5It2t$SmUGW" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="5It2t$SmULn" role="2OqNvi">
                              <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="5It2t$SmULo" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="5It2t$SmULp" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5It2t$SmULq" role="3clFbw">
                  <node concept="2YIFZM" id="5It2t$SmULr" role="2Oq$k0">
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                    <node concept="2OqwBi" id="5It2t$SmULs" role="37wK5m">
                      <node concept="37vLTw" id="5It2t$SmULt" role="2Oq$k0">
                        <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                      </node>
                      <node concept="1uHKPH" id="5It2t$SmULu" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5It2t$SmULv" role="37wK5m">
                      <node concept="37vLTw" id="5It2t$SmULw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5It2t$SmUGW" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="5It2t$SmULx" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="5It2t$SmULy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5It2t$SmULz" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5It2t$SmUL$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                    <node concept="35c_gC" id="5It2t$SmUL_" role="37wK5m">
                      <ref role="35c_gD" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5It2t$SmULA" role="9aQIa">
                  <node concept="3clFbS" id="5It2t$SmULB" role="9aQI4">
                    <node concept="3clFbF" id="5It2t$SmULC" role="3cqZAp">
                      <node concept="2OqwBi" id="5It2t$SmULD" role="3clFbG">
                        <node concept="2OqwBi" id="5It2t$SmULE" role="2Oq$k0">
                          <node concept="2WthIp" id="5It2t$SmULF" role="2Oq$k0" />
                          <node concept="1DTwFV" id="5It2t$SmULG" role="2OqNvi">
                            <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5It2t$SmULH" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                          <node concept="2OqwBi" id="5It2t$SmULI" role="37wK5m">
                            <node concept="2OqwBi" id="5It2t$SmULJ" role="2Oq$k0">
                              <node concept="2YIFZM" id="5It2t$SmULK" role="2Oq$k0">
                                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                                <node concept="2OqwBi" id="5It2t$SmULL" role="37wK5m">
                                  <node concept="37vLTw" id="5It2t$SmULM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                                  </node>
                                  <node concept="1uHKPH" id="5It2t$SmULN" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="5It2t$SmULO" role="37wK5m">
                                  <node concept="37vLTw" id="5It2t$SmULP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5It2t$SmUGW" resolve="runtime" />
                                  </node>
                                  <node concept="liA8E" id="5It2t$SmULQ" role="2OqNvi">
                                    <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="5It2t$SmULR" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="5It2t$SmULS" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5It2t$SmULT" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5It2t$SmULU" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5It2t$SmULV" role="3eO9$A">
              <node concept="3y3z36" id="5It2t$SmULW" role="3uHU7w">
                <node concept="10Nm6u" id="5It2t$SmULX" role="3uHU7w" />
                <node concept="2YIFZM" id="5It2t$SmULY" role="3uHU7B">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                  <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                  <node concept="2OqwBi" id="5It2t$SmULZ" role="37wK5m">
                    <node concept="37vLTw" id="5It2t$SmUM0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                    </node>
                    <node concept="1uHKPH" id="5It2t$SmUM1" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5It2t$SmUM2" role="37wK5m">
                    <node concept="37vLTw" id="5It2t$SmUM3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5It2t$SmUGW" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="5It2t$SmUM4" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="5It2t$SmUM5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5It2t$SmUM6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5It2t$SmUM7" role="3uHU7B">
                <node concept="2OqwBi" id="5It2t$SmUM8" role="3uHU7B">
                  <node concept="37vLTw" id="5It2t$SmUM9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5It2t$SmUGM" resolve="selectedNodes" />
                  </node>
                  <node concept="34oBXx" id="5It2t$SmUMa" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5It2t$SmUMb" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5It2t$SmUMc" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5It2t$Sno83">
    <property role="TrG5h" value="SelectDown" />
    <node concept="Zd509" id="5It2t$Sno87" role="Zd508">
      <ref role="1bYAoF" node="5It2t$Sm4eV" resolve="CoreSelectDown" />
      <node concept="pLAjd" id="5It2t$Sno89" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_DOWN" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5It2t$Sno84">
    <property role="TrG5h" value="SelectUp" />
    <node concept="Zd509" id="5It2t$Sno8E" role="Zd508">
      <ref role="1bYAoF" node="5It2t$SmUAN" resolve="CoreSelectUp" />
      <node concept="pLAjd" id="5It2t$Sno8G" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_UP" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="JWHcisuhyd">
    <property role="TrG5h" value="HintProjectPlugin" />
    <node concept="2uRRBT" id="JWHcisuhye" role="2uRRB$">
      <node concept="3clFbS" id="JWHcisuhyf" role="2VODD2">
        <node concept="3SKdUt" id="7SbG$tCPpkP" role="3cqZAp">
          <node concept="3SKdUq" id="7SbG$tCPpr2" role="3SKWNk">
            <property role="3SKdUp" value="enable conditional editor hint by default" />
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPl6v" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPl6w" role="3cpWs9">
            <property role="TrG5h" value="settingsComponent" />
            <node concept="3uibUv" id="7SbG$tCPl6s" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="7SbG$tCPl6x" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project):jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="2YIFZM" id="7SbG$tCPl6y" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="7SbG$tCPl6z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPlHn" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPlHo" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="7SbG$tCPlHm" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2OqwBi" id="7SbG$tCPlHp" role="33vP2m">
              <node concept="37vLTw" id="7SbG$tCPlHq" role="2Oq$k0">
                <ref role="3cqZAo" node="7SbG$tCPl6w" resolve="settingsComponent" />
              </node>
              <node concept="liA8E" id="7SbG$tCPlHr" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState():jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPm1O" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPm1P" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="3uibUv" id="7SbG$tCPm1E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5_ZFCFS2o6u" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SbG$tCPm1Q" role="33vP2m">
              <node concept="37vLTw" id="7SbG$tCPm1R" role="2Oq$k0">
                <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
              </node>
              <node concept="liA8E" id="7SbG$tCPm1S" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints():java.util.Set" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vQ_hAOOgeQ" role="3cqZAp" />
        <node concept="3SKdUt" id="5vQ_hAOOfyd" role="3cqZAp">
          <node concept="3SKdUq" id="5vQ_hAOOfDT" role="3SKWNk">
            <property role="3SKdUp" value="All peopl editors initially use this hint. Users still can disable the annotative editor" />
          </node>
        </node>
        <node concept="3SKdUt" id="5vQ_hAOOg25" role="3cqZAp">
          <node concept="3SKdUq" id="5vQ_hAOOg9T" role="3SKWNk">
            <property role="3SKdUp" value="by removing this hint" />
          </node>
        </node>
        <node concept="3clFbF" id="5_ZFCFRZhxv" role="3cqZAp">
          <node concept="2OqwBi" id="5_ZFCFRZhxw" role="3clFbG">
            <node concept="37vLTw" id="5_ZFCFRZhxx" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
            </node>
            <node concept="liA8E" id="5_ZFCFRZhxy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2pYGij" id="5_ZFCFRZhxz" role="37wK5m">
                <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vQ_hAOOgmL" role="3cqZAp" />
        <node concept="3SKdUt" id="5vQ_hAOOgSG" role="3cqZAp">
          <node concept="3SKdUq" id="5vQ_hAOOh0S" role="3SKWNk">
            <property role="3SKdUp" value="MPS stops searching for editors, if one has exactly the hints, that are currently enabled." />
          </node>
        </node>
        <node concept="3SKdUt" id="5vQ_hAOOhkw" role="3cqZAp">
          <node concept="3SKdUq" id="5vQ_hAOOhsO" role="3SKWNk">
            <property role="3SKdUp" value="This hint is enabled, so that this condition is never true. That's why this hint should not be used by" />
          </node>
        </node>
        <node concept="3SKdUt" id="5vQ_hAOOhNU" role="3cqZAp">
          <node concept="3SKdUq" id="5vQ_hAOOhWm" role="3SKWNk">
            <property role="3SKdUp" value="any editor." />
          </node>
        </node>
        <node concept="3clFbF" id="2kbUaNP7p12" role="3cqZAp">
          <node concept="2OqwBi" id="2kbUaNP7p13" role="3clFbG">
            <node concept="37vLTw" id="2kbUaNP7p14" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
            </node>
            <node concept="liA8E" id="2kbUaNP7p15" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2pYGij" id="2kbUaNP7p16" role="37wK5m">
                <ref role="2pYH_C" to="tqa7:5_ZFCFRVBha" resolve="peopl_views_doNotUseThisHintManually" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JWHcisuC0p" role="3cqZAp" />
        <node concept="3clFbF" id="7SbG$tCPo3R" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPo8R" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPo3P" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
            </node>
            <node concept="liA8E" id="7SbG$tCPoic" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set):void" resolve="setEnabledHints" />
              <node concept="37vLTw" id="7SbG$tCPonf" role="37wK5m">
                <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SbG$tCPozw" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPoGv" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPozu" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPl6w" resolve="settingsComponent" />
            </node>
            <node concept="liA8E" id="7SbG$tCPpaC" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState):void" resolve="loadState" />
              <node concept="37vLTw" id="7SbG$tCPpb1" role="37wK5m">
                <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6LZnOVJVkf7">
    <property role="3GE5qa" value="editorListeners" />
    <property role="TrG5h" value="CompilationUnitUpdater" />
    <node concept="2tJIrI" id="6LZnOVJVkg1" role="jymVt" />
    <node concept="312cEu" id="ywTlkuINwz" role="jymVt">
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="ywTlkuIOas" role="jymVt">
        <property role="TrG5h" value="myInstance" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="ywTlkuINPI" role="1B3o_S" />
        <node concept="3uibUv" id="ywTlkuIO1o" role="1tU5fm">
          <ref role="3uigEE" node="6LZnOVJVkf7" resolve="CompilationUnitUpdater" />
        </node>
        <node concept="2ShNRf" id="ywTlkuIOk2" role="33vP2m">
          <node concept="HV5vD" id="ywTlkuJ4IX" role="2ShVmc">
            <ref role="HV5vE" node="6LZnOVJVkf7" resolve="CompilationUnitUpdater" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ywTlkuIMMR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ywTlkuJ7fP" role="jymVt" />
    <node concept="2YIFZL" id="ywTlkuJ5VS" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="true" />
      <node concept="3clFbS" id="ywTlkuJ5VV" role="3clF47">
        <node concept="3clFbF" id="ywTlkuJ6km" role="3cqZAp">
          <node concept="10M0yZ" id="ywTlkuJ6lO" role="3clFbG">
            <ref role="3cqZAo" node="ywTlkuIOas" resolve="myInstance" />
            <ref role="1PxDUh" node="ywTlkuINwz" resolve="CompilationUnitUpdater.Holder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ywTlkuJ5fm" role="1B3o_S" />
      <node concept="3uibUv" id="ywTlkuJ5MS" role="3clF45">
        <ref role="3uigEE" node="6LZnOVJVkf7" resolve="CompilationUnitUpdater" />
      </node>
    </node>
    <node concept="2tJIrI" id="ywTlkuIMv9" role="jymVt" />
    <node concept="312cEg" id="6LZnOVJVYNL" role="jymVt">
      <property role="TrG5h" value="editorComponents" />
      <node concept="2hMVRd" id="6gYQiaGloGx" role="1tU5fm">
        <node concept="3uibUv" id="4GZL8hUbZLL" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6LZnOVJVYWi" role="1B3o_S" />
      <node concept="2ShNRf" id="6gYQiaGlEAs" role="33vP2m">
        <node concept="2i4dXS" id="6gYQiaGlEA1" role="2ShVmc">
          <node concept="3uibUv" id="4GZL8hUc0wp" role="HW$YZ">
            <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LZnOVJVY6S" role="jymVt" />
    <node concept="3clFb_" id="6LZnOVJWOVN" role="jymVt">
      <property role="TrG5h" value="updateFromModuleConnector" />
      <node concept="3clFbS" id="6LZnOVJWOVP" role="3clF47">
        <node concept="3clFbJ" id="6LZnOVJWOVQ" role="3cqZAp">
          <node concept="2OqwBi" id="6LZnOVJWOVR" role="3clFbw">
            <node concept="2OqwBi" id="6LZnOVJWOVS" role="2Oq$k0">
              <node concept="37vLTw" id="6LZnOVJWOVT" role="2Oq$k0">
                <ref role="3cqZAo" node="6LZnOVJWOWB" resolve="editedNode" />
              </node>
              <node concept="2yIwOk" id="6LZnOVJWOVU" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="6LZnOVJWOVV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="6LZnOVJWOVW" role="37wK5m">
                <ref role="35c_gD" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LZnOVJWOVX" role="3clFbx">
            <node concept="3cpWs8" id="488dyeEKKo6" role="3cqZAp">
              <node concept="3cpWsn" id="488dyeEKKo9" role="3cpWs9">
                <property role="TrG5h" value="singleModuleConfiguration" />
                <node concept="3Tqbb2" id="488dyeEKKo4" role="1tU5fm">
                  <ref role="ehGHo" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
                </node>
                <node concept="2OqwBi" id="488dyeEKEg0" role="33vP2m">
                  <node concept="37vLTw" id="488dyeEKE0Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LZnOVJWOWB" resolve="editedNode" />
                  </node>
                  <node concept="2Xjw5R" id="488dyeEKJQc" role="2OqNvi">
                    <node concept="1xMEDy" id="488dyeEKJQe" role="1xVPHs">
                      <node concept="chp4Y" id="488dyeEKJSe" role="ri$Ld">
                        <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="488dyeEKKLP" role="3cqZAp">
              <node concept="3cpWsn" id="488dyeEKKLS" role="3cpWs9">
                <property role="TrG5h" value="moduleConfigurations" />
                <node concept="3Tqbb2" id="488dyeEKKLN" role="1tU5fm">
                  <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                </node>
                <node concept="10QFUN" id="488dyeEKMZo" role="33vP2m">
                  <node concept="2OqwBi" id="488dyeEKLht" role="10QFUP">
                    <node concept="37vLTw" id="488dyeEKL33" role="2Oq$k0">
                      <ref role="3cqZAo" node="488dyeEKKo9" resolve="singleModuleConfiguration" />
                    </node>
                    <node concept="1mfA1w" id="488dyeEKMHW" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="488dyeEKMZp" role="10QFUM">
                    <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="488dyeENefP" role="3cqZAp">
              <node concept="3clFbS" id="488dyeENefR" role="3clFbx">
                <node concept="3clFbF" id="4U1U8XS8MnE" role="3cqZAp">
                  <node concept="1rXfSq" id="4U1U8XS8MnD" role="3clFbG">
                    <ref role="37wK5l" node="4U1U8XS8L3m" resolve="update" />
                    <node concept="2OqwBi" id="488dyeENOfa" role="37wK5m">
                      <node concept="2JrnkZ" id="488dyeENO3R" role="2Oq$k0">
                        <node concept="2OqwBi" id="488dyeENzLQ" role="2JrQYb">
                          <node concept="37vLTw" id="488dyeENzzR" role="2Oq$k0">
                            <ref role="3cqZAo" node="488dyeEKKLS" resolve="moduleConfigurations" />
                          </node>
                          <node concept="I4A8Y" id="488dyeENFTN" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="488dyeENWWV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="488dyeENxzf" role="3clFbw">
                <node concept="37vLTw" id="488dyeENxL4" role="3uHU7w">
                  <ref role="3cqZAo" node="488dyeEKKo9" resolve="singleModuleConfiguration" />
                </node>
                <node concept="2OqwBi" id="488dyeENh8G" role="3uHU7B">
                  <node concept="37vLTw" id="488dyeENgUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="488dyeEKKLS" resolve="moduleConfigurations" />
                  </node>
                  <node concept="3TrEf2" id="488dyeENpsG" role="2OqNvi">
                    <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" resolve="activeConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6LZnOVJWOWA" role="3clF45" />
      <node concept="37vLTG" id="6LZnOVJWOWB" role="3clF46">
        <property role="TrG5h" value="editedNode" />
        <node concept="3Tqbb2" id="6LZnOVJWOWC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6gYQiaGnC9h" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6gYQiaGnDZR" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6LZnOVJWOW_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4U1U8XS8EB5" role="jymVt" />
    <node concept="3clFb_" id="4U1U8XS8zQu" role="jymVt">
      <property role="TrG5h" value="updateFromNodeInConfiguration" />
      <node concept="37vLTG" id="4U1U8XS8DOu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4U1U8XS9hNn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4U1U8XS8$pT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4U1U8XS8$pU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4U1U8XS8zQx" role="3clF47">
        <node concept="3cpWs8" id="581yDSn$LQK" role="3cqZAp">
          <node concept="3cpWsn" id="581yDSn$LQN" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="581yDSn$LQI" role="1tU5fm" />
            <node concept="2OqwBi" id="581yDSn$M81" role="33vP2m">
              <node concept="liA8E" id="581yDSn$Mdm" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
              <node concept="37vLTw" id="4U1U8XS8GJM" role="2Oq$k0">
                <ref role="3cqZAo" node="4U1U8XS8DOu" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BQdQAJoPVM" role="3cqZAp">
          <node concept="3clFbS" id="5BQdQAJoPVN" role="3clFbx">
            <node concept="3clFbF" id="4U1U8XS8Mwd" role="3cqZAp">
              <node concept="1rXfSq" id="4U1U8XS8Mwe" role="3clFbG">
                <ref role="37wK5l" node="4U1U8XS8L3m" resolve="update" />
                <node concept="2OqwBi" id="4U1U8XS8Mwf" role="37wK5m">
                  <node concept="2JrnkZ" id="4U1U8XS8Mwg" role="2Oq$k0">
                    <node concept="2OqwBi" id="4U1U8XS8Mwh" role="2JrQYb">
                      <node concept="37vLTw" id="4U1U8XS8N9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U1U8XS8$pT" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="4U1U8XS8Mwj" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4U1U8XS8Mwk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4U1U8XS8FSw" role="3clFbw">
            <node concept="2OqwBi" id="4U1U8XS8FSx" role="3uHU7B">
              <node concept="37vLTw" id="4U1U8XS8FSy" role="2Oq$k0">
                <ref role="3cqZAo" node="581yDSn$LQN" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="4U1U8XS8FSz" role="2OqNvi">
                <node concept="chp4Y" id="4U1U8XS8FS$" role="cj9EA">
                  <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4U1U8XS8FS_" role="3uHU7w">
              <node concept="2OqwBi" id="4U1U8XS8FSA" role="3uHU7w">
                <node concept="2OqwBi" id="4U1U8XS8FSB" role="2Oq$k0">
                  <node concept="2Rxl7S" id="4U1U8XS8FSD" role="2OqNvi" />
                  <node concept="37vLTw" id="4U1U8XS8HQj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U1U8XS8$pT" resolve="node" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4U1U8XS8FSE" role="2OqNvi">
                  <node concept="chp4Y" id="4U1U8XS8FSF" role="cj9EA">
                    <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4U1U8XS8FSG" role="3uHU7B">
                <node concept="2OqwBi" id="4U1U8XS8FSH" role="2Oq$k0">
                  <node concept="2Xjw5R" id="4U1U8XS8FSJ" role="2OqNvi">
                    <node concept="1xMEDy" id="4U1U8XS8FSK" role="1xVPHs">
                      <node concept="chp4Y" id="4U1U8XS8FSL" role="ri$Ld">
                        <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleModuleConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4U1U8XS8HtQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U1U8XS8$pT" resolve="node" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4U1U8XS8FSM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U1U8XS8zaE" role="1B3o_S" />
      <node concept="3cqZAl" id="4U1U8XS8zPT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4U1U8XS8KqP" role="jymVt" />
    <node concept="3clFb_" id="4U1U8XS8L3m" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="4U1U8XS8L3p" role="3clF47">
        <node concept="1X3_iC" id="4GZL8hU89Qc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="488dyeENy5a" role="8Wnug">
            <node concept="2OqwBi" id="488dyeENyw7" role="3clFbG">
              <node concept="2YIFZM" id="488dyeENymu" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="488dyeENzle" role="2OqNvi">
                <ref role="37wK5l" to="zur:5h5WElAithO" resolve="setInvalid" />
                <node concept="37vLTw" id="4U1U8XS8M7G" role="37wK5m">
                  <ref role="3cqZAo" node="4U1U8XS8LIh" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="488dyeENXk7" role="3cqZAp">
          <node concept="2GrKxI" id="488dyeENXk9" role="2Gsz3X">
            <property role="TrG5h" value="editorComponent" />
          </node>
          <node concept="37vLTw" id="488dyeENXyk" role="2GsD0m">
            <ref role="3cqZAo" node="6LZnOVJVYNL" resolve="editorComponents" />
          </node>
          <node concept="3clFbS" id="488dyeENXkd" role="2LFqv$">
            <node concept="1X3_iC" id="4GZL8hUdsLR" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUbZp2" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4GZL8hUbZBN" role="9lYJi">
                  <node concept="Xl_RD" id="4GZL8hUbZp4" role="3uHU7B">
                    <property role="Xl_RC" value="isActive: " />
                  </node>
                  <node concept="2OqwBi" id="4GZL8hUc7wr" role="3uHU7w">
                    <node concept="2GrUjf" id="4GZL8hUc6Oe" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUc8Aw" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.isActive():boolean" resolve="isActive" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4GZL8hUdsLS" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUca6q" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4GZL8hUca6r" role="9lYJi">
                  <node concept="Xl_RD" id="4GZL8hUca6s" role="3uHU7B">
                    <property role="Xl_RC" value="isVisible: " />
                  </node>
                  <node concept="2OqwBi" id="4GZL8hUca6t" role="3uHU7w">
                    <node concept="2GrUjf" id="4GZL8hUca6u" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUcbvo" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isVisible():boolean" resolve="isVisible" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4GZL8hUdsLT" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUcLh7" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4GZL8hUcLh8" role="9lYJi">
                  <node concept="Xl_RD" id="4GZL8hUcLh9" role="3uHU7B">
                    <property role="Xl_RC" value="isDisplayable: " />
                  </node>
                  <node concept="2OqwBi" id="4GZL8hUcLha" role="3uHU7w">
                    <node concept="2GrUjf" id="4GZL8hUcLhb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUcLhc" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isDisplayable():boolean" resolve="isDisplayable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4GZL8hUdsLU" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUcM43" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4GZL8hUcM44" role="9lYJi">
                  <node concept="Xl_RD" id="4GZL8hUcM45" role="3uHU7B">
                    <property role="Xl_RC" value="isCursorSet: " />
                  </node>
                  <node concept="2OqwBi" id="4GZL8hUcM46" role="3uHU7w">
                    <node concept="2GrUjf" id="4GZL8hUcM47" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUcM48" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isCursorSet():boolean" resolve="isCursorSet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4GZL8hUdsLV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUcN99" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4GZL8hUcN9a" role="9lYJi">
                  <node concept="Xl_RD" id="4GZL8hUcN9b" role="3uHU7B">
                    <property role="Xl_RC" value="isEnabled " />
                  </node>
                  <node concept="2OqwBi" id="4GZL8hUcN9c" role="3uHU7w">
                    <node concept="2GrUjf" id="4GZL8hUcN9d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUcN9e" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isEnabled():boolean" resolve="isEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4GZL8hUdsLW" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUcNYP" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4GZL8hUcNYQ" role="9lYJi">
                  <node concept="Xl_RD" id="4GZL8hUcNYR" role="3uHU7B">
                    <property role="Xl_RC" value="isFocusOwner " />
                  </node>
                  <node concept="2OqwBi" id="4GZL8hUcNYS" role="3uHU7w">
                    <node concept="2GrUjf" id="4GZL8hUcNYT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUcNYU" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4GZL8hUdsLX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUcOEp" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4GZL8hUcOEq" role="9lYJi">
                  <node concept="Xl_RD" id="4GZL8hUcOEr" role="3uHU7B">
                    <property role="Xl_RC" value="isInvalid " />
                  </node>
                  <node concept="2OqwBi" id="4GZL8hUcOEs" role="3uHU7w">
                    <node concept="2GrUjf" id="4GZL8hUcOEt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUcOEu" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.isInvalid():boolean" resolve="isInvalid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4GZL8hUdsLY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUcPoY" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4GZL8hUcPoZ" role="9lYJi">
                  <node concept="Xl_RD" id="4GZL8hUcPp0" role="3uHU7B">
                    <property role="Xl_RC" value="isOpaque " />
                  </node>
                  <node concept="2OqwBi" id="4GZL8hUcPp1" role="3uHU7w">
                    <node concept="2GrUjf" id="4GZL8hUcPp2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUcPp3" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.isOpaque():boolean" resolve="isOpaque" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4GZL8hUdsLZ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUcQqw" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="4GZL8hUcQqx" role="9lYJi">
                  <node concept="Xl_RD" id="4GZL8hUcQqy" role="3uHU7B">
                    <property role="Xl_RC" value="isShowing " />
                  </node>
                  <node concept="2OqwBi" id="4GZL8hUcQqz" role="3uHU7w">
                    <node concept="2GrUjf" id="4GZL8hUcQq$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUcQq_" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.isShowing():boolean" resolve="isShowing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4GZL8hUdsYB" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="4GZL8hUcKlc" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="4GZL8hUcKK7" role="9lYJi">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4GZL8hUcKdp" role="3cqZAp" />
            <node concept="3clFbJ" id="4GZL8hUdt6n" role="3cqZAp">
              <node concept="3clFbS" id="4GZL8hUdt6p" role="3clFbx">
                <node concept="3clFbF" id="4GZL8hUdQ7A" role="3cqZAp">
                  <node concept="2OqwBi" id="488dyeEO7_a" role="3clFbG">
                    <node concept="2GrUjf" id="488dyeEO73w" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4GZL8hUbZ8T" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeEditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4GZL8hUdtMQ" role="3clFbw">
                <node concept="2GrUjf" id="4GZL8hUdt8s" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="488dyeENXk9" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4GZL8hUdPZ2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isShowing():boolean" resolve="isShowing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4U1U8XS8KKr" role="1B3o_S" />
      <node concept="3cqZAl" id="4U1U8XS8L2_" role="3clF45" />
      <node concept="37vLTG" id="4U1U8XS8LIh" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4U1U8XS8LIg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LZnOVJVoxu" role="jymVt" />
    <node concept="3clFb_" id="6LZnOVJVSAE" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="6LZnOVJVSAG" role="3clF47">
        <node concept="3clFbJ" id="6LZnOVJVSAH" role="3cqZAp">
          <node concept="3clFbS" id="6LZnOVJVSAI" role="3clFbx">
            <node concept="3clFbJ" id="4GZL8hU6sWJ" role="3cqZAp">
              <node concept="3clFbS" id="4GZL8hU6sWL" role="3clFbx">
                <node concept="3clFbF" id="6LZnOVJWtdf" role="3cqZAp">
                  <node concept="2OqwBi" id="6gYQiaGlGWC" role="3clFbG">
                    <node concept="37vLTw" id="6gYQiaGlGoW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LZnOVJVYNL" resolve="editorComponents" />
                    </node>
                    <node concept="TSZUe" id="6gYQiaGm2yr" role="2OqNvi">
                      <node concept="10QFUN" id="4GZL8hUc1tD" role="25WWJ7">
                        <node concept="3uibUv" id="4GZL8hUc39W" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                        </node>
                        <node concept="37vLTw" id="6gYQiaGm2QO" role="10QFUP">
                          <ref role="3cqZAo" node="6LZnOVJVSBH" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6LZnOVJXNqD" role="3cqZAp">
                  <node concept="1rXfSq" id="6LZnOVJXNqB" role="3clFbG">
                    <ref role="37wK5l" node="6LZnOVJVZ$6" resolve="updateHints" />
                    <node concept="37vLTw" id="6LZnOVJXNCl" role="37wK5m">
                      <ref role="3cqZAo" node="6LZnOVJVSBH" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4GZL8hU71Ng" role="3clFbw">
                <node concept="2OqwBi" id="4GZL8hU71Ni" role="3fr31v">
                  <node concept="37vLTw" id="4GZL8hU71Nj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GZL8hU6rP2" resolve="editedNode" />
                  </node>
                  <node concept="1mIQ4w" id="4GZL8hU71Nk" role="2OqNvi">
                    <node concept="chp4Y" id="4GZL8hU71Nl" role="cj9EA">
                      <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LZnOVJVSB_" role="3clFbw">
            <node concept="2OqwBi" id="6LZnOVJVSBA" role="2Oq$k0">
              <node concept="37vLTw" id="6LZnOVJVSBB" role="2Oq$k0">
                <ref role="3cqZAo" node="6LZnOVJVSBH" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6LZnOVJVSBC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="6LZnOVJVSBD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="6LZnOVJVSBE" role="37wK5m">
                <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6LZnOVJVSBG" role="3clF45" />
      <node concept="37vLTG" id="4GZL8hU6rP2" role="3clF46">
        <property role="TrG5h" value="editedNode" />
        <node concept="3Tqbb2" id="4GZL8hU6sGd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6LZnOVJVSBH" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6LZnOVJVSBI" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6LZnOVJVSBF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6LZnOVJWw3p" role="jymVt" />
    <node concept="3clFb_" id="6LZnOVJWwK1" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3clFbS" id="6LZnOVJWwK4" role="3clF47">
        <node concept="3clFbJ" id="6LZnOVJWIsI" role="3cqZAp">
          <node concept="3clFbS" id="6LZnOVJWIsJ" role="3clFbx">
            <node concept="3clFbF" id="6LZnOVJWKQl" role="3cqZAp">
              <node concept="2OqwBi" id="6LZnOVJWLcy" role="3clFbG">
                <node concept="37vLTw" id="6LZnOVJWKQk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LZnOVJVYNL" resolve="editorComponents" />
                </node>
                <node concept="3dhRuq" id="6gYQiaGmJcz" role="2OqNvi">
                  <node concept="10QFUN" id="4GZL8hUc4Zd" role="25WWJ7">
                    <node concept="3uibUv" id="4GZL8hUc5rN" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                    </node>
                    <node concept="37vLTw" id="6gYQiaGmJLi" role="10QFUP">
                      <ref role="3cqZAo" node="6LZnOVJWx5$" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LZnOVJWIsY" role="3clFbw">
            <node concept="2OqwBi" id="6LZnOVJWIsZ" role="2Oq$k0">
              <node concept="37vLTw" id="6LZnOVJWIt0" role="2Oq$k0">
                <ref role="3cqZAo" node="6LZnOVJWx5$" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6LZnOVJWIt1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="6LZnOVJWIt2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="6LZnOVJWIt3" role="37wK5m">
                <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LZnOVJWwvg" role="1B3o_S" />
      <node concept="3cqZAl" id="6LZnOVJWwJG" role="3clF45" />
      <node concept="37vLTG" id="6LZnOVJWx5$" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6LZnOVJWx5z" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LZnOVJVZ9l" role="jymVt" />
    <node concept="2YIFZL" id="6LZnOVJVZ$6" role="jymVt">
      <property role="TrG5h" value="updateHints" />
      <node concept="3clFbS" id="6LZnOVJVZ$9" role="3clF47">
        <node concept="3cpWs8" id="6LZnOVJVSAL" role="3cqZAp">
          <node concept="3cpWsn" id="6LZnOVJVSAM" role="3cpWs9">
            <property role="TrG5h" value="currentHints" />
            <node concept="10Q1$e" id="6LZnOVJVSAN" role="1tU5fm">
              <node concept="17QB3L" id="6LZnOVJVSAO" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6LZnOVJVSAP" role="33vP2m">
              <node concept="liA8E" id="6LZnOVJVSAQ" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
              <node concept="2OqwBi" id="6LZnOVJVSAR" role="2Oq$k0">
                <node concept="liA8E" id="6LZnOVJVSAS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
                <node concept="37vLTw" id="6LZnOVJW0ox" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LZnOVJW08U" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6LZnOVJVSAU" role="3cqZAp">
          <node concept="3SKdUq" id="6LZnOVJVSAV" role="3SKWNk">
            <property role="3SKdUp" value="if there are no hints, we set the annotative view by default" />
          </node>
        </node>
        <node concept="3clFbJ" id="6LZnOVJVSAW" role="3cqZAp">
          <node concept="3clFbS" id="6LZnOVJVSAX" role="3clFbx">
            <node concept="3cpWs8" id="6LZnOVJVSAY" role="3cqZAp">
              <node concept="3cpWsn" id="6LZnOVJVSAZ" role="3cpWs9">
                <property role="TrG5h" value="newHints" />
                <node concept="_YKpA" id="6LZnOVJVSB0" role="1tU5fm">
                  <node concept="17QB3L" id="6LZnOVJVSB1" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="6LZnOVJVSB2" role="33vP2m">
                  <node concept="Tc6Ow" id="6LZnOVJVSB3" role="2ShVmc">
                    <node concept="17QB3L" id="6LZnOVJVSB4" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LZnOVJVSB5" role="3cqZAp">
              <node concept="2OqwBi" id="6LZnOVJVSB6" role="3clFbG">
                <node concept="37vLTw" id="6LZnOVJVSB7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LZnOVJVSAZ" resolve="newHints" />
                </node>
                <node concept="TSZUe" id="6LZnOVJVSB8" role="2OqNvi">
                  <node concept="2pYGij" id="6LZnOVJVSB9" role="25WWJ7">
                    <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LZnOVJVSBa" role="3cqZAp">
              <node concept="2OqwBi" id="6LZnOVJVSBb" role="3clFbG">
                <node concept="37vLTw" id="6LZnOVJVSBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LZnOVJVSAZ" resolve="newHints" />
                </node>
                <node concept="TSZUe" id="6LZnOVJVSBd" role="2OqNvi">
                  <node concept="2pYGij" id="6LZnOVJVSBe" role="25WWJ7">
                    <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LZnOVJVSBf" role="3cqZAp">
              <node concept="2OqwBi" id="6LZnOVJVSBg" role="3clFbG">
                <node concept="2OqwBi" id="6LZnOVJVSBh" role="2Oq$k0">
                  <node concept="liA8E" id="6LZnOVJVSBi" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                  <node concept="37vLTw" id="6LZnOVJW0zw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LZnOVJW08U" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6LZnOVJVSBk" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                  <node concept="2OqwBi" id="6LZnOVJVSBl" role="37wK5m">
                    <node concept="37vLTw" id="6LZnOVJVSBm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6LZnOVJVSAZ" resolve="newHints" />
                    </node>
                    <node concept="3_kTaI" id="6LZnOVJVSBn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LZnOVJVSBo" role="3cqZAp">
              <node concept="2OqwBi" id="6LZnOVJVSBp" role="3clFbG">
                <node concept="liA8E" id="6LZnOVJVSBq" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                </node>
                <node concept="37vLTw" id="6LZnOVJW0Ye" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LZnOVJW08U" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6LZnOVJVSBs" role="3clFbw">
            <node concept="37vLTw" id="6LZnOVJVSBt" role="3uHU7B">
              <ref role="3cqZAo" node="6LZnOVJVSAM" resolve="currentHints" />
            </node>
            <node concept="10Nm6u" id="6LZnOVJVSBu" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LZnOVJVZkP" role="1B3o_S" />
      <node concept="3cqZAl" id="6LZnOVJVZzT" role="3clF45" />
      <node concept="37vLTG" id="6LZnOVJW08U" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6LZnOVJW08T" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LZnOVJVkf8" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="3bq4PhyKJF$">
    <property role="TrG5h" value="EditorListenersProjectPlugin" />
    <property role="3GE5qa" value="editorListeners" />
    <node concept="2BZ0e9" id="1wmvoNaDnOM" role="2uRRBA">
      <property role="TrG5h" value="myEditorComponentCreationListener" />
      <node concept="3Tm6S6" id="1wmvoNaDnON" role="1B3o_S" />
      <node concept="3uibUv" id="1wmvoNaDnYi" role="1tU5fm">
        <ref role="3uigEE" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6LZnOVJVt$c" role="2uRRBA">
      <property role="TrG5h" value="compilationUnitUpdater" />
      <node concept="3Tm6S6" id="6LZnOVJVt$d" role="1B3o_S" />
      <node concept="3uibUv" id="6LZnOVJVtRf" role="1tU5fm">
        <ref role="3uigEE" node="6LZnOVJVkf7" resolve="CompilationUnitUpdater" />
      </node>
      <node concept="2YIFZM" id="ywTlkuJaKg" role="33vP2m">
        <ref role="37wK5l" node="ywTlkuJ5VS" resolve="getInstance" />
        <ref role="1Pybhc" node="6LZnOVJVkf7" resolve="CompilationUnitUpdater" />
      </node>
    </node>
    <node concept="2uRRBT" id="3bq4PhyKK7$" role="2uRRB$">
      <node concept="3clFbS" id="3bq4PhyKK7_" role="2VODD2">
        <node concept="3clFbF" id="1wmvoNaDoav" role="3cqZAp">
          <node concept="37vLTI" id="1wmvoNaDogJ" role="3clFbG">
            <node concept="2ShNRf" id="1wmvoNaDohb" role="37vLTx">
              <node concept="YeOm9" id="1wmvoNaDr7Y" role="2ShVmc">
                <node concept="1Y3b0j" id="1wmvoNaDr81" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="kvq8:2WlJ6VKPQcy" resolve="EditorComponentCreationListener" />
                  <ref role="37wK5l" to="kvq8:3pwG8PSjV93" resolve="EditorComponentCreationListener" />
                  <node concept="3Tm1VV" id="1wmvoNaDr82" role="1B3o_S" />
                  <node concept="3clFb_" id="1wmvoNaDr83" role="jymVt">
                    <property role="TrG5h" value="editorComponentCreate" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="1wmvoNaDr84" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="1wmvoNaDr85" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1wmvoNaDr86" role="3clF45" />
                    <node concept="3Tm1VV" id="1wmvoNaDr87" role="1B3o_S" />
                    <node concept="3clFbS" id="1wmvoNaDr89" role="3clF47">
                      <node concept="3cpWs8" id="4ZcOZGwXAT4" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZcOZGwXAT7" role="3cpWs9">
                          <property role="TrG5h" value="editedNode" />
                          <node concept="3Tqbb2" id="4ZcOZGwXAT1" role="1tU5fm" />
                          <node concept="2OqwBi" id="4ZcOZGwXBfV" role="33vP2m">
                            <node concept="37vLTw" id="4ZcOZGwXBfW" role="2Oq$k0">
                              <ref role="3cqZAo" node="1wmvoNaDr84" resolve="editorComponent" />
                            </node>
                            <node concept="liA8E" id="4ZcOZGwXBfX" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6obNs3jy4Jc" role="3cqZAp">
                        <node concept="3clFbS" id="6obNs3jy4Je" role="3clFbx">
                          <node concept="3clFbF" id="6LZnOVJVgup" role="3cqZAp">
                            <node concept="2OqwBi" id="6LZnOVJVUB4" role="3clFbG">
                              <node concept="2OqwBi" id="488dyeEHfuB" role="2Oq$k0">
                                <node concept="2WthIp" id="488dyeEHf8A" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="488dyeEHfJD" role="2OqNvi">
                                  <ref role="2WH_rO" node="6LZnOVJVt$c" resolve="compilationUnitUpdater" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6LZnOVJVVi4" role="2OqNvi">
                                <ref role="37wK5l" node="6LZnOVJVSAE" resolve="add" />
                                <node concept="37vLTw" id="4GZL8hU6rim" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZcOZGwXAT7" resolve="editedNode" />
                                </node>
                                <node concept="37vLTw" id="4GZL8hU6rtG" role="37wK5m">
                                  <ref role="3cqZAo" node="1wmvoNaDr84" resolve="editorComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6LZnOVJWXCZ" role="3cqZAp">
                            <node concept="2OqwBi" id="6LZnOVJWYay" role="3clFbG">
                              <node concept="liA8E" id="6LZnOVJWYU6" role="2OqNvi">
                                <ref role="37wK5l" node="6LZnOVJWOVN" resolve="updateFromModuleConnector" />
                                <node concept="37vLTw" id="6LZnOVJWZP9" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZcOZGwXAT7" resolve="editedNode" />
                                </node>
                                <node concept="37vLTw" id="6gYQiaGnBKV" role="37wK5m">
                                  <ref role="3cqZAo" node="1wmvoNaDr84" resolve="editorComponent" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="488dyeEHfUq" role="2Oq$k0">
                                <node concept="2WthIp" id="488dyeEHfUr" role="2Oq$k0" />
                                <node concept="2BZ7hE" id="488dyeEHfUs" role="2OqNvi">
                                  <ref role="2WH_rO" node="6LZnOVJVt$c" resolve="compilationUnitUpdater" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="uqAlwJ_XZy" role="3clFbw">
                          <node concept="10Nm6u" id="uqAlwJ_Ybe" role="3uHU7w" />
                          <node concept="37vLTw" id="4ZcOZGwXB_c" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZcOZGwXAT7" resolve="editedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1wmvoNaDr8b" role="jymVt">
                    <property role="TrG5h" value="editorComponentDisposed" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="37vLTG" id="1wmvoNaDr8c" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="1wmvoNaDr8d" role="1tU5fm">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1wmvoNaDr8e" role="3clF45" />
                    <node concept="3Tm1VV" id="1wmvoNaDr8f" role="1B3o_S" />
                    <node concept="3clFbS" id="1wmvoNaDr8h" role="3clF47">
                      <node concept="3clFbF" id="6LZnOVJWHzL" role="3cqZAp">
                        <node concept="2OqwBi" id="6LZnOVJWHzM" role="3clFbG">
                          <node concept="2OqwBi" id="488dyeEHr$W" role="2Oq$k0">
                            <node concept="2WthIp" id="488dyeEHrfl" role="2Oq$k0" />
                            <node concept="2BZ7hE" id="488dyeEHrPy" role="2OqNvi">
                              <ref role="2WH_rO" node="6LZnOVJVt$c" resolve="compilationUnitUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6LZnOVJWHzQ" role="2OqNvi">
                            <ref role="37wK5l" node="6LZnOVJWwK1" resolve="remove" />
                            <node concept="37vLTw" id="6LZnOVJWHzR" role="37wK5m">
                              <ref role="3cqZAo" node="1wmvoNaDr8c" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1KvdUw" id="1wmvoNaDrla" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wmvoNaDoc2" role="37vLTJ">
              <node concept="2WthIp" id="1wmvoNaDoau" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1wmvoNaDoeO" role="2OqNvi">
                <ref role="2WH_rO" node="1wmvoNaDnOM" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wmvoNaDw5M" role="3cqZAp">
          <node concept="2OqwBi" id="1wmvoNaDwdn" role="3clFbG">
            <node concept="2OqwBi" id="1wmvoNaDw8F" role="2Oq$k0">
              <node concept="2WthIp" id="1wmvoNaDw5K" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1wmvoNaDwbt" role="2OqNvi">
                <ref role="2WH_rO" node="1wmvoNaDnOM" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="1wmvoNaDwf0" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQR6W" resolve="start" />
              <node concept="3clFbT" id="1wmvoNaDwfr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="3bq4PhyKOnM" role="2uRRB_">
      <node concept="3clFbS" id="3bq4PhyKOnN" role="2VODD2">
        <node concept="3clFbF" id="1wmvoNaDwk9" role="3cqZAp">
          <node concept="2OqwBi" id="1wmvoNaDwpv" role="3clFbG">
            <node concept="2OqwBi" id="1wmvoNaDwkN" role="2Oq$k0">
              <node concept="2WthIp" id="1wmvoNaDwk8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1wmvoNaDwn_" role="2OqNvi">
                <ref role="2WH_rO" node="1wmvoNaDnOM" resolve="myEditorComponentCreationListener" />
              </node>
            </node>
            <node concept="liA8E" id="1wmvoNaDwr8" role="2OqNvi">
              <ref role="37wK5l" to="kvq8:2WlJ6VKQRx4" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

