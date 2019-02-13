<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c5bb514-d0f1-4291-a395-ac006aeec54f(de.htwsaar.peopl.baseLanguageExtension.statistics.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
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
    <import index="xtun" ref="r:328162d4-44f7-42c4-9057-912106fa6c6e(de.htwsaar.peopl.core.csvWriter.writer)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
                                          <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
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
        <node concept="3SKdUt" id="4PFHrNHtV69" role="3cqZAp">
          <node concept="3SKdUq" id="4PFHrNHtV6b" role="3SKWNk">
            <property role="3SKdUp" value="adding sanitized data at first" />
          </node>
        </node>
        <node concept="3SKdUt" id="59xNKXyKaqb" role="3cqZAp">
          <node concept="3SKdUq" id="59xNKXyKaqd" role="3SKWNk">
            <property role="3SKdUp" value="add module - fragment relation without PeoplBaseBlock fragments" />
          </node>
        </node>
        <node concept="3clFbF" id="59xNKXyK3h$" role="3cqZAp">
          <node concept="1rXfSq" id="59xNKXyK3hy" role="3clFbG">
            <ref role="37wK5l" node="59xNKXyIYkV" resolve="addSanitizedModuleData" />
            <node concept="37vLTw" id="59xNKXyK5sl" role="37wK5m">
              <ref role="3cqZAo" node="79TYYNi8s_E" resolve="moduleDef" />
            </node>
            <node concept="37vLTw" id="59xNKXyK8yj" role="37wK5m">
              <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4PFHrNHs2dN" role="3cqZAp">
          <node concept="3SKdUq" id="4PFHrNHs2dP" role="3SKWNk">
            <property role="3SKdUp" value="sanitized fragments, only fragments whose parents are NOT a PeoplBlockStatement" />
          </node>
        </node>
        <node concept="3clFbF" id="4PFHrNHrpFI" role="3cqZAp">
          <node concept="1rXfSq" id="4PFHrNHrpFG" role="3clFbG">
            <ref role="37wK5l" node="79TYYNi3PDF" resolve="addFragmentData" />
            <node concept="37vLTw" id="4PFHrNHrtS9" role="37wK5m">
              <ref role="3cqZAo" node="79TYYNi8s_E" resolve="moduleDef" />
            </node>
            <node concept="37vLTw" id="4PFHrNHrvt9" role="37wK5m">
              <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
            </node>
            <node concept="3clFbT" id="4PFHrNHrwgl" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PFHrNHsPPC" role="3cqZAp">
          <node concept="2OqwBi" id="4PFHrNHsRfT" role="3clFbG">
            <node concept="37vLTw" id="4PFHrNHsPPA" role="2Oq$k0">
              <ref role="3cqZAo" node="79TYYNi8hn0" resolve="extensionRoot" />
            </node>
            <node concept="liA8E" id="4PFHrNHsRLJ" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="1rXfSq" id="4PFHrNHsTjx" role="37wK5m">
                <ref role="37wK5l" node="6HVbCMl8k6O" resolve="getVPDataTreeNode" />
                <node concept="2OqwBi" id="4PFHrNHti9W" role="37wK5m">
                  <node concept="35c_gC" id="4PFHrNHti3Z" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                  </node>
                  <node concept="2qgKlT" id="4PFHrNHtijg" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2MCbcOZ3eXk" resolve="getVPDataStorage" />
                    <node concept="37vLTw" id="4PFHrNHtj6j" role="37wK5m">
                      <ref role="3cqZAo" node="79TYYNi8s7H" resolve="solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PFHrNHtRZ5" role="3cqZAp" />
        <node concept="3clFbH" id="4PFHrNHtS2y" role="3cqZAp" />
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
              <node concept="3clFbT" id="4PFHrNHrmuo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PFHrNHsFen" role="3cqZAp" />
        <node concept="3clFbH" id="4PFHrNHsGwm" role="3cqZAp" />
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
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="75vENel5eA8" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                </node>
              </node>
              <node concept="3Tsc0h" id="75vENel5ryB" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75vENel4MHN" role="jymVt" />
    <node concept="3clFb_" id="59xNKXyIYkV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addSanitizedModuleData" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="59xNKXyIYkY" role="3clF47">
        <node concept="3cpWs8" id="59xNKXyJ1Dc" role="3cqZAp">
          <node concept="3cpWsn" id="59xNKXyJ1Dd" role="3cpWs9">
            <property role="TrG5h" value="numberOfModules" />
            <node concept="10Oyi0" id="59xNKXyJ1De" role="1tU5fm" />
            <node concept="3cmrfG" id="59xNKXyJ1Df" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59xNKXyJ1Dg" role="3cqZAp">
          <node concept="3cpWsn" id="59xNKXyJ1Dh" role="3cpWs9">
            <property role="TrG5h" value="modulesNode" />
            <node concept="3uibUv" id="59xNKXyJ1Di" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="59xNKXyJ1Dj" role="33vP2m">
              <node concept="1pGfFk" id="59xNKXyJ1Dk" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="59xNKXyJ1Dl" role="37wK5m">
                  <property role="Xl_RC" value="Modules (sanitized)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="59xNKXyJ1Dm" role="3cqZAp">
          <node concept="3clFbS" id="59xNKXyJ1Dn" role="2LFqv$">
            <node concept="3cpWs8" id="59xNKXyJ1Do" role="3cqZAp">
              <node concept="3cpWsn" id="59xNKXyJ1Dp" role="3cpWs9">
                <property role="TrG5h" value="singleModuleNode" />
                <node concept="3uibUv" id="59xNKXyJ1Dq" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                </node>
                <node concept="2ShNRf" id="59xNKXyJ1Dr" role="33vP2m">
                  <node concept="1pGfFk" id="59xNKXyJ1Ds" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                    <node concept="2OqwBi" id="59xNKXyJ1Dt" role="37wK5m">
                      <node concept="37vLTw" id="59xNKXyJ1Du" role="2Oq$k0">
                        <ref role="3cqZAo" node="59xNKXyJ1Eb" resolve="mod" />
                      </node>
                      <node concept="3TrcHB" id="59xNKXyJ1Dv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="59xNKXyJOXs" role="3cqZAp">
              <node concept="3cpWsn" id="59xNKXyJOXv" role="3cpWs9">
                <property role="TrG5h" value="fragSetWithoutPeoplBaseBlocks" />
                <node concept="A3Dl8" id="59xNKXyJOXp" role="1tU5fm">
                  <node concept="3Tqbb2" id="59xNKXyJPX3" role="A3Ik2">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
                <node concept="2OqwBi" id="59xNKXyJSvy" role="33vP2m">
                  <node concept="2OqwBi" id="59xNKXyK$l8" role="2Oq$k0">
                    <node concept="37vLTw" id="59xNKXyK$go" role="2Oq$k0">
                      <ref role="3cqZAo" node="59xNKXyJ1Eb" resolve="mod" />
                    </node>
                    <node concept="2qgKlT" id="59xNKXyK$$g" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="59xNKXyJSQR" role="2OqNvi">
                    <node concept="1bVj0M" id="59xNKXyJSQT" role="23t8la">
                      <node concept="3clFbS" id="59xNKXyJSQU" role="1bW5cS">
                        <node concept="3clFbF" id="59xNKXyJUdr" role="3cqZAp">
                          <node concept="3fqX7Q" id="59xNKXyJUdp" role="3clFbG">
                            <node concept="2OqwBi" id="59xNKXyJWeX" role="3fr31v">
                              <node concept="2OqwBi" id="59xNKXyJVSz" role="2Oq$k0">
                                <node concept="37vLTw" id="59xNKXyJV1Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="59xNKXyJSQV" resolve="it" />
                                </node>
                                <node concept="1mfA1w" id="59xNKXyJW3y" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="59xNKXyJWn$" role="2OqNvi">
                                <node concept="chp4Y" id="59xNKXyJWs$" role="cj9EA">
                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="59xNKXyJSQV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="59xNKXyJSQW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59xNKXyJ1DB" role="3cqZAp">
              <node concept="2OqwBi" id="59xNKXyJ1DC" role="3clFbG">
                <node concept="37vLTw" id="59xNKXyJ1DD" role="2Oq$k0">
                  <ref role="3cqZAo" node="59xNKXyJ1Dp" resolve="singleModuleNode" />
                </node>
                <node concept="liA8E" id="59xNKXyJ1DE" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                  <node concept="2YIFZM" id="59xNKXyJ1DF" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                    <node concept="3cpWs3" id="59xNKXyJ1DG" role="37wK5m">
                      <node concept="Xl_RD" id="59xNKXyJ1DH" role="3uHU7B">
                        <property role="Xl_RC" value="#Fragments: " />
                      </node>
                      <node concept="2OqwBi" id="59xNKXyJ1DI" role="3uHU7w">
                        <node concept="37vLTw" id="59xNKXyK_Af" role="2Oq$k0">
                          <ref role="3cqZAo" node="59xNKXyJOXv" resolve="fragSetWithoutPeoplBaseBlocks" />
                        </node>
                        <node concept="34oBXx" id="59xNKXyJ1DK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="59xNKXyJ1DL" role="3cqZAp">
              <node concept="3clFbS" id="59xNKXyJ1DM" role="2LFqv$">
                <node concept="3cpWs8" id="59xNKXyJ1DN" role="3cqZAp">
                  <node concept="3cpWsn" id="59xNKXyJ1DO" role="3cpWs9">
                    <property role="TrG5h" value="fragNode" />
                    <node concept="3uibUv" id="59xNKXyJ1DP" role="1tU5fm">
                      <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="59xNKXyJ1DQ" role="33vP2m">
                      <node concept="1pGfFk" id="59xNKXyJ1DR" role="2ShVmc">
                        <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                        <node concept="2OqwBi" id="59xNKXyJ1DS" role="37wK5m">
                          <node concept="37vLTw" id="59xNKXyJ1DT" role="2Oq$k0">
                            <ref role="3cqZAo" node="59xNKXyJ1E0" resolve="frag" />
                          </node>
                          <node concept="1mfA1w" id="59xNKXyJ1DU" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="59xNKXyJ1DV" role="3cqZAp">
                  <node concept="2OqwBi" id="59xNKXyJ1DW" role="3clFbG">
                    <node concept="37vLTw" id="59xNKXyJ1DX" role="2Oq$k0">
                      <ref role="3cqZAo" node="59xNKXyJ1Dp" resolve="singleModuleNode" />
                    </node>
                    <node concept="liA8E" id="59xNKXyJ1DY" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="59xNKXyJ1DZ" role="37wK5m">
                        <ref role="3cqZAo" node="59xNKXyJ1DO" resolve="fragNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="59xNKXyJ1E0" role="1Duv9x">
                <property role="TrG5h" value="frag" />
                <node concept="3Tqbb2" id="59xNKXyJ1E1" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
              <node concept="37vLTw" id="59xNKXyKAoD" role="1DdaDG">
                <ref role="3cqZAo" node="59xNKXyJOXv" resolve="fragSetWithoutPeoplBaseBlocks" />
              </node>
            </node>
            <node concept="3clFbF" id="59xNKXyJ1E3" role="3cqZAp">
              <node concept="2OqwBi" id="59xNKXyJ1E4" role="3clFbG">
                <node concept="37vLTw" id="59xNKXyJ1E5" role="2Oq$k0">
                  <ref role="3cqZAo" node="59xNKXyJ1Dh" resolve="modulesNode" />
                </node>
                <node concept="liA8E" id="59xNKXyJ1E6" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                  <node concept="37vLTw" id="59xNKXyJ1E7" role="37wK5m">
                    <ref role="3cqZAo" node="59xNKXyJ1Dp" resolve="singleModuleNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59xNKXyJ1E8" role="3cqZAp">
              <node concept="3uNrnE" id="59xNKXyJ1E9" role="3clFbG">
                <node concept="37vLTw" id="59xNKXyJ1Ea" role="2$L3a6">
                  <ref role="3cqZAo" node="59xNKXyJ1Dd" resolve="numberOfModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="59xNKXyJ1Eb" role="1Duv9x">
            <property role="TrG5h" value="mod" />
            <node concept="3Tqbb2" id="59xNKXyJ1Ec" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
          </node>
          <node concept="2OqwBi" id="59xNKXyJ1Ed" role="1DdaDG">
            <node concept="37vLTw" id="59xNKXyJ1Ee" role="2Oq$k0">
              <ref role="3cqZAo" node="59xNKXyIZFa" resolve="modDef" />
            </node>
            <node concept="3Tsc0h" id="59xNKXyJ1Ef" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59xNKXyJ1Eg" role="3cqZAp">
          <node concept="2OqwBi" id="59xNKXyJ1Eh" role="3clFbG">
            <node concept="37vLTw" id="59xNKXyJ1Ei" role="2Oq$k0">
              <ref role="3cqZAo" node="59xNKXyJ0nM" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="59xNKXyJ1Ej" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="59xNKXyJ1Ek" role="37wK5m">
                <ref role="3cqZAo" node="59xNKXyJ1Dh" resolve="modulesNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59xNKXyJ1El" role="3cqZAp">
          <node concept="2OqwBi" id="59xNKXyJ1Em" role="3clFbG">
            <node concept="37vLTw" id="59xNKXyJ1En" role="2Oq$k0">
              <ref role="3cqZAo" node="59xNKXyJ1Dh" resolve="modulesNode" />
            </node>
            <node concept="liA8E" id="59xNKXyJ1Eo" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="59xNKXyJ1Ep" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="37vLTw" id="59xNKXyJ1Eq" role="37wK5m">
                  <ref role="3cqZAo" node="59xNKXyJ1Dd" resolve="numberOfModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="59xNKXyJ1Er" role="3cqZAp">
          <node concept="37vLTw" id="59xNKXyJ1Es" role="3cqZAk">
            <ref role="3cqZAo" node="59xNKXyJ1Dd" resolve="numberOfModules" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="59xNKXyIXpV" role="1B3o_S" />
      <node concept="10Oyi0" id="59xNKXyIYkT" role="3clF45" />
      <node concept="37vLTG" id="59xNKXyIZFa" role="3clF46">
        <property role="TrG5h" value="modDef" />
        <node concept="3Tqbb2" id="59xNKXyIZF9" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="59xNKXyJ0nM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="59xNKXyJ1yK" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59xNKXyJp7L" role="jymVt" />
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
        <node concept="3clFbH" id="4PFHrNHqpjs" role="3cqZAp" />
        <node concept="3clFbJ" id="4PFHrNHpr7Q" role="3cqZAp">
          <node concept="3clFbS" id="4PFHrNHpr7S" role="3clFbx">
            <node concept="3clFbF" id="4PFHrNHqyPo" role="3cqZAp">
              <node concept="37vLTI" id="4PFHrNHqzCO" role="3clFbG">
                <node concept="2ShNRf" id="4PFHrNHq_ab" role="37vLTx">
                  <node concept="1pGfFk" id="4PFHrNHq_aa" role="2ShVmc">
                    <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                    <node concept="Xl_RD" id="4PFHrNHq_VD" role="37wK5m">
                      <property role="Xl_RC" value="Fragments (sanitized)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4PFHrNHqyPn" role="37vLTJ">
                  <ref role="3cqZAo" node="79TYYNhYGNc" resolve="fragmentsNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4PFHrNHptaU" role="3clFbw">
            <ref role="3cqZAo" node="4PFHrNHpmlg" resolve="sanitized" />
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
        <node concept="3clFbJ" id="4PFHrNHqQBB" role="3cqZAp">
          <node concept="3clFbS" id="4PFHrNHqQBD" role="3clFbx">
            <node concept="2Gpval" id="4PFHrNHqZUT" role="3cqZAp">
              <node concept="2GrKxI" id="4PFHrNHqZUV" role="2Gsz3X">
                <property role="TrG5h" value="mod" />
              </node>
              <node concept="2OqwBi" id="4PFHrNHr2hJ" role="2GsD0m">
                <node concept="37vLTw" id="4PFHrNHr1sv" role="2Oq$k0">
                  <ref role="3cqZAo" node="64eR99jPHP9" resolve="modDef" />
                </node>
                <node concept="3Tsc0h" id="4PFHrNHr2tL" role="2OqNvi">
                  <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                </node>
              </node>
              <node concept="3clFbS" id="4PFHrNHqZUZ" role="2LFqv$">
                <node concept="3clFbF" id="4PFHrNHr54d" role="3cqZAp">
                  <node concept="2OqwBi" id="4PFHrNHr60Q" role="3clFbG">
                    <node concept="37vLTw" id="4PFHrNHr54c" role="2Oq$k0">
                      <ref role="3cqZAo" node="64eR99jPLqI" resolve="allFragments" />
                    </node>
                    <node concept="X8dFx" id="4PFHrNHr7TV" role="2OqNvi">
                      <node concept="2OqwBi" id="4PFHrNHragT" role="25WWJ7">
                        <node concept="2OqwBi" id="4PFHrNHr9mD" role="2Oq$k0">
                          <node concept="2GrUjf" id="4PFHrNHr8Vk" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4PFHrNHqZUV" resolve="mod" />
                          </node>
                          <node concept="2qgKlT" id="4PFHrNHr9Nm" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:2QN4XY8ND72" resolve="getAllFragments" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4PFHrNHraRF" role="2OqNvi">
                          <node concept="1bVj0M" id="4PFHrNHraRH" role="23t8la">
                            <node concept="3clFbS" id="4PFHrNHraRI" role="1bW5cS">
                              <node concept="3clFbF" id="4PFHrNHrcw1" role="3cqZAp">
                                <node concept="3fqX7Q" id="4PFHrNHrcvZ" role="3clFbG">
                                  <node concept="2OqwBi" id="4PFHrNHrhEJ" role="3fr31v">
                                    <node concept="2OqwBi" id="4PFHrNHrgWP" role="2Oq$k0">
                                      <node concept="37vLTw" id="4PFHrNHrdJI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4PFHrNHraRJ" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="4PFHrNHrhm0" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="4PFHrNHrhZ4" role="2OqNvi">
                                      <node concept="chp4Y" id="4PFHrNHripI" role="cj9EA">
                                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4PFHrNHraRJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4PFHrNHraRK" role="1tU5fm" />
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
          <node concept="37vLTw" id="4PFHrNHqTUI" role="3clFbw">
            <ref role="3cqZAo" node="4PFHrNHpmlg" resolve="sanitized" />
          </node>
          <node concept="9aQIb" id="4PFHrNHriEz" role="9aQIa">
            <node concept="3clFbS" id="4PFHrNHriE$" role="9aQI4">
              <node concept="2Gpval" id="64eR99jPJQE" role="3cqZAp">
                <node concept="2GrKxI" id="64eR99jPJQG" role="2Gsz3X">
                  <property role="TrG5h" value="mod" />
                </node>
                <node concept="2OqwBi" id="64eR99jPKCb" role="2GsD0m">
                  <node concept="37vLTw" id="64eR99jPKxY" role="2Oq$k0">
                    <ref role="3cqZAo" node="64eR99jPHP9" resolve="modDef" />
                  </node>
                  <node concept="3Tsc0h" id="64eR99jPKM3" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
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
                                      <ref role="35c_gD" to="uqoo:62a2r2cufYE" resolve="JavaCompilationUnit" />
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
                                      <ref role="35c_gD" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
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
            <node concept="3clFbJ" id="6gxZ6c5$$aM" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5$$aO" role="3clFbx">
                <node concept="3clFbF" id="6gxZ6c5$DXh" role="3cqZAp">
                  <node concept="37vLTI" id="6gxZ6c5$EJ6" role="3clFbG">
                    <node concept="2OqwBi" id="6gxZ6c5$FyO" role="37vLTx">
                      <node concept="37vLTw" id="6gxZ6c5$Fw4" role="2Oq$k0">
                        <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                      </node>
                      <node concept="2Xjw5R" id="6gxZ6c5$FLa" role="2OqNvi">
                        <node concept="1xMEDy" id="6gxZ6c5$FLc" role="1xVPHs">
                          <node concept="chp4Y" id="6gxZ6c5$FM0" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gxZ6c5$DXf" role="37vLTJ">
                      <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6gxZ6c5$AAL" role="3clFbw">
                <node concept="10Nm6u" id="6gxZ6c5$BnH" role="3uHU7w" />
                <node concept="37vLTw" id="6gxZ6c5$_NT" role="3uHU7B">
                  <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6gxZ6c5COO7" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5COO9" role="3clFbx">
                <node concept="3clFbF" id="6gxZ6c5CU$L" role="3cqZAp">
                  <node concept="37vLTI" id="6gxZ6c5CUHh" role="3clFbG">
                    <node concept="2OqwBi" id="6gxZ6c5CVxe" role="37vLTx">
                      <node concept="37vLTw" id="6gxZ6c5CVuu" role="2Oq$k0">
                        <ref role="3cqZAo" node="64eR99jQ3zP" resolve="fragment" />
                      </node>
                      <node concept="2Xjw5R" id="6gxZ6c5CVCI" role="2OqNvi">
                        <node concept="1xMEDy" id="6gxZ6c5CVCK" role="1xVPHs">
                          <node concept="chp4Y" id="6gxZ6c5CVD$" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:hiABswc" resolve="Annotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gxZ6c5CU$J" role="37vLTJ">
                      <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6gxZ6c5CReh" role="3clFbw">
                <node concept="10Nm6u" id="6gxZ6c5CRZd" role="3uHU7w" />
                <node concept="37vLTw" id="6gxZ6c5CQsa" role="3uHU7B">
                  <ref role="3cqZAo" node="64eR99jQ7kL" resolve="ancestorFrag" />
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
            <node concept="3clFbH" id="6gxZ6c5CNaR" role="3cqZAp" />
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
                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="JavaCompilationUnit" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6gxZ6c5CVG9" role="3eNLev">
                <node concept="3clFbS" id="6gxZ6c5CVGa" role="3eOfB_">
                  <node concept="3clFbF" id="6gxZ6c5CVGb" role="3cqZAp">
                    <node concept="37vLTI" id="6gxZ6c5CVGc" role="3clFbG">
                      <node concept="2ShNRf" id="6gxZ6c5CVGd" role="37vLTx">
                        <node concept="1pGfFk" id="6gxZ6c5CVGe" role="2ShVmc">
                          <ref role="37wK5l" node="8K4WCaSUC8" resolve="InterfaceTextTreeNode" />
                          <node concept="2OqwBi" id="6gxZ6c5CVGf" role="37wK5m">
                            <node concept="37vLTw" id="6gxZ6c5CVGg" role="2Oq$k0">
                              <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                            </node>
                            <node concept="3TrcHB" id="6gxZ6c5CVGh" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6gxZ6c5CVGi" role="37vLTJ">
                        <ref role="3cqZAo" node="64eR99jQuCq" resolve="ancestorTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6gxZ6c5CY13" role="3eO9$A">
                  <node concept="37vLTw" id="6gxZ6c5CXeW" role="2Oq$k0">
                    <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                  </node>
                  <node concept="1mIQ4w" id="6gxZ6c5CY7A" role="2OqNvi">
                    <node concept="chp4Y" id="6gxZ6c5CY8j" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6gxZ6c5CY9u" role="3eNLev">
                <node concept="2OqwBi" id="6gxZ6c5CYWS" role="3eO9$A">
                  <node concept="37vLTw" id="6gxZ6c5CYVs" role="2Oq$k0">
                    <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                  </node>
                  <node concept="1mIQ4w" id="6gxZ6c5CZ3q" role="2OqNvi">
                    <node concept="chp4Y" id="6gxZ6c5CZ47" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6gxZ6c5CY9w" role="3eOfB_">
                  <node concept="3clFbF" id="6gxZ6c5D1Ei" role="3cqZAp">
                    <node concept="37vLTI" id="6gxZ6c5D2tU" role="3clFbG">
                      <node concept="2ShNRf" id="6gxZ6c5D5wi" role="37vLTx">
                        <node concept="1pGfFk" id="6gxZ6c5D7Uc" role="2ShVmc">
                          <ref role="37wK5l" node="6gxZ6c5CAsQ" resolve="EnumClassTextTreeNode" />
                          <node concept="2OqwBi" id="6gxZ6c5D8GB" role="37wK5m">
                            <node concept="37vLTw" id="6gxZ6c5D8EX" role="2Oq$k0">
                              <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                            </node>
                            <node concept="3TrcHB" id="6gxZ6c5D8Ka" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6gxZ6c5D1Eh" role="37vLTJ">
                        <ref role="3cqZAo" node="64eR99jQuCq" resolve="ancestorTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6gxZ6c5D8Lj" role="3eNLev">
                <node concept="2OqwBi" id="6gxZ6c5D9$W" role="3eO9$A">
                  <node concept="37vLTw" id="6gxZ6c5D9zw" role="2Oq$k0">
                    <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                  </node>
                  <node concept="1mIQ4w" id="6gxZ6c5D9Fu" role="2OqNvi">
                    <node concept="chp4Y" id="6gxZ6c5D9Gb" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hiABswc" resolve="Annotation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6gxZ6c5D8Ll" role="3eOfB_">
                  <node concept="3clFbF" id="6gxZ6c5Dcil" role="3cqZAp">
                    <node concept="37vLTI" id="6gxZ6c5Dd5X" role="3clFbG">
                      <node concept="2ShNRf" id="6gxZ6c5DeBt" role="37vLTx">
                        <node concept="1pGfFk" id="6gxZ6c5Dh1n" role="2ShVmc">
                          <ref role="37wK5l" node="6gxZ6c5CHzC" resolve="AnnotationTextTreeNode" />
                          <node concept="2OqwBi" id="6gxZ6c5Djl6" role="37wK5m">
                            <node concept="37vLTw" id="6gxZ6c5Diyz" role="2Oq$k0">
                              <ref role="3cqZAo" node="64eR99jQp_N" resolve="ancestor" />
                            </node>
                            <node concept="3TrcHB" id="6gxZ6c5DjoF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6gxZ6c5Dcik" role="37vLTJ">
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
      <node concept="37vLTG" id="4PFHrNHpmlg" role="3clF46">
        <property role="TrG5h" value="sanitized" />
        <node concept="10P_77" id="4PFHrNHpodK" role="1tU5fm" />
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
            <node concept="3clFbJ" id="6gxZ6c5_Ku7" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5_Ku9" role="3clFbx">
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
              <node concept="3fqX7Q" id="6gxZ6c5_Lfi" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5_Ond" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5_Om3" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5_MKA" role="2JrQYb">
                      <ref role="3cqZAo" node="79TYYNhYzm6" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5_OsL" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
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
    <node concept="2tJIrI" id="4PFHrNHsaJI" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMl8k6O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVPDataTreeNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMl8k6R" role="3clF47">
        <node concept="3cpWs8" id="6HVbCMl9g8i" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMl9g8j" role="3cpWs9">
            <property role="TrG5h" value="vpNode" />
            <node concept="3uibUv" id="6HVbCMl9g8k" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6HVbCMl9gL0" role="33vP2m">
              <node concept="1pGfFk" id="6HVbCMl9k2N" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6HVbCMl9kEi" role="37wK5m">
                  <property role="Xl_RC" value="VPs (sanitized)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HVbCMlbufp" role="3cqZAp">
          <node concept="3cpWsn" id="6HVbCMlbufs" role="3cpWs9">
            <property role="TrG5h" value="numberOfVps" />
            <node concept="10Oyi0" id="6HVbCMlbufn" role="1tU5fm" />
            <node concept="3cmrfG" id="6HVbCMlbwZq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79TYYNi2dMD" role="3cqZAp" />
        <node concept="1DcWWT" id="6HVbCMlbzDQ" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlbzDS" role="2LFqv$">
            <node concept="3clFbH" id="4PFHrNHseAg" role="3cqZAp" />
            <node concept="3cpWs8" id="79TYYNi29Q2" role="3cqZAp">
              <node concept="3cpWsn" id="79TYYNi29Q5" role="3cpWs9">
                <property role="TrG5h" value="interList" />
                <node concept="2I9FWS" id="79TYYNi29Q0" role="1tU5fm">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                </node>
                <node concept="1rXfSq" id="79TYYNi2cy6" role="33vP2m">
                  <ref role="37wK5l" node="6HVbCMlbI6a" resolve="getNotNullIntermidiates" />
                  <node concept="37vLTw" id="79TYYNi2dLF" role="37wK5m">
                    <ref role="3cqZAo" node="6HVbCMlbzDT" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6HVbCMlbEp1" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMlbEp3" role="3clFbx">
                <node concept="3clFbF" id="6HVbCMlcfuP" role="3cqZAp">
                  <node concept="3uNrnE" id="6HVbCMlcga6" role="3clFbG">
                    <node concept="37vLTw" id="6HVbCMlcga8" role="2$L3a6">
                      <ref role="3cqZAo" node="6HVbCMlbufs" resolve="numberOfVps" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4PFHrNHstGa" role="3clFbw">
                <node concept="2OqwBi" id="4PFHrNHstGc" role="3fr31v">
                  <node concept="2OqwBi" id="4PFHrNHstGd" role="2Oq$k0">
                    <node concept="2OqwBi" id="4PFHrNHtuXz" role="2Oq$k0">
                      <node concept="2OqwBi" id="4PFHrNHstGe" role="2Oq$k0">
                        <node concept="37vLTw" id="4PFHrNHstGf" role="2Oq$k0">
                          <ref role="3cqZAo" node="79TYYNi29Q5" resolve="interList" />
                        </node>
                        <node concept="1uHKPH" id="4PFHrNHstGg" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="4PFHrNHtv5E" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="4PFHrNHstGh" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4PFHrNHstGi" role="2OqNvi">
                    <node concept="chp4Y" id="4PFHrNHstGj" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMlbzDT" role="1Duv9x">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="6HVbCMlb$sk" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
          <node concept="2OqwBi" id="6HVbCMlbB68" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMlbAp4" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl8l5T" resolve="varStor" />
            </node>
            <node concept="3Tsc0h" id="6HVbCMlbBee" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5L3eIBSVDSJ" resolve="vp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVbCMlcLUU" role="3cqZAp">
          <node concept="2OqwBi" id="6HVbCMlcLUV" role="3clFbG">
            <node concept="37vLTw" id="2OGjNYqxM$I" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
            </node>
            <node concept="liA8E" id="6HVbCMlcLUX" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6HVbCMlcLUY" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="6HVbCMlcNz4" role="37wK5m">
                  <ref role="3cqZAo" node="6HVbCMlbufs" resolve="numberOfVps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNhZfiq" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNhZgdQ" role="3cqZAk">
            <ref role="3cqZAo" node="6HVbCMl9g8j" resolve="vpNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="79TYYNhZdGd" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="37vLTG" id="6HVbCMl8l5T" role="3clF46">
        <property role="TrG5h" value="varStor" />
        <node concept="3Tqbb2" id="6HVbCMl8lUP" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMl8jD6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4PFHrNHsiYx" role="jymVt" />
    <node concept="3clFb_" id="6HVbCMlbI6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNotNullIntermidiates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6HVbCMlbI6d" role="3clF47">
        <node concept="3cpWs8" id="79TYYNi3216" role="3cqZAp">
          <node concept="3cpWsn" id="79TYYNi3219" role="3cpWs9">
            <property role="TrG5h" value="interList" />
            <node concept="2I9FWS" id="79TYYNi3211" role="1tU5fm">
              <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
            </node>
            <node concept="2ShNRf" id="79TYYNi347Q" role="33vP2m">
              <node concept="2T8Vx0" id="79TYYNi347B" role="2ShVmc">
                <node concept="2I9FWS" id="79TYYNi347C" role="2T96Bj">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6HVbCMlbLLf" role="3cqZAp">
          <node concept="3clFbS" id="6HVbCMlbLLh" role="2LFqv$">
            <node concept="3clFbJ" id="6HVbCMlbXfN" role="3cqZAp">
              <node concept="3clFbS" id="6HVbCMlbXfP" role="3clFbx">
                <node concept="3clFbF" id="79TYYNi35rI" role="3cqZAp">
                  <node concept="2OqwBi" id="79TYYNi36lI" role="3clFbG">
                    <node concept="37vLTw" id="79TYYNi35rH" role="2Oq$k0">
                      <ref role="3cqZAo" node="79TYYNi3219" resolve="interList" />
                    </node>
                    <node concept="TSZUe" id="79TYYNi38iD" role="2OqNvi">
                      <node concept="37vLTw" id="79TYYNi39Cb" role="25WWJ7">
                        <ref role="3cqZAo" node="6HVbCMlbLLi" resolve="vpToFrag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6HVbCMlc3s3" role="3clFbw">
                <node concept="1eOMI4" id="6HVbCMlc4NK" role="3fr31v">
                  <node concept="3clFbC" id="6HVbCMlc3s5" role="1eOMHV">
                    <node concept="2OqwBi" id="6HVbCMlc3s7" role="3uHU7B">
                      <node concept="37vLTw" id="6HVbCMlc3s8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6HVbCMlbLLi" resolve="vpToFrag" />
                      </node>
                      <node concept="3TrEf2" id="6HVbCMlc3s9" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6HVbCMlc3s6" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6HVbCMlbLLi" role="1Duv9x">
            <property role="TrG5h" value="vpToFrag" />
            <node concept="3Tqbb2" id="6HVbCMlbSzI" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
            </node>
          </node>
          <node concept="2OqwBi" id="6HVbCMlbU3l" role="1DdaDG">
            <node concept="37vLTw" id="6HVbCMlbTnO" role="2Oq$k0">
              <ref role="3cqZAo" node="6HVbCMlbJ08" resolve="vp" />
            </node>
            <node concept="3Tsc0h" id="6HVbCMlbUa9" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79TYYNi3bTu" role="3cqZAp">
          <node concept="37vLTw" id="79TYYNi3dZl" role="3cqZAk">
            <ref role="3cqZAo" node="79TYYNi3219" resolve="interList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6HVbCMlbHpY" role="1B3o_S" />
      <node concept="2I9FWS" id="79TYYNi26dj" role="3clF45">
        <ref role="2I9WkF" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
      </node>
      <node concept="37vLTG" id="6HVbCMlbJ08" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="6HVbCMlbJ07" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PFHrNHsgf2" role="jymVt" />
    <node concept="2tJIrI" id="4PFHrNHsbde" role="jymVt" />
    <node concept="2tJIrI" id="2OGjNYqyVNE" role="jymVt" />
    <node concept="3clFb_" id="2OGjNYqyX9j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMethodDeclarations" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OGjNYqyX9k" role="3clF47">
        <node concept="3SKdUt" id="5tqlr2bJYou" role="3cqZAp">
          <node concept="3SKdUq" id="5tqlr2bJYov" role="3SKWNk">
            <property role="3SKdUp" value="here we check whether a method can be projected into a modular view" />
          </node>
        </node>
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
            <property role="3SKdUp" value="invisible; base-split; fine-grained; nested;" />
          </node>
        </node>
        <node concept="3clFbH" id="2OGjNYqCL3_" role="3cqZAp" />
        <node concept="3cpWs8" id="6cehoemo2j_" role="3cqZAp">
          <node concept="3cpWsn" id="6cehoemo2jA" role="3cpWs9">
            <property role="TrG5h" value="methodVisibilityLogger" />
            <node concept="3uibUv" id="6cehoemo2jB" role="1tU5fm">
              <ref role="3uigEE" to="xtun:12WW719gUyi" resolve="CSVWriter" />
            </node>
            <node concept="2ShNRf" id="6cehoemo4to" role="33vP2m">
              <node concept="1pGfFk" id="6cehoemo4tn" role="2ShVmc">
                <ref role="37wK5l" to="xtun:12WW719gUzo" resolve="CSVWriter" />
                <node concept="3cpWs3" id="6cehoemo5gW" role="37wK5m">
                  <node concept="2OqwBi" id="6cehoemo7$p" role="3uHU7B">
                    <node concept="37vLTw" id="6cehoemo6Mf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2OGjNYqyX9Q" resolve="solution" />
                    </node>
                    <node concept="liA8E" id="6cehoemo7Mo" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6cehoemo5e3" role="3uHU7w">
                    <property role="Xl_RC" value="MethodVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29PXKD6Y$42" role="3cqZAp">
          <node concept="3cpWsn" id="29PXKD6Y$43" role="3cpWs9">
            <property role="TrG5h" value="visibilityResultLogger" />
            <node concept="3uibUv" id="29PXKD6Y$44" role="1tU5fm">
              <ref role="3uigEE" to="xtun:12WW719gUyi" resolve="CSVWriter" />
            </node>
            <node concept="2ShNRf" id="29PXKD6Y$45" role="33vP2m">
              <node concept="1pGfFk" id="29PXKD6Y$46" role="2ShVmc">
                <ref role="37wK5l" to="xtun:12WW719gUzo" resolve="CSVWriter" />
                <node concept="3cpWs3" id="29PXKD6Y$47" role="37wK5m">
                  <node concept="2OqwBi" id="29PXKD6Y$48" role="3uHU7B">
                    <node concept="37vLTw" id="29PXKD6Y$49" role="2Oq$k0">
                      <ref role="3cqZAo" node="2OGjNYqyX9Q" resolve="solution" />
                    </node>
                    <node concept="liA8E" id="29PXKD6Y$4a" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="29PXKD6Y$4b" role="3uHU7w">
                    <property role="Xl_RC" value="VisibilityResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29PXKD6YzcB" role="3cqZAp" />
        <node concept="3clFbF" id="5$TQTnHTlDk" role="3cqZAp">
          <node concept="2OqwBi" id="5$TQTnHToq8" role="3clFbG">
            <node concept="37vLTw" id="5$TQTnHTnlC" role="2Oq$k0">
              <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
            </node>
            <node concept="liA8E" id="5$TQTnHTp8A" role="2OqNvi">
              <ref role="37wK5l" to="xtun:12WW719gZvb" resolve="writeWithEndLine" />
              <node concept="2ShNRf" id="5$TQTnHTpTF" role="37wK5m">
                <node concept="Tc6Ow" id="5$TQTnHTxyK" role="2ShVmc">
                  <node concept="3uibUv" id="5$TQTnHTz6w" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="Xl_RD" id="5$TQTnHTzSV" role="HW$Y0">
                    <property role="Xl_RC" value="no" />
                  </node>
                  <node concept="Xl_RD" id="5$TQTnHT$M8" role="HW$Y0">
                    <property role="Xl_RC" value="methodName" />
                  </node>
                  <node concept="Xl_RD" id="5$TQTnHT_EH" role="HW$Y0">
                    <property role="Xl_RC" value="statements" />
                  </node>
                  <node concept="Xl_RD" id="5$TQTnHTAuU" role="HW$Y0">
                    <property role="Xl_RC" value="involvedModules" />
                  </node>
                  <node concept="Xl_RD" id="5$TQTnHTBpU" role="HW$Y0">
                    <property role="Xl_RC" value="fragments" />
                  </node>
                  <node concept="Xl_RD" id="5$TQTnHTCfL" role="HW$Y0">
                    <property role="Xl_RC" value="visibility" />
                  </node>
                  <node concept="Xl_RD" id="5$TQTnHTD76" role="HW$Y0">
                    <property role="Xl_RC" value="baseSplit" />
                  </node>
                  <node concept="Xl_RD" id="5$TQTnHTDXN" role="HW$Y0">
                    <property role="Xl_RC" value="fineGrained" />
                  </node>
                  <node concept="Xl_RD" id="5$TQTnHTEOV" role="HW$Y0">
                    <property role="Xl_RC" value="nested" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29PXKD6Y_q6" role="3cqZAp" />
        <node concept="3clFbF" id="29PXKD6Y_E5" role="3cqZAp">
          <node concept="2OqwBi" id="29PXKD6Y_E6" role="3clFbG">
            <node concept="37vLTw" id="29PXKD6YBvF" role="2Oq$k0">
              <ref role="3cqZAo" node="29PXKD6Y$43" resolve="visibilityResultLogger" />
            </node>
            <node concept="liA8E" id="29PXKD6Y_E8" role="2OqNvi">
              <ref role="37wK5l" to="xtun:12WW719gZvb" resolve="writeWithEndLine" />
              <node concept="2ShNRf" id="29PXKD6Y_E9" role="37wK5m">
                <node concept="Tc6Ow" id="29PXKD6Y_Ea" role="2ShVmc">
                  <node concept="3uibUv" id="29PXKD6Y_Eb" role="HW$YZ">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="Xl_RD" id="29PXKD6YEtt" role="HW$Y0">
                    <property role="Xl_RC" value="numOfModules" />
                  </node>
                  <node concept="Xl_RD" id="29PXKD6YCjN" role="HW$Y0">
                    <property role="Xl_RC" value="numOfMethodPerModules" />
                  </node>
                  <node concept="Xl_RD" id="29PXKD6YDF8" role="HW$Y0">
                    <property role="Xl_RC" value="numOfVisibleMethods" />
                  </node>
                  <node concept="Xl_RD" id="29PXKD70Ni9" role="HW$Y0">
                    <property role="Xl_RC" value="percentageVisibile" />
                  </node>
                  <node concept="Xl_RD" id="29PXKD6YFuI" role="HW$Y0">
                    <property role="Xl_RC" value="numOfInvisibleMethods" />
                  </node>
                  <node concept="Xl_RD" id="29PXKD70Ofi" role="HW$Y0">
                    <property role="Xl_RC" value="percentageInvisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29PXKD6Y_y5" role="3cqZAp" />
        <node concept="3clFbH" id="5$TQTnHTjrs" role="3cqZAp" />
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
        <node concept="3clFbH" id="29PXKD6Z4lz" role="3cqZAp" />
        <node concept="3cpWs8" id="5tqlr2bDHBF" role="3cqZAp">
          <node concept="3cpWsn" id="5tqlr2bDHBG" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarationWithoutFeatureCode" />
            <node concept="3uibUv" id="5tqlr2bDHBH" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="5tqlr2bDHBI" role="33vP2m">
              <node concept="1pGfFk" id="5tqlr2bDHBJ" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="5tqlr2bDHBK" role="37wK5m">
                  <property role="Xl_RC" value="Method Declarations without Feature Code" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5tqlr2bDGAD" role="3cqZAp" />
        <node concept="3clFbH" id="5tqlr2bDFs6" role="3cqZAp" />
        <node concept="3cpWs8" id="29PXKD6XNjy" role="3cqZAp">
          <node concept="3cpWsn" id="29PXKD6XNj_" role="3cpWs9">
            <property role="TrG5h" value="visibleMethodsPerModule" />
            <node concept="3rvAFt" id="29PXKD6XNjs" role="1tU5fm">
              <node concept="10Oyi0" id="29PXKD6XNUq" role="3rvQeY" />
              <node concept="10Oyi0" id="29PXKD6XOdy" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="29PXKD6XQ81" role="33vP2m">
              <node concept="3rGOSV" id="29PXKD6XQ7S" role="2ShVmc">
                <node concept="10Oyi0" id="29PXKD6XQ7T" role="3rHrn6" />
                <node concept="10Oyi0" id="29PXKD6XQ7U" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29PXKD6XQoB" role="3cqZAp">
          <node concept="3cpWsn" id="29PXKD6XQoC" role="3cpWs9">
            <property role="TrG5h" value="invisibleMethodsPerModule" />
            <node concept="3rvAFt" id="29PXKD6XQoD" role="1tU5fm">
              <node concept="10Oyi0" id="29PXKD6XQoE" role="3rvQeY" />
              <node concept="10Oyi0" id="29PXKD6XQoF" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="29PXKD6XQoG" role="33vP2m">
              <node concept="3rGOSV" id="29PXKD6XQoH" role="2ShVmc">
                <node concept="10Oyi0" id="29PXKD6XQoI" role="3rHrn6" />
                <node concept="10Oyi0" id="29PXKD6XQoJ" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tqlr2bEoqO" role="3cqZAp">
          <node concept="37vLTI" id="5tqlr2bErQR" role="3clFbG">
            <node concept="3cmrfG" id="5tqlr2bEt4d" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3EllGN" id="5tqlr2bEqus" role="37vLTJ">
              <node concept="3cmrfG" id="5tqlr2bErLh" role="3ElVtu">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5tqlr2bEoqM" role="3ElQJh">
                <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tqlr2bEvID" role="3cqZAp">
          <node concept="37vLTI" id="5tqlr2bEzcK" role="3clFbG">
            <node concept="3cmrfG" id="5tqlr2bE$q6" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3EllGN" id="5tqlr2bExJ5" role="37vLTJ">
              <node concept="3cmrfG" id="5tqlr2bEyY9" role="3ElVtu">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5tqlr2bEvIB" role="3ElQJh">
                <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
              </node>
            </node>
          </node>
        </node>
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
        <node concept="3clFbH" id="29PXKD6Z5p_" role="3cqZAp" />
        <node concept="1DcWWT" id="2OGjNYqyX9p" role="3cqZAp">
          <node concept="3clFbS" id="2OGjNYqyX9q" role="2LFqv$">
            <node concept="3clFbJ" id="6gxZ6c5_BqP" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5_BqR" role="3clFbx">
                <node concept="1DcWWT" id="2OGjNYqyX9r" role="3cqZAp">
                  <node concept="3clFbS" id="2OGjNYqyX9s" role="2LFqv$">
                    <node concept="3clFbH" id="5tqlr2bIenN" role="3cqZAp" />
                    <node concept="3SKdUt" id="5tqlr2bFtMI" role="3cqZAp">
                      <node concept="3SKdUq" id="5tqlr2bFtMJ" role="3SKWNk">
                        <property role="3SKdUp" value="we ignore interfaces" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5tqlr2bFsNE" role="3cqZAp">
                      <node concept="3clFbS" id="5tqlr2bFsNG" role="3clFbx">
                        <node concept="3cpWs8" id="29PXKD6WVsj" role="3cqZAp">
                          <node concept="3cpWsn" id="29PXKD6WVsm" role="3cpWs9">
                            <property role="TrG5h" value="methodIsInvisible" />
                            <node concept="10P_77" id="29PXKD6WVsh" role="1tU5fm" />
                            <node concept="3clFbT" id="29PXKD6WWrD" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="5tqlr2bIqRy" role="3cqZAp" />
                        <node concept="3SKdUt" id="2OGjNYqzF9B" role="3cqZAp">
                          <node concept="3SKdUq" id="2OGjNYqzF9C" role="3SKWNk">
                            <property role="3SKdUp" value="yet another method" />
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
                        <node concept="3cpWs8" id="5tqlr2bIopp" role="3cqZAp">
                          <node concept="3cpWsn" id="5tqlr2bIops" role="3cpWs9">
                            <property role="TrG5h" value="visibilityInfo" />
                            <node concept="_YKpA" id="5tqlr2bIopl" role="1tU5fm">
                              <node concept="3uibUv" id="5tqlr2bIpi0" role="_ZDj9">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5tqlr2bIqPZ" role="33vP2m">
                              <node concept="Tc6Ow" id="5tqlr2bIqPV" role="2ShVmc">
                                <node concept="3uibUv" id="5tqlr2bIqPW" role="HW$YZ">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2OGjNYqDao2" role="3cqZAp">
                          <node concept="3cpWsn" id="2OGjNYqDao5" role="3cpWs9">
                            <property role="TrG5h" value="methodName" />
                            <node concept="17QB3L" id="2OGjNYqDao0" role="1tU5fm" />
                            <node concept="3cpWs3" id="5tqlr2bKu$n" role="33vP2m">
                              <node concept="3cpWs3" id="5tqlr2bKxLB" role="3uHU7B">
                                <node concept="Xl_RD" id="5tqlr2bKyzG" role="3uHU7w">
                                  <property role="Xl_RC" value="::" />
                                </node>
                                <node concept="2OqwBi" id="5tqlr2bKwGO" role="3uHU7B">
                                  <node concept="2OqwBi" id="5tqlr2bKv_q" role="2Oq$k0">
                                    <node concept="37vLTw" id="5tqlr2bKvpO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                                    </node>
                                    <node concept="2Xjw5R" id="5tqlr2bKwn1" role="2OqNvi">
                                      <node concept="1xMEDy" id="5tqlr2bKwn3" role="1xVPHs">
                                        <node concept="chp4Y" id="5tqlr2bKwsb" role="ri$Ld">
                                          <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="JavaCompilationUnit" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5tqlr2bKxAz" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2OGjNYqCOy9" role="3uHU7w">
                                <node concept="37vLTw" id="2OGjNYqCOqE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                                </node>
                                <node concept="2qgKlT" id="2OGjNYqCPlx" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
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
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
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
                            <property role="TrG5h" value="numberOfModules" />
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
                        <node concept="3clFbH" id="5tqlr2bJV90" role="3cqZAp" />
                        <node concept="3clFbJ" id="29PXKD6Y65n" role="3cqZAp">
                          <node concept="3clFbS" id="29PXKD6Y65p" role="3clFbx">
                            <node concept="3clFbF" id="29PXKD6Yl_1" role="3cqZAp">
                              <node concept="37vLTI" id="29PXKD6Ynlq" role="3clFbG">
                                <node concept="3cmrfG" id="29PXKD6YoSE" role="37vLTx">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3EllGN" id="29PXKD6Ymqu" role="37vLTJ">
                                  <node concept="37vLTw" id="29PXKD6Ynem" role="3ElVtu">
                                    <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                  </node>
                                  <node concept="37vLTw" id="29PXKD6Yl_0" role="3ElQJh">
                                    <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="29PXKD70zMs" role="3clFbw">
                            <node concept="2OqwBi" id="29PXKD70zMu" role="3fr31v">
                              <node concept="37vLTw" id="29PXKD70zMv" role="2Oq$k0">
                                <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
                              </node>
                              <node concept="2Nt0df" id="29PXKD70zMw" role="2OqNvi">
                                <node concept="37vLTw" id="29PXKD70zMx" role="38cxEo">
                                  <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="29PXKD6Y8oU" role="3cqZAp" />
                        <node concept="3clFbJ" id="29PXKD6Yirg" role="3cqZAp">
                          <node concept="3clFbS" id="29PXKD6Yirh" role="3clFbx">
                            <node concept="3clFbF" id="29PXKD6YoVL" role="3cqZAp">
                              <node concept="37vLTI" id="29PXKD6YoVM" role="3clFbG">
                                <node concept="3cmrfG" id="29PXKD6YoVN" role="37vLTx">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3EllGN" id="29PXKD6YoVO" role="37vLTJ">
                                  <node concept="37vLTw" id="29PXKD6YoVP" role="3ElVtu">
                                    <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                  </node>
                                  <node concept="37vLTw" id="29PXKD6YpJQ" role="3ElQJh">
                                    <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="29PXKD70$BV" role="3clFbw">
                            <node concept="2OqwBi" id="29PXKD70$BX" role="3fr31v">
                              <node concept="37vLTw" id="29PXKD70$BY" role="2Oq$k0">
                                <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
                              </node>
                              <node concept="2Nt0df" id="29PXKD70$BZ" role="2OqNvi">
                                <node concept="37vLTw" id="29PXKD70$C0" role="38cxEo">
                                  <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5tqlr2bIbVA" role="3cqZAp" />
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
                            <node concept="3SKdUt" id="2OGjNYqCLG$" role="3cqZAp">
                              <node concept="3SKdUq" id="2OGjNYqCLG_" role="3SKWNk">
                                <property role="3SKdUp" value="TODO: log invisible; base-split; ; ;" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5tqlr2bIKA9" role="3cqZAp">
                              <node concept="2OqwBi" id="5tqlr2bILw4" role="3clFbG">
                                <node concept="37vLTw" id="5tqlr2bIKA7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                </node>
                                <node concept="TSZUe" id="5tqlr2bIMcI" role="2OqNvi">
                                  <node concept="2YIFZM" id="5tqlr2bIMd_" role="25WWJ7">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                    <node concept="3cmrfG" id="5tqlr2bIMdA" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5tqlr2bIM$o" role="3cqZAp">
                              <node concept="2OqwBi" id="5tqlr2bIM$p" role="3clFbG">
                                <node concept="37vLTw" id="5tqlr2bIM$q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                </node>
                                <node concept="TSZUe" id="5tqlr2bIM$r" role="2OqNvi">
                                  <node concept="2YIFZM" id="5tqlr2bIM$s" role="25WWJ7">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                    <node concept="3cmrfG" id="5tqlr2bINtS" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5tqlr2bIN_y" role="3cqZAp">
                              <node concept="2OqwBi" id="5tqlr2bIN_z" role="3clFbG">
                                <node concept="37vLTw" id="5tqlr2bIN_$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                </node>
                                <node concept="TSZUe" id="5tqlr2bIN__" role="2OqNvi">
                                  <node concept="2YIFZM" id="5tqlr2bIN_A" role="25WWJ7">
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="3cmrfG" id="5tqlr2bIOvp" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5tqlr2bDdyK" role="3cqZAp">
                              <node concept="37vLTI" id="5tqlr2bDem$" role="3clFbG">
                                <node concept="3clFbT" id="5tqlr2bDf7g" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="5tqlr2bDdyI" role="37vLTJ">
                                  <ref role="3cqZAo" node="29PXKD6WVsm" resolve="methodIsInvisible" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2OGjNYqAwE6" role="3clFbw">
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
                            <node concept="3y3z36" id="2OGjNYq$0Eh" role="3uHU7w">
                              <node concept="2OqwBi" id="1jtqHQgoNTK" role="3uHU7B">
                                <node concept="2OqwBi" id="1jtqHQgoMWp" role="2Oq$k0">
                                  <node concept="3CFZ6_" id="1jtqHQgoNjF" role="2OqNvi">
                                    <node concept="3CFYIy" id="31jQ6wLl0CC" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
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
                          <node concept="9aQIb" id="5tqlr2bK0V7" role="9aQIa">
                            <node concept="3clFbS" id="5tqlr2bK0V8" role="9aQI4">
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
                                  <node concept="3SKdUt" id="2OGjNYq$kNn" role="3cqZAp">
                                    <node concept="3SKdUq" id="2OGjNYq$kNo" role="3SKWNk">
                                      <property role="3SKdUp" value="we allow extending methods as well as fine-grained extensions on method level (e.g., parameter)" />
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
                                          <node concept="3SKdUt" id="2OGjNYqCLH0" role="3cqZAp">
                                            <node concept="3SKdUq" id="2OGjNYqCLH1" role="3SKWNk">
                                              <property role="3SKdUp" value="TODO: log invisible; ; fine-grained; ;" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5tqlr2bIOG4" role="3cqZAp">
                                            <node concept="2OqwBi" id="5tqlr2bIOG5" role="3clFbG">
                                              <node concept="37vLTw" id="5tqlr2bIOG6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                              </node>
                                              <node concept="TSZUe" id="5tqlr2bIOG7" role="2OqNvi">
                                                <node concept="2YIFZM" id="5tqlr2bIOG8" role="25WWJ7">
                                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                                  <node concept="3cmrfG" id="5tqlr2bIPDa" role="37wK5m">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5tqlr2bIOGa" role="3cqZAp">
                                            <node concept="2OqwBi" id="5tqlr2bIOGb" role="3clFbG">
                                              <node concept="37vLTw" id="5tqlr2bIOGc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                              </node>
                                              <node concept="TSZUe" id="5tqlr2bIOGd" role="2OqNvi">
                                                <node concept="2YIFZM" id="5tqlr2bIOGe" role="25WWJ7">
                                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                  <node concept="3cmrfG" id="5tqlr2bIOGf" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5tqlr2bIOGg" role="3cqZAp">
                                            <node concept="2OqwBi" id="5tqlr2bIOGh" role="3clFbG">
                                              <node concept="37vLTw" id="5tqlr2bIOGi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                              </node>
                                              <node concept="TSZUe" id="5tqlr2bIOGj" role="2OqNvi">
                                                <node concept="2YIFZM" id="5tqlr2bIOGk" role="25WWJ7">
                                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                  <node concept="3cmrfG" id="5tqlr2bIOGl" role="37wK5m">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="29PXKD6WZa7" role="3cqZAp">
                                            <node concept="37vLTI" id="29PXKD6X00P" role="3clFbG">
                                              <node concept="3clFbT" id="29PXKD6X2lu" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="29PXKD6WZa5" role="37vLTJ">
                                                <ref role="3cqZAo" node="29PXKD6WVsm" resolve="methodIsInvisible" />
                                              </node>
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
                                                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                                          <node concept="3SKdUt" id="2OGjNYqCN0K" role="3cqZAp">
                                            <node concept="3SKdUq" id="2OGjNYqCN0L" role="3SKWNk">
                                              <property role="3SKdUp" value="TODO: log invisible; ; ; nested ;" />
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5tqlr2bIPSB" role="3cqZAp">
                                            <node concept="2OqwBi" id="5tqlr2bIPSC" role="3clFbG">
                                              <node concept="37vLTw" id="5tqlr2bIPSD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                              </node>
                                              <node concept="TSZUe" id="5tqlr2bIPSE" role="2OqNvi">
                                                <node concept="2YIFZM" id="5tqlr2bIPSF" role="25WWJ7">
                                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                  <node concept="3cmrfG" id="5tqlr2bIQVB" role="37wK5m">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5tqlr2bIPSH" role="3cqZAp">
                                            <node concept="2OqwBi" id="5tqlr2bIPSI" role="3clFbG">
                                              <node concept="37vLTw" id="5tqlr2bIPSJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                              </node>
                                              <node concept="TSZUe" id="5tqlr2bIPSK" role="2OqNvi">
                                                <node concept="2YIFZM" id="5tqlr2bIPSL" role="25WWJ7">
                                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                  <node concept="3cmrfG" id="5tqlr2bIPSM" role="37wK5m">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5tqlr2bIPSN" role="3cqZAp">
                                            <node concept="2OqwBi" id="5tqlr2bIPSO" role="3clFbG">
                                              <node concept="37vLTw" id="5tqlr2bIPSP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                              </node>
                                              <node concept="TSZUe" id="5tqlr2bIPSQ" role="2OqNvi">
                                                <node concept="2YIFZM" id="5tqlr2bIPSR" role="25WWJ7">
                                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                  <node concept="3cmrfG" id="5tqlr2bIRK_" role="37wK5m">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="29PXKD6X2qE" role="3cqZAp">
                                            <node concept="37vLTI" id="29PXKD6X2qF" role="3clFbG">
                                              <node concept="3clFbT" id="29PXKD6X2qG" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="29PXKD6X2qH" role="37vLTJ">
                                                <ref role="3cqZAo" node="29PXKD6WVsm" resolve="methodIsInvisible" />
                                              </node>
                                            </node>
                                          </node>
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
                          </node>
                        </node>
                        <node concept="3clFbH" id="2OGjNYq$6Jy" role="3cqZAp" />
                        <node concept="3clFbH" id="5tqlr2bHM4z" role="3cqZAp" />
                        <node concept="3clFbJ" id="29PXKD6X4GH" role="3cqZAp">
                          <node concept="3clFbS" id="29PXKD6X4GJ" role="3clFbx">
                            <node concept="3clFbJ" id="5tqlr2bIyv0" role="3cqZAp">
                              <node concept="3clFbS" id="5tqlr2bIyv2" role="3clFbx">
                                <node concept="3N13vt" id="5tqlr2bIACP" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="5tqlr2bHW77" role="3clFbw">
                                <node concept="2OqwBi" id="5tqlr2bHW78" role="2Oq$k0">
                                  <node concept="37vLTw" id="5tqlr2bHW79" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                                  </node>
                                  <node concept="1mfA1w" id="5tqlr2bHW7a" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="5tqlr2bHW7b" role="2OqNvi">
                                  <node concept="chp4Y" id="5tqlr2bHW7c" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:2Y9T73IPyme" resolve="IAnonymousClass" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="5tqlr2bIACX" role="9aQIa">
                                <node concept="3clFbS" id="5tqlr2bIACY" role="9aQI4">
                                  <node concept="3clFbF" id="5tqlr2bDNmI" role="3cqZAp">
                                    <node concept="2OqwBi" id="5tqlr2bDNmJ" role="3clFbG">
                                      <node concept="37vLTw" id="5tqlr2bFkd2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5tqlr2bDHBG" resolve="methodDeclarationWithoutFeatureCode" />
                                      </node>
                                      <node concept="liA8E" id="5tqlr2bDNmL" role="2OqNvi">
                                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                        <node concept="2ShNRf" id="5tqlr2bDO9V" role="37wK5m">
                                          <node concept="1pGfFk" id="5tqlr2bDTtn" role="2ShVmc">
                                            <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                                            <node concept="37vLTw" id="5tqlr2bDUZQ" role="37wK5m">
                                              <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
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
                          <node concept="1Wc70l" id="5tqlr2bIXhz" role="3clFbw">
                            <node concept="3fqX7Q" id="29PXKD6X8QT" role="3uHU7B">
                              <node concept="37vLTw" id="29PXKD6X8QV" role="3fr31v">
                                <ref role="3cqZAo" node="29PXKD6WVsm" resolve="methodIsInvisible" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="5tqlr2bIwkQ" role="3uHU7w">
                              <node concept="3cmrfG" id="5tqlr2bIx5P" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="5tqlr2bIvtL" role="3uHU7B">
                                <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5tqlr2bFsNF" role="3cqZAp" />
                        <node concept="3clFbF" id="6cehoemoYfv" role="3cqZAp">
                          <node concept="2OqwBi" id="6cehoemoZbg" role="3clFbG">
                            <node concept="37vLTw" id="6cehoemoYft" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
                            </node>
                            <node concept="liA8E" id="6cehoemoZeO" role="2OqNvi">
                              <ref role="37wK5l" to="xtun:12WW719ikz2" resolve="write" />
                              <node concept="2YIFZM" id="6cehoemp0BC" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="37vLTw" id="6cehoemp0BD" role="37wK5m">
                                  <ref role="3cqZAo" node="2OGjNYqyX9m" resolve="numberOfMethods" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6cehoemp2aJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6cehoemp2aK" role="3clFbG">
                            <node concept="37vLTw" id="6cehoemp2aL" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
                            </node>
                            <node concept="liA8E" id="6cehoemp2aM" role="2OqNvi">
                              <ref role="37wK5l" to="xtun:12WW719ikz2" resolve="write" />
                              <node concept="2YIFZM" id="6cehoemp2aN" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="37vLTw" id="6cehoemp3bC" role="37wK5m">
                                  <ref role="3cqZAo" node="2OGjNYqDao5" resolve="methodName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6cehoemp3s4" role="3cqZAp">
                          <node concept="2OqwBi" id="6cehoemp3s5" role="3clFbG">
                            <node concept="37vLTw" id="6cehoemp3s6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
                            </node>
                            <node concept="liA8E" id="6cehoemp3s7" role="2OqNvi">
                              <ref role="37wK5l" to="xtun:12WW719ikz2" resolve="write" />
                              <node concept="2YIFZM" id="6cehoemp3s8" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2YIFZM" id="6cehoemo$PY" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                  <node concept="37vLTw" id="6cehoemoAuQ" role="37wK5m">
                                    <ref role="3cqZAo" node="2OGjNYqD8Ua" resolve="numberOfStatements" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6cehoemp3GW" role="3cqZAp">
                          <node concept="2OqwBi" id="6cehoemp3GX" role="3clFbG">
                            <node concept="37vLTw" id="6cehoemp3GY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
                            </node>
                            <node concept="liA8E" id="6cehoemp3GZ" role="2OqNvi">
                              <ref role="37wK5l" to="xtun:12WW719ikz2" resolve="write" />
                              <node concept="2YIFZM" id="6cehoemp3H0" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2YIFZM" id="6cehoemoBmQ" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                  <node concept="37vLTw" id="6cehoemoCUj" role="37wK5m">
                                    <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6cehoemp3Z5" role="3cqZAp">
                          <node concept="2OqwBi" id="6cehoemp3Z6" role="3clFbG">
                            <node concept="37vLTw" id="6cehoemp3Z7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
                            </node>
                            <node concept="liA8E" id="6cehoemp3Z8" role="2OqNvi">
                              <ref role="37wK5l" to="xtun:12WW719ikz2" resolve="write" />
                              <node concept="2YIFZM" id="6cehoemp3Z9" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2YIFZM" id="6cehoemoD1E" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                  <node concept="37vLTw" id="6cehoemoE_l" role="37wK5m">
                                    <ref role="3cqZAo" node="2OGjNYqDcE6" resolve="numberOfFragments" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5tqlr2bJ6mk" role="3cqZAp" />
                        <node concept="3clFbJ" id="5tqlr2bIUhA" role="3cqZAp">
                          <node concept="3clFbS" id="5tqlr2bIUhC" role="3clFbx">
                            <node concept="3clFbF" id="29PXKD6X8SZ" role="3cqZAp">
                              <node concept="2OqwBi" id="29PXKD6X8T0" role="3clFbG">
                                <node concept="37vLTw" id="29PXKD6X8T1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
                                </node>
                                <node concept="liA8E" id="29PXKD6X8T2" role="2OqNvi">
                                  <ref role="37wK5l" to="xtun:12WW719ikz2" resolve="write" />
                                  <node concept="2YIFZM" id="29PXKD6X8T3" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="Xl_RD" id="29PXKD6X8T4" role="37wK5m">
                                      <property role="Xl_RC" value="visible" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="29PXKD6YsGo" role="3cqZAp">
                              <node concept="37vLTI" id="29PXKD70pPT" role="3clFbG">
                                <node concept="3EllGN" id="29PXKD6YsGq" role="37vLTJ">
                                  <node concept="37vLTw" id="29PXKD6YsGr" role="3ElVtu">
                                    <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                  </node>
                                  <node concept="37vLTw" id="29PXKD6Yuks" role="3ElQJh">
                                    <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="29PXKD70qJh" role="37vLTx">
                                  <node concept="3cmrfG" id="29PXKD70rvQ" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="3EllGN" id="29PXKD70qBo" role="3uHU7B">
                                    <node concept="37vLTw" id="29PXKD70qBp" role="3ElVtu">
                                      <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                    </node>
                                    <node concept="37vLTw" id="29PXKD70qBq" role="3ElQJh">
                                      <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5tqlr2bIUhB" role="3cqZAp" />
                          </node>
                          <node concept="9aQIb" id="5tqlr2bIXrg" role="9aQIa">
                            <node concept="3clFbS" id="5tqlr2bIXrh" role="9aQI4">
                              <node concept="3clFbF" id="5tqlr2bJnOF" role="3cqZAp">
                                <node concept="2OqwBi" id="5tqlr2bJnOH" role="3clFbG">
                                  <node concept="37vLTw" id="5tqlr2bJnOI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
                                  </node>
                                  <node concept="liA8E" id="5tqlr2bJnOJ" role="2OqNvi">
                                    <ref role="37wK5l" to="xtun:12WW719ikz2" resolve="write" />
                                    <node concept="2YIFZM" id="5tqlr2bJnOK" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="Xl_RD" id="5tqlr2bJnOL" role="37wK5m">
                                        <property role="Xl_RC" value="invisible" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="5tqlr2bJpeO" role="3cqZAp">
                                <node concept="2GrKxI" id="5tqlr2bJpeQ" role="2Gsz3X">
                                  <property role="TrG5h" value="visibilityString" />
                                </node>
                                <node concept="37vLTw" id="5tqlr2bJqOc" role="2GsD0m">
                                  <ref role="3cqZAo" node="5tqlr2bIops" resolve="visibilityInfo" />
                                </node>
                                <node concept="3clFbS" id="5tqlr2bJpeU" role="2LFqv$">
                                  <node concept="3clFbF" id="5tqlr2bJtqD" role="3cqZAp">
                                    <node concept="2OqwBi" id="5tqlr2bJuc8" role="3clFbG">
                                      <node concept="37vLTw" id="5tqlr2bJtqC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
                                      </node>
                                      <node concept="liA8E" id="5tqlr2bJufQ" role="2OqNvi">
                                        <ref role="37wK5l" to="xtun:12WW719ikz2" resolve="write" />
                                        <node concept="2GrUjf" id="5tqlr2bJwBx" role="37wK5m">
                                          <ref role="2Gs0qQ" node="5tqlr2bJpeQ" resolve="visibilityString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="29PXKD70tDS" role="3cqZAp">
                                <node concept="37vLTI" id="29PXKD70tDT" role="3clFbG">
                                  <node concept="3EllGN" id="29PXKD70tDU" role="37vLTJ">
                                    <node concept="37vLTw" id="29PXKD70tDV" role="3ElVtu">
                                      <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                    </node>
                                    <node concept="37vLTw" id="29PXKD70tDW" role="3ElQJh">
                                      <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="29PXKD70tDX" role="37vLTx">
                                    <node concept="3cmrfG" id="29PXKD70tDY" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="3EllGN" id="29PXKD70tDZ" role="3uHU7B">
                                      <node concept="37vLTw" id="29PXKD70tE0" role="3ElVtu">
                                        <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                      </node>
                                      <node concept="37vLTw" id="29PXKD70tE1" role="3ElQJh">
                                        <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5tqlr2bCxvJ" role="3cqZAp">
                                <node concept="3cpWsn" id="5tqlr2bCxvK" role="3cpWs9">
                                  <property role="TrG5h" value="methodTreeNode" />
                                  <node concept="3uibUv" id="5tqlr2bCxvL" role="1tU5fm">
                                    <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                                  </node>
                                  <node concept="2ShNRf" id="2OGjNYqC76F" role="33vP2m">
                                    <node concept="1pGfFk" id="2OGjNYqC76G" role="2ShVmc">
                                      <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                                      <node concept="37vLTw" id="2OGjNYqC76H" role="37wK5m">
                                        <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5tqlr2bC$ZJ" role="3cqZAp">
                                <node concept="2OqwBi" id="5tqlr2bC_Q1" role="3clFbG">
                                  <node concept="37vLTw" id="5tqlr2bC$ZH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5tqlr2bCxvK" resolve="methodTreeNode" />
                                  </node>
                                  <node concept="liA8E" id="5tqlr2bCADH" role="2OqNvi">
                                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
                                    <node concept="2YIFZM" id="5tqlr2bCDo$" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="37vLTw" id="5tqlr2bCJZh" role="37wK5m">
                                        <ref role="3cqZAo" node="2OGjNYqDni2" resolve="numberOfModules" />
                                      </node>
                                    </node>
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
                                    <node concept="37vLTw" id="5tqlr2bCH07" role="37wK5m">
                                      <ref role="3cqZAo" node="5tqlr2bCxvK" resolve="methodTreeNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5tqlr2bJDK0" role="3clFbw">
                            <node concept="37vLTw" id="5tqlr2bJDK1" role="3fr31v">
                              <ref role="3cqZAo" node="29PXKD6WVsm" resolve="methodIsInvisible" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5tqlr2bJ2xi" role="3cqZAp" />
                        <node concept="3clFbF" id="5$TQTnHSGZG" role="3cqZAp">
                          <node concept="2OqwBi" id="5$TQTnHSGZH" role="3clFbG">
                            <node concept="37vLTw" id="5$TQTnHSGZI" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
                            </node>
                            <node concept="liA8E" id="5$TQTnHSGZJ" role="2OqNvi">
                              <ref role="37wK5l" to="xtun:12WW719ilBH" resolve="endLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5tqlr2bFt3e" role="3clFbw">
                        <node concept="2OqwBi" id="5tqlr2bFt3f" role="3fr31v">
                          <node concept="2OqwBi" id="5tqlr2bFt3g" role="2Oq$k0">
                            <node concept="37vLTw" id="5tqlr2bFt3h" role="2Oq$k0">
                              <ref role="3cqZAo" node="2OGjNYqyX9C" resolve="method" />
                            </node>
                            <node concept="1mfA1w" id="5tqlr2bFt3i" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5tqlr2bFt3j" role="2OqNvi">
                            <node concept="chp4Y" id="5tqlr2bFt3k" role="cj9EA">
                              <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5tqlr2bFrdN" role="3cqZAp" />
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
                <node concept="3clFbH" id="6gxZ6c5_BqQ" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="6gxZ6c5_CFP" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5_F0C" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5_EZl" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5_Edi" role="2JrQYb">
                      <ref role="3cqZAo" node="2OGjNYqyX9H" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5_F6c" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
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
        <node concept="1X3_iC" id="29PXKD6Z8tR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="29PXKD6Z7nQ" role="8Wnug">
            <node concept="3cpWsn" id="29PXKD6Z7nR" role="3cpWs9">
              <property role="TrG5h" value="visibleMethodsPerModule" />
              <node concept="3rvAFt" id="29PXKD6Z7nS" role="1tU5fm">
                <node concept="10Oyi0" id="29PXKD6Z7nT" role="3rvQeY" />
                <node concept="10Oyi0" id="29PXKD6Z7nU" role="3rvSg0" />
              </node>
              <node concept="2ShNRf" id="29PXKD6Z7nV" role="33vP2m">
                <node concept="3rGOSV" id="29PXKD6Z7nW" role="2ShVmc">
                  <node concept="10Oyi0" id="29PXKD6Z7nX" role="3rHrn6" />
                  <node concept="10Oyi0" id="29PXKD6Z7nY" role="3rHtpV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="29PXKD6Z8tS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="29PXKD6Z7nZ" role="8Wnug">
            <node concept="3cpWsn" id="29PXKD6Z7o0" role="3cpWs9">
              <property role="TrG5h" value="invisibleMethodsPerModule" />
              <node concept="3rvAFt" id="29PXKD6Z7o1" role="1tU5fm">
                <node concept="10Oyi0" id="29PXKD6Z7o2" role="3rvQeY" />
                <node concept="10Oyi0" id="29PXKD6Z7o3" role="3rvSg0" />
              </node>
              <node concept="2ShNRf" id="29PXKD6Z7o4" role="33vP2m">
                <node concept="3rGOSV" id="29PXKD6Z7o5" role="2ShVmc">
                  <node concept="10Oyi0" id="29PXKD6Z7o6" role="3rHrn6" />
                  <node concept="10Oyi0" id="29PXKD6Z7o7" role="3rHtpV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29PXKD6Z6tC" role="3cqZAp" />
        <node concept="1X3_iC" id="29PXKD6YJPr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="29PXKD6YFGl" role="8Wnug">
            <node concept="2OqwBi" id="29PXKD6YFGm" role="3clFbG">
              <node concept="37vLTw" id="29PXKD6YFGn" role="2Oq$k0">
                <ref role="3cqZAo" node="29PXKD6Y$43" resolve="visibilityResultLogger" />
              </node>
              <node concept="liA8E" id="29PXKD6YFGo" role="2OqNvi">
                <ref role="37wK5l" to="xtun:12WW719gZvb" resolve="writeWithEndLine" />
                <node concept="2ShNRf" id="29PXKD6YFGp" role="37wK5m">
                  <node concept="Tc6Ow" id="29PXKD6YFGq" role="2ShVmc">
                    <node concept="3uibUv" id="29PXKD6YFGr" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="Xl_RD" id="29PXKD6YFGs" role="HW$Y0">
                      <property role="Xl_RC" value="numOfModules" />
                    </node>
                    <node concept="Xl_RD" id="29PXKD6YFGt" role="HW$Y0">
                      <property role="Xl_RC" value="numOfMethodPerModules" />
                    </node>
                    <node concept="Xl_RD" id="29PXKD6YFGu" role="HW$Y0">
                      <property role="Xl_RC" value="numOfVisibleMethods" />
                    </node>
                    <node concept="Xl_RD" id="29PXKD6YFGv" role="HW$Y0">
                      <property role="Xl_RC" value="numOfInvisibleMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="29PXKD6YV2P" role="3cqZAp">
          <node concept="2GrKxI" id="29PXKD6YV2R" role="2Gsz3X">
            <property role="TrG5h" value="moduleNumber" />
          </node>
          <node concept="3clFbS" id="29PXKD6YV2V" role="2LFqv$">
            <node concept="3clFbH" id="29PXKD70ZGo" role="3cqZAp" />
            <node concept="3cpWs8" id="29PXKD7145O" role="3cqZAp">
              <node concept="3cpWsn" id="29PXKD7145R" role="3cpWs9">
                <property role="TrG5h" value="numOfMethodsPerModule" />
                <node concept="10Oyi0" id="29PXKD7145K" role="1tU5fm" />
                <node concept="3cpWs3" id="29PXKD6ZWD6" role="33vP2m">
                  <node concept="3EllGN" id="29PXKD6ZZWv" role="3uHU7w">
                    <node concept="2GrUjf" id="29PXKD701W1" role="3ElVtu">
                      <ref role="2Gs0qQ" node="29PXKD6YV2R" resolve="moduleNumber" />
                    </node>
                    <node concept="37vLTw" id="29PXKD6ZYCA" role="3ElQJh">
                      <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="29PXKD6ZTGC" role="3uHU7B">
                    <node concept="2GrUjf" id="29PXKD6ZW72" role="3ElVtu">
                      <ref role="2Gs0qQ" node="29PXKD6YV2R" resolve="moduleNumber" />
                    </node>
                    <node concept="37vLTw" id="29PXKD6ZRVF" role="3ElQJh">
                      <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29PXKD719M8" role="3cqZAp">
              <node concept="3cpWsn" id="29PXKD719Mb" role="3cpWs9">
                <property role="TrG5h" value="percentageVisible" />
                <node concept="10Oyi0" id="5tqlr2bCgbI" role="1tU5fm" />
                <node concept="3K4zz7" id="5tqlr2bEWtl" role="33vP2m">
                  <node concept="3eOSWO" id="5tqlr2bF5qX" role="3K4Cdx">
                    <node concept="3cmrfG" id="5tqlr2bF7u5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5tqlr2bF429" role="3uHU7B">
                      <ref role="3cqZAo" node="29PXKD7145R" resolve="numOfMethodsPerModule" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5tqlr2bF8fv" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="FJ1c_" id="29PXKD71dMq" role="3K4E3e">
                    <node concept="37vLTw" id="29PXKD71fOz" role="3uHU7w">
                      <ref role="3cqZAo" node="29PXKD7145R" resolve="numOfMethodsPerModule" />
                    </node>
                    <node concept="17qRlL" id="29PXKD71baE" role="3uHU7B">
                      <node concept="3EllGN" id="29PXKD71b4u" role="3uHU7B">
                        <node concept="2GrUjf" id="29PXKD71b4v" role="3ElVtu">
                          <ref role="2Gs0qQ" node="29PXKD6YV2R" resolve="moduleNumber" />
                        </node>
                        <node concept="37vLTw" id="29PXKD71b4w" role="3ElQJh">
                          <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="29PXKD71cs5" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29PXKD71gl_" role="3cqZAp">
              <node concept="3cpWsn" id="29PXKD71glA" role="3cpWs9">
                <property role="TrG5h" value="percentageInvisible" />
                <node concept="10Oyi0" id="5tqlr2bCh0c" role="1tU5fm" />
                <node concept="3K4zz7" id="5tqlr2bF9TD" role="33vP2m">
                  <node concept="3eOSWO" id="5tqlr2bF9TE" role="3K4Cdx">
                    <node concept="3cmrfG" id="5tqlr2bF9TF" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5tqlr2bF9TG" role="3uHU7B">
                      <ref role="3cqZAo" node="29PXKD7145R" resolve="numOfMethodsPerModule" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5tqlr2bF9TH" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="FJ1c_" id="5tqlr2bF9TI" role="3K4E3e">
                    <node concept="37vLTw" id="5tqlr2bF9TJ" role="3uHU7w">
                      <ref role="3cqZAo" node="29PXKD7145R" resolve="numOfMethodsPerModule" />
                    </node>
                    <node concept="17qRlL" id="5tqlr2bF9TK" role="3uHU7B">
                      <node concept="3EllGN" id="5tqlr2bF9TL" role="3uHU7B">
                        <node concept="2GrUjf" id="5tqlr2bF9TM" role="3ElVtu">
                          <ref role="2Gs0qQ" node="29PXKD6YV2R" resolve="moduleNumber" />
                        </node>
                        <node concept="37vLTw" id="5tqlr2bFbXP" role="3ElQJh">
                          <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5tqlr2bF9TO" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="29PXKD710zp" role="3cqZAp" />
            <node concept="3clFbF" id="29PXKD6YMbk" role="3cqZAp">
              <node concept="2OqwBi" id="29PXKD6YMbl" role="3clFbG">
                <node concept="37vLTw" id="29PXKD6YMbm" role="2Oq$k0">
                  <ref role="3cqZAo" node="29PXKD6Y$43" resolve="visibilityResultLogger" />
                </node>
                <node concept="liA8E" id="29PXKD6YMbn" role="2OqNvi">
                  <ref role="37wK5l" to="xtun:12WW719gZvb" resolve="writeWithEndLine" />
                  <node concept="2ShNRf" id="29PXKD6ZAAC" role="37wK5m">
                    <node concept="Tc6Ow" id="29PXKD6ZFJa" role="2ShVmc">
                      <node concept="3uibUv" id="29PXKD6ZI8Y" role="HW$YZ">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="29PXKD6ZLjn" role="HW$Y0">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2GrUjf" id="29PXKD6ZNgR" role="37wK5m">
                          <ref role="2Gs0qQ" node="29PXKD6YV2R" resolve="moduleNumber" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29PXKD6ZPXW" role="HW$Y0">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="37vLTw" id="29PXKD717qU" role="37wK5m">
                          <ref role="3cqZAo" node="29PXKD7145R" resolve="numOfMethodsPerModule" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29PXKD706vB" role="HW$Y0">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="3EllGN" id="29PXKD706vG" role="37wK5m">
                          <node concept="2GrUjf" id="29PXKD706vH" role="3ElVtu">
                            <ref role="2Gs0qQ" node="29PXKD6YV2R" resolve="moduleNumber" />
                          </node>
                          <node concept="37vLTw" id="29PXKD706vI" role="3ElQJh">
                            <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29PXKD71lYz" role="HW$Y0">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="37vLTw" id="29PXKD71lY$" role="37wK5m">
                          <ref role="3cqZAo" node="29PXKD719Mb" resolve="percentageVisible" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29PXKD708uZ" role="HW$Y0">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="3EllGN" id="29PXKD708v1" role="37wK5m">
                          <node concept="2GrUjf" id="29PXKD708v2" role="3ElVtu">
                            <ref role="2Gs0qQ" node="29PXKD6YV2R" resolve="moduleNumber" />
                          </node>
                          <node concept="37vLTw" id="29PXKD708v3" role="3ElQJh">
                            <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="29PXKD71n62" role="HW$Y0">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                        <node concept="37vLTw" id="29PXKD71oqO" role="37wK5m">
                          <ref role="3cqZAo" node="29PXKD71glA" resolve="percentageInvisible" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="29PXKD6Zcm7" role="2GsD0m">
            <node concept="2OqwBi" id="29PXKD6Zbxd" role="2Oq$k0">
              <node concept="37vLTw" id="29PXKD6Zaj8" role="2Oq$k0">
                <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
              </node>
              <node concept="3lbrtF" id="29PXKD6Zc4f" role="2OqNvi" />
            </node>
            <node concept="4Tj9Z" id="29PXKD70GcW" role="2OqNvi">
              <node concept="2OqwBi" id="29PXKD6ZfQ6" role="576Qk">
                <node concept="37vLTw" id="29PXKD6Ze_V" role="2Oq$k0">
                  <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
                </node>
                <node concept="3lbrtF" id="29PXKD6Zgrb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29PXKD6YH07" role="3cqZAp" />
        <node concept="3clFbF" id="29PXKD70cKg" role="3cqZAp">
          <node concept="2OqwBi" id="29PXKD70iPG" role="3clFbG">
            <node concept="37vLTw" id="29PXKD70h_g" role="2Oq$k0">
              <ref role="3cqZAo" node="29PXKD6Y$43" resolve="visibilityResultLogger" />
            </node>
            <node concept="liA8E" id="29PXKD70jF8" role="2OqNvi">
              <ref role="37wK5l" to="xtun:12WW719hoMw" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$TQTnHTOHS" role="3cqZAp">
          <node concept="2OqwBi" id="5$TQTnHTQrx" role="3clFbG">
            <node concept="37vLTw" id="5$TQTnHTOHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6cehoemo2jA" resolve="methodVisibilityLogger" />
            </node>
            <node concept="liA8E" id="5$TQTnHTQMg" role="2OqNvi">
              <ref role="37wK5l" to="xtun:12WW719hoMw" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$TQTnHTLxB" role="3cqZAp" />
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
        <node concept="3clFbH" id="5tqlr2bEbNi" role="3cqZAp" />
        <node concept="3clFbH" id="5tqlr2bEcPP" role="3cqZAp" />
        <node concept="3clFbF" id="5tqlr2bE1hT" role="3cqZAp">
          <node concept="2OqwBi" id="5tqlr2bE3gT" role="3clFbG">
            <node concept="37vLTw" id="5tqlr2bE1hR" role="2Oq$k0">
              <ref role="3cqZAo" node="5tqlr2bDHBG" resolve="methodDeclarationWithoutFeatureCode" />
            </node>
            <node concept="liA8E" id="5tqlr2bE4pl" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="5tqlr2bE5ZU" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="3cpWs3" id="5tqlr2bEEir" role="37wK5m">
                  <node concept="3EllGN" id="5tqlr2bEHIf" role="3uHU7w">
                    <node concept="3cmrfG" id="5tqlr2bEIWt" role="3ElVtu">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5tqlr2bEGmV" role="3ElQJh">
                      <ref role="3cqZAo" node="29PXKD6XQoC" resolve="invisibleMethodsPerModule" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="5tqlr2bEBWu" role="3uHU7B">
                    <node concept="3cmrfG" id="5tqlr2bEDFM" role="3ElVtu">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5tqlr2bEA1v" role="3ElQJh">
                      <ref role="3cqZAo" node="29PXKD6XNj_" resolve="visibleMethodsPerModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tqlr2bEPzv" role="3cqZAp">
          <node concept="2OqwBi" id="5tqlr2bERrb" role="3clFbG">
            <node concept="37vLTw" id="5tqlr2bEPzt" role="2Oq$k0">
              <ref role="3cqZAo" node="2OGjNYq_HTI" resolve="root" />
            </node>
            <node concept="liA8E" id="5tqlr2bESf2" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="5tqlr2bETS4" role="37wK5m">
                <ref role="3cqZAo" node="5tqlr2bDHBG" resolve="methodDeclarationWithoutFeatureCode" />
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
            <node concept="3clFbJ" id="6gxZ6c5_xLC" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5_xLE" role="3clFbx">
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
              <node concept="3fqX7Q" id="6gxZ6c5_yyS" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5__Fn" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5__E1" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5_$4i" role="2JrQYb">
                      <ref role="3cqZAo" node="5jlfFOyeCMB" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5__L1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
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
        <node concept="3cpWs8" id="6gxZ6c5DUad" role="3cqZAp">
          <node concept="3cpWsn" id="6gxZ6c5DUag" role="3cpWs9">
            <property role="TrG5h" value="numberOfEnumClasses" />
            <node concept="10Oyi0" id="6gxZ6c5DUab" role="1tU5fm" />
            <node concept="3cmrfG" id="6gxZ6c5DVwU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gxZ6c5DXpF" role="3cqZAp">
          <node concept="3cpWsn" id="6gxZ6c5DXpI" role="3cpWs9">
            <property role="TrG5h" value="numberOfAnnotations" />
            <node concept="10Oyi0" id="6gxZ6c5DXpD" role="1tU5fm" />
            <node concept="3cmrfG" id="6gxZ6c5DYK0" role="33vP2m">
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
        <node concept="3cpWs8" id="6gxZ6c5Du$u" role="3cqZAp">
          <node concept="3cpWsn" id="6gxZ6c5Du$v" role="3cpWs9">
            <property role="TrG5h" value="enumClassesNode" />
            <node concept="3uibUv" id="6gxZ6c5Du$w" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6gxZ6c5DvZX" role="33vP2m">
              <node concept="1pGfFk" id="6gxZ6c5DypY" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6gxZ6c5Dzb8" role="37wK5m">
                  <property role="Xl_RC" value="EnumClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gxZ6c5D_56" role="3cqZAp">
          <node concept="2OqwBi" id="6gxZ6c5DBiM" role="3clFbG">
            <node concept="37vLTw" id="6gxZ6c5D_54" role="2Oq$k0">
              <ref role="3cqZAo" node="64eR99jUHP1" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="6gxZ6c5DBZV" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6gxZ6c5DDxK" role="37wK5m">
                <ref role="3cqZAo" node="6gxZ6c5Du$v" resolve="enumClassesNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gxZ6c5DHvM" role="3cqZAp">
          <node concept="3cpWsn" id="6gxZ6c5DHvN" role="3cpWs9">
            <property role="TrG5h" value="annotationsNode" />
            <node concept="3uibUv" id="6gxZ6c5DHvO" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="6gxZ6c5DIWV" role="33vP2m">
              <node concept="1pGfFk" id="6gxZ6c5DLmW" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="6gxZ6c5DM87" role="37wK5m">
                  <property role="Xl_RC" value="Annotations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gxZ6c5DNt6" role="3cqZAp">
          <node concept="2OqwBi" id="6gxZ6c5DOUL" role="3clFbG">
            <node concept="37vLTw" id="6gxZ6c5DNt4" role="2Oq$k0">
              <ref role="3cqZAo" node="64eR99jUHP1" resolve="parentNode" />
            </node>
            <node concept="liA8E" id="6gxZ6c5DPCd" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
              <node concept="37vLTw" id="6gxZ6c5DR9H" role="37wK5m">
                <ref role="3cqZAo" node="6gxZ6c5DHvN" resolve="annotationsNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gxZ6c5DD_e" role="3cqZAp" />
        <node concept="1DcWWT" id="64eR99jUrvi" role="3cqZAp">
          <node concept="3clFbS" id="64eR99jUrvj" role="2LFqv$">
            <node concept="3SKdUt" id="6gxZ6c5_ooW" role="3cqZAp">
              <node concept="3SKdUq" id="6gxZ6c5_ooY" role="3SKWNk">
                <property role="3SKdUp" value="check if read only is used to filter out java_stubs from libs!!" />
              </node>
            </node>
            <node concept="3clFbJ" id="6gxZ6c5_iz1" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5_iz3" role="3clFbx">
                <node concept="1DcWWT" id="64eR99jUrvk" role="3cqZAp">
                  <node concept="3clFbS" id="64eR99jUrvl" role="2LFqv$">
                    <node concept="3clFbJ" id="64eR99jUwnE" role="3cqZAp">
                      <node concept="3clFbS" id="64eR99jUwnG" role="3clFbx">
                        <node concept="3clFbF" id="64eR99jUxZO" role="3cqZAp">
                          <node concept="d57v9" id="64eR99jUymY" role="3clFbG">
                            <node concept="2OqwBi" id="64eR99jU_N1" role="37vLTx">
                              <node concept="2OqwBi" id="64eR99jUzwm" role="2Oq$k0">
                                <node concept="1eOMI4" id="64eR99jUzfy" role="2Oq$k0">
                                  <node concept="10QFUN" id="64eR99jUzfv" role="1eOMHV">
                                    <node concept="3Tqbb2" id="64eR99jUzp1" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
                                    </node>
                                    <node concept="37vLTw" id="64eR99jUyUY" role="10QFUP">
                                      <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="64eR99jUzEo" role="2OqNvi">
                                  <ref role="3TtcxE" to="uqoo:4qvLkVcGGJq" resolve="peoplClasses" />
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
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="JavaCompilationUnitContainer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6gxZ6c5DRnp" role="3eNLev">
                        <node concept="2OqwBi" id="6gxZ6c5DSbx" role="3eO9$A">
                          <node concept="37vLTw" id="6gxZ6c5DSar" role="2Oq$k0">
                            <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="6gxZ6c5DSgb" role="2OqNvi">
                            <node concept="chp4Y" id="6gxZ6c5DSgI" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6gxZ6c5DRnr" role="3eOfB_">
                          <node concept="3clFbF" id="6gxZ6c5E1ls" role="3cqZAp">
                            <node concept="3uNrnE" id="6gxZ6c5E2h2" role="3clFbG">
                              <node concept="37vLTw" id="6gxZ6c5E2h4" role="2$L3a6">
                                <ref role="3cqZAo" node="6gxZ6c5DUag" resolve="numberOfEnumClasses" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6gxZ6c5E4SR" role="3cqZAp">
                            <node concept="2OqwBi" id="6gxZ6c5E5Gs" role="3clFbG">
                              <node concept="37vLTw" id="6gxZ6c5E4SP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gxZ6c5Du$v" resolve="enumClassesNode" />
                              </node>
                              <node concept="liA8E" id="6gxZ6c5E610" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                <node concept="2ShNRf" id="6gxZ6c5E6M7" role="37wK5m">
                                  <node concept="1pGfFk" id="6gxZ6c5E9cY" role="2ShVmc">
                                    <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                                    <node concept="37vLTw" id="6gxZ6c5E9Z3" role="37wK5m">
                                      <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6gxZ6c5Ea0H" role="3eNLev">
                        <node concept="2OqwBi" id="6gxZ6c5EbG2" role="3eO9$A">
                          <node concept="37vLTw" id="6gxZ6c5EaOq" role="2Oq$k0">
                            <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="6gxZ6c5EbKG" role="2OqNvi">
                            <node concept="chp4Y" id="6gxZ6c5EbLf" role="cj9EA">
                              <ref role="cht4Q" to="tpee:hiABswc" resolve="Annotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6gxZ6c5Ea0J" role="3eOfB_">
                          <node concept="3clFbF" id="6gxZ6c5Een$" role="3cqZAp">
                            <node concept="3uNrnE" id="6gxZ6c5EfeD" role="3clFbG">
                              <node concept="37vLTw" id="6gxZ6c5EfeF" role="2$L3a6">
                                <ref role="3cqZAo" node="6gxZ6c5DXpI" resolve="numberOfAnnotations" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6gxZ6c5EhPg" role="3cqZAp">
                            <node concept="2OqwBi" id="6gxZ6c5EiCW" role="3clFbG">
                              <node concept="37vLTw" id="6gxZ6c5EhPe" role="2Oq$k0">
                                <ref role="3cqZAo" node="6gxZ6c5DHvN" resolve="annotationsNode" />
                              </node>
                              <node concept="liA8E" id="6gxZ6c5EiXv" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                <node concept="2ShNRf" id="6gxZ6c5EjIA" role="37wK5m">
                                  <node concept="1pGfFk" id="6gxZ6c5Em9t" role="2ShVmc">
                                    <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                                    <node concept="37vLTw" id="6gxZ6c5EmVz" role="37wK5m">
                                      <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6gxZ6c5EmXd" role="3eNLev">
                        <node concept="2OqwBi" id="6gxZ6c5EnMF" role="3eO9$A">
                          <node concept="37vLTw" id="6gxZ6c5EnL_" role="2Oq$k0">
                            <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="6gxZ6c5EnRl" role="2OqNvi">
                            <node concept="chp4Y" id="6gxZ6c5EnRS" role="cj9EA">
                              <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6gxZ6c5EmXf" role="3eOfB_">
                          <node concept="3clFbF" id="6gxZ6c5Equw" role="3cqZAp">
                            <node concept="3uNrnE" id="6gxZ6c5Erkr" role="3clFbG">
                              <node concept="37vLTw" id="6gxZ6c5Erkt" role="2$L3a6">
                                <ref role="3cqZAo" node="64eR99jUsMI" resolve="numberOfInterfaces" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6gxZ6c5EtV5" role="3cqZAp">
                            <node concept="2OqwBi" id="6gxZ6c5EuIN" role="3clFbG">
                              <node concept="37vLTw" id="6gxZ6c5EtV3" role="2Oq$k0">
                                <ref role="3cqZAo" node="64eR99jURmW" resolve="interfaceNode" />
                              </node>
                              <node concept="liA8E" id="6gxZ6c5Ev3o" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                                <node concept="2ShNRf" id="6gxZ6c5EvOO" role="37wK5m">
                                  <node concept="1pGfFk" id="6gxZ6c5EyfF" role="2ShVmc">
                                    <ref role="37wK5l" to="xr52:~SNodeTreeNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodeTreeNode" />
                                    <node concept="37vLTw" id="6gxZ6c5Ez1M" role="37wK5m">
                                      <ref role="3cqZAo" node="64eR99jUrvm" resolve="node" />
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
              <node concept="3fqX7Q" id="6gxZ6c5_jmp" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5_muk" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5_mt4" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5_kRH" role="2JrQYb">
                      <ref role="3cqZAo" node="64eR99jUrvr" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5_m$7" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
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
        <node concept="3clFbF" id="6gxZ6c5EAAT" role="3cqZAp">
          <node concept="2OqwBi" id="6gxZ6c5EC6z" role="3clFbG">
            <node concept="37vLTw" id="6gxZ6c5EAAR" role="2Oq$k0">
              <ref role="3cqZAo" node="6gxZ6c5Du$v" resolve="enumClassesNode" />
            </node>
            <node concept="liA8E" id="6gxZ6c5ECPU" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6gxZ6c5EDG9" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="6gxZ6c5EFeG" role="37wK5m">
                  <ref role="3cqZAo" node="6gxZ6c5DUag" resolve="numberOfEnumClasses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gxZ6c5EIAX" role="3cqZAp">
          <node concept="2OqwBi" id="6gxZ6c5EK78" role="3clFbG">
            <node concept="37vLTw" id="6gxZ6c5EIAV" role="2Oq$k0">
              <ref role="3cqZAo" node="6gxZ6c5DHvN" resolve="annotationsNode" />
            </node>
            <node concept="liA8E" id="6gxZ6c5EKQU" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
              <node concept="2YIFZM" id="6gxZ6c5ELG6" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="37vLTw" id="6gxZ6c5ENeD" role="37wK5m">
                  <ref role="3cqZAo" node="6gxZ6c5DXpI" resolve="numberOfAnnotations" />
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
    <node concept="2tJIrI" id="6gxZ6c5$Vka" role="jymVt" />
    <node concept="1X3_iC" id="6gxZ6c5_13n" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6gxZ6c5$YN3" role="8Wnug">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStub" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6gxZ6c5$YN6" role="3clF47" />
        <node concept="3Tm6S6" id="6gxZ6c5$Xyc" role="1B3o_S" />
        <node concept="10P_77" id="6gxZ6c5$YHs" role="3clF45" />
        <node concept="37vLTG" id="6gxZ6c5_0oQ" role="3clF46">
          <property role="TrG5h" value="currentNode" />
          <node concept="3Tqbb2" id="6gxZ6c5_0oP" role="1tU5fm" />
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
            <node concept="3clFbJ" id="6gxZ6c5AyCd" role="3cqZAp">
              <node concept="3clFbS" id="6gxZ6c5AyCf" role="3clFbx">
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
              <node concept="3fqX7Q" id="6gxZ6c5AyGF" role="3clFbw">
                <node concept="2OqwBi" id="6gxZ6c5Az05" role="3fr31v">
                  <node concept="2JrnkZ" id="6gxZ6c5AyZ7" role="2Oq$k0">
                    <node concept="37vLTw" id="6gxZ6c5AyOr" role="2JrQYb">
                      <ref role="3cqZAo" node="4uXybS31VzC" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5Az3s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
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
                <ref role="3Tt5mk" to="sj65:1hL$JiAsepu" resolve="activeConfig" />
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
  <node concept="312cEu" id="6gxZ6c5CAsc">
    <property role="TrG5h" value="EnumClassTextTreeNode" />
    <node concept="2tJIrI" id="6gxZ6c5CAsA" role="jymVt" />
    <node concept="3Tm1VV" id="6gxZ6c5CAsd" role="1B3o_S" />
    <node concept="3clFbW" id="6gxZ6c5CAsQ" role="jymVt">
      <node concept="3cqZAl" id="6gxZ6c5CAsR" role="3clF45" />
      <node concept="3Tm1VV" id="6gxZ6c5CAsS" role="1B3o_S" />
      <node concept="3clFbS" id="6gxZ6c5CAsU" role="3clF47">
        <node concept="XkiVB" id="6gxZ6c5CC3a" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="37vLTw" id="6gxZ6c5CCe7" role="37wK5m">
            <ref role="3cqZAo" node="6gxZ6c5CAxf" resolve="text" />
          </node>
        </node>
        <node concept="3cpWs8" id="6gxZ6c5CCLD" role="3cqZAp">
          <node concept="3cpWsn" id="6gxZ6c5CCLE" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="6gxZ6c5CCXR" role="1tU5fm" />
            <node concept="3cpWs3" id="6gxZ6c5CCLG" role="33vP2m">
              <node concept="Xl_RD" id="6gxZ6c5CCLH" role="3uHU7w">
                <property role="Xl_RC" value="/../../../baseLanguageExtensions/de.htwsaar.peopl.baseLanguageExtension.statistics/icons/enum.png" />
              </node>
              <node concept="2OqwBi" id="6gxZ6c5CCLI" role="3uHU7B">
                <node concept="2OqwBi" id="6gxZ6c5CCLJ" role="2Oq$k0">
                  <node concept="1eOMI4" id="6gxZ6c5CCLK" role="2Oq$k0">
                    <node concept="10QFUN" id="6gxZ6c5CCLL" role="1eOMHV">
                      <node concept="3uibUv" id="6gxZ6c5CCLM" role="10QFUM">
                        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                      </node>
                      <node concept="3rM5sP" id="6gxZ6c5CCLN" role="10QFUP">
                        <property role="3rM5sR" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5CCLO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                  </node>
                </node>
                <node concept="liA8E" id="6gxZ6c5CCLP" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gxZ6c5CDGu" role="3cqZAp">
          <node concept="3cpWsn" id="6gxZ6c5CDGv" role="3cpWs9">
            <property role="TrG5h" value="moduleIcon" />
            <node concept="3uibUv" id="6gxZ6c5CDGw" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2ShNRf" id="6gxZ6c5CDTG" role="33vP2m">
              <node concept="1pGfFk" id="6gxZ6c5CFZr" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="37vLTw" id="6gxZ6c5CGaL" role="37wK5m">
                  <ref role="3cqZAo" node="6gxZ6c5CCLE" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gxZ6c5CGA7" role="3cqZAp">
          <node concept="2OqwBi" id="6gxZ6c5CGFa" role="3clFbG">
            <node concept="Xjq3P" id="6gxZ6c5CGA5" role="2Oq$k0" />
            <node concept="liA8E" id="6gxZ6c5CH9Q" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="6gxZ6c5CHvN" role="37wK5m">
                <ref role="3cqZAo" node="6gxZ6c5CDGv" resolve="moduleIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gxZ6c5CAxf" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6gxZ6c5CAxe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3uibUv" id="6gxZ6c5CAAi" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="6gxZ6c5CHwp">
    <property role="TrG5h" value="AnnotationTextTreeNode" />
    <node concept="2tJIrI" id="6gxZ6c5CHz5" role="jymVt" />
    <node concept="3Tm1VV" id="6gxZ6c5CHwq" role="1B3o_S" />
    <node concept="3uibUv" id="6gxZ6c5CHz2" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
    </node>
    <node concept="3clFbW" id="6gxZ6c5CHzC" role="jymVt">
      <node concept="3cqZAl" id="6gxZ6c5CHzD" role="3clF45" />
      <node concept="3Tm1VV" id="6gxZ6c5CHzE" role="1B3o_S" />
      <node concept="3clFbS" id="6gxZ6c5CHzG" role="3clF47">
        <node concept="XkiVB" id="6gxZ6c5CHzI" role="3cqZAp">
          <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
          <node concept="37vLTw" id="6gxZ6c5CHzM" role="37wK5m">
            <ref role="3cqZAo" node="6gxZ6c5CHzJ" resolve="text" />
          </node>
        </node>
        <node concept="3cpWs8" id="6gxZ6c5CH$G" role="3cqZAp">
          <node concept="3cpWsn" id="6gxZ6c5CH$H" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="6gxZ6c5CHIS" role="1tU5fm" />
            <node concept="3cpWs3" id="6gxZ6c5CH$J" role="33vP2m">
              <node concept="Xl_RD" id="6gxZ6c5CH$K" role="3uHU7w">
                <property role="Xl_RC" value="/../../../baseLanguageExtensions/de.htwsaar.peopl.baseLanguageExtension.statistics/icons/annotation.png" />
              </node>
              <node concept="2OqwBi" id="6gxZ6c5CH$L" role="3uHU7B">
                <node concept="2OqwBi" id="6gxZ6c5CH$M" role="2Oq$k0">
                  <node concept="1eOMI4" id="6gxZ6c5CH$N" role="2Oq$k0">
                    <node concept="10QFUN" id="6gxZ6c5CH$O" role="1eOMHV">
                      <node concept="3uibUv" id="6gxZ6c5CH$P" role="10QFUM">
                        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
                      </node>
                      <node concept="3rM5sP" id="6gxZ6c5CH$Q" role="10QFUP">
                        <property role="3rM5sR" value="de1c2f6b-fb29-4ab8-a4b9-29364d7dc761" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6gxZ6c5CH$R" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
                  </node>
                </node>
                <node concept="liA8E" id="6gxZ6c5CH$S" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gxZ6c5CIwr" role="3cqZAp">
          <node concept="3cpWsn" id="6gxZ6c5CIws" role="3cpWs9">
            <property role="TrG5h" value="moduleIcon" />
            <node concept="3uibUv" id="6gxZ6c5CIwt" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2ShNRf" id="6gxZ6c5CIHC" role="33vP2m">
              <node concept="1pGfFk" id="6gxZ6c5CJK7" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="37vLTw" id="6gxZ6c5CJVt" role="37wK5m">
                  <ref role="3cqZAo" node="6gxZ6c5CH$H" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gxZ6c5CKmN" role="3cqZAp">
          <node concept="2OqwBi" id="6gxZ6c5CKrQ" role="3clFbG">
            <node concept="Xjq3P" id="6gxZ6c5CKmL" role="2Oq$k0" />
            <node concept="liA8E" id="6gxZ6c5CKUy" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="6gxZ6c5CLgv" role="37wK5m">
                <ref role="3cqZAo" node="6gxZ6c5CIws" resolve="moduleIcon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gxZ6c5CHzJ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="6gxZ6c5CHzL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
</model>

