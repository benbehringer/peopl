<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d5528c0-94d4-4e31-b0e5-fe9fb61b8942(de.htwsaar.peopl.baseLanguageExtension.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpec" ref="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="gzfr" ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.core.listener.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="al76" ref="r:98cf73e7-b472-49db-a98f-0bb5eabc125b(jetbrains.mps.lang.actions.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1z58" ref="r:95fdc01b-0a7f-404e-8369-02c32db7f7ba(de.htwsaar.peopl.core.moduleConfig.plugin)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="zq3m" ref="r:86db984a-09db-44ff-8a4e-625a55b3280d(de.htwsaar.peopl.baseLanguageExtension.intentions)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lYeZD" id="4CFdEKN9vZI">
    <property role="TrG5h" value="ExtDef_PeoplCoreExtension" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
    <node concept="3UR2Jj" id="6RYvVSE5F_p" role="lGtFl">
      <node concept="TZ5HA" id="6RYvVSE5F_q" role="TZ5H$">
        <node concept="1dT_AC" id="6RYvVSE5F_r" role="1dT_Ay">
          <property role="1dT_AB" value="This code is deprecated and should be removed in the near future." />
        </node>
      </node>
      <node concept="TZ5HA" id="6RYvVSE5FAJ" role="TZ5H$">
        <node concept="1dT_AC" id="6RYvVSE5FAK" role="1dT_Ay">
          <property role="1dT_AB" value="We don't reconstruct the AST anymore. Instead we refine baselanguage concepts." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4CFdEKN9vZJ" role="1B3o_S" />
    <node concept="2tJIrI" id="4CFdEKN9vZK" role="jymVt" />
    <node concept="3tTeZs" id="4CFdEKN9vZL" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="4CFdEKN9vZM" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="4CFdEKN9vZN" role="jymVt" />
    <node concept="2tJIrI" id="bDbX50Y0o9" role="jymVt" />
    <node concept="2tJIrI" id="bDbX50Y0to" role="jymVt" />
    <node concept="q3mfD" id="4CFdEKN9vZO" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="4CFdEKN9vZQ" role="1B3o_S" />
      <node concept="3clFbS" id="4CFdEKN9vZS" role="3clF47">
        <node concept="3clFbF" id="4CFdEKN9w6q" role="3cqZAp">
          <node concept="2ShNRf" id="4CFdEKN9w6o" role="3clFbG">
            <node concept="YeOm9" id="4CFdEKN9yoI" role="2ShVmc">
              <node concept="1Y3b0j" id="4CFdEKN9yoL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="zur:4CFdEKN9mKc" resolve="IExt_PeoplCoreExtension" />
                <node concept="2tJIrI" id="6HVbCMlaNsx" role="jymVt" />
                <node concept="3Tm1VV" id="4CFdEKN9yoM" role="1B3o_S" />
                <node concept="3clFb_" id="4CFdEKN9yoN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="reconstructAST" />
                  <node concept="3Tqbb2" id="5EdYWbALFxT" role="3clF45">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="3Tm1VV" id="4CFdEKN9yoP" role="1B3o_S" />
                  <node concept="37vLTG" id="4CFdEKN9yoR" role="3clF46">
                    <property role="TrG5h" value="currentNode" />
                    <node concept="3Tqbb2" id="4CFdEKN9yoS" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4CFdEKN9yoT" role="3clF47">
                    <node concept="3cpWs6" id="5EdYWbALFBH" role="3cqZAp">
                      <node concept="2OqwBi" id="5EdYWbAMnpJ" role="3cqZAk">
                        <node concept="35c_gC" id="5EdYWbAMnjD" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2qgKlT" id="5EdYWbAMnGP" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:7bzdNbiQijX" resolve="exchangeWithBlockStatement" />
                          <node concept="37vLTw" id="5EdYWbAMnKj" role="37wK5m">
                            <ref role="3cqZAo" node="4CFdEKN9yoR" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="bDbX50Y4gG" role="jymVt" />
                <node concept="3clFb_" id="bDbX50YiwX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="openNode" />
                  <node concept="3Tm1VV" id="bDbX50YiwZ" role="1B3o_S" />
                  <node concept="3cqZAl" id="bDbX50Yix0" role="3clF45" />
                  <node concept="37vLTG" id="bDbX50Yix1" role="3clF46">
                    <property role="TrG5h" value="nodeToOpen" />
                    <node concept="3Tqbb2" id="bDbX50Yix2" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="bDbX50Ymka" role="3clF46">
                    <property role="TrG5h" value="project" />
                    <node concept="3uibUv" id="bDbX50Ymy4" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bDbX50Yix4" role="3clF47">
                    <node concept="3cpWs8" id="bDbX50YlF4" role="3cqZAp">
                      <node concept="3cpWsn" id="bDbX50YlF5" role="3cpWs9">
                        <property role="TrG5h" value="editor" />
                        <node concept="3uibUv" id="bDbX50YlF6" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                        </node>
                        <node concept="2OqwBi" id="bDbX50XY7q" role="33vP2m">
                          <node concept="liA8E" id="bDbX50XY7r" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                            <node concept="37vLTw" id="bDbX50Yn_8" role="37wK5m">
                              <ref role="3cqZAo" node="bDbX50Ymka" resolve="project" />
                            </node>
                            <node concept="37vLTw" id="bDbX50XY7t" role="37wK5m">
                              <ref role="3cqZAo" node="bDbX50Yix1" resolve="nodeToOpen" />
                            </node>
                            <node concept="3clFbT" id="bDbX50XY7u" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="bDbX50XY7v" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="bDbX50XY7w" role="2Oq$k0">
                            <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                            <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bDbX50YshV" role="3cqZAp">
                      <node concept="3cpWsn" id="bDbX50YshW" role="3cpWs9">
                        <property role="TrG5h" value="hint" />
                        <node concept="10Q1$e" id="bDbX50YshX" role="1tU5fm">
                          <node concept="3uibUv" id="bDbX50YshY" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2BsdOp" id="bDbX50YsqG" role="33vP2m">
                          <node concept="2pYGij" id="bDbX50YsrU" role="2BsfMF">
                            <ref role="2pYH_C" to="nbbm:5xDdmRRWJXT" resolve="Standard" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7yG_mcG8Glq" role="3cqZAp">
                      <node concept="2OqwBi" id="7yG_mcG8Glr" role="3clFbG">
                        <node concept="2OqwBi" id="7yG_mcG8Gls" role="2Oq$k0">
                          <node concept="2OqwBi" id="7yG_mcG8Glt" role="2Oq$k0">
                            <node concept="37vLTw" id="bDbX50YrnE" role="2Oq$k0">
                              <ref role="3cqZAo" node="bDbX50YlF5" resolve="editor" />
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
                          <node concept="37vLTw" id="bDbX50Ysw7" role="37wK5m">
                            <ref role="3cqZAo" node="bDbX50YshW" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ahHvEFFmly" role="3cqZAp">
                      <node concept="2OqwBi" id="ahHvEFFmlz" role="3clFbG">
                        <node concept="2OqwBi" id="ahHvEFFml$" role="2Oq$k0">
                          <node concept="37vLTw" id="bDbX50Yrrj" role="2Oq$k0">
                            <ref role="3cqZAo" node="bDbX50YlF5" resolve="editor" />
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
                <node concept="2tJIrI" id="bDbX50Y3EI" role="jymVt" />
                <node concept="3clFb_" id="7qfStAdz0ww" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="canHavePresenceCondition" />
                  <node concept="3Tm1VV" id="7qfStAdz0wy" role="1B3o_S" />
                  <node concept="10P_77" id="7qfStAdz0wz" role="3clF45" />
                  <node concept="37vLTG" id="7qfStAdz0w$" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7qfStAdz0w_" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7qfStAdz0wB" role="3clF47">
                    <node concept="3cpWs6" id="gnPVcdBfeW" role="3cqZAp">
                      <node concept="2OqwBi" id="gnPVcdBfpT" role="3cqZAk">
                        <node concept="35c_gC" id="gnPVcdBfib" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                        </node>
                        <node concept="2qgKlT" id="70Uiey1XJxS" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:7qfStAdyS5S" resolve="canHavePresenceCondition" />
                          <node concept="37vLTw" id="70Uiey1XJ_7" role="37wK5m">
                            <ref role="3cqZAo" node="7qfStAdz0w$" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7qfStAdz0_V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="canHaveAlternative" />
                  <node concept="37vLTG" id="7qfStAdz0_W" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="7qfStAdz0_X" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7qfStAdz0_Z" role="1B3o_S" />
                  <node concept="10P_77" id="7qfStAdz0A0" role="3clF45" />
                  <node concept="3clFbS" id="7qfStAdz0A2" role="3clF47">
                    <node concept="3cpWs6" id="7qfStAdz0FM" role="3cqZAp">
                      <node concept="2OqwBi" id="7qfStAdz0FN" role="3cqZAk">
                        <node concept="35c_gC" id="7qfStAdz0FO" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                        </node>
                        <node concept="2qgKlT" id="7qfStAdz0FP" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:7qfStAdyRT1" resolve="canHaveAlternative" />
                          <node concept="37vLTw" id="7qfStAdz0FQ" role="37wK5m">
                            <ref role="3cqZAo" node="7qfStAdz0_W" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="7rSRKyCQ80u" role="jymVt" />
                <node concept="3clFb_" id="3qO9G22qZE_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplEntryPoint" />
                  <node concept="3Tm1VV" id="3qO9G22qZEB" role="1B3o_S" />
                  <node concept="10P_77" id="3qO9G22qZEC" role="3clF45" />
                  <node concept="37vLTG" id="3qO9G22qZED" role="3clF46">
                    <property role="TrG5h" value="entryPointCandidate" />
                    <node concept="3Tqbb2" id="3qO9G22qZEE" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3qO9G22qZEG" role="3clF47">
                    <node concept="3clFbF" id="3qO9G22r3Qw" role="3cqZAp">
                      <node concept="2OqwBi" id="3qO9G22r41U" role="3clFbG">
                        <node concept="37vLTw" id="3qO9G22r3Qu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3qO9G22qZED" resolve="entryPointCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="3qO9G22r4bm" role="2OqNvi">
                          <node concept="chp4Y" id="3qO9G22r4cg" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="3qO9G22r4Ck" role="jymVt" />
                <node concept="3clFb_" id="18ZMEb5jVHF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplBlock" />
                  <node concept="3Tm1VV" id="18ZMEb5jVHH" role="1B3o_S" />
                  <node concept="10P_77" id="18ZMEb5jVHI" role="3clF45" />
                  <node concept="37vLTG" id="18ZMEb5jVHJ" role="3clF46">
                    <property role="TrG5h" value="peoplBlockCandidate" />
                    <node concept="3Tqbb2" id="18ZMEb5jVHK" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="18ZMEb5jVHM" role="3clF47">
                    <node concept="3clFbF" id="18ZMEb5jXt5" role="3cqZAp">
                      <node concept="2OqwBi" id="18ZMEb5jXvo" role="3clFbG">
                        <node concept="37vLTw" id="18ZMEb5jXt4" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZMEb5jVHJ" resolve="peoplBlockCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="18ZMEb5jXBw" role="2OqNvi">
                          <node concept="chp4Y" id="18ZMEb5jXCq" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4l3I9DF6nxz" role="jymVt" />
                <node concept="3clFb_" id="4l3I9DF6nF5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplBlockReference" />
                  <node concept="3Tm1VV" id="4l3I9DF6nF7" role="1B3o_S" />
                  <node concept="10P_77" id="4l3I9DF6nF8" role="3clF45" />
                  <node concept="37vLTG" id="4l3I9DF6nF9" role="3clF46">
                    <property role="TrG5h" value="referenceCandidate" />
                    <node concept="3Tqbb2" id="4l3I9DF6nFa" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4l3I9DF6nFc" role="3clF47">
                    <node concept="3clFbF" id="4l3I9DF6nT0" role="3cqZAp">
                      <node concept="2OqwBi" id="4l3I9DF6nVj" role="3clFbG">
                        <node concept="37vLTw" id="4l3I9DF6nSY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l3I9DF6nF9" resolve="referenceCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="4l3I9DF6o3J" role="2OqNvi">
                          <node concept="chp4Y" id="4l3I9DF6o4D" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="18ZMEb5jW3_" role="jymVt" />
                <node concept="2tJIrI" id="4l3I9DF6pL_" role="jymVt" />
                <node concept="3clFb_" id="4l3I9DF6pWj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isBlockNull" />
                  <node concept="37vLTG" id="4l3I9DF6pWk" role="3clF46">
                    <property role="TrG5h" value="referenceCandidate" />
                    <node concept="3Tqbb2" id="4l3I9DF6pWl" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="4l3I9DF6pWn" role="1B3o_S" />
                  <node concept="10P_77" id="4l3I9DF6pWo" role="3clF45" />
                  <node concept="3clFbS" id="4l3I9DF6pWq" role="3clF47">
                    <node concept="3clFbJ" id="4l3I9DF6qa0" role="3cqZAp">
                      <node concept="3clFbS" id="4l3I9DF6qa2" role="3clFbx">
                        <node concept="3clFbJ" id="4l3I9DF6qNQ" role="3cqZAp">
                          <node concept="2OqwBi" id="4l3I9DF6rv3" role="3clFbw">
                            <node concept="2OqwBi" id="4l3I9DF6r4M" role="2Oq$k0">
                              <node concept="1eOMI4" id="4l3I9DF6qQJ" role="2Oq$k0">
                                <node concept="10QFUN" id="4l3I9DF6qQG" role="1eOMHV">
                                  <node concept="3Tqbb2" id="4l3I9DF6qRS" role="10QFUM">
                                    <ref role="ehGHo" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                                  </node>
                                  <node concept="37vLTw" id="4l3I9DF6qVF" role="10QFUP">
                                    <ref role="3cqZAo" node="4l3I9DF6pWk" resolve="referenceCandidate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4l3I9DF6riK" role="2OqNvi">
                                <ref role="3Tt5mk" to="uqoo:4DWAEpij2ku" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="4l3I9DF6rRR" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="4l3I9DF6qNS" role="3clFbx">
                            <node concept="3cpWs6" id="4l3I9DF6rUj" role="3cqZAp">
                              <node concept="3clFbT" id="4l3I9DF6s3o" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4l3I9DF6qfg" role="3clFbw">
                        <node concept="37vLTw" id="4l3I9DF6qcR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l3I9DF6pWk" resolve="referenceCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="4l3I9DF6qog" role="2OqNvi">
                          <node concept="chp4Y" id="4l3I9DF6qoL" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4l3I9DF6qrD" role="3cqZAp">
                      <node concept="3clFbT" id="4l3I9DF6qtc" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4l3I9DF6pNp" role="jymVt" />
                <node concept="3clFb_" id="18ZMEb5jx7s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="assignToModule" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="18ZMEb5jx7v" role="3clF47">
                    <node concept="3cpWs6" id="7BvEHz4Qtv5" role="3cqZAp">
                      <node concept="2YIFZM" id="18ZMEb5j$09" role="3cqZAk">
                        <ref role="37wK5l" to="zq3m:18ZMEb5jqtf" resolve="execute" />
                        <ref role="1Pybhc" to="zq3m:18ZMEb5jqay" resolve="AssignModule_Helper" />
                        <node concept="37vLTw" id="18ZMEb5j$1p" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jxdy" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="18ZMEb5j$7m" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jxhu" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="18ZMEb5jx4X" role="1B3o_S" />
                  <node concept="3Tqbb2" id="7BvEHz4QthE" role="3clF45" />
                  <node concept="37vLTG" id="18ZMEb5jxdy" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="18ZMEb5jxdx" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="18ZMEb5jxhu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="18ZMEb5jxlw" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="18ZMEb5ju0_" role="jymVt" />
                <node concept="3clFb_" id="18ZMEb5jHIs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="assignModuleToWrapper" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="18ZMEb5jHIv" role="3clF47">
                    <node concept="3cpWs6" id="7BvEHz4Q$KO" role="3cqZAp">
                      <node concept="2YIFZM" id="18ZMEb5jSQy" role="3cqZAk">
                        <ref role="37wK5l" to="zq3m:18ZMEb5jCq6" resolve="execute" />
                        <ref role="1Pybhc" to="zq3m:18ZMEb5jCoW" resolve="AssignModuleToWrapper_Helper" />
                        <node concept="37vLTw" id="18ZMEb5jSRS" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jHPW" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="18ZMEb5jT03" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jHVJ" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="18ZMEb5jH_p" role="1B3o_S" />
                  <node concept="3Tqbb2" id="7BvEHz4QzNl" role="3clF45" />
                  <node concept="37vLTG" id="18ZMEb5jHPW" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="18ZMEb5jHPV" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="18ZMEb5jHVJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="18ZMEb5jI0Y" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="18ZMEb5jT3V" role="jymVt" />
                <node concept="3clFb_" id="18ZMEb5jTOv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="createAlternative" />
                  <node concept="3Tm1VV" id="18ZMEb5jTOx" role="1B3o_S" />
                  <node concept="3Tqbb2" id="7BvEHz4QzUH" role="3clF45" />
                  <node concept="37vLTG" id="18ZMEb5jTOz" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="18ZMEb5jTO$" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="18ZMEb5jTO_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="18ZMEb5jTOA" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="18ZMEb5jTOC" role="3clF47">
                    <node concept="3cpWs6" id="7BvEHz4Q$PY" role="3cqZAp">
                      <node concept="2YIFZM" id="18ZMEb5jUb$" role="3cqZAk">
                        <ref role="37wK5l" to="zq3m:18ZMEb5jP9Q" resolve="execute" />
                        <ref role="1Pybhc" to="zq3m:18ZMEb5jP9a" resolve="CreateAlternative_Helper" />
                        <node concept="37vLTw" id="18ZMEb5jUcV" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jTOz" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="18ZMEb5jUjj" role="37wK5m">
                          <ref role="3cqZAo" node="18ZMEb5jTO_" resolve="context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="18ZMEb5jHuU" role="jymVt" />
                <node concept="3clFb_" id="4ex3EegKHJx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getPeoplEntryPoints" />
                  <node concept="3Tm1VV" id="4ex3EegKHJz" role="1B3o_S" />
                  <node concept="2hMVRd" id="4ex3EegKHJ$" role="3clF45">
                    <node concept="3Tqbb2" id="4ex3EegKHJ_" role="2hN53Y" />
                  </node>
                  <node concept="37vLTG" id="4ex3EegKHJA" role="3clF46">
                    <property role="TrG5h" value="sModule" />
                    <node concept="3uibUv" id="4ex3EegL5IH" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ex3EegKHJD" role="3clF47">
                    <node concept="3cpWs8" id="4ex3EegL4Cj" role="3cqZAp">
                      <node concept="3cpWsn" id="4ex3EegL4Cm" role="3cpWs9">
                        <property role="TrG5h" value="entryPoints" />
                        <node concept="2hMVRd" id="4ex3EegL4Ch" role="1tU5fm">
                          <node concept="3Tqbb2" id="4ex3EegL4HD" role="2hN53Y" />
                        </node>
                        <node concept="2ShNRf" id="4ex3EegL4NS" role="33vP2m">
                          <node concept="2i4dXS" id="4ex3EegL4NL" role="2ShVmc">
                            <node concept="3Tqbb2" id="4ex3EegL4NM" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4ex3EegL66T" role="3cqZAp">
                      <node concept="2GrKxI" id="4ex3EegL66V" role="2Gsz3X">
                        <property role="TrG5h" value="sModel" />
                      </node>
                      <node concept="2OqwBi" id="4ex3EegL6vv" role="2GsD0m">
                        <node concept="37vLTw" id="4ex3EegL6lZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ex3EegKHJA" resolve="sModule" />
                        </node>
                        <node concept="liA8E" id="4ex3EegL6DA" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4ex3EegL66Z" role="2LFqv$">
                        <node concept="3cpWs8" id="4ex3EegL6I8" role="3cqZAp">
                          <node concept="3cpWsn" id="4ex3EegL6Ib" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="H_c77" id="4ex3EegL6I7" role="1tU5fm" />
                            <node concept="2GrUjf" id="4ex3EegL6P0" role="33vP2m">
                              <ref role="2Gs0qQ" node="4ex3EegL66V" resolve="sModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4ex3EegL70J" role="3cqZAp">
                          <node concept="2OqwBi" id="4ex3EegL79p" role="3clFbG">
                            <node concept="37vLTw" id="4ex3EegL70H" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ex3EegL4Cm" resolve="entryPoints" />
                            </node>
                            <node concept="X8dFx" id="4ex3EegL8M6" role="2OqNvi">
                              <node concept="2OqwBi" id="4ex3EegL7TF" role="25WWJ7">
                                <node concept="37vLTw" id="4ex3EegL7La" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ex3EegL6Ib" resolve="model" />
                                </node>
                                <node concept="2RRcyG" id="4ex3EegL82I" role="2OqNvi">
                                  <ref role="2RRcyH" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4ex3EegL4Re" role="3cqZAp">
                      <node concept="37vLTw" id="4ex3EegL560" role="3cqZAk">
                        <ref role="3cqZAo" node="4ex3EegL4Cm" resolve="entryPoints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4ex3EegKIsb" role="jymVt" />
                <node concept="2tJIrI" id="4ex3EegKIv0" role="jymVt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="4CFdEKN9vZT" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="4CFdEKN9vZO" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="5nKloA8NY0g">
    <property role="TrG5h" value="ExtDef_BaseLanguageVariabilityAwareness" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="tpec:1TRNIlyOA5T" resolve="Ext_BaseLanguageVariabilityAwareness" />
    <node concept="3Tm1VV" id="5nKloA8NY0h" role="1B3o_S" />
    <node concept="2tJIrI" id="5nKloA8NY0i" role="jymVt" />
    <node concept="3tTeZs" id="5nKloA8NY0j" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="5nKloA8NY0k" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5nKloA8NY0l" role="jymVt" />
    <node concept="q3mfD" id="5nKloA8NY0m" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5nKloA8NY0o" role="1B3o_S" />
      <node concept="3clFbS" id="5nKloA8NY0q" role="3clF47">
        <node concept="3clFbF" id="5nKloA8NY51" role="3cqZAp">
          <node concept="2ShNRf" id="5nKloA8NY4Z" role="3clFbG">
            <node concept="YeOm9" id="5nKloA8O2ZT" role="2ShVmc">
              <node concept="1Y3b0j" id="5nKloA8O2ZW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="tpec:1TRNIlyOA62" resolve="IExt_BaseLanguageVariabilityAwareness" />
                <node concept="2tJIrI" id="2vQtY3id5dn" role="jymVt" />
                <node concept="2tJIrI" id="2vQtY3ih9SE" role="jymVt" />
                <node concept="3clFb_" id="3L8piwDprd7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="hasPeoplBlockStatementAncestor" />
                  <node concept="3Tm1VV" id="3L8piwDprd9" role="1B3o_S" />
                  <node concept="10P_77" id="3L8piwDprda" role="3clF45" />
                  <node concept="37vLTG" id="3L8piwDprdb" role="3clF46">
                    <property role="TrG5h" value="varDecl" />
                    <node concept="3Tqbb2" id="3L8piwDprdc" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3L8piwDprde" role="3clF47">
                    <node concept="3clFbF" id="7e4jVlnVRU0" role="3cqZAp">
                      <node concept="2OqwBi" id="2vQtY3ihcqc" role="3clFbG">
                        <node concept="2OqwBi" id="2vQtY3ihbKk" role="2Oq$k0">
                          <node concept="37vLTw" id="3L8piwDprA$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3L8piwDprdb" resolve="varDecl" />
                          </node>
                          <node concept="2Xjw5R" id="2vQtY3ihbYi" role="2OqNvi">
                            <node concept="1xMEDy" id="2vQtY3ihbYk" role="1xVPHs">
                              <node concept="chp4Y" id="2vQtY3ihclb" role="ri$Ld">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2vQtY3ihcLv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="3L8piwDpr8e" role="jymVt" />
                <node concept="3Tm1VV" id="5nKloA8O2ZX" role="1B3o_S" />
                <node concept="3clFb_" id="5nKloA8O2ZY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplBlockStatement" />
                  <node concept="3Tm1VV" id="5nKloA8O300" role="1B3o_S" />
                  <node concept="10P_77" id="5nKloA8O301" role="3clF45" />
                  <node concept="37vLTG" id="5nKloA8O302" role="3clF46">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="5nKloA8O303" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5nKloA8O304" role="3clF47">
                    <node concept="3clFbF" id="7e4jVlnVRQd" role="3cqZAp">
                      <node concept="2OqwBi" id="5nKloA8O3u0" role="3clFbG">
                        <node concept="37vLTw" id="5nKloA8O3qJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nKloA8O302" resolve="statement" />
                        </node>
                        <node concept="1mIQ4w" id="5nKloA8O3GK" role="2OqNvi">
                          <node concept="chp4Y" id="5nKloA8O3I1" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6sXldAxqfow" role="jymVt" />
                <node concept="3clFb_" id="6sXldAxqfq4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplPlaceholder" />
                  <node concept="3Tm1VV" id="6sXldAxqfq6" role="1B3o_S" />
                  <node concept="10P_77" id="6sXldAxqfq7" role="3clF45" />
                  <node concept="37vLTG" id="6sXldAxqfq8" role="3clF46">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="6sXldAxqfq9" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6sXldAxqfqb" role="3clF47">
                    <node concept="3clFbF" id="7e4jVlnVRNk" role="3cqZAp">
                      <node concept="2OqwBi" id="6sXldAxqkAb" role="3clFbG">
                        <node concept="2OqwBi" id="6sXldAxqfNC" role="2Oq$k0">
                          <node concept="37vLTw" id="6sXldAxqfGd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6sXldAxqfq8" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="6sXldAxqk7P" role="2OqNvi">
                            <node concept="3CFYIy" id="7HcBWVu2rpw" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6sXldAxqkNC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="7e4jVlnVP1I" role="jymVt" />
                <node concept="3clFb_" id="7e4jVlnVP5a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplClass" />
                  <node concept="3Tm1VV" id="7e4jVlnVP5c" role="1B3o_S" />
                  <node concept="10P_77" id="7e4jVlnVP5d" role="3clF45" />
                  <node concept="37vLTG" id="7e4jVlnVP5e" role="3clF46">
                    <property role="TrG5h" value="currentClass" />
                    <node concept="3Tqbb2" id="7e4jVlnVP5f" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7e4jVlnVP5h" role="3clF47">
                    <node concept="3clFbF" id="7e4jVlnVRJz" role="3cqZAp">
                      <node concept="2OqwBi" id="7e4jVlnVRDg" role="3clFbG">
                        <node concept="37vLTw" id="7e4jVlnVRB3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e4jVlnVP5e" resolve="currentClass" />
                        </node>
                        <node concept="1mIQ4w" id="7e4jVlnVRHc" role="2OqNvi">
                          <node concept="chp4Y" id="7e4jVlnVRHv" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6sXldAxqJEs" role="jymVt" />
                <node concept="2tJIrI" id="5E_nIaOZhlA" role="jymVt" />
                <node concept="3clFb_" id="5E_nIaOZhsa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isPeoplEntryPoint" />
                  <node concept="3Tm1VV" id="5E_nIaOZhsc" role="1B3o_S" />
                  <node concept="10P_77" id="5E_nIaOZhsd" role="3clF45" />
                  <node concept="37vLTG" id="5E_nIaOZhse" role="3clF46">
                    <property role="TrG5h" value="entryPoint" />
                    <node concept="3Tqbb2" id="5E_nIaOZhsf" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5E_nIaOZhsh" role="3clF47">
                    <node concept="3clFbF" id="5E_nIaOZjG2" role="3cqZAp">
                      <node concept="2OqwBi" id="5E_nIaOZjIx" role="3clFbG">
                        <node concept="37vLTw" id="5E_nIaOZjG0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E_nIaOZhse" resolve="entryPoint" />
                        </node>
                        <node concept="1mIQ4w" id="5E_nIaOZjMp" role="2OqNvi">
                          <node concept="chp4Y" id="5E_nIaOZjN5" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="gjxhCU1Hnt" role="jymVt" />
                <node concept="2tJIrI" id="gjxhCU1Hr3" role="jymVt" />
                <node concept="3clFb_" id="gjxhCU1H$Q" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isInAlternativeFeature" />
                  <node concept="3Tm1VV" id="gjxhCU1H$S" role="1B3o_S" />
                  <node concept="10P_77" id="gjxhCU1H$T" role="3clF45" />
                  <node concept="37vLTG" id="gjxhCU1H$U" role="3clF46">
                    <property role="TrG5h" value="nodeToCheck" />
                    <node concept="3Tqbb2" id="gjxhCU1H$V" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="gjxhCU1H$X" role="3clF47">
                    <node concept="3clFbF" id="gjxhCU1Iyz" role="3cqZAp">
                      <node concept="3eOSWO" id="gjxhCU1XYt" role="3clFbG">
                        <node concept="3cmrfG" id="gjxhCU1Ye2" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="gjxhCU1XvQ" role="3uHU7B">
                          <node concept="2OqwBi" id="gjxhCU1VEK" role="2Oq$k0">
                            <node concept="2OqwBi" id="gjxhCU1USB" role="2Oq$k0">
                              <node concept="2OqwBi" id="gjxhCU1U4U" role="2Oq$k0">
                                <node concept="2OqwBi" id="gjxhCU1SFQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="gjxhCU1PV0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="gjxhCU1P7k" role="2Oq$k0">
                                      <node concept="2OqwBi" id="gjxhCU1J7s" role="2Oq$k0">
                                        <node concept="2OqwBi" id="gjxhCU1IDq" role="2Oq$k0">
                                          <node concept="37vLTw" id="gjxhCU1Iyy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gjxhCU1H$U" resolve="nodeToCheck" />
                                          </node>
                                          <node concept="z$bX8" id="gjxhCU1ILK" role="2OqNvi" />
                                        </node>
                                        <node concept="1z4cxt" id="gjxhCU1LuX" role="2OqNvi">
                                          <node concept="1bVj0M" id="gjxhCU1LuZ" role="23t8la">
                                            <node concept="3clFbS" id="gjxhCU1Lv0" role="1bW5cS">
                                              <node concept="3clFbF" id="gjxhCU1LyK" role="3cqZAp">
                                                <node concept="2OqwBi" id="gjxhCU1MsO" role="3clFbG">
                                                  <node concept="2OqwBi" id="gjxhCU1L_i" role="2Oq$k0">
                                                    <node concept="37vLTw" id="gjxhCU1LyJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="gjxhCU1Lv1" resolve="it" />
                                                    </node>
                                                    <node concept="3CFZ6_" id="gjxhCU1LCO" role="2OqNvi">
                                                      <node concept="3CFYIy" id="gjxhCU1LFd" role="3CFYIz">
                                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3GX2aA" id="gjxhCU1P3n" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="gjxhCU1Lv1" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="gjxhCU1Lv2" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="gjxhCU1PhD" role="2OqNvi">
                                        <node concept="3CFYIy" id="gjxhCU1PiD" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="gjxhCU1Rml" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="gjxhCU1TVF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="gjxhCU1UPG" role="2OqNvi">
                                  <node concept="1xMEDy" id="gjxhCU1UPI" role="1xVPHs">
                                    <node concept="chp4Y" id="gjxhCU1UQh" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="gjxhCU1V7U" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="gjxhCU1WIZ" role="2OqNvi">
                              <node concept="1bVj0M" id="gjxhCU1WJ1" role="23t8la">
                                <node concept="3clFbS" id="gjxhCU1WJ2" role="1bW5cS">
                                  <node concept="3clFbF" id="gjxhCU1WUy" role="3cqZAp">
                                    <node concept="3y3z36" id="gjxhCU1Xkx" role="3clFbG">
                                      <node concept="10Nm6u" id="gjxhCU1Xq1" role="3uHU7w" />
                                      <node concept="2OqwBi" id="gjxhCU1WYN" role="3uHU7B">
                                        <node concept="37vLTw" id="gjxhCU1WUx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gjxhCU1WJ3" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="gjxhCU1X9_" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="gjxhCU1WJ3" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="gjxhCU1WJ4" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="gjxhCU1XMS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="5E_nIaOZhoJ" role="jymVt" />
                <node concept="3clFb_" id="6sXldAxqJH8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getFeatureRelatedVariableDeclarations" />
                  <node concept="3Tm1VV" id="6sXldAxqJHa" role="1B3o_S" />
                  <node concept="2I9FWS" id="6sXldAxqJHb" role="3clF45">
                    <ref role="2I9WkF" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                  </node>
                  <node concept="37vLTG" id="6sXldAxqJHc" role="3clF46">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="6sXldAxqJHd" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6sXldAxqJHf" role="3clF47">
                    <node concept="3cpWs8" id="6sXldAxqJSE" role="3cqZAp">
                      <node concept="3cpWsn" id="6sXldAxqJSH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="2I9FWS" id="6sXldAxqJSD" role="1tU5fm">
                          <ref role="2I9WkF" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                        <node concept="2ShNRf" id="6sXldAxqJWr" role="33vP2m">
                          <node concept="2T8Vx0" id="6sXldAxqT5k" role="2ShVmc">
                            <node concept="2I9FWS" id="6sXldAxqT5m" role="2T96Bj">
                              <ref role="2I9WkF" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6sXldAxqU3A" role="3cqZAp">
                      <node concept="3clFbS" id="6sXldAxqU3C" role="3clFbx">
                        <node concept="3clFbF" id="6sXldAxqUG8" role="3cqZAp">
                          <node concept="2OqwBi" id="6sXldAxqWH4" role="3clFbG">
                            <node concept="2OqwBi" id="6sXldAxqVYE" role="2Oq$k0">
                              <node concept="2OqwBi" id="6sXldAxqVr2" role="2Oq$k0">
                                <node concept="2OqwBi" id="6sXldAxqUXn" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6sXldAxqUJ5" role="2Oq$k0">
                                    <node concept="37vLTw" id="6sXldAxqUG6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6sXldAxqJHc" resolve="statement" />
                                    </node>
                                    <node concept="3CFZ6_" id="6sXldAxqUSa" role="2OqNvi">
                                      <node concept="3CFYIy" id="7HcBWVu2rq5" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7HcBWVu2rKw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="6sXldAxqVVZ" role="2OqNvi">
                                  <node concept="1xMEDy" id="6sXldAxqVW1" role="1xVPHs">
                                    <node concept="chp4Y" id="7HcBWVu2s1f" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7HcBWVu2sm_" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="6sXldAxr1cb" role="2OqNvi">
                              <node concept="1bVj0M" id="6sXldAxr1cd" role="23t8la">
                                <node concept="3clFbS" id="6sXldAxr1ce" role="1bW5cS">
                                  <node concept="3clFbJ" id="6sXldAxvohp" role="3cqZAp">
                                    <node concept="3clFbS" id="6sXldAxvohr" role="3clFbx">
                                      <node concept="3clFbF" id="6sXldAxvpch" role="3cqZAp">
                                        <node concept="2OqwBi" id="6sXldAxvsah" role="3clFbG">
                                          <node concept="2OqwBi" id="6sXldAxvrJS" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6sXldAxvqk_" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6sXldAxvpV_" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6sXldAxvpyz" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6sXldAxvpgw" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6sXldAxvpcf" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6sXldAxr1cf" resolve="VP" />
                                                    </node>
                                                    <node concept="3TrEf2" id="7HcBWVu2sZo" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="6sXldAxvpLB" role="2OqNvi" />
                                                </node>
                                                <node concept="32TBzR" id="6sXldAxvq3m" role="2OqNvi" />
                                              </node>
                                              <node concept="1uHKPH" id="6sXldAxvr1U" role="2OqNvi" />
                                            </node>
                                            <node concept="32TBzR" id="6sXldAxvrSw" role="2OqNvi" />
                                          </node>
                                          <node concept="2es0OD" id="6sXldAxvtxL" role="2OqNvi">
                                            <node concept="1bVj0M" id="6sXldAxvtxN" role="23t8la">
                                              <node concept="3clFbS" id="6sXldAxvtxO" role="1bW5cS">
                                                <node concept="3clFbJ" id="6sXldAxvtF4" role="3cqZAp">
                                                  <node concept="3clFbS" id="6sXldAxvtF5" role="3clFbx">
                                                    <node concept="3clFbF" id="6sXldAxvvCe" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6sXldAxvwVm" role="3clFbG">
                                                        <node concept="37vLTw" id="6sXldAxvvCd" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="6sXldAxqJSH" resolve="result" />
                                                        </node>
                                                        <node concept="TSZUe" id="6sXldAxvBhn" role="2OqNvi">
                                                          <node concept="2OqwBi" id="6sXldAxvC_4" role="25WWJ7">
                                                            <node concept="1PxgMI" id="6sXldAxvBWO" role="2Oq$k0">
                                                              <ref role="1PxNhF" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                                              <node concept="37vLTw" id="6sXldAxvB_V" role="1PxMeX">
                                                                <ref role="3cqZAo" node="6sXldAxvtxP" resolve="localStatement" />
                                                              </node>
                                                            </node>
                                                            <node concept="3TrEf2" id="6sXldAxvD9Z" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="6sXldAxvvey" role="3clFbw">
                                                    <node concept="37vLTw" id="6sXldAxvtLm" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6sXldAxvtxP" resolve="localStatement" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="6sXldAxvvom" role="2OqNvi">
                                                      <node concept="chp4Y" id="6sXldAxvvu9" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="6sXldAxvtxP" role="1bW2Oz">
                                                <property role="TrG5h" value="localStatement" />
                                                <node concept="2jxLKc" id="6sXldAxvtxQ" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="$Jh6eFmBmD" role="3clFbw">
                                      <node concept="2OqwBi" id="$Jh6eFmCXi" role="3uHU7B">
                                        <node concept="2OqwBi" id="$Jh6eFmC5T" role="2Oq$k0">
                                          <node concept="37vLTw" id="$Jh6eFmBKQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6sXldAxr1cf" resolve="VP" />
                                          </node>
                                          <node concept="3TrEf2" id="$Jh6eFmCzW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="$Jh6eFmDx4" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="6sXldAxvoW0" role="3uHU7w">
                                        <node concept="2OqwBi" id="6sXldAxvoEj" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6sXldAxvop1" role="2Oq$k0">
                                            <node concept="37vLTw" id="6sXldAxvokE" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6sXldAxr1cf" resolve="VP" />
                                            </node>
                                            <node concept="3TrEf2" id="7HcBWVu2sEX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="6sXldAxvoMP" role="2OqNvi" />
                                        </node>
                                        <node concept="1mIQ4w" id="6sXldAxvp2Y" role="2OqNvi">
                                          <node concept="chp4Y" id="6sXldAxvp5_" role="cj9EA">
                                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6sXldAxr1cf" role="1bW2Oz">
                                  <property role="TrG5h" value="VP" />
                                  <node concept="2jxLKc" id="6sXldAxr1cg" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6sXldAxqUhn" role="3clFbw">
                        <node concept="2OqwBi" id="6sXldAxqTBj" role="2Oq$k0">
                          <node concept="37vLTw" id="6sXldAxqTwM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6sXldAxqJHc" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="6sXldAxqTKo" role="2OqNvi">
                            <node concept="3CFYIy" id="7HcBWVu2rpL" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6sXldAxqUwW" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6sXldAxqTeG" role="3cqZAp">
                      <node concept="37vLTw" id="6sXldAxqTg6" role="3cqZAk">
                        <ref role="3cqZAo" node="6sXldAxqJSH" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7FEENB1ATPv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="methodsAreInDifferentFeatureScopes" />
                  <node concept="3Tm1VV" id="7FEENB1ATPx" role="1B3o_S" />
                  <node concept="10P_77" id="7FEENB1ATPy" role="3clF45" />
                  <node concept="37vLTG" id="7FEENB1ATPz" role="3clF46">
                    <property role="TrG5h" value="currentNode" />
                    <node concept="3Tqbb2" id="7FEENB1ATP$" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7FEENB1ATP_" role="3clF46">
                    <property role="TrG5h" value="namesake" />
                    <node concept="3Tqbb2" id="7FEENB1ATPA" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7FEENB1ATPC" role="3clF47">
                    <node concept="1X3_iC" id="HDlZQSQXKI" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6RYvVSE5YAP" role="8Wnug">
                        <property role="35gtTG" value="info" />
                        <node concept="Xl_RD" id="6RYvVSE5YAR" role="34bqiv">
                          <property role="Xl_RC" value="IExt_RulesFunctions_BaseLanguage: check methods with duplicate erasure for variability." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6RYvVSE5YYY" role="3cqZAp">
                      <node concept="3clFbS" id="6RYvVSE5YZ0" role="3clFbx">
                        <node concept="3SKdUt" id="6RYvVSE6Vhk" role="3cqZAp">
                          <node concept="3SKdUq" id="6RYvVSE6Vhl" role="3SKWNk">
                            <property role="3SKdUp" value="check whether VPs are actually the same (alternative method implementations)" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6RYvVSE6tAg" role="3cqZAp">
                          <node concept="3clFbS" id="6RYvVSE6tAi" role="3clFbx">
                            <node concept="3cpWs6" id="6RYvVSE68gV" role="3cqZAp">
                              <node concept="3clFbT" id="6RYvVSE68hX" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6RYvVSE7fRq" role="3clFbw">
                            <node concept="2OqwBi" id="6RYvVSE6U$c" role="3uHU7B">
                              <node concept="2OqwBi" id="6RYvVSE6Ff3" role="2Oq$k0">
                                <node concept="2OqwBi" id="6RYvVSE6Ff4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6RYvVSE6Ff5" role="2Oq$k0">
                                    <node concept="37vLTw" id="6RYvVSE6Ff6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7FEENB1ATPz" resolve="currentNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="6RYvVSE6Ff7" role="2OqNvi">
                                      <node concept="3CFYIy" id="7HcBWVu2thE" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="6RYvVSE6Ff9" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="7HcBWVu2tnU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="6RYvVSE6UPe" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6RYvVSE70Tb" role="3uHU7w">
                              <node concept="2OqwBi" id="6RYvVSE70sH" role="2Oq$k0">
                                <node concept="2OqwBi" id="6RYvVSE6Wzf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6RYvVSE6Vvf" role="2Oq$k0">
                                    <node concept="37vLTw" id="6RYvVSE6Vkm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7FEENB1ATP_" resolve="namesake" />
                                    </node>
                                    <node concept="3CFZ6_" id="6RYvVSE6VTe" role="2OqNvi">
                                      <node concept="3CFYIy" id="7HcBWVu2toi" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="6RYvVSE6Z78" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="7HcBWVu2tuy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="6RYvVSE716n" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6RYvVSE64eX" role="3clFbw">
                        <node concept="2OqwBi" id="6RYvVSE65_f" role="3uHU7w">
                          <node concept="2OqwBi" id="6RYvVSE64wp" role="2Oq$k0">
                            <node concept="37vLTw" id="6RYvVSE64kW" role="2Oq$k0">
                              <ref role="3cqZAo" node="7FEENB1ATP_" resolve="namesake" />
                            </node>
                            <node concept="3CFZ6_" id="6RYvVSE64UJ" role="2OqNvi">
                              <node concept="3CFYIy" id="7HcBWVu2th8" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="6RYvVSE6cG6" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6RYvVSE60dM" role="3uHU7B">
                          <node concept="2OqwBi" id="6RYvVSE5Zb4" role="2Oq$k0">
                            <node concept="37vLTw" id="6RYvVSE5Z0j" role="2Oq$k0">
                              <ref role="3cqZAo" node="7FEENB1ATPz" resolve="currentNode" />
                            </node>
                            <node concept="3CFZ6_" id="6RYvVSE5Z$I" role="2OqNvi">
                              <node concept="3CFYIy" id="7HcBWVu2tgA" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="6RYvVSE6a8U" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7FEENB1AUlt" role="3cqZAp">
                      <node concept="3clFbT" id="7FEENB1ATPD" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5nKloA8NY0r" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5nKloA8NY0m" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="7U4gdfRwe0B">
    <property role="TrG5h" value="ExtDef_PeoplDepListenerExtension" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="gzfr:7U4gdfRwe2v" resolve="Ext_PeoplDepListenerExtension" />
    <node concept="3Tm1VV" id="7U4gdfRwe0C" role="1B3o_S" />
    <node concept="2tJIrI" id="7U4gdfRwe0D" role="jymVt" />
    <node concept="3tTeZs" id="7U4gdfRwGkd" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="7U4gdfRwe0F" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="7U4gdfRwe0G" role="jymVt" />
    <node concept="q3mfD" id="7U4gdfRwe0H" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="7U4gdfRwe0J" role="1B3o_S" />
      <node concept="3clFbS" id="7U4gdfRwe0L" role="3clF47">
        <node concept="3clFbF" id="7U4gdfRwhEm" role="3cqZAp">
          <node concept="2ShNRf" id="7U4gdfRwhEk" role="3clFbG">
            <node concept="YeOm9" id="7U4gdfRwhHA" role="2ShVmc">
              <node concept="1Y3b0j" id="7U4gdfRwhHD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="gzfr:7U4gdfRwe2y" resolve="IExt_PeoplDepListenerExtension" />
                <node concept="3Tm1VV" id="7U4gdfRwhHE" role="1B3o_S" />
                <node concept="2tJIrI" id="4abErjGK$2Q" role="jymVt" />
                <node concept="3clFb_" id="7U4gdfRwhHF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="changeNameOfPeoplEntryPoint" />
                  <node concept="3Tm1VV" id="7U4gdfRwhHH" role="1B3o_S" />
                  <node concept="10P_77" id="7U4gdfRwhHI" role="3clF45" />
                  <node concept="37vLTG" id="7U4gdfRwhHJ" role="3clF46">
                    <property role="TrG5h" value="classNode" />
                    <node concept="3Tqbb2" id="7U4gdfRwhHK" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7U4gdfRwhHL" role="3clF47">
                    <node concept="1X3_iC" id="1k3hL0Svo12" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7U4gdfRwwvk" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="7U4gdfRwwvm" role="34bqiv">
                          <property role="Xl_RC" value="called" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7U4gdfRwhKz" role="3cqZAp">
                      <node concept="3clFbS" id="7U4gdfRwhK$" role="3clFbx">
                        <node concept="1X3_iC" id="1k3hL0Svp8_" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7U4gdfRwpP8" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="7U4gdfRwpZq" role="34bqiv">
                              <node concept="37vLTw" id="7U4gdfRwpRA" role="2Oq$k0">
                                <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                              </node>
                              <node concept="3TrcHB" id="7U4gdfRwqkO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7U4gdfRwiEi" role="3cqZAp">
                          <node concept="37vLTI" id="7U4gdfRwjrH" role="3clFbG">
                            <node concept="2OqwBi" id="7U4gdfRwjCI" role="37vLTx">
                              <node concept="37vLTw" id="7U4gdfRwjvc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                              </node>
                              <node concept="3TrcHB" id="7U4gdfRwkmn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7U4gdfRwjdy" role="37vLTJ">
                              <node concept="1eOMI4" id="7U4gdfRwjbz" role="2Oq$k0">
                                <node concept="10QFUN" id="7U4gdfRwiNk" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7U4gdfRwiOT" role="10QFUM">
                                    <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                  </node>
                                  <node concept="2OqwBi" id="7U4gdfRwiEl" role="10QFUP">
                                    <node concept="37vLTw" id="7U4gdfRwiEm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                                    </node>
                                    <node concept="1mfA1w" id="7U4gdfRwiEn" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7U4gdfRwjmd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7U4gdfRwkqa" role="3cqZAp">
                          <node concept="3clFbT" id="7U4gdfRwkqT" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7U4gdfRwizI" role="3clFbw">
                        <node concept="2OqwBi" id="7U4gdfRwhU4" role="2Oq$k0">
                          <node concept="37vLTw" id="7U4gdfRwhLb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                          </node>
                          <node concept="1mfA1w" id="7U4gdfRwieA" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7U4gdfRwiCj" role="2OqNvi">
                          <node concept="chp4Y" id="7U4gdfRwiCO" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7U4gdfRwksg" role="3cqZAp">
                      <node concept="3clFbT" id="7U4gdfRwktw" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="5mBUYe9Y$_R" role="jymVt" />
                <node concept="3clFb_" id="3fIGxWm8DwU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="updateModuleInfo" />
                  <node concept="3Tm1VV" id="3fIGxWm8DwW" role="1B3o_S" />
                  <node concept="3cqZAl" id="3fIGxWm8DwX" role="3clF45" />
                  <node concept="37vLTG" id="3fIGxWm8DwY" role="3clF46">
                    <property role="TrG5h" value="baseNode" />
                    <node concept="3Tqbb2" id="3fIGxWm8DwZ" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="3fIGxWm8Dx0" role="3clF46">
                    <property role="TrG5h" value="newModule" />
                    <node concept="3Tqbb2" id="3fIGxWm8Dx1" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3fIGxWm8Dx3" role="3clF47">
                    <node concept="3clFbF" id="1oDDNomv5Ah" role="3cqZAp">
                      <node concept="2OqwBi" id="1oDDNomv5B$" role="3clFbG">
                        <node concept="35c_gC" id="1oDDNomv5$S" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                        </node>
                        <node concept="2qgKlT" id="1oDDNomv5HJ" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:1oDDNomv1Ra" resolve="updateModuleInfo" />
                          <node concept="37vLTw" id="1oDDNomv5KT" role="37wK5m">
                            <ref role="3cqZAo" node="3fIGxWm8DwY" resolve="baseNode" />
                          </node>
                          <node concept="37vLTw" id="1oDDNomv5OI" role="37wK5m">
                            <ref role="3cqZAo" node="3fIGxWm8Dx0" resolve="newModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="25Cq1ggPKlm" role="jymVt" />
                <node concept="3clFb_" id="6JE$RZ4X7nB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="automaticPeoplBaseCodeBlockCreation" />
                  <node concept="3Tm1VV" id="6JE$RZ4X7nD" role="1B3o_S" />
                  <node concept="3cqZAl" id="6JE$RZ4X7nE" role="3clF45" />
                  <node concept="37vLTG" id="6JE$RZ4X7nF" role="3clF46">
                    <property role="TrG5h" value="newNode" />
                    <node concept="3Tqbb2" id="6JE$RZ4X7nG" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6JE$RZ4X7nK" role="3clF47">
                    <node concept="1X3_iC" id="3YAR8Nh1nQ6" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="CL2PEve5Cg" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="CL2PEve5Ci" role="34bqiv">
                          <property role="Xl_RC" value="automaticPeoplBaseCodeBlockCreation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6JE$RZ4Wdeh" role="3cqZAp">
                      <node concept="2OqwBi" id="1jtqHQglAWy" role="3clFbw">
                        <node concept="35c_gC" id="1jtqHQglA0L" role="2Oq$k0">
                          <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2qgKlT" id="1jtqHQglBgd" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:1jtqHQglyJN" resolve="requiresPeoplBaseCodeBlock" />
                          <node concept="37vLTw" id="1jtqHQglBj2" role="37wK5m">
                            <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6JE$RZ4Wdei" role="3clFbx">
                        <node concept="1X3_iC" id="3YAR8Nh1n_o" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="CL2PEve5U_" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="CL2PEve5UB" role="34bqiv">
                              <property role="Xl_RC" value="inside" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6JE$RZ4We2r" role="3cqZAp">
                          <node concept="3SKdUq" id="6JE$RZ4We2s" role="3SKWNk">
                            <property role="3SKdUp" value="we talk about some kind of base code" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6JE$RZ51vCK" role="3cqZAp">
                          <node concept="3cpWsn" id="6JE$RZ51vCN" role="3cpWs9">
                            <property role="TrG5h" value="baseMethod" />
                            <node concept="3Tqbb2" id="6JE$RZ51vCI" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="6JE$RZ51vO9" role="33vP2m">
                              <node concept="37vLTw" id="1jtqHQglqVa" role="2Oq$k0">
                                <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                              </node>
                              <node concept="2Xjw5R" id="6JE$RZ51vOb" role="2OqNvi">
                                <node concept="1xMEDy" id="6JE$RZ51vOc" role="1xVPHs">
                                  <node concept="chp4Y" id="6JE$RZ51vOd" role="ri$Ld">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1jtqHQglulS" role="3cqZAp" />
                        <node concept="3clFbJ" id="6JE$RZ51w7Q" role="3cqZAp">
                          <node concept="3clFbS" id="6JE$RZ51w7S" role="3clFbx">
                            <node concept="1X3_iC" id="3YAR8Nh1nkZ" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="CL2PEve6w0" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="Xl_RD" id="CL2PEve6w2" role="34bqiv">
                                  <property role="Xl_RC" value="got a method" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6JE$RZ50k7Y" role="3cqZAp">
                              <node concept="3cpWsn" id="6JE$RZ50k7Z" role="3cpWs9">
                                <property role="TrG5h" value="newBaseCodeBlock" />
                                <node concept="3Tqbb2" id="6JE$RZ50k80" role="1tU5fm">
                                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                </node>
                                <node concept="2OqwBi" id="6JE$RZ50mlR" role="33vP2m">
                                  <node concept="35c_gC" id="6JE$RZ50mht" role="2Oq$k0">
                                    <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                  </node>
                                  <node concept="2qgKlT" id="6JE$RZ50mvo" role="2OqNvi">
                                    <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                                    <node concept="37vLTw" id="6JE$RZ51xKl" role="37wK5m">
                                      <ref role="3cqZAo" node="6JE$RZ51vCN" resolve="baseMethod" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6JE$RZ50Axj" role="3cqZAp">
                              <node concept="2OqwBi" id="6JE$RZ50AzQ" role="3clFbG">
                                <node concept="37vLTw" id="6JE$RZ50Axh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                                </node>
                                <node concept="HtI8k" id="6JE$RZ50AA8" role="2OqNvi">
                                  <node concept="37vLTw" id="6JE$RZ50AD0" role="HtI8F">
                                    <ref role="3cqZAo" node="6JE$RZ50k7Z" resolve="newBaseCodeBlock" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="vdNiAKvoR7" role="3cqZAp" />
                            <node concept="3cpWs8" id="5DBfqy2s3nk" role="3cqZAp">
                              <node concept="3cpWsn" id="5DBfqy2s3nn" role="3cpWs9">
                                <property role="TrG5h" value="newStatement" />
                                <node concept="3Tqbb2" id="5DBfqy2s3ni" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="10QFUN" id="6JE$RZ4WiC1" role="33vP2m">
                                  <node concept="3Tqbb2" id="6JE$RZ4WiNy" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                  </node>
                                  <node concept="2OqwBi" id="6JE$RZ50QAH" role="10QFUP">
                                    <node concept="37vLTw" id="6JE$RZ4WitG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                                    </node>
                                    <node concept="1$rogu" id="6JE$RZ50QKs" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6JE$RZ4V5Yk" role="3cqZAp">
                              <node concept="2OqwBi" id="6JE$RZ4V7FD" role="3clFbG">
                                <node concept="2OqwBi" id="6JE$RZ4V6_q" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6JE$RZ4V64W" role="2Oq$k0">
                                    <node concept="37vLTw" id="6JE$RZ4V5Yi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6JE$RZ50k7Z" resolve="newBaseCodeBlock" />
                                    </node>
                                    <node concept="3TrEf2" id="6JE$RZ4V6om" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fK9aQHS" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6JE$RZ4V6YZ" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="6JE$RZ4V8Yv" role="2OqNvi">
                                  <node concept="37vLTw" id="5DBfqy2s3K9" role="25WWJ7">
                                    <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5DBfqy2reFr" role="3cqZAp" />
                            <node concept="1X3_iC" id="3xXtRwK3NF8" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs8" id="5DBfqy2suEG" role="8Wnug">
                                <node concept="3cpWsn" id="5DBfqy2suEH" role="3cpWs9">
                                  <property role="TrG5h" value="openAPIProject" />
                                  <node concept="3uibUv" id="5DBfqy2s_8P" role="1tU5fm">
                                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                                  </node>
                                  <node concept="2OqwBi" id="5DBfqy2sz_3" role="33vP2m">
                                    <node concept="10M0yZ" id="5DBfqy2svtA" role="2Oq$k0">
                                      <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                                    </node>
                                    <node concept="liA8E" id="5DBfqy2szEJ" role="2OqNvi">
                                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                      <node concept="2OqwBi" id="5DBfqy2s$dN" role="37wK5m">
                                        <node concept="2YIFZM" id="5DBfqy2s$b$" role="2Oq$k0">
                                          <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                          <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                        </node>
                                        <node concept="liA8E" id="5DBfqy2s$ia" role="2OqNvi">
                                          <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="3xXtRwK3NF9" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs8" id="5DBfqy2sJwp" role="8Wnug">
                                <node concept="3cpWsn" id="5DBfqy2sJwq" role="3cpWs9">
                                  <property role="TrG5h" value="mpsProject" />
                                  <node concept="3uibUv" id="5DBfqy2sJwr" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                                  </node>
                                  <node concept="10QFUN" id="5DBfqy2sJXI" role="33vP2m">
                                    <node concept="3uibUv" id="5DBfqy2sK55" role="10QFUM">
                                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                                    </node>
                                    <node concept="2YIFZM" id="5DBfqy2sJL4" role="10QFUP">
                                      <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                      <node concept="37vLTw" id="5DBfqy2sJOp" role="37wK5m">
                                        <ref role="3cqZAo" node="5DBfqy2suEH" resolve="openAPIProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="1ZfcqugQvbW" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs8" id="HDlZQSWZSu" role="8Wnug">
                                <node concept="3cpWsn" id="HDlZQSWZSv" role="3cpWs9">
                                  <property role="TrG5h" value="currentEditor" />
                                  <node concept="3uibUv" id="HDlZQSWZSw" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                                  </node>
                                  <node concept="2OqwBi" id="75_oBQVBcYM" role="33vP2m">
                                    <node concept="2YIFZM" id="75_oBQVBdwj" role="2Oq$k0">
                                      <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                      <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                    </node>
                                    <node concept="liA8E" id="75_oBQVBcYO" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                      <node concept="37vLTw" id="5DBfqy2sKhH" role="37wK5m">
                                        <ref role="3cqZAo" node="5DBfqy2sJwq" resolve="mpsProject" />
                                      </node>
                                      <node concept="37vLTw" id="5DBfqy2s3YU" role="37wK5m">
                                        <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                      </node>
                                      <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="3clFbT" id="HDlZQSWZhI" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5DBfqy2tbMv" role="3cqZAp" />
                            <node concept="3cpWs8" id="6ab3W7cfpHv" role="3cqZAp">
                              <node concept="3cpWsn" id="6ab3W7cfpHw" role="3cpWs9">
                                <property role="TrG5h" value="currentEditorComponent" />
                                <node concept="3uibUv" id="6ab3W7cfDmG" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                                </node>
                                <node concept="2OqwBi" id="6ab3W7cfzTM" role="33vP2m">
                                  <node concept="10M0yZ" id="6ab3W7cfqFm" role="2Oq$k0">
                                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                                  </node>
                                  <node concept="liA8E" id="6ab3W7cf_kF" role="2OqNvi">
                                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                                    <node concept="2OqwBi" id="6ab3W7cf_n5" role="37wK5m">
                                      <node concept="2YIFZM" id="6ab3W7cf_n6" role="2Oq$k0">
                                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="6ab3W7cf_n7" role="2OqNvi">
                                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1ZfcqugQvtn" role="3cqZAp" />
                            <node concept="3clFbJ" id="1ZfcqugQLhl" role="3cqZAp">
                              <node concept="3clFbS" id="1ZfcqugQLhn" role="3clFbx">
                                <node concept="3clFbJ" id="5DBfqy2tc_m" role="3cqZAp">
                                  <node concept="3clFbS" id="5DBfqy2tc_o" role="3clFbx">
                                    <node concept="3clFbF" id="5DBfqy2tehU" role="3cqZAp">
                                      <node concept="2OqwBi" id="5DBfqy2tehV" role="3clFbG">
                                        <node concept="2OqwBi" id="5DBfqy2tehW" role="2Oq$k0">
                                          <node concept="37vLTw" id="1ZfcqugQNr_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                          </node>
                                          <node concept="liA8E" id="5DBfqy2tei3" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5DBfqy2tei4" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                          <node concept="2OqwBi" id="5DBfqy2thtQ" role="37wK5m">
                                            <node concept="2OqwBi" id="5DBfqy2teUQ" role="2Oq$k0">
                                              <node concept="1eOMI4" id="5DBfqy2teLQ" role="2Oq$k0">
                                                <node concept="10QFUN" id="5DBfqy2tenW" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="5DBfqy2tewR" role="10QFUM">
                                                    <ref role="ehGHo" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                                                  </node>
                                                  <node concept="37vLTw" id="5DBfqy2tei5" role="10QFUP">
                                                    <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="5DBfqy2tf8v" role="2OqNvi">
                                                <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="5DBfqy2tjIl" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5DBfqy2tcXn" role="3clFbw">
                                    <node concept="37vLTw" id="5DBfqy2tcSv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                    </node>
                                    <node concept="1mIQ4w" id="5DBfqy2tdqZ" role="2OqNvi">
                                      <node concept="chp4Y" id="5DBfqy2tdrV" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="5DBfqy2vZix" role="3eNLev">
                                    <node concept="2OqwBi" id="5DBfqy2vZww" role="3eO9$A">
                                      <node concept="37vLTw" id="5DBfqy2vZrE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                      </node>
                                      <node concept="1mIQ4w" id="5DBfqy2vZIX" role="2OqNvi">
                                        <node concept="chp4Y" id="5DBfqy2vZJT" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5DBfqy2vZiz" role="3eOfB_">
                                      <node concept="3clFbF" id="5DBfqy2vZLH" role="3cqZAp">
                                        <node concept="2OqwBi" id="5DBfqy2vZLI" role="3clFbG">
                                          <node concept="2OqwBi" id="5DBfqy2vZLJ" role="2Oq$k0">
                                            <node concept="37vLTw" id="1ZfcqugQNwy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="5DBfqy2vZLL" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5DBfqy2vZLM" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="5DBfqy2w07w" role="37wK5m">
                                              <node concept="1eOMI4" id="5DBfqy2vZLO" role="2Oq$k0">
                                                <node concept="10QFUN" id="5DBfqy2vZLP" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="5DBfqy2vZLQ" role="10QFUM">
                                                    <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                                  </node>
                                                  <node concept="37vLTw" id="5DBfqy2vZLR" role="10QFUP">
                                                    <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5DBfqy2w0jB" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:fzclF8k" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="5DBfqy2vZLF" role="3cqZAp" />
                                    </node>
                                  </node>
                                  <node concept="3eNFk2" id="5DBfqy2vFJQ" role="3eNLev">
                                    <node concept="3clFbS" id="5DBfqy2vFJR" role="3eOfB_">
                                      <node concept="3clFbF" id="5DBfqy2vPGG" role="3cqZAp">
                                        <node concept="2OqwBi" id="5DBfqy2vPGH" role="3clFbG">
                                          <node concept="2OqwBi" id="5DBfqy2vPGI" role="2Oq$k0">
                                            <node concept="37vLTw" id="1ZfcqugQN_t" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="5DBfqy2vPGK" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5DBfqy2vPGL" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="2OqwBi" id="5DBfqy2vPGN" role="37wK5m">
                                              <node concept="1eOMI4" id="5DBfqy2vPGO" role="2Oq$k0">
                                                <node concept="10QFUN" id="5DBfqy2vPGP" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="5DBfqy2vPGQ" role="10QFUM">
                                                    <ref role="ehGHo" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                                  </node>
                                                  <node concept="37vLTw" id="5DBfqy2vPGR" role="10QFUP">
                                                    <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5DBfqy2vQfm" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:fzcpWvL" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5DBfqy2vPnA" role="3eO9$A">
                                      <node concept="37vLTw" id="5DBfqy2vPiK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                      </node>
                                      <node concept="1mIQ4w" id="5DBfqy2vPA3" role="2OqNvi">
                                        <node concept="chp4Y" id="5DBfqy2vPAZ" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="5DBfqy2vFTm" role="9aQIa">
                                    <node concept="3clFbS" id="5DBfqy2vFTn" role="9aQI4">
                                      <node concept="3clFbF" id="5DBfqy2uJ4K" role="3cqZAp">
                                        <node concept="2OqwBi" id="5DBfqy2uJau" role="3clFbG">
                                          <node concept="2OqwBi" id="5DBfqy2uJ7N" role="2Oq$k0">
                                            <node concept="37vLTw" id="1ZfcqugQNEm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                            </node>
                                            <node concept="liA8E" id="5DBfqy2uJ9N" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5DBfqy2v01A" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                            <node concept="37vLTw" id="5DBfqy2v05a" role="37wK5m">
                                              <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="5DBfqy2vG8x" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbF" id="5tXRd7pvRMr" role="8Wnug">
                                          <node concept="2OqwBi" id="5tXRd7pvRMs" role="3clFbG">
                                            <node concept="37vLTw" id="5DBfqy2tJtb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                            </node>
                                            <node concept="1OKiuA" id="5tXRd7pvRMu" role="2OqNvi">
                                              <node concept="2OqwBi" id="5DBfqy2tJtT" role="lBI5i">
                                                <node concept="37vLTw" id="5DBfqy2tJtU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                                                </node>
                                                <node concept="liA8E" id="5DBfqy2u_6S" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                                </node>
                                              </node>
                                              <node concept="2B6iha" id="5DBfqy2ugGW" role="lGT1i">
                                                <property role="1lyBwo" value="firstEditable" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="5DBfqy2vG5U" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbF" id="5DBfqy2ugIT" role="8Wnug">
                                          <node concept="2OqwBi" id="5DBfqy2ugIV" role="3clFbG">
                                            <node concept="2OqwBi" id="5DBfqy2ugIW" role="2Oq$k0">
                                              <node concept="37vLTw" id="5DBfqy2ugJ0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                                              </node>
                                              <node concept="liA8E" id="5DBfqy2ugJ3" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5DBfqy2uh28" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                                              <node concept="37vLTw" id="5DBfqy2uh5S" role="37wK5m">
                                                <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1X3_iC" id="5DBfqy2vG2Y" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbF" id="L5cqXO5RVz" role="8Wnug">
                                          <node concept="2OqwBi" id="5DBfqy2t3n6" role="3clFbG">
                                            <node concept="2OqwBi" id="L5cqXO5WJY" role="2Oq$k0">
                                              <node concept="37vLTw" id="L5cqXO5WAr" role="2Oq$k0">
                                                <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                                              </node>
                                              <node concept="liA8E" id="5DBfqy2t3k5" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5DBfqy2t3uf" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                                              <node concept="37vLTw" id="5DBfqy2t3BQ" role="37wK5m">
                                                <ref role="3cqZAo" node="5DBfqy2s3nn" resolve="newStatement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1ZfcqugQLGU" role="3clFbw">
                                <node concept="3y3z36" id="1ZfcqugQLQW" role="3uHU7w">
                                  <node concept="10Nm6u" id="1ZfcqugQLTf" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1ZfcqugQLMz" role="3uHU7B">
                                    <node concept="37vLTw" id="1ZfcqugQLKj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                    </node>
                                    <node concept="liA8E" id="1ZfcqugQLPO" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1ZfcqugQLEW" role="3uHU7B">
                                  <node concept="37vLTw" id="1ZfcqugQL$w" role="3uHU7B">
                                    <ref role="3cqZAo" node="6ab3W7cfpHw" resolve="currentEditorComponent" />
                                  </node>
                                  <node concept="10Nm6u" id="1ZfcqugQLGB" role="3uHU7w" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1ZfcqugQvG5" role="3cqZAp" />
                            <node concept="3clFbF" id="6JE$RZ4ZMtL" role="3cqZAp">
                              <node concept="2OqwBi" id="6JE$RZ4ZMC1" role="3clFbG">
                                <node concept="37vLTw" id="6JE$RZ4ZMtJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JE$RZ4X7nF" resolve="newNode" />
                                </node>
                                <node concept="1PgB_6" id="6JE$RZ4ZMDI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6JE$RZ51wuK" role="3clFbw">
                            <node concept="37vLTw" id="6JE$RZ51wkp" role="2Oq$k0">
                              <ref role="3cqZAo" node="6JE$RZ51vCN" resolve="baseMethod" />
                            </node>
                            <node concept="3x8VRR" id="6JE$RZ51xfy" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="P$JXv" id="6JE$RZ50lb6" role="lGtFl">
                    <node concept="TUZQ0" id="6JE$RZ50lim" role="TUOzN">
                      <property role="TUZQ4" value="the node that will be attached to the AST" />
                      <node concept="zr_55" id="6JE$RZ50lin" role="zr_5Q">
                        <ref role="zr_51" node="6JE$RZ4X7nF" resolve="newNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="17fl253yZ8m" role="jymVt" />
                <node concept="2tJIrI" id="3Yw7YYjGitP" role="jymVt" />
                <node concept="3clFb_" id="6JE$RZ51ER4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="signOffPeoplBaseCodeBlock" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="6JE$RZ51ER7" role="3clF47">
                    <node concept="1X3_iC" id="3OHjtH330Op" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="9isFdP_Adj" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="9isFdP_Adl" role="34bqiv">
                          <property role="Xl_RC" value="try signoff" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6JE$RZ51FeR" role="3cqZAp">
                      <node concept="3clFbS" id="6JE$RZ51FeT" role="3clFbx">
                        <node concept="3cpWs8" id="6JE$RZ51KMB" role="3cqZAp">
                          <node concept="3cpWsn" id="6JE$RZ51KME" role="3cpWs9">
                            <property role="TrG5h" value="peoplBlockStatement" />
                            <node concept="3Tqbb2" id="6JE$RZ51KM_" role="1tU5fm">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                            <node concept="10QFUN" id="6JE$RZ51KP3" role="33vP2m">
                              <node concept="37vLTw" id="6JE$RZ51KP4" role="10QFUP">
                                <ref role="3cqZAo" node="6JE$RZ51F6W" resolve="peoplBlockStatementCandidate" />
                              </node>
                              <node concept="3Tqbb2" id="6JE$RZ51KP5" role="10QFUM">
                                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3OHjtH330K9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="9isFdP_Anw" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="9isFdP_Any" role="34bqiv">
                              <property role="Xl_RC" value="got a block" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3xqByZO02nV" role="3cqZAp">
                          <node concept="3clFbS" id="3xqByZO02nX" role="3clFbx">
                            <node concept="1X3_iC" id="3OHjtH330MH" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="9isFdP_uLQ" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="Xl_RD" id="9isFdP_uLS" role="34bqiv">
                                  <property role="Xl_RC" value="is base code block, thus signoff" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3xqByZO03sy" role="3cqZAp">
                              <node concept="2OqwBi" id="3xqByZO03xm" role="3clFbG">
                                <node concept="37vLTw" id="3xqByZO03sx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6JE$RZ51KME" resolve="peoplBlockStatement" />
                                </node>
                                <node concept="2qgKlT" id="3xqByZO04yw" role="2OqNvi">
                                  <ref role="37wK5l" to="1lrk:3xqByZNZZMw" resolve="signOffPeoplBaseCodeBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6JE$RZ51HyQ" role="3clFbw">
                            <node concept="37vLTw" id="6JE$RZ51KTy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6JE$RZ51KME" resolve="peoplBlockStatement" />
                            </node>
                            <node concept="2qgKlT" id="2yIhUoPe0ba" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6JE$RZ51FjY" role="3clFbw">
                        <node concept="37vLTw" id="6JE$RZ51FhC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JE$RZ51F6W" resolve="peoplBlockStatementCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="6JE$RZ51Fok" role="2OqNvi">
                          <node concept="chp4Y" id="6JE$RZ51FoB" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6JE$RZ51EHi" role="1B3o_S" />
                  <node concept="3cqZAl" id="6JE$RZ51ER2" role="3clF45" />
                  <node concept="37vLTG" id="6JE$RZ51F6W" role="3clF46">
                    <property role="TrG5h" value="peoplBlockStatementCandidate" />
                    <node concept="3Tqbb2" id="6JE$RZ51F6V" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="6JE$RZ51HWL" role="3clF46">
                    <property role="TrG5h" value="nodeInAST" />
                    <node concept="3Tqbb2" id="6JE$RZ51I49" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="7U4gdfRwe0M" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="7U4gdfRwe0H" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="5urOrfY50rG">
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <property role="TrG5h" value="ExtDef_PeoplLangActionHooks" />
    <ref role="1lYe$Y" to="al76:1rLCK38wIMY" resolve="Ext_PeoplLangActionHooks" />
    <node concept="3Tm1VV" id="5urOrfY50rH" role="1B3o_S" />
    <node concept="2tJIrI" id="5urOrfY50rI" role="jymVt" />
    <node concept="3tTeZs" id="5urOrfY50rJ" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="5urOrfY50rK" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5urOrfY50rL" role="jymVt" />
    <node concept="q3mfD" id="5urOrfY50rM" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5urOrfY50rO" role="1B3o_S" />
      <node concept="3clFbS" id="5urOrfY50rQ" role="3clF47">
        <node concept="3clFbF" id="5urOrfY5gs5" role="3cqZAp">
          <node concept="2ShNRf" id="5urOrfY5gs3" role="3clFbG">
            <node concept="YeOm9" id="5urOrfY5g$e" role="2ShVmc">
              <node concept="1Y3b0j" id="5urOrfY5g$h" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="al76:1rLCK38wIGD" resolve="IExt_PeoplLangActionHooks" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="2tJIrI" id="jZzBYUnY70" role="jymVt" />
                <node concept="3clFb_" id="jZzBYUo$Nj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="turnOffListener" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3clFbS" id="jZzBYUo$Nm" role="3clF47" />
                  <node concept="3Tm1VV" id="jZzBYUo$v5" role="1B3o_S" />
                  <node concept="3cqZAl" id="jZzBYUo$Nh" role="3clF45" />
                  <node concept="P$JXv" id="4abErjGNhBs" role="lGtFl">
                    <node concept="TZ5HI" id="4abErjGNhBt" role="3nqlJM">
                      <node concept="TZ5HA" id="4abErjGNhBu" role="3HnX3l" />
                    </node>
                    <node concept="TZ5HA" id="4abErjGNhNC" role="TZ5H$">
                      <node concept="1dT_AC" id="4abErjGNhND" role="1dT_Ay">
                        <property role="1dT_AB" value="We don't use this method anymore" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4abErjGNhBv" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1lp5jtqZHpm" role="jymVt" />
                <node concept="2tJIrI" id="6JE$RZ4VUyf" role="jymVt" />
                <node concept="2tJIrI" id="jZzBYUo$aW" role="jymVt" />
                <node concept="3Tm1VV" id="5urOrfY5g$i" role="1B3o_S" />
                <node concept="3clFb_" id="NgTdPQpZ3T" role="jymVt">
                  <property role="TrG5h" value="setupNodeFactoryHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3cqZAl" id="NgTdPQpZ3V" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQpZ3W" role="3clF46">
                    <property role="TrG5h" value="newNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZ3X" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZ3Y" role="3clF46">
                    <property role="TrG5h" value="sampleNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZ3Z" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZ40" role="3clF46">
                    <property role="TrG5h" value="enclosingNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZ41" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZ42" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="NgTdPQpZ43" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQpZ44" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQpZ46" role="3clF47">
                    <node concept="1X3_iC" id="3WwSrH6090R" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="NgTdPQq2KH" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="NgTdPQq2KJ" role="34bqiv">
                          <property role="Xl_RC" value="setupNodeFactoryHook" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3WwSrH6090S" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6coTyb6jnNS" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="6coTyb6jnNT" role="34bqiv">
                          <node concept="2OqwBi" id="6coTyb6jnNU" role="3uHU7w">
                            <node concept="37vLTw" id="6coTyb6jo50" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZ3W" resolve="newNode" />
                            </node>
                            <node concept="2qgKlT" id="6coTyb6jnNW" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6coTyb6jnNX" role="3uHU7B">
                            <property role="Xl_RC" value="newNode " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3WwSrH6090T" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6coTyb6jnNY" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="6coTyb6jnNZ" role="34bqiv">
                          <node concept="2OqwBi" id="6coTyb6jnO0" role="3uHU7w">
                            <node concept="37vLTw" id="6coTyb6jokk" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZ3Y" resolve="sampleNode" />
                            </node>
                            <node concept="2qgKlT" id="6coTyb6jnO2" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6coTyb6jnO3" role="3uHU7B">
                            <property role="Xl_RC" value="sampleNode " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3WwSrH6090U" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6coTyb6jr2H" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="6coTyb6jr8V" role="34bqiv">
                          <node concept="2OqwBi" id="6coTyb6jrl4" role="3uHU7w">
                            <node concept="37vLTw" id="6coTyb6jrh1" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZ40" resolve="enclosingNode" />
                            </node>
                            <node concept="2qgKlT" id="6coTyb6jrwG" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6coTyb6jr2J" role="3uHU7B">
                            <property role="Xl_RC" value="enclosingNode " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="3WwSrH6090V" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6coTyb6kDdv" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="6coTyb6kDjP" role="34bqiv">
                          <node concept="2OqwBi" id="6coTyb6kDw3" role="3uHU7w">
                            <node concept="37vLTw" id="6coTyb6kDsm" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZ42" resolve="model" />
                            </node>
                            <node concept="LkI2h" id="6coTyb6kDCo" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="6coTyb6kDdx" role="3uHU7B">
                            <property role="Xl_RC" value="model " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2bGmHZu$0Ro" role="3cqZAp" />
                    <node concept="3clFbJ" id="6coTyb6hCka" role="3cqZAp">
                      <node concept="3clFbS" id="6coTyb6hCkc" role="3clFbx">
                        <node concept="3SKdUt" id="17fl253yEr8" role="3cqZAp">
                          <node concept="3SKdUq" id="17fl253yEr9" role="3SKWNk">
                            <property role="3SKdUp" value="if we replace a method with another one, we just rewire block references" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="17fl253y_MR" role="3cqZAp">
                          <node concept="2OqwBi" id="17fl253y_Q0" role="3clFbG">
                            <node concept="35c_gC" id="17fl253y_MQ" role="2Oq$k0">
                              <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                            </node>
                            <node concept="2qgKlT" id="17fl253yA7T" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:4DWAEpik$dJ" resolve="updatePeoplBlockReferences" />
                              <node concept="10QFUN" id="17fl253yAmY" role="37wK5m">
                                <node concept="3Tqbb2" id="17fl253yAtL" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                                <node concept="37vLTw" id="17fl253yAdj" role="10QFUP">
                                  <ref role="3cqZAo" node="NgTdPQpZ3Y" resolve="sampleNode" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="17fl253yAw5" role="37wK5m">
                                <node concept="3Tqbb2" id="17fl253yAw6" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                                <node concept="37vLTw" id="17fl253yACK" role="10QFUP">
                                  <ref role="3cqZAo" node="NgTdPQpZ3W" resolve="newNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3S2bLZGx8Ei" role="3cqZAp" />
                        <node concept="3clFbF" id="5ANBo8rNHnl" role="3cqZAp">
                          <node concept="2OqwBi" id="5ANBo8rNHsz" role="3clFbG">
                            <node concept="35c_gC" id="5ANBo8rNHnj" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                            </node>
                            <node concept="2qgKlT" id="5ANBo8rNHEC" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:4DWAEpik$dJ" resolve="updateFragmentUpdaterReferences" />
                              <node concept="10QFUN" id="5ANBo8rNHFK" role="37wK5m">
                                <node concept="3Tqbb2" id="5ANBo8rNHFL" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                                <node concept="37vLTw" id="5ANBo8rNHFM" role="10QFUP">
                                  <ref role="3cqZAo" node="NgTdPQpZ3W" resolve="newNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="17fl253yfzs" role="3clFbw">
                        <node concept="2OqwBi" id="17fl253yg4b" role="3uHU7w">
                          <node concept="37vLTw" id="17fl253yfPM" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZ3W" resolve="newNode" />
                          </node>
                          <node concept="1mIQ4w" id="17fl253ygEw" role="2OqNvi">
                            <node concept="chp4Y" id="17fl253ygIl" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="17fl253ydpT" role="3uHU7B">
                          <node concept="1Wc70l" id="17fl253yeqz" role="3uHU7B">
                            <node concept="3y3z36" id="17fl253yeS_" role="3uHU7w">
                              <node concept="10Nm6u" id="17fl253yf5R" role="3uHU7w" />
                              <node concept="37vLTw" id="17fl253yeEu" role="3uHU7B">
                                <ref role="3cqZAo" node="NgTdPQpZ3W" resolve="newNode" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="6coTyb6hC_8" role="3uHU7B">
                              <node concept="37vLTw" id="6coTyb6hCql" role="3uHU7B">
                                <ref role="3cqZAo" node="NgTdPQpZ3Y" resolve="sampleNode" />
                              </node>
                              <node concept="10Nm6u" id="6coTyb6hCJ6" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="17fl253ydO9" role="3uHU7w">
                            <node concept="37vLTw" id="17fl253ydCV" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZ3Y" resolve="sampleNode" />
                            </node>
                            <node concept="1mIQ4w" id="17fl253ye00" role="2OqNvi">
                              <node concept="chp4Y" id="17fl253ye0Q" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZ7U" role="jymVt" />
                <node concept="3clFb_" id="VwUpvpytCa" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="sideTransformEarlyAccessHook" />
                  <node concept="3Tm1VV" id="VwUpvpytCc" role="1B3o_S" />
                  <node concept="3cqZAl" id="VwUpvpytCd" role="3clF45" />
                  <node concept="37vLTG" id="VwUpvpytCe" role="3clF46">
                    <property role="TrG5h" value="sourceNode" />
                    <node concept="3Tqbb2" id="VwUpvpytCf" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="VwUpvpytCh" role="3clF47">
                    <node concept="3clFbJ" id="2hzf2Ogucok" role="3cqZAp">
                      <node concept="3clFbS" id="2hzf2Ogucom" role="3clFbx">
                        <node concept="1X3_iC" id="3WwSrH609dY" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="VwUpvpyu_c" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="VwUpvpyEws" role="34bqiv">
                              <node concept="2OqwBi" id="VwUpvpyEKB" role="3uHU7w">
                                <node concept="37vLTw" id="VwUpvpyEA0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                </node>
                                <node concept="2qgKlT" id="VwUpvpyEVy" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="VwUpvpyu_e" role="3uHU7B">
                                <property role="Xl_RC" value="earlyAccessHook for node: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3WwSrH609dZ" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="VwUpvpyIBV" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="VwUpvpyIHl" role="34bqiv">
                              <node concept="2OqwBi" id="VwUpvpyIYt" role="3uHU7w">
                                <node concept="2OqwBi" id="VwUpvpyISq" role="2Oq$k0">
                                  <node concept="37vLTw" id="VwUpvpyIOh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                  </node>
                                  <node concept="1mfA1w" id="VwUpvpyIUR" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="VwUpvpyJ9A" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="VwUpvpyIBX" role="3uHU7B">
                                <property role="Xl_RC" value="node.parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2OgudKa" role="3cqZAp" />
                        <node concept="3cpWs8" id="VwUpvpzcq_" role="3cqZAp">
                          <node concept="3cpWsn" id="VwUpvpzcqA" role="3cpWs9">
                            <property role="TrG5h" value="fragment" />
                            <node concept="3Tqbb2" id="VwUpvpzcqB" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="10Nm6u" id="VwUpvpzcqC" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="VwUpvpzcq6" role="3cqZAp">
                          <node concept="3cpWsn" id="VwUpvpzcq7" role="3cpWs9">
                            <property role="TrG5h" value="nodeToCheckForFragment" />
                            <node concept="3Tqbb2" id="VwUpvpzcq8" role="1tU5fm" />
                            <node concept="10Nm6u" id="VwUpvpzcq9" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2OguaOb" role="3cqZAp" />
                        <node concept="3SKdUt" id="2hzf2OgueWs" role="3cqZAp">
                          <node concept="3SKdUq" id="2hzf2OgueWt" role="3SKWNk">
                            <property role="3SKdUp" value="if necessary, nodes that contain fragments need to be maintained as well" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3fIGxWm9P6B" role="3cqZAp">
                          <node concept="3SKdUq" id="3fIGxWm9P6C" role="3SKWNk">
                            <property role="3SKdUp" value="i.e., some checks that result in: nodeToCheckForFragment = sourceNode" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2Ogua3V" role="3cqZAp" />
                        <node concept="3SKdUt" id="2hzf2Oguf57" role="3cqZAp">
                          <node concept="3SKdUq" id="2hzf2Oguf58" role="3SKWNk">
                            <property role="3SKdUp" value="nodes whose parents contain fragments that need to be maintained" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="VwUpvpzcqb" role="3cqZAp">
                          <node concept="3clFbS" id="VwUpvpzcqc" role="3clFbx">
                            <node concept="3clFbF" id="VwUpvpzcqd" role="3cqZAp">
                              <node concept="37vLTI" id="VwUpvpzcqe" role="3clFbG">
                                <node concept="2OqwBi" id="VwUpvpzcqf" role="37vLTx">
                                  <node concept="37vLTw" id="VwUpvpzcqg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                  </node>
                                  <node concept="1mfA1w" id="VwUpvpzcqh" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="VwUpvpzcqi" role="37vLTJ">
                                  <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="VwUpvpzcqj" role="3clFbw">
                            <node concept="37vLTw" id="VwUpvpzcqk" role="2Oq$k0">
                              <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                            </node>
                            <node concept="1mIQ4w" id="VwUpvpzcql" role="2OqNvi">
                              <node concept="chp4Y" id="VwUpvpzcqm" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gWTDmSJ" resolve="CatchClause" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2Oguapv" role="3cqZAp" />
                        <node concept="3clFbJ" id="VwUpvpzcqD" role="3cqZAp">
                          <node concept="3clFbS" id="VwUpvpzcqE" role="3clFbx">
                            <node concept="3clFbF" id="VwUpvpzcqF" role="3cqZAp">
                              <node concept="37vLTI" id="VwUpvpzcqG" role="3clFbG">
                                <node concept="1eOMI4" id="VwUpvpzcqH" role="37vLTx">
                                  <node concept="10QFUN" id="VwUpvpzcqI" role="1eOMHV">
                                    <node concept="3Tqbb2" id="VwUpvpzcqJ" role="10QFUM">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                    <node concept="37vLTw" id="VwUpvpzcqK" role="10QFUP">
                                      <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="VwUpvpzcqL" role="37vLTJ">
                                  <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2hzf2Ogub0_" role="3clFbw">
                            <node concept="2OqwBi" id="2hzf2Ogublc" role="3uHU7B">
                              <node concept="37vLTw" id="2hzf2Ogubgs" role="2Oq$k0">
                                <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                              </node>
                              <node concept="3x8VRR" id="2hzf2OgubrA" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="VwUpvpzcqM" role="3uHU7w">
                              <node concept="37vLTw" id="VwUpvpzcqN" role="2Oq$k0">
                                <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                              </node>
                              <node concept="1mIQ4w" id="VwUpvpzcqO" role="2OqNvi">
                                <node concept="chp4Y" id="VwUpvpzcqP" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="VwUpvpzcqQ" role="3eNLev">
                            <node concept="3clFbS" id="VwUpvpzcqR" role="3eOfB_">
                              <node concept="3clFbF" id="VwUpvpzcqS" role="3cqZAp">
                                <node concept="37vLTI" id="VwUpvpzcqT" role="3clFbG">
                                  <node concept="37vLTw" id="VwUpvpzcqU" role="37vLTJ">
                                    <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                                  </node>
                                  <node concept="2OqwBi" id="VwUpvpzcqV" role="37vLTx">
                                    <node concept="2OqwBi" id="VwUpvpzcqW" role="2Oq$k0">
                                      <node concept="37vLTw" id="2hzf2OgubBh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                      </node>
                                      <node concept="3CFZ6_" id="VwUpvpzcqY" role="2OqNvi">
                                        <node concept="3CFYIy" id="VwUpvpzcqZ" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="VwUpvpzcr0" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="2hzf2OgubvM" role="3eO9$A">
                              <node concept="2OqwBi" id="VwUpvpzcr1" role="3uHU7w">
                                <node concept="2OqwBi" id="VwUpvpzcr2" role="2Oq$k0">
                                  <node concept="37vLTw" id="VwUpvpzcr3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                  </node>
                                  <node concept="3CFZ6_" id="VwUpvpzcr4" role="2OqNvi">
                                    <node concept="3CFYIy" id="VwUpvpzcr5" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="VwUpvpzcr6" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="2hzf2Oguby4" role="3uHU7B">
                                <node concept="37vLTw" id="2hzf2Oguby5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VwUpvpzcq7" resolve="nodeToCheckForFragment" />
                                </node>
                                <node concept="3x8VRR" id="2hzf2Oguby6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2hzf2OguasE" role="3cqZAp" />
                        <node concept="3clFbH" id="2hzf2Ogu8hs" role="3cqZAp" />
                        <node concept="3clFbJ" id="VwUpvpzcr8" role="3cqZAp">
                          <node concept="3clFbS" id="VwUpvpzcr9" role="3clFbx">
                            <node concept="1X3_iC" id="2J_wXGDNGkz" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="2Yt0WyKXmsn" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="2hzf2Ogu9f3" role="34bqiv">
                                  <node concept="37vLTw" id="2hzf2Ogu9kB" role="3uHU7w">
                                    <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                                  </node>
                                  <node concept="Xl_RD" id="2Yt0WyKXmsp" role="3uHU7B">
                                    <property role="Xl_RC" value="maintain fragment for sidetransform of " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="VwUpvpzd14" role="3cqZAp">
                              <node concept="2OqwBi" id="VwUpvpzd30" role="3clFbG">
                                <node concept="2YIFZM" id="VwUpvpzd2r" role="2Oq$k0">
                                  <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                  <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="SideTransformCache" />
                                </node>
                                <node concept="liA8E" id="VwUpvpzdsD" role="2OqNvi">
                                  <ref role="37wK5l" to="zur:61l2320GYBG" resolve="pushModuleAndVP" />
                                  <node concept="2OqwBi" id="4dkkQUP92cP" role="37wK5m">
                                    <node concept="37vLTw" id="2hzf2Ogu8Wm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4dkkQUP92pw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4dkkQUP92Xd" role="37wK5m">
                                    <node concept="2OqwBi" id="4dkkQUP92BU" role="2Oq$k0">
                                      <node concept="37vLTw" id="2hzf2Ogu98g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4dkkQUP92Pf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="4dkkQUP936d" role="2OqNvi">
                                      <node concept="1xMEDy" id="4dkkQUP936f" role="1xVPHs">
                                        <node concept="chp4Y" id="4dkkQUP936X" role="ri$Ld">
                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="VwUpvpzcrm" role="3clFbw">
                            <node concept="10Nm6u" id="VwUpvpzcrn" role="3uHU7w" />
                            <node concept="37vLTw" id="VwUpvpzcro" role="3uHU7B">
                              <ref role="3cqZAo" node="VwUpvpzcqA" resolve="fragment" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="2Yt0WyKXmJv" role="9aQIa">
                            <node concept="3clFbS" id="2Yt0WyKXmJw" role="9aQI4">
                              <node concept="3clFbF" id="4dkkQUP7LZC" role="3cqZAp">
                                <node concept="2OqwBi" id="4dkkQUP7M1I" role="3clFbG">
                                  <node concept="2YIFZM" id="4dkkQUP7M17" role="2Oq$k0">
                                    <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="SideTransformCache" />
                                    <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="4dkkQUP7MsQ" role="2OqNvi">
                                    <ref role="37wK5l" to="zur:61l2320GZ7I" resolve="clearBuffer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1X3_iC" id="2J_wXGDNGk8" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="34ab3g" id="2Yt0WyKXmQQ" role="8Wnug">
                                  <property role="35gtTG" value="warn" />
                                  <node concept="Xl_RD" id="2Yt0WyKXmQS" role="34bqiv">
                                    <property role="Xl_RC" value="no fragment maintenance in sidetransform required" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2hzf2OgucMf" role="3clFbw">
                        <node concept="10Nm6u" id="2hzf2OgucZT" role="3uHU7w" />
                        <node concept="37vLTw" id="2hzf2OguczK" role="3uHU7B">
                          <ref role="3cqZAo" node="VwUpvpytCe" resolve="sourceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZaJ" role="jymVt" />
                <node concept="3clFb_" id="NgTdPQpZe3" role="jymVt">
                  <property role="TrG5h" value="sideTransformHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tqbb2" id="NgTdPQpZe5" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQpZe6" role="3clF46">
                    <property role="TrG5h" value="returnNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZe7" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZe8" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="NgTdPQpZe9" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZea" role="3clF46">
                    <property role="TrG5h" value="sourceNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZeb" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZec" role="3clF46">
                    <property role="TrG5h" value="pattern" />
                    <node concept="17QB3L" id="32joFRnA6xU" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZee" role="3clF46">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="NgTdPQpZef" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQpZeg" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQpZei" role="3clF47">
                    <node concept="1X3_iC" id="3WwSrH609Bd" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="6coTyb6hIQY" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="6coTyb6hJ7l" role="34bqiv">
                          <node concept="2OqwBi" id="6coTyb6hJqm" role="3uHU7w">
                            <node concept="37vLTw" id="6coTyb6hJeJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZea" resolve="sourceNode" />
                            </node>
                            <node concept="2qgKlT" id="6coTyb6hJA0" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6coTyb6hIR0" role="3uHU7B">
                            <property role="Xl_RC" value="sourceNode: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3S2bLZGwK9i" role="3cqZAp" />
                    <node concept="3clFbJ" id="4dkkQUP8kbJ" role="3cqZAp">
                      <node concept="3clFbS" id="4dkkQUP8kbL" role="3clFbx">
                        <node concept="1X3_iC" id="3WwSrH609oq" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="NgTdPQq2Md" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="NgTdPQq2Me" role="34bqiv">
                              <property role="Xl_RC" value="sideTransformHook" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3WwSrH609or" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="6coTyb6hI8U" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="6coTyb6hInC" role="34bqiv">
                              <node concept="2OqwBi" id="6coTyb6hIyf" role="3uHU7w">
                                <node concept="37vLTw" id="6coTyb6hIua" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                                </node>
                                <node concept="2qgKlT" id="6coTyb6hIHT" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6coTyb6hI8W" role="3uHU7B">
                                <property role="Xl_RC" value="returnNode: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="3WwSrH609os" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="6coTyb6lPzH" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="6coTyb6lPPh" role="34bqiv">
                              <node concept="2OqwBi" id="6coTyb6lQoQ" role="3uHU7w">
                                <node concept="2OqwBi" id="6coTyb6lQ8j" role="2Oq$k0">
                                  <node concept="37vLTw" id="6coTyb6lPXO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                                  </node>
                                  <node concept="1mfA1w" id="6coTyb6lQle" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="6coTyb6lQ$K" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6coTyb6lPzJ" role="3uHU7B">
                                <property role="Xl_RC" value="returnNode.parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4dkkQUP8fda" role="3cqZAp" />
                        <node concept="3clFbJ" id="4dkkQUP8Pq0" role="3cqZAp">
                          <node concept="3clFbS" id="4dkkQUP8Pq2" role="3clFbx">
                            <node concept="3cpWs8" id="1d4r4M4qZJP" role="3cqZAp">
                              <node concept="3cpWsn" id="1d4r4M4qZJQ" role="3cpWs9">
                                <property role="TrG5h" value="newFragment" />
                                <node concept="3Tqbb2" id="1d4r4M4qZJR" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="1d4r4M4qZJU" role="33vP2m">
                                  <node concept="35c_gC" id="1d4r4M4qZJV" role="2Oq$k0">
                                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                  <node concept="2qgKlT" id="1d4r4M4qZJW" role="2OqNvi">
                                    <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                                    <node concept="37vLTw" id="1d4r4M4qZWw" role="37wK5m">
                                      <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2NMVKnbF6pI" role="3cqZAp">
                              <node concept="3clFbS" id="2NMVKnbF6pK" role="3clFbx">
                                <node concept="3SKdUt" id="2NMVKnbF775" role="3cqZAp">
                                  <node concept="3SKdUq" id="2NMVKnbF776" role="3SKWNk">
                                    <property role="3SKdUp" value="if there is still a VP (i.e., not deleted by the listener), we talk about alternatives" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2NMVKnbF7g5" role="3cqZAp">
                                  <node concept="3SKdUq" id="2NMVKnbF7g6" role="3SKWNk">
                                    <property role="3SKdUp" value="and thus connect to this VP" />
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2J_wXGDNGj0" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2NMVKnbFou0" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="2NMVKnbFou2" role="34bqiv">
                                      <property role="Xl_RC" value="connect to vp" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2NMVKnbFb8u" role="3cqZAp">
                                  <node concept="2OqwBi" id="2NMVKnbFbjf" role="3clFbG">
                                    <node concept="37vLTw" id="2NMVKnbFb8s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1d4r4M4qZJQ" resolve="newFragment" />
                                    </node>
                                    <node concept="2qgKlT" id="1d4r4M4qZK7" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                                      <node concept="2OqwBi" id="4dkkQUP8QI3" role="37wK5m">
                                        <node concept="2YIFZM" id="4dkkQUP8QDm" role="2Oq$k0">
                                          <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="SideTransformCache" />
                                          <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="4dkkQUP8QPk" role="2OqNvi">
                                          <ref role="37wK5l" to="zur:4dkkQUP8JOJ" resolve="getVP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2NMVKnbF6xW" role="3clFbw">
                                <node concept="2OqwBi" id="2NMVKnbF6uJ" role="2Oq$k0">
                                  <node concept="2YIFZM" id="2NMVKnbF6uK" role="2Oq$k0">
                                    <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                    <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="SideTransformCache" />
                                  </node>
                                  <node concept="liA8E" id="2NMVKnbF6uL" role="2OqNvi">
                                    <ref role="37wK5l" to="zur:4dkkQUP8JOJ" resolve="getVP" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="2NMVKnbF6Gs" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="2NMVKnbF7mg" role="9aQIa">
                                <node concept="3clFbS" id="2NMVKnbF7mh" role="9aQI4">
                                  <node concept="1X3_iC" id="2J_wXGDNGjH" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="2NMVKnbFoHe" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="Xl_RD" id="2NMVKnbFoHg" role="34bqiv">
                                        <property role="Xl_RC" value="create new VP" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2NMVKnbF9bA" role="3cqZAp">
                                    <node concept="2OqwBi" id="2NMVKnbF9iH" role="3clFbG">
                                      <node concept="37vLTw" id="2NMVKnbFbVT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1d4r4M4qZJQ" resolve="newFragment" />
                                      </node>
                                      <node concept="2qgKlT" id="2NMVKnbF7Qt" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                                        <node concept="37vLTw" id="2NMVKnbF7Zq" role="37wK5m">
                                          <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4abErjGOiQZ" role="3cqZAp">
                              <node concept="37vLTI" id="4abErjGOjGD" role="3clFbG">
                                <node concept="2OqwBi" id="4abErjGOiZp" role="37vLTJ">
                                  <node concept="37vLTw" id="4abErjGOiQX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1d4r4M4qZJQ" resolve="newFragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4abErjGOjbI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4abErjGOjO8" role="37vLTx">
                                  <node concept="2YIFZM" id="4abErjGOjL6" role="2Oq$k0">
                                    <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                    <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="SideTransformCache" />
                                  </node>
                                  <node concept="liA8E" id="4abErjGOjSd" role="2OqNvi">
                                    <ref role="37wK5l" to="zur:4dkkQUP8K$N" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2NMVKnbFaul" role="3cqZAp" />
                            <node concept="3clFbF" id="4dkkQUP8mgP" role="3cqZAp">
                              <node concept="2OqwBi" id="4dkkQUP8mgQ" role="3clFbG">
                                <node concept="2YIFZM" id="4dkkQUP8mgR" role="2Oq$k0">
                                  <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                                  <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="SideTransformCache" />
                                </node>
                                <node concept="liA8E" id="4dkkQUP8mgS" role="2OqNvi">
                                  <ref role="37wK5l" to="zur:61l2320GZ7I" resolve="clearBuffer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dkkQUP8PQM" role="3clFbw">
                            <node concept="2YIFZM" id="4dkkQUP8PGC" role="2Oq$k0">
                              <ref role="37wK5l" to="zur:61l2320GFSF" resolve="getInstance" />
                              <ref role="1Pybhc" to="zur:VwUpvpz79p" resolve="SideTransformCache" />
                            </node>
                            <node concept="liA8E" id="4dkkQUP8PYb" role="2OqNvi">
                              <ref role="37wK5l" to="zur:4dkkQUP8MFT" resolve="hasValidBuffer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4dkkQUP8kLh" role="3clFbw">
                        <node concept="37vLTw" id="4dkkQUP8kyR" role="3uHU7B">
                          <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                        </node>
                        <node concept="10Nm6u" id="4dkkQUP8kQa" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6coTyb6hA8F" role="3cqZAp">
                      <node concept="37vLTw" id="6coTyb6hA8G" role="3cqZAk">
                        <ref role="3cqZAo" node="NgTdPQpZe6" resolve="returnNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZkU" role="jymVt" />
                <node concept="2tJIrI" id="NgTdPQpZlB" role="jymVt" />
                <node concept="3clFb_" id="NgTdPQpZr7" role="jymVt">
                  <property role="TrG5h" value="nodeSubstituteCreateChildNodeHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tqbb2" id="NgTdPQpZr9" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQpZra" role="3clF46">
                    <property role="TrG5h" value="returnNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZrb" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZrc" role="3clF46">
                    <property role="TrG5h" value="pattern" />
                    <node concept="17QB3L" id="32joFRnA6xV" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZre" role="3clF46">
                    <property role="TrG5h" value="parentNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZrf" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZrg" role="3clF46">
                    <property role="TrG5h" value="currentTargetNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZrh" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZri" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="NgTdPQpZrj" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQpZrk" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQpZrm" role="3clF47">
                    <node concept="1X3_iC" id="1yhh0ys0ORj" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="NgTdPQq2Xb" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="NgTdPQq2Xc" role="34bqiv">
                          <property role="Xl_RC" value="nodeSubstituteCreateChildNodeHook" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1yhh0ys0ORk" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7nW9UsRPvI0" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7nW9UsRPvOm" role="34bqiv">
                          <node concept="2OqwBi" id="7nW9UsRPvZR" role="3uHU7w">
                            <node concept="37vLTw" id="7nW9UsRPvVG" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                            </node>
                            <node concept="2qgKlT" id="7nW9UsRPw4J" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7nW9UsRPvI2" role="3uHU7B">
                            <property role="Xl_RC" value="returnNode: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1yhh0ys0ORl" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7nW9UsRPwfz" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7nW9UsRPwn7" role="34bqiv">
                          <node concept="2OqwBi" id="7nW9UsRPwzs" role="3uHU7w">
                            <node concept="37vLTw" id="7nW9UsRPwvh" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZrg" resolve="currentTargetNode" />
                            </node>
                            <node concept="2qgKlT" id="7nW9UsRPwBV" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7nW9UsRPwf_" role="3uHU7B">
                            <property role="Xl_RC" value="currentTargetNode: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1yhh0ys0ORm" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="4DWAEpiirXf" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="4DWAEpiis$A" role="34bqiv">
                          <node concept="2OqwBi" id="4DWAEpiitgM" role="3uHU7w">
                            <node concept="37vLTw" id="4DWAEpiitcB" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZre" resolve="parentNode" />
                            </node>
                            <node concept="2qgKlT" id="4DWAEpiitlE" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4DWAEpiirXh" role="3uHU7B">
                            <property role="Xl_RC" value="parentNode: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpikqE1" role="3cqZAp" />
                    <node concept="3clFbJ" id="3fIGxWm6hiL" role="3cqZAp">
                      <node concept="3clFbS" id="3fIGxWm6hiN" role="3clFbx">
                        <node concept="3SKdUt" id="2NMVKnbGm6G" role="3cqZAp">
                          <node concept="3SKdUq" id="2NMVKnbGm6H" role="3SKWNk">
                            <property role="3SKdUp" value="----------------FRAGMENT STUFF ------------------------" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2NMVKnbGnkn" role="3cqZAp">
                          <node concept="3clFbS" id="2NMVKnbGnkp" role="3clFbx">
                            <node concept="3SKdUt" id="2NMVKnbGtzA" role="3cqZAp">
                              <node concept="3SKdUq" id="2NMVKnbGtzB" role="3SKWNk">
                                <property role="3SKdUp" value="we need to restrict fragment creation to transformations that use a detach, delete, add approach" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2NMVKnbGt$0" role="3cqZAp">
                              <node concept="3SKdUq" id="2NMVKnbGt$1" role="3SKWNk">
                                <property role="3SKdUp" value="instead of replaceWith." />
                              </node>
                            </node>
                            <node concept="3clFbH" id="2NMVKnbGt$f" role="3cqZAp" />
                            <node concept="3clFbJ" id="2NMVKnbGtkj" role="3cqZAp">
                              <node concept="3clFbS" id="2NMVKnbGtkl" role="3clFbx">
                                <node concept="3cpWs8" id="2NMVKnbGBaz" role="3cqZAp">
                                  <node concept="3cpWsn" id="2NMVKnbGBaA" role="3cpWs9">
                                    <property role="TrG5h" value="fragment" />
                                    <node concept="3Tqbb2" id="2NMVKnbGBax" role="1tU5fm">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                    <node concept="2OqwBi" id="2NMVKnbGCeM" role="33vP2m">
                                      <node concept="2OqwBi" id="2NMVKnbGBr6" role="2Oq$k0">
                                        <node concept="37vLTw" id="2NMVKnbGBnj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NgTdPQpZrg" resolve="currentTargetNode" />
                                        </node>
                                        <node concept="3CFZ6_" id="2NMVKnbGB_C" role="2OqNvi">
                                          <node concept="3CFYIy" id="2NMVKnbGBAi" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="2NMVKnbGDGn" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6W6W46LWpGP" role="3cqZAp">
                                  <node concept="3SKdUq" id="6W6W46LWpGQ" role="3SKWNk">
                                    <property role="3SKdUp" value="we just move the fragment of the old node to the new one" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6W6W46LWgQ6" role="3cqZAp">
                                  <node concept="2OqwBi" id="3osquR_Fgo" role="3clFbG">
                                    <node concept="2OqwBi" id="3osquR_Ek4" role="2Oq$k0">
                                      <node concept="37vLTw" id="6W6W46LWh5S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                                      </node>
                                      <node concept="3CFZ6_" id="3osquR_Emy" role="2OqNvi">
                                        <node concept="3CFYIy" id="3osquR_En0" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="3osquR_H80" role="2OqNvi">
                                      <node concept="37vLTw" id="6W6W46LWhyY" role="25WWJ7">
                                        <ref role="3cqZAo" node="2NMVKnbGBaA" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2NMVKnbGttz" role="3clFbw">
                                <node concept="37vLTw" id="2NMVKnbGtpO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                                </node>
                                <node concept="1mIQ4w" id="2NMVKnbGtxV" role="2OqNvi">
                                  <node concept="chp4Y" id="3fIGxWm6k29" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2NMVKnbGpQj" role="3clFbw">
                            <node concept="2OqwBi" id="2NMVKnbGoyQ" role="2Oq$k0">
                              <node concept="37vLTw" id="2NMVKnbGpdi" role="2Oq$k0">
                                <ref role="3cqZAo" node="NgTdPQpZrg" resolve="currentTargetNode" />
                              </node>
                              <node concept="3CFZ6_" id="2NMVKnbGp77" role="2OqNvi">
                                <node concept="3CFYIy" id="2NMVKnbGpdN" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2NMVKnbGteq" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2NMVKnbGmFh" role="3cqZAp" />
                        <node concept="3SKdUt" id="4DWAEpikQvU" role="3cqZAp">
                          <node concept="3SKdUq" id="4DWAEpikQvV" role="3SKWNk">
                            <property role="3SKdUp" value="----------------PEOPL BLOCK REFERENCES ----------------" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4DWAEpikQvW" role="3cqZAp">
                          <node concept="3clFbS" id="4DWAEpikQvX" role="3clFbx">
                            <node concept="3clFbJ" id="17fl253xdqt" role="3cqZAp">
                              <node concept="3clFbS" id="17fl253xdqv" role="3clFbx">
                                <node concept="1X3_iC" id="36$4PO12JyR" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="vkw5GBSPgw" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="vkw5GBSPgy" role="34bqiv">
                                      <property role="Xl_RC" value="createBaseCodeBlock" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="jZzBYUo0p_" role="3cqZAp">
                                  <node concept="3cpWsn" id="jZzBYUo0pA" role="3cpWs9">
                                    <property role="TrG5h" value="newBaseCodeBlock" />
                                    <node concept="3Tqbb2" id="jZzBYUo0pB" role="1tU5fm">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                    </node>
                                    <node concept="2OqwBi" id="jZzBYUo0pC" role="33vP2m">
                                      <node concept="35c_gC" id="jZzBYUo0pD" role="2Oq$k0">
                                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                      </node>
                                      <node concept="2qgKlT" id="jZzBYUo0pE" role="2OqNvi">
                                        <ref role="37wK5l" to="1lrk:4DWAEpihPuQ" resolve="createBaseCodeBlock" />
                                        <node concept="10QFUN" id="jZzBYUo0pF" role="37wK5m">
                                          <node concept="3Tqbb2" id="jZzBYUo0pG" role="10QFUM">
                                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                          </node>
                                          <node concept="37vLTw" id="17fl253xnj5" role="10QFUP">
                                            <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="17fl253xnS4" role="37wK5m">
                                          <ref role="3cqZAo" node="NgTdPQpZre" resolve="parentNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="jZzBYUo0pJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="jZzBYUo0pK" role="3clFbG">
                                    <node concept="2OqwBi" id="jZzBYUo0pL" role="2Oq$k0">
                                      <node concept="2OqwBi" id="jZzBYUo0pM" role="2Oq$k0">
                                        <node concept="1eOMI4" id="jZzBYUo0pN" role="2Oq$k0">
                                          <node concept="10QFUN" id="jZzBYUo0pO" role="1eOMHV">
                                            <node concept="37vLTw" id="17fl253xosg" role="10QFUP">
                                              <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                                            </node>
                                            <node concept="3Tqbb2" id="jZzBYUo0pQ" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="jZzBYUo0pR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="jZzBYUo0pS" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                    <node concept="2Ke4WJ" id="jZzBYUo0pT" role="2OqNvi">
                                      <node concept="37vLTw" id="jZzBYUo0pU" role="25WWJ7">
                                        <ref role="3cqZAo" node="jZzBYUo0pA" resolve="newBaseCodeBlock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="5vIMeozYUW5" role="3clFbw">
                                <node concept="2OqwBi" id="5vIMeozYVN3" role="3uHU7w">
                                  <node concept="2OqwBi" id="5vIMeozYVEa" role="2Oq$k0">
                                    <node concept="37vLTw" id="5vIMeozYV_n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="NgTdPQpZrg" resolve="currentTargetNode" />
                                    </node>
                                    <node concept="2Rxl7S" id="5vIMeozYVJ6" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="5vIMeozYVSc" role="2OqNvi">
                                    <node concept="chp4Y" id="5vIMeozYVTz" role="cj9EA">
                                      <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="5vIMeozYSq8" role="3uHU7B">
                                  <node concept="2OqwBi" id="5vIMeozYSqa" role="3fr31v">
                                    <node concept="2OqwBi" id="5vIMeozYSqb" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5vIMeozYSqc" role="2Oq$k0">
                                        <node concept="37vLTw" id="5vIMeozYSqd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NgTdPQpZrg" resolve="currentTargetNode" />
                                        </node>
                                        <node concept="2Xjw5R" id="5vIMeozYSqe" role="2OqNvi">
                                          <node concept="1xMEDy" id="5vIMeozYSqf" role="1xVPHs">
                                            <node concept="chp4Y" id="5vIMeozYSqg" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="5vIMeozYSqh" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5vIMeozYSqi" role="2OqNvi">
                                      <node concept="chp4Y" id="5vIMeozYSqj" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:gEShaYr" resolve="AbstractCreator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4DWAEpikQwE" role="3clFbw">
                            <node concept="37vLTw" id="17fl253xnd1" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                            </node>
                            <node concept="1mIQ4w" id="4DWAEpikQwG" role="2OqNvi">
                              <node concept="chp4Y" id="4DWAEpikQwH" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3fIGxWm6i$F" role="3clFbw">
                        <node concept="37vLTw" id="3fIGxWm6hWz" role="2Oq$k0">
                          <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                        </node>
                        <node concept="3x8VRR" id="3fIGxWm6jds" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="1LEgYV4PKX3" role="3cqZAp" />
                    <node concept="3cpWs6" id="6coTyb6hvDp" role="3cqZAp">
                      <node concept="37vLTw" id="6coTyb6hvDq" role="3cqZAk">
                        <ref role="3cqZAo" node="NgTdPQpZra" resolve="returnNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZ$z" role="jymVt" />
                <node concept="2tJIrI" id="NgTdPQpZ_w" role="jymVt" />
                <node concept="3clFb_" id="NgTdPQpZHn" role="jymVt">
                  <property role="TrG5h" value="nodeSubstituteWrapperBlockHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tqbb2" id="NgTdPQpZHp" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQpZHq" role="3clF46">
                    <property role="TrG5h" value="returnNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZHr" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZHs" role="3clF46">
                    <property role="TrG5h" value="nodeToWrap" />
                    <node concept="3Tqbb2" id="NgTdPQpZHt" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZHu" role="3clF46">
                    <property role="TrG5h" value="parentNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZHv" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZHw" role="3clF46">
                    <property role="TrG5h" value="currentTargetNode" />
                    <node concept="3Tqbb2" id="NgTdPQpZHx" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZHy" role="3clF46">
                    <property role="TrG5h" value="model" />
                    <node concept="H_c77" id="NgTdPQpZHz" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQpZH$" role="3clF46">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="NgTdPQpZH_" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQpZHA" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQpZHC" role="3clF47">
                    <node concept="1X3_iC" id="1yhh0ys0OUU" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="NgTdPQq389" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="NgTdPQq38a" role="34bqiv">
                          <property role="Xl_RC" value="nodeSubstituteWrapperBlockHook" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1yhh0ys0OUV" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7nW9UsRQKNV" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7nW9UsRQKUi" role="34bqiv">
                          <node concept="2OqwBi" id="7nW9UsRQL5R" role="3uHU7w">
                            <node concept="37vLTw" id="7nW9UsRQL1G" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                            </node>
                            <node concept="2qgKlT" id="7nW9UsRQLam" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7nW9UsRQKNX" role="3uHU7B">
                            <property role="Xl_RC" value="returnNode: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1yhh0ys0OUW" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7nW9UsRQLlC" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7nW9UsRQLtx" role="34bqiv">
                          <node concept="2OqwBi" id="7nW9UsRQLDU" role="3uHU7w">
                            <node concept="37vLTw" id="7nW9UsRQL_J" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZHs" resolve="nodeToWrap" />
                            </node>
                            <node concept="2qgKlT" id="7nW9UsRQLIp" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7nW9UsRQLlE" role="3uHU7B">
                            <property role="Xl_RC" value="nodeToWrap: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1yhh0ys0OUX" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="7nW9UsRQLTG" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="7nW9UsRQM1_" role="34bqiv">
                          <node concept="2OqwBi" id="7nW9UsRQMem" role="3uHU7w">
                            <node concept="37vLTw" id="7nW9UsRQMab" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZHw" resolve="currentTargetNode" />
                            </node>
                            <node concept="2qgKlT" id="7nW9UsRQMiP" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7nW9UsRQLTI" role="3uHU7B">
                            <property role="Xl_RC" value="currentTargetNode: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6coTyb6h5xU" role="3cqZAp" />
                    <node concept="3clFbJ" id="3fIGxWm6qjS" role="3cqZAp">
                      <node concept="3clFbS" id="3fIGxWm6qjU" role="3clFbx">
                        <node concept="3SKdUt" id="6cQVj8zVUkh" role="3cqZAp">
                          <node concept="3SKdUq" id="6cQVj8zVUki" role="3SKWNk">
                            <property role="3SKdUp" value="We didn't find a module." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6cQVj8zVUwH" role="3cqZAp">
                          <node concept="3SKdUq" id="6cQVj8zVUwI" role="3SKWNk">
                            <property role="3SKdUp" value="However, we might be in a modular view and thus create and assign fragments automatically" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4LwOMLV_jXs" role="3cqZAp">
                          <node concept="3cpWsn" id="4LwOMLV_jXt" role="3cpWs9">
                            <property role="TrG5h" value="tmpPeoplClassCandidate" />
                            <node concept="3Tqbb2" id="4LwOMLV_jXu" role="1tU5fm" />
                            <node concept="2OqwBi" id="4LwOMLV_jXv" role="33vP2m">
                              <node concept="2OqwBi" id="4LwOMLV_jXw" role="2Oq$k0">
                                <node concept="2OqwBi" id="4LwOMLV_jXx" role="2Oq$k0">
                                  <node concept="37vLTw" id="4LwOMLV$AtV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NgTdPQpZH$" resolve="editorContext" />
                                  </node>
                                  <node concept="liA8E" id="4LwOMLV_jXy" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4LwOMLV_jXz" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4LwOMLV_jX$" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4LwOMLV_jX_" role="3cqZAp">
                          <node concept="3clFbS" id="4LwOMLV_jXA" role="3clFbx">
                            <node concept="3cpWs8" id="F_DJLM735r" role="3cqZAp">
                              <node concept="3cpWsn" id="F_DJLM735u" role="3cpWs9">
                                <property role="TrG5h" value="moduleOfTmpPClass" />
                                <node concept="3Tqbb2" id="F_DJLM735p" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                </node>
                                <node concept="2OqwBi" id="F_DJLM73y0" role="33vP2m">
                                  <node concept="2OqwBi" id="F_DJLM73oa" role="2Oq$k0">
                                    <node concept="2OqwBi" id="F_DJLM73eF" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="F_DJLM73eG" role="2Oq$k0">
                                        <ref role="2O5UnU" node="F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                                      </node>
                                      <node concept="SfwO_" id="F_DJLM73eH" role="2OqNvi" />
                                    </node>
                                    <node concept="1uHKPH" id="F_DJLM73t3" role="2OqNvi" />
                                  </node>
                                  <node concept="liA8E" id="F_DJLM73_r" role="2OqNvi">
                                    <ref role="37wK5l" node="F_DJLM6VUO" resolve="getModuleOfTmpPeoplClassConcept" />
                                    <node concept="37vLTw" id="F_DJLM73Ga" role="37wK5m">
                                      <ref role="3cqZAo" node="4LwOMLV_jXt" resolve="tmpPeoplClassCandidate" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="7ASwjV8xutu" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="6cQVj8zVMzQ" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="Xl_RD" id="6cQVj8zVMzS" role="34bqiv">
                                  <property role="Xl_RC" value="in modular view" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6cQVj8zVHaH" role="3cqZAp">
                              <node concept="3SKdUq" id="6cQVj8zVHaI" role="3SKWNk">
                                <property role="3SKdUp" value="we are in the modular view, thus we need to assign fragments and modules automatically" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6cQVj8zVHgN" role="3cqZAp">
                              <node concept="1Wc70l" id="1jtqHQg8U01" role="3clFbw">
                                <node concept="3y3z36" id="1jtqHQg90vQ" role="3uHU7w">
                                  <node concept="37vLTw" id="F_DJLM73Rk" role="3uHU7B">
                                    <ref role="3cqZAo" node="F_DJLM735u" resolve="moduleOfTmpPClass" />
                                  </node>
                                  <node concept="2OqwBi" id="5BMgIcrGYpv" role="3uHU7w">
                                    <node concept="2OqwBi" id="5BMgIcrGVA3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5BMgIcrGUwA" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5BMgIcrGOzg" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5BMgIcrGNYW" role="2Oq$k0">
                                            <node concept="37vLTw" id="5BMgIcrGNLT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="NgTdPQpZHw" resolve="currentTargetNode" />
                                            </node>
                                            <node concept="z$bX8" id="5BMgIcrGOcb" role="2OqNvi" />
                                          </node>
                                          <node concept="1z4cxt" id="5BMgIcrGQbk" role="2OqNvi">
                                            <node concept="1bVj0M" id="5BMgIcrGQbm" role="23t8la">
                                              <node concept="3clFbS" id="5BMgIcrGQbn" role="1bW5cS">
                                                <node concept="3clFbF" id="5BMgIcrGQhh" role="3cqZAp">
                                                  <node concept="1Wc70l" id="5BMgIcrGQA2" role="3clFbG">
                                                    <node concept="2OqwBi" id="5BMgIcrGRIa" role="3uHU7w">
                                                      <node concept="2OqwBi" id="5BMgIcrGQPr" role="2Oq$k0">
                                                        <node concept="37vLTw" id="5BMgIcrGQHM" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5BMgIcrGQbo" resolve="it" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="5BMgIcrGQWg" role="2OqNvi">
                                                          <node concept="3CFYIy" id="5BMgIcrGR1U" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3GX2aA" id="5BMgIcrGUpT" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="5BMgIcrGQkH" role="3uHU7B">
                                                      <node concept="37vLTw" id="5BMgIcrGQhg" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5BMgIcrGQbo" resolve="it" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="5BMgIcrGQqX" role="2OqNvi">
                                                        <node concept="chp4Y" id="5BMgIcrGQuN" role="cj9EA">
                                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5BMgIcrGQbo" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="5BMgIcrGQbp" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3CFZ6_" id="5BMgIcrGULK" role="2OqNvi">
                                          <node concept="3CFYIy" id="5BMgIcrGURX" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="5BMgIcrGWYY" role="2OqNvi" />
                                    </node>
                                    <node concept="3TrEf2" id="5BMgIcrGYQE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6cQVj8zVHqc" role="3uHU7B">
                                  <node concept="37vLTw" id="6cQVj8zVHmt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                  </node>
                                  <node concept="1mIQ4w" id="6cQVj8zVHu$" role="2OqNvi">
                                    <node concept="chp4Y" id="6cQVj8zVHuT" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6cQVj8zVHgP" role="3clFbx">
                                <node concept="1X3_iC" id="2J_wXGDNFCI" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6cQVj8zVMH4" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="6cQVj8zVMH6" role="34bqiv">
                                      <property role="Xl_RC" value="added a classifier member" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6cQVj8zVHHM" role="3cqZAp">
                                  <node concept="3SKdUq" id="6cQVj8zVHHN" role="3SKWNk">
                                    <property role="3SKdUp" value="we are about to add a classifier member and thus just annotate the return node" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6cQVj8zVHHY" role="3cqZAp">
                                  <node concept="3cpWsn" id="6cQVj8zVHHZ" role="3cpWs9">
                                    <property role="TrG5h" value="newFragment" />
                                    <node concept="3Tqbb2" id="6cQVj8zVHI0" role="1tU5fm">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                    <node concept="2OqwBi" id="6cQVj8zVHI3" role="33vP2m">
                                      <node concept="35c_gC" id="6cQVj8zVHI4" role="2Oq$k0">
                                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                      <node concept="2qgKlT" id="6cQVj8zVHI5" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                                        <node concept="37vLTw" id="6cQVj8zVHI6" role="37wK5m">
                                          <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6cQVj8zWp5I" role="3cqZAp">
                                  <node concept="2OqwBi" id="6cQVj8zWpf5" role="3clFbG">
                                    <node concept="37vLTw" id="6cQVj8zWp5G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6cQVj8zVHHZ" resolve="newFragment" />
                                    </node>
                                    <node concept="2qgKlT" id="6cQVj8zWprs" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                                      <node concept="37vLTw" id="6cQVj8zWpxV" role="37wK5m">
                                        <ref role="3cqZAo" node="NgTdPQpZHu" resolve="parentNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6cQVj8zWnoT" role="3cqZAp">
                                  <node concept="2OqwBi" id="6cQVj8zWnxM" role="3clFbG">
                                    <node concept="37vLTw" id="6cQVj8zWnoR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6cQVj8zVHHZ" resolve="newFragment" />
                                    </node>
                                    <node concept="2qgKlT" id="6cQVj8zVHI7" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                      <node concept="37vLTw" id="F_DJLM74yT" role="37wK5m">
                                        <ref role="3cqZAo" node="F_DJLM735u" resolve="moduleOfTmpPClass" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6cQVj8zVHIi" role="3cqZAp">
                                  <node concept="37vLTI" id="6cQVj8zVHIj" role="3clFbG">
                                    <node concept="2OqwBi" id="6cQVj8zVHIn" role="37vLTJ">
                                      <node concept="37vLTw" id="6cQVj8zVHIo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6cQVj8zVHHZ" resolve="newFragment" />
                                      </node>
                                      <node concept="3TrEf2" id="6cQVj8zVHIp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="F_DJLM74IL" role="37vLTx">
                                      <ref role="3cqZAo" node="F_DJLM735u" resolve="moduleOfTmpPClass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="6cQVj8zVPKr" role="3clFbw">
                            <node concept="2OqwBi" id="6cQVj8zVQDx" role="3uHU7B">
                              <node concept="2OqwBi" id="6cQVj8zVQ0l" role="2Oq$k0">
                                <node concept="37vLTw" id="6cQVj8zVPVF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                </node>
                                <node concept="3CFZ6_" id="6cQVj8zVQ3C" role="2OqNvi">
                                  <node concept="3CFYIy" id="6cQVj8zVQ5e" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="6cQVj8zVTaI" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="F_DJLM72p4" role="3uHU7w">
                              <node concept="2OqwBi" id="F_DJLM728T" role="2Oq$k0">
                                <node concept="2OqwBi" id="F_DJLM7247" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="F_DJLM7248" role="2Oq$k0">
                                    <ref role="2O5UnU" node="F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                                  </node>
                                  <node concept="SfwO_" id="F_DJLM7249" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="F_DJLM72jC" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="F_DJLM72sp" role="2OqNvi">
                                <ref role="37wK5l" node="F_DJLM6VTr" resolve="isInstanceOfTmpPeoplClassConcept" />
                                <node concept="37vLTw" id="F_DJLM72zG" role="37wK5m">
                                  <ref role="3cqZAo" node="4LwOMLV_jXt" resolve="tmpPeoplClassCandidate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4DWAEpikZQN" role="3cqZAp" />
                        <node concept="3SKdUt" id="4DWAEpil1t4" role="3cqZAp">
                          <node concept="3SKdUq" id="4DWAEpil1t5" role="3SKWNk">
                            <property role="3SKdUp" value="----------------PEOPL BLOCK REFERENCES ----------------" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4DWAEpil1t6" role="3cqZAp">
                          <node concept="3clFbS" id="4DWAEpil1t7" role="3clFbx">
                            <node concept="3SKdUt" id="4DWAEpil1t8" role="3cqZAp">
                              <node concept="3SKdUq" id="4DWAEpil1t9" role="3SKWNk">
                                <property role="3SKdUp" value="maintain references to PeoplBlocks" />
                              </node>
                            </node>
                            <node concept="1X3_iC" id="36$4PO12L6X" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="6xieP1RQT2d" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="Xl_RD" id="6xieP1RQT2f" role="34bqiv">
                                  <property role="Xl_RC" value="substitute wrapper block" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="17fl253xsj8" role="3cqZAp">
                              <node concept="3clFbS" id="17fl253xsja" role="3clFbx">
                                <node concept="3cpWs8" id="jZzBYUoj2F" role="3cqZAp">
                                  <node concept="3cpWsn" id="jZzBYUoj2G" role="3cpWs9">
                                    <property role="TrG5h" value="newBaseCodeBlock" />
                                    <node concept="3Tqbb2" id="jZzBYUoj2H" role="1tU5fm">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                    </node>
                                    <node concept="2OqwBi" id="jZzBYUoj2I" role="33vP2m">
                                      <node concept="35c_gC" id="jZzBYUoj2J" role="2Oq$k0">
                                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                      </node>
                                      <node concept="2qgKlT" id="jZzBYUoj2K" role="2OqNvi">
                                        <ref role="37wK5l" to="1lrk:4DWAEpihPuQ" resolve="createBaseCodeBlock" />
                                        <node concept="10QFUN" id="jZzBYUoj2L" role="37wK5m">
                                          <node concept="3Tqbb2" id="jZzBYUoj2M" role="10QFUM">
                                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                          </node>
                                          <node concept="37vLTw" id="jZzBYUoj2N" role="10QFUP">
                                            <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="jZzBYUoj2O" role="37wK5m">
                                          <ref role="3cqZAo" node="NgTdPQpZHu" resolve="parentNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="jZzBYUoj2P" role="3cqZAp">
                                  <node concept="2OqwBi" id="jZzBYUoj2Q" role="3clFbG">
                                    <node concept="2OqwBi" id="jZzBYUoj2R" role="2Oq$k0">
                                      <node concept="2OqwBi" id="jZzBYUoj2S" role="2Oq$k0">
                                        <node concept="1eOMI4" id="jZzBYUoj2T" role="2Oq$k0">
                                          <node concept="10QFUN" id="jZzBYUoj2U" role="1eOMHV">
                                            <node concept="37vLTw" id="jZzBYUoj2V" role="10QFUP">
                                              <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                                            </node>
                                            <node concept="3Tqbb2" id="jZzBYUoj2W" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="jZzBYUoj2X" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="jZzBYUoj2Y" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                    <node concept="2Ke4WJ" id="jZzBYUoj2Z" role="2OqNvi">
                                      <node concept="37vLTw" id="jZzBYUoj30" role="25WWJ7">
                                        <ref role="3cqZAo" node="jZzBYUoj2G" resolve="newBaseCodeBlock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="5vIMeozYVVy" role="3clFbw">
                                <node concept="2OqwBi" id="5vIMeozYVVz" role="3uHU7w">
                                  <node concept="2OqwBi" id="5vIMeozYVV$" role="2Oq$k0">
                                    <node concept="37vLTw" id="5vIMeozYVV_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="NgTdPQpZHw" resolve="currentTargetNode" />
                                    </node>
                                    <node concept="2Rxl7S" id="5vIMeozYVVA" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="5vIMeozYVVB" role="2OqNvi">
                                    <node concept="chp4Y" id="5vIMeozYVVC" role="cj9EA">
                                      <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="5vIMeozYVVD" role="3uHU7B">
                                  <node concept="2OqwBi" id="5vIMeozYVVE" role="3fr31v">
                                    <node concept="2OqwBi" id="5vIMeozYVVF" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5vIMeozYVVG" role="2Oq$k0">
                                        <node concept="37vLTw" id="5vIMeozYVVH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="NgTdPQpZHw" resolve="currentTargetNode" />
                                        </node>
                                        <node concept="2Xjw5R" id="5vIMeozYVVI" role="2OqNvi">
                                          <node concept="1xMEDy" id="5vIMeozYVVJ" role="1xVPHs">
                                            <node concept="chp4Y" id="5vIMeozYVVK" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="5vIMeozYVVL" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5vIMeozYVVM" role="2OqNvi">
                                      <node concept="chp4Y" id="5vIMeozYVVN" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:gEShaYr" resolve="AbstractCreator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4DWAEpil1tO" role="3clFbw">
                            <node concept="37vLTw" id="4DWAEpil1tP" role="2Oq$k0">
                              <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                            </node>
                            <node concept="1mIQ4w" id="4DWAEpil1tQ" role="2OqNvi">
                              <node concept="chp4Y" id="4DWAEpil1tR" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4DWAEpil1tS" role="3cqZAp">
                          <node concept="3SKdUq" id="4DWAEpil1tT" role="3SKWNk">
                            <property role="3SKdUp" value="-------------------------------------------------------" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="F_DJLM6Zxt" role="3clFbw">
                        <node concept="2OqwBi" id="F_DJLM71TQ" role="3uHU7w">
                          <node concept="2OqwBi" id="F_DJLM71Of" role="2Oq$k0">
                            <node concept="2O5UvJ" id="F_DJLM70pG" role="2Oq$k0">
                              <ref role="2O5UnU" node="F_DJLM6VWY" resolve="Ext_PeoplModularViewActionHookExtension" />
                            </node>
                            <node concept="SfwO_" id="F_DJLM71Qr" role="2OqNvi" />
                          </node>
                          <node concept="3GX2aA" id="F_DJLM723f" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3fIGxWm6rFY" role="3uHU7B">
                          <node concept="37vLTw" id="3fIGxWm6r2i" role="2Oq$k0">
                            <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                          </node>
                          <node concept="3x8VRR" id="3fIGxWm6smj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6JE$RZ51baL" role="3cqZAp" />
                    <node concept="3cpWs6" id="NgTdPQq1KD" role="3cqZAp">
                      <node concept="37vLTw" id="NgTdPQq20c" role="3cqZAk">
                        <ref role="3cqZAo" node="NgTdPQpZHq" resolve="returnNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="NgTdPQpZUh" role="jymVt" />
                <node concept="2tJIrI" id="NgTdPQpZVw" role="jymVt" />
                <node concept="3clFb_" id="NgTdPQq065" role="jymVt">
                  <property role="TrG5h" value="pasteWrapperHook" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3Tqbb2" id="NgTdPQq067" role="3clF45" />
                  <node concept="37vLTG" id="NgTdPQq068" role="3clF46">
                    <property role="TrG5h" value="returnNode" />
                    <node concept="3Tqbb2" id="NgTdPQq069" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="NgTdPQq06a" role="3clF46">
                    <property role="TrG5h" value="sourceNode" />
                    <node concept="3Tqbb2" id="NgTdPQq06b" role="1tU5fm" />
                  </node>
                  <node concept="3Tm1VV" id="NgTdPQq06c" role="1B3o_S" />
                  <node concept="3clFbS" id="NgTdPQq06e" role="3clF47">
                    <node concept="1X3_iC" id="5U6iuVcxE5p" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="NgTdPQq3j7" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="Xl_RD" id="NgTdPQq3j8" role="34bqiv">
                          <property role="Xl_RC" value="pasteWrapperHook" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="5U6iuVcxE5q" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="1QWTCYHDoM1" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="1QWTCYHDp1f" role="34bqiv">
                          <node concept="37vLTw" id="1QWTCYHDpr7" role="3uHU7w">
                            <ref role="3cqZAo" node="NgTdPQq06a" resolve="sourceNode" />
                          </node>
                          <node concept="Xl_RD" id="1QWTCYHDoM3" role="3uHU7B">
                            <property role="Xl_RC" value="sourceNode: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="5U6iuVcxE5r" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="1QWTCYHDpAt" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="1QWTCYHDpPr" role="34bqiv">
                          <node concept="37vLTw" id="1QWTCYHDpVq" role="3uHU7w">
                            <ref role="3cqZAo" node="NgTdPQq068" resolve="returnNode" />
                          </node>
                          <node concept="Xl_RD" id="1QWTCYHDpAv" role="3uHU7B">
                            <property role="Xl_RC" value="returnNode: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6coTyb6hzPw" role="3cqZAp" />
                    <node concept="3cpWs6" id="6coTyb6h$1K" role="3cqZAp">
                      <node concept="37vLTw" id="6coTyb6h$1L" role="3cqZAk">
                        <ref role="3cqZAo" node="NgTdPQq068" resolve="returnNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5urOrfY50rR" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5urOrfY50rM" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="1lYeZD" id="3OHjtH33hNI">
    <property role="TrG5h" value="ExtDef_PeoplConfigExtension" />
    <property role="3GE5qa" value="extensionPointDefinitions" />
    <ref role="1lYe$Y" to="1z58:3OHjtH331eH" resolve="Ext_PeoplConfigExtension" />
    <node concept="3Tm1VV" id="3OHjtH33hNJ" role="1B3o_S" />
    <node concept="2tJIrI" id="3OHjtH33hNK" role="jymVt" />
    <node concept="3tTeZs" id="3OHjtH33hNL" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3OHjtH33hNM" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3OHjtH33hNN" role="jymVt" />
    <node concept="q3mfD" id="3OHjtH33hNO" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3OHjtH33hNQ" role="1B3o_S" />
      <node concept="3clFbS" id="3OHjtH33hNS" role="3clF47">
        <node concept="3clFbF" id="3OHjtH33i4u" role="3cqZAp">
          <node concept="2ShNRf" id="3OHjtH33i4s" role="3clFbG">
            <node concept="YeOm9" id="3OHjtH33C3E" role="2ShVmc">
              <node concept="1Y3b0j" id="3OHjtH33C3H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="1z58:3OHjtH331dH" resolve="IExt_PeoplConfigExtension" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3OHjtH33C3I" role="1B3o_S" />
                <node concept="3clFb_" id="3OHjtH340Vv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="removePeoplBlockReferences" />
                  <node concept="3Tm1VV" id="3OHjtH340Vx" role="1B3o_S" />
                  <node concept="3cqZAl" id="3OHjtH340Vy" role="3clF45" />
                  <node concept="37vLTG" id="3OHjtH340Vz" role="3clF46">
                    <property role="TrG5h" value="baseMethod" />
                    <node concept="3Tqbb2" id="3OHjtH340V$" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3OHjtH340VA" role="3clF47">
                    <node concept="3clFbF" id="3OHjtH34150" role="3cqZAp">
                      <node concept="2OqwBi" id="3OHjtH342Bp" role="3clFbG">
                        <node concept="2OqwBi" id="3OHjtH341dX" role="2Oq$k0">
                          <node concept="37vLTw" id="3OHjtH3414Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="3OHjtH340Vz" resolve="baseMethod" />
                          </node>
                          <node concept="3CFZ6_" id="3OHjtH341Zt" role="2OqNvi">
                            <node concept="3CFYIy" id="3OHjtH3421O" role="3CFYIz">
                              <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="3OHjtH345wd" role="2OqNvi">
                          <node concept="1bVj0M" id="3OHjtH345wf" role="23t8la">
                            <node concept="3clFbS" id="3OHjtH345wg" role="1bW5cS">
                              <node concept="3clFbF" id="3OHjtH345Ai" role="3cqZAp">
                                <node concept="2OqwBi" id="3OHjtH345DW" role="3clFbG">
                                  <node concept="37vLTw" id="3OHjtH345Ah" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3OHjtH345wh" resolve="it" />
                                  </node>
                                  <node concept="1PgB_6" id="3OHjtH345LS" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3OHjtH345wh" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3OHjtH345wi" role="1tU5fm" />
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
      <node concept="q3mfm" id="3OHjtH33hNT" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3OHjtH33hNO" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="F_DJLM6wpC">
    <property role="TrG5h" value="IExt_PeoplModularViewActionHookExtension" />
    <node concept="3clFb_" id="F_DJLM6VTr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isInstanceOfTmpPeoplClassConcept" />
      <node concept="3clFbS" id="F_DJLM6VTu" role="3clF47" />
      <node concept="3Tm1VV" id="F_DJLM6VTv" role="1B3o_S" />
      <node concept="10P_77" id="F_DJLM6VTi" role="3clF45" />
      <node concept="37vLTG" id="F_DJLM6VTL" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="F_DJLM6VTK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="F_DJLM6VUO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModuleOfTmpPeoplClassConcept" />
      <node concept="3clFbS" id="F_DJLM6VUR" role="3clF47" />
      <node concept="3Tm1VV" id="F_DJLM6VUS" role="1B3o_S" />
      <node concept="3Tqbb2" id="F_DJLM6VWj" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="37vLTG" id="F_DJLM6VVp" role="3clF46">
        <property role="TrG5h" value="tmpPeoplClass" />
        <node concept="3Tqbb2" id="F_DJLM6VVo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="F_DJLM6wpD" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="F_DJLM6VWY">
    <property role="TrG5h" value="Ext_PeoplModularViewActionHookExtension" />
    <node concept="3uibUv" id="F_DJLM6VX7" role="luc8K">
      <ref role="3uigEE" node="F_DJLM6wpC" resolve="IExt_PeoplModularViewActionHookExtension" />
    </node>
  </node>
</model>

