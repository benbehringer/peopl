<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c5bb514-d0f1-4291-a395-ac006aeec54f(de.htwsaar.peopl.baseLanguageExtension.statistics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
  </languages>
  <imports>
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="uce1" ref="r:a268bac9-fde8-45f5-92f2-5958dfe8555d(de.htwsaar.peopl.core.statistics.plugin)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.moduleConfig.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="1y7j" ref="r:94b1d0a3-74d1-4232-8133-917464e53f8a(de.htwsaar.peopl.core.tools.generalPeoplTool)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="uyk2" ref="r:90e7ce4f-7c8a-47f2-b0f1-ffed8abff122(de.htwsaar.peopl.core.moduleConfig.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="64eR99jPeS_" />
  <node concept="1lYeZD" id="79TYYNi8dCG">
    <property role="TrG5h" value="ExtDef_PeoplStatisticsExtension_baseLanguage" />
    <ref role="1lYe$Y" to="uce1:79TYYNi78iK" resolve="Ext_PeoplStatisticsExtension" />
    <node concept="3Tm1VV" id="79TYYNi8dCH" role="1B3o_S" />
    <node concept="2tJIrI" id="79TYYNi8dCI" role="jymVt" />
    <node concept="3tTeZs" id="79TYYNi8dCJ" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="79TYYNi8dCK" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="79TYYNi8dCL" role="jymVt" />
    <node concept="q3mfD" id="79TYYNi8dCM" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="79TYYNi8dCO" role="1B3o_S" />
      <node concept="3clFbS" id="79TYYNi8dCQ" role="3clF47">
        <node concept="3clFbF" id="79TYYNi8dKn" role="3cqZAp">
          <node concept="2ShNRf" id="79TYYNi8dKl" role="3clFbG">
            <node concept="YeOm9" id="79TYYNi8dMR" role="2ShVmc">
              <node concept="1Y3b0j" id="79TYYNi8dMU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="uce1:79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
                <node concept="3Tm1VV" id="79TYYNi8dMV" role="1B3o_S" />
                <node concept="3clFb_" id="79TYYNi8dMW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getNameOfExtension" />
                  <node concept="3Tm1VV" id="79TYYNi8dMY" role="1B3o_S" />
                  <node concept="3uibUv" id="79TYYNi8dMZ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="79TYYNi8dN0" role="3clF47">
                    <node concept="3cpWs6" id="79TYYNi8dQi" role="3cqZAp">
                      <node concept="Xl_RD" id="79TYYNi8dSz" role="3cqZAk">
                        <property role="Xl_RC" value="baseLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2BPK1l5GvAU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getExtensionId" />
                  <node concept="3Tm1VV" id="2BPK1l5GvAW" role="1B3o_S" />
                  <node concept="3uibUv" id="2BPK1l5GvAX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3clFbS" id="2BPK1l5GvAZ" role="3clF47">
                    <node concept="3cpWs6" id="2BPK1l5GvJC" role="3cqZAp">
                      <node concept="2OqwBi" id="Yu$d4zM3Mj" role="3cqZAk">
                        <node concept="2OqwBi" id="Yu$d4zM3Dq" role="2Oq$k0">
                          <node concept="Xjq3P" id="Yu$d4zM3BD" role="2Oq$k0" />
                          <node concept="liA8E" id="Yu$d4zM3Jb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Yu$d4zM3ZX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="7QAJkoD05wu" role="jymVt" />
                <node concept="3clFb_" id="7QAJkoD05Qq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="handleDoubleClick" />
                  <node concept="3Tm1VV" id="7QAJkoD05Qs" role="1B3o_S" />
                  <node concept="3cqZAl" id="7QAJkoD05Qt" role="3clF45" />
                  <node concept="37vLTG" id="7QAJkoD05Qu" role="3clF46">
                    <property role="TrG5h" value="clickedOnNode" />
                    <node concept="3uibUv" id="7QAJkoD05Qv" role="1tU5fm">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="Yu$d4zMa2w" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="Yu$d4zMabQ" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7QAJkoD05Qx" role="3clF47">
                    <node concept="3clFbJ" id="Yu$d4zM7Wz" role="3cqZAp">
                      <node concept="3clFbS" id="Yu$d4zM7W_" role="3clFbx">
                        <node concept="3cpWs8" id="Yu$d4zMc4k" role="3cqZAp">
                          <node concept="3cpWsn" id="Yu$d4zMc4l" role="3cpWs9">
                            <property role="TrG5h" value="nodeToOpen" />
                            <node concept="3uibUv" id="Yu$d4zMeFU" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="Yu$d4zMdQy" role="33vP2m">
                              <node concept="1eOMI4" id="Yu$d4zMdMQ" role="2Oq$k0">
                                <node concept="10QFUN" id="Yu$d4zMd_T" role="1eOMHV">
                                  <node concept="3uibUv" id="Yu$d4zMdIK" role="10QFUM">
                                    <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                                  </node>
                                  <node concept="37vLTw" id="Yu$d4zMcjo" role="10QFUP">
                                    <ref role="3cqZAo" node="7QAJkoD05Qu" resolve="clickedOnNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="Yu$d4zMeq8" role="2OqNvi">
                                <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="Yu$d4zMdem" role="3cqZAp" />
                        <node concept="3clFbF" id="Yu$d4zMamG" role="3cqZAp">
                          <node concept="2OqwBi" id="Yu$d4zMaH1" role="3clFbG">
                            <node concept="2OqwBi" id="Yu$d4zMapx" role="2Oq$k0">
                              <node concept="37vLTw" id="Yu$d4zMamE" role="2Oq$k0">
                                <ref role="3cqZAo" node="Yu$d4zMa2w" resolve="project" />
                              </node>
                              <node concept="liA8E" id="Yu$d4zMaFC" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Yu$d4zMaM3" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                              <node concept="1bVj0M" id="Yu$d4zMbhV" role="37wK5m">
                                <node concept="3clFbS" id="Yu$d4zMbhW" role="1bW5cS">
                                  <node concept="3cpWs8" id="HDlZQSWZSu" role="3cqZAp">
                                    <node concept="3cpWsn" id="HDlZQSWZSv" role="3cpWs9">
                                      <property role="TrG5h" value="currentEditor" />
                                      <node concept="3uibUv" id="HDlZQSWZSw" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                                      </node>
                                      <node concept="2OqwBi" id="75_oBQVBcYM" role="33vP2m">
                                        <node concept="2YIFZM" id="75_oBQVBdwj" role="2Oq$k0">
                                          <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                          <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="75_oBQVBcYO" role="2OqNvi">
                                          <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                          <node concept="37vLTw" id="38RzI9trhfg" role="37wK5m">
                                            <ref role="3cqZAo" node="Yu$d4zMa2w" resolve="project" />
                                          </node>
                                          <node concept="37vLTw" id="Yu$d4zMgP_" role="37wK5m">
                                            <ref role="3cqZAo" node="Yu$d4zMc4l" resolve="nodeToOpen" />
                                          </node>
                                          <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                          <node concept="3clFbT" id="HDlZQSWZhI" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="Yu$d4zMfyb" role="3cqZAp">
                                    <node concept="3cpWsn" id="Yu$d4zMfyc" role="3cpWs9">
                                      <property role="TrG5h" value="hints" />
                                      <node concept="10Q1$e" id="Yu$d4zMfMV" role="1tU5fm">
                                        <node concept="3uibUv" id="Yu$d4zMfyd" role="10Q1$1">
                                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                        </node>
                                      </node>
                                      <node concept="2BsdOp" id="Yu$d4zMfYO" role="33vP2m">
                                        <node concept="2pYGij" id="Yu$d4zMgp_" role="2BsfMF">
                                          <ref role="2pYH_C" to="nbbm:5xDdmRRWJXT" resolve="Standard" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="Yu$d4zMfhY" role="3cqZAp">
                                    <node concept="2OqwBi" id="7yG_mcG8Glr" role="3clFbG">
                                      <node concept="2OqwBi" id="7yG_mcG8Gls" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7yG_mcG8Glt" role="2Oq$k0">
                                          <node concept="37vLTw" id="7yG_mcG8Glu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                                          </node>
                                          <node concept="liA8E" id="7yG_mcG8Glv" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7yG_mcG8Glw" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7yG_mcG8Glx" role="2OqNvi">
                                        <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                                        <node concept="37vLTw" id="Yu$d4zMgLb" role="37wK5m">
                                          <ref role="3cqZAo" node="Yu$d4zMfyc" resolve="hints" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ahHvEFFmly" role="3cqZAp">
                                    <node concept="2OqwBi" id="ahHvEFFmlz" role="3clFbG">
                                      <node concept="2OqwBi" id="ahHvEFFml$" role="2Oq$k0">
                                        <node concept="37vLTw" id="ahHvEFFml_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                                        </node>
                                        <node concept="liA8E" id="ahHvEFFmlA" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="ahHvEFFmlB" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Yu$d4zM8Iz" role="3clFbw">
                        <node concept="2OqwBi" id="Yu$d4zM8c2" role="2Oq$k0">
                          <node concept="37vLTw" id="Yu$d4zM81B" role="2Oq$k0">
                            <ref role="3cqZAo" node="7QAJkoD05Qu" resolve="clickedOnNode" />
                          </node>
                          <node concept="liA8E" id="Yu$d4zM8Fc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Yu$d4zM8Vo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="3VsKOn" id="Yu$d4zM9bm" role="37wK5m">
                            <ref role="3VsUkX" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="79TYYNi8SFk" role="jymVt" />
                <node concept="3clFb_" id="79TYYNi8dN8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getStatisticsTree" />
                  <node concept="3Tm1VV" id="79TYYNi8dNa" role="1B3o_S" />
                  <node concept="3uibUv" id="79TYYNi8dNb" role="3clF45">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="3clFbS" id="79TYYNi8dNc" role="3clF47">
                    <node concept="3cpWs6" id="79TYYNi8DxI" role="3cqZAp">
                      <node concept="2OqwBi" id="79TYYNi8E9r" role="3cqZAk">
                        <node concept="2ShNRf" id="79TYYNi8D$n" role="2Oq$k0">
                          <node concept="1pGfFk" id="79TYYNi8E2I" role="2ShVmc">
                            <ref role="37wK5l" node="79TYYNi8r$b" resolve="BaseLangStatisticsTree" />
                            <node concept="37vLTw" id="79TYYNi8GXG" role="37wK5m">
                              <ref role="3cqZAo" node="79TYYNi8GKr" resolve="solution" />
                            </node>
                            <node concept="37vLTw" id="79TYYNi8H1P" role="37wK5m">
                              <ref role="3cqZAo" node="79TYYNi8GN8" resolve="modDef" />
                            </node>
                            <node concept="37vLTw" id="64eR99jR3Bt" role="37wK5m">
                              <ref role="3cqZAo" node="64eR99jR3xt" resolve="project" />
                            </node>
                            <node concept="37vLTw" id="7QAJkoCZnv3" role="37wK5m">
                              <ref role="3cqZAo" node="7QAJkoCZng0" resolve="extensionObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="79TYYNi8Gy9" role="2OqNvi">
                          <ref role="37wK5l" node="79TYYNi8ebS" resolve="rebuild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="79TYYNi8GKr" role="3clF46">
                    <property role="TrG5h" value="solution" />
                    <node concept="3uibUv" id="79TYYNi8GKq" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="79TYYNi8GN8" role="3clF46">
                    <property role="TrG5h" value="modDef" />
                    <node concept="3Tqbb2" id="79TYYNi8GQi" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="64eR99jR3xt" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="64eR99jR3A9" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7QAJkoCZng0" role="3clF46">
                    <property role="TrG5h" value="extensionObject" />
                    <node concept="3uibUv" id="7QAJkoCZnmx" role="1tU5fm">
                      <ref role="3uigEE" to="uce1:79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="79TYYNi8dCR" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="79TYYNi8dCM" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="79TYYNi8e7U">
    <property role="TrG5h" value="BaseLangStatisticsTree" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="79TYYNi8ebw" role="jymVt" />
    <node concept="312cEg" id="79TYYNi8s7H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solution" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="79TYYNi8s3p" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="79TYYNi8srX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="79TYYNi8s_E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="moduleDef" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79TYYNi8swB" role="1B3o_S" />
      <node concept="3Tqbb2" id="79TYYNi8s$S" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="64eR99jQVFs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="64eR99jQVvN" role="1B3o_S" />
      <node concept="3uibUv" id="64eR99jQVEZ" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7QAJkoD1xn6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="extensionObject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7QAJkoD1wvS" role="1B3o_S" />
      <node concept="3uibUv" id="7QAJkoD1y4i" role="1tU5fm">
        <ref role="3uigEE" to="uce1:79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
      </node>
    </node>
    <node concept="3clFbW" id="79TYYNi8r$b" role="jymVt">
      <node concept="3cqZAl" id="79TYYNi8r$c" role="3clF45" />
      <node concept="3clFbS" id="79TYYNi8r$e" role="3clF47">
        <node concept="XkiVB" id="79TYYNi8tbF" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~MPSTree.&lt;init&gt;()" resolve="MPSTree" />
        </node>
        <node concept="3clFbF" id="79TYYNi8ttx" role="3cqZAp">
          <node concept="37vLTI" id="79TYYNi8yQ0" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi8zo$" role="37vLTx">
              <ref role="3cqZAo" node="79TYYNi8rF4" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="79TYYNi8ty4" role="37vLTJ">
              <node concept="Xjq3P" id="79TYYNi8ttv" role="2Oq$k0" />
              <node concept="2OwXpG" id="79TYYNi8x45" role="2OqNvi">
                <ref role="2Oxat5" node="79TYYNi8s7H" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi8zFa" role="3cqZAp">
          <node concept="37vLTI" id="79TYYNi8Bl9" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi8BSR" role="37vLTx">
              <ref role="3cqZAo" node="79TYYNi8rFQ" resolve="modDef" />
            </node>
            <node concept="2OqwBi" id="79TYYNi8zK6" role="37vLTJ">
              <node concept="Xjq3P" id="79TYYNi8zF8" role="2Oq$k0" />
              <node concept="2OwXpG" id="79TYYNi8_xv" role="2OqNvi">
                <ref role="2Oxat5" node="79TYYNi8s_E" resolve="moduleDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64eR99jQW9f" role="3cqZAp">
          <node concept="37vLTI" id="64eR99jR1LS" role="3clFbG">
            <node concept="37vLTw" id="64eR99jR24q" role="37vLTx">
              <ref role="3cqZAo" node="64eR99jQTUG" resolve="project" />
            </node>
            <node concept="2OqwBi" id="64eR99jQWgl" role="37vLTJ">
              <node concept="Xjq3P" id="64eR99jQW9d" role="2Oq$k0" />
              <node concept="2OwXpG" id="64eR99jQY42" role="2OqNvi">
                <ref role="2Oxat5" node="64eR99jQVFs" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QAJkoD1yto" role="3cqZAp">
          <node concept="37vLTI" id="7QAJkoD1FGq" role="3clFbG">
            <node concept="37vLTw" id="7QAJkoD1GhM" role="37vLTx">
              <ref role="3cqZAo" node="7QAJkoCZow4" resolve="extensionObject" />
            </node>
            <node concept="2OqwBi" id="7QAJkoD1y_7" role="37vLTJ">
              <node concept="Xjq3P" id="7QAJkoD1ytm" role="2Oq$k0" />
              <node concept="2OwXpG" id="7QAJkoD1Ack" role="2OqNvi">
                <ref role="2Oxat5" node="7QAJkoD1xn6" resolve="extensionObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79TYYNi8rw5" role="1B3o_S" />
      <node concept="37vLTG" id="79TYYNi8rF4" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="79TYYNi8rF3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="79TYYNi8rFQ" role="3clF46">
        <property role="TrG5h" value="modDef" />
        <node concept="3Tqbb2" id="79TYYNi8rGq" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="64eR99jQTUG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="64eR99jQU5k" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7QAJkoCZow4" role="3clF46">
        <property role="TrG5h" value="extensionObject" />
        <node concept="3uibUv" id="7QAJkoCZo_Y" role="1tU5fm">
          <ref role="3uigEE" to="uce1:79TYYNi7bav" resolve="IExt_PeoplStatisticsExtension" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="79TYYNi8ebS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="79TYYNi8ebT" role="1B3o_S" />
      <node concept="3uibUv" id="79TYYNi8ebV" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="79TYYNi8ebW" role="3clF47">
        <node concept="3clFbH" id="7QAJkoCZoAp" role="3cqZAp" />
        <node concept="3cpWs8" id="79TYYNi8hmZ" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi8hn0" role="3cpWs9">
            <property role="TrG5h" value="extensionRoot" />
            <node concept="3uibUv" id="79TYYNi8hn1" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi8hTj" role="33vP2m">
              <node concept="1pGfFk" id="7QAJkoD1oP2" role="2ShVmc">
                <ref role="37wK5l" to="uce1:7QAJkoCZ5aR" resolve="Statistics_ExtensionRootTreeNode" />
                <node concept="Xl_RD" id="7QAJkoD1r_Q" role="37wK5m">
                  <property role="Xl_RC" value="BaseLangExt" />
                </node>
                <node concept="37vLTw" id="7QAJkoD1G$g" role="37wK5m">
                  <ref role="3cqZAo" node="7QAJkoD1xn6" resolve="extensionObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq$BWR" role="3cqZAp" />
        <node concept="3SKdUt" id="64eR99jV1Uf" role="3cqZAp">
          <node concept="3SKdUq" id="64eR99jV1Uh" role="3SKWNk">
            <property role="3SKdUp" value="fragment data" />
          </node>
        </node>
        <node concept="3cpWs8" id="64eR99jV73p" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jV73s" role="3cpWs9">
            <property role="TrG5h" value="numberOfFragments" />
            <node concept="10P55v" id="75vENel4Hrx" role="1tU5fm" />
            <node concept="1rXfSq" id="64eR99jV7Et" role="33vP2m">
              <ref role="37wK5l" node="79TYYNi3PDF" resolve="addFragmentData" />
              <node concept="37vLTw" id="64eR99jV7Eu" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi8s_E" resolve="moduleDef" />
              </node>
              <node concept="37vLTw" id="64eR99jV7Ev" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq$BTH" role="3cqZAp" />
        <node concept="3SKdUt" id="64eR99jV2Nw" role="3cqZAp">
          <node concept="3SKdUq" id="64eR99jV2Ny" role="3SKWNk">
            <property role="3SKdUp" value="class / interface data" />
          </node>
        </node>
        <node concept="3cpWs8" id="64eR99jV8A4" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jV8A7" role="3cpWs9">
            <property role="TrG5h" value="numberOfPClasses" />
            <node concept="10P55v" id="75vENel4Hl0" role="1tU5fm" />
            <node concept="1rXfSq" id="64eR99jV9eh" role="33vP2m">
              <ref role="37wK5l" node="64eR99jUmuL" resolve="addClassAndInterfaceData" />
              <node concept="37vLTw" id="64eR99jV9ei" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi8s7H" resolve="solution" />
              </node>
              <node concept="37vLTw" id="64eR99jV9ej" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq$BNj" role="3cqZAp" />
        <node concept="3SKdUt" id="79TYYNhZYOG" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNhZYOI" role="3SKWNk">
            <property role="3SKdUp" value="methods data" />
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi0618" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi0619" role="3cpWs9">
            <property role="TrG5h" value="methodMain" />
            <node concept="3uibUv" id="79TYYNi061a" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi061b" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi061c" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi061d" role="37wK5m">
                  <property role="Xl_RC" value="Methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq$ush" role="3cqZAp" />
        <node concept="3cpWs8" id="79TYYNhZZxd" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNhZZxe" role="3cpWs9">
            <property role="TrG5h" value="methodDec" />
            <node concept="3uibUv" id="79TYYNhZZxf" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNhZZxg" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNhZZxh" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNhZZxi" role="37wK5m">
                  <property role="Xl_RC" value="Method Declarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNhZZxj" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNhZZxk" role="3cpWs9">
            <property role="TrG5h" value="numberOfMethodDecl" />
            <node concept="10Oyi0" id="1IVGVoWxdrx" role="1tU5fm" />
            <node concept="1rXfSq" id="79TYYNhZZxm" role="33vP2m">
              <ref role="37wK5l" node="79TYYNhYvlA" resolve="findNumberOfNodeConceptInSolution" />
              <node concept="37vLTw" id="79TYYNhZZxn" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi8s7H" resolve="solution" />
              </node>
              <node concept="35c_gC" id="79TYYNi023S" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNhZZxo" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNhZZxp" role="3clFbG">
            <node concept="37vLTw" id="79TYYNhZZxq" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNhZZxe" resolve="methodDec" />
            </node>
            <node concept="liA8E" id="79TYYNhZZxr" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="75vENel4HuJ" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="75vENel4HuK" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNhZZxk" resolve="numberOfMethodDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi0a5Z" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi0b35" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi0a5X" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
            </node>
            <node concept="liA8E" id="79TYYNi0bU7" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi0d9i" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNhZZxe" resolve="methodDec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq_IBM" role="3cqZAp" />
        <node concept="3clFbF" id="2OGjNYq_M8b" role="3cqZAp">
          <node concept="1rXfSq" id="2OGjNYq_M89" role="3clFbG">
            <ref role="37wK5l" node="2OGjNYqyX9j" resolve="addMethodDeclarations" />
            <node concept="37vLTw" id="2OGjNYq_NI8" role="37wK5m">
              <ref role="3cqZAo" node="79TYYNi8s7H" resolve="solution" />
            </node>
            <node concept="37vLTw" id="2OGjNYqAZvb" role="37wK5m">
              <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq$CK4" role="3cqZAp" />
        <node concept="3cpWs8" id="79TYYNi02qq" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi02qr" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="3uibUv" id="79TYYNi02qs" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi02qt" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi02qu" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi02qv" role="37wK5m">
                  <property role="Xl_RC" value="Method Calls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi02qw" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi02qx" role="3cpWs9">
            <property role="TrG5h" value="numberOfMethodCalls" />
            <node concept="10Oyi0" id="1IVGVoWxdnB" role="1tU5fm" />
            <node concept="1rXfSq" id="79TYYNi02qz" role="33vP2m">
              <ref role="37wK5l" node="79TYYNhYvlA" resolve="findNumberOfNodeConceptInSolution" />
              <node concept="37vLTw" id="79TYYNi02q$" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi8s7H" resolve="solution" />
              </node>
              <node concept="35c_gC" id="79TYYNi02q_" role="37wK5m">
                <ref role="35c_gD" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi02qA" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi02qB" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi02qC" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi02qr" resolve="methodCall" />
            </node>
            <node concept="liA8E" id="79TYYNi02qD" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="75vENel4HxB" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="75vENel4HxC" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi02qx" resolve="numberOfMethodCalls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi0g6K" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi0h4K" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi0g6I" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
            </node>
            <node concept="liA8E" id="79TYYNi0hWH" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi0jcd" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi02qr" resolve="methodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq_IQw" role="3cqZAp" />
        <node concept="3clFbH" id="2OGjNYq$Cnt" role="3cqZAp" />
        <node concept="3cpWs8" id="79TYYNi0s3M" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi0s3N" role="3cpWs9">
            <property role="TrG5h" value="methodCallsPerClass" />
            <node concept="3uibUv" id="79TYYNi0s3O" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi0s3P" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi0s3Q" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi0s3R" role="37wK5m">
                  <property role="Xl_RC" value="Method Calls per Class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi0s3S" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi0s3T" role="3cpWs9">
            <property role="TrG5h" value="numberOfMethodCallsPerClass" />
            <node concept="10P55v" id="79TYYNi0x1M" role="1tU5fm" />
            <node concept="FJ1c_" id="79TYYNi0uP0" role="33vP2m">
              <node concept="1eOMI4" id="1IVGVoWxdIa" role="3uHU7w">
                <node concept="10QFUN" id="1IVGVoWxdI7" role="1eOMHV">
                  <node concept="10P55v" id="1IVGVoWxdN8" role="10QFUM" />
                  <node concept="37vLTw" id="64eR99jV9ON" role="10QFUP">
                    <ref role="3cqZAo" node="64eR99jV8A7" resolve="numberOfPClasses" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1IVGVoWxe7g" role="3uHU7B">
                <node concept="10QFUN" id="1IVGVoWxe7d" role="1eOMHV">
                  <node concept="10P55v" id="1IVGVoWxeci" role="10QFUM" />
                  <node concept="37vLTw" id="79TYYNi0u4k" role="10QFUP">
                    <ref role="3cqZAo" node="79TYYNi02qx" resolve="numberOfMethodCalls" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi0s3Y" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi0s3Z" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi0s40" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi0s3N" resolve="methodCallsPerClass" />
            </node>
            <node concept="liA8E" id="79TYYNi0s41" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="1rXfSq" id="1IVGVoWxcIg" role="37wK5m">
                <ref role="37wK5l" node="1IVGVoWx4D$" resolve="cutDouble" />
                <node concept="37vLTw" id="1IVGVoWxdji" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi0s3T" resolve="numberOfMethodCallsPerClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi0Cfc" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi0Dbo" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi0Cfa" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
            </node>
            <node concept="liA8E" id="79TYYNi0E4j" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi0FmE" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi0s3N" resolve="methodCallsPerClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq_J1X" role="3cqZAp" />
        <node concept="3clFbH" id="2OGjNYq$wyS" role="3cqZAp" />
        <node concept="3cpWs8" id="79TYYNi0FNb" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi0FNc" role="3cpWs9">
            <property role="TrG5h" value="methodDeclPerClass" />
            <node concept="3uibUv" id="79TYYNi0FNd" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi0FNe" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi0FNf" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi0FNg" role="37wK5m">
                  <property role="Xl_RC" value="Method Declarations per Class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi0FNh" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi0FNi" role="3cpWs9">
            <property role="TrG5h" value="numberOfMethodDeclPerClass" />
            <node concept="10P55v" id="79TYYNi0FNj" role="1tU5fm" />
            <node concept="FJ1c_" id="79TYYNi0FNk" role="33vP2m">
              <node concept="1eOMI4" id="1IVGVoWxeS8" role="3uHU7w">
                <node concept="10QFUN" id="1IVGVoWxeS5" role="1eOMHV">
                  <node concept="10P55v" id="1IVGVoWxeXw" role="10QFUM" />
                  <node concept="37vLTw" id="64eR99jVa93" role="10QFUP">
                    <ref role="3cqZAo" node="64eR99jV8A7" resolve="numberOfPClasses" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1IVGVoWxevM" role="3uHU7B">
                <node concept="10QFUN" id="1IVGVoWxevJ" role="1eOMHV">
                  <node concept="10P55v" id="1IVGVoWxe$I" role="10QFUM" />
                  <node concept="37vLTw" id="79TYYNi0HVk" role="10QFUP">
                    <ref role="3cqZAo" node="79TYYNhZZxk" resolve="numberOfMethodDecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi0FNn" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi0FNo" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi0FNp" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi0FNc" resolve="methodDeclPerClass" />
            </node>
            <node concept="liA8E" id="79TYYNi0FNq" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="1rXfSq" id="1IVGVoWxfzT" role="37wK5m">
                <ref role="37wK5l" node="1IVGVoWx4D$" resolve="cutDouble" />
                <node concept="37vLTw" id="1IVGVoWxfR0" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi0FNi" resolve="numberOfMethodDeclPerClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi0KBX" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi0LDA" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi0KBV" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
            </node>
            <node concept="liA8E" id="79TYYNi0Mw6" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi0NNf" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi0FNc" resolve="methodDeclPerClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq$x4A" role="3cqZAp" />
        <node concept="3clFbH" id="2OGjNYq_Jsi" role="3cqZAp" />
        <node concept="3clFbF" id="64eR99jVbsX" role="3cqZAp">
          <node concept="2OqwBi" id="64eR99jVc2S" role="3clFbG">
            <node concept="37vLTw" id="64eR99jVbsV" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
            </node>
            <node concept="liA8E" id="64eR99jVcKQ" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="64eR99jVdlt" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi0619" resolve="methodMain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq$BGY" role="3cqZAp" />
        <node concept="3SKdUt" id="79TYYNi1cjB" role="3cqZAp">
          <node concept="3SKdUq" id="79TYYNi1cjD" role="3SKWNk">
            <property role="3SKdUp" value="Nestings" />
          </node>
        </node>
        <node concept="3cpWs8" id="75vENel5T0E" role="3cqZAp">
          <node concept="3cpWsn" id="75vENel5T0F" role="3cpWs9">
            <property role="TrG5h" value="nestedMain" />
            <node concept="3uibUv" id="75vENel5T0G" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="75vENel5T0H" role="33vP2m">
              <node concept="1pGfFk" id="75vENel5T0I" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="75vENel5T0J" role="37wK5m">
                  <property role="Xl_RC" value="Nested PeoplBlocks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75vENel4O0F" role="3cqZAp">
          <node concept="3cpWsn" id="75vENel4O0I" role="3cpWs9">
            <property role="TrG5h" value="numberOfTopLvlNestedBlocks" />
            <node concept="10Oyi0" id="75vENel4O0D" role="1tU5fm" />
            <node concept="1rXfSq" id="75vENel4R0L" role="33vP2m">
              <ref role="37wK5l" node="75vENel4PZG" resolve="addTopLvlNestedData" />
              <node concept="37vLTw" id="75vENel5LRF" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi8s7H" resolve="solution" />
              </node>
              <node concept="37vLTw" id="75vENel5UW9" role="37wK5m">
                <ref role="3cqZAo" node="75vENel5T0F" resolve="nestedMain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq$C6N" role="3cqZAp" />
        <node concept="3cpWs8" id="79TYYNi1rf8" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi1rf9" role="3cpWs9">
            <property role="TrG5h" value="nestingsPerMethod" />
            <node concept="3uibUv" id="79TYYNi1rfa" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNi1rfb" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi1rfc" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNi1rfd" role="37wK5m">
                  <property role="Xl_RC" value="Top Lvl Nested Blocks per Method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi1rfe" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi1rff" role="3cpWs9">
            <property role="TrG5h" value="numberOfTopLevelNestedPerMethod" />
            <node concept="10P55v" id="79TYYNi1rfg" role="1tU5fm" />
            <node concept="FJ1c_" id="79TYYNi1uUV" role="33vP2m">
              <node concept="1eOMI4" id="1IVGVoWxgy$" role="3uHU7w">
                <node concept="10QFUN" id="1IVGVoWxgyx" role="1eOMHV">
                  <node concept="10P55v" id="1IVGVoWxgCq" role="10QFUM" />
                  <node concept="37vLTw" id="79TYYNi1wak" role="10QFUP">
                    <ref role="3cqZAo" node="79TYYNhZZxk" resolve="numberOfMethodDecl" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1IVGVoWxga0" role="3uHU7B">
                <node concept="10QFUN" id="1IVGVoWxg9X" role="1eOMHV">
                  <node concept="10P55v" id="1IVGVoWxgeW" role="10QFUM" />
                  <node concept="37vLTw" id="75vENel5Okk" role="10QFUP">
                    <ref role="3cqZAo" node="75vENel4O0I" resolve="numberOfTopLvlNestedBlocks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi1rfj" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi1rfk" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi1rfl" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi1rf9" resolve="nestingsPerMethod" />
            </node>
            <node concept="liA8E" id="79TYYNi1rfm" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="1rXfSq" id="1IVGVoWxheG" role="37wK5m">
                <ref role="37wK5l" node="1IVGVoWx4D$" resolve="cutDouble" />
                <node concept="37vLTw" id="1IVGVoWxhyc" role="37wK5m">
                  <ref role="3cqZAo" node="79TYYNi1rff" resolve="numberOfTopLevelNestedPerMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi1QDw" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi1RDH" role="3clFbG">
            <node concept="37vLTw" id="75vENel5X9S" role="2Oq$k0">
              <ref role="3cqZAo" node="75vENel5T0F" resolve="nestedMain" />
            </node>
            <node concept="liA8E" id="79TYYNi1U7O" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi230H" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi1rf9" resolve="nestingsPerMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jlfFOyel$m" role="3cqZAp">
          <node concept="2OqwBi" id="5jlfFOyemn3" role="3clFbG">
            <node concept="37vLTw" id="5jlfFOyel$k" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
            </node>
            <node concept="liA8E" id="5jlfFOyen8l" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="5jlfFOyenri" role="37wK5m">
                <ref role="3cqZAo" node="75vENel5T0F" resolve="nestedMain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq$CgT" role="3cqZAp" />
        <node concept="3cpWs6" id="79TYYNi8iHX" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNi8j03" role="3cqZAk">
            <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IVGVoWvlUJ" role="jymVt" />
    <node concept="2tJIrI" id="1IVGVoWvm6e" role="jymVt" />
    <node concept="3clFb_" id="75vENel4PZG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTopLvlNestedData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="75vENel4PZJ" role="3clF47">
        <node concept="3cpWs8" id="75vENel4SZe" role="3cqZAp">
          <node concept="3cpWsn" id="75vENel4SZh" role="3cpWs9">
            <property role="TrG5h" value="numberTopLvlNestedBlocks" />
            <node concept="10Oyi0" id="75vENel4SZc" role="1tU5fm" />
            <node concept="3cmrfG" id="75vENel4Uaj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75vENel5ACB" role="3cqZAp">
          <node concept="3cpWsn" id="75vENel5ACC" role="3cpWs9">
            <property role="TrG5h" value="topLvlNestedNode" />
            <node concept="3uibUv" id="75vENel5ACD" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="75vENel5ACE" role="33vP2m">
              <node concept="1pGfFk" id="75vENel5ACF" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="75vENel5ACG" role="37wK5m">
                  <property role="Xl_RC" value="Top Level Nested Blocks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75vENel5BTu" role="3cqZAp">
          <node concept="2OqwBi" id="75vENel5CFu" role="3clFbG">
            <node concept="37vLTw" id="75vENel5BTs" role="2Oq$k0">
              <ref role="3cqZAo" node="75vENel4Rmi" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="75vENel5Djf" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="75vENel5DRN" role="37wK5m">
                <ref role="3cqZAo" node="75vENel5ACC" resolve="topLvlNestedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75vENel4ZXf" role="3cqZAp">
          <node concept="3cpWsn" id="75vENel4ZXi" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="75vENel4ZXb" role="1tU5fm">
              <node concept="3Tqbb2" id="75vENel50dR" role="_ZDj9" />
            </node>
            <node concept="1rXfSq" id="75vENel50N8" role="33vP2m">
              <ref role="37wK5l" node="75vENel4Vlf" resolve="findNodesOfConceptInSolution" />
              <node concept="37vLTw" id="75vENel516y" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNi8s7H" resolve="solution" />
              </node>
              <node concept="35c_gC" id="75vENel51Hj" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jlfFOye_8Z" role="3cqZAp" />
        <node concept="3clFbH" id="5jlfFOye_$s" role="3cqZAp" />
        <node concept="1DcWWT" id="75vENel53Py" role="3cqZAp">
          <node concept="3clFbS" id="75vENel53P$" role="2LFqv$">
            <node concept="3clFbF" id="75vENel55Yo" role="3cqZAp">
              <node concept="2OqwBi" id="75vENel5fja" role="3clFbG">
                <node concept="2OqwBi" id="75vENel5e4Q" role="2Oq$k0">
                  <node concept="2OqwBi" id="75vENel58iH" role="2Oq$k0">
                    <node concept="1eOMI4" id="75vENel55Ym" role="2Oq$k0">
                      <node concept="10QFUN" id="75vENel55Yj" role="1eOMHV">
                        <node concept="3Tqbb2" id="75vENel565j" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="75vENel56DM" role="10QFUP">
                          <ref role="3cqZAo" node="75vENel53P_" resolve="method" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="75vENel58H2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="75vENel5eA8" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                  </node>
                </node>
                <node concept="2es0OD" id="75vENel5gPA" role="2OqNvi">
                  <node concept="1bVj0M" id="75vENel5gPC" role="23t8la">
                    <node concept="3clFbS" id="75vENel5gPD" role="1bW5cS">
                      <node concept="3clFbJ" id="75vENel5hzb" role="3cqZAp">
                        <node concept="1Wc70l" id="75vENel5xd7" role="3clFbw">
                          <node concept="1rXfSq" id="75vENel5xQo" role="3uHU7w">
                            <ref role="37wK5l" node="75vENel5jFr" resolve="isNestedBlock" />
                            <node concept="1eOMI4" id="75vENel5yAk" role="37wK5m">
                              <node concept="10QFUN" id="75vENel5yAh" role="1eOMHV">
                                <node concept="3Tqbb2" id="75vENel5yNW" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                                <node concept="37vLTw" id="75vENel5yeq" role="10QFUP">
                                  <ref role="3cqZAo" node="75vENel5gPE" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="75vENel5ieq" role="3uHU7B">
                            <node concept="37vLTw" id="75vENel5hSm" role="2Oq$k0">
                              <ref role="3cqZAo" node="75vENel5gPE" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="75vENel5iAo" role="2OqNvi">
                              <node concept="chp4Y" id="75vENel5iEs" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="75vENel5hzd" role="3clFbx">
                          <node concept="3clFbF" id="75vENel5zEQ" role="3cqZAp">
                            <node concept="3uNrnE" id="75vENel5A2Z" role="3clFbG">
                              <node concept="37vLTw" id="75vENel5A31" role="2$L3a6">
                                <ref role="3cqZAo" node="75vENel4SZh" resolve="numberTopLvlNestedBlocks" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1IVGVoWvZpW" role="3cqZAp">
                            <node concept="2OqwBi" id="1IVGVoWvZLI" role="3clFbG">
                              <node concept="37vLTw" id="1IVGVoWvZpU" role="2Oq$k0">
                                <ref role="3cqZAo" node="75vENel5ACC" resolve="topLvlNestedNode" />
                              </node>
                              <node concept="liA8E" id="1IVGVoWw0tt" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                <node concept="2ShNRf" id="1IVGVoWw0Kp" role="37wK5m">
                                  <node concept="1pGfFk" id="1IVGVoWw18x" role="2ShVmc">
                                    <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                                    <node concept="37vLTw" id="1IVGVoWw1r0" role="37wK5m">
                                      <ref role="3cqZAo" node="75vENel5gPE" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="75vENel5gPE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="75vENel5gPF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="75vENel53P_" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="75vENel54gj" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="75vENel54FY" role="1DdaDG">
            <ref role="3cqZAo" node="75vENel4ZXi" resolve="methods" />
          </node>
        </node>
        <node concept="3clFbF" id="75vENel5FbI" role="3cqZAp">
          <node concept="2OqwBi" id="75vENel5F$0" role="3clFbG">
            <node concept="37vLTw" id="75vENel5FbG" role="2Oq$k0">
              <ref role="3cqZAo" node="75vENel5ACC" resolve="topLvlNestedNode" />
            </node>
            <node concept="liA8E" id="75vENel5Gff" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="75vENel5GAG" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="75vENel5HbZ" role="37wK5m">
                  <ref role="3cqZAo" node="75vENel4SZh" resolve="numberTopLvlNestedBlocks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75vENel4S1T" role="3cqZAp">
          <node concept="37vLTw" id="75vENel4TA7" role="3cqZAk">
            <ref role="3cqZAo" node="75vENel4SZh" resolve="numberTopLvlNestedBlocks" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75vENel4PFy" role="1B3o_S" />
      <node concept="10Oyi0" id="75vENel4PZy" role="3clF45" />
      <node concept="37vLTG" id="75vENel4R8x" role="3clF46">
        <property role="TrG5h" value="Solution" />
        <node concept="3uibUv" id="75vENel4R8w" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="75vENel4Rmi" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="75vENel4RDm" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75vENel5iJv" role="jymVt" />
    <node concept="3clFb_" id="75vENel5jFr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNestedBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="75vENel5jFu" role="3clF47">
        <node concept="3cpWs6" id="75vENel5msU" role="3cqZAp">
          <node concept="2OqwBi" id="75vENel5sFu" role="3cqZAk">
            <node concept="2OqwBi" id="75vENel5qMt" role="2Oq$k0">
              <node concept="2OqwBi" id="75vENel5pAU" role="2Oq$k0">
                <node concept="37vLTw" id="75vENel5nss" role="2Oq$k0">
                  <ref role="3cqZAo" node="75vENel5klA" resolve="statement" />
                </node>
                <node concept="3TrEf2" id="75vENel5qgh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                </node>
              </node>
              <node concept="3Tsc0h" id="75vENel5ryB" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
              </node>
            </node>
            <node concept="2HwmR7" id="75vENel5uxx" role="2OqNvi">
              <node concept="1bVj0M" id="75vENel5uxz" role="23t8la">
                <node concept="3clFbS" id="75vENel5ux$" role="1bW5cS">
                  <node concept="3clFbF" id="75vENel5vhZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5jlfFOyeUvU" role="3clFbG">
                      <node concept="2OqwBi" id="75vENel5vEz" role="2Oq$k0">
                        <node concept="37vLTw" id="75vENel5vhY" role="2Oq$k0">
                          <ref role="3cqZAo" node="75vENel5ux_" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="5jlfFOyeS$q" role="2OqNvi">
                          <node concept="1xMEDy" id="5jlfFOyeS$s" role="1xVPHs">
                            <node concept="chp4Y" id="5jlfFOyeT9J" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5jlfFOyeYHw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="75vENel5ux_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="75vENel5uxA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75vENel5j6Y" role="1B3o_S" />
      <node concept="10P_77" id="75vENel5jEW" role="3clF45" />
      <node concept="37vLTG" id="75vENel5klA" role="3clF46">
        <property role="TrG5h" value="statement" />
        <node concept="3Tqbb2" id="75vENel5kl_" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75vENel4MHN" role="jymVt" />
    <node concept="2tJIrI" id="79TYYNi8f_i" role="jymVt" />
    <node concept="3clFb_" id="79TYYNi3PDF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFragmentData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="79TYYNi3PDI" role="3clF47">
        <node concept="3clFbH" id="64eR99jTagG" role="3cqZAp" />
        <node concept="3SKdUt" id="64eR99jTb_a" role="3cqZAp">
          <node concept="3SKdUq" id="64eR99jTb_c" role="3SKWNk">
            <property role="3SKdUp" value="TODO: change Icons on textnodes of class and interface" />
          </node>
        </node>
        <node concept="3clFbH" id="64eR99jTcBe" role="3cqZAp" />
        <node concept="3cpWs8" id="79TYYNhYGNb" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNhYGNc" role="3cpWs9">
            <property role="TrG5h" value="fragmentsNode" />
            <node concept="3uibUv" id="79TYYNhYGNd" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="79TYYNhYI9p" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNhYI9o" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="79TYYNhYIN_" role="37wK5m">
                  <property role="Xl_RC" value="Fragments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNi6W7X" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNi6W7Y" role="3clFbG">
            <node concept="37vLTw" id="79TYYNi6W7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi3Sex" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="79TYYNi6W80" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="79TYYNi6W81" role="37wK5m">
                <ref role="3cqZAo" node="79TYYNhYGNc" resolve="fragmentsNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64eR99jQeTq" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jQeTt" role="3cpWs9">
            <property role="TrG5h" value="numberOfFragmetns" />
            <node concept="10Oyi0" id="64eR99jQeTo" role="1tU5fm" />
            <node concept="3cmrfG" id="64eR99jQfCn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64eR99jPLqF" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jPLqI" role="3cpWs9">
            <property role="TrG5h" value="allFragments" />
            <node concept="2hMVRd" id="64eR99jPSv7" role="1tU5fm">
              <node concept="3Tqbb2" id="64eR99jPSWr" role="2hN53Y">
                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
            <node concept="2ShNRf" id="64eR99jPUUs" role="33vP2m">
              <node concept="2i4dXS" id="64eR99jPUUn" role="2ShVmc">
                <node concept="3Tqbb2" id="64eR99jPUUo" role="HW$YZ">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="64eR99jPJQE" role="3cqZAp">
          <node concept="2GrKxI" id="64eR99jPJQG" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="2OqwBi" id="64eR99jPKCb" role="2GsD0m">
            <node concept="37vLTw" id="64eR99jPKxY" role="2Oq$k0">
              <ref role="3cqZAo" node="64eR99jPHP9" resolve="modDef" />
            </node>
            <node concept="3Tsc0h" id="64eR99jPKM3" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" />
            </node>
          </node>
          <node concept="3clFbS" id="64eR99jPJQK" role="2LFqv$">
            <node concept="3clFbF" id="64eR99jPMJK" role="3cqZAp">
              <node concept="2OqwBi" id="64eR99jPNxq" role="3clFbG">
                <node concept="37vLTw" id="64eR99jPMJJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="64eR99jPLqI" resolve="allFragments" />
                </node>
                <node concept="X8dFx" id="64eR99jPVQY" role="2OqNvi">
                  <node concept="2OqwBi" id="64eR99jPY3T" role="25WWJ7">
                    <node concept="2GrUjf" id="64eR99jPXDD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="64eR99jPJQG" resolve="mod" />
                    </node>
                    <node concept="2qgKlT" id="64eR99jPYt$" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79TYYNi4Dt$" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi4Dt_" role="3cpWs9">
            <property role="TrG5h" value="fragMap" />
            <node concept="3uibUv" id="79TYYNi4DtA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3Tqbb2" id="79TYYNi4HAV" role="11_B2D">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="_YKpA" id="79TYYNi55wr" role="11_B2D">
                <node concept="3Tqbb2" id="79TYYNi56F1" role="_ZDj9">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="79TYYNi59pa" role="33vP2m">
              <node concept="1pGfFk" id="79TYYNi59oO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="79TYYNi59oP" role="1pMfVU">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="_YKpA" id="79TYYNi59oQ" role="1pMfVU">
                  <node concept="3Tqbb2" id="79TYYNi59oR" role="_ZDj9">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64eR99jQ0UY" role="3cqZAp" />
        <node concept="1DcWWT" id="64eR99jQ3zM" role="3cqZAp">
          <node concept="3clFbS" id="64eR99jQ3zO" role="2LFqv$">
            <node concept="3cpWs8" id="64eR99jQ7kI" role="3cqZAp">
              <node concept="3cpWsn" id="64eR99jQ7kL" role="3cpWs9">
                <property role="TrG5h" value="ancestorFrag" />
                <node concept="3Tqbb2" id="64eR99jQ7kG" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="10QFUN" id="64eR99jQmfw" role="33vP2m">
                  <node concept="3Tqbb2" id="64eR99jQmzD" role="10QFUM">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="2OqwBi" id="64eR99jQl_K" role="10QFUP">
                    <node concept="2OqwBi" id="64eR99jQioC" role="2Oq$k0">
                      <node concept="2OqwBi" id="64eR99jQheo" role="2Oq$k0">
                        <node concept="37vLTw" id="64eR99jQgP5" role="2Oq$k0">
                          <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                        </node>
                        <node concept="z$bX8" id="64eR99jQhRl" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="64eR99jQjk2" role="2OqNvi">
                        <node concept="1bVj0M" id="64eR99jQjk4" role="23t8la">
                          <node concept="3clFbS" id="64eR99jQjk5" role="1bW5cS">
                            <node concept="3clFbF" id="64eR99jQjKO" role="3cqZAp">
                              <node concept="1Wc70l" id="64eR99jRtnw" role="3clFbG">
                                <node concept="2OqwBi" id="64eR99jQkiZ" role="3uHU7B">
                                  <node concept="2OqwBi" id="64eR99jQjTq" role="2Oq$k0">
                                    <node concept="37vLTw" id="64eR99jQjKN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="64eR99jQjk6" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="64eR99jQk66" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="64eR99jQkzp" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="35c_gC" id="64eR99jQleY" role="37wK5m">
                                      <ref role="35c_gD" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="64eR99jRrBp" role="3uHU7w">
                                  <node concept="2OqwBi" id="64eR99jRrb6" role="2Oq$k0">
                                    <node concept="2OqwBi" id="64eR99jRqL5" role="2Oq$k0">
                                      <node concept="37vLTw" id="64eR99jRqlS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="64eR99jQjk6" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="64eR99jRqYW" role="2OqNvi" />
                                    </node>
                                    <node concept="2yIwOk" id="64eR99jRrr9" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="64eR99jRrTY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="35c_gC" id="64eR99jRsBh" role="37wK5m">
                                      <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="64eR99jQjk6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="64eR99jQjk7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="64eR99jQlNV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64eR99jQOKu" role="3cqZAp">
              <node concept="3clFbS" id="64eR99jQOKw" role="3clFbx">
                <node concept="3clFbF" id="64eR99jRnD9" role="3cqZAp">
                  <node concept="37vLTI" id="64eR99jRo1N" role="3clFbG">
                    <node concept="37vLTw" id="64eR99jRu7N" role="37vLTJ">
                      <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                    </node>
                    <node concept="2OqwBi" id="64eR99jRkGo" role="37vLTx">
                      <node concept="37vLTw" id="64eR99jRko$" role="2Oq$k0">
                        <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                      </node>
                      <node concept="2Xjw5R" id="64eR99jRkUD" role="2OqNvi">
                        <node concept="1xMEDy" id="64eR99jRkUF" role="1xVPHs">
                          <node concept="chp4Y" id="64eR99jRkVi" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="64eR99jQPzr" role="3clFbw">
                <node concept="10Nm6u" id="64eR99jQPOK" role="3uHU7w" />
                <node concept="37vLTw" id="64eR99jQP8$" role="3uHU7B">
                  <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="64eR99jQ5S0" role="3cqZAp">
              <node concept="3clFbS" id="64eR99jQ5S1" role="3clFbx">
                <node concept="3clFbF" id="64eR99jQ5S2" role="3cqZAp">
                  <node concept="2OqwBi" id="64eR99jQ5S3" role="3clFbG">
                    <node concept="2OqwBi" id="64eR99jQ5S4" role="2Oq$k0">
                      <node concept="37vLTw" id="64eR99jQ5S5" role="2Oq$k0">
                        <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                      </node>
                      <node concept="liA8E" id="64eR99jQ5S6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="64eR99jQ9z4" role="37wK5m">
                          <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                        </node>
                      </node>
                    </node>
                    <node concept="TSZUe" id="64eR99jQ5S8" role="2OqNvi">
                      <node concept="37vLTw" id="64eR99jQ9bY" role="25WWJ7">
                        <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="64eR99jQ5Sa" role="3clFbw">
                <node concept="37vLTw" id="64eR99jQ5Sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                </node>
                <node concept="liA8E" id="64eR99jQ5Sc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="64eR99jQ8GG" role="37wK5m">
                    <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="64eR99jQ5Se" role="9aQIa">
                <node concept="3clFbS" id="64eR99jQ5Sf" role="9aQI4">
                  <node concept="3cpWs8" id="64eR99jQ5Sg" role="3cqZAp">
                    <node concept="3cpWsn" id="64eR99jQ5Sh" role="3cpWs9">
                      <property role="TrG5h" value="newFragList" />
                      <node concept="_YKpA" id="64eR99jQ5Si" role="1tU5fm">
                        <node concept="3Tqbb2" id="64eR99jQ5Sj" role="_ZDj9">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="64eR99jQ5Sk" role="33vP2m">
                        <node concept="Tc6Ow" id="64eR99jQ5Sl" role="2ShVmc">
                          <node concept="3Tqbb2" id="64eR99jQ5Sm" role="HW$YZ">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64eR99jQ5Sn" role="3cqZAp">
                    <node concept="2OqwBi" id="64eR99jQ5So" role="3clFbG">
                      <node concept="37vLTw" id="64eR99jQ5Sp" role="2Oq$k0">
                        <ref role="3cqZAo" node="64eR99jQ5Sh" resolve="newFragList" />
                      </node>
                      <node concept="TSZUe" id="64eR99jQ5Sq" role="2OqNvi">
                        <node concept="37vLTw" id="64eR99jQaFa" role="25WWJ7">
                          <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64eR99jQ5Ss" role="3cqZAp">
                    <node concept="2OqwBi" id="64eR99jQ5St" role="3clFbG">
                      <node concept="37vLTw" id="64eR99jQ5Su" role="2Oq$k0">
                        <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                      </node>
                      <node concept="liA8E" id="64eR99jQ5Sv" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="64eR99jQaZB" role="37wK5m">
                          <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                        </node>
                        <node concept="37vLTw" id="64eR99jQ5Sx" role="37wK5m">
                          <ref role="3cqZAo" node="64eR99jQ5Sh" resolve="newFragList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="64eR99jQ3zP" role="1Duv9x">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="64eR99jQ4cj" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
          </node>
          <node concept="37vLTw" id="64eR99jQ4C2" role="1DdaDG">
            <ref role="3cqZAo" node="64eR99jPLqI" resolve="allFragments" />
          </node>
        </node>
        <node concept="1DcWWT" id="64eR99jQp_K" role="3cqZAp">
          <node concept="3clFbS" id="64eR99jQp_M" role="2LFqv$">
            <node concept="3cpWs8" id="1IVGVoWxFje" role="3cqZAp">
              <node concept="3cpWsn" id="64eR99jQuCq" role="3cpWs9">
                <property role="TrG5h" value="ancestorTreeNode" />
                <node concept="3uibUv" id="64eR99jQuCr" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="10Nm6u" id="1IVGVoWxO4n" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="1IVGVoWxEUJ" role="3cqZAp" />
            <node concept="3clFbJ" id="1IVGVoWxEBV" role="3cqZAp">
              <node concept="3clFbS" id="1IVGVoWxEBX" role="3clFbx">
                <node concept="3clFbF" id="1IVGVoWxGoe" role="3cqZAp">
                  <node concept="37vLTI" id="1IVGVoWxH33" role="3clFbG">
                    <node concept="2ShNRf" id="1IVGVoWxHB$" role="37vLTx">
                      <node concept="1pGfFk" id="1IVGVoWxIbO" role="2ShVmc">
                        <ref role="37wK5l" to="1y7j:1frSO1g8Jwp" resolve="PEntryPointTextTreeNode" />
                        <node concept="2OqwBi" id="1IVGVoWxKsu" role="37wK5m">
                          <node concept="37vLTw" id="1IVGVoWxKr1" role="2Oq$k0">
                            <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                          </node>
                          <node concept="3TrcHB" id="1IVGVoWxKvR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1IVGVoWxGoc" role="37vLTJ">
                      <ref role="3cqZAo" node="64eR99jQuCq" resolve="ancestorTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1IVGVoWxFUs" role="3clFbw">
                <node concept="37vLTw" id="1IVGVoWxFAR" role="2Oq$k0">
                  <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                </node>
                <node concept="1mIQ4w" id="1IVGVoWxG0U" role="2OqNvi">
                  <node concept="chp4Y" id="1IVGVoWxG1v" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1IVGVoWxO5v" role="9aQIa">
                <node concept="3clFbS" id="1IVGVoWxO5w" role="9aQI4">
                  <node concept="3clFbF" id="1IVGVoWxPZO" role="3cqZAp">
                    <node concept="37vLTI" id="1IVGVoWxQkN" role="3clFbG">
                      <node concept="2ShNRf" id="8K4WCaSZaM" role="37vLTx">
                        <node concept="1pGfFk" id="8K4WCaT6Ck" role="2ShVmc">
                          <ref role="37wK5l" node="8K4WCaSUC8" resolve="InterfaceTextTreeNode" />
                          <node concept="2OqwBi" id="8K4WCaT8cl" role="37wK5m">
                            <node concept="37vLTw" id="8K4WCaT7p6" role="2Oq$k0">
                              <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                            </node>
                            <node concept="3TrcHB" id="8K4WCaT8gd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1IVGVoWxPZN" role="37vLTJ">
                        <ref role="3cqZAo" node="64eR99jQuCq" resolve="ancestorTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IVGVoWty_T" role="3cqZAp">
              <node concept="2OqwBi" id="1IVGVoWtznV" role="3clFbG">
                <node concept="37vLTw" id="1IVGVoWxOsV" role="2Oq$k0">
                  <ref role="3cqZAo" node="64eR99jQuCq" resolve="ancestorTreeNode" />
                </node>
                <node concept="liA8E" id="1IVGVoWt$0r" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                  <node concept="2YIFZM" id="1IVGVoWtGgx" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="2OqwBi" id="1IVGVoWtCyK" role="37wK5m">
                      <node concept="2OqwBi" id="1IVGVoWt$KQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1IVGVoWt$j0" role="2Oq$k0">
                          <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                        </node>
                        <node concept="liA8E" id="1IVGVoWtAMR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="1IVGVoWtBGl" role="37wK5m">
                            <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="1IVGVoWtFNz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="64eR99jRFfd" role="3cqZAp">
              <node concept="2OqwBi" id="64eR99jRFY6" role="3clFbG">
                <node concept="37vLTw" id="64eR99jRFfb" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNhYGNc" resolve="fragmentsNode" />
                </node>
                <node concept="liA8E" id="64eR99jRGCa" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="1IVGVoWxPCw" role="37wK5m">
                    <ref role="3cqZAo" node="64eR99jQuCq" resolve="ancestorTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="64eR99jQwGT" role="3cqZAp">
              <node concept="3clFbS" id="64eR99jQwGV" role="2LFqv$">
                <node concept="3clFbF" id="64eR99jQAhB" role="3cqZAp">
                  <node concept="2OqwBi" id="64eR99jQA_y" role="3clFbG">
                    <node concept="37vLTw" id="64eR99jQAh_" role="2Oq$k0">
                      <ref role="3cqZAo" node="64eR99jQuCq" resolve="ancestorTreeNode" />
                    </node>
                    <node concept="liA8E" id="64eR99jQBdX" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="2ShNRf" id="64eR99jQBvz" role="37wK5m">
                        <node concept="1pGfFk" id="64eR99jQCKw" role="2ShVmc">
                          <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                          <node concept="2OqwBi" id="64eR99jQDCB" role="37wK5m">
                            <node concept="37vLTw" id="64eR99jQDjR" role="2Oq$k0">
                              <ref role="3cqZAo" node="64eR99jQwGW" resolve="fragment" />
                            </node>
                            <node concept="1mfA1w" id="64eR99jQDMd" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="64eR99jQwGW" role="1Duv9x">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="64eR99jQwPP" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
              <node concept="2OqwBi" id="64eR99jQxZo" role="1DdaDG">
                <node concept="37vLTw" id="64eR99jQxwh" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
                </node>
                <node concept="liA8E" id="64eR99jQ$3y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="64eR99jQ_mj" role="37wK5m">
                    <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="64eR99jQp_N" role="1Duv9x">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="64eR99jQqnx" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2OqwBi" id="64eR99jQrok" role="1DdaDG">
            <node concept="37vLTw" id="64eR99jQqL5" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi4Dt_" resolve="fragMap" />
            </node>
            <node concept="liA8E" id="64eR99jQtJJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79TYYNhYKgL" role="3cqZAp">
          <node concept="2OqwBi" id="79TYYNhYL0o" role="3clFbG">
            <node concept="37vLTw" id="79TYYNhYKgJ" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNhYGNc" resolve="fragmentsNode" />
            </node>
            <node concept="liA8E" id="79TYYNhYQ8_" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="79TYYNi0z5o" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="64eR99jR_ho" role="37wK5m">
                  <node concept="37vLTw" id="64eR99jRzWG" role="2Oq$k0">
                    <ref role="3cqZAo" node="64eR99jPLqI" resolve="allFragments" />
                  </node>
                  <node concept="34oBXx" id="64eR99jRA0r" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNi3W5p" role="3cqZAp">
          <node concept="37vLTw" id="64eR99jQfTq" role="3cqZAk">
            <ref role="3cqZAo" node="64eR99jQeTt" resolve="numberOfFragmetns" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79TYYNi3Oe2" role="1B3o_S" />
      <node concept="10Oyi0" id="79TYYNi3PCO" role="3clF45" />
      <node concept="37vLTG" id="64eR99jPHP9" role="3clF46">
        <property role="TrG5h" value="modDef" />
        <node concept="3Tqbb2" id="64eR99jPIjk" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="79TYYNi3Sex" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="79TYYNi3TRK" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64eR99jRJmC" role="jymVt" />
    <node concept="3clFb_" id="79TYYNhYvlA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNumberOfNodeConceptInSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="79TYYNhYvlD" role="3clF47">
        <node concept="3cpWs8" id="79TYYNhYzlJ" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNhYzlK" role="3cpWs9">
            <property role="TrG5h" value="numberOfConcept" />
            <node concept="10Oyi0" id="79TYYNhYzlL" role="1tU5fm" />
            <node concept="3cmrfG" id="79TYYNhYzlM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="79TYYNhYzlN" role="3cqZAp">
          <node concept="3clFbS" id="79TYYNhYzlO" role="2LFqv$">
            <node concept="1DcWWT" id="79TYYNhYzlP" role="3cqZAp">
              <node concept="3clFbS" id="79TYYNhYzlQ" role="2LFqv$">
                <node concept="3clFbF" id="79TYYNhYzlR" role="3cqZAp">
                  <node concept="d57v9" id="79TYYNhYzlS" role="3clFbG">
                    <node concept="2OqwBi" id="79TYYNhYzlT" role="37vLTx">
                      <node concept="2OqwBi" id="79TYYNhYzlU" role="2Oq$k0">
                        <node concept="37vLTw" id="79TYYNhYzlV" role="2Oq$k0">
                          <ref role="3cqZAo" node="79TYYNhYzm1" resolve="rootNode" />
                        </node>
                        <node concept="2Rf3mk" id="79TYYNhYzlW" role="2OqNvi">
                          <node concept="1xMEDy" id="79TYYNhYzlX" role="1xVPHs">
                            <node concept="25Kdxt" id="79TYYNhYBuY" role="ri$Ld">
                              <node concept="37vLTw" id="79TYYNhYDpo" role="25KhWn">
                                <ref role="3cqZAo" node="79TYYNhYxXW" resolve="nodeConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="79TYYNhYzlZ" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="79TYYNhYzm0" role="37vLTJ">
                      <ref role="3cqZAo" node="79TYYNhYzlK" resolve="numberOfConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="79TYYNhYzm1" role="1Duv9x">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="79TYYNhYzm2" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="79TYYNhYzm3" role="1DdaDG">
                <node concept="37vLTw" id="79TYYNhYzm4" role="2Oq$k0">
                  <ref role="3cqZAo" node="79TYYNhYzm6" resolve="model" />
                </node>
                <node concept="2RRcyG" id="79TYYNhYzm5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="79TYYNhYzm6" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="79TYYNhYzm7" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="79TYYNhYzm8" role="1DdaDG">
            <node concept="37vLTw" id="79TYYNhYzm9" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNhYxN3" resolve="solution" />
            </node>
            <node concept="liA8E" id="79TYYNhYzma" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNhYzmb" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNhYzmc" role="3cqZAk">
            <ref role="3cqZAo" node="79TYYNhYzlK" resolve="numberOfConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79TYYNhYuqq" role="1B3o_S" />
      <node concept="10Oyi0" id="79TYYNhYvXS" role="3clF45" />
      <node concept="37vLTG" id="79TYYNhYxN3" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="79TYYNhYxN2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="79TYYNhYxXW" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3bZ5Sz" id="79TYYNhYyOV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OGjNYqyVNE" role="jymVt" />
    <node concept="3clFb_" id="2OGjNYqyX9j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMethodDeclarations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OGjNYqyX9k" role="3clF47">
        <node concept="3clFbH" id="2OGjNYq_FA6" role="3cqZAp" />
        <node concept="3SKdUt" id="2OGjNYqCL6O" role="3cqZAp">
          <node concept="3SKdUq" id="2OGjNYqCL6P" role="3SKWNk">
            <property role="3SKdUp" value="aside from calculating values, we log the following data " />
          </node>
        </node>
        <node concept="3SKdUt" id="2OGjNYqCLdm" role="3cqZAp">
          <node concept="3SKdUq" id="2OGjNYqCLdn" role="3SKWNk">
            <property role="3SKdUp" value="#method, method name; #statements; #involved modules #fragments;" />
          </node>
        </node>
        <node concept="3SKdUt" id="2OGjNYqCLx8" role="3cqZAp">
          <node concept="3SKdUq" id="2OGjNYqCLx9" role="3SKWNk">
            <property role="3SKdUp" value="visibility; base-split; fine-grained; nested;" />
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYqCL3_" role="3cqZAp" />
        <node concept="3cpWs8" id="2OGjNYq$CNh" role="3cqZAp">
          <node concept="3cpWsn" id="2OGjNYq$CNi" role="3cpWs9">
            <property role="TrG5h" value="methodDecTotalFine" />
            <node concept="3uibUv" id="2OGjNYq$CNj" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2OGjNYq$CNk" role="33vP2m">
              <node concept="1pGfFk" id="2OGjNYq$CNl" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="2OGjNYq$CNm" role="37wK5m">
                  <property role="Xl_RC" value="Method Declarations with Fine-grained Data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OGjNYq$Fq$" role="3cqZAp">
          <node concept="3cpWsn" id="2OGjNYq$Fq_" role="3cpWs9">
            <property role="TrG5h" value="methodDecPercentageFine" />
            <node concept="3uibUv" id="2OGjNYq$FqA" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="2OGjNYq$FqB" role="33vP2m">
              <node concept="1pGfFk" id="2OGjNYq$FqC" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="2OGjNYq$FqD" role="37wK5m">
                  <property role="Xl_RC" value="Percentage of Method Declarations with Fine-grained Data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq_FDF" role="3cqZAp" />
        <node concept="3cpWs8" id="2OGjNYqyX9l" role="3cqZAp">
          <node concept="3cpWsn" id="2OGjNYqyX9m" role="3cpWs9">
            <property role="TrG5h" value="numberOfMethods" />
            <node concept="10Oyi0" id="2OGjNYqyX9n" role="1tU5fm" />
            <node concept="3cmrfG" id="2OGjNYqyX9o" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OGjNYqz6S2" role="3cqZAp">
          <node concept="3cpWsn" id="2OGjNYqz6S5" role="3cpWs9">
            <property role="TrG5h" value="numberOfFineGrainedMethods" />
            <node concept="10Oyi0" id="2OGjNYqz6S0" role="1tU5fm" />
            <node concept="3cmrfG" id="2OGjNYqz7Dm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2OGjNYqyX9p" role="3cqZAp">
          <node concept="3clFbS" id="2OGjNYqyX9q" role="2LFqv$">
            <node concept="1DcWWT" id="2OGjNYqyX9r" role="3cqZAp">
              <node concept="3clFbS" id="2OGjNYqyX9s" role="2LFqv$">
                <node concept="3SKdUt" id="2OGjNYqzF9B" role="3cqZAp">
                  <node concept="3SKdUq" id="2OGjNYqzF9C" role="3SKWNk">
                    <property role="3SKdUp" value="another method" />
                  </node>
                </node>
                <node concept="3clFbF" id="2OGjNYqzEdE" role="3cqZAp">
                  <node concept="3uNrnE" id="2OGjNYqzF5g" role="3clFbG">
                    <node concept="37vLTw" id="2OGjNYqzF5i" role="2$L3a6">
                      <ref role="3cqZAo" node="2OGjNYqyX9m" resolve="numberOfMethods" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2OGjNYqAcdD" role="3cqZAp" />
                <node concept="3SKdUt" id="2OGjNYqCLE2" role="3cqZAp">
                  <node concept="3SKdUq" id="2OGjNYqCLGg" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: log #method, method name; #statements; #involved modules #fragments" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2OGjNYqDao2" role="3cqZAp">
                  <node concept="3cpWsn" id="2OGjNYqDao5" role="3cpWs9">
                    <property role="TrG5h" value="methodName" />
                    <node concept="17QB3L" id="2OGjNYqDao0" role="1tU5fm" />
                    <node concept="2OqwBi" id="2OGjNYqCOy9" role="33vP2m">
                      <node concept="37vLTw" id="2OGjNYqCOqE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="2OGjNYqCPlx" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2OGjNYqD8U7" role="3cqZAp">
                  <node concept="3cpWsn" id="2OGjNYqD8Ua" role="3cpWs9">
                    <property role="TrG5h" value="numberOfStatements" />
                    <node concept="10Oyi0" id="2OGjNYqD8U5" role="1tU5fm" />
                    <node concept="2OqwBi" id="2OGjNYqCRWW" role="33vP2m">
                      <node concept="2OqwBi" id="2OGjNYqCQTq" role="2Oq$k0">
                        <node concept="37vLTw" id="2OGjNYqCQLV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                        </node>
                        <node concept="2Rf3mk" id="2OGjNYqCRGQ" role="2OqNvi">
                          <node concept="1xMEDy" id="2OGjNYqCRGS" role="1xVPHs">
                            <node concept="chp4Y" id="2OGjNYqCRJ2" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="34oBXx" id="2OGjNYqCV3M" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2OGjNYqD6CP" role="3cqZAp">
                  <node concept="3cpWsn" id="2OGjNYqD6CS" role="3cpWs9">
                    <property role="TrG5h" value="fragments" />
                    <node concept="2I9FWS" id="2OGjNYqD6CN" role="1tU5fm">
                      <ref role="2I9WkF" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="2OGjNYqD1aU" role="33vP2m">
                      <node concept="37vLTw" id="2OGjNYqD1aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                      </node>
                      <node concept="2Rf3mk" id="2OGjNYqD1aW" role="2OqNvi">
                        <node concept="1xMEDy" id="2OGjNYqD1aX" role="1xVPHs">
                          <node concept="chp4Y" id="2OGjNYqD1aY" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2OGjNYqDAcm" role="3cqZAp">
                  <node concept="3cpWsn" id="2OGjNYqDAcp" role="3cpWs9">
                    <property role="TrG5h" value="modules" />
                    <node concept="2hMVRd" id="2OGjNYqDAci" role="1tU5fm">
                      <node concept="3Tqbb2" id="2OGjNYqDAOV" role="2hN53Y">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2OGjNYqDE0K" role="33vP2m">
                      <node concept="2i4dXS" id="2OGjNYqDE0t" role="2ShVmc">
                        <node concept="3Tqbb2" id="2OGjNYqDE0u" role="HW$YZ">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2OGjNYqDudQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2OGjNYqDpuF" role="3clFbG">
                    <node concept="37vLTw" id="2OGjNYqDo5G" role="2Oq$k0">
                      <ref role="3cqZAo" node="2OGjNYqD6CS" resolve="fragments" />
                    </node>
                    <node concept="2es0OD" id="2OGjNYqDsxD" role="2OqNvi">
                      <node concept="1bVj0M" id="2OGjNYqDsxF" role="23t8la">
                        <node concept="3clFbS" id="2OGjNYqDsxG" role="1bW5cS">
                          <node concept="3clFbF" id="2OGjNYqDGEj" role="3cqZAp">
                            <node concept="2OqwBi" id="2OGjNYqDH_H" role="3clFbG">
                              <node concept="37vLTw" id="2OGjNYqDGEi" role="2Oq$k0">
                                <ref role="3cqZAo" node="2OGjNYqDAcp" resolve="modules" />
                              </node>
                              <node concept="TSZUe" id="2OGjNYqDIjY" role="2OqNvi">
                                <node concept="2OqwBi" id="2OGjNYqDtS$" role="25WWJ7">
                                  <node concept="37vLTw" id="2OGjNYqDtQi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2OGjNYqDsxH" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="2OGjNYqDu6C" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2OGjNYqDsxH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2OGjNYqDsxI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2OGjNYqDnhZ" role="3cqZAp">
                  <node concept="3cpWsn" id="2OGjNYqDni2" role="3cpWs9">
                    <property role="TrG5h" value="numberOfFeatures" />
                    <node concept="10Oyi0" id="2OGjNYqDnhX" role="1tU5fm" />
                    <node concept="2OqwBi" id="2OGjNYqDL34" role="33vP2m">
                      <node concept="37vLTw" id="2OGjNYqDK4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OGjNYqDAcp" resolve="modules" />
                      </node>
                      <node concept="34oBXx" id="2OGjNYqDLql" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2OGjNYqDcE3" role="3cqZAp">
                  <node concept="3cpWsn" id="2OGjNYqDcE6" role="3cpWs9">
                    <property role="TrG5h" value="numberOfFragments" />
                    <node concept="10Oyi0" id="2OGjNYqDcE1" role="1tU5fm" />
                    <node concept="2OqwBi" id="2OGjNYqDfCt" role="33vP2m">
                      <node concept="37vLTw" id="2OGjNYqDeff" role="2Oq$k0">
                        <ref role="3cqZAo" node="2OGjNYqD6CS" resolve="fragments" />
                      </node>
                      <node concept="34oBXx" id="2OGjNYqDlVk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2OGjNYqDbkJ" role="3cqZAp" />
                <node concept="3SKdUt" id="2OGjNYq$6RI" role="3cqZAp">
                  <node concept="3SKdUq" id="2OGjNYq$6RJ" role="3SKWNk">
                    <property role="3SKdUp" value="multiple base code blocks" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2OGjNYqzQQ4" role="3cqZAp">
                  <node concept="3clFbS" id="2OGjNYqzQQ6" role="3clFbx">
                    <node concept="3clFbF" id="2OGjNYq$3gm" role="3cqZAp">
                      <node concept="3uNrnE" id="2OGjNYq$47j" role="3clFbG">
                        <node concept="37vLTw" id="2OGjNYq$47l" role="2$L3a6">
                          <ref role="3cqZAo" node="2OGjNYqz6S5" resolve="numberOfFineGrainedMethods" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2OGjNYqAchU" role="3cqZAp">
                      <node concept="2OqwBi" id="2OGjNYqAchV" role="3clFbG">
                        <node concept="37vLTw" id="2OGjNYqAdav" role="2Oq$k0">
                          <ref role="3cqZAo" node="2OGjNYq$CNi" resolve="methodDecTotalFine" />
                        </node>
                        <node concept="liA8E" id="2OGjNYqAchX" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="2ShNRf" id="2OGjNYqAchY" role="37wK5m">
                            <node concept="1pGfFk" id="2OGjNYqAchZ" role="2ShVmc">
                              <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                              <node concept="37vLTw" id="2OGjNYqAeGg" role="37wK5m">
                                <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2OGjNYqCLG$" role="3cqZAp">
                      <node concept="3SKdUq" id="2OGjNYqCLG_" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: log visibility; base-split; ; ;" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="2OGjNYq$6HR" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="2OGjNYqAwE6" role="3clFbw">
                    <node concept="1Wc70l" id="2OGjNYqACrV" role="3uHU7B">
                      <node concept="3fqX7Q" id="2OGjNYqAziJ" role="3uHU7B">
                        <node concept="2OqwBi" id="2OGjNYqAziL" role="3fr31v">
                          <node concept="2OqwBi" id="2OGjNYqAziM" role="2Oq$k0">
                            <node concept="37vLTw" id="2OGjNYqAziN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                            </node>
                            <node concept="1mfA1w" id="2OGjNYqAziO" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="2OGjNYqAziP" role="2OqNvi">
                            <node concept="chp4Y" id="2OGjNYqAziQ" role="cj9EA">
                              <ref role="cht4Q" to="tpee:2Y9T73IPyme" resolve="IAnonymousClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2OGjNYqACtg" role="3uHU7w">
                        <node concept="2OqwBi" id="2OGjNYqACth" role="3fr31v">
                          <node concept="2OqwBi" id="2OGjNYqACti" role="2Oq$k0">
                            <node concept="37vLTw" id="2OGjNYqACtj" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                            </node>
                            <node concept="1mfA1w" id="2OGjNYqACtk" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="2OGjNYqACtl" role="2OqNvi">
                            <node concept="chp4Y" id="2OGjNYqACuX" role="cj9EA">
                              <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2OGjNYq$0Eh" role="3uHU7w">
                      <node concept="2OqwBi" id="1jtqHQgoNTK" role="3uHU7B">
                        <node concept="2OqwBi" id="1jtqHQgoMWp" role="2Oq$k0">
                          <node concept="3CFZ6_" id="1jtqHQgoNjF" role="2OqNvi">
                            <node concept="3CFYIy" id="1jtqHQgoNmr" role="3CFYIz">
                              <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2OGjNYqzTb8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1jtqHQgoQgW" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="2OGjNYqzWxU" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2OGjNYq$6Jy" role="3cqZAp" />
                <node concept="3SKdUt" id="2OGjNYqzFb7" role="3cqZAp">
                  <node concept="3SKdUq" id="2OGjNYqzFb8" role="3SKWNk">
                    <property role="3SKdUp" value="otherwise check fragments to decide whether its fine-grained" />
                  </node>
                </node>
                <node concept="2Gpval" id="2OGjNYqzbzM" role="3cqZAp">
                  <node concept="2GrKxI" id="2OGjNYqzbzO" role="2Gsz3X">
                    <property role="TrG5h" value="fragment" />
                  </node>
                  <node concept="37vLTw" id="2OGjNYqD7xI" role="2GsD0m">
                    <ref role="3cqZAo" node="2OGjNYqD6CS" resolve="fragments" />
                  </node>
                  <node concept="3clFbS" id="2OGjNYqzbzS" role="2LFqv$">
                    <node concept="3clFbH" id="2OGjNYqCmAw" role="3cqZAp" />
                    <node concept="3SKdUt" id="2OGjNYq$kNn" role="3cqZAp">
                      <node concept="3SKdUq" id="2OGjNYq$kNo" role="3SKWNk">
                        <property role="3SKdUp" value="we allow fine-grained extensions on method level" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2OGjNYq$kJw" role="3cqZAp">
                      <node concept="3clFbS" id="2OGjNYq$kJy" role="3clFbx">
                        <node concept="3clFbH" id="2OGjNYqCm_m" role="3cqZAp" />
                        <node concept="3SKdUt" id="2OGjNYqzoF3" role="3cqZAp">
                          <node concept="3SKdUq" id="2OGjNYqzoF4" role="3SKWNk">
                            <property role="3SKdUp" value="fine-grained" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2OGjNYqzfjd" role="3cqZAp">
                          <node concept="3clFbS" id="2OGjNYqzfjf" role="3clFbx">
                            <node concept="3clFbF" id="2OGjNYqzAIQ" role="3cqZAp">
                              <node concept="3uNrnE" id="2OGjNYqzB$B" role="3clFbG">
                                <node concept="37vLTw" id="2OGjNYqzB$D" role="2$L3a6">
                                  <ref role="3cqZAo" node="2OGjNYqz6S5" resolve="numberOfFineGrainedMethods" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2OGjNYqAeHm" role="3cqZAp">
                              <node concept="2OqwBi" id="2OGjNYqAeHn" role="3clFbG">
                                <node concept="37vLTw" id="2OGjNYqAeHo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2OGjNYq$CNi" resolve="methodDecTotalFine" />
                                </node>
                                <node concept="liA8E" id="2OGjNYqAeHp" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                  <node concept="2ShNRf" id="2OGjNYqAeHq" role="37wK5m">
                                    <node concept="1pGfFk" id="2OGjNYqAeHr" role="2ShVmc">
                                      <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                                      <node concept="37vLTw" id="2OGjNYqAeHs" role="37wK5m">
                                        <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2OGjNYqCLH0" role="3cqZAp">
                              <node concept="3SKdUq" id="2OGjNYqCLH1" role="3SKWNk">
                                <property role="3SKdUp" value="TODO: log visibility; ; fine-grained; ;" />
                              </node>
                            </node>
                            <node concept="3zACq4" id="2OGjNYq$n3a" role="3cqZAp" />
                          </node>
                          <node concept="1eOMI4" id="2OGjNYqAfyJ" role="3clFbw">
                            <node concept="1Wc70l" id="2OGjNYqzud4" role="1eOMHV">
                              <node concept="3fqX7Q" id="2OGjNYqzvMo" role="3uHU7w">
                                <node concept="2OqwBi" id="2OGjNYqzxt0" role="3fr31v">
                                  <node concept="2OqwBi" id="2OGjNYqzxlt" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2OGjNYqzwzV" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2OGjNYqzbzO" resolve="fragment" />
                                    </node>
                                    <node concept="1mfA1w" id="2OGjNYqzxoF" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="2OGjNYqzxyK" role="2OqNvi">
                                    <node concept="chp4Y" id="2OGjNYqzxze" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2OGjNYqzu99" role="3uHU7B">
                                <node concept="2OqwBi" id="2OGjNYqzu9b" role="3fr31v">
                                  <node concept="2OqwBi" id="2OGjNYqzu9c" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2OGjNYqzu9d" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2OGjNYqzbzO" resolve="fragment" />
                                    </node>
                                    <node concept="1mfA1w" id="2OGjNYqzu9e" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="2OGjNYqzu9f" role="2OqNvi">
                                    <node concept="chp4Y" id="2OGjNYqzu9g" role="cj9EA">
                                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2OGjNYqC5H$" role="3cqZAp" />
                        <node concept="3SKdUt" id="2OGjNYqCm$c" role="3cqZAp">
                          <node concept="3SKdUq" id="2OGjNYqCm$d" role="3SKWNk">
                            <property role="3SKdUp" value="nested" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2OGjNYqC71$" role="3cqZAp">
                          <node concept="3clFbS" id="2OGjNYqC71A" role="3clFbx">
                            <node concept="3clFbF" id="2OGjNYqC76$" role="3cqZAp">
                              <node concept="3uNrnE" id="2OGjNYqC76_" role="3clFbG">
                                <node concept="37vLTw" id="2OGjNYqC76A" role="2$L3a6">
                                  <ref role="3cqZAo" node="2OGjNYqz6S5" resolve="numberOfFineGrainedMethods" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2OGjNYqC76B" role="3cqZAp">
                              <node concept="2OqwBi" id="2OGjNYqC76C" role="3clFbG">
                                <node concept="37vLTw" id="2OGjNYqC76D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2OGjNYq$CNi" resolve="methodDecTotalFine" />
                                </node>
                                <node concept="liA8E" id="2OGjNYqC76E" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                  <node concept="2ShNRf" id="2OGjNYqC76F" role="37wK5m">
                                    <node concept="1pGfFk" id="2OGjNYqC76G" role="2ShVmc">
                                      <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                                      <node concept="37vLTw" id="2OGjNYqC76H" role="37wK5m">
                                        <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2OGjNYqCN0K" role="3cqZAp">
                              <node concept="3SKdUq" id="2OGjNYqCN0L" role="3SKWNk">
                                <property role="3SKdUp" value="TODO: log visibility; ; ; nested ;" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2OGjNYqCN0z" role="3cqZAp" />
                            <node concept="3zACq4" id="2OGjNYqCN0m" role="3cqZAp" />
                          </node>
                          <node concept="1eOMI4" id="2OGjNYqAhlO" role="3clFbw">
                            <node concept="3eOSWO" id="2OGjNYq$dWj" role="1eOMHV">
                              <node concept="3cmrfG" id="2OGjNYq$eJr" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2OGjNYq$fwC" role="3uHU7B">
                                <node concept="2OqwBi" id="2OGjNYq$bbk" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2OGjNYq$b4L" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2OGjNYq$aji" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2OGjNYqzbzO" resolve="fragment" />
                                    </node>
                                    <node concept="1mfA1w" id="2OGjNYq$b88" role="2OqNvi" />
                                  </node>
                                  <node concept="2Rf3mk" id="2OGjNYq$bhs" role="2OqNvi">
                                    <node concept="1xMEDy" id="2OGjNYq$bhu" role="1xVPHs">
                                      <node concept="chp4Y" id="2OGjNYq$d$1" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="34oBXx" id="2OGjNYq$iA4" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2OGjNYqBBdS" role="3clFbw">
                        <node concept="3fqX7Q" id="2OGjNYqztaP" role="3uHU7B">
                          <node concept="2OqwBi" id="2OGjNYqztaR" role="3fr31v">
                            <node concept="2OqwBi" id="2OGjNYqztaS" role="2Oq$k0">
                              <node concept="2GrUjf" id="2OGjNYqztaT" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2OGjNYqzbzO" resolve="fragment" />
                              </node>
                              <node concept="1mfA1w" id="2OGjNYqztaU" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="2OGjNYqztaV" role="2OqNvi">
                              <node concept="chp4Y" id="2OGjNYqztaW" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2OGjNYqBBgw" role="3uHU7w">
                          <node concept="2OqwBi" id="2OGjNYqBBgx" role="3fr31v">
                            <node concept="2OqwBi" id="2OGjNYqBBqC" role="2Oq$k0">
                              <node concept="2OqwBi" id="2OGjNYqBBgy" role="2Oq$k0">
                                <node concept="2GrUjf" id="2OGjNYqBBgz" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2OGjNYqzbzO" resolve="fragment" />
                                </node>
                                <node concept="1mfA1w" id="2OGjNYqBBg$" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="2OGjNYqBBtw" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="2OGjNYqBBg_" role="2OqNvi">
                              <node concept="chp4Y" id="2OGjNYqBBgA" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2OGjNYqyX9C" role="1Duv9x">
                <property role="TrG5h" value="method" />
                <node concept="3Tqbb2" id="2OGjNYqyX9D" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="2OGjNYqyX9E" role="1DdaDG">
                <node concept="37vLTw" id="2OGjNYqyX9F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OGjNYqyX9H" resolve="model" />
                </node>
                <node concept="2SmgA7" id="2OGjNYqz3X9" role="2OqNvi">
                  <node concept="chp4Y" id="2OGjNYqz3YR" role="1dBWTz">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2OGjNYqyX9H" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2OGjNYqyX9I" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2OGjNYqyX9J" role="1DdaDG">
            <node concept="37vLTw" id="2OGjNYqyX9K" role="2Oq$k0">
              <ref role="3cqZAo" node="2OGjNYqyX9Q" resolve="solution" />
            </node>
            <node concept="liA8E" id="2OGjNYqyX9L" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq_FXG" role="3cqZAp" />
        <node concept="3clFbF" id="2OGjNYq$CNt" role="3cqZAp">
          <node concept="2OqwBi" id="2OGjNYq$CNu" role="3clFbG">
            <node concept="37vLTw" id="2OGjNYq$CNv" role="2Oq$k0">
              <ref role="3cqZAo" node="2OGjNYq$CNi" resolve="methodDecTotalFine" />
            </node>
            <node concept="liA8E" id="2OGjNYq$CNw" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="2OGjNYq$CNx" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="2OGjNYq$CNy" role="37wK5m">
                  <ref role="3cqZAo" node="2OGjNYqz6S5" resolve="numberOfFineGrainedMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OGjNYq$FqJ" role="3cqZAp">
          <node concept="2OqwBi" id="2OGjNYq$FqK" role="3clFbG">
            <node concept="37vLTw" id="2OGjNYq$FqL" role="2Oq$k0">
              <ref role="3cqZAo" node="2OGjNYq$Fq_" resolve="methodDecPercentageFine" />
            </node>
            <node concept="liA8E" id="2OGjNYq$FqM" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="2OGjNYq$FqN" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="FJ1c_" id="2OGjNYq$JOT" role="37wK5m">
                  <node concept="37vLTw" id="2OGjNYq_HPx" role="3uHU7w">
                    <ref role="3cqZAo" node="2OGjNYqyX9m" resolve="numberOfMethods" />
                  </node>
                  <node concept="17qRlL" id="2OGjNYq$I8O" role="3uHU7B">
                    <node concept="37vLTw" id="2OGjNYq$Hgg" role="3uHU7B">
                      <ref role="3cqZAo" node="2OGjNYqz6S5" resolve="numberOfFineGrainedMethods" />
                    </node>
                    <node concept="3cmrfG" id="2OGjNYq$ITh" role="3uHU7w">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OGjNYq_Tun" role="3cqZAp">
          <node concept="2OqwBi" id="2OGjNYq_UjI" role="3clFbG">
            <node concept="37vLTw" id="2OGjNYq_Tul" role="2Oq$k0">
              <ref role="3cqZAo" node="2OGjNYq_HTI" resolve="root" />
            </node>
            <node concept="liA8E" id="2OGjNYq_VeM" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="2OGjNYq_WK_" role="37wK5m">
                <ref role="3cqZAo" node="2OGjNYq$CNi" resolve="methodDecTotalFine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OGjNYq_ZpN" role="3cqZAp">
          <node concept="2OqwBi" id="2OGjNYqA0fS" role="3clFbG">
            <node concept="37vLTw" id="2OGjNYq_ZpL" role="2Oq$k0">
              <ref role="3cqZAo" node="2OGjNYq_HTI" resolve="root" />
            </node>
            <node concept="liA8E" id="2OGjNYqA0Rm" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="2OGjNYqA2p9" role="37wK5m">
                <ref role="3cqZAo" node="2OGjNYq$Fq_" resolve="methodDecPercentageFine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYq_G29" role="3cqZAp" />
        <node concept="3cpWs6" id="2OGjNYqyX9M" role="3cqZAp">
          <node concept="37vLTw" id="2OGjNYqz8q9" role="3cqZAk">
            <ref role="3cqZAo" node="2OGjNYqz6S5" resolve="numberOfFineGrainedMethods" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2OGjNYqyX9O" role="1B3o_S" />
      <node concept="10Oyi0" id="2OGjNYqyX9P" role="3clF45" />
      <node concept="37vLTG" id="2OGjNYqyX9Q" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="2OGjNYqyX9R" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2OGjNYq_HTI" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2OGjNYq_HTJ" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2OGjNYqyWuu" role="jymVt" />
    <node concept="2tJIrI" id="75vENel4UtF" role="jymVt" />
    <node concept="3clFb_" id="75vENel4Vlf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findNodesOfConceptInSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="75vENel4Vli" role="3clF47">
        <node concept="3cpWs8" id="75vENel4XCE" role="3cqZAp">
          <node concept="3cpWsn" id="75vENel4XCH" role="3cpWs9">
            <property role="TrG5h" value="nodesOfConcept" />
            <node concept="_YKpA" id="75vENel4XCC" role="1tU5fm">
              <node concept="3Tqbb2" id="75vENel4XJL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="75vENel4YlQ" role="33vP2m">
              <node concept="2Jqq0_" id="75vENel4YlO" role="2ShVmc">
                <node concept="3Tqbb2" id="75vENel4YlP" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5jlfFOyeCMj" role="3cqZAp">
          <node concept="3clFbS" id="5jlfFOyeCMk" role="2LFqv$">
            <node concept="1DcWWT" id="5jlfFOyeCMl" role="3cqZAp">
              <node concept="3clFbS" id="5jlfFOyeCMm" role="2LFqv$">
                <node concept="3clFbF" id="5jlfFOyeCMn" role="3cqZAp">
                  <node concept="2OqwBi" id="5jlfFOyeEGh" role="3clFbG">
                    <node concept="37vLTw" id="5jlfFOyeEee" role="2Oq$k0">
                      <ref role="3cqZAo" node="75vENel4XCH" resolve="nodesOfConcept" />
                    </node>
                    <node concept="X8dFx" id="5jlfFOyeG1w" role="2OqNvi">
                      <node concept="2OqwBi" id="5jlfFOyeGYm" role="25WWJ7">
                        <node concept="37vLTw" id="5jlfFOyeGDt" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jlfFOyeCMy" resolve="rootNode" />
                        </node>
                        <node concept="2Rf3mk" id="5jlfFOyeH84" role="2OqNvi">
                          <node concept="1xMEDy" id="5jlfFOyeH86" role="1xVPHs">
                            <node concept="25Kdxt" id="5jlfFOyeHeh" role="ri$Ld">
                              <node concept="37vLTw" id="5jlfFOyeHRB" role="25KhWn">
                                <ref role="3cqZAo" node="75vENel4VYo" resolve="nodeConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5jlfFOyeCMy" role="1Duv9x">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="5jlfFOyeCMz" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="5jlfFOyeCM$" role="1DdaDG">
                <node concept="37vLTw" id="5jlfFOyeCM_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jlfFOyeCMB" resolve="model" />
                </node>
                <node concept="2RRcyG" id="5jlfFOyeCMA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5jlfFOyeCMB" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5jlfFOyeCMC" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5jlfFOyeCMD" role="1DdaDG">
            <node concept="37vLTw" id="5jlfFOyeCME" role="2Oq$k0">
              <ref role="3cqZAo" node="75vENel4VLw" resolve="solution" />
            </node>
            <node concept="liA8E" id="5jlfFOyeCMF" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75vENel4YGM" role="3cqZAp">
          <node concept="37vLTw" id="75vENel4Z84" role="3cqZAk">
            <ref role="3cqZAo" node="75vENel4XCH" resolve="nodesOfConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75vENel4UVo" role="1B3o_S" />
      <node concept="_YKpA" id="75vENel4Wwj" role="3clF45">
        <node concept="3Tqbb2" id="75vENel4WXj" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="75vENel4VLw" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="75vENel4VLv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="75vENel4VYo" role="3clF46">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3bZ5Sz" id="75vENel4WkK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="64eR99jUly6" role="jymVt" />
    <node concept="3clFb_" id="64eR99jUmuL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addClassAndInterfaceData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="64eR99jUmuO" role="3clF47">
        <node concept="3cpWs8" id="64eR99jUsMF" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jUsMI" role="3cpWs9">
            <property role="TrG5h" value="numberOfInterfaces" />
            <node concept="10Oyi0" id="64eR99jUsMD" role="1tU5fm" />
            <node concept="3cmrfG" id="64eR99jUtfK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64eR99jUrve" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jUrvf" role="3cpWs9">
            <property role="TrG5h" value="numberOfClasses" />
            <node concept="10Oyi0" id="64eR99jUrvg" role="1tU5fm" />
            <node concept="3cmrfG" id="64eR99jUrvh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64eR99jUKUJ" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jUKUK" role="3cpWs9">
            <property role="TrG5h" value="classesNode" />
            <node concept="3uibUv" id="64eR99jUKUL" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="64eR99jULnL" role="33vP2m">
              <node concept="1pGfFk" id="64eR99jULGY" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="64eR99jUM0N" role="37wK5m">
                  <property role="Xl_RC" value="PeoplClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64eR99jUPm4" role="3cqZAp">
          <node concept="2OqwBi" id="64eR99jUPPJ" role="3clFbG">
            <node concept="37vLTw" id="64eR99jUPm2" role="2Oq$k0">
              <ref role="3cqZAo" node="64eR99jUHP1" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="64eR99jUQcQ" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="64eR99jUQLM" role="37wK5m">
                <ref role="3cqZAo" node="64eR99jUKUK" resolve="classesNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64eR99jURmV" role="3cqZAp">
          <node concept="3cpWsn" id="64eR99jURmW" role="3cpWs9">
            <property role="TrG5h" value="interfaceNode" />
            <node concept="3uibUv" id="64eR99jURmX" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="64eR99jURmY" role="33vP2m">
              <node concept="1pGfFk" id="64eR99jURmZ" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="64eR99jURn0" role="37wK5m">
                  <property role="Xl_RC" value="Interfaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64eR99jURn7" role="3cqZAp">
          <node concept="2OqwBi" id="64eR99jURn8" role="3clFbG">
            <node concept="37vLTw" id="64eR99jURn9" role="2Oq$k0">
              <ref role="3cqZAo" node="64eR99jUHP1" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="64eR99jURna" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="64eR99jURnb" role="37wK5m">
                <ref role="3cqZAo" node="64eR99jURmW" resolve="interfaceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IVGVoWthYE" role="3cqZAp" />
        <node concept="1DcWWT" id="64eR99jUrvi" role="3cqZAp">
          <node concept="3clFbS" id="64eR99jUrvj" role="2LFqv$">
            <node concept="1DcWWT" id="64eR99jUrvk" role="3cqZAp">
              <node concept="3clFbS" id="64eR99jUrvl" role="2LFqv$">
                <node concept="3clFbJ" id="64eR99jUtV1" role="3cqZAp">
                  <node concept="2OqwBi" id="64eR99jUuyp" role="3clFbw">
                    <node concept="37vLTw" id="64eR99jUue_" role="2Oq$k0">
                      <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="64eR99jUuB0" role="2OqNvi">
                      <node concept="chp4Y" id="64eR99jUuBz" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="64eR99jUtV3" role="3clFbx">
                    <node concept="3clFbF" id="64eR99jUvjV" role="3cqZAp">
                      <node concept="3uNrnE" id="64eR99jUvF5" role="3clFbG">
                        <node concept="37vLTw" id="64eR99jUvF7" role="2$L3a6">
                          <ref role="3cqZAo" node="64eR99jUsMI" resolve="numberOfInterfaces" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1IVGVoWtr7T" role="3cqZAp">
                      <node concept="2OqwBi" id="1IVGVoWtrsI" role="3clFbG">
                        <node concept="37vLTw" id="1IVGVoWtr7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="64eR99jURmW" resolve="interfaceNode" />
                        </node>
                        <node concept="liA8E" id="1IVGVoWts5f" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="2ShNRf" id="1IVGVoWtsod" role="37wK5m">
                            <node concept="1pGfFk" id="1IVGVoWtsKm" role="2ShVmc">
                              <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                              <node concept="37vLTw" id="1IVGVoWtt3T" role="37wK5m">
                                <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="64eR99jUwnE" role="3cqZAp">
                  <node concept="3clFbS" id="64eR99jUwnG" role="3clFbx">
                    <node concept="3clFbF" id="64eR99jUxZO" role="3cqZAp">
                      <node concept="d57v9" id="64eR99jUymY" role="3clFbG">
                        <node concept="2OqwBi" id="64eR99jU_N1" role="37vLTx">
                          <node concept="2OqwBi" id="64eR99jUzwm" role="2Oq$k0">
                            <node concept="1eOMI4" id="64eR99jUzfy" role="2Oq$k0">
                              <node concept="10QFUN" id="64eR99jUzfv" role="1eOMHV">
                                <node concept="3Tqbb2" id="64eR99jUzp1" role="10QFUM">
                                  <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                </node>
                                <node concept="37vLTw" id="64eR99jUyUY" role="10QFUP">
                                  <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="64eR99jUzEo" role="2OqNvi">
                              <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="64eR99jUHzb" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="64eR99jUxZM" role="37vLTJ">
                          <ref role="3cqZAo" node="64eR99jUrvf" resolve="numberOfClasses" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1IVGVoWtmr_" role="3cqZAp">
                      <node concept="2OqwBi" id="1IVGVoWtmKG" role="3clFbG">
                        <node concept="37vLTw" id="1IVGVoWtmrz" role="2Oq$k0">
                          <ref role="3cqZAo" node="64eR99jUKUK" resolve="classesNode" />
                        </node>
                        <node concept="liA8E" id="1IVGVoWtnpe" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="2ShNRf" id="1IVGVoWtnFR" role="37wK5m">
                            <node concept="1pGfFk" id="1IVGVoWtqoy" role="2ShVmc">
                              <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                              <node concept="37vLTw" id="1IVGVoWtqG4" role="37wK5m">
                                <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="64eR99jUxe$" role="3clFbw">
                    <node concept="37vLTw" id="64eR99jUwVE" role="2Oq$k0">
                      <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="64eR99jUxj0" role="2OqNvi">
                      <node concept="chp4Y" id="64eR99jUxjI" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="64eR99jUrvm" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="64eR99jUrvn" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="64eR99jUrvo" role="1DdaDG">
                <node concept="37vLTw" id="64eR99jUrvp" role="2Oq$k0">
                  <ref role="3cqZAo" node="64eR99jUrvr" resolve="model" />
                </node>
                <node concept="2RRcyG" id="64eR99jUrvq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="64eR99jUrvr" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="64eR99jUrvs" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="64eR99jUrvt" role="1DdaDG">
            <node concept="37vLTw" id="64eR99jUrvu" role="2Oq$k0">
              <ref role="3cqZAo" node="64eR99jUmUH" resolve="solution" />
            </node>
            <node concept="liA8E" id="64eR99jUrvv" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64eR99jUMCp" role="3cqZAp">
          <node concept="2OqwBi" id="64eR99jUN7F" role="3clFbG">
            <node concept="37vLTw" id="64eR99jUMCn" role="2Oq$k0">
              <ref role="3cqZAo" node="64eR99jUKUK" resolve="classesNode" />
            </node>
            <node concept="liA8E" id="64eR99jUNMG" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="64eR99jUO9Y" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="64eR99jUOIX" role="37wK5m">
                  <ref role="3cqZAo" node="64eR99jUrvf" resolve="numberOfClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64eR99jURn1" role="3cqZAp">
          <node concept="2OqwBi" id="64eR99jURn2" role="3clFbG">
            <node concept="37vLTw" id="64eR99jURn3" role="2Oq$k0">
              <ref role="3cqZAo" node="64eR99jURmW" resolve="interfaceNode" />
            </node>
            <node concept="liA8E" id="64eR99jURn4" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="64eR99jURn5" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="64eR99jUSsD" role="37wK5m">
                  <ref role="3cqZAo" node="64eR99jUsMI" resolve="numberOfInterfaces" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IVGVoWtjHf" role="3cqZAp" />
        <node concept="3cpWs6" id="64eR99jUrvw" role="3cqZAp">
          <node concept="37vLTw" id="64eR99jUrvx" role="3cqZAk">
            <ref role="3cqZAo" node="64eR99jUrvf" resolve="numberOfClasses" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="64eR99jUm8_" role="1B3o_S" />
      <node concept="10Oyi0" id="64eR99jUmtq" role="3clF45" />
      <node concept="37vLTG" id="64eR99jUmUH" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="64eR99jUmUG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="64eR99jUHP1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="64eR99jUI9Y" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMl8hLX" role="jymVt" />
    <node concept="3clFb_" id="1IVGVoWx4D$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cutDouble" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1IVGVoWx4DB" role="3clF47">
        <node concept="3cpWs8" id="1IVGVoWx9JG" role="3cqZAp">
          <node concept="3cpWsn" id="1IVGVoWx9JH" role="3cpWs9">
            <property role="TrG5h" value="df" />
            <node concept="3uibUv" id="1IVGVoWx9JI" role="1tU5fm">
              <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
            </node>
            <node concept="2ShNRf" id="1IVGVoWxa25" role="33vP2m">
              <node concept="1pGfFk" id="1IVGVoWxaq6" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="Xl_RD" id="1IVGVoWxaGh" role="37wK5m">
                  <property role="Xl_RC" value="#.###" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1IVGVoWx5Zq" role="3cqZAp">
          <node concept="2OqwBi" id="1IVGVoWxbjZ" role="3cqZAk">
            <node concept="37vLTw" id="1IVGVoWxb0C" role="2Oq$k0">
              <ref role="3cqZAo" node="1IVGVoWx9JH" resolve="df" />
            </node>
            <node concept="liA8E" id="1IVGVoWxbst" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~NumberFormat.format(double):java.lang.String" resolve="format" />
              <node concept="37vLTw" id="1IVGVoWxc8o" role="37wK5m">
                <ref role="3cqZAo" node="1IVGVoWx4W6" resolve="numberToCut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1IVGVoWx4pR" role="1B3o_S" />
      <node concept="3uibUv" id="1IVGVoWxbzD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1IVGVoWx4W6" role="3clF46">
        <property role="TrG5h" value="numberToCut" />
        <node concept="10P55v" id="1IVGVoWx4W5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6HVbCMl9rFG" role="jymVt" />
    <node concept="2tJIrI" id="64eR99jTOyB" role="jymVt" />
    <node concept="2tJIrI" id="64eR99jT9Zs" role="jymVt" />
    <node concept="2tJIrI" id="79TYYNi8f__" role="jymVt" />
    <node concept="2tJIrI" id="79TYYNi8f_K" role="jymVt" />
    <node concept="3Tm1VV" id="79TYYNi8e7V" role="1B3o_S" />
    <node concept="3uibUv" id="79TYYNi8e8p" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
  </node>
  <node concept="312cEu" id="4uXybS31PfB">
    <property role="TrG5h" value="ConfigurationEvalutionHelper" />
    <node concept="2tJIrI" id="4uXybS31Pg7" role="jymVt" />
    <node concept="Wx3nA" id="4uXybS31SlA" role="jymVt">
      <property role="TrG5h" value="self" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="4uXybS31SlD" role="1tU5fm">
        <ref role="3uigEE" node="4uXybS31PfB" resolve="ConfigurationEvalutionHelper" />
      </node>
      <node concept="3Tm6S6" id="4uXybS31SlC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uXybS31PvU" role="jymVt" />
    <node concept="3clFbW" id="4uXybS31RLi" role="jymVt">
      <node concept="3cqZAl" id="4uXybS31RLj" role="3clF45" />
      <node concept="3clFbS" id="4uXybS31RLl" role="3clF47" />
      <node concept="3Tm6S6" id="4uXybS31PH3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4uXybS31RLB" role="jymVt" />
    <node concept="2YIFZL" id="4uXybS31S4r" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4uXybS31S4u" role="3clF47">
        <node concept="3clFbJ" id="4uXybS31Spj" role="3cqZAp">
          <node concept="3clFbC" id="4uXybS31SqB" role="3clFbw">
            <node concept="10Nm6u" id="4uXybS31Sra" role="3uHU7w" />
            <node concept="37vLTw" id="4uXybS31SpJ" role="3uHU7B">
              <ref role="3cqZAo" node="4uXybS31SlA" resolve="self" />
            </node>
          </node>
          <node concept="3clFbS" id="4uXybS31Spl" role="3clFbx">
            <node concept="3clFbF" id="4uXybS31SuJ" role="3cqZAp">
              <node concept="37vLTI" id="4uXybS31Sv$" role="3clFbG">
                <node concept="2ShNRf" id="4uXybS31Swx" role="37vLTx">
                  <node concept="1pGfFk" id="4uXybS31Swu" role="2ShVmc">
                    <ref role="37wK5l" node="4uXybS31RLi" resolve="ConfigurationEvalutionHelper" />
                  </node>
                </node>
                <node concept="37vLTw" id="4uXybS31SuI" role="37vLTJ">
                  <ref role="3cqZAo" node="4uXybS31SlA" resolve="self" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4uXybS31S$k" role="3cqZAp">
          <node concept="37vLTw" id="4uXybS31S$X" role="3cqZAk">
            <ref role="3cqZAo" node="4uXybS31SlA" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uXybS31RPc" role="1B3o_S" />
      <node concept="3uibUv" id="4uXybS31SaK" role="3clF45">
        <ref role="3uigEE" node="4uXybS31PfB" resolve="ConfigurationEvalutionHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="4uXybS31S_g" role="jymVt" />
    <node concept="3clFb_" id="4uXybS31TI7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasConflicts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4uXybS31TIa" role="3clF47">
        <node concept="3cpWs8" id="4uXybS31X_v" role="3cqZAp">
          <node concept="3cpWsn" id="4uXybS31X_y" role="3cpWs9">
            <property role="TrG5h" value="modConf" />
            <node concept="3Tqbb2" id="4uXybS31X_t" role="1tU5fm">
              <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
            </node>
            <node concept="10Nm6u" id="4uXybS31XDW" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4uXybS31Yg2" role="3cqZAp">
          <node concept="3cpWsn" id="4uXybS31Yg5" role="3cpWs9">
            <property role="TrG5h" value="foundMore" />
            <node concept="10P_77" id="4uXybS31Yg0" role="1tU5fm" />
            <node concept="3clFbT" id="4uXybS31YiH" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4uXybS31VzB" role="3cqZAp">
          <node concept="3cpWsn" id="4uXybS31VzC" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4uXybS31VLj" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4uXybS31W47" role="1DdaDG">
            <node concept="37vLTw" id="4uXybS31W2X" role="2Oq$k0">
              <ref role="3cqZAo" node="4uXybS31TWY" resolve="currentSModule" />
            </node>
            <node concept="liA8E" id="4uXybS31W8o" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="4uXybS31VzE" role="2LFqv$">
            <node concept="1DcWWT" id="4uXybS31Wpe" role="3cqZAp">
              <node concept="3cpWsn" id="4uXybS31Wpf" role="1Duv9x">
                <property role="TrG5h" value="modelRoot" />
                <node concept="3Tqbb2" id="4uXybS31WH4" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="4uXybS31X1f" role="1DdaDG">
                <node concept="37vLTw" id="4uXybS31WZv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uXybS31VzC" resolve="model" />
                </node>
                <node concept="2RRcyG" id="4uXybS31X5O" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4uXybS31Wph" role="2LFqv$">
                <node concept="3clFbJ" id="4uXybS31Xt1" role="3cqZAp">
                  <node concept="2OqwBi" id="4uXybS31XFL" role="3clFbw">
                    <node concept="37vLTw" id="4uXybS31XEq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4uXybS31Wpf" resolve="modelRoot" />
                    </node>
                    <node concept="1mIQ4w" id="4uXybS31XKd" role="2OqNvi">
                      <node concept="chp4Y" id="4uXybS31XKI" role="cj9EA">
                        <ref role="cht4Q" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4uXybS31Xt3" role="3clFbx">
                    <node concept="3clFbJ" id="4uXybS31Y6U" role="3cqZAp">
                      <node concept="3clFbS" id="4uXybS31Y6W" role="3clFbx">
                        <node concept="3clFbF" id="4uXybS31Ymc" role="3cqZAp">
                          <node concept="37vLTI" id="4uXybS31Yok" role="3clFbG">
                            <node concept="3clFbT" id="4uXybS31Ypi" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="4uXybS31Yma" role="37vLTJ">
                              <ref role="3cqZAo" node="4uXybS31Yg5" resolve="foundMore" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4uXybS31Ya6" role="3clFbw">
                        <node concept="10Nm6u" id="4uXybS31YaF" role="3uHU7w" />
                        <node concept="37vLTw" id="4uXybS31Y8g" role="3uHU7B">
                          <ref role="3cqZAo" node="4uXybS31X_y" resolve="modConf" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4uXybS31XOY" role="3cqZAp">
                      <node concept="37vLTI" id="4uXybS31XQx" role="3clFbG">
                        <node concept="1eOMI4" id="4uXybS31XSs" role="37vLTx">
                          <node concept="10QFUN" id="4uXybS31XSp" role="1eOMHV">
                            <node concept="3Tqbb2" id="4uXybS31XZ4" role="10QFUM">
                              <ref role="ehGHo" to="sj65:1hL$JiAsepr" resolve="ModuleConfigurations" />
                            </node>
                            <node concept="37vLTw" id="4uXybS31XRo" role="10QFUP">
                              <ref role="3cqZAo" node="4uXybS31Wpf" resolve="modelRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4uXybS31XOX" role="37vLTJ">
                          <ref role="3cqZAo" node="4uXybS31X_y" resolve="modConf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uXybS31Y$h" role="3cqZAp">
          <node concept="2OqwBi" id="4uXybS31YPx" role="3clFbG">
            <node concept="2OqwBi" id="4uXybS31YBA" role="2Oq$k0">
              <node concept="37vLTw" id="4uXybS31Y$f" role="2Oq$k0">
                <ref role="3cqZAo" node="4uXybS31X_y" resolve="modConf" />
              </node>
              <node concept="3TrEf2" id="4uXybS31YJ_" role="2OqNvi">
                <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" />
              </node>
            </node>
            <node concept="2qgKlT" id="4uXybS31YWe" role="2OqNvi">
              <ref role="37wK5l" to="uyk2:1hL$JiAwPP4" resolve="calculateFragmentList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uXybS31ZbB" role="3cqZAp">
          <node concept="2OqwBi" id="4uXybS31ZuS" role="3clFbG">
            <node concept="2YIFZM" id="4uXybS31Zrd" role="2Oq$k0">
              <ref role="37wK5l" to="zur:5h5WElAiemo" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:5h5WElAi3Vf" resolve="CalculatedFragmentsCache" />
            </node>
            <node concept="liA8E" id="4uXybS31Z_w" role="2OqNvi">
              <ref role="37wK5l" to="zur:4uXybS306K_" resolve="hasConflictingFragments" />
              <node concept="37vLTw" id="4uXybS320aF" role="37wK5m">
                <ref role="3cqZAo" node="4uXybS31TWY" resolve="currentSModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4uXybS31TDP" role="1B3o_S" />
      <node concept="10P_77" id="4uXybS3205V" role="3clF45" />
      <node concept="37vLTG" id="4uXybS31TWY" role="3clF46">
        <property role="TrG5h" value="currentSModule" />
        <node concept="3uibUv" id="4uXybS31TWX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4uXybS322Cc" role="jymVt" />
    <node concept="2tJIrI" id="4uXybS322Ea" role="jymVt" />
    <node concept="3Tm1VV" id="4uXybS31PfC" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8K4WCaSU9S">
    <property role="TrG5h" value="InterfaceTextTreeNode" />
    <node concept="3clFbW" id="8K4WCaSUC8" role="jymVt">
      <node concept="3cqZAl" id="8K4WCaSUC9" role="3clF45" />
      <node concept="3clFbS" id="8K4WCaSUCb" role="3clF47">
        <node concept="XkiVB" id="1frSO1g8KIL" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="37vLTw" id="8K4WCaSV3a" role="37wK5m">
            <ref role="3cqZAo" node="8K4WCaSUPE" resolve="text" />
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1g8KWC" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1g8KWD" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1frSO1g8KWE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="1frSO1g8KWF" role="33vP2m">
              <node concept="Xl_RD" id="1frSO1g8KWG" role="3uHU7w">
                <property role="Xl_RC" value="/../../../baseLanguageExtensions/de.htwsaar.peopl.baseLanguageExtension.statistics/icons/interface.png" />
              </node>
              <node concept="2OqwBi" id="1frSO1g8KWH" role="3uHU7B">
                <node concept="2OqwBi" id="1frSO1g8KWI" role="2Oq$k0">
                  <node concept="1eOMI4" id="1frSO1g8KWJ" role="2Oq$k0">
                    <node concept="10QFUN" id="1frSO1g8KWK" role="1eOMHV">
                      <node concept="3uibUv" id="1frSO1g8KWL" role="10QFUM">
                        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                      </node>
                      <node concept="3rM5sP" id="1frSO1g8KWM" role="10QFUP">
                        <property role="3rM5sR" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1frSO1g8KWN" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                  </node>
                </node>
                <node concept="liA8E" id="1frSO1g8KWO" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1frSO1g8KWP" role="3cqZAp">
          <node concept="3cpWsn" id="1frSO1g8KWQ" role="3cpWs9">
            <property role="TrG5h" value="moduleIcon" />
            <node concept="3uibUv" id="1frSO1g8KWR" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2ShNRf" id="1frSO1g8KWS" role="33vP2m">
              <node concept="1pGfFk" id="1frSO1g8KWT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="37vLTw" id="1frSO1g8KWU" role="37wK5m">
                  <ref role="3cqZAo" node="1frSO1g8KWD" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frSO1g8KWV" role="3cqZAp">
          <node concept="2OqwBi" id="1frSO1g8KWW" role="3clFbG">
            <node concept="Xjq3P" id="1frSO1g8KWX" role="2Oq$k0" />
            <node concept="liA8E" id="1frSO1g8KWY" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="1frSO1g8KWZ" role="37wK5m">
                <ref role="3cqZAo" node="1frSO1g8KWQ" resolve="moduleIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K4WCaSUez" role="1B3o_S" />
      <node concept="37vLTG" id="8K4WCaSUPE" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="8K4WCaSUPD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8K4WCaSU9T" role="1B3o_S" />
    <node concept="3uibUv" id="8K4WCaSUaV" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
  </node>
</model>

