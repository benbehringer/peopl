<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a738fdf-9a1b-43c6-b067-61b174adfc8f(de.htwsaar.peopl.mBeddrExtension.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.htwsaar.peopl.mBeddrExtension.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="dsk9" ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.moduleConfig.behavior)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xfo5" ref="r:dfa2c56b-b183-4ac7-8ae0-e1a0b6082999(de.htwsaar.peopl.projectview.modular.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.htwsaar.peopl.core.view.modular.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
    <import index="j9ng" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.util(MPS.Platform/)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5p4tr4ltTo2" />
  <node concept="sE7Ow" id="5p4tr4ltYY2">
    <property role="TrG5h" value="RefineFunctionAction" />
    <property role="2uzpH1" value="Refine Function" />
    <node concept="1DS2jV" id="3272v3NXn0n" role="1NuT2Z">
      <property role="TrG5h" value="currentEditorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3272v3NXn0o" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3272v3NYdlH" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="3272v3NYdlI" role="1B3o_S" />
      <node concept="1oajcY" id="3272v3NYdlJ" role="1oa70y" />
      <node concept="3Tqbb2" id="3272v3NYcUZ" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="3272v3O04LX" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3272v3O04LY" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5p4tr4ltYY3" role="tncku">
      <node concept="3clFbS" id="5p4tr4ltYY4" role="2VODD2">
        <node concept="3clFbF" id="G57OOPaqhk" role="3cqZAp">
          <node concept="2OqwBi" id="G57OOPa_OS" role="3clFbG">
            <node concept="2YIFZM" id="G57OOPay18" role="2Oq$k0">
              <ref role="1Pybhc" to="zur:7pJcSVRD8nb" resolve="ActionListenerBypassCache" />
              <ref role="37wK5l" to="zur:7pJcSVRDbzc" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="G57OOPaDLX" role="2OqNvi">
              <ref role="37wK5l" to="zur:7pJcSVRDFUh" resolve="setBypassTrue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p4tr4lu377" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lu375" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="currentCCompilationUnit" />
            <node concept="3Tqbb2" id="5p4tr4lu3dg" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:EpVRRuMcke" resolve="CCompilationUnit" />
            </node>
            <node concept="2OqwBi" id="5p4tr4lu52n" role="33vP2m">
              <node concept="2OqwBi" id="5p4tr4lu4bt" role="2Oq$k0">
                <node concept="2WthIp" id="5p4tr4lu3Ul" role="2Oq$k0" />
                <node concept="3gHZIF" id="5p4tr4lu4Eo" role="2OqNvi">
                  <ref role="2WH_rO" node="3272v3NYdlH" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5p4tr4lu5io" role="2OqNvi">
                <node concept="1xMEDy" id="5p4tr4lu5iq" role="1xVPHs">
                  <node concept="chp4Y" id="5p4tr4lu5j8" role="ri$Ld">
                    <ref role="cht4Q" to="gj7z:EpVRRuMcke" resolve="CCompilationUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p4tr4lu5nW" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lu5nU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorRootNode" />
            <node concept="3Tqbb2" id="5p4tr4lu5uB" role="1tU5fm" />
            <node concept="2OqwBi" id="5p4tr4lu7Pg" role="33vP2m">
              <node concept="2OqwBi" id="5p4tr4lu77c" role="2Oq$k0">
                <node concept="2OqwBi" id="5p4tr4lu6AE" role="2Oq$k0">
                  <node concept="2OqwBi" id="5p4tr4lu5KM" role="2Oq$k0">
                    <node concept="2WthIp" id="5p4tr4lu5vE" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5p4tr4lu6fH" role="2OqNvi">
                      <ref role="2WH_rO" node="3272v3NXn0n" resolve="currentEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5p4tr4lu6Z_" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5p4tr4lu7x_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="5p4tr4lu8i3" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p4tr4lu8Mt" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lu8Mr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modularCompilationUnit" />
            <node concept="3Tqbb2" id="5p4tr4lu96M" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
            </node>
            <node concept="10QFUN" id="5p4tr4lu9C9" role="33vP2m">
              <node concept="37vLTw" id="5p4tr4lu98B" role="10QFUP">
                <ref role="3cqZAo" node="5p4tr4lu5nU" resolve="editorRootNode" />
              </node>
              <node concept="3Tqbb2" id="5p4tr4lu9Ca" role="10QFUM">
                <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p4tr4lu9Yd" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lu9Yb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="currentRefineModule" />
            <node concept="3Tqbb2" id="5p4tr4luakJ" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="5p4tr4luawP" role="33vP2m">
              <node concept="37vLTw" id="5p4tr4luami" role="2Oq$k0">
                <ref role="3cqZAo" node="5p4tr4lu8Mr" resolve="modularCompilationUnit" />
              </node>
              <node concept="3TrEf2" id="5p4tr4luaTb" role="2OqNvi">
                <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p4tr4lubhD" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lubhB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="sModule" />
            <node concept="3uibUv" id="5p4tr4luc9k" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5p4tr4lue6B" role="33vP2m">
              <node concept="2JrnkZ" id="5p4tr4ludXT" role="2Oq$k0">
                <node concept="2OqwBi" id="5p4tr4ludit" role="2JrQYb">
                  <node concept="2OqwBi" id="5p4tr4lucrn" role="2Oq$k0">
                    <node concept="2WthIp" id="5p4tr4lucah" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5p4tr4lucUi" role="2OqNvi">
                      <ref role="2WH_rO" node="3272v3NYdlH" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="5p4tr4ludAc" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="5p4tr4luemH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p4tr4lueLQ" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lueLO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="5p4tr4lufa2" role="1tU5fm" />
            <node concept="2OqwBi" id="5p4tr4lugmo" role="33vP2m">
              <node concept="2OqwBi" id="5p4tr4lufv6" role="2Oq$k0">
                <node concept="2WthIp" id="5p4tr4lufe0" role="2Oq$k0" />
                <node concept="3gHZIF" id="5p4tr4lufY1" role="2OqNvi">
                  <ref role="2WH_rO" node="3272v3NYdlH" resolve="currentNode" />
                </node>
              </node>
              <node concept="I4A8Y" id="5p4tr4lugv$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p4tr4lugUx" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lugU$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="_YKpA" id="5p4tr4lugUt" role="1tU5fm">
              <node concept="3uibUv" id="5p4tr4luhrs" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5p4tr4luhsQ" role="33vP2m">
              <node concept="Tc6Ow" id="5p4tr4luhCQ" role="2ShVmc">
                <node concept="3uibUv" id="5p4tr4luigu" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DS4tmG5cCe" role="3cqZAp">
          <node concept="3cpWsn" id="DS4tmG5cCf" role="3cpWs9">
            <property role="TrG5h" value="myProject" />
            <node concept="3uibUv" id="DS4tmG5cCg" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="DS4tmG5cLK" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="2OqwBi" id="DS4tmG5cLL" role="37wK5m">
                <node concept="2WthIp" id="DS4tmG5cLM" role="2Oq$k0" />
                <node concept="1DTwFV" id="DS4tmG5cLN" role="2OqNvi">
                  <ref role="2WH_rO" node="3272v3O04LX" resolve="currentProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5p4tr4lul7V" role="3cqZAp">
          <node concept="2GrKxI" id="5p4tr4lul7X" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="2OqwBi" id="5p4tr4lunjh" role="2GsD0m">
            <node concept="2OqwBi" id="5p4tr4lumh$" role="2Oq$k0">
              <node concept="37vLTw" id="5p4tr4lulOl" role="2Oq$k0">
                <ref role="3cqZAo" node="5p4tr4lu8Mr" resolve="modularCompilationUnit" />
              </node>
              <node concept="3TrEf2" id="5p4tr4lumWt" role="2OqNvi">
                <ref role="3Tt5mk" to="vmgn:EpVRRuzv0d" resolve="compilationUnit" />
              </node>
            </node>
            <node concept="2Rf3mk" id="5p4tr4lunUB" role="2OqNvi">
              <node concept="1xMEDy" id="5p4tr4lunUD" role="1xVPHs">
                <node concept="chp4Y" id="5p4tr4lunVv" role="ri$Ld">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5p4tr4lul81" role="2LFqv$">
            <node concept="3cpWs8" id="5p4tr4luonu" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4luonx" role="3cpWs9">
                <property role="TrG5h" value="fittingDescendFragment" />
                <node concept="10P_77" id="5p4tr4luont" role="1tU5fm" />
                <node concept="2OqwBi" id="5p4tr4lutQd" role="33vP2m">
                  <node concept="2OqwBi" id="5p4tr4luoXL" role="2Oq$k0">
                    <node concept="2GrUjf" id="5p4tr4luopa" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5p4tr4lul7X" resolve="function" />
                    </node>
                    <node concept="2Rf3mk" id="5p4tr4lur8_" role="2OqNvi">
                      <node concept="1xMEDy" id="5p4tr4lur8B" role="1xVPHs">
                        <node concept="chp4Y" id="5p4tr4lurux" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="5p4tr4luyZj" role="2OqNvi">
                    <node concept="1bVj0M" id="5p4tr4luyZl" role="23t8la">
                      <node concept="3clFbS" id="5p4tr4luyZm" role="1bW5cS">
                        <node concept="3clFbF" id="5p4tr4luz65" role="3cqZAp">
                          <node concept="2OqwBi" id="5p4tr4lu$GP" role="3clFbG">
                            <node concept="2JrnkZ" id="5p4tr4lu$sz" role="2Oq$k0">
                              <node concept="2OqwBi" id="5p4tr4luzjQ" role="2JrQYb">
                                <node concept="37vLTw" id="5p4tr4luz64" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4luyZn" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5p4tr4luzLZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5p4tr4lu_0M" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="5p4tr4lu_qf" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4lu9Yb" resolve="currentRefineModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5p4tr4luyZn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5p4tr4luyZo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5p4tr4lu_U1" role="3cqZAp">
              <node concept="3clFbS" id="5p4tr4lu_U3" role="3clFbx">
                <node concept="3clFbF" id="5p4tr4lvsOg" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4tr4lvtt9" role="3clFbG">
                    <node concept="37vLTw" id="5p4tr4lvsOe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4lugU$" resolve="references" />
                    </node>
                    <node concept="TSZUe" id="5p4tr4lvuXF" role="2OqNvi">
                      <node concept="2OqwBi" id="5p4tr4lvwPA" role="25WWJ7">
                        <node concept="2JrnkZ" id="5p4tr4lvw7n" role="2Oq$k0">
                          <node concept="2GrUjf" id="5p4tr4lvv10" role="2JrQYb">
                            <ref role="2Gs0qQ" node="5p4tr4lul7X" resolve="function" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5p4tr4lvxG7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5p4tr4lvq6z" role="3clFbw">
                <node concept="3fqX7Q" id="5p4tr4lvryS" role="3uHU7w">
                  <node concept="37vLTw" id="5p4tr4lvs8B" role="3fr31v">
                    <ref role="3cqZAo" node="5p4tr4luonx" resolve="fittingDescendFragment" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5p4tr4lvox9" role="3uHU7B">
                  <node concept="22lmx$" id="5p4tr4lv7bg" role="1eOMHV">
                    <node concept="2OqwBi" id="5p4tr4lvfkl" role="3uHU7w">
                      <node concept="2OqwBi" id="5p4tr4lvagN" role="2Oq$k0">
                        <node concept="2GrUjf" id="5p4tr4lv98d" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5p4tr4lul7X" resolve="function" />
                        </node>
                        <node concept="3CFZ6_" id="5p4tr4lvbOn" role="2OqNvi">
                          <node concept="3CFYIy" id="5p4tr4lvcqn" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5p4tr4lvkGs" role="2OqNvi" />
                    </node>
                    <node concept="1eOMI4" id="5p4tr4lu_Va" role="3uHU7B">
                      <node concept="1Wc70l" id="5p4tr4luOhK" role="1eOMHV">
                        <node concept="3fqX7Q" id="5p4tr4luOOS" role="3uHU7w">
                          <node concept="2OqwBi" id="5p4tr4lv4iI" role="3fr31v">
                            <node concept="2JrnkZ" id="5p4tr4lv3_z" role="2Oq$k0">
                              <node concept="2OqwBi" id="5p4tr4lv1z6" role="2JrQYb">
                                <node concept="2OqwBi" id="5p4tr4luVu4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5p4tr4luQv8" role="2Oq$k0">
                                    <node concept="2GrUjf" id="5p4tr4luPnQ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5p4tr4lul7X" resolve="function" />
                                    </node>
                                    <node concept="3CFZ6_" id="5p4tr4luS1a" role="2OqNvi">
                                      <node concept="3CFYIy" id="5p4tr4luS_C" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="5p4tr4luYqY" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="5p4tr4lv2ye" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5p4tr4lv55t" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="5p4tr4lv5ZW" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4lu9Yb" resolve="currentRefineModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5p4tr4luFIZ" role="3uHU7B">
                          <node concept="2OqwBi" id="5p4tr4luAwy" role="2Oq$k0">
                            <node concept="2GrUjf" id="5p4tr4lu_VU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5p4tr4lul7X" resolve="function" />
                            </node>
                            <node concept="3CFZ6_" id="5p4tr4luBV_" role="2OqNvi">
                              <node concept="3CFYIy" id="5p4tr4luCv4" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="5p4tr4luL4_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5p4tr4lvzuV" role="3cqZAp">
          <node concept="3SKdUq" id="5p4tr4lvzuX" role="3SKWNk">
            <property role="3SKdUp" value="Create Dialog" />
          </node>
        </node>
        <node concept="3cpWs8" id="5p4tr4lvAAM" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lvAAN" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5p4tr4lvAAO" role="1tU5fm">
              <ref role="3uigEE" to="xfo5:DS4tmG2Mpq" resolve="ModularityTargetChooser" />
            </node>
            <node concept="2ShNRf" id="5p4tr4lvBma" role="33vP2m">
              <node concept="1pGfFk" id="5p4tr4lvD83" role="2ShVmc">
                <ref role="37wK5l" to="xfo5:DS4tmG2NBs" resolve="ModularityTargetChooser" />
                <node concept="2OqwBi" id="5p4tr4lvE1F" role="37wK5m">
                  <node concept="37vLTw" id="5p4tr4lvD8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4lugU$" resolve="references" />
                  </node>
                  <node concept="3_kTaI" id="5p4tr4lvFyR" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5p4tr4lvF$u" role="37wK5m">
                  <ref role="3cqZAo" node="DS4tmG5cCf" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p4tr4lvGov" role="3cqZAp">
          <node concept="2OqwBi" id="5p4tr4lvJx$" role="3clFbG">
            <node concept="37vLTw" id="5p4tr4lvGot" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4lvAAN" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5p4tr4lvKwL" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="5p4tr4lvKE3" role="37wK5m">
                <property role="Xl_RC" value="Refine: Select Target Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p4tr4lvLDJ" role="3cqZAp">
          <node concept="2OqwBi" id="5p4tr4lvMBd" role="3clFbG">
            <node concept="37vLTw" id="5p4tr4lvLDH" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4lvAAN" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5p4tr4lvNAM" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5p4tr4lvNL9" role="3cqZAp" />
        <node concept="3clFbJ" id="5p4tr4lvOIp" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4lvOIr" role="3clFbx">
            <node concept="3cpWs8" id="5p4tr4lvReq" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4lvReo" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="selectedElements" />
                <node concept="A3Dl8" id="5p4tr4lvRhQ" role="1tU5fm">
                  <node concept="3uibUv" id="5p4tr4lvRrY" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5p4tr4lvRFt" role="33vP2m">
                  <node concept="37vLTw" id="5p4tr4lvRtw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4lvAAN" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="5p4tr4lvS4e" role="2OqNvi">
                    <ref role="37wK5l" to="j9ng:~GroupedNodesChooser.getSelectedElements():java.util.List" resolve="getSelectedElements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5p4tr4lvTlz" role="3cqZAp">
              <node concept="2GrKxI" id="5p4tr4lvTl_" role="2Gsz3X">
                <property role="TrG5h" value="function" />
              </node>
              <node concept="37vLTw" id="5p4tr4lvTqn" role="2GsD0m">
                <ref role="3cqZAo" node="5p4tr4lvReo" resolve="selectedElements" />
              </node>
              <node concept="3clFbS" id="5p4tr4lvTlD" role="2LFqv$">
                <node concept="3cpWs8" id="5p4tr4lvTxR" role="3cqZAp">
                  <node concept="3cpWsn" id="5p4tr4lvTxU" role="3cpWs9">
                    <property role="TrG5h" value="nFeatureBlock" />
                    <node concept="3Tqbb2" id="5p4tr4lvTxQ" role="1tU5fm">
                      <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                    <node concept="10QFUN" id="5p4tr4lw2Ot" role="33vP2m">
                      <node concept="2OqwBi" id="5p4tr4lvTTp" role="10QFUP">
                        <node concept="35c_gC" id="5p4tr4lvTzH" role="2Oq$k0">
                          <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                        <node concept="2qgKlT" id="5p4tr4lvUQ9" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:6BiMxHyB56P" resolve="create" />
                          <node concept="37vLTw" id="5p4tr4lvUXb" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4lu9Yb" resolve="currentRefineModule" />
                          </node>
                          <node concept="2OqwBi" id="lEMblBwFnS" role="37wK5m">
                            <node concept="2WthIp" id="lEMblBwC3R" role="2Oq$k0" />
                            <node concept="3gHZIF" id="lEMblBwJLr" role="2OqNvi">
                              <ref role="2WH_rO" node="3272v3NYdlH" resolve="currentNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5p4tr4lw2Ou" role="10QFUM">
                        <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5p4tr4lvWwu" role="3cqZAp">
                  <node concept="3cpWsn" id="5p4tr4lvWwv" role="3cpWs9">
                    <property role="TrG5h" value="functionNode" />
                    <node concept="3uibUv" id="5p4tr4lvWww" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5p4tr4lvWIu" role="33vP2m">
                      <node concept="2GrUjf" id="5p4tr4lvWCA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5p4tr4lvTl_" resolve="function" />
                      </node>
                      <node concept="liA8E" id="5p4tr4lvWWs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="2OqwBi" id="5p4tr4lvZOj" role="37wK5m">
                          <node concept="2OqwBi" id="5p4tr4lvXGp" role="2Oq$k0">
                            <node concept="2WthIp" id="5p4tr4lvXr3" role="2Oq$k0" />
                            <node concept="1DTwFV" id="5p4tr4lvZ7Q" role="2OqNvi">
                              <ref role="2WH_rO" node="3272v3O04LX" resolve="currentProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5p4tr4lw23o" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5p4tr4lw39D" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4tr4lwcAa" role="3clFbG">
                    <node concept="2OqwBi" id="5p4tr4lw70Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="5p4tr4lw4w8" role="2Oq$k0">
                        <node concept="1eOMI4" id="5p4tr4lw39B" role="2Oq$k0">
                          <node concept="10QFUN" id="5p4tr4lw39$" role="1eOMHV">
                            <node concept="3Tqbb2" id="5p4tr4lw3n4" role="10QFUM">
                              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4lw3Rv" role="10QFUP">
                              <ref role="3cqZAo" node="5p4tr4lvWwv" resolve="functionNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5p4tr4lw5Ea" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5p4tr4lw8kL" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="5p4tr4lwlwh" role="2OqNvi">
                      <node concept="37vLTw" id="5p4tr4lwotq" role="25WWJ7">
                        <ref role="3cqZAo" node="5p4tr4lvTxU" resolve="nFeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5p4tr4lwuOe" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4tr4lwz6L" role="3clFbG">
                    <node concept="2OqwBi" id="5p4tr4lwxUM" role="2Oq$k0">
                      <node concept="2WthIp" id="5p4tr4lwuOc" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5p4tr4lwyIw" role="2OqNvi">
                        <ref role="2WH_rO" node="3272v3NXn0n" resolve="currentEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5p4tr4lwAJA" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                      <node concept="37vLTw" id="5p4tr4lwAKY" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4lvTxU" resolve="nFeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="G57OOPaDNU" role="3cqZAp">
              <node concept="2OqwBi" id="G57OOPaDNV" role="3clFbG">
                <node concept="2YIFZM" id="G57OOPaDNW" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:7pJcSVRDbzc" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:7pJcSVRD8nb" resolve="ActionListenerBypassCache" />
                </node>
                <node concept="liA8E" id="G57OOPaDNX" role="2OqNvi">
                  <ref role="37wK5l" to="zur:7pJcSVRDFWb" resolve="setBypassFalse" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p4tr4lvPYK" role="3clFbw">
            <node concept="37vLTw" id="5p4tr4lvPv3" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4lvAAN" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5p4tr4lvQYw" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK():boolean" resolve="isOK" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5p4tr4luih5" role="3cqZAp" />
      </node>
    </node>
    <node concept="mfpdH" id="5p4tr4ltYYf" role="med8o" />
    <node concept="2ScWuX" id="5p4tr4ltZH_" role="tmbBb">
      <node concept="3clFbS" id="5p4tr4ltZHA" role="2VODD2">
        <node concept="3cpWs8" id="3272v3NYg3U" role="3cqZAp">
          <node concept="3cpWsn" id="3272v3NYg3V" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="3272v3NYg3W" role="1tU5fm">
              <node concept="17QB3L" id="5p4tr4lu1ql" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3272v3NYgkH" role="33vP2m">
              <node concept="2OqwBi" id="3272v3NYgkI" role="2Oq$k0">
                <node concept="2OqwBi" id="3272v3NYgkJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3272v3NYgkK" role="2Oq$k0">
                    <node concept="2WthIp" id="3272v3NYgkL" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3272v3NYgkM" role="2OqNvi">
                      <ref role="2WH_rO" node="3272v3NXn0n" resolve="currentEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3272v3NYgkN" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3272v3NYgkO" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="3272v3NYgkP" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3272v3NYzke" role="3cqZAp">
          <node concept="3clFbS" id="3272v3NYzkg" role="3clFbx">
            <node concept="3cpWs6" id="3272v3NYzNt" role="3cqZAp">
              <node concept="3clFbT" id="3272v3NYzVh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3272v3NYzEt" role="3clFbw">
            <node concept="37vLTw" id="3272v3NYzpo" role="3uHU7B">
              <ref role="3cqZAo" node="3272v3NYg3V" resolve="editorHints" />
            </node>
            <node concept="10Nm6u" id="3272v3NYz$L" role="3uHU7w" />
          </node>
        </node>
        <node concept="2Gpval" id="3272v3NYgAl" role="3cqZAp">
          <node concept="2GrKxI" id="3272v3NYgAn" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="3clFbS" id="3272v3NYgAp" role="2LFqv$">
            <node concept="3clFbJ" id="3272v3NYgVU" role="3cqZAp">
              <node concept="3clFbS" id="3272v3NYgVV" role="3clFbx">
                <node concept="3cpWs6" id="3272v3NYh_b" role="3cqZAp">
                  <node concept="3clFbT" id="3272v3NYhHz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3272v3NYh4A" role="3clFbw">
                <node concept="2GrUjf" id="3272v3NYgZC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3272v3NYgAn" resolve="hint" />
                </node>
                <node concept="liA8E" id="3272v3NYhkO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2pYGij" id="1jQ1A8E0PUO" role="37wK5m">
                    <ref role="2pYH_C" to="tqa7:2W3sxLBwzzW" resolve="modular" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3272v3NYgOo" role="2GsD0m">
            <ref role="3cqZAo" node="3272v3NYg3V" resolve="editorHints" />
          </node>
        </node>
        <node concept="3cpWs6" id="3272v3NYhPU" role="3cqZAp">
          <node concept="3clFbT" id="3272v3NYhTW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1AUTTVC2uYl">
    <property role="TrG5h" value="mBeddrKeyMap" />
    <node concept="Zd509" id="1AUTTVC2uYo" role="Zd508">
      <ref role="1bYAoF" node="5p4tr4ltYY2" resolve="RefineFunctionAction" />
      <node concept="pLAjd" id="1AUTTVC2uYq" role="Zd501">
        <property role="pLAjc" value="ctrl+alt+shift" />
        <property role="pLAjf" value="R" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7zTQQdmTrGV">
    <property role="TrG5h" value="NewMbeddrPeoplSolution" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="MBeddr Peopl Solution" />
    <node concept="1DS2jV" id="1lfFv49lVdi" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1lfFv49lVdj" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7LEQOWrr$rH" role="1NuT2Z">
      <property role="TrG5h" value="namespace" />
      <ref role="1DUlNI" to="3s15:~MPSDataKeys.NAMESPACE" resolve="NAMESPACE" />
    </node>
    <node concept="tnohg" id="7zTQQdmTrGW" role="tncku">
      <node concept="3clFbS" id="7zTQQdmTrGX" role="2VODD2">
        <node concept="3cpWs8" id="hSQohnu" role="3cqZAp">
          <node concept="3cpWsn" id="hSQohnv" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="3sOM1a11r1T" role="1tU5fm">
              <ref role="3uigEE" to="dsk9:3pY4pKeOHoN" resolve="NewSolutionDialog" />
            </node>
            <node concept="2ShNRf" id="hSQoiId" role="33vP2m">
              <node concept="1pGfFk" id="hSQojQg" role="2ShVmc">
                <ref role="37wK5l" to="dsk9:3pY4pKeOMqt" resolve="NewSolutionDialog" />
                <node concept="2OqwBi" id="hSQomj0" role="37wK5m">
                  <node concept="1DTwFV" id="4rXPXKI1Yb4" role="2OqNvi">
                    <ref role="2WH_rO" node="1lfFv49lVdi" resolve="currentProject" />
                  </node>
                  <node concept="2WthIp" id="hSQomj1" role="2Oq$k0" />
                </node>
                <node concept="2OqwBi" id="5gQIkOV_6k3" role="37wK5m">
                  <node concept="2WthIp" id="5gQIkOV_6k6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4rXPXKI1Yqq" role="2OqNvi">
                    <ref role="2WH_rO" node="7LEQOWrr$rH" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hSQosrH" role="3cqZAp">
          <node concept="2OqwBi" id="hSQosG_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuXu" role="2Oq$k0">
              <ref role="3cqZAo" node="hSQohnv" resolve="dialog" />
            </node>
            <node concept="liA8E" id="hSQotkF" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hSQov3z" role="3cqZAp">
          <node concept="3cpWsn" id="hSQov3$" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="hSQov3_" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="hSQox3N" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwfe" role="2Oq$k0">
                <ref role="3cqZAo" node="hSQohnv" resolve="dialog" />
              </node>
              <node concept="liA8E" id="hSQoxy7" role="2OqNvi">
                <ref role="37wK5l" to="dsk9:3pY4pKeZj_N" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hSQoypO" role="3cqZAp">
          <node concept="3clFbS" id="hSQoypP" role="3clFbx">
            <node concept="3cpWs6" id="hSQo$nd" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="hSQozEX" role="3clFbw">
            <node concept="10Nm6u" id="hSQozPv" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrbh" role="3uHU7B">
              <ref role="3cqZAo" node="hSQov3$" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zTQQdmTuJH" role="3cqZAp" />
        <node concept="3clFbF" id="3DVVPRJFGJB" role="3cqZAp">
          <node concept="2OqwBi" id="3DVVPRJFI1I" role="3clFbG">
            <node concept="2OqwBi" id="3DVVPRJFHoc" role="2Oq$k0">
              <node concept="2OqwBi" id="3DVVPRJFGJx" role="2Oq$k0">
                <node concept="2WthIp" id="3DVVPRJFGJ$" role="2Oq$k0" />
                <node concept="1DTwFV" id="4rXPXKI1YBT" role="2OqNvi">
                  <ref role="2WH_rO" node="1lfFv49lVdi" resolve="currentProject" />
                </node>
              </node>
              <node concept="liA8E" id="3DVVPRJFI0X" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3DVVPRJFIl5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="3$sCPSdJZ84" role="37wK5m">
                <node concept="3clFbS" id="3$sCPSdJZ85" role="1bW5cS">
                  <node concept="3cpWs8" id="7zVxj5AYwmV" role="3cqZAp">
                    <node concept="3cpWsn" id="7zVxj5AYwmW" role="3cpWs9">
                      <property role="TrG5h" value="defaultRoot" />
                      <node concept="3uibUv" id="7zVxj5AYwmp" role="1tU5fm">
                        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                      </node>
                      <node concept="2OqwBi" id="7zVxj5AYwmX" role="33vP2m">
                        <node concept="2OqwBi" id="7zVxj5AYwmY" role="2Oq$k0">
                          <node concept="2OqwBi" id="7zVxj5AYwmZ" role="2Oq$k0">
                            <node concept="37vLTw" id="7zVxj5AYwn0" role="2Oq$k0">
                              <ref role="3cqZAo" node="hSQov3$" resolve="s" />
                            </node>
                            <node concept="liA8E" id="7zVxj5AYwn1" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7zVxj5AYwn2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7zVxj5AYwn3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7zVxj5AYzAy" role="3cqZAp">
                    <node concept="3cpWsn" id="7zVxj5AYzAz" role="3cpWs9">
                      <property role="TrG5h" value="configModel" />
                      <node concept="H_c77" id="7zVxj5AY$ff" role="1tU5fm" />
                      <node concept="2OqwBi" id="7zVxj5AYzA$" role="33vP2m">
                        <node concept="37vLTw" id="7zVxj5AYzA_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zVxj5AYwmW" resolve="defaultRoot" />
                        </node>
                        <node concept="liA8E" id="7zVxj5AYzAA" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                          <node concept="10M0yZ" id="1GfZLHumw_H" role="37wK5m">
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                            <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4rXPXKI3noJ" role="3cqZAp">
                    <node concept="3cpWsn" id="4rXPXKI3noM" role="3cpWs9">
                      <property role="TrG5h" value="sandboxModel" />
                      <node concept="H_c77" id="4rXPXKI3noN" role="1tU5fm" />
                      <node concept="2OqwBi" id="4rXPXKI3noO" role="33vP2m">
                        <node concept="37vLTw" id="4rXPXKI3noP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zVxj5AYwmW" resolve="defaultRoot" />
                        </node>
                        <node concept="liA8E" id="4rXPXKI3noQ" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.createModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="createModel" />
                          <node concept="10M0yZ" id="5N4LhA0_23_" role="37wK5m">
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                            <ref role="3cqZAo" to="zur:1GfZLHunQDv" resolve="STD_SANDBOX_MODEL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1GfZLHulA$D" role="3cqZAp" />
                  <node concept="3clFbF" id="7s2UsmIZy3C" role="3cqZAp">
                    <node concept="2YIFZM" id="7s2UsmIZy3D" role="3clFbG">
                      <ref role="1Pybhc" node="7zTQQdmTweG" resolve="PeoplConfigHelperMbeddr" />
                      <ref role="37wK5l" node="7zTQQdmTwXX" resolve="addStdLanguages" />
                      <node concept="37vLTw" id="7s2UsmIZyxk" role="37wK5m">
                        <ref role="3cqZAo" node="4rXPXKI3noM" resolve="sandboxModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s2UsmIZwhS" role="3cqZAp">
                    <node concept="2YIFZM" id="7s2UsmIZwYb" role="3clFbG">
                      <ref role="1Pybhc" node="7zTQQdmTweG" resolve="PeoplConfigHelperMbeddr" />
                      <ref role="37wK5l" node="7zTQQdmTwXX" resolve="addStdLanguages" />
                      <node concept="37vLTw" id="7s2UsmIZx$X" role="37wK5m">
                        <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="configModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s2UsmIZLbW" role="3cqZAp">
                    <node concept="2YIFZM" id="7s2UsmIZMI9" role="3clFbG">
                      <ref role="1Pybhc" node="7zTQQdmTweG" resolve="PeoplConfigHelperMbeddr" />
                      <ref role="37wK5l" node="7zTQQdmTxx7" resolve="addMutualImport" />
                      <node concept="37vLTw" id="7s2UsmIZMIa" role="37wK5m">
                        <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="configModel" />
                      </node>
                      <node concept="37vLTw" id="7s2UsmIZMIb" role="37wK5m">
                        <ref role="3cqZAo" node="4rXPXKI3noM" resolve="sandboxModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7s2UsmIZL3F" role="3cqZAp" />
                  <node concept="3cpWs8" id="5CbVY30sPHD" role="3cqZAp">
                    <node concept="3cpWsn" id="5CbVY30sPHE" role="3cpWs9">
                      <property role="TrG5h" value="moduleDefinition" />
                      <node concept="3Tqbb2" id="5CbVY30sQ$n" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                      </node>
                      <node concept="2OqwBi" id="3Rbb6fgoJJ8" role="33vP2m">
                        <node concept="35c_gC" id="3Rbb6fgoJFy" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                        </node>
                        <node concept="2qgKlT" id="3Rbb6fgoJYP" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3Rbb6fgoJ0L" resolve="createModuleDefinitionAndAddToModel" />
                          <node concept="37vLTw" id="3Rbb6fgoK6j" role="37wK5m">
                            <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="configModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7py5CdNW8lV" role="3cqZAp">
                    <node concept="3cpWsn" id="7py5CdNW8lY" role="3cpWs9">
                      <property role="TrG5h" value="baseModule" />
                      <node concept="3Tqbb2" id="7py5CdNW8lT" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="2OqwBi" id="3Rbb6fgoKl1" role="33vP2m">
                        <node concept="35c_gC" id="3Rbb6fgoKl2" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                        </node>
                        <node concept="2qgKlT" id="3Rbb6fgoKl3" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3Rbb6fgouRC" resolve="createBaseModuleAndAddToModuleDefintion" />
                          <node concept="37vLTw" id="3Rbb6fgoKl4" role="37wK5m">
                            <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5N4LhA0__NH" role="3cqZAp">
                    <node concept="3cpWsn" id="5N4LhA0__NI" role="3cpWs9">
                      <property role="TrG5h" value="productLineConfig" />
                      <node concept="3Tqbb2" id="5N4LhA0__NJ" role="1tU5fm">
                        <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                      </node>
                      <node concept="2OqwBi" id="7s2UsmIYnGn" role="33vP2m">
                        <node concept="35c_gC" id="7s2UsmIYnEi" role="2Oq$k0">
                          <ref role="35c_gD" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                        </node>
                        <node concept="2qgKlT" id="7s2UsmIYnKP" role="2OqNvi">
                          <ref role="37wK5l" to="uyk2:7s2UsmIYjaZ" resolve="createProductLineConfigurationAndSetModule" />
                          <node concept="37vLTw" id="7s2UsmIYnM1" role="37wK5m">
                            <ref role="3cqZAo" node="7py5CdNW8lY" resolve="baseModule" />
                          </node>
                          <node concept="37vLTw" id="7s2UsmIYnO$" role="37wK5m">
                            <ref role="3cqZAo" node="7zVxj5AYzAz" resolve="configModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s2UsmIZSpX" role="3cqZAp">
                    <node concept="2OqwBi" id="7s2UsmIZSAH" role="3clFbG">
                      <node concept="35c_gC" id="7s2UsmIZSpV" role="2Oq$k0">
                        <ref role="35c_gD" to="sj65:7t9Yo1qQf4E" resolve="ConfigurationLink" />
                      </node>
                      <node concept="2qgKlT" id="7s2UsmIZTqX" role="2OqNvi">
                        <ref role="37wK5l" to="uyk2:7s2UsmIZrjH" resolve="createAndConnectLinkAndAddToModel" />
                        <node concept="37vLTw" id="7s2UsmIZTJ2" role="37wK5m">
                          <ref role="3cqZAo" node="5N4LhA0__NI" resolve="productLineConfig" />
                        </node>
                        <node concept="37vLTw" id="7s2UsmIZUfB" role="37wK5m">
                          <ref role="3cqZAo" node="4rXPXKI3noM" resolve="sandboxModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3Rbb6fgncif" role="3cqZAp" />
                  <node concept="3clFbF" id="6uyV5rv_aVv" role="3cqZAp">
                    <node concept="2OqwBi" id="6uyV5rv_aVw" role="3clFbG">
                      <node concept="2YIFZM" id="6uyV5rv_aVx" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                      <node concept="liA8E" id="6uyV5rv_aVy" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.saveAll():void" resolve="saveAll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zTQQdmTuKd" role="3cqZAp" />
      </node>
    </node>
    <node concept="1QGGSu" id="2bP_SOPZ6fq" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/peopl_solution.png" />
    </node>
  </node>
  <node concept="312cEu" id="7zTQQdmTweG">
    <property role="TrG5h" value="PeoplConfigHelperMbeddr" />
    <node concept="2tJIrI" id="7zTQQdmTwNN" role="jymVt" />
    <node concept="2YIFZL" id="7zTQQdmTwXX" role="jymVt">
      <property role="TrG5h" value="addStdLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7zTQQdmTwY0" role="3clF47">
        <node concept="3clFbF" id="7s2UsmIZvzb" role="3cqZAp">
          <node concept="2OqwBi" id="7s2UsmIZvzc" role="3clFbG">
            <node concept="1eOMI4" id="7s2UsmIZvzd" role="2Oq$k0">
              <node concept="10QFUN" id="7s2UsmIZvze" role="1eOMHV">
                <node concept="37vLTw" id="7s2UsmIZvzf" role="10QFUP">
                  <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                </node>
                <node concept="3uibUv" id="7s2UsmIZvzg" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7s2UsmIZvzh" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="7s2UsmIZvzi" role="37wK5m">
                <node concept="PFCIn" id="1PwIjsIf947" role="2V$M_3">
                  <node concept="20RdaH" id="1PwIjsIf946" role="PFCIW">
                    <property role="20Rdg5" value="1a3a0b62-fb00-47d1-8423-98da4001b216" />
                    <property role="20Rdg7" value="de.htwsaar.peopl.core" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zTQQdmTz30" role="3cqZAp">
          <node concept="2OqwBi" id="7zTQQdmTz31" role="3clFbG">
            <node concept="1eOMI4" id="7zTQQdmTz32" role="2Oq$k0">
              <node concept="10QFUN" id="7zTQQdmTz33" role="1eOMHV">
                <node concept="37vLTw" id="7zTQQdmTz34" role="10QFUP">
                  <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                </node>
                <node concept="3uibUv" id="7zTQQdmTz35" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7zTQQdmTz36" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="7zTQQdmTz37" role="37wK5m">
                <node concept="PFCIn" id="1PwIjsIf8VR" role="2V$M_3">
                  <node concept="20RdaH" id="1PwIjsIf8VQ" role="PFCIW">
                    <property role="20Rdg5" value="f4a807b3-557e-4f92-89bc-d43f4be25649" />
                    <property role="20Rdg7" value="de.htwsaar.peopl.mBeddrExtension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7s2UsmIZvzk" role="3cqZAp">
          <node concept="2OqwBi" id="7s2UsmIZvzl" role="3clFbG">
            <node concept="1eOMI4" id="7s2UsmIZvzm" role="2Oq$k0">
              <node concept="10QFUN" id="7s2UsmIZvzn" role="1eOMHV">
                <node concept="37vLTw" id="7s2UsmIZvzo" role="10QFUP">
                  <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                </node>
                <node concept="3uibUv" id="7s2UsmIZvzp" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7s2UsmIZvzq" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="7s2UsmIZvzr" role="37wK5m">
                <node concept="PFCIn" id="1PwIjsIf8NB" role="2V$M_3">
                  <node concept="20RdaH" id="1PwIjsIf8NA" role="PFCIW">
                    <property role="20Rdg5" value="42727bc4-0771-4379-872f-090530265ce4" />
                    <property role="20Rdg7" value="de.htwsaar.peopl.core.moduleConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PwIjsIezjR" role="3cqZAp">
          <node concept="2OqwBi" id="1PwIjsIezjS" role="3clFbG">
            <node concept="1eOMI4" id="1PwIjsIezjT" role="2Oq$k0">
              <node concept="10QFUN" id="1PwIjsIezjU" role="1eOMHV">
                <node concept="37vLTw" id="1PwIjsIezjV" role="10QFUP">
                  <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                </node>
                <node concept="3uibUv" id="1PwIjsIezjW" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1PwIjsIezjX" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="1PwIjsIezjY" role="37wK5m">
                <node concept="PFCIn" id="1PwIjsIezCg" role="2V$M_3">
                  <node concept="20RdaH" id="1PwIjsIezCf" role="PFCIW">
                    <property role="20Rdg5" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
                    <property role="20Rdg7" value="com.mbeddr.core.udt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PwIjsIezJa" role="3cqZAp">
          <node concept="2OqwBi" id="1PwIjsIezJb" role="3clFbG">
            <node concept="1eOMI4" id="1PwIjsIezJc" role="2Oq$k0">
              <node concept="10QFUN" id="1PwIjsIezJd" role="1eOMHV">
                <node concept="37vLTw" id="1PwIjsIezJe" role="10QFUP">
                  <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                </node>
                <node concept="3uibUv" id="1PwIjsIezJf" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1PwIjsIezJg" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="1PwIjsIezJh" role="37wK5m">
                <node concept="PFCIn" id="1PwIjsIe$hn" role="2V$M_3">
                  <node concept="20RdaH" id="1PwIjsIe$hm" role="PFCIW">
                    <property role="20Rdg5" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
                    <property role="20Rdg7" value="com.mbeddr.core.base" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PwIjsIe$zL" role="3cqZAp">
          <node concept="2OqwBi" id="1PwIjsIe$zM" role="3clFbG">
            <node concept="1eOMI4" id="1PwIjsIe$zN" role="2Oq$k0">
              <node concept="10QFUN" id="1PwIjsIe$zO" role="1eOMHV">
                <node concept="37vLTw" id="1PwIjsIe$zP" role="10QFUP">
                  <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                </node>
                <node concept="3uibUv" id="1PwIjsIe$zQ" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1PwIjsIe$zR" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="1PwIjsIe_BL" role="37wK5m">
                <node concept="PFCIn" id="1PwIjsIe_PV" role="2V$M_3">
                  <node concept="20RdaH" id="1PwIjsIe_PU" role="PFCIW">
                    <property role="20Rdg5" value="2d7fadf5-33f6-4e80-a78f-0f739add2bde" />
                    <property role="20Rdg7" value="com.mbeddr.core.buildconfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PwIjsIe_Ya" role="3cqZAp">
          <node concept="2OqwBi" id="1PwIjsIe_Yb" role="3clFbG">
            <node concept="1eOMI4" id="1PwIjsIe_Yc" role="2Oq$k0">
              <node concept="10QFUN" id="1PwIjsIe_Yd" role="1eOMHV">
                <node concept="37vLTw" id="1PwIjsIe_Ye" role="10QFUP">
                  <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                </node>
                <node concept="3uibUv" id="1PwIjsIe_Yf" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1PwIjsIe_Yg" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="1PwIjsIe_Yh" role="37wK5m">
                <node concept="PFCIn" id="1PwIjsIeALa" role="2V$M_3">
                  <node concept="20RdaH" id="1PwIjsIeAL9" role="PFCIW">
                    <property role="20Rdg5" value="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" />
                    <property role="20Rdg7" value="com.mbeddr.core.checks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PwIjsIf9wl" role="3cqZAp">
          <node concept="2OqwBi" id="1PwIjsIf9wm" role="3clFbG">
            <node concept="1eOMI4" id="1PwIjsIf9wn" role="2Oq$k0">
              <node concept="10QFUN" id="1PwIjsIf9wo" role="1eOMHV">
                <node concept="37vLTw" id="1PwIjsIf9wp" role="10QFUP">
                  <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                </node>
                <node concept="3uibUv" id="1PwIjsIf9wq" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1PwIjsIf9wr" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="1PwIjsIf9ws" role="37wK5m">
                <node concept="PFCIn" id="1PwIjsIfBmp" role="2V$M_3">
                  <node concept="20RdaH" id="1PwIjsIfBmo" role="PFCIW">
                    <property role="20Rdg5" value="2693fc71-9b0e-4b05-ab13-f57227d675f2" />
                    <property role="20Rdg7" value="com.mbeddr.core.util" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1PwIjsIfB3r" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1PwIjsIfa89" role="8Wnug">
            <node concept="2OqwBi" id="1PwIjsIfa8a" role="3clFbG">
              <node concept="1eOMI4" id="1PwIjsIfa8b" role="2Oq$k0">
                <node concept="10QFUN" id="1PwIjsIfa8c" role="1eOMHV">
                  <node concept="37vLTw" id="1PwIjsIfa8d" role="10QFUP">
                    <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="1PwIjsIfa8e" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PwIjsIfa8f" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                <node concept="pHN19" id="1PwIjsIfa8g" role="37wK5m">
                  <node concept="PFCIn" id="1PwIjsIfaWH" role="2V$M_3">
                    <node concept="20RdaH" id="1PwIjsIfaWG" role="PFCIW">
                      <property role="20Rdg5" value="783af01f-87a7-412c-be99-293a162652b5" />
                      <property role="20Rdg7" value="com.mbeddr.core.embedded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1PwIjsIfB3s" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1PwIjsIfbhv" role="8Wnug">
            <node concept="2OqwBi" id="1PwIjsIfbhw" role="3clFbG">
              <node concept="1eOMI4" id="1PwIjsIfbhx" role="2Oq$k0">
                <node concept="10QFUN" id="1PwIjsIfbhy" role="1eOMHV">
                  <node concept="37vLTw" id="1PwIjsIfbhz" role="10QFUP">
                    <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="1PwIjsIfbh$" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PwIjsIfbh_" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                <node concept="pHN19" id="1PwIjsIfbhA" role="37wK5m">
                  <node concept="PFCIn" id="1PwIjsIfbFv" role="2V$M_3">
                    <node concept="20RdaH" id="1PwIjsIfbFu" role="PFCIW">
                      <property role="20Rdg5" value="390de4af-0c8d-4716-8dec-3d05ca751b28" />
                      <property role="20Rdg7" value="com.mbeddr.core.cinterpreter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1PwIjsIfB3t" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1PwIjsIfbMp" role="8Wnug">
            <node concept="2OqwBi" id="1PwIjsIfbMq" role="3clFbG">
              <node concept="1eOMI4" id="1PwIjsIfbMr" role="2Oq$k0">
                <node concept="10QFUN" id="1PwIjsIfbMs" role="1eOMHV">
                  <node concept="37vLTw" id="1PwIjsIfbMt" role="10QFUP">
                    <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="1PwIjsIfbMu" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PwIjsIfbMv" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                <node concept="pHN19" id="1PwIjsIfbMw" role="37wK5m">
                  <node concept="PFCIn" id="1PwIjsIfceD" role="2V$M_3">
                    <node concept="20RdaH" id="1PwIjsIfceC" role="PFCIW">
                      <property role="20Rdg5" value="61c69711-ed61-4850-81d9-7714ff227fb0" />
                      <property role="20Rdg7" value="com.mbeddr.core.expressions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1PwIjsIfB3u" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1PwIjsIfclz" role="8Wnug">
            <node concept="2OqwBi" id="1PwIjsIfcl$" role="3clFbG">
              <node concept="1eOMI4" id="1PwIjsIfcl_" role="2Oq$k0">
                <node concept="10QFUN" id="1PwIjsIfclA" role="1eOMHV">
                  <node concept="37vLTw" id="1PwIjsIfclB" role="10QFUP">
                    <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="1PwIjsIfclC" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PwIjsIfclD" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                <node concept="pHN19" id="1PwIjsIfclE" role="37wK5m">
                  <node concept="PFCIn" id="1PwIjsIfcK4" role="2V$M_3">
                    <node concept="20RdaH" id="1PwIjsIfcK3" role="PFCIW">
                      <property role="20Rdg5" value="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" />
                      <property role="20Rdg7" value="com.mbeddr.core.checks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1PwIjsIfB3v" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1PwIjsIfd7D" role="8Wnug">
            <node concept="2OqwBi" id="1PwIjsIfd7E" role="3clFbG">
              <node concept="1eOMI4" id="1PwIjsIfd7F" role="2Oq$k0">
                <node concept="10QFUN" id="1PwIjsIfd7G" role="1eOMHV">
                  <node concept="37vLTw" id="1PwIjsIfd7H" role="10QFUP">
                    <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="1PwIjsIfd7I" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PwIjsIfd7J" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                <node concept="pHN19" id="1PwIjsIfd7K" role="37wK5m">
                  <node concept="PFCIn" id="1PwIjsIfdOT" role="2V$M_3">
                    <node concept="20RdaH" id="1PwIjsIfdOS" role="PFCIW">
                      <property role="20Rdg5" value="7d323e61-8358-4656-a071-a2bb68438615" />
                      <property role="20Rdg7" value="com.mbeddr.core.codereview" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1PwIjsIfB3w" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1PwIjsIfdVN" role="8Wnug">
            <node concept="2OqwBi" id="1PwIjsIfdVO" role="3clFbG">
              <node concept="1eOMI4" id="1PwIjsIfdVP" role="2Oq$k0">
                <node concept="10QFUN" id="1PwIjsIfdVQ" role="1eOMHV">
                  <node concept="37vLTw" id="1PwIjsIfdVR" role="10QFUP">
                    <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="1PwIjsIfdVS" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PwIjsIfdVT" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                <node concept="pHN19" id="1PwIjsIfdVU" role="37wK5m">
                  <node concept="PFCIn" id="1PwIjsIfepw" role="2V$M_3">
                    <node concept="20RdaH" id="1PwIjsIfepv" role="PFCIW">
                      <property role="20Rdg5" value="223dd778-c44f-4ef3-9535-7aa7d12244a6" />
                      <property role="20Rdg7" value="com.mbeddr.core.debug" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1PwIjsIfB3x" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1PwIjsIff_a" role="8Wnug">
            <node concept="2OqwBi" id="1PwIjsIff_b" role="3clFbG">
              <node concept="1eOMI4" id="1PwIjsIff_c" role="2Oq$k0">
                <node concept="10QFUN" id="1PwIjsIff_d" role="1eOMHV">
                  <node concept="37vLTw" id="1PwIjsIff_e" role="10QFUP">
                    <ref role="3cqZAo" node="7zTQQdmTx1y" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="1PwIjsIff_f" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PwIjsIff_g" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                <node concept="pHN19" id="1PwIjsIff_h" role="37wK5m">
                  <node concept="PFCIn" id="1PwIjsIfg56" role="2V$M_3">
                    <node concept="20RdaH" id="1PwIjsIfg55" role="PFCIW">
                      <property role="20Rdg5" value="62296a07-bc38-46d2-8034-198c24063588" />
                      <property role="20Rdg7" value="com.mbeddr.core.modules.gen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zTQQdmTwRb" role="1B3o_S" />
      <node concept="3cqZAl" id="7zTQQdmTwXQ" role="3clF45" />
      <node concept="37vLTG" id="7zTQQdmTx1y" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7zTQQdmTx1x" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zTQQdmTx2b" role="jymVt" />
    <node concept="2YIFZL" id="7zTQQdmTxcF" role="jymVt">
      <property role="TrG5h" value="addModelImport" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7zTQQdmTxcI" role="3clF47">
        <node concept="3clFbF" id="1GfZLHule7n" role="3cqZAp">
          <node concept="2OqwBi" id="1GfZLHule7o" role="3clFbG">
            <node concept="1eOMI4" id="1GfZLHule7p" role="2Oq$k0">
              <node concept="10QFUN" id="1GfZLHule7q" role="1eOMHV">
                <node concept="3uibUv" id="1GfZLHule7s" role="10QFUM">
                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="37vLTw" id="7s2UsmIZHY5" role="10QFUP">
                  <ref role="3cqZAo" node="7zTQQdmTxgp" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1GfZLHulfsa" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
              <node concept="2OqwBi" id="1C4KoOqbck3" role="37wK5m">
                <node concept="liA8E" id="1C4KoOqbcna" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
                <node concept="1eOMI4" id="1GfZLHulO60" role="2Oq$k0">
                  <node concept="10QFUN" id="1GfZLHulND2" role="1eOMHV">
                    <node concept="3uibUv" id="1GfZLHulNSJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="37vLTw" id="7s2UsmIZI12" role="10QFUP">
                      <ref role="3cqZAo" node="7zTQQdmTxgU" resolve="modelToImport" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zTQQdmTx5N" role="1B3o_S" />
      <node concept="3cqZAl" id="7zTQQdmTxcy" role="3clF45" />
      <node concept="37vLTG" id="7zTQQdmTxgp" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="H_c77" id="7zTQQdmTxgo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7zTQQdmTxgU" role="3clF46">
        <property role="TrG5h" value="modelToImport" />
        <node concept="H_c77" id="7zTQQdmTxky" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7zTQQdmTxlP" role="jymVt" />
    <node concept="2YIFZL" id="7zTQQdmTxx7" role="jymVt">
      <property role="TrG5h" value="addMutualImport" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7zTQQdmTxxa" role="3clF47">
        <node concept="3clFbF" id="7zTQQdmTxMg" role="3cqZAp">
          <node concept="1rXfSq" id="7zTQQdmTxMf" role="3clFbG">
            <ref role="37wK5l" node="7zTQQdmTxcF" resolve="addModelImport" />
            <node concept="37vLTw" id="7zTQQdmTxOc" role="37wK5m">
              <ref role="3cqZAo" node="7zTQQdmTx_2" resolve="firstModel" />
            </node>
            <node concept="37vLTw" id="7zTQQdmTxTd" role="37wK5m">
              <ref role="3cqZAo" node="7zTQQdmTxAg" resolve="secondModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zTQQdmTy20" role="3cqZAp">
          <node concept="1rXfSq" id="7zTQQdmTy1Y" role="3clFbG">
            <ref role="37wK5l" node="7zTQQdmTxcF" resolve="addModelImport" />
            <node concept="37vLTw" id="7zTQQdmTy4d" role="37wK5m">
              <ref role="3cqZAo" node="7zTQQdmTxAg" resolve="secondModel" />
            </node>
            <node concept="37vLTw" id="7zTQQdmTy9e" role="37wK5m">
              <ref role="3cqZAo" node="7zTQQdmTx_2" resolve="firstModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zTQQdmTxpN" role="1B3o_S" />
      <node concept="3cqZAl" id="7zTQQdmTxwU" role="3clF45" />
      <node concept="37vLTG" id="7zTQQdmTx_2" role="3clF46">
        <property role="TrG5h" value="firstModel" />
        <node concept="H_c77" id="7zTQQdmTx_1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7zTQQdmTxAg" role="3clF46">
        <property role="TrG5h" value="secondModel" />
        <node concept="H_c77" id="7zTQQdmTxDU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7zTQQdmTweH" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="7zTQQdmUnjU">
    <property role="TrG5h" value="NewPeoplSolution" />
    <node concept="ftmFs" id="7zTQQdmUnjW" role="ftER_">
      <node concept="tCFHf" id="7zTQQdmUnjZ" role="ftvYc">
        <ref role="tCJdB" node="7zTQQdmTrGV" resolve="NewMbeddrPeoplSolution" />
      </node>
    </node>
    <node concept="tT9cl" id="7zTQQdmUnk1" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HSg" resolve="ProjectNewActions" />
      <ref role="2f8Tey" to="tprs:56$IWKxeQ2A" resolve="languageExt" />
    </node>
  </node>
</model>

