<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcdc4c59-9fc0-4021-8be1-7d517fad7196(de.htwsaar.peopl.view.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor()" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.dep.baselang.editor)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
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
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
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
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2H0DQTMG5Uo" />
  <node concept="tC5Ba" id="2H0DQTMG4l3">
    <property role="TrG5h" value="PeoplViewMenu" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Peopl View Options" />
    <property role="3GE5qa" value="viewMenu" />
    <node concept="ftmFs" id="2H0DQTMG4vJ" role="ftER_">
      <node concept="2a7GMi" id="2H0DQTMG4vM" role="ftvYc" />
      <node concept="tCFHf" id="3M$6oZspaAu" role="ftvYc">
        <ref role="tCJdB" node="1sCUscXPlj2" resolve="Activate_AnnotativeView" />
      </node>
      <node concept="tCFHf" id="2H0DQTMG4wc" role="ftvYc">
        <ref role="tCJdB" node="2H0DQTMG4vZ" resolve="Activate_AnnotativeView_HideModuleVP" />
      </node>
      <node concept="tCFHf" id="3M$6oZspNPK" role="ftvYc">
        <ref role="tCJdB" node="3M$6oZspbOO" resolve="Activate_ProductView" />
      </node>
      <node concept="tCFHf" id="3Yg59hlbGIr" role="ftvYc">
        <ref role="tCJdB" node="3Yg59hlbqph" resolve="Activate_ProductView_Colored" />
      </node>
      <node concept="tCFHf" id="1sCUscXPcmD" role="ftvYc">
        <ref role="tCJdB" node="1sCUscXPcmm" resolve="ShowDependenciesInEditor" />
      </node>
      <node concept="tCFHf" id="4JhIPivzplT" role="ftvYc">
        <ref role="tCJdB" node="3Z1wPlXEMu8" resolve="HideDependenciesInEditor" />
      </node>
      <node concept="2a7GMi" id="2H0DQTMG4vR" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2H0DQTMG5xe" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
    </node>
  </node>
  <node concept="sE7Ow" id="2H0DQTMG4vZ">
    <property role="TrG5h" value="Activate_AnnotativeView_HideModuleVP" />
    <property role="2uzpH1" value="Activate Simple Annotative View" />
    <property role="3GE5qa" value="viewMenu" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="HDlZQSVmMz" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="HDlZQSVmM$" role="1oa70y" />
    </node>
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
    <node concept="tnohg" id="2H0DQTMG4w0" role="tncku">
      <node concept="3clFbS" id="2H0DQTMG4w1" role="2VODD2">
        <node concept="3cpWs8" id="3M$6oZspMew" role="3cqZAp">
          <node concept="3cpWsn" id="3M$6oZspMex" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="3M$6oZspMey" role="1tU5fm">
              <node concept="17QB3L" id="3M$6oZspMez" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3M$6oZspMe$" role="33vP2m">
              <node concept="10M0yZ" id="3M$6oZspMe_" role="2BsfMF">
                <ref role="3cqZAo" to="nbbm:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
              </node>
              <node concept="10M0yZ" id="3M$6oZspMjd" role="2BsfMF">
                <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                <ref role="3cqZAo" to="nbbm:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
              </node>
            </node>
          </node>
        </node>
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
              <node concept="37vLTw" id="3M$6oZspMeI" role="37wK5m">
                <ref role="3cqZAo" node="3M$6oZspMex" resolve="editorHints" />
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
      </node>
    </node>
    <node concept="mfpdH" id="2H0DQTMG5u1" role="med8o" />
    <node concept="2ScWuX" id="3M$6oZspLSh" role="tmbBb">
      <node concept="3clFbS" id="3M$6oZspLSi" role="2VODD2">
        <node concept="3clFbF" id="3M$6oZspLSX" role="3cqZAp">
          <node concept="2OqwBi" id="3M$6oZspLSY" role="3clFbG">
            <node concept="2OqwBi" id="3M$6oZspLSZ" role="2Oq$k0">
              <node concept="2OqwBi" id="3M$6oZspLT0" role="2Oq$k0">
                <node concept="2WthIp" id="3M$6oZspLT1" role="2Oq$k0" />
                <node concept="3gHZIF" id="3M$6oZspLT2" role="2OqNvi">
                  <ref role="2WH_rO" node="2H0DQTMItoF" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Rxl7S" id="3M$6oZspLT3" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3M$6oZspLT4" role="2OqNvi">
              <node concept="chp4Y" id="3M$6oZspLT5" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2H0DQTMI2VG">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_AnnotativeView" />
    <node concept="Zd509" id="2H0DQTMI4lw" role="Zd508">
      <ref role="1bYAoF" node="1sCUscXPlj2" resolve="Activate_AnnotativeView" />
      <node concept="pLAjd" id="2H0DQTMI4ly" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_1" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3Yg59hlbqph">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ProductView_Colored" />
    <property role="2uzpH1" value="Activate Colored Product View" />
    <property role="fJN8o" value="true" />
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
    <node concept="tnohg" id="3Yg59hlbqpi" role="tncku">
      <node concept="3clFbS" id="3Yg59hlbqpj" role="2VODD2">
        <node concept="3cpWs8" id="3M$6oZspgHJ" role="3cqZAp">
          <node concept="3cpWsn" id="3M$6oZspgHK" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="3M$6oZspgHL" role="1tU5fm">
              <node concept="17QB3L" id="3M$6oZspgHM" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3M$6oZspgHN" role="33vP2m">
              <node concept="10M0yZ" id="3M$6oZspfSI" role="2BsfMF">
                <ref role="3cqZAo" to="nbbm:2iVkojt1Fuz" resolve="PRODUCT_VIEW_COLORIZED" />
                <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
              </node>
              <node concept="10M0yZ" id="3M$6oZspgb3" role="2BsfMF">
                <ref role="3cqZAo" to="nbbm:57rZcVzwvKJ" resolve="PRODUCT_VIEW" />
                <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2iVkojt2Khq" role="3cqZAp">
          <node concept="2OqwBi" id="2iVkojt2LOX" role="3clFbG">
            <node concept="2OqwBi" id="2iVkojt2KHT" role="2Oq$k0">
              <node concept="2OqwBi" id="2iVkojt2KoW" role="2Oq$k0">
                <node concept="2WthIp" id="2iVkojt2Kho" role="2Oq$k0" />
                <node concept="1DTwFV" id="2iVkojt2KA6" role="2OqNvi">
                  <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2iVkojt2LO1" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="2iVkojt2LWZ" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="3M$6oZspj$w" role="37wK5m">
                <ref role="3cqZAo" node="3M$6oZspgHK" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57rZcVz_RVj" role="3cqZAp">
          <node concept="2OqwBi" id="57rZcVz_Sog" role="3clFbG">
            <node concept="2OqwBi" id="57rZcVz_S1y" role="2Oq$k0">
              <node concept="2WthIp" id="57rZcVz_RVh" role="2Oq$k0" />
              <node concept="1DTwFV" id="57rZcVz_SfR" role="2OqNvi">
                <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="57rZcVz_Tw1" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="3Yg59hlbFJT" role="med8o" />
    <node concept="2ScWuX" id="3Yg59hlfflE" role="tmbBb">
      <node concept="3clFbS" id="3Yg59hlfflF" role="2VODD2">
        <node concept="3clFbF" id="3Yg59hlffHC" role="3cqZAp">
          <node concept="2OqwBi" id="3Yg59hlfpD0" role="3clFbG">
            <node concept="2OqwBi" id="3Yg59hlfpvb" role="2Oq$k0">
              <node concept="2OqwBi" id="3Yg59hlffKn" role="2Oq$k0">
                <node concept="2WthIp" id="3Yg59hlffHB" role="2Oq$k0" />
                <node concept="3gHZIF" id="3Yg59hlfoWQ" role="2OqNvi">
                  <ref role="2WH_rO" node="3Yg59hlfoRr" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Rxl7S" id="3Yg59hlfp$x" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3Yg59hlfpI$" role="2OqNvi">
              <node concept="chp4Y" id="3Yg59hlfpYB" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="57rZcVzuBFd">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ProductView_Colored" />
    <node concept="Zd509" id="57rZcVzuBFp" role="Zd508">
      <ref role="1bYAoF" node="3Yg59hlbqph" resolve="Activate_ProductView_Colored" />
      <node concept="pLAjd" id="57rZcVzuBFq" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_3" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7AWfER2V8FI">
    <property role="TrG5h" value="Deprecated_EditorCellContextHelper" />
    <property role="3GE5qa" value="deprecated" />
    <node concept="2tJIrI" id="3vxjwUujmm9" role="jymVt" />
    <node concept="Wx3nA" id="VPgi8egCbx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="myInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7AWfER2Vv9I" role="1tU5fm">
        <ref role="3uigEE" node="7AWfER2V8FI" resolve="Deprecated_EditorCellContextHelper" />
      </node>
      <node concept="3Tm6S6" id="VPgi8efWoo" role="1B3o_S" />
      <node concept="2ShNRf" id="VPgi8efWrN" role="33vP2m">
        <node concept="HV5vD" id="7AWfER2VIf1" role="2ShVmc">
          <ref role="HV5vE" node="7AWfER2V8FI" resolve="Deprecated_EditorCellContextHelper" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7AWfER2VMcM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentEditorCellContexts" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7AWfER2VJBk" role="1B3o_S" />
      <node concept="2hMVRd" id="7AWfER2VJE4" role="1tU5fm">
        <node concept="3uibUv" id="7AWfER2VMcC" role="2hN53Y">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="2ShNRf" id="VPgi8ehHfg" role="33vP2m">
        <node concept="2i4dXS" id="VPgi8ehHfb" role="2ShVmc">
          <node concept="3uibUv" id="7AWfER2W_mD" role="HW$YZ">
            <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320GG5n" role="jymVt" />
    <node concept="2YIFZL" id="VPgi8egBTW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="VPgi8efWpI" role="3clF47">
        <node concept="3clFbF" id="VPgi8efWqV" role="3cqZAp">
          <node concept="37vLTw" id="7AWfER2VuNC" role="3clFbG">
            <ref role="3cqZAo" node="VPgi8egCbx" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7AWfER2VHE5" role="3clF45">
        <ref role="3uigEE" node="7AWfER2V8FI" resolve="Deprecated_EditorCellContextHelper" />
      </node>
      <node concept="3Tm1VV" id="VPgi8efWpH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AWfER2VJ$9" role="jymVt" />
    <node concept="3clFb_" id="7AWfER2VMp4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushEditorCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AWfER2VMp7" role="3clF47">
        <node concept="34ab3g" id="3dr__0Np1RV" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3dr__0Np20p" role="34bqiv">
            <node concept="2OqwBi" id="3dr__0Np2ll" role="3uHU7w">
              <node concept="37vLTw" id="3dr__0Np2g6" role="2Oq$k0">
                <ref role="3cqZAo" node="7AWfER2VMFu" resolve="currentContext" />
              </node>
              <node concept="liA8E" id="3dr__0Np2mY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dr__0Np1RX" role="3uHU7B">
              <property role="Xl_RC" value="pushed editor cell context: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AWfER2VMXx" role="3cqZAp">
          <node concept="2OqwBi" id="7AWfER2VN7q" role="3clFbG">
            <node concept="37vLTw" id="7AWfER2VMXw" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="TSZUe" id="7AWfER2VNoF" role="2OqNvi">
              <node concept="37vLTw" id="7AWfER2VNBG" role="25WWJ7">
                <ref role="3cqZAo" node="7AWfER2VMFu" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VMkc" role="1B3o_S" />
      <node concept="3cqZAl" id="7AWfER2VMsb" role="3clF45" />
      <node concept="37vLTG" id="7AWfER2VMFu" role="3clF46">
        <property role="TrG5h" value="currentContext" />
        <node concept="3uibUv" id="7AWfER2VMFt" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AWfER2VNIf" role="jymVt" />
    <node concept="3clFb_" id="7AWfER2VO79" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeEditorCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7AWfER2VO$O" role="3clF46">
        <property role="TrG5h" value="currentContext" />
        <node concept="3uibUv" id="7AWfER2VO$P" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7AWfER2VO7c" role="3clF47">
        <node concept="34ab3g" id="3dr__0Np2yp" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3dr__0Np2yq" role="34bqiv">
            <node concept="2OqwBi" id="3dr__0Np2yr" role="3uHU7w">
              <node concept="37vLTw" id="3dr__0Np2ys" role="2Oq$k0">
                <ref role="3cqZAo" node="7AWfER2VO$O" resolve="currentContext" />
              </node>
              <node concept="liA8E" id="3dr__0Np2yt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dr__0Np2yu" role="3uHU7B">
              <property role="Xl_RC" value="removed editor cell context: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7AWfER2VOWw" role="3cqZAp">
          <node concept="2OqwBi" id="7AWfER2VP5q" role="3clFbG">
            <node concept="37vLTw" id="7AWfER2VOWv" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="3dhRuq" id="7AWfER2VPmG" role="2OqNvi">
              <node concept="37vLTw" id="7AWfER2VP$3" role="25WWJ7">
                <ref role="3cqZAo" node="7AWfER2VO$O" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VNYi" role="1B3o_S" />
      <node concept="3cqZAl" id="7AWfER2VO77" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7AWfER2VQwE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="containsEditorCellContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="7AWfER2VRi3" role="3clF46">
        <property role="TrG5h" value="currentContext" />
        <node concept="3uibUv" id="7AWfER2VRi4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7AWfER2VQwH" role="3clF47">
        <node concept="34ab3g" id="3dr__0Np5h4" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="3dr__0Np5h5" role="34bqiv">
            <node concept="2OqwBi" id="3dr__0Np5h6" role="3uHU7w">
              <node concept="37vLTw" id="3dr__0Np5h7" role="2Oq$k0">
                <ref role="3cqZAo" node="7AWfER2VRi3" resolve="currentContext" />
              </node>
              <node concept="liA8E" id="3dr__0Np5h8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3dr__0Np5h9" role="3uHU7B">
              <property role="Xl_RC" value="test whether editor cell context contains: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dr__0Np4QO" role="3cqZAp" />
        <node concept="3clFbJ" id="7AWfER2VRBF" role="3cqZAp">
          <node concept="3clFbS" id="7AWfER2VRBG" role="3clFbx">
            <node concept="34ab3g" id="3dr__0Np60d" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="3dr__0Np60f" role="34bqiv">
                <property role="Xl_RC" value="it contains" />
              </node>
            </node>
            <node concept="3cpWs6" id="7AWfER2VS$q" role="3cqZAp">
              <node concept="3clFbT" id="7AWfER2VSCL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AWfER2VRY6" role="3clFbw">
            <node concept="37vLTw" id="7AWfER2VRKr" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="3JPx81" id="7AWfER2VSfr" role="2OqNvi">
              <node concept="37vLTw" id="7AWfER2VSq1" role="25WWJ7">
                <ref role="3cqZAo" node="7AWfER2VRi3" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3dr__0NpaL8" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3dr__0NpaLa" role="34bqiv">
            <property role="Xl_RC" value="doesnt contain" />
          </node>
        </node>
        <node concept="3cpWs6" id="7AWfER2VT4R" role="3cqZAp">
          <node concept="3clFbT" id="7AWfER2VT9l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VQaO" role="1B3o_S" />
      <node concept="10P_77" id="7AWfER2VQSW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7AWfER2V8Ge" role="jymVt" />
    <node concept="3clFb_" id="7AWfER2VUyM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AWfER2VUyP" role="3clF47">
        <node concept="3clFbJ" id="7AWfER2VV0n" role="3cqZAp">
          <node concept="3clFbS" id="7AWfER2VV0o" role="3clFbx">
            <node concept="34ab3g" id="3dr__0Np6Sf" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="3dr__0Np6Sh" role="34bqiv">
                <property role="Xl_RC" value="editor cell context is empty." />
              </node>
            </node>
            <node concept="3cpWs6" id="7AWfER2VVIM" role="3cqZAp">
              <node concept="3clFbT" id="7AWfER2VW9i" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AWfER2VVjx" role="3clFbw">
            <node concept="37vLTw" id="7AWfER2VV93" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="1v1jN8" id="7AWfER2VV$R" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="3dr__0Np8oQ" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3dr__0Np8oS" role="34bqiv">
            <property role="Xl_RC" value="editor cell context is not empty: " />
          </node>
        </node>
        <node concept="2Gpval" id="3dr__0Np9ag" role="3cqZAp">
          <node concept="2GrKxI" id="3dr__0Np9ai" role="2Gsz3X">
            <property role="TrG5h" value="context" />
          </node>
          <node concept="3clFbS" id="3dr__0Np9ak" role="2LFqv$">
            <node concept="34ab3g" id="3dr__0Np9N8" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3dr__0Np9Pm" role="34bqiv">
                <node concept="2OqwBi" id="3dr__0Npa3x" role="3uHU7w">
                  <node concept="2GrUjf" id="3dr__0Np9Ye" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dr__0Np9ai" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3dr__0Npa7c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3dr__0Np9Na" role="3uHU7B">
                  <property role="Xl_RC" value="context: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3dr__0Np9CC" role="2GsD0m">
            <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
          </node>
        </node>
        <node concept="3cpWs6" id="7AWfER2VWIt" role="3cqZAp">
          <node concept="3clFbT" id="7AWfER2VWMU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2VU9u" role="1B3o_S" />
      <node concept="10P_77" id="7AWfER2VUyG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7AWfER2W5cN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AWfER2W5cQ" role="3clF47">
        <node concept="34ab3g" id="3dr__0NpbkM" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3dr__0NpbkO" role="34bqiv">
            <property role="Xl_RC" value="clear" />
          </node>
        </node>
        <node concept="3clFbF" id="7AWfER2W69s" role="3cqZAp">
          <node concept="2OqwBi" id="7AWfER2W6ij" role="3clFbG">
            <node concept="37vLTw" id="7AWfER2W69r" role="2Oq$k0">
              <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
            </node>
            <node concept="2EZike" id="7AWfER2W7dw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AWfER2W4Mh" role="1B3o_S" />
      <node concept="3cqZAl" id="7AWfER2W5$w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="269xz7Oi$1q" role="jymVt" />
    <node concept="3clFb_" id="269xz7OiSUc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentContextSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="269xz7OiSUf" role="3clF47">
        <node concept="3clFbF" id="269xz7OiWcH" role="3cqZAp">
          <node concept="37vLTw" id="269xz7OiWDd" role="3clFbG">
            <ref role="3cqZAo" node="7AWfER2VMcM" resolve="currentEditorCellContexts" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="269xz7OiRtz" role="3clF45">
        <node concept="3uibUv" id="269xz7OiSTX" role="2hN53Y">
          <ref role="3uigEE" to="f4zo:~EditorCellContext" resolve="EditorCellContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="269xz7OjptD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AWfER2VTPG" role="jymVt" />
    <node concept="3Tm1VV" id="7AWfER2V8FJ" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="1sCUscXPcmm">
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
    <node concept="tnohg" id="1sCUscXPcmn" role="tncku">
      <node concept="3clFbS" id="1sCUscXPcmo" role="2VODD2">
        <node concept="3clFbF" id="3M$6oZspNLI" role="3cqZAp">
          <node concept="2OqwBi" id="3M$6oZspNLK" role="3clFbG">
            <node concept="2YIFZM" id="3M$6oZspNLL" role="2Oq$k0">
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
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
    <node concept="2ScWuX" id="3M$6oZspdk_" role="tmbBb">
      <node concept="3clFbS" id="3M$6oZspdkA" role="2VODD2">
        <node concept="3clFbF" id="3M$6oZspNwe" role="3cqZAp">
          <node concept="3fqX7Q" id="3M$6oZspNKS" role="3clFbG">
            <node concept="2OqwBi" id="3M$6oZspNKU" role="3fr31v">
              <node concept="2YIFZM" id="3M$6oZspNKV" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              </node>
              <node concept="liA8E" id="3M$6oZspNKW" role="2OqNvi">
                <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="3M$6oZspNPm" role="med8o" />
  </node>
  <node concept="sE7Ow" id="1sCUscXPlj2">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_AnnotativeView" />
    <property role="2uzpH1" value="Activate Full-fledged Annotative View" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="1sCUscXPl$8" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1sCUscXPl$9" role="1oa70y" />
    </node>
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
    <node concept="tnohg" id="1sCUscXPlj3" role="tncku">
      <node concept="3clFbS" id="1sCUscXPlj4" role="2VODD2">
        <node concept="3cpWs8" id="1sCUscXP$Of" role="3cqZAp">
          <node concept="3cpWsn" id="1sCUscXP$Og" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="1sCUscXP$Oh" role="1tU5fm">
              <node concept="17QB3L" id="1sCUscXP$Oi" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1sCUscXP_A3" role="33vP2m">
              <node concept="10M0yZ" id="1sCUscXP$O0" role="2BsfMF">
                <ref role="3cqZAo" to="nbbm:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
              </node>
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
              <node concept="37vLTw" id="1sCUscXP$OA" role="37wK5m">
                <ref role="3cqZAo" node="1sCUscXP$Og" resolve="editorHints" />
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
    <node concept="mfpdH" id="1sCUscXP$yb" role="med8o" />
    <node concept="2ScWuX" id="3M$6oZspLnB" role="tmbBb">
      <node concept="3clFbS" id="3M$6oZspLnC" role="2VODD2">
        <node concept="3clFbF" id="3M$6oZspLpn" role="3cqZAp">
          <node concept="2OqwBi" id="3M$6oZspLpo" role="3clFbG">
            <node concept="2OqwBi" id="3M$6oZspLpp" role="2Oq$k0">
              <node concept="2OqwBi" id="3M$6oZspLpq" role="2Oq$k0">
                <node concept="2WthIp" id="3M$6oZspLpr" role="2Oq$k0" />
                <node concept="3gHZIF" id="3M$6oZspLps" role="2OqNvi">
                  <ref role="2WH_rO" node="1sCUscXPl$c" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Rxl7S" id="3M$6oZspLpt" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3M$6oZspLpu" role="2OqNvi">
              <node concept="chp4Y" id="3M$6oZspLpv" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1sCUscXP_X8">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_AnnotativeView_HideModuleVP" />
    <node concept="Zd509" id="1sCUscXPAe0" role="Zd508">
      <ref role="1bYAoF" node="2H0DQTMG4vZ" resolve="Activate_AnnotativeView_HideModuleVP" />
      <node concept="pLAjd" id="1sCUscXPAe2" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_2" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3M$6oZspbOO">
    <property role="TrG5h" value="Activate_ProductView" />
    <property role="3GE5qa" value="viewMenu" />
    <property role="2uzpH1" value="Activate Product View" />
    <property role="fJN8o" value="true" />
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
    <node concept="tnohg" id="3M$6oZspbOP" role="tncku">
      <node concept="3clFbS" id="3M$6oZspbOQ" role="2VODD2">
        <node concept="3cpWs8" id="3M$6oZspjCE" role="3cqZAp">
          <node concept="3cpWsn" id="3M$6oZspjCF" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="3M$6oZspjCG" role="1tU5fm">
              <node concept="17QB3L" id="3M$6oZspjCH" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3M$6oZspjCI" role="33vP2m">
              <node concept="10M0yZ" id="3M$6oZspjCK" role="2BsfMF">
                <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                <ref role="3cqZAo" to="nbbm:57rZcVzwvKJ" resolve="PRODUCT_VIEW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M$6oZspjCL" role="3cqZAp">
          <node concept="2OqwBi" id="3M$6oZspjCM" role="3clFbG">
            <node concept="2OqwBi" id="3M$6oZspjCN" role="2Oq$k0">
              <node concept="2OqwBi" id="3M$6oZspjCO" role="2Oq$k0">
                <node concept="2WthIp" id="3M$6oZspjCP" role="2Oq$k0" />
                <node concept="1DTwFV" id="3M$6oZspvZm" role="2OqNvi">
                  <ref role="2WH_rO" node="3M$6oZspjNM" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3M$6oZspjCR" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3M$6oZspjCS" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="3M$6oZspjCT" role="37wK5m">
                <ref role="3cqZAo" node="3M$6oZspjCF" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M$6oZspjCU" role="3cqZAp">
          <node concept="2OqwBi" id="3M$6oZspjCV" role="3clFbG">
            <node concept="2OqwBi" id="3M$6oZspjCW" role="2Oq$k0">
              <node concept="2WthIp" id="3M$6oZspjCX" role="2Oq$k0" />
              <node concept="1DTwFV" id="3M$6oZspw50" role="2OqNvi">
                <ref role="2WH_rO" node="3M$6oZspjNM" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3M$6oZspjCZ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3M$6oZspjHL" role="tmbBb">
      <node concept="3clFbS" id="3M$6oZspjHM" role="2VODD2">
        <node concept="3clFbF" id="3M$6oZspjIQ" role="3cqZAp">
          <node concept="2OqwBi" id="3M$6oZspjIR" role="3clFbG">
            <node concept="2OqwBi" id="3M$6oZspjIS" role="2Oq$k0">
              <node concept="2OqwBi" id="3M$6oZspjIT" role="2Oq$k0">
                <node concept="2WthIp" id="3M$6oZspjIU" role="2Oq$k0" />
                <node concept="3gHZIF" id="3M$6oZspvTP" role="2OqNvi">
                  <ref role="2WH_rO" node="3M$6oZspjNI" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Rxl7S" id="3M$6oZspjIW" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3M$6oZspjIX" role="2OqNvi">
              <node concept="chp4Y" id="3M$6oZspjIY" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="3M$6oZspyhW" role="med8o" />
  </node>
  <node concept="Zd50a" id="3M$6oZspyih">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ProductView" />
    <node concept="Zd509" id="3M$6oZspyik" role="Zd508">
      <ref role="1bYAoF" node="3M$6oZspbOO" resolve="Activate_ProductView" />
      <node concept="pLAjd" id="3M$6oZspyim" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_4" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3Z1wPlXEMu8">
    <property role="TrG5h" value="HideDependenciesInEditor" />
    <property role="2uzpH1" value="Hide Module Dependencies in Editors" />
    <property role="3GE5qa" value="viewMenu" />
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
    <node concept="tnohg" id="3Z1wPlXEMu9" role="tncku">
      <node concept="3clFbS" id="3Z1wPlXEMua" role="2VODD2">
        <node concept="3clFbF" id="3Z1wPlXFa6u" role="3cqZAp">
          <node concept="2OqwBi" id="3Z1wPlXFa6v" role="3clFbG">
            <node concept="2YIFZM" id="3Z1wPlXFa6w" role="2Oq$k0">
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
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
    <node concept="mfpdH" id="3Z1wPlXEMyC" role="med8o" />
    <node concept="2ScWuX" id="3Z1wPlXF7Yk" role="tmbBb">
      <node concept="3clFbS" id="3Z1wPlXF7Yl" role="2VODD2">
        <node concept="3clFbF" id="3Z1wPlXF7Zq" role="3cqZAp">
          <node concept="2OqwBi" id="3Z1wPlXF7Zt" role="3clFbG">
            <node concept="2YIFZM" id="3Z1wPlXF7Zu" role="2Oq$k0">
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
            </node>
            <node concept="liA8E" id="3Z1wPlXF7Zv" role="2OqNvi">
              <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2WskB11k_o1">
    <property role="3GE5qa" value="Editor" />
    <property role="TrG5h" value="TypeAlternative_CellProvider" />
    <node concept="2tJIrI" id="2WskB11k_p5" role="jymVt" />
    <node concept="312cEg" id="2WskB11kCsU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethod" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="2WskB11kC5U" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="2WskB11kCO9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2WskB11kDS4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2WskB11kDch" role="1B3o_S" />
      <node concept="3uibUv" id="2WskB11kDQy" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="4TFJaCG7ITI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showColoredElements" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4TFJaCG7IpE" role="1B3o_S" />
      <node concept="10P_77" id="4TFJaCG7ITG" role="1tU5fm" />
      <node concept="3clFbT" id="4TFJaCG7JwE" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4TFJaCG7Mzk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showChosenModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4TFJaCG7M3i" role="1B3o_S" />
      <node concept="10P_77" id="4TFJaCG7Mzi" role="1tU5fm" />
      <node concept="3clFbT" id="4TFJaCG7N85" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="4TFJaCG9YDT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isInProduct" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4TFJaCG9XYL" role="1B3o_S" />
      <node concept="10P_77" id="4TFJaCG9YDv" role="1tU5fm" />
      <node concept="3clFbT" id="4TFJaCG9Zig" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="2WskB11kBIP" role="jymVt" />
    <node concept="3clFbW" id="2WskB11kB1N" role="jymVt">
      <node concept="3cqZAl" id="2WskB11kB1O" role="3clF45" />
      <node concept="3clFbS" id="2WskB11kB1Q" role="3clF47">
        <node concept="3clFbF" id="2WskB11kEz3" role="3cqZAp">
          <node concept="37vLTI" id="2WskB11kE$A" role="3clFbG">
            <node concept="37vLTw" id="2WskB11kEAt" role="37vLTx">
              <ref role="3cqZAo" node="2WskB11kBr4" resolve="method" />
            </node>
            <node concept="37vLTw" id="2WskB11kEz2" role="37vLTJ">
              <ref role="3cqZAo" node="2WskB11kCsU" resolve="myMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WskB11kEBb" role="3cqZAp">
          <node concept="37vLTI" id="2WskB11kECC" role="3clFbG">
            <node concept="37vLTw" id="2WskB11kEDz" role="37vLTx">
              <ref role="3cqZAo" node="2WskB11kBoT" resolve="context" />
            </node>
            <node concept="37vLTw" id="2WskB11kEB9" role="37vLTJ">
              <ref role="3cqZAo" node="2WskB11kDS4" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WskB11kB1R" role="1B3o_S" />
      <node concept="37vLTG" id="2WskB11kBr4" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2WskB11kBsc" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2WskB11kBoT" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2WskB11kBoS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WskB11kAER" role="jymVt" />
    <node concept="3clFb_" id="2WskB11k_qy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2WskB11k_qz" role="1B3o_S" />
      <node concept="3uibUv" id="2WskB11k_q_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2WskB11k_qA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2WskB11k_qB" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2WskB11k_qC" role="3clF47">
        <node concept="3cpWs8" id="2WskB11kA7J" role="3cqZAp">
          <node concept="3cpWsn" id="2WskB11kA7K" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="2WskB11kA7L" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="2WskB11kA7M" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <node concept="37vLTw" id="2WskB11kA7N" role="37wK5m">
                <ref role="3cqZAo" node="2WskB11k_qA" resolve="context" />
              </node>
              <node concept="37vLTw" id="2WskB11kEE5" role="37wK5m">
                <ref role="3cqZAo" node="2WskB11kCsU" resolve="myMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TFJaCG7EXH" role="3cqZAp" />
        <node concept="3cpWs8" id="4YPdnkwnMW7" role="3cqZAp">
          <node concept="3cpWsn" id="4YPdnkwnMWa" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="4YPdnkwnN1D" role="1tU5fm">
              <node concept="17QB3L" id="4YPdnkwnMW5" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2H0DQTMFTBO" role="33vP2m">
              <node concept="2OqwBi" id="2H0DQTMFTBP" role="2Oq$k0">
                <node concept="2OqwBi" id="2H0DQTMFTBQ" role="2Oq$k0">
                  <node concept="37vLTw" id="4TFJaCG7HOt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WskB11kDS4" resolve="myEditorContext" />
                  </node>
                  <node concept="liA8E" id="2H0DQTMFTBS" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2H0DQTMFTBT" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2H0DQTMFTBU" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YPdnkwnGT6" role="3cqZAp">
          <node concept="3clFbS" id="4YPdnkwnGT8" role="3clFbx">
            <node concept="3clFbJ" id="2H0DQTMFTBI" role="3cqZAp">
              <node concept="3clFbS" id="2H0DQTMFTBJ" role="3clFbx">
                <node concept="3clFbF" id="4TFJaCG7JY7" role="3cqZAp">
                  <node concept="37vLTI" id="4TFJaCG7Kmu" role="3clFbG">
                    <node concept="3clFbT" id="4TFJaCG7Knd" role="37vLTx" />
                    <node concept="37vLTw" id="4TFJaCG7OBw" role="37vLTJ">
                      <ref role="3cqZAo" node="4TFJaCG7Mzk" resolve="showChosenModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2H0DQTMFTBM" role="3clFbw">
                <node concept="2HwmR7" id="2H0DQTMFTBW" role="2OqNvi">
                  <node concept="1bVj0M" id="2H0DQTMFTBX" role="23t8la">
                    <node concept="3clFbS" id="2H0DQTMFTBY" role="1bW5cS">
                      <node concept="3clFbF" id="2H0DQTMFTBZ" role="3cqZAp">
                        <node concept="3clFbC" id="4TFJaCG7NdE" role="3clFbG">
                          <node concept="10M0yZ" id="4TFJaCG7NdF" role="3uHU7w">
                            <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                            <ref role="3cqZAo" to="nbbm:57rZcVzwvKJ" resolve="PRODUCT_VIEW" />
                          </node>
                          <node concept="37vLTw" id="4TFJaCG7NdG" role="3uHU7B">
                            <ref role="3cqZAo" node="2H0DQTMFTC3" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2H0DQTMFTC3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2H0DQTMFTC4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4YPdnkwnIDn" role="2Oq$k0">
                  <node concept="37vLTw" id="4YPdnkwnOJh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YPdnkwnMWa" resolve="editorHints" />
                  </node>
                  <node concept="39bAoz" id="4YPdnkwnIXj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TFJaCG7NRA" role="3cqZAp">
              <node concept="3clFbS" id="4TFJaCG7NRB" role="3clFbx">
                <node concept="3clFbF" id="4TFJaCG7NRC" role="3cqZAp">
                  <node concept="37vLTI" id="4TFJaCG7NRD" role="3clFbG">
                    <node concept="3clFbT" id="4TFJaCG7NRE" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4TFJaCG7V7q" role="37vLTJ">
                      <ref role="3cqZAo" node="4TFJaCG7ITI" resolve="showColoredElements" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4TFJaCG7NRG" role="3clFbw">
                <node concept="2HwmR7" id="4TFJaCG7NRH" role="2OqNvi">
                  <node concept="1bVj0M" id="4TFJaCG7NRI" role="23t8la">
                    <node concept="3clFbS" id="4TFJaCG7NRJ" role="1bW5cS">
                      <node concept="3clFbF" id="4TFJaCG7NRK" role="3cqZAp">
                        <node concept="22lmx$" id="4TFJaCG8h77" role="3clFbG">
                          <node concept="3clFbC" id="4TFJaCG8heH" role="3uHU7w">
                            <node concept="10M0yZ" id="4TFJaCG8hhW" role="3uHU7w">
                              <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                              <ref role="3cqZAo" to="nbbm:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                            </node>
                            <node concept="37vLTw" id="4TFJaCG8h9R" role="3uHU7B">
                              <ref role="3cqZAo" node="4TFJaCG7NRO" resolve="it" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="4TFJaCG7NRL" role="3uHU7B">
                            <node concept="37vLTw" id="4TFJaCG7NRN" role="3uHU7B">
                              <ref role="3cqZAo" node="4TFJaCG7NRO" resolve="it" />
                            </node>
                            <node concept="10M0yZ" id="4TFJaCG7NRM" role="3uHU7w">
                              <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                              <ref role="3cqZAo" to="nbbm:2iVkojt1Fuz" resolve="PRODUCT_VIEW_COLORIZED" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4TFJaCG7NRO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4TFJaCG7NRP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4TFJaCG7NRQ" role="2Oq$k0">
                  <node concept="37vLTw" id="4TFJaCG7NRR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YPdnkwnMWa" resolve="editorHints" />
                  </node>
                  <node concept="39bAoz" id="4TFJaCG7NRS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4YPdnkwnH1_" role="3clFbw">
            <node concept="10Nm6u" id="4YPdnkwnH5v" role="3uHU7w" />
            <node concept="37vLTw" id="4YPdnkwnO$I" role="3uHU7B">
              <ref role="3cqZAo" node="4YPdnkwnMWa" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TFJaCG7EZv" role="3cqZAp" />
        <node concept="3cpWs8" id="2WskB11lbi$" role="3cqZAp">
          <node concept="3cpWsn" id="2WskB11lbi_" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="2WskB11lbiA" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="2WskB11lbjJ" role="33vP2m">
              <node concept="1pGfFk" id="2WskB11lbY4" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WskB11lbZm" role="3cqZAp">
          <node concept="2OqwBi" id="2WskB11lbZL" role="3clFbG">
            <node concept="37vLTw" id="2WskB11lbZk" role="2Oq$k0">
              <ref role="3cqZAo" node="2WskB11lbi_" resolve="style" />
            </node>
            <node concept="liA8E" id="2WskB11lc33" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2WskB11lc3$" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
              </node>
              <node concept="3cmrfG" id="2WskB11lc68" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="2WskB11lcgY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WskB11lchZ" role="3cqZAp">
          <node concept="2OqwBi" id="2WskB11lci0" role="3clFbG">
            <node concept="37vLTw" id="2WskB11lci1" role="2Oq$k0">
              <ref role="3cqZAo" node="2WskB11lbi_" resolve="style" />
            </node>
            <node concept="liA8E" id="2WskB11lci2" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2WskB11lci3" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
              <node concept="3cmrfG" id="2WskB11lci4" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="2WskB11lci5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WskB11lcnv" role="3cqZAp">
          <node concept="2OqwBi" id="2WskB11lc_N" role="3clFbG">
            <node concept="2OqwBi" id="2WskB11lcqC" role="2Oq$k0">
              <node concept="37vLTw" id="2WskB11lcnt" role="2Oq$k0">
                <ref role="3cqZAo" node="2WskB11kA7K" resolve="enclosingCell" />
              </node>
              <node concept="liA8E" id="2WskB11lc$Z" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2WskB11lcCK" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="2WskB11lcDb" role="37wK5m">
                <ref role="3cqZAo" node="2WskB11lbi_" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WskB11lcm4" role="3cqZAp" />
        <node concept="2Gpval" id="2WskB11kHDH" role="3cqZAp">
          <node concept="2GrKxI" id="2WskB11kHDJ" role="2Gsz3X">
            <property role="TrG5h" value="typeAlternative" />
          </node>
          <node concept="2OqwBi" id="2WskB11kIe1" role="2GsD0m">
            <node concept="37vLTw" id="2WskB11kI2A" role="2Oq$k0">
              <ref role="3cqZAo" node="2WskB11kCsU" resolve="myMethod" />
            </node>
            <node concept="3CFZ6_" id="2WskB11kI$Z" role="2OqNvi">
              <node concept="3CFYIy" id="2WskB11kI__" role="3CFYIz">
                <ref role="3CFYIx" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2WskB11kHDN" role="2LFqv$">
            <node concept="3clFbJ" id="4TFJaCGa580" role="3cqZAp">
              <node concept="3clFbS" id="4TFJaCGa582" role="3clFbx">
                <node concept="3clFbF" id="4TFJaCG9ZQN" role="3cqZAp">
                  <node concept="37vLTI" id="4TFJaCGa0pD" role="3clFbG">
                    <node concept="37vLTw" id="4TFJaCG9ZQL" role="37vLTJ">
                      <ref role="3cqZAo" node="4TFJaCG9YDT" resolve="isInProduct" />
                    </node>
                    <node concept="2OqwBi" id="1wqhwDAVAes" role="37vLTx">
                      <node concept="2YIFZM" id="1wqhwDAVAcJ" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
                      </node>
                      <node concept="liA8E" id="1wqhwDAVAjM" role="2OqNvi">
                        <ref role="37wK5l" to="zur:5h5WElAivEQ" resolve="contains" />
                        <node concept="2OqwBi" id="3YR93ntG3Bs" role="37wK5m">
                          <node concept="2JrnkZ" id="3YR93ntG3_0" role="2Oq$k0">
                            <node concept="2OqwBi" id="3YR93ntG39p" role="2JrQYb">
                              <node concept="37vLTw" id="4TFJaCGa0uh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2WskB11kCsU" resolve="myMethod" />
                              </node>
                              <node concept="I4A8Y" id="3YR93ntG3gX" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3YR93ntG3FM" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4TFJaCGaCE6" role="37wK5m">
                          <node concept="2OqwBi" id="4TFJaCGaB7t" role="2Oq$k0">
                            <node concept="2GrUjf" id="4TFJaCGaB1l" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2WskB11kHDJ" resolve="typeAlternative" />
                            </node>
                            <node concept="3CFZ6_" id="4TFJaCGaB_L" role="2OqNvi">
                              <node concept="3CFYIy" id="4TFJaCGaBC5" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4TFJaCGaElm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4TFJaCGaMDm" role="3clFbw">
                <node concept="3fqX7Q" id="4TFJaCGaN8b" role="3uHU7B">
                  <node concept="37vLTw" id="4TFJaCGaN8d" role="3fr31v">
                    <ref role="3cqZAo" node="4TFJaCG7Mzk" resolve="showChosenModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4TFJaCGaxy2" role="3uHU7w">
                  <node concept="2OqwBi" id="4TFJaCGaws_" role="2Oq$k0">
                    <node concept="37vLTw" id="4TFJaCGa5zA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WskB11kCsU" resolve="myMethod" />
                    </node>
                    <node concept="3CFZ6_" id="4TFJaCGawQF" role="2OqNvi">
                      <node concept="3CFYIy" id="4TFJaCGawXb" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:1Fk50g35gTs" resolve="SingleChildAlternative" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4TFJaCGazW4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TFJaCGaHI2" role="3cqZAp">
              <node concept="3clFbS" id="4TFJaCGaHI4" role="3clFbx">
                <node concept="3cpWs8" id="2WskB11kIPe" role="3cqZAp">
                  <node concept="3cpWsn" id="2WskB11kIPf" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="3uibUv" id="2WskB11kIPg" role="1tU5fm">
                      <ref role="3uigEE" to="p9jd:~SingleRoleCellProvider" resolve="SingleRoleCellProvider" />
                    </node>
                    <node concept="2ShNRf" id="2WskB11kIPF" role="33vP2m">
                      <node concept="1pGfFk" id="2WskB11l89i" role="2ShVmc">
                        <ref role="37wK5l" node="2WskB11l3vQ" resolve="TypeAlternative_CellProvider.TypeSingleRoleHandler" />
                        <node concept="2GrUjf" id="2WskB11l8LI" role="37wK5m">
                          <ref role="2Gs0qQ" node="2WskB11kHDJ" resolve="typeAlternative" />
                        </node>
                        <node concept="2OqwBi" id="2WskB11l9Jx" role="37wK5m">
                          <node concept="2JrnkZ" id="2WskB11l9GU" role="2Oq$k0">
                            <node concept="2OqwBi" id="2WskB11l9su" role="2JrQYb">
                              <node concept="2GrUjf" id="2WskB11l8Nn" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2WskB11kHDJ" resolve="typeAlternative" />
                              </node>
                              <node concept="3TrEf2" id="2WskB11l9zk" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:1Fk50g35h2w" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2WskB11l9OL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2WskB11l9R2" role="37wK5m">
                          <ref role="3cqZAo" node="2WskB11kDS4" resolve="myEditorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4TFJaCG7XU9" role="3cqZAp" />
                <node concept="3clFbJ" id="4TFJaCG7W$3" role="3cqZAp">
                  <node concept="3clFbS" id="4TFJaCG7W$5" role="3clFbx">
                    <node concept="3clFbF" id="2WskB11laxT" role="3cqZAp">
                      <node concept="2OqwBi" id="2WskB11la$H" role="3clFbG">
                        <node concept="37vLTw" id="2WskB11laxR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WskB11kA7K" resolve="enclosingCell" />
                        </node>
                        <node concept="liA8E" id="2WskB11laJ4" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="2ShNRf" id="2WskB11laJw" role="37wK5m">
                            <node concept="1pGfFk" id="2WskB11lbc6" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                              <node concept="37vLTw" id="2WskB11lbcx" role="37wK5m">
                                <ref role="3cqZAo" node="2WskB11kDS4" resolve="myEditorContext" />
                              </node>
                              <node concept="2GrUjf" id="2WskB11lbdu" role="37wK5m">
                                <ref role="2Gs0qQ" node="2WskB11kHDJ" resolve="typeAlternative" />
                              </node>
                              <node concept="Xl_RD" id="2WskB11lbfp" role="37wK5m">
                                <property role="Xl_RC" value="⊕" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4TFJaCG7WTo" role="3clFbw">
                    <ref role="3cqZAo" node="4TFJaCG7Mzk" resolve="showChosenModule" />
                  </node>
                </node>
                <node concept="3SKdUt" id="47AP7cifEE" role="3cqZAp">
                  <node concept="3SKdUq" id="47AP7cifEF" role="3SKWNk">
                    <property role="3SKdUp" value="vertical cell that contains the typealternative with colored underline" />
                  </node>
                </node>
                <node concept="3cpWs8" id="47AP7cid6T" role="3cqZAp">
                  <node concept="3cpWsn" id="47AP7cid6U" role="3cpWs9">
                    <property role="TrG5h" value="verticalCell" />
                    <node concept="3uibUv" id="47AP7cid6V" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="2YIFZM" id="47AP7ciddc" role="33vP2m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                      <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      <node concept="37vLTw" id="47AP7ciddd" role="37wK5m">
                        <ref role="3cqZAo" node="2WskB11k_qA" resolve="context" />
                      </node>
                      <node concept="37vLTw" id="47AP7cidde" role="37wK5m">
                        <ref role="3cqZAo" node="2WskB11kCsU" resolve="myMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TFJaCGabg4" role="3cqZAp">
                  <node concept="3clFbS" id="4TFJaCGabg6" role="3clFbx">
                    <node concept="3clFbF" id="47AP7cie7v" role="3cqZAp">
                      <node concept="2OqwBi" id="47AP7ciedG" role="3clFbG">
                        <node concept="37vLTw" id="47AP7cie7t" role="2Oq$k0">
                          <ref role="3cqZAo" node="47AP7cid6U" resolve="verticalCell" />
                        </node>
                        <node concept="liA8E" id="47AP7cieoc" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="2OqwBi" id="47AP7ciepQ" role="37wK5m">
                            <node concept="37vLTw" id="47AP7cieoN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2WskB11kIPf" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="47AP7cierp" role="2OqNvi">
                              <ref role="37wK5l" to="p9jd:~SingleRoleCellProvider.createCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4TFJaCG80o1" role="3cqZAp">
                      <node concept="3clFbS" id="4TFJaCG80o3" role="3clFbx">
                        <node concept="3clFbF" id="47AP7cih34" role="3cqZAp">
                          <node concept="2OqwBi" id="47AP7cihg4" role="3clFbG">
                            <node concept="37vLTw" id="47AP7cih32" role="2Oq$k0">
                              <ref role="3cqZAo" node="47AP7cid6U" resolve="verticalCell" />
                            </node>
                            <node concept="liA8E" id="47AP7cihu5" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                              <node concept="2OqwBi" id="47AP7cikmN" role="37wK5m">
                                <node concept="1rXfSq" id="47AP7cihuN" role="2Oq$k0">
                                  <ref role="37wK5l" node="47AP7chWVr" resolve="horizontalLineConfig" />
                                  <node concept="2OqwBi" id="47AP7ciiMC" role="37wK5m">
                                    <node concept="2OqwBi" id="47AP7cihzW" role="2Oq$k0">
                                      <node concept="2GrUjf" id="47AP7cihwk" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2WskB11kHDJ" resolve="typeAlternative" />
                                      </node>
                                      <node concept="3CFZ6_" id="47AP7cihOH" role="2OqNvi">
                                        <node concept="3CFYIy" id="47AP7cihZM" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="47AP7cik77" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="47AP7cikDe" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                  <node concept="37vLTw" id="47AP7cikTU" role="37wK5m">
                                    <ref role="3cqZAo" node="2WskB11kDS4" resolve="myEditorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4TFJaCG80HT" role="3clFbw">
                        <ref role="3cqZAo" node="4TFJaCG7ITI" resolve="showColoredElements" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4TFJaCGabD3" role="3clFbw">
                    <ref role="3cqZAo" node="4TFJaCG9YDT" resolve="isInProduct" />
                  </node>
                </node>
                <node concept="3clFbF" id="47AP7cidGV" role="3cqZAp">
                  <node concept="2OqwBi" id="47AP7cidMI" role="3clFbG">
                    <node concept="37vLTw" id="47AP7cidGT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WskB11kA7K" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="47AP7cidXh" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="37vLTw" id="47AP7cidY7" role="37wK5m">
                        <ref role="3cqZAo" node="47AP7cid6U" resolve="verticalCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4TFJaCG7Yfu" role="3cqZAp" />
                <node concept="3clFbJ" id="4TFJaCG7YXa" role="3cqZAp">
                  <node concept="3clFbS" id="4TFJaCG7YXc" role="3clFbx">
                    <node concept="3clFbF" id="JlQX3G_qy5" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G_qHG" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G_qy3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WskB11kA7K" resolve="enclosingCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G_qSd" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="2OqwBi" id="JlQX3G_sC1" role="37wK5m">
                            <node concept="2ShNRf" id="JlQX3G_r9N" role="2Oq$k0">
                              <node concept="1pGfFk" id="JlQX3G_r9O" role="2ShVmc">
                                <ref role="37wK5l" node="JlQX3G$ZWB" resolve="ChosenModule_CellProvider" />
                                <node concept="37vLTw" id="JlQX3G_rbr" role="37wK5m">
                                  <ref role="3cqZAo" node="2WskB11kDS4" resolve="myEditorContext" />
                                </node>
                                <node concept="2GrUjf" id="JlQX3G_re9" role="37wK5m">
                                  <ref role="2Gs0qQ" node="2WskB11kHDJ" resolve="typeAlternative" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="JlQX3G_tEc" role="2OqNvi">
                              <ref role="37wK5l" node="JlQX3G$YzK" resolve="createEditorCell" />
                              <node concept="37vLTw" id="JlQX3G_tOm" role="37wK5m">
                                <ref role="3cqZAo" node="2WskB11kDS4" resolve="myEditorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4TFJaCG7ZiQ" role="3clFbw">
                    <ref role="3cqZAo" node="4TFJaCG7Mzk" resolve="showChosenModule" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4TFJaCGaI7A" role="3clFbw">
                <ref role="3cqZAo" node="4TFJaCG9YDT" resolve="isInProduct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WskB11kAbH" role="3cqZAp" />
        <node concept="3cpWs6" id="2WskB11kAbI" role="3cqZAp">
          <node concept="37vLTw" id="2WskB11kAbJ" role="3cqZAk">
            <ref role="3cqZAo" node="2WskB11kA7K" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47AP7chVXj" role="jymVt" />
    <node concept="3clFb_" id="47AP7chWVr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="horizontalLineConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47AP7chWVu" role="3clF47">
        <node concept="3cpWs8" id="47AP7chXil" role="3cqZAp">
          <node concept="3cpWsn" id="47AP7chXim" role="3cpWs9">
            <property role="TrG5h" value="chosenColor" />
            <node concept="3uibUv" id="47AP7chXin" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47AP7chXio" role="3cqZAp">
          <node concept="3clFbS" id="47AP7chXip" role="3clFbx">
            <node concept="3cpWs8" id="47AP7chXiq" role="3cqZAp">
              <node concept="3cpWsn" id="47AP7chXir" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="47AP7chXis" role="1tU5fm">
                  <ref role="3uigEE" to="tqa7:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                </node>
                <node concept="2ShNRf" id="47AP7chXit" role="33vP2m">
                  <node concept="1pGfFk" id="47AP7chXiu" role="2ShVmc">
                    <ref role="37wK5l" to="tqa7:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                    <node concept="2OqwBi" id="47AP7chXiv" role="37wK5m">
                      <node concept="37vLTw" id="47AP7ci1TC" role="2Oq$k0">
                        <ref role="3cqZAo" node="47AP7chXYx" resolve="fragment" />
                      </node>
                      <node concept="1mfA1w" id="47AP7chXix" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47AP7chXiy" role="3cqZAp">
              <node concept="2OqwBi" id="47AP7chXiz" role="3clFbG">
                <node concept="37vLTw" id="47AP7chXi$" role="2Oq$k0">
                  <ref role="3cqZAo" node="47AP7chXir" resolve="provider" />
                </node>
                <node concept="liA8E" id="47AP7chXi_" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEBfy" resolve="setDistToText" />
                  <node concept="3cmrfG" id="47AP7chXiA" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="47AP7chXiB" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47AP7chXiC" role="3cqZAp">
              <node concept="2OqwBi" id="47AP7chXiD" role="3clFbG">
                <node concept="37vLTw" id="47AP7chXiE" role="2Oq$k0">
                  <ref role="3cqZAo" node="47AP7chXir" resolve="provider" />
                </node>
                <node concept="liA8E" id="47AP7chXiF" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZEE5V" resolve="setWidthOrientation" />
                  <node concept="Rm8GO" id="47AP7chXiG" role="37wK5m">
                    <ref role="1Px2BO" to="tqa7:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.HorizontalProvider_WidthOrientation" />
                    <ref role="Rm8GQ" to="tqa7:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47AP7chXiH" role="3cqZAp">
              <node concept="2OqwBi" id="47AP7chXiI" role="3clFbG">
                <node concept="37vLTw" id="47AP7chXiJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="47AP7chXir" resolve="provider" />
                </node>
                <node concept="liA8E" id="47AP7chXiK" role="2OqNvi">
                  <ref role="37wK5l" to="tqa7:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                  <node concept="3cmrfG" id="47AP7chXiL" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="47AP7chXiM" role="3cqZAp">
              <node concept="3clFbS" id="47AP7chXiN" role="3clFbx">
                <node concept="3clFbF" id="47AP7chXiO" role="3cqZAp">
                  <node concept="37vLTI" id="47AP7chXiP" role="3clFbG">
                    <node concept="37vLTw" id="47AP7chXiQ" role="37vLTJ">
                      <ref role="3cqZAo" node="47AP7chXim" resolve="chosenColor" />
                    </node>
                    <node concept="2ShNRf" id="47AP7chXiR" role="37vLTx">
                      <node concept="1pGfFk" id="47AP7chXiS" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="47AP7chXiT" role="37wK5m">
                          <node concept="2OqwBi" id="47AP7chXiU" role="2Oq$k0">
                            <node concept="37vLTw" id="47AP7chYTC" role="2Oq$k0">
                              <ref role="3cqZAo" node="47AP7chXYx" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="47AP7chXiW" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="47AP7chXiX" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="47AP7chXiY" role="37wK5m">
                          <node concept="2OqwBi" id="47AP7chXiZ" role="2Oq$k0">
                            <node concept="37vLTw" id="47AP7ci1O7" role="2Oq$k0">
                              <ref role="3cqZAo" node="47AP7chXYx" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="47AP7chXj1" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="47AP7chXj2" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="47AP7chXj3" role="37wK5m">
                          <node concept="2OqwBi" id="47AP7chXj4" role="2Oq$k0">
                            <node concept="37vLTw" id="47AP7ci1Qq" role="2Oq$k0">
                              <ref role="3cqZAo" node="47AP7chXYx" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="47AP7chXj6" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="47AP7chXj7" role="2OqNvi">
                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47AP7chXj8" role="3cqZAp">
                  <node concept="2OqwBi" id="47AP7chXj9" role="3clFbG">
                    <node concept="37vLTw" id="47AP7chXja" role="2Oq$k0">
                      <ref role="3cqZAo" node="47AP7chXir" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="47AP7chXjb" role="2OqNvi">
                      <ref role="37wK5l" to="tqa7:4XXs7nZGG5V" resolve="setLineColor" />
                      <node concept="37vLTw" id="47AP7chXjc" role="37wK5m">
                        <ref role="3cqZAo" node="47AP7chXim" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47AP7chXjd" role="3cqZAp">
                  <node concept="2OqwBi" id="47AP7chXje" role="3clFbG">
                    <node concept="37vLTw" id="47AP7chXjf" role="2Oq$k0">
                      <ref role="3cqZAo" node="47AP7chXir" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="47AP7chXjg" role="2OqNvi">
                      <ref role="37wK5l" to="tqa7:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                      <node concept="37vLTw" id="47AP7chXjh" role="37wK5m">
                        <ref role="3cqZAo" node="47AP7chXim" resolve="chosenColor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="47AP7chXji" role="3clFbw">
                <node concept="10Nm6u" id="47AP7chXjj" role="3uHU7w" />
                <node concept="2OqwBi" id="47AP7chXjk" role="3uHU7B">
                  <node concept="37vLTw" id="47AP7chYQH" role="2Oq$k0">
                    <ref role="3cqZAo" node="47AP7chXYx" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="47AP7chXjm" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="47AP7chXjn" role="3cqZAp">
              <node concept="37vLTw" id="47AP7chXjo" role="3cqZAk">
                <ref role="3cqZAo" node="47AP7chXir" resolve="provider" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="47AP7chXjp" role="3clFbw">
            <node concept="37vLTw" id="47AP7chYKB" role="2Oq$k0">
              <ref role="3cqZAo" node="47AP7chXYx" resolve="fragment" />
            </node>
            <node concept="3x8VRR" id="47AP7chXjr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="47AP7cibI1" role="3cqZAp" />
        <node concept="3cpWs6" id="47AP7ciaIB" role="3cqZAp">
          <node concept="2ShNRf" id="47AP7chXju" role="3cqZAk">
            <node concept="YeOm9" id="47AP7chXjv" role="2ShVmc">
              <node concept="1Y3b0j" id="47AP7chXjw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="47AP7chXjx" role="1B3o_S" />
                <node concept="3clFb_" id="47AP7chXjy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createEditorCell" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="47AP7chXjz" role="1B3o_S" />
                  <node concept="3uibUv" id="47AP7chXj$" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="47AP7chXj_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="47AP7chXjA" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="47AP7chXjB" role="3clF47">
                    <node concept="3cpWs8" id="47AP7chXjC" role="3cqZAp">
                      <node concept="3cpWsn" id="47AP7chXjD" role="3cpWs9">
                        <property role="TrG5h" value="emptyCell" />
                        <node concept="3uibUv" id="47AP7chXjE" role="1tU5fm">
                          <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                        </node>
                        <node concept="2ShNRf" id="47AP7chXjF" role="33vP2m">
                          <node concept="1pGfFk" id="47AP7chXjG" role="2ShVmc">
                            <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                            <node concept="37vLTw" id="47AP7ci9hZ" role="37wK5m">
                              <ref role="3cqZAo" node="2WskB11kDS4" resolve="myEditorContext" />
                            </node>
                            <node concept="2OqwBi" id="47AP7chXjI" role="37wK5m">
                              <node concept="37vLTw" id="47AP7ci9oW" role="2Oq$k0">
                                <ref role="3cqZAo" node="47AP7chXYx" resolve="fragment" />
                              </node>
                              <node concept="1mfA1w" id="47AP7chXjK" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="47AP7chXjL" role="3cqZAp">
                      <node concept="2OqwBi" id="47AP7chXjM" role="3clFbG">
                        <node concept="2OqwBi" id="47AP7chXjN" role="2Oq$k0">
                          <node concept="37vLTw" id="47AP7chXjO" role="2Oq$k0">
                            <ref role="3cqZAo" node="47AP7chXjD" resolve="emptyCell" />
                          </node>
                          <node concept="liA8E" id="47AP7chXjP" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="47AP7chXjQ" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                          <node concept="10M0yZ" id="47AP7chXjR" role="37wK5m">
                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                          </node>
                          <node concept="3cmrfG" id="47AP7chXjS" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="47AP7chXjT" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="47AP7chXjU" role="3cqZAp">
                      <node concept="2OqwBi" id="47AP7chXjV" role="3clFbG">
                        <node concept="2OqwBi" id="47AP7chXjW" role="2Oq$k0">
                          <node concept="37vLTw" id="47AP7chXjX" role="2Oq$k0">
                            <ref role="3cqZAo" node="47AP7chXjD" resolve="emptyCell" />
                          </node>
                          <node concept="liA8E" id="47AP7chXjY" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                          </node>
                        </node>
                        <node concept="liA8E" id="47AP7chXjZ" role="2OqNvi">
                          <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                          <node concept="10M0yZ" id="47AP7chXk0" role="37wK5m">
                            <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                            <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                          </node>
                          <node concept="3cmrfG" id="47AP7chXk1" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3clFbT" id="47AP7chXk2" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="47AP7chXk3" role="3cqZAp">
                      <node concept="37vLTw" id="47AP7chXk4" role="3clFbG">
                        <ref role="3cqZAo" node="47AP7chXjD" resolve="emptyCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47AP7chW$y" role="1B3o_S" />
      <node concept="3uibUv" id="47AP7ci8Nq" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="37vLTG" id="47AP7chXYx" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="47AP7chXYw" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WskB11k_pa" role="jymVt" />
    <node concept="312cEu" id="2WskB11l3o0" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TypeSingleRoleHandler" />
      <node concept="3clFbW" id="2WskB11l3vQ" role="jymVt">
        <node concept="3cqZAl" id="2WskB11l3vR" role="3clF45" />
        <node concept="3clFbS" id="2WskB11l3vT" role="3clF47">
          <node concept="XkiVB" id="2WskB11l3Kf" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~SingleRoleCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,jetbrains.mps.openapi.editor.EditorContext)" resolve="SingleRoleCellProvider" />
            <node concept="37vLTw" id="2WskB11l3K_" role="37wK5m">
              <ref role="3cqZAo" node="2WskB11l3w8" resolve="ownerNode" />
            </node>
            <node concept="37vLTw" id="2WskB11l3LB" role="37wK5m">
              <ref role="3cqZAo" node="2WskB11l3wq" resolve="containmentLink" />
            </node>
            <node concept="37vLTw" id="2WskB11l3ME" role="37wK5m">
              <ref role="3cqZAo" node="2WskB11l3_2" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2WskB11l3vG" role="1B3o_S" />
        <node concept="37vLTG" id="2WskB11l3w8" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3Tqbb2" id="2WskB11l3w7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2WskB11l3wq" role="3clF46">
          <property role="TrG5h" value="containmentLink" />
          <node concept="3uibUv" id="2WskB11l3wO" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
        <node concept="37vLTG" id="2WskB11l3_2" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="2WskB11l3_q" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2WskB11l3N9" role="jymVt" />
      <node concept="3clFb_" id="2WskB11l42n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createChildCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="2WskB11l42o" role="1B3o_S" />
        <node concept="3uibUv" id="2WskB11l42q" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="2WskB11l42r" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3Tqbb2" id="2WskB11l4c1" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2WskB11l42t" role="3clF47">
          <node concept="3cpWs8" id="2WskB11l44C" role="3cqZAp">
            <node concept="3cpWsn" id="2WskB11l44D" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2WskB11l6Wh" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3nyPlj" id="2WskB11l46b" role="33vP2m">
                <ref role="37wK5l" to="p9jd:~SingleRoleCellProvider.createChildCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createChildCell" />
                <node concept="37vLTw" id="2WskB11l46M" role="37wK5m">
                  <ref role="3cqZAo" node="2WskB11l42r" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WskB11l4fJ" role="3cqZAp">
            <node concept="1rXfSq" id="2WskB11l4fH" role="3clFbG">
              <ref role="37wK5l" node="2WskB11l4a4" resolve="installCellInfo" />
              <node concept="37vLTw" id="2WskB11l4gp" role="37wK5m">
                <ref role="3cqZAo" node="2WskB11l42r" resolve="child" />
              </node>
              <node concept="37vLTw" id="2WskB11l4hA" role="37wK5m">
                <ref role="3cqZAo" node="2WskB11l44D" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2WskB11l4i$" role="3cqZAp">
            <node concept="37vLTw" id="2WskB11l4jZ" role="3cqZAk">
              <ref role="3cqZAo" node="2WskB11l44D" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2WskB11l42u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2WskB11l3Np" role="jymVt" />
      <node concept="3clFb_" id="2WskB11l4a4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="installCellInfo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2WskB11l4a7" role="3clF47">
          <node concept="3clFbF" id="2WskB11l4fi" role="3cqZAp">
            <node concept="2OqwBi" id="2WskB11l4lz" role="3clFbG">
              <node concept="37vLTw" id="2WskB11l4fh" role="2Oq$k0">
                <ref role="3cqZAo" node="2WskB11l4db" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2WskB11l4nL" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="2ShNRf" id="2WskB11l4of" role="37wK5m">
                  <node concept="1pGfFk" id="2WskB11l6ub" role="2ShVmc">
                    <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                    <node concept="37vLTw" id="2WskB11l6uL" role="37wK5m">
                      <ref role="3cqZAo" to="p9jd:~SingleRoleCellProvider.myOwnerNode" resolve="myOwnerNode" />
                    </node>
                    <node concept="2OqwBi" id="2WskB11l6xR" role="37wK5m">
                      <node concept="37vLTw" id="2WskB11l6w6" role="2Oq$k0">
                        <ref role="3cqZAo" to="p9jd:~SingleRoleCellProvider.myContainmentLink" resolve="myContainmentLink" />
                      </node>
                      <node concept="liA8E" id="2WskB11l6Bb" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2WskB11l6CQ" role="37wK5m">
                      <ref role="3cqZAo" to="p9jd:~SingleRoleCellProvider.myEditorContext" resolve="myEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2WskB11l6Eo" role="3cqZAp">
            <node concept="3clFbS" id="2WskB11l6Eq" role="3clFbx">
              <node concept="3clFbF" id="2WskB11l6Mv" role="3cqZAp">
                <node concept="2OqwBi" id="2WskB11l6N9" role="3clFbG">
                  <node concept="37vLTw" id="2WskB11l6Mt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WskB11l4db" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="2WskB11l6Pn" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                    <node concept="Xl_RD" id="2WskB11l6PQ" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2WskB11l6KU" role="3clFbw">
              <node concept="10Nm6u" id="2WskB11l6LF" role="3uHU7w" />
              <node concept="2OqwBi" id="2WskB11l6FW" role="3uHU7B">
                <node concept="37vLTw" id="2WskB11l6Fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WskB11l4db" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2WskB11l6Ie" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2WskB11l49q" role="1B3o_S" />
        <node concept="3cqZAl" id="2WskB11l4a2" role="3clF45" />
        <node concept="37vLTG" id="2WskB11l4co" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3Tqbb2" id="2WskB11l4cn" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2WskB11l4db" role="3clF46">
          <property role="TrG5h" value="editorCell" />
          <node concept="3uibUv" id="2WskB11l4e6" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2WskB11l6Qt" role="jymVt" />
      <node concept="3clFb_" id="2WskB11l6Tb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createEmptyCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="2WskB11l6Tc" role="1B3o_S" />
        <node concept="3uibUv" id="2WskB11l6Te" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="2WskB11l6Tf" role="3clF47">
          <node concept="3cpWs8" id="2WskB11l6WP" role="3cqZAp">
            <node concept="3cpWsn" id="2WskB11l6WQ" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2WskB11l6WR" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3nyPlj" id="2WskB11l6Yd" role="33vP2m">
                <ref role="37wK5l" to="p9jd:~SingleRoleCellProvider.createEmptyCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEmptyCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WskB11l6Zn" role="3cqZAp">
            <node concept="2OqwBi" id="2WskB11l709" role="3clFbG">
              <node concept="37vLTw" id="2WskB11l6Zl" role="2Oq$k0">
                <ref role="3cqZAo" node="2WskB11l6WQ" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="2WskB11l72r" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                <node concept="Xl_RD" id="2WskB11l72U" role="37wK5m">
                  <property role="Xl_RC" value="empty_type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2WskB11l74$" role="3cqZAp">
            <node concept="1rXfSq" id="2WskB11l74y" role="3clFbG">
              <ref role="37wK5l" node="2WskB11l4a4" resolve="installCellInfo" />
              <node concept="10Nm6u" id="2WskB11l75i" role="37wK5m" />
              <node concept="37vLTw" id="2WskB11l76A" role="37wK5m">
                <ref role="3cqZAo" node="2WskB11l6WQ" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2WskB11l77$" role="3cqZAp">
            <node concept="37vLTw" id="2WskB11l79d" role="3cqZAk">
              <ref role="3cqZAo" node="2WskB11l6WQ" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2WskB11l6Tg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2WskB11l48u" role="jymVt" />
      <node concept="3clFb_" id="2WskB11l7kg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNoTargetText" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2WskB11l7kj" role="3clF47">
          <node concept="3clFbF" id="2WskB11l7px" role="3cqZAp">
            <node concept="Xl_RD" id="2WskB11l7pw" role="3clFbG">
              <property role="Xl_RC" value="&lt;no type&gt;" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="2WskB11l7i0" role="1B3o_S" />
        <node concept="3uibUv" id="2WskB11l7kd" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2WskB11l3ic" role="1B3o_S" />
      <node concept="3uibUv" id="2WskB11l3vn" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~SingleRoleCellProvider" resolve="SingleRoleCellProvider" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2WskB11k_o2" role="1B3o_S" />
    <node concept="3uibUv" id="2WskB11k_qt" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="312cEu" id="JlQX3G$Pe6">
    <property role="TrG5h" value="ChosenModule_CellProvider" />
    <property role="3GE5qa" value="Editor" />
    <node concept="2tJIrI" id="JlQX3G$S3L" role="jymVt" />
    <node concept="312cEg" id="JlQX3G_16A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="JlQX3G_0OC" role="1tU5fm" />
      <node concept="3Tm6S6" id="JlQX3G_1o_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="JlQX3G_1WQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JlQX3G_1EF" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3G_1WO" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="JlQX3G_2wU" role="jymVt" />
    <node concept="3clFbW" id="JlQX3G$ZWB" role="jymVt">
      <node concept="3cqZAl" id="JlQX3G$ZWC" role="3clF45" />
      <node concept="3clFbS" id="JlQX3G$ZWE" role="3clF47">
        <node concept="3clFbF" id="JlQX3G_3ED" role="3cqZAp">
          <node concept="37vLTI" id="JlQX3G_3Fj" role="3clFbG">
            <node concept="37vLTw" id="JlQX3G_3FM" role="37vLTx">
              <ref role="3cqZAo" node="JlQX3G_0eD" resolve="context" />
            </node>
            <node concept="37vLTw" id="JlQX3G_3EC" role="37vLTJ">
              <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3G_3GR" role="3cqZAp">
          <node concept="37vLTI" id="JlQX3G_3In" role="3clFbG">
            <node concept="37vLTw" id="JlQX3G_3Jf" role="37vLTx">
              <ref role="3cqZAo" node="JlQX3G_0fg" resolve="node" />
            </node>
            <node concept="37vLTw" id="JlQX3G_3GP" role="37vLTJ">
              <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JlQX3G$ZWF" role="1B3o_S" />
      <node concept="37vLTG" id="JlQX3G_0eD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="JlQX3G_0eC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="JlQX3G_0fg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="JlQX3G_0g3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="JlQX3G$S3N" role="jymVt" />
    <node concept="3clFb_" id="JlQX3G$YzK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="JlQX3G$YzL" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3G$YzN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="JlQX3G$YzO" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="JlQX3G$YzP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="JlQX3G$YzQ" role="3clF47">
        <node concept="3cpWs8" id="JlQX3G$YDL" role="3cqZAp">
          <node concept="3cpWsn" id="JlQX3G$YDM" role="3cpWs9">
            <property role="TrG5h" value="enclosingCell" />
            <node concept="3uibUv" id="JlQX3G$YDN" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="JlQX3G$YDO" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="JlQX3G$YDP" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
              </node>
              <node concept="37vLTw" id="JlQX3G_3K1" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JlQX3G$YDR" role="3cqZAp" />
        <node concept="3clFbJ" id="47AP7chBNW" role="3cqZAp">
          <node concept="3clFbS" id="47AP7chBNY" role="3clFbx">
            <node concept="3cpWs8" id="JlQX3G$YDS" role="3cqZAp">
              <node concept="3cpWsn" id="JlQX3G$YDT" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="JlQX3G$YDU" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="JlQX3G$YDV" role="33vP2m">
                  <node concept="2OqwBi" id="JlQX3G$YDW" role="2Oq$k0">
                    <node concept="37vLTw" id="JlQX3G_3Z1" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="JlQX3G$YE0" role="2OqNvi">
                      <node concept="3CFYIy" id="JlQX3G$YE1" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="JlQX3G$YE2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="JlQX3G$YE3" role="3cqZAp" />
            <node concept="3clFbJ" id="JlQX3G$YE4" role="3cqZAp">
              <node concept="3clFbS" id="JlQX3G$YE5" role="3clFbx">
                <node concept="3cpWs8" id="JlQX3G$YE6" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YE7" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="3uibUv" id="JlQX3G$YE8" role="1tU5fm">
                      <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                    </node>
                    <node concept="2ShNRf" id="JlQX3G$YE9" role="33vP2m">
                      <node concept="1pGfFk" id="JlQX3G$YEa" role="2ShVmc">
                        <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                        <node concept="37vLTw" id="JlQX3G$YEb" role="37wK5m">
                          <ref role="3cqZAo" node="JlQX3G$YDT" resolve="fragment" />
                        </node>
                        <node concept="37vLTw" id="JlQX3G$YEc" role="37wK5m">
                          <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YEf" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YEg" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YEh" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YEi" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                      <node concept="10M0yZ" id="JlQX3G$YEj" role="37wK5m">
                        <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                        <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YEk" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YEl" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YEm" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YEn" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                      <node concept="Xl_RD" id="JlQX3G$YEo" role="37wK5m">
                        <property role="Xl_RC" value="Choose a module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JlQX3G$YEp" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YEq" role="3cpWs9">
                    <property role="TrG5h" value="referenceCell" />
                    <node concept="3uibUv" id="JlQX3G$YEr" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YEs" role="3cqZAp" />
                <node concept="3clFbF" id="JlQX3G$YEt" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YEu" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YEw" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                      <node concept="2ShNRf" id="JlQX3G$YEx" role="37wK5m">
                        <node concept="YeOm9" id="JlQX3G$YEy" role="2ShVmc">
                          <node concept="1Y3b0j" id="JlQX3G$YEz" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                            <node concept="2tJIrI" id="JlQX3G$YE$" role="jymVt" />
                            <node concept="3Tm1VV" id="JlQX3G$YE_" role="1B3o_S" />
                            <node concept="3clFb_" id="JlQX3G$YEA" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="JlQX3G$YEB" role="1B3o_S" />
                              <node concept="3uibUv" id="JlQX3G$YEC" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YED" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="JlQX3G$YEE" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="JlQX3G$YEF" role="3clF47">
                                <node concept="3cpWs6" id="JlQX3G$YEG" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YEH" role="3cqZAk">
                                    <node concept="Xjq3P" id="JlQX3G$YEI" role="2Oq$k0" />
                                    <node concept="liA8E" id="JlQX3G$YEJ" role="2OqNvi">
                                      <ref role="37wK5l" node="JlQX3G$YEM" resolve="createEditorCell" />
                                      <node concept="37vLTw" id="JlQX3G$YEK" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YED" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="JlQX3G$YEL" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YDT" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="JlQX3G$YEM" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="JlQX3G$YEN" role="3clF47">
                                <node concept="3cpWs6" id="JlQX3G$YEO" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YEP" role="3cqZAk">
                                    <node concept="Xjq3P" id="JlQX3G$YEQ" role="2Oq$k0" />
                                    <node concept="liA8E" id="JlQX3G$YER" role="2OqNvi">
                                      <ref role="37wK5l" node="JlQX3G$YF0" resolve="createReadOnlyModelAccessor" />
                                      <node concept="37vLTw" id="JlQX3G$YES" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YEW" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="JlQX3G$YET" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YEY" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="JlQX3G$YEU" role="1B3o_S" />
                              <node concept="3uibUv" id="JlQX3G$YEV" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YEW" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="JlQX3G$YEX" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YEY" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="JlQX3G$YEZ" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFb_" id="JlQX3G$YF0" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createReadOnlyModelAccessor" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="JlQX3G$YF1" role="3clF47">
                                <node concept="3cpWs8" id="JlQX3G$YF2" role="3cqZAp">
                                  <node concept="3cpWsn" id="JlQX3G$YF3" role="3cpWs9">
                                    <property role="TrG5h" value="propertyCell" />
                                    <node concept="3uibUv" id="JlQX3G$YF4" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    </node>
                                    <node concept="2YIFZM" id="JlQX3G$YF5" role="33vP2m">
                                      <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                      <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                      <node concept="37vLTw" id="JlQX3G$YF6" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YFS" resolve="context" />
                                      </node>
                                      <node concept="2ShNRf" id="JlQX3G$YF7" role="37wK5m">
                                        <node concept="YeOm9" id="JlQX3G$YF8" role="2ShVmc">
                                          <node concept="1Y3b0j" id="JlQX3G$YF9" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                            <node concept="3Tm1VV" id="JlQX3G$YFa" role="1B3o_S" />
                                            <node concept="3clFb_" id="JlQX3G$YFb" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="JlQX3G$YFc" role="1B3o_S" />
                                              <node concept="3uibUv" id="JlQX3G$YFd" role="3clF45">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                              <node concept="3clFbS" id="JlQX3G$YFe" role="3clF47">
                                                <node concept="3clFbF" id="JlQX3G$YFf" role="3cqZAp">
                                                  <node concept="2OqwBi" id="JlQX3G$YFg" role="3clFbG">
                                                    <node concept="2OqwBi" id="JlQX3G$YFh" role="2Oq$k0">
                                                      <node concept="37vLTw" id="JlQX3G$YFi" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="JlQX3G$YFU" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="JlQX3G$YFj" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="JlQX3G$YFk" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="JlQX3G$YFl" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="setText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="JlQX3G$YFm" role="1B3o_S" />
                                              <node concept="3cqZAl" id="JlQX3G$YFn" role="3clF45" />
                                              <node concept="37vLTG" id="JlQX3G$YFo" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="JlQX3G$YFp" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="JlQX3G$YFq" role="3clF47" />
                                            </node>
                                            <node concept="3clFb_" id="JlQX3G$YFr" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="isValidText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="JlQX3G$YFs" role="1B3o_S" />
                                              <node concept="10P_77" id="JlQX3G$YFt" role="3clF45" />
                                              <node concept="37vLTG" id="JlQX3G$YFu" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="JlQX3G$YFv" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="JlQX3G$YFw" role="3clF47">
                                                <node concept="3cpWs6" id="JlQX3G$YFx" role="3cqZAp">
                                                  <node concept="2YIFZM" id="JlQX3G$YFy" role="3cqZAk">
                                                    <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                    <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                    <node concept="37vLTw" id="JlQX3G$YFz" role="37wK5m">
                                                      <ref role="3cqZAo" node="JlQX3G$YFu" resolve="p0" />
                                                    </node>
                                                    <node concept="1rXfSq" id="JlQX3G$YF$" role="37wK5m">
                                                      <ref role="37wK5l" node="JlQX3G$YFb" resolve="getText" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="JlQX3G$YF_" role="37wK5m">
                                        <ref role="3cqZAo" node="JlQX3G$YFU" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="JlQX3G$YFA" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YFB" role="3clFbG">
                                    <node concept="37vLTw" id="JlQX3G$YFC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JlQX3G$YF3" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="JlQX3G$YFD" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="JlQX3G$YFE" role="37wK5m">
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      </node>
                                      <node concept="2YIFZM" id="JlQX3G$YFF" role="37wK5m">
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="JlQX3G$YFG" role="3cqZAp">
                                  <node concept="2OqwBi" id="JlQX3G$YFH" role="3clFbG">
                                    <node concept="37vLTw" id="JlQX3G$YFI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JlQX3G$YF3" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="JlQX3G$YFJ" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="JlQX3G$YFK" role="37wK5m">
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                      </node>
                                      <node concept="2YIFZM" id="JlQX3G$YFL" role="37wK5m">
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="JlQX3G$YFM" role="3cqZAp" />
                                <node concept="3cpWs6" id="JlQX3G$YFN" role="3cqZAp">
                                  <node concept="37vLTw" id="JlQX3G$YFO" role="3cqZAk">
                                    <ref role="3cqZAo" node="JlQX3G$YF3" resolve="propertyCell" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="JlQX3G$YFP" role="3cqZAp" />
                              </node>
                              <node concept="3Tm1VV" id="JlQX3G$YFQ" role="1B3o_S" />
                              <node concept="3uibUv" id="JlQX3G$YFR" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YFS" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="JlQX3G$YFT" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="JlQX3G$YFU" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="JlQX3G$YFV" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YFW" role="3cqZAp" />
                <node concept="3clFbF" id="JlQX3G$YFX" role="3cqZAp">
                  <node concept="37vLTI" id="JlQX3G$YFY" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YFZ" role="37vLTJ">
                      <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                    </node>
                    <node concept="2OqwBi" id="JlQX3G$YG0" role="37vLTx">
                      <node concept="37vLTw" id="JlQX3G$YG1" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YG2" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                        <node concept="37vLTw" id="JlQX3G$YG3" role="37wK5m">
                          <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YG4" role="3cqZAp" />
                <node concept="3clFbJ" id="JlQX3G$YG5" role="3cqZAp">
                  <node concept="3clFbS" id="JlQX3G$YG6" role="3clFbx">
                    <node concept="3clFbF" id="JlQX3G$YG7" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G$YG8" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G$YG9" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YGa" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                          <node concept="3clFbT" id="JlQX3G$YGb" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JlQX3G$YGc" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G$YGd" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G$YGe" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YGf" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                          <node concept="10M0yZ" id="JlQX3G$YGg" role="37wK5m">
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                            <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="JlQX3G$YGh" role="3clFbw">
                    <node concept="10Nm6u" id="JlQX3G$YGi" role="3uHU7w" />
                    <node concept="2OqwBi" id="JlQX3G$YGj" role="3uHU7B">
                      <node concept="37vLTw" id="JlQX3G$YGk" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YGl" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YGm" role="3cqZAp" />
                <node concept="3clFbH" id="JlQX3G$YGn" role="3cqZAp" />
                <node concept="3cpWs8" id="JlQX3G$YGo" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YGp" role="3cpWs9">
                    <property role="TrG5h" value="style" />
                    <node concept="3uibUv" id="JlQX3G$YGq" role="1tU5fm">
                      <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                    </node>
                    <node concept="2ShNRf" id="JlQX3G$YGr" role="33vP2m">
                      <node concept="1pGfFk" id="JlQX3G$YGs" role="2ShVmc">
                        <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="JlQX3GAOoe" role="3cqZAp">
                  <node concept="3SKdUq" id="JlQX3GAOof" role="3SKWNk">
                    <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3GAOog" role="3cqZAp">
                  <node concept="1niqFM" id="JlQX3GAOoh" role="3clFbG">
                    <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
                    <property role="1npL6y" value="apply_KeyWord" />
                    <node concept="37vLTw" id="JlQX3GAOoi" role="2U24H$">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="3cqZAl" id="JlQX3GAOoj" role="32Mpfj" />
                    <node concept="37vLTw" id="JlQX3GAOZE" role="2U24H$">
                      <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGt" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGu" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGv" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGw" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="JlQX3G$YGx" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="3cmrfG" id="JlQX3G$YGy" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbT" id="JlQX3G$YGz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YG$" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YG_" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGA" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGB" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="JlQX3G$YGC" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="3cmrfG" id="JlQX3G$YGD" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="JlQX3G$YGE" role="37wK5m">
                        <property role="3cmrfH" value="11" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGF" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGG" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGH" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGI" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="JlQX3G$YGJ" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="Rm8GO" id="JlQX3G$YGK" role="37wK5m">
                        <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                        <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGL" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGM" role="3clFbG">
                    <node concept="2OqwBi" id="JlQX3G$YGN" role="2Oq$k0">
                      <node concept="37vLTw" id="JlQX3G$YGO" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YGP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGQ" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                      <node concept="37vLTw" id="JlQX3G$YGR" role="37wK5m">
                        <ref role="3cqZAo" node="JlQX3G$YGp" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3G$YGT" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3G$YGU" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3G$YGV" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                    </node>
                    <node concept="liA8E" id="JlQX3G$YGW" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                      <node concept="2OqwBi" id="JlQX3G$YGX" role="37wK5m">
                        <node concept="37vLTw" id="JlQX3G$YGY" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YGZ" role="2OqNvi">
                          <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3G$YH0" role="3cqZAp" />
                <node concept="3cpWs8" id="JlQX3G$YH1" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YH2" role="3cpWs9">
                    <property role="TrG5h" value="attributeConcept" />
                    <node concept="3uibUv" id="JlQX3G$YH3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JlQX3G$YH4" role="33vP2m">
                      <node concept="37vLTw" id="JlQX3G$YH5" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YH6" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="JlQX3G$YH7" role="3cqZAp">
                  <node concept="3cpWsn" id="JlQX3G$YH8" role="3cpWs9">
                    <property role="TrG5h" value="attributeKind" />
                    <node concept="3uibUv" id="JlQX3G$YH9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="2OqwBi" id="JlQX3G$YHa" role="33vP2m">
                      <node concept="37vLTw" id="JlQX3G$YHb" role="2Oq$k0">
                        <ref role="3cqZAo" node="JlQX3G$YE7" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="JlQX3G$YHc" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="47AP7ch_Xp" role="3cqZAp" />
                <node concept="3clFbF" id="JlQX3GAJnj" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3GAJFD" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3GAJnh" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="JlQX3GAJQl" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="1rXfSq" id="JlQX3GAJR3" role="37wK5m">
                        <ref role="37wK5l" node="JlQX3GAyld" resolve="createTextCell" />
                        <node concept="Xl_RD" id="JlQX3GAJSp" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="3clFbT" id="JlQX3GBmo4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="JlQX3GBmq1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="JlQX3G$YHe" role="3cqZAp">
                  <node concept="3clFbS" id="JlQX3G$YHf" role="3clFbx">
                    <node concept="3cpWs8" id="JlQX3G$YHg" role="3cqZAp">
                      <node concept="3cpWsn" id="JlQX3G$YHh" role="3cpWs9">
                        <property role="TrG5h" value="manager" />
                        <node concept="3uibUv" id="JlQX3G$YHi" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                        </node>
                        <node concept="2YIFZM" id="JlQX3G$YHj" role="33vP2m">
                          <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                          <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                          <node concept="37vLTw" id="JlQX3G$YHk" role="37wK5m">
                            <ref role="3cqZAo" node="JlQX3G$YzO" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JlQX3G$YHl" role="3cqZAp">
                      <node concept="2OqwBi" id="JlQX3G$YHm" role="3clFbG">
                        <node concept="37vLTw" id="JlQX3G$YHn" role="2Oq$k0">
                          <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                        </node>
                        <node concept="liA8E" id="JlQX3G$YHo" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                          <node concept="2OqwBi" id="JlQX3G$YHp" role="37wK5m">
                            <node concept="37vLTw" id="JlQX3G$YHq" role="2Oq$k0">
                              <ref role="3cqZAo" node="JlQX3G$YHh" resolve="manager" />
                            </node>
                            <node concept="liA8E" id="JlQX3G$YHr" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                              <node concept="37vLTw" id="JlQX3G$YHs" role="37wK5m">
                                <ref role="3cqZAo" node="JlQX3G$YH2" resolve="attributeConcept" />
                              </node>
                              <node concept="37vLTw" id="JlQX3G$YHt" role="37wK5m">
                                <ref role="3cqZAo" node="JlQX3G$YH8" resolve="attributeKind" />
                              </node>
                              <node concept="37vLTw" id="JlQX3G$YHu" role="37wK5m">
                                <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="JlQX3G$YHv" role="3clFbw">
                    <node concept="10Nm6u" id="JlQX3G$YHw" role="3uHU7w" />
                    <node concept="37vLTw" id="JlQX3G$YHx" role="3uHU7B">
                      <ref role="3cqZAo" node="JlQX3G$YH2" resolve="attributeConcept" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="JlQX3G$YHy" role="9aQIa">
                    <node concept="3clFbS" id="JlQX3G$YHz" role="9aQI4">
                      <node concept="3clFbF" id="JlQX3G$YH$" role="3cqZAp">
                        <node concept="2OqwBi" id="JlQX3G$YH_" role="3clFbG">
                          <node concept="37vLTw" id="JlQX3G$YHA" role="2Oq$k0">
                            <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                          </node>
                          <node concept="liA8E" id="JlQX3G$YHB" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                            <node concept="37vLTw" id="JlQX3G$YHC" role="37wK5m">
                              <ref role="3cqZAo" node="JlQX3G$YEq" resolve="referenceCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="JlQX3GAKsD" role="3cqZAp">
                  <node concept="2OqwBi" id="JlQX3GAKsE" role="3clFbG">
                    <node concept="37vLTw" id="JlQX3GAKsF" role="2Oq$k0">
                      <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
                    </node>
                    <node concept="liA8E" id="JlQX3GAKsG" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                      <node concept="1rXfSq" id="JlQX3GAKsH" role="37wK5m">
                        <ref role="37wK5l" node="JlQX3GAyld" resolve="createTextCell" />
                        <node concept="Xl_RD" id="JlQX3GAKsI" role="37wK5m">
                          <property role="Xl_RC" value=")" />
                        </node>
                        <node concept="3clFbT" id="JlQX3GBms8" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="JlQX3GBmu5" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="JlQX3GAKcF" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="JlQX3G$YHD" role="3clFbw">
                <node concept="37vLTw" id="JlQX3G$YHE" role="2Oq$k0">
                  <ref role="3cqZAo" node="JlQX3G$YDT" resolve="fragment" />
                </node>
                <node concept="3x8VRR" id="JlQX3G$YHF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="47AP7chClr" role="3clFbw">
            <ref role="37wK5l" node="47AP7chzy5" resolve="canBeRendered" />
          </node>
        </node>
        <node concept="3clFbH" id="47AP7chBiA" role="3cqZAp" />
        <node concept="3cpWs6" id="JlQX3G$YHM" role="3cqZAp">
          <node concept="37vLTw" id="JlQX3G$YHN" role="3cqZAk">
            <ref role="3cqZAo" node="JlQX3G$YDM" resolve="enclosingCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JlQX3G$S3Q" role="jymVt" />
    <node concept="3clFb_" id="47AP7chzy5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canBeRendered" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47AP7chzy8" role="3clF47">
        <node concept="3cpWs8" id="47AP7ch$YI" role="3cqZAp">
          <node concept="3cpWsn" id="47AP7ch$YJ" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="47AP7ch$YK" role="1tU5fm">
              <node concept="17QB3L" id="47AP7ch$YL" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="47AP7ch$YM" role="33vP2m">
              <node concept="2OqwBi" id="47AP7ch$YN" role="2Oq$k0">
                <node concept="2OqwBi" id="47AP7ch$YO" role="2Oq$k0">
                  <node concept="37vLTw" id="47AP7ch_Pc" role="2Oq$k0">
                    <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myContext" />
                  </node>
                  <node concept="liA8E" id="47AP7ch$YQ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="47AP7ch$YR" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="47AP7ch$YS" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47AP7ch$YT" role="3cqZAp">
          <node concept="3clFbS" id="47AP7ch$YU" role="3clFbx">
            <node concept="3clFbJ" id="47AP7ch$YV" role="3cqZAp">
              <node concept="3clFbS" id="47AP7ch$YW" role="3clFbx">
                <node concept="3cpWs6" id="47AP7ch$YX" role="3cqZAp">
                  <node concept="3clFbT" id="47AP7ch$YY" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="47AP7ch$YZ" role="3clFbw">
                <node concept="2HwmR7" id="47AP7ch$Z0" role="2OqNvi">
                  <node concept="1bVj0M" id="47AP7ch$Z1" role="23t8la">
                    <node concept="3clFbS" id="47AP7ch$Z2" role="1bW5cS">
                      <node concept="3clFbF" id="47AP7ch$Z3" role="3cqZAp">
                        <node concept="3clFbC" id="47AP7ch$Z4" role="3clFbG">
                          <node concept="10M0yZ" id="47AP7ch$Z5" role="3uHU7w">
                            <ref role="1PxDUh" to="nbbm:1k3hL0Su7lA" resolve="PeoplHints" />
                            <ref role="3cqZAo" to="nbbm:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                          </node>
                          <node concept="37vLTw" id="47AP7ch$Z6" role="3uHU7B">
                            <ref role="3cqZAo" node="47AP7ch$Z7" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="47AP7ch$Z7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="47AP7ch$Z8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="47AP7ch$Z9" role="2Oq$k0">
                  <node concept="37vLTw" id="47AP7ch$Za" role="2Oq$k0">
                    <ref role="3cqZAo" node="47AP7ch$YJ" resolve="editorHints" />
                  </node>
                  <node concept="39bAoz" id="47AP7ch$Zb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="47AP7ch$Zc" role="3clFbw">
            <node concept="10Nm6u" id="47AP7ch$Zd" role="3uHU7w" />
            <node concept="37vLTw" id="47AP7ch$Ze" role="3uHU7B">
              <ref role="3cqZAo" node="47AP7ch$YJ" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47AP7ch$Zh" role="3cqZAp">
          <node concept="3clFbT" id="47AP7ch$Zi" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47AP7chz2L" role="1B3o_S" />
      <node concept="10P_77" id="47AP7chzxF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="47AP7chyzU" role="jymVt" />
    <node concept="3clFb_" id="JlQX3GAyld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTextCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="JlQX3GAylg" role="3clF47">
        <node concept="3cpWs8" id="JlQX3GAyHZ" role="3cqZAp">
          <node concept="3cpWsn" id="JlQX3GAyI0" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="JlQX3GAyI1" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="JlQX3GAyI_" role="33vP2m">
              <node concept="1pGfFk" id="JlQX3GAyI$" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="JlQX3GA_4s" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_1WQ" resolve="myContext" />
                </node>
                <node concept="37vLTw" id="JlQX3GA_61" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3G_16A" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="JlQX3GA_aU" role="37wK5m">
                  <ref role="3cqZAo" node="JlQX3GAyK1" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JlQX3GA_qM" role="3cqZAp">
          <node concept="3cpWsn" id="JlQX3GA_qN" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="JlQX3GA_qO" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="JlQX3GA_s4" role="33vP2m">
              <node concept="1pGfFk" id="JlQX3GA_Sn" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Mm3FE9U2Yf" role="3cqZAp">
          <node concept="3SKdUq" id="3Mm3FE9U2Yg" role="3SKWNk">
            <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
          </node>
        </node>
        <node concept="3clFbF" id="3Mm3FE9U2Ym" role="3cqZAp">
          <node concept="1niqFM" id="3Mm3FE9U2Yn" role="3clFbG">
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
            <property role="1npL6y" value="apply_KeyWord" />
            <node concept="37vLTw" id="3Mm3FE9U2Yo" role="2U24H$">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="3cqZAl" id="3Mm3FE9U2Yp" role="32Mpfj" />
            <node concept="37vLTw" id="JlQX3GANHC" role="2U24H$">
              <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GA_U2" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GA_VG" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GA_U0" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="liA8E" id="JlQX3GA_X6" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="JlQX3GA_XK" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
              </node>
              <node concept="3cmrfG" id="JlQX3GAA0G" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="JlQX3GBmk1" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GBlgu" resolve="punctuationRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAAf1" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAAf2" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GAAf3" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="liA8E" id="JlQX3GAAf4" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="JlQX3GAAf5" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
              </node>
              <node concept="3cmrfG" id="JlQX3GAAf6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="JlQX3GBml$" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GBlOB" resolve="punctuationLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAAli" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAAlj" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GAAlk" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
            </node>
            <node concept="liA8E" id="JlQX3GAAll" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="JlQX3GAAlm" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
              </node>
              <node concept="3cmrfG" id="JlQX3GAAln" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="JlQX3GABvp" role="37wK5m">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAAt$" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAGjz" role="3clFbG">
            <node concept="2OqwBi" id="JlQX3GAG24" role="2Oq$k0">
              <node concept="37vLTw" id="JlQX3GAFX1" role="2Oq$k0">
                <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="JlQX3GAGiO" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="JlQX3GAGpi" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="JlQX3GAGqf" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GA_qN" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JlQX3GAGwv" role="3cqZAp">
          <node concept="2OqwBi" id="JlQX3GAGBx" role="3clFbG">
            <node concept="37vLTw" id="JlQX3GAGwt" role="2Oq$k0">
              <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="JlQX3GAGSy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="37vLTw" id="JlQX3GAGUb" role="37wK5m">
                <ref role="3cqZAo" node="JlQX3GAyK1" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JlQX3GAH0m" role="3cqZAp">
          <node concept="37vLTw" id="JlQX3GAHtu" role="3cqZAk">
            <ref role="3cqZAo" node="JlQX3GAyI0" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JlQX3GAxVU" role="1B3o_S" />
      <node concept="3uibUv" id="JlQX3GAyjF" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="JlQX3GAyK1" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="JlQX3GAyK0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JlQX3GBlgu" role="3clF46">
        <property role="TrG5h" value="punctuationRight" />
        <node concept="10P_77" id="JlQX3GBl$U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="JlQX3GBlOB" role="3clF46">
        <property role="TrG5h" value="punctuationLeft" />
        <node concept="10P_77" id="JlQX3GBm95" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="JlQX3G$Pe7" role="1B3o_S" />
    <node concept="3uibUv" id="JlQX3G$YzH" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
</model>

