<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="5205855332950442198" name="jetbrains.mps.baseLanguage.structure.ArrayCloneOperation" flags="nn" index="2SEQ$1" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853935960" name="anchorTag" index="1K8rD$" />
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="36tKSlW0Mns">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="13i0hz" id="3osquR$0y2" role="13h7CS">
      <property role="TrG5h" value="createVPandConnect" />
      <node concept="3Tm1VV" id="3osquR$0y3" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$0y4" role="3clF47">
        <node concept="3cpWs6" id="3osquR$1Ea" role="3cqZAp">
          <node concept="BsUDl" id="62a2r2cwi5Z" role="3cqZAk">
            <ref role="37wK5l" node="62a2r2cw6yP" resolve="createVPandConnect" />
            <node concept="37vLTw" id="62a2r2cwi6d" role="37wK5m">
              <ref role="3cqZAo" node="5jbJmPfCVGW" resolve="nodeInModelAST" />
            </node>
            <node concept="2OqwBi" id="62a2r2cwi89" role="37wK5m">
              <node concept="37vLTw" id="62a2r2cwi6O" role="2Oq$k0">
                <ref role="3cqZAo" node="5jbJmPfCVGW" resolve="nodeInModelAST" />
              </node>
              <node concept="I4A8Y" id="62a2r2cwiaH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR$0ya" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
      <node concept="37vLTG" id="5jbJmPfCVGW" role="3clF46">
        <property role="TrG5h" value="nodeInModelAST" />
        <node concept="3Tqbb2" id="5jbJmPfCVGV" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3TvCtTg_zXF" role="13h7CS">
      <property role="TrG5h" value="isAlternative" />
      <node concept="3Tm1VV" id="3TvCtTg_zXG" role="1B3o_S" />
      <node concept="10P_77" id="3TvCtTg_$bK" role="3clF45" />
      <node concept="3clFbS" id="3TvCtTg_zXI" role="3clF47">
        <node concept="3clFbF" id="3TvCtTg_$op" role="3cqZAp">
          <node concept="3eOSWO" id="52YGS1mkbKC" role="3clFbG">
            <node concept="3cmrfG" id="52YGS1mkbLu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="52YGS1mkb9J" role="3uHU7B">
              <node concept="2OqwBi" id="52YGS1mk8an" role="2Oq$k0">
                <node concept="2OqwBi" id="52YGS1mk79q" role="2Oq$k0">
                  <node concept="2OqwBi" id="52YGS1mk6mC" role="2Oq$k0">
                    <node concept="2OqwBi" id="52YGS1mk5CI" role="2Oq$k0">
                      <node concept="13iPFW" id="3TvCtTg_$lr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="52YGS1mk61G" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="52YGS1mk6FV" role="2OqNvi">
                      <node concept="1xMEDy" id="52YGS1mk6FX" role="1xVPHs">
                        <node concept="chp4Y" id="52YGS1mk6TO" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="52YGS1mk7q$" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
                  </node>
                </node>
                <node concept="3zZkjj" id="52YGS1mk9k2" role="2OqNvi">
                  <node concept="1bVj0M" id="52YGS1mk9k4" role="23t8la">
                    <node concept="3clFbS" id="52YGS1mk9k5" role="1bW5cS">
                      <node concept="3clFbF" id="52YGS1mk9$G" role="3cqZAp">
                        <node concept="2OqwBi" id="52YGS1mkaqH" role="3clFbG">
                          <node concept="2OqwBi" id="52YGS1mk9Lq" role="2Oq$k0">
                            <node concept="37vLTw" id="52YGS1mk9$F" role="2Oq$k0">
                              <ref role="3cqZAo" node="52YGS1mk9k6" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="52YGS1mka3e" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="52YGS1mkaRi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="52YGS1mk9k6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="52YGS1mk9k7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="52YGS1mkbpy" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62a2r2cw6yP" role="13h7CS">
      <property role="TrG5h" value="createVPandConnect" />
      <node concept="3Tm1VV" id="62a2r2cw6yQ" role="1B3o_S" />
      <node concept="3clFbS" id="62a2r2cw6yR" role="3clF47">
        <node concept="3cpWs8" id="62a2r2cwhZJ" role="3cqZAp">
          <node concept="3cpWsn" id="62a2r2cwhZK" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="62a2r2cwhZL" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
            <node concept="2ShNRf" id="62a2r2cwhZM" role="33vP2m">
              <node concept="3zrR0B" id="62a2r2cwhZN" role="2ShVmc">
                <node concept="3Tqbb2" id="62a2r2cwhZO" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2cwhZP" role="3cqZAp">
          <node concept="2OqwBi" id="62a2r2cwhZQ" role="3clFbG">
            <node concept="37vLTw" id="62a2r2cwhZR" role="2Oq$k0">
              <ref role="3cqZAo" node="62a2r2cwhZK" resolve="vp" />
            </node>
            <node concept="2qgKlT" id="62a2r2cwhZS" role="2OqNvi">
              <ref role="37wK5l" node="7sNC8lDBOe" resolve="initVP" />
              <node concept="37vLTw" id="62a2r2cwhZT" role="37wK5m">
                <ref role="3cqZAo" node="62a2r2cw6VE" resolve="currentNode" />
              </node>
              <node concept="37vLTw" id="62a2r2cwi2V" role="37wK5m">
                <ref role="3cqZAo" node="62a2r2cw6VW" resolve="currentModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2cwhZU" role="3cqZAp">
          <node concept="BsUDl" id="62a2r2cwhZV" role="3clFbG">
            <ref role="37wK5l" node="3osquR$1F4" resolve="connectToVP" />
            <node concept="37vLTw" id="62a2r2cwhZW" role="37wK5m">
              <ref role="3cqZAo" node="62a2r2cwhZK" resolve="vp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="62a2r2cw7pM" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2cwi4g" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2cwhZK" resolve="vp" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="62a2r2cw6PG" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
      <node concept="37vLTG" id="62a2r2cw6VE" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="62a2r2cw6VD" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2cw6VW" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="62a2r2cw71Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3qCZdKGXz_s" role="13h7CS">
      <property role="TrG5h" value="deleteAndCleanUp" />
      <node concept="3Tm1VV" id="3qCZdKGXz_t" role="1B3o_S" />
      <node concept="3clFbS" id="3qCZdKGXz_u" role="3clF47">
        <node concept="3clFbF" id="3qCZdKGXzR7" role="3cqZAp">
          <node concept="2OqwBi" id="3qCZdKGXzTv" role="3clFbG">
            <node concept="13iPFW" id="3qCZdKGXzR6" role="2Oq$k0" />
            <node concept="2qgKlT" id="3qCZdKGX$54" role="2OqNvi">
              <ref role="37wK5l" node="2BKSxwr7gN4" resolve="disconnectFromModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qCZdKGX$cc" role="3cqZAp">
          <node concept="2OqwBi" id="3qCZdKGX$en" role="3clFbG">
            <node concept="13iPFW" id="3qCZdKGX$ca" role="2Oq$k0" />
            <node concept="2qgKlT" id="3qCZdKGX$q6" role="2OqNvi">
              <ref role="37wK5l" node="2BKSxwr7h1e" resolve="disconnetFromVP" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qCZdKGX$tJ" role="3cqZAp">
          <node concept="2OqwBi" id="3qCZdKGX$w8" role="3clFbG">
            <node concept="13iPFW" id="3qCZdKGX$tH" role="2Oq$k0" />
            <node concept="1PgB_6" id="3qCZdKGX$G1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3qCZdKGXzO7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5EdYWbALlxG" role="13h7CS">
      <property role="TrG5h" value="replaceNodeExtensionPoint" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5EdYWbALlxH" role="1B3o_S" />
      <node concept="3clFbS" id="5EdYWbALlxI" role="3clF47">
        <node concept="3clFbJ" id="4CFdEKN9zny" role="3cqZAp">
          <node concept="3clFbS" id="4CFdEKN9zn$" role="3clFbx">
            <node concept="3cpWs6" id="5EdYWbALpAR" role="3cqZAp">
              <node concept="10QFUN" id="5EdYWbAMlOq" role="3cqZAk">
                <node concept="2OqwBi" id="5EdYWbALq28" role="10QFUP">
                  <node concept="2OqwBi" id="5EdYWbALpMN" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EdYWbALpHG" role="2Oq$k0">
                      <node concept="2O5UvJ" id="5EdYWbALpBQ" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="5EdYWbALpJB" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="5EdYWbALpWE" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5EdYWbALq5Z" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4CFdEKN9mOI" resolve="reconstructAST" />
                    <node concept="37vLTw" id="5EdYWbALq7f" role="37wK5m">
                      <ref role="3cqZAo" node="5EdYWbALojZ" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="5EdYWbAMlOr" role="10QFUM">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4CFdEKN9zvK" role="3clFbw">
            <node concept="2OqwBi" id="4CFdEKN9zq4" role="2Oq$k0">
              <node concept="2O5UvJ" id="4CFdEKN9zoM" role="2Oq$k0">
                <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
              </node>
              <node concept="SfwO_" id="4CFdEKN9zsw" role="2OqNvi" />
            </node>
            <node concept="3GX2aA" id="4CFdEKN9zDP" role="2OqNvi" />
          </node>
          <node concept="1KehLL" id="7G1tdX3ZZ6P" role="lGtFl">
            <property role="1K8rM7" value="Constant_eb7h0d_c4a" />
            <property role="1K8rD$" value="ext_1_RTransform" />
            <property role="1Kfyot" value="right" />
          </node>
        </node>
        <node concept="3cpWs6" id="5EdYWbALqaV" role="3cqZAp">
          <node concept="10Nm6u" id="5EdYWbALqdi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5EdYWbALp_K" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="37vLTG" id="5EdYWbALojZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5EdYWbALojY" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="gnPVcdAXmj" role="13h7CS">
      <property role="TrG5h" value="canHavePresenceCondition" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="gnPVcdAXmk" role="1B3o_S" />
      <node concept="3clFbS" id="gnPVcdAXml" role="3clF47">
        <node concept="1X3_iC" id="7wEfe$E3Et8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="gnPVcdAXOc" role="8Wnug">
            <node concept="3clFbS" id="gnPVcdAXOd" role="3clFbx">
              <node concept="3clFbJ" id="5ae9YcixT7v" role="3cqZAp">
                <node concept="3clFbS" id="5ae9YcixT7x" role="3clFbx">
                  <node concept="3cpWs6" id="gnPVcdBmlM" role="3cqZAp">
                    <node concept="37vLTw" id="gnPVcdBmnk" role="3cqZAk">
                      <ref role="3cqZAo" node="gnPVcdAXN0" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="gnPVcdAY6q" role="3clFbw">
                  <node concept="2OqwBi" id="gnPVcdAY6r" role="2Oq$k0">
                    <node concept="2OqwBi" id="gnPVcdAY6s" role="2Oq$k0">
                      <node concept="2O5UvJ" id="gnPVcdAY6t" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="gnPVcdAY6u" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="gnPVcdAY6v" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="gnPVcdBmjP" role="2OqNvi">
                    <ref role="37wK5l" to="zur:gnPVcdB7TK" resolve="canHavePresenceCondition" />
                    <node concept="37vLTw" id="gnPVcdBmkt" role="37wK5m">
                      <ref role="3cqZAo" node="gnPVcdAXN0" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5ae9YcixTag" role="9aQIa">
                  <node concept="3clFbS" id="5ae9YcixTah" role="9aQI4">
                    <node concept="3cpWs6" id="5ae9YcixTdR" role="3cqZAp">
                      <node concept="10Nm6u" id="5ae9YcixTe4" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gnPVcdAXOp" role="3clFbw">
              <node concept="2OqwBi" id="gnPVcdAXOq" role="2Oq$k0">
                <node concept="2O5UvJ" id="gnPVcdAXOr" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="gnPVcdAXOs" role="2OqNvi" />
              </node>
              <node concept="3GX2aA" id="gnPVcdAXOt" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5ae9YcixRYG" role="9aQIa">
              <node concept="3clFbS" id="5ae9YcixRYH" role="9aQI4">
                <node concept="3cpWs6" id="5ae9YcixSom" role="3cqZAp">
                  <node concept="37vLTw" id="5ae9YcixSqH" role="3cqZAk">
                    <ref role="3cqZAo" node="gnPVcdAXN0" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7wEfe$E3FKc" role="3cqZAp">
          <node concept="2GrKxI" id="7wEfe$E3FKe" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="2OqwBi" id="7wEfe$E3FMw" role="2GsD0m">
            <node concept="2O5UvJ" id="7wEfe$E3FL9" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="7wEfe$E3FNx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7wEfe$E3FKi" role="2LFqv$">
            <node concept="3cpWs8" id="7wEfe$E3FZ7" role="3cqZAp">
              <node concept="3cpWsn" id="7wEfe$E3FZ8" role="3cpWs9">
                <property role="TrG5h" value="desc" />
                <node concept="3uibUv" id="7wEfe$E3FZ9" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2OqwBi" id="7wEfe$E3G8f" role="33vP2m">
                  <node concept="2GrUjf" id="7wEfe$E3G7E" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7wEfe$E3FKe" resolve="variabilityExtension" />
                  </node>
                  <node concept="liA8E" id="7wEfe$E3Gb_" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                    <node concept="37vLTw" id="7wEfe$E3GbR" role="37wK5m">
                      <ref role="3cqZAo" node="gnPVcdAXN0" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wEfe$E3Gcq" role="3cqZAp">
              <node concept="3clFbS" id="7wEfe$E3Gcs" role="3clFbx">
                <node concept="3cpWs6" id="7wEfe$E3GrX" role="3cqZAp">
                  <node concept="3clFbT" id="7wEfe$E57y9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="42BtosU4UWc" role="3clFbw">
                <node concept="2OqwBi" id="42BtosU51qV" role="3uHU7w">
                  <node concept="2OqwBi" id="42BtosU50Ou" role="2Oq$k0">
                    <node concept="37vLTw" id="42BtosU50MG" role="2Oq$k0">
                      <ref role="3cqZAo" node="gnPVcdAXN0" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="42BtosU50Rs" role="2OqNvi">
                      <node concept="3CFYIy" id="42BtosU50SZ" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="42BtosU562T" role="2OqNvi" />
                </node>
                <node concept="1Wc70l" id="7wEfe$E3GkS" role="3uHU7B">
                  <node concept="3y3z36" id="7wEfe$E3Gdo" role="3uHU7B">
                    <node concept="37vLTw" id="7wEfe$E3GcK" role="3uHU7B">
                      <ref role="3cqZAo" node="7wEfe$E3FZ8" resolve="desc" />
                    </node>
                    <node concept="10Nm6u" id="7wEfe$E3GdD" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="7wEfe$E3GnB" role="3uHU7w">
                    <node concept="37vLTw" id="7wEfe$E3Gme" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wEfe$E3FZ8" resolve="desc" />
                    </node>
                    <node concept="liA8E" id="7wEfe$E3Gre" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:2FVYQByNiL2" resolve="canAssignVariability" />
                      <node concept="37vLTw" id="7wEfe$E3Gry" role="37wK5m">
                        <ref role="3cqZAo" node="gnPVcdAXN0" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wEfe$E3GuY" role="3cqZAp">
          <node concept="3clFbT" id="7wEfe$E57_t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="7wEfe$E3Euf" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="7wEfe$E57xv" role="3clF45" />
      <node concept="37vLTG" id="gnPVcdAXN0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="gnPVcdAXMZ" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7qfStAdyZ2i" role="13h7CS">
      <property role="TrG5h" value="canHaveAlternative" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7qfStAdyZ2j" role="1B3o_S" />
      <node concept="3clFbS" id="7qfStAdyZ2k" role="3clF47">
        <node concept="1X3_iC" id="7wEfe$E3Gwe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7qfStAdyZ2l" role="8Wnug">
            <node concept="3clFbS" id="7qfStAdyZ2m" role="3clFbx">
              <node concept="3clFbJ" id="7qfStAdyZ2n" role="3cqZAp">
                <node concept="3clFbS" id="7qfStAdyZ2o" role="3clFbx">
                  <node concept="3cpWs6" id="7qfStAdyZ2p" role="3cqZAp">
                    <node concept="37vLTw" id="7qfStAdyZ2q" role="3cqZAk">
                      <ref role="3cqZAo" node="7qfStAdyZ2L" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7qfStAdyZ2r" role="3clFbw">
                  <node concept="2OqwBi" id="7qfStAdyZ2s" role="2Oq$k0">
                    <node concept="2OqwBi" id="7qfStAdyZ2t" role="2Oq$k0">
                      <node concept="2O5UvJ" id="7qfStAdyZ2u" role="2Oq$k0">
                        <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                      </node>
                      <node concept="SfwO_" id="7qfStAdyZ2v" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="7qfStAdyZ2w" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="7qfStAdyZ2x" role="2OqNvi">
                    <ref role="37wK5l" to="zur:7qfStAdyWGJ" resolve="canHaveAlternative" />
                    <node concept="37vLTw" id="7qfStAdyZ2y" role="37wK5m">
                      <ref role="3cqZAo" node="7qfStAdyZ2L" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7qfStAdyZ2z" role="9aQIa">
                  <node concept="3clFbS" id="7qfStAdyZ2$" role="9aQI4">
                    <node concept="3cpWs6" id="7qfStAdyZ2_" role="3cqZAp">
                      <node concept="10Nm6u" id="7qfStAdyZ2A" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7qfStAdyZ2B" role="3clFbw">
              <node concept="2OqwBi" id="7qfStAdyZ2C" role="2Oq$k0">
                <node concept="2O5UvJ" id="7qfStAdyZ2D" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="7qfStAdyZ2E" role="2OqNvi" />
              </node>
              <node concept="3GX2aA" id="7qfStAdyZ2F" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7qfStAdyZ2G" role="9aQIa">
              <node concept="3clFbS" id="7qfStAdyZ2H" role="9aQI4">
                <node concept="3cpWs6" id="7qfStAdyZ2I" role="3cqZAp">
                  <node concept="37vLTw" id="7qfStAdyZ2J" role="3cqZAk">
                    <ref role="3cqZAo" node="7qfStAdyZ2L" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7wEfe$E3Gxl" role="3cqZAp">
          <node concept="2GrKxI" id="7wEfe$E3Gxm" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="2OqwBi" id="7wEfe$E3Gxn" role="2GsD0m">
            <node concept="2O5UvJ" id="7wEfe$E3Gxo" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="7wEfe$E3Gxp" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7wEfe$E3Gxq" role="2LFqv$">
            <node concept="3cpWs8" id="7wEfe$E3Gxr" role="3cqZAp">
              <node concept="3cpWsn" id="7wEfe$E3Gxs" role="3cpWs9">
                <property role="TrG5h" value="desc" />
                <node concept="3uibUv" id="7wEfe$E3Gxt" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2OqwBi" id="7wEfe$E3Gxu" role="33vP2m">
                  <node concept="2GrUjf" id="7wEfe$E3Gxv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7wEfe$E3Gxm" resolve="variabilityExtension" />
                  </node>
                  <node concept="liA8E" id="7wEfe$E3Gxw" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                    <node concept="37vLTw" id="7wEfe$E3Gxx" role="37wK5m">
                      <ref role="3cqZAo" node="7qfStAdyZ2L" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7wEfe$E3Gxy" role="3cqZAp">
              <node concept="3clFbS" id="7wEfe$E3Gxz" role="3clFbx">
                <node concept="3cpWs6" id="7wEfe$E3Gx$" role="3cqZAp">
                  <node concept="3clFbT" id="7wEfe$E57AF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7wEfe$E3GxA" role="3clFbw">
                <node concept="2OqwBi" id="7wEfe$E3GxB" role="3uHU7w">
                  <node concept="37vLTw" id="7wEfe$E3GxC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wEfe$E3Gxs" resolve="desc" />
                  </node>
                  <node concept="liA8E" id="7wEfe$E3GxD" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                    <node concept="37vLTw" id="7wEfe$E3GxE" role="37wK5m">
                      <ref role="3cqZAo" node="7qfStAdyZ2L" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7wEfe$E3GxF" role="3uHU7B">
                  <node concept="3y3z36" id="7wEfe$E3GxG" role="3uHU7B">
                    <node concept="37vLTw" id="7wEfe$E3GxH" role="3uHU7B">
                      <ref role="3cqZAo" node="7wEfe$E3Gxs" resolve="desc" />
                    </node>
                    <node concept="10Nm6u" id="7wEfe$E3GxI" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="7wEfe$E3GxJ" role="3uHU7w">
                    <node concept="37vLTw" id="7wEfe$E3GxK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wEfe$E3Gxs" resolve="desc" />
                    </node>
                    <node concept="liA8E" id="7wEfe$E3GxL" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                      <node concept="37vLTw" id="7wEfe$E3GxM" role="37wK5m">
                        <ref role="3cqZAo" node="7qfStAdyZ2L" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wEfe$E3GxR" role="3cqZAp">
          <node concept="3clFbT" id="7wEfe$E57Cu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbH" id="7wEfe$E3Gxj" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="7wEfe$E57A8" role="3clF45" />
      <node concept="37vLTG" id="7qfStAdyZ2L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7qfStAdyZ2M" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR$1F4" role="13h7CS">
      <property role="TrG5h" value="connectToVP" />
      <node concept="3Tm1VV" id="5HSrEvDR3qS" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$1F6" role="3clF47">
        <node concept="3cpWs8" id="3osquR$1Ig" role="3cqZAp">
          <node concept="3cpWsn" id="3osquR$1Ij" role="3cpWs9">
            <property role="TrG5h" value="intermediate" />
            <node concept="3Tqbb2" id="3osquR$1If" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
            </node>
            <node concept="2ShNRf" id="3osquR$1IJ" role="33vP2m">
              <node concept="3zrR0B" id="3osquR$1IH" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquR$1II" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BKSxwra_2j" role="3cqZAp">
          <node concept="2OqwBi" id="2BKSxwra_dz" role="3clFbG">
            <node concept="2OqwBi" id="2BKSxwra_3S" role="2Oq$k0">
              <node concept="37vLTw" id="2BKSxwra_2h" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR$1Ij" resolve="intermediate" />
              </node>
              <node concept="2qgKlT" id="2BKSxwra_8W" role="2OqNvi">
                <ref role="37wK5l" node="3osquR$1JI" resolve="connectToFragment" />
                <node concept="13iPFW" id="2BKSxwra_96" role="37wK5m" />
              </node>
            </node>
            <node concept="2qgKlT" id="2BKSxwra_GB" role="2OqNvi">
              <ref role="37wK5l" node="3osquR$1JT" resolve="connectToVP" />
              <node concept="37vLTw" id="2BKSxwra_HG" role="37wK5m">
                <ref role="3cqZAo" node="3osquR$1G_" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d4r4M4pxbz" role="3cqZAp">
          <node concept="13iPFW" id="1d4r4M4pxjs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1d4r4M4pwSB" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="37vLTG" id="3osquR$1G_" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR$1G$" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_uQ4" role="13h7CS">
      <property role="TrG5h" value="annotate" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3osquR_uQ5" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_uQ6" role="3clF47">
        <node concept="3clFbF" id="3osquR_EiB" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_Fgo" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_Ek4" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR_Ei_" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_v7j" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquR_Emy" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_En0" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="3osquR_H80" role="2OqNvi">
              <node concept="2ShNRf" id="3osquR_HkV" role="25WWJ7">
                <node concept="3zrR0B" id="3osquR_HkW" role="2ShVmc">
                  <node concept="3Tqbb2" id="3osquR_HkX" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_xSG" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_y$E" role="3cqZAk">
            <node concept="2OqwBi" id="3osquR_xWH" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR_xUm" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_v7j" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquR_xZE" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_y0M" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3osquR_zxa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_uXV" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="37vLTG" id="3osquR_v7j" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="3osquR_v7i" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BiMxHyB6E_" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="annotateAndConnect" />
      <node concept="3Tm1VV" id="6BiMxHyB6EA" role="1B3o_S" />
      <node concept="3Tqbb2" id="6BiMxHyB6Ty" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="3clFbS" id="6BiMxHyB6EC" role="3clF47">
        <node concept="3SKdUt" id="6BiMxHyB9YU" role="3cqZAp">
          <node concept="3SKdUq" id="6BiMxHyB9YW" role="3SKWNk">
            <property role="3SKdUp" value="module is only used to get the correct VariabilityDataStorage" />
          </node>
        </node>
        <node concept="3cpWs8" id="6BiMxHyB7A2" role="3cqZAp">
          <node concept="3cpWsn" id="6BiMxHyB7A5" role="3cpWs9">
            <property role="TrG5h" value="nFragment" />
            <node concept="3Tqbb2" id="6BiMxHyB7A1" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="6BiMxHyB7Gr" role="33vP2m">
              <node concept="13iPFW" id="6BiMxHyB7Az" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BiMxHyB7Sh" role="2OqNvi">
                <ref role="37wK5l" node="3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="6BiMxHyB7Sy" role="37wK5m">
                  <ref role="3cqZAo" node="6BiMxHyB6TA" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BiMxHyB7Tj" role="3cqZAp">
          <node concept="2OqwBi" id="6BiMxHyB7YL" role="3clFbG">
            <node concept="37vLTw" id="6BiMxHyB7Th" role="2Oq$k0">
              <ref role="3cqZAo" node="6BiMxHyB7A5" resolve="nFragment" />
            </node>
            <node concept="2qgKlT" id="6BiMxHyB8ah" role="2OqNvi">
              <ref role="37wK5l" node="3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="5nWHL$GnJAU" role="37wK5m">
                <ref role="3cqZAo" node="5nWHL$GnJnn" resolve="nodeInTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BiMxHyB8gx" role="3cqZAp">
          <node concept="2OqwBi" id="6BiMxHyB8jb" role="3clFbG">
            <node concept="37vLTw" id="6BiMxHyB8gv" role="2Oq$k0">
              <ref role="3cqZAo" node="6BiMxHyB7A5" resolve="nFragment" />
            </node>
            <node concept="2qgKlT" id="6BiMxHyB8yq" role="2OqNvi">
              <ref role="37wK5l" node="2BKSxwr7b5e" resolve="connectToModule" />
              <node concept="37vLTw" id="6BiMxHyB8yA" role="37wK5m">
                <ref role="3cqZAo" node="6BiMxHyB7yN" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BiMxHyB8Bt" role="3cqZAp">
          <node concept="37vLTI" id="6BiMxHyB8XW" role="3clFbG">
            <node concept="37vLTw" id="6BiMxHyB908" role="37vLTx">
              <ref role="3cqZAo" node="6BiMxHyB7yN" resolve="module" />
            </node>
            <node concept="2OqwBi" id="6BiMxHyB8Ep" role="37vLTJ">
              <node concept="37vLTw" id="6BiMxHyB8Br" role="2Oq$k0">
                <ref role="3cqZAo" node="6BiMxHyB7A5" resolve="nFragment" />
              </node>
              <node concept="3TrEf2" id="6BiMxHyB8Qt" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BiMxHyB91D" role="3cqZAp">
          <node concept="37vLTw" id="6BiMxHyB94q" role="3cqZAk">
            <ref role="3cqZAo" node="6BiMxHyB7A5" resolve="nFragment" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BiMxHyB6TA" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="6BiMxHyB6T_" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6BiMxHyB7yN" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="6BiMxHyB7zb" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="5nWHL$GnJnn" role="3clF46">
        <property role="TrG5h" value="nodeInTree" />
        <node concept="3Tqbb2" id="5nWHL$GnJzJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1RjkcfIYsrl" role="13h7CS">
      <property role="TrG5h" value="annotateAndCreateVP" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1RjkcfIYsrm" role="1B3o_S" />
      <node concept="3Tqbb2" id="1RjkcfIYsWa" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="3clFbS" id="1RjkcfIYsro" role="3clF47">
        <node concept="3cpWs8" id="1RjkcfIYsWH" role="3cqZAp">
          <node concept="3cpWsn" id="1RjkcfIYsWK" role="3cpWs9">
            <property role="TrG5h" value="nFragment" />
            <node concept="3Tqbb2" id="1RjkcfIYsWG" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="1RjkcfIYsZ8" role="33vP2m">
              <node concept="13iPFW" id="1RjkcfIYsXe" role="2Oq$k0" />
              <node concept="2qgKlT" id="1RjkcfIYtrJ" role="2OqNvi">
                <ref role="37wK5l" node="3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="1RjkcfIYts0" role="37wK5m">
                  <ref role="3cqZAo" node="1RjkcfIYsWe" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjkcfIYtsX" role="3cqZAp">
          <node concept="2OqwBi" id="1RjkcfIYtvL" role="3clFbG">
            <node concept="37vLTw" id="1RjkcfIYtsV" role="2Oq$k0">
              <ref role="3cqZAo" node="1RjkcfIYsWK" resolve="nFragment" />
            </node>
            <node concept="2qgKlT" id="1RjkcfIYtVr" role="2OqNvi">
              <ref role="37wK5l" node="3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="31jQ6wLppNv" role="37wK5m">
                <ref role="3cqZAo" node="31jQ6wLppJB" resolve="nodeInTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1RjkcfIYu0Z" role="3cqZAp">
          <node concept="37vLTw" id="1RjkcfIYu2C" role="3cqZAk">
            <ref role="3cqZAo" node="1RjkcfIYsWK" resolve="nFragment" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RjkcfIYsWe" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="1RjkcfIYsWd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31jQ6wLppJB" role="3clF46">
        <property role="TrG5h" value="nodeInTree" />
        <node concept="3Tqbb2" id="31jQ6wLppM$" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2BKSxwr7b5e" role="13h7CS">
      <property role="TrG5h" value="connectToModule" />
      <node concept="3Tm1VV" id="2BKSxwr7b5f" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7b5g" role="3clF47">
        <node concept="1X3_iC" id="8PrzPEJeZg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4FcpRplQ7qK" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="4FcpRplQ7qM" role="34bqiv">
              <property role="Xl_RC" value=" connecting to module" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2cc8yvsY16P" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="3vuvWVpK_$w" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="3vuvWVpK_$y" role="34bqiv">
              <property role="Xl_RC" value=" called" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BKSxwr7bmH" role="3cqZAp">
          <node concept="2OqwBi" id="2BKSxwr7gEe" role="3clFbG">
            <node concept="2OqwBi" id="2BKSxwr7gyI" role="2Oq$k0">
              <node concept="2ShNRf" id="2BKSxwr7bmD" role="2Oq$k0">
                <node concept="3zrR0B" id="2BKSxwr7cph" role="2ShVmc">
                  <node concept="3Tqbb2" id="2BKSxwr7cpj" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2BKSxwr7gBY" role="2OqNvi">
                <ref role="37wK5l" node="2BKSxwr7crI" resolve="connectToFragment" />
                <node concept="13iPFW" id="2BKSxwr7gCa" role="37wK5m" />
              </node>
            </node>
            <node concept="2qgKlT" id="2BKSxwr7gKy" role="2OqNvi">
              <ref role="37wK5l" node="2BKSxwr7crA" resolve="connectToModule" />
              <node concept="37vLTw" id="2BKSxwr7gLD" role="37wK5m">
                <ref role="3cqZAo" node="2BKSxwr7blM" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7bm0" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7bmg" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7blI" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
      <node concept="37vLTG" id="2BKSxwr7blM" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2BKSxwr7blL" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BKSxwr7gN4" role="13h7CS">
      <property role="TrG5h" value="disconnectFromModule" />
      <node concept="3Tm1VV" id="6pDd21EUO5b" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7gN6" role="3clF47">
        <node concept="3clFbF" id="49okN1W6kS8" role="3cqZAp">
          <node concept="2OqwBi" id="49okN1W6l8i" role="3clFbG">
            <node concept="2OqwBi" id="49okN1W6kU_" role="2Oq$k0">
              <node concept="13iPFW" id="49okN1W6kS6" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaGHp" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
              </node>
            </node>
            <node concept="2qgKlT" id="49okN1W6lhi" role="2OqNvi">
              <ref role="37wK5l" node="4FcpRplPEgf" resolve="disconnectAndDelete" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7hfg" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7hfv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7h0W" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
    </node>
    <node concept="13i0hz" id="2BKSxwr7h1e" role="13h7CS">
      <property role="TrG5h" value="disconnetFromVP" />
      <node concept="3Tm1VV" id="6pDd21EUO3z" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7h1g" role="3clF47">
        <node concept="3clFbF" id="gnPVcdCCU3" role="3cqZAp">
          <node concept="2OqwBi" id="gnPVcdCDAP" role="3clFbG">
            <node concept="2OqwBi" id="gnPVcdCCWb" role="2Oq$k0">
              <node concept="13iPFW" id="gnPVcdCCU1" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaGO6" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
              </node>
            </node>
            <node concept="2qgKlT" id="gnPVcdCDEE" role="2OqNvi">
              <ref role="37wK5l" node="7VYDLKHzKJc" resolve="disconnectAndDelete" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7hg8" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7hgn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7hfc" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKH$1ub" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenConnections" />
      <node concept="3Tm1VV" id="7VYDLKH$1uc" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$1ud" role="3clF47">
        <node concept="3clFbJ" id="3jvpYJHKCOH" role="3cqZAp">
          <node concept="3clFbS" id="3jvpYJHKCOJ" role="3clFbx">
            <node concept="3clFbF" id="3jvpYJHKE9G" role="3cqZAp">
              <node concept="2OqwBi" id="3jvpYJHKEy_" role="3clFbG">
                <node concept="2OqwBi" id="3jvpYJHKEc2" role="2Oq$k0">
                  <node concept="13iPFW" id="3jvpYJHKE9E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jvpYJHKEq3" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3jvpYJHKEGS" role="2OqNvi">
                  <ref role="37wK5l" node="4FcpRplPEgf" resolve="disconnectAndDelete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3jvpYJHKH_v" role="3cqZAp">
              <node concept="37vLTI" id="3jvpYJHKHZ2" role="3clFbG">
                <node concept="10Nm6u" id="3jvpYJHKI0k" role="37vLTx" />
                <node concept="2OqwBi" id="3jvpYJHKHC7" role="37vLTJ">
                  <node concept="13iPFW" id="3jvpYJHKH_t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jvpYJHKHQ8" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3jvpYJHKDoP" role="3clFbw">
            <node concept="3fqX7Q" id="3jvpYJHKDs1" role="3uHU7w">
              <node concept="2OqwBi" id="3jvpYJHKDTG" role="3fr31v">
                <node concept="2OqwBi" id="3jvpYJHKDw$" role="2Oq$k0">
                  <node concept="13iPFW" id="3jvpYJHKDsD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jvpYJHKDJG" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3jvpYJHKE4x" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHyXRg" resolve="connected" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3jvpYJHKDl$" role="3uHU7B">
              <node concept="2OqwBi" id="3jvpYJHKCVz" role="3uHU7B">
                <node concept="13iPFW" id="3jvpYJHKCRO" role="2Oq$k0" />
                <node concept="3TrEf2" id="3jvpYJHKDc1" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                </node>
              </node>
              <node concept="10Nm6u" id="3jvpYJHKDmS" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VYDLKH$1Uh" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$1Ui" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$2F5" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$2Ro" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH$2H4" role="2Oq$k0">
                  <node concept="13iPFW" id="7VYDLKH$2F4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaHbO" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH$2WW" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHzKJc" resolve="disconnectAndDelete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7VYDLKH$2aa" role="3clFbw">
            <node concept="3fqX7Q" id="7VYDLKH$2zR" role="3uHU7w">
              <node concept="2OqwBi" id="7VYDLKH$2zT" role="3fr31v">
                <node concept="2OqwBi" id="7VYDLKH$2zU" role="2Oq$k0">
                  <node concept="13iPFW" id="7VYDLKH$2zV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaH4T" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH$2zX" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHyZ8x" resolve="connected" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7VYDLKH$288" role="3uHU7B">
              <node concept="2OqwBi" id="7VYDLKH$1WR" role="3uHU7B">
                <node concept="13iPFW" id="7VYDLKH$1Ut" role="2Oq$k0" />
                <node concept="3TrEf2" id="5mv7A6vaGYG" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                </node>
              </node>
              <node concept="10Nm6u" id="7VYDLKH$29b" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$2B3" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$2CR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$1Kw" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
      </node>
    </node>
    <node concept="13hLZK" id="36tKSlW0Mnt" role="13h7CW">
      <node concept="3clFbS" id="36tKSlW0Mnu" role="2VODD2">
        <node concept="3clFbF" id="7uLiVyPhfnp" role="3cqZAp">
          <node concept="37vLTI" id="7uLiVyPhfAY" role="3clFbG">
            <node concept="2OqwBi" id="7uLiVyPhfpm" role="37vLTJ">
              <node concept="13iPFW" id="7uLiVyPhfnn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7uLiVyPhfvi" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:7uLiVyPheUs" resolve="chosenModuleLinkName" />
              </node>
            </node>
            <node concept="10M0yZ" id="1GfZLHun26y" role="37vLTx">
              <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
              <ref role="3cqZAo" to="zur:1GfZLHun21f" resolve="CHOSEN_MODULE_LINK_NAME" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31jQQFwurqr" role="3cqZAp">
          <node concept="37vLTI" id="31jQQFwus0r" role="3clFbG">
            <node concept="2OqwBi" id="31jQQFwurKp" role="37vLTJ">
              <node concept="13iPFW" id="31jQQFwurqp" role="2Oq$k0" />
              <node concept="3TrcHB" id="31jQQFwuZGU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="31jQQFwus0Q" role="37vLTx">
              <node concept="Xl_RD" id="31jQQFwus0R" role="3uHU7B">
                <property role="Xl_RC" value="Fragment_" />
              </node>
              <node concept="2OqwBi" id="31jQQFwus0S" role="3uHU7w">
                <node concept="2OqwBi" id="31jQQFwus0T" role="2Oq$k0">
                  <node concept="2JrnkZ" id="31jQQFwus0U" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQQFwus0V" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="31jQQFwus0W" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="31jQQFwus0X" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4a4QhOMXwVL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4a4QhOMXmPL" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4a4QhOMXmZF" role="34bqiv">
              <node concept="2OqwBi" id="4a4QhOMXnki" role="3uHU7w">
                <node concept="2JrnkZ" id="4a4QhOMXniK" role="2Oq$k0">
                  <node concept="13iPFW" id="4a4QhOMXmZZ" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4a4QhOMXnKi" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="Xl_RD" id="4a4QhOMXmPN" role="3uHU7B">
                <property role="Xl_RC" value="constructor for fragment with ID: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3osquRAxzk">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="13h7C2" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
    <node concept="13i0hz" id="3osquRAxzn" role="13h7CS">
      <property role="TrG5h" value="connectToVP" />
      <node concept="3Tm1VV" id="3osquRAxzo" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAxzp" role="3clF47">
        <node concept="3clFbF" id="5AXGYflc2H2" role="3cqZAp">
          <node concept="2OqwBi" id="5AXGYflc3dn" role="3clFbG">
            <node concept="2OqwBi" id="5AXGYflc2IQ" role="2Oq$k0">
              <node concept="37vLTw" id="5AXGYflc2H0" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquRAxzP" resolve="vp" />
              </node>
              <node concept="3Tsc0h" id="5mv7A6vaJgx" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" resolve="placeholderIntermediates" />
              </node>
            </node>
            <node concept="TSZUe" id="5AXGYflc4BM" role="2OqNvi">
              <node concept="13iPFW" id="5AXGYflc4Gt" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRAxzy" role="3clF45">
        <ref role="ehGHo" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
      </node>
      <node concept="37vLTG" id="3osquRAxzP" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquRAxzO" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquRAxz_" role="13h7CS">
      <property role="TrG5h" value="connectToPlaceholder" />
      <node concept="3Tm1VV" id="3osquRAxzA" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAxzB" role="3clF47">
        <node concept="3clFbF" id="3osquRAx$i" role="3cqZAp">
          <node concept="37vLTI" id="3osquRAxI_" role="3clFbG">
            <node concept="37vLTw" id="3osquRAxLE" role="37vLTx">
              <ref role="3cqZAo" node="3osquRAxJN" resolve="placeholder" />
            </node>
            <node concept="2OqwBi" id="3osquRAx_O" role="37vLTJ">
              <node concept="13iPFW" id="3osquRAx$h" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaJso" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" resolve="placeholderReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AXGYflc4Wp" role="3cqZAp">
          <node concept="37vLTI" id="5AXGYflc57V" role="3clFbG">
            <node concept="13iPFW" id="5AXGYflc58w" role="37vLTx" />
            <node concept="2OqwBi" id="5AXGYflc4ZE" role="37vLTJ">
              <node concept="2OqwBi" id="14Zo09OyhQt" role="2Oq$k0">
                <node concept="13iPFW" id="14Zo09OyhO_" role="2Oq$k0" />
                <node concept="3TrEf2" id="14Zo09Oyi2t" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" resolve="placeholderReference" />
                </node>
              </node>
              <node concept="3TrEf2" id="14Zo09Oyi9Y" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" resolve="placeholderIntermediate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AXGYflcaTD" role="3cqZAp">
          <node concept="13iPFW" id="5AXGYflcaVf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRAxzL" role="3clF45">
        <ref role="ehGHo" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
      </node>
      <node concept="37vLTG" id="3osquRAxJN" role="3clF46">
        <property role="TrG5h" value="placeholder" />
        <node concept="3Tqbb2" id="3osquRAxJM" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7NIKQmrAZOm" role="13h7CS">
      <property role="TrG5h" value="notifyPlaceholderAboutNoContent" />
      <node concept="3Tm1VV" id="7NIKQmrAZOn" role="1B3o_S" />
      <node concept="3clFbS" id="7NIKQmrAZOo" role="3clF47">
        <node concept="3clFbF" id="7VYDLKH$NnJ" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$N$R" role="3clFbG">
            <node concept="2OqwBi" id="7VYDLKH$NpG" role="2Oq$k0">
              <node concept="13iPFW" id="7VYDLKH$NnH" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaJ_s" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" resolve="placeholderReference" />
              </node>
            </node>
            <node concept="2qgKlT" id="7VYDLKH_54P" role="2OqNvi">
              <ref role="37wK5l" node="7NIKQmrAZSB" resolve="NoContentNotification" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$Na1" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$NbV" role="3clFbG">
            <node concept="13iPFW" id="7VYDLKH$N9Z" role="2Oq$k0" />
            <node concept="2qgKlT" id="7VYDLKH$NeD" role="2OqNvi">
              <ref role="37wK5l" node="7VYDLKHzQfj" resolve="disconnectAndDelete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKH$NjF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKHz0jO" role="13h7CS">
      <property role="TrG5h" value="connected" />
      <node concept="3Tm1VV" id="7VYDLKHz0jP" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHz0jQ" role="3clF47">
        <node concept="3cpWs6" id="7VYDLKHz0jR" role="3cqZAp">
          <node concept="1eOMI4" id="7VYDLKHz0jS" role="3cqZAk">
            <node concept="1Wc70l" id="7VYDLKHz0jT" role="1eOMHV">
              <node concept="3y3z36" id="7VYDLKHz0jU" role="3uHU7w">
                <node concept="10Nm6u" id="7VYDLKHz0jV" role="3uHU7w" />
                <node concept="2OqwBi" id="7VYDLKHz0jW" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHz0jX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7VYDLKHz0jY" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="7VYDLKHz0jZ" role="3uHU7B">
                <node concept="2OqwBi" id="7VYDLKHz0k0" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHz0k1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaJDN" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" resolve="placeholderReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7VYDLKHz0k3" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7VYDLKHz0k4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKHzQfj" role="13h7CS">
      <property role="TrG5h" value="disconnectAndDelete" />
      <node concept="3Tm1VV" id="7VYDLKHzQfk" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHzQfl" role="3clF47">
        <node concept="SfApY" id="49okN1W6xpA" role="3cqZAp">
          <node concept="3clFbS" id="49okN1W6xpC" role="SfCbr">
            <node concept="3clFbF" id="49okN1W6xTI" role="3cqZAp">
              <node concept="2OqwBi" id="49okN1W6xTJ" role="3clFbG">
                <node concept="2OqwBi" id="49okN1W6xTK" role="2Oq$k0">
                  <node concept="1eOMI4" id="49okN1W6xTL" role="2Oq$k0">
                    <node concept="10QFUN" id="49okN1W6xTM" role="1eOMHV">
                      <node concept="2OqwBi" id="49okN1W6xTN" role="10QFUP">
                        <node concept="13iPFW" id="49okN1W6xTO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="49okN1W6xTP" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="49okN1W6xTQ" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5mv7A6vaJO6" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" resolve="placeholderIntermediates" />
                  </node>
                </node>
                <node concept="3dhRuq" id="49okN1W6xTS" role="2OqNvi">
                  <node concept="13iPFW" id="49okN1W6xTT" role="25WWJ7" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49okN1W6yCs" role="3cqZAp">
              <node concept="37vLTI" id="49okN1W6yCt" role="3clFbG">
                <node concept="10Nm6u" id="49okN1W6yCu" role="37vLTx" />
                <node concept="2OqwBi" id="49okN1W6yCv" role="37vLTJ">
                  <node concept="2OqwBi" id="49okN1W6yCw" role="2Oq$k0">
                    <node concept="13iPFW" id="49okN1W6yCx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5mv7A6vaK$N" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:2LgBOmLVkOx" resolve="placeholderReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaKF7" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" resolve="placeholderIntermediate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49okN1W6yWw" role="3cqZAp">
              <node concept="2OqwBi" id="49okN1W6yWx" role="3clFbG">
                <node concept="13iPFW" id="49okN1W6yWy" role="2Oq$k0" />
                <node concept="1PgB_6" id="49okN1W6yWz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="49okN1W6xpD" role="TEbGg">
            <node concept="3cpWsn" id="49okN1W6xpF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="49okN1W6Aa2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="49okN1W6xpJ" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKHzX5q" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3osquRAxzl" role="13h7CW">
      <node concept="3clFbS" id="3osquRAxzm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4RpwnfCL9zG">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="13i0hz" id="7VYDLKH$08W" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenConnections" />
      <node concept="3Tm1VV" id="7VYDLKH$08X" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$08Y" role="3clF47">
        <node concept="2Gpval" id="7VYDLKH$0fy" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$0f$" role="2Gsz3X">
            <property role="TrG5h" value="fragModInter" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$0fA" role="2LFqv$">
            <node concept="3clFbJ" id="7VYDLKH$0ou" role="3cqZAp">
              <node concept="3clFbS" id="7VYDLKH$0ov" role="3clFbx">
                <node concept="3clFbF" id="7VYDLKH$0QY" role="3cqZAp">
                  <node concept="2OqwBi" id="7VYDLKH$0S_" role="3clFbG">
                    <node concept="2GrUjf" id="7VYDLKH$0QX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$0f$" resolve="fragModInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$121" role="2OqNvi">
                      <ref role="37wK5l" node="4FcpRplPEgf" resolve="disconnectAndDelete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7VYDLKH$0tb" role="3clFbw">
                <node concept="3fqX7Q" id="7VYDLKH$0Oo" role="3uHU7w">
                  <node concept="2OqwBi" id="7VYDLKH$0Oq" role="3fr31v">
                    <node concept="2GrUjf" id="7VYDLKH$0Or" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$0f$" resolve="fragModInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$0Os" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHyXRg" resolve="connected" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7VYDLKH$0qG" role="3uHU7B">
                  <node concept="2GrUjf" id="7VYDLKH$0oG" role="3uHU7B">
                    <ref role="2Gs0qQ" node="7VYDLKH$0f$" resolve="fragModInter" />
                  </node>
                  <node concept="10Nm6u" id="7VYDLKH$0rU" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$0jF" role="2GsD0m">
            <node concept="13iPFW" id="7VYDLKH$0hv" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaIct" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" resolve="fragmentIntermediate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$0eU" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$0f9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$0eR" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="13i0hz" id="1GfZLHuj0gs" role="13h7CS">
      <property role="TrG5h" value="setColor" />
      <node concept="3Tm1VV" id="1GfZLHuj0gt" role="1B3o_S" />
      <node concept="3cqZAl" id="1GfZLHuj5cA" role="3clF45" />
      <node concept="3clFbS" id="1GfZLHuj0gv" role="3clF47">
        <node concept="3cpWs8" id="574BmeO8SSw" role="3cqZAp">
          <node concept="3cpWsn" id="574BmeO8SSx" role="3cpWs9">
            <property role="TrG5h" value="myColor" />
            <node concept="3uibUv" id="64eR99jOjAA" role="1tU5fm">
              <ref role="3uigEE" node="7qnV4XcDCdY" resolve="PaletteColor" />
            </node>
            <node concept="2YIFZM" id="574BmeO8SXa" role="33vP2m">
              <ref role="37wK5l" node="7qnV4XcFt$G" resolve="getNewColor" />
              <ref role="1Pybhc" node="7qnV4XcDzMc" resolve="ColorDistribution" />
              <node concept="37vLTw" id="1GfZLHujoEu" role="37wK5m">
                <ref role="3cqZAo" node="1GfZLHuj5iy" resolve="nodeInAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeO8T6S" role="3cqZAp">
          <node concept="37vLTI" id="574BmeO8TqC" role="3clFbG">
            <node concept="2OqwBi" id="574BmeO8Tvo" role="37vLTx">
              <node concept="37vLTw" id="574BmeO8TsP" role="2Oq$k0">
                <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
              </node>
              <node concept="2OwXpG" id="574BmeO8Txx" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCeR" resolve="red" />
              </node>
            </node>
            <node concept="2OqwBi" id="574BmeO8T9g" role="37vLTJ">
              <node concept="3TrcHB" id="574BmeO8Tfc" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
              </node>
              <node concept="13iPFW" id="1GfZLHujpE9" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeO8TAU" role="3cqZAp">
          <node concept="37vLTI" id="574BmeO8TAV" role="3clFbG">
            <node concept="2OqwBi" id="574BmeO8TAW" role="37vLTx">
              <node concept="37vLTw" id="574BmeO8TAX" role="2Oq$k0">
                <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
              </node>
              <node concept="2OwXpG" id="574BmeO8Uub" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCfz" resolve="green" />
              </node>
            </node>
            <node concept="2OqwBi" id="574BmeO8TAZ" role="37vLTJ">
              <node concept="13iPFW" id="1GfZLHujpFV" role="2Oq$k0" />
              <node concept="3TrcHB" id="574BmeO8U33" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeO8TFv" role="3cqZAp">
          <node concept="37vLTI" id="574BmeO8TFw" role="3clFbG">
            <node concept="2OqwBi" id="574BmeO8TFx" role="37vLTx">
              <node concept="37vLTw" id="574BmeO8TFy" role="2Oq$k0">
                <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
              </node>
              <node concept="2OwXpG" id="574BmeO8Uy4" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCgI" resolve="blue" />
              </node>
            </node>
            <node concept="2OqwBi" id="574BmeO8TF$" role="37vLTJ">
              <node concept="13iPFW" id="1GfZLHujpHH" role="2Oq$k0" />
              <node concept="3TrcHB" id="574BmeO8Ubu" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeO8TL6" role="3cqZAp">
          <node concept="37vLTI" id="574BmeO8TL7" role="3clFbG">
            <node concept="2OqwBi" id="574BmeO8TL8" role="37vLTx">
              <node concept="37vLTw" id="574BmeO8TL9" role="2Oq$k0">
                <ref role="3cqZAo" node="574BmeO8SSx" resolve="myColor" />
              </node>
              <node concept="2OwXpG" id="574BmeO8UB2" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCiG" resolve="colorValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="574BmeO8TLb" role="37vLTJ">
              <node concept="13iPFW" id="1GfZLHujpJv" role="2Oq$k0" />
              <node concept="3TrcHB" id="574BmeO8Upe" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GfZLHuj5iy" role="3clF46">
        <property role="TrG5h" value="nodeInAST" />
        <node concept="3Tqbb2" id="1GfZLHuj5ix" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3Rbb6fgouRC" role="13h7CS">
      <property role="TrG5h" value="createBaseModuleAndAddToModuleDefintion" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3Rbb6fgouRD" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Rbb6fgovS6" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="3clFbS" id="3Rbb6fgouRF" role="3clF47">
        <node concept="3cpWs8" id="3Rbb6fgowTx" role="3cqZAp">
          <node concept="3cpWsn" id="3Rbb6fgowT$" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="3Tqbb2" id="3Rbb6fgowTv" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="3Rbb6fgoGtO" role="33vP2m">
              <node concept="3zrR0B" id="3Rbb6fgoGtM" role="2ShVmc">
                <node concept="3Tqbb2" id="3Rbb6fgoGtN" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43CmnD8qFNI" role="3cqZAp">
          <node concept="2OqwBi" id="43CmnD8qFPZ" role="3clFbG">
            <node concept="37vLTw" id="43CmnD8qFNG" role="2Oq$k0">
              <ref role="3cqZAo" node="3Rbb6fgowT$" resolve="baseModule" />
            </node>
            <node concept="2qgKlT" id="43CmnD8qFVW" role="2OqNvi">
              <ref role="37wK5l" node="1GfZLHuj0gs" resolve="setColor" />
              <node concept="37vLTw" id="43CmnD8qFW8" role="37wK5m">
                <ref role="3cqZAo" node="3Rbb6fgovjE" resolve="moduleDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Rbb6fgopY2" role="3cqZAp">
          <node concept="37vLTI" id="3Rbb6fgoqlF" role="3clFbG">
            <node concept="10M0yZ" id="3Rbb6fgoqno" role="37vLTx">
              <ref role="3cqZAo" to="zur:1GfZLHumxXs" resolve="STD_BASE_MODULE" />
              <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
            </node>
            <node concept="2OqwBi" id="3Rbb6fgoq2V" role="37vLTJ">
              <node concept="37vLTw" id="3Rbb6fgoGu3" role="2Oq$k0">
                <ref role="3cqZAo" node="3Rbb6fgowT$" resolve="baseModule" />
              </node>
              <node concept="3TrcHB" id="3Rbb6fgoqdK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Rbb6fgom0R" role="3cqZAp">
          <node concept="2OqwBi" id="3Rbb6fgomUF" role="3clFbG">
            <node concept="2OqwBi" id="3Rbb6fgomdl" role="2Oq$k0">
              <node concept="37vLTw" id="3Rbb6fgom0P" role="2Oq$k0">
                <ref role="3cqZAo" node="3Rbb6fgovjE" resolve="moduleDefinition" />
              </node>
              <node concept="3Tsc0h" id="3Rbb6fgomo6" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="3Rbb6fgopgi" role="2OqNvi">
              <node concept="37vLTw" id="3Rbb6fgoGvm" role="25WWJ7">
                <ref role="3cqZAo" node="3Rbb6fgowT$" resolve="baseModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Rbb6fgovjE" role="3clF46">
        <property role="TrG5h" value="moduleDefinition" />
        <node concept="3Tqbb2" id="3Rbb6fgovjD" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2QN4XY8ND72" role="13h7CS">
      <property role="TrG5h" value="getAllFragments" />
      <node concept="3Tm1VV" id="2QN4XY8ND73" role="1B3o_S" />
      <node concept="3clFbS" id="2QN4XY8ND74" role="3clF47">
        <node concept="1X3_iC" id="2mxUwyW8cCL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="cR12gCVujD" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="2mxUwyW7mbf" role="34bqiv">
              <node concept="2OqwBi" id="2mxUwyW7nM1" role="3uHU7w">
                <node concept="2OqwBi" id="2mxUwyW7nEy" role="2Oq$k0">
                  <node concept="2JrnkZ" id="2mxUwyW7nBQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2mxUwyW7miI" role="2JrQYb">
                      <node concept="13iPFW" id="2mxUwyW7mfG" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2mxUwyW7nvp" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2mxUwyW7nJs" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="2mxUwyW7nQT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="3cpWs3" id="2mxUwyW7m1I" role="3uHU7B">
                <node concept="3cpWs3" id="2mxUwyW7iRX" role="3uHU7B">
                  <node concept="Xl_RD" id="cR12gCVujF" role="3uHU7B">
                    <property role="Xl_RC" value="getAllFragments for module " />
                  </node>
                  <node concept="2OqwBi" id="2mxUwyW7lGR" role="3uHU7w">
                    <node concept="13iPFW" id="2mxUwyW7lEe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2mxUwyW7lSD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2mxUwyW7m5Z" role="3uHU7w">
                  <property role="Xl_RC" value=" in module " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2y7plEILDBI" role="3cqZAp" />
        <node concept="3SKdUt" id="2y7plEILDDl" role="3cqZAp">
          <node concept="3SKdUq" id="2y7plEILDDm" role="3SKWNk">
            <property role="3SKdUp" value="we either compute a full product variant or just a document variant" />
          </node>
        </node>
        <node concept="3clFbJ" id="4ex3EegURSs" role="3cqZAp">
          <node concept="3clFbS" id="4ex3EegURSu" role="3clFbx">
            <node concept="3SKdUt" id="ECJov0zvIl" role="3cqZAp">
              <node concept="3SKdUq" id="ECJov0zvIm" role="3SKWNk">
                <property role="3SKdUp" value="document variant" />
              </node>
            </node>
            <node concept="3cpWs6" id="4ex3EegUSpJ" role="3cqZAp">
              <node concept="2OqwBi" id="4ex3EegUTrV" role="3cqZAk">
                <node concept="2YIFZM" id="4ex3EegUTgk" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:4ex3EegUgLa" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:2y7plEILBoL" resolve="CalculatedFragmentsDocumentCache" />
                </node>
                <node concept="liA8E" id="4ex3EegUT$B" role="2OqNvi">
                  <ref role="37wK5l" to="zur:4ex3EegUgxY" resolve="getFragments" />
                  <node concept="13iPFW" id="4ex3EegUTJt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ex3EegUMBA" role="3clFbw">
            <node concept="2YIFZM" id="4ex3EegUMBB" role="2Oq$k0">
              <ref role="1Pybhc" to="zur:2y7plEILBoL" resolve="CalculatedFragmentsDocumentCache" />
              <ref role="37wK5l" to="zur:4ex3EegUgLa" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4ex3EegUS7Z" role="2OqNvi">
              <ref role="37wK5l" to="zur:4ex3EegUhcm" resolve="requireDocumentCache" />
            </node>
          </node>
          <node concept="9aQIb" id="4ex3EegUS8L" role="9aQIa">
            <node concept="3clFbS" id="4ex3EegUS8M" role="9aQI4">
              <node concept="3SKdUt" id="ECJov0zvwB" role="3cqZAp">
                <node concept="3SKdUq" id="ECJov0zvwC" role="3SKWNk">
                  <property role="3SKdUp" value="full variant" />
                </node>
              </node>
              <node concept="3cpWs8" id="2QN4XY8NDWZ" role="3cqZAp">
                <node concept="3cpWsn" id="2QN4XY8NDX2" role="3cpWs9">
                  <property role="TrG5h" value="allFrags" />
                  <node concept="2ShNRf" id="2QN4XY8NDXB" role="33vP2m">
                    <node concept="2i4dXS" id="79OU16$43Bz" role="2ShVmc">
                      <node concept="3Tqbb2" id="79OU16$441N" role="HW$YZ">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2hMVRd" id="79OU16$3RsQ" role="1tU5fm">
                    <node concept="3Tqbb2" id="79OU16$3RsR" role="2hN53Y">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2QN4XY8NPTT" role="3cqZAp">
                <node concept="2GrKxI" id="2QN4XY8NPTV" role="2Gsz3X">
                  <property role="TrG5h" value="inter" />
                </node>
                <node concept="3clFbS" id="2QN4XY8NPTX" role="2LFqv$">
                  <node concept="3clFbJ" id="4ZBSC83AtSP" role="3cqZAp">
                    <node concept="3clFbS" id="4ZBSC83AtSR" role="3clFbx">
                      <node concept="1X3_iC" id="MUpUk2LTNh" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="2mxUwyW5p$y" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="2mxUwyW77SS" role="34bqiv">
                            <node concept="2OqwBi" id="2mxUwyW7a5N" role="3uHU7w">
                              <node concept="2OqwBi" id="2mxUwyW79IN" role="2Oq$k0">
                                <node concept="2JrnkZ" id="2mxUwyW79$h" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2mxUwyW78C6" role="2JrQYb">
                                    <node concept="2OqwBi" id="2mxUwyW785I" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2mxUwyW782$" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2QN4XY8NPTV" resolve="inter" />
                                      </node>
                                      <node concept="3TrEf2" id="2mxUwyW78pY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                                      </node>
                                    </node>
                                    <node concept="I4A8Y" id="2mxUwyW79h1" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2mxUwyW79Vz" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2mxUwyW7akf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2mxUwyW77E7" role="3uHU7B">
                              <node concept="3cpWs3" id="2mxUwyW5pBR" role="3uHU7B">
                                <node concept="Xl_RD" id="2mxUwyW5p$$" role="3uHU7B">
                                  <property role="Xl_RC" value="add fragment with " />
                                </node>
                                <node concept="2OqwBi" id="2mxUwyW5pLu" role="3uHU7w">
                                  <node concept="2GrUjf" id="2mxUwyW5pCZ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2QN4XY8NPTV" resolve="inter" />
                                  </node>
                                  <node concept="3TrEf2" id="2mxUwyW5q36" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2mxUwyW77Ly" role="3uHU7w">
                                <property role="Xl_RC" value=" in module " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZBSC83AuBl" role="3cqZAp">
                        <node concept="2OqwBi" id="2QN4XY8NQun" role="3clFbG">
                          <node concept="37vLTw" id="2QN4XY8NQ1M" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QN4XY8NDX2" resolve="allFrags" />
                          </node>
                          <node concept="TSZUe" id="2QN4XY8NRuO" role="2OqNvi">
                            <node concept="2OqwBi" id="2QN4XY8NRFm" role="25WWJ7">
                              <node concept="2GrUjf" id="2QN4XY8NR$0" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2QN4XY8NPTV" resolve="inter" />
                              </node>
                              <node concept="3TrEf2" id="5mv7A6vaIQZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ZBSC83AuhR" role="3clFbw">
                      <node concept="2OqwBi" id="4ZBSC83AtVc" role="2Oq$k0">
                        <node concept="2GrUjf" id="4ZBSC83AtTd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2QN4XY8NPTV" resolve="inter" />
                        </node>
                        <node concept="3TrEf2" id="4ZBSC83Auax" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4ZBSC83AuA_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2QN4XY8NPX9" role="2GsD0m">
                  <node concept="13iPFW" id="2QN4XY8NPUZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5mv7A6vaILT" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" resolve="fragmentIntermediate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2QN4XY8NS3I" role="3cqZAp">
                <node concept="37vLTw" id="2QN4XY8NSaI" role="3cqZAk">
                  <ref role="3cqZAo" node="2QN4XY8NDX2" resolve="allFrags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ECJov0zvy6" role="3cqZAp" />
        <node concept="3clFbH" id="3uuXq9pjqrM" role="3cqZAp" />
        <node concept="3clFbH" id="3uuXq9pjqsB" role="3cqZAp" />
        <node concept="1X3_iC" id="2mxUwyW8chG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="cR12gCVuDV" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="cR12gCVuDX" role="34bqiv">
              <property role="Xl_RC" value="finished gathering" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="79OU16$3GbQ" role="3clF45">
        <node concept="3Tqbb2" id="79OU16$3GbS" role="2hN53Y">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7p8XNs9nC9p" role="13h7CS">
      <property role="TrG5h" value="newInteractionModuleFromCurrentModule" />
      <node concept="3Tm1VV" id="7p8XNs9nC9q" role="1B3o_S" />
      <node concept="3clFbS" id="7p8XNs9nC9r" role="3clF47">
        <node concept="3cpWs8" id="7p8XNs9nFya" role="3cqZAp">
          <node concept="3cpWsn" id="7p8XNs9nFyd" role="3cpWs9">
            <property role="TrG5h" value="interModule" />
            <node concept="3Tqbb2" id="7p8XNs9nFy9" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
            </node>
            <node concept="2ShNRf" id="7p8XNs9nFza" role="33vP2m">
              <node concept="3zrR0B" id="7p8XNs9nFz8" role="2ShVmc">
                <node concept="3Tqbb2" id="7p8XNs9nFz9" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p8XNs9nFN8" role="3cqZAp">
          <node concept="2OqwBi" id="7p8XNs9nGp7" role="3clFbG">
            <node concept="2OqwBi" id="7p8XNs9nFQb" role="2Oq$k0">
              <node concept="37vLTw" id="7p8XNs9nFN6" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3Tsc0h" id="7p8XNs9nFXl" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
              </node>
            </node>
            <node concept="TSZUe" id="7p8XNs9nIg0" role="2OqNvi">
              <node concept="2ShNRf" id="7p8XNs9nImh" role="25WWJ7">
                <node concept="3zrR0B" id="7p8XNs9nJUg" role="2ShVmc">
                  <node concept="3Tqbb2" id="7p8XNs9nJUi" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p8XNs9nK9L" role="3cqZAp">
          <node concept="37vLTI" id="7p8XNs9nMWz" role="3clFbG">
            <node concept="13iPFW" id="7p8XNs9nMXR" role="37vLTx" />
            <node concept="2OqwBi" id="7p8XNs9nMLn" role="37vLTJ">
              <node concept="2OqwBi" id="7p8XNs9nKSk" role="2Oq$k0">
                <node concept="2OqwBi" id="7p8XNs9nKf8" role="2Oq$k0">
                  <node concept="37vLTw" id="7p8XNs9nK9J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
                  </node>
                  <node concept="3Tsc0h" id="7p8XNs9nKt8" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
                  </node>
                </node>
                <node concept="1uHKPH" id="7p8XNs9nLOk" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="7p8XNs9nMQx" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7p8XNs9n6Nc" resolve="modRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p8XNs9o1Ms" role="3cqZAp">
          <node concept="2OqwBi" id="7p8XNs9o2pj" role="3clFbG">
            <node concept="2OqwBi" id="7p8XNs9o1Qn" role="2Oq$k0">
              <node concept="37vLTw" id="7p8XNs9o1Mq" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3Tsc0h" id="7p8XNs9o1Xx" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
              </node>
            </node>
            <node concept="TSZUe" id="7p8XNs9o3lj" role="2OqNvi">
              <node concept="2ShNRf" id="7p8XNs9o3rA" role="25WWJ7">
                <node concept="3zrR0B" id="7p8XNs9o3JJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="7p8XNs9o3JL" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rOrZhwqHtR" role="3cqZAp">
          <node concept="3cpWsn" id="5rOrZhwqHtS" role="3cpWs9">
            <property role="TrG5h" value="interactionColor" />
            <node concept="3uibUv" id="5rOrZhwqHtT" role="1tU5fm">
              <ref role="3uigEE" node="7qnV4XcDCdY" resolve="PaletteColor" />
            </node>
            <node concept="2YIFZM" id="5rOrZhwqHtU" role="33vP2m">
              <ref role="37wK5l" node="7qnV4XcFt$G" resolve="getNewColor" />
              <ref role="1Pybhc" node="7qnV4XcDzMc" resolve="ColorDistribution" />
              <node concept="13iPFW" id="5rOrZhwqHUT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwqHtW" role="3cqZAp">
          <node concept="37vLTI" id="5rOrZhwqHtX" role="3clFbG">
            <node concept="2OqwBi" id="5rOrZhwqHtY" role="37vLTx">
              <node concept="37vLTw" id="5rOrZhwqHtZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwqHtS" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="5rOrZhwqHu0" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCeR" resolve="red" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOrZhwqHu1" role="37vLTJ">
              <node concept="37vLTw" id="5rOrZhwqHYe" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3TrcHB" id="5rOrZhwqHu3" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwqHu4" role="3cqZAp">
          <node concept="37vLTI" id="5rOrZhwqHu5" role="3clFbG">
            <node concept="2OqwBi" id="5rOrZhwqHu6" role="37vLTx">
              <node concept="37vLTw" id="5rOrZhwqHu7" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwqHtS" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="5rOrZhwqHu8" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCfz" resolve="green" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOrZhwqHu9" role="37vLTJ">
              <node concept="37vLTw" id="5rOrZhwqHZe" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3TrcHB" id="5rOrZhwqHub" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwqHuc" role="3cqZAp">
          <node concept="37vLTI" id="5rOrZhwqHud" role="3clFbG">
            <node concept="2OqwBi" id="5rOrZhwqHue" role="37vLTx">
              <node concept="37vLTw" id="5rOrZhwqHuf" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwqHtS" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="5rOrZhwqHug" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCgI" resolve="blue" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOrZhwqHuh" role="37vLTJ">
              <node concept="37vLTw" id="5rOrZhwqI0W" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3TrcHB" id="5rOrZhwqHuj" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwqHuk" role="3cqZAp">
          <node concept="37vLTI" id="5rOrZhwqHul" role="3clFbG">
            <node concept="2OqwBi" id="5rOrZhwqHum" role="37vLTx">
              <node concept="37vLTw" id="5rOrZhwqHun" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwqHtS" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="5rOrZhwqHuo" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCiG" resolve="colorValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rOrZhwqHup" role="37vLTJ">
              <node concept="37vLTw" id="5rOrZhwqI2C" role="2Oq$k0">
                <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
              </node>
              <node concept="3TrcHB" id="5rOrZhwqHur" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7p8XNs9nFA$" role="3cqZAp">
          <node concept="37vLTw" id="7p8XNs9nFAV" role="3cqZAk">
            <ref role="3cqZAo" node="7p8XNs9nFyd" resolve="interModule" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7p8XNs9nFof" role="3clF45">
        <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
      </node>
    </node>
    <node concept="13hLZK" id="4RpwnfCL9zH" role="13h7CW">
      <node concept="3clFbS" id="4RpwnfCL9zI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquRAeaK">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:6K8EDSn5e6t" resolve="VP" />
    <node concept="13i0hz" id="3TvCtTgBqQ7" role="13h7CS">
      <property role="TrG5h" value="getVPCell" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3TvCtTgBqQ8" role="1B3o_S" />
      <node concept="3uibUv" id="3TvCtTgBr22" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="3clFbS" id="3TvCtTgBqQa" role="3clF47">
        <node concept="3clFbF" id="24FWzxPHj" role="3cqZAp">
          <node concept="2ShNRf" id="24FWzxPHh" role="3clFbG">
            <node concept="YeOm9" id="24FWzxQ51" role="2ShVmc">
              <node concept="1Y3b0j" id="24FWzxQ54" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                <node concept="3Tm1VV" id="24FWzxQ55" role="1B3o_S" />
                <node concept="3clFb_" id="24FWzxQ8i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createEditorCell" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="24FWzxQ8j" role="1B3o_S" />
                  <node concept="3uibUv" id="24FWzxQ8l" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTG" id="24FWzxQ8m" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="24FWzxQ8n" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="24FWzxQ8p" role="3clF47">
                    <node concept="3clFbJ" id="560zclfRSa" role="3cqZAp">
                      <node concept="3clFbS" id="560zclfRSc" role="3clFbx">
                        <node concept="3cpWs6" id="560zclfSt2" role="3cqZAp">
                          <node concept="2ShNRf" id="560zclfSxW" role="3cqZAk">
                            <node concept="1pGfFk" id="560zclgaYb" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                              <node concept="37vLTw" id="560zclgb2P" role="37wK5m">
                                <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                              </node>
                              <node concept="37vLTw" id="3TvCtTgBr$L" role="37wK5m">
                                <ref role="3cqZAo" node="3TvCtTgBrvw" resolve="fragment" />
                              </node>
                              <node concept="Xl_RD" id="560zclgbaK" role="37wK5m">
                                <property role="Xl_RC" value="NO CONNECTION" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="560zclfSlh" role="3clFbw">
                        <node concept="10Nm6u" id="560zclfSpS" role="3uHU7w" />
                        <node concept="2OqwBi" id="560zclfS28" role="3uHU7B">
                          <node concept="37vLTw" id="3TvCtTgBrz2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3TvCtTgBrvw" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="560zclfSe$" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="24FWzxQFT" role="3cqZAp">
                      <node concept="3cpWsn" id="24FWzxQFU" role="3cpWs9">
                        <property role="TrG5h" value="vp" />
                        <node concept="3Tqbb2" id="24FWzxQFV" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                        </node>
                        <node concept="2OqwBi" id="24FWzxR04" role="33vP2m">
                          <node concept="2OqwBi" id="24FWzxQMt" role="2Oq$k0">
                            <node concept="37vLTw" id="3TvCtTgBrDt" role="2Oq$k0">
                              <ref role="3cqZAo" node="3TvCtTgBrvw" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="5mv7A6vaAcE" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="24FWzxRl3" role="2OqNvi">
                            <node concept="1xMEDy" id="24FWzxRl5" role="1xVPHs">
                              <node concept="chp4Y" id="5mv7A6vaAlO" role="ri$Ld">
                                <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="24FWzzoxl" role="3cqZAp">
                      <node concept="3cpWsn" id="24FWzzoxm" role="3cpWs9">
                        <property role="TrG5h" value="editorCell" />
                        <node concept="3uibUv" id="24FWzzoxn" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                        </node>
                        <node concept="2ShNRf" id="24FWzxTC5" role="33vP2m">
                          <node concept="1pGfFk" id="24FWzyl1y" role="2ShVmc">
                            <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                            <node concept="37vLTw" id="24FWzyl3E" role="37wK5m">
                              <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                            </node>
                            <node concept="37vLTw" id="3TvCtTgBrB5" role="37wK5m">
                              <ref role="3cqZAo" node="3TvCtTgBrvw" resolve="fragment" />
                            </node>
                            <node concept="2OqwBi" id="24FWzyIxK" role="37wK5m">
                              <node concept="2JrnkZ" id="24FWzyIvx" role="2Oq$k0">
                                <node concept="37vLTw" id="24FWzyIfo" role="2JrQYb">
                                  <ref role="3cqZAo" node="24FWzxQFU" resolve="vp" />
                                </node>
                              </node>
                              <node concept="liA8E" id="24FWzyI_U" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24FWzzoZd" role="3cqZAp">
                      <node concept="2OqwBi" id="24FWzzpa9" role="3clFbG">
                        <node concept="37vLTw" id="24FWzzoZb" role="2Oq$k0">
                          <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="24FWzzpxm" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                          <node concept="2ShNRf" id="24FWzzp$7" role="37wK5m">
                            <node concept="1pGfFk" id="24FWzzpTE" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="24FWzzpZn" role="37wK5m">
                                <property role="3cmrfH" value="200" />
                              </node>
                              <node concept="3cmrfG" id="24FWzzA4G" role="37wK5m">
                                <property role="3cmrfH" value="200" />
                              </node>
                              <node concept="3cmrfG" id="24FWzzAby" role="37wK5m">
                                <property role="3cmrfH" value="200" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="24FWzzoER" role="3cqZAp">
                      <node concept="37vLTw" id="24FWzzoLx" role="3cqZAk">
                        <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3TvCtTgBrvw" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3TvCtTgBrvv" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7sNC8lDBOe" role="13h7CS">
      <property role="TrG5h" value="initVP" />
      <node concept="3Tm1VV" id="7sNC8lDBOf" role="1B3o_S" />
      <node concept="3cqZAl" id="7sNC8lDCcc" role="3clF45" />
      <node concept="3clFbS" id="7sNC8lDBOh" role="3clF47">
        <node concept="3clFbF" id="3osquRAVb4" role="3cqZAp">
          <node concept="2OqwBi" id="3osquRAV$t" role="3clFbG">
            <node concept="2OqwBi" id="3osquRAVel" role="2Oq$k0">
              <node concept="2qgKlT" id="62a2r2cwgvB" role="2OqNvi">
                <ref role="37wK5l" node="62a2r2cweKH" resolve="getVPDataStorage" />
                <node concept="37vLTw" id="62a2r2cwgxH" role="37wK5m">
                  <ref role="3cqZAo" node="7sNC8lDCcg" resolve="currentNode" />
                </node>
                <node concept="37vLTw" id="62a2r2cwgAv" role="37wK5m">
                  <ref role="3cqZAo" node="62a2r2cwehx" resolve="currentModel" />
                </node>
              </node>
              <node concept="35c_gC" id="3osquRAVb2" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
              </node>
            </node>
            <node concept="2qgKlT" id="3osquRAVHO" role="2OqNvi">
              <ref role="37wK5l" node="3osquRACzz" resolve="addVP" />
              <node concept="13iPFW" id="3osquRAWBN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3osquRAfcV" role="3cqZAp">
          <node concept="37vLTI" id="3osquRAfqW" role="3clFbG">
            <node concept="3cpWs3" id="31jQQFwuqpN" role="37vLTx">
              <node concept="Xl_RD" id="31jQQFwuqqS" role="3uHU7B">
                <property role="Xl_RC" value="VP_" />
              </node>
              <node concept="2OqwBi" id="31jQQFwuri1" role="3uHU7w">
                <node concept="2OqwBi" id="31jQQFwurds" role="2Oq$k0">
                  <node concept="2JrnkZ" id="31jQQFwurbL" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQQFwur7s" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="31jQQFwurgo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="31jQQFwurl_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3osquRAfex" role="37vLTJ">
              <node concept="13iPFW" id="3osquRAfcU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3osquRAfly" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sNC8lDCcg" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="7sNC8lDEfe" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2cwehx" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="62a2r2cweu8" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="49okN1W6mI7" role="13h7CS">
      <property role="TrG5h" value="removeChild" />
      <node concept="3Tm1VV" id="49okN1W6mI8" role="1B3o_S" />
      <node concept="3clFbS" id="49okN1W6mI9" role="3clF47">
        <node concept="3clFbJ" id="49okN1W6n93" role="3cqZAp">
          <node concept="3clFbS" id="49okN1W6n94" role="3clFbx">
            <node concept="3clFbF" id="49okN1W6nnM" role="3cqZAp">
              <node concept="2OqwBi" id="49okN1W6nY2" role="3clFbG">
                <node concept="2OqwBi" id="49okN1W6npq" role="2Oq$k0">
                  <node concept="13iPFW" id="49okN1W6nnL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5mv7A6vaLX2" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
                  </node>
                </node>
                <node concept="3dhRuq" id="49okN1W6pxD" role="2OqNvi">
                  <node concept="10QFUN" id="49okN1W6qe7" role="25WWJ7">
                    <node concept="3Tqbb2" id="49okN1W6qKP" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
                    </node>
                    <node concept="37vLTw" id="49okN1W6pMM" role="10QFUP">
                      <ref role="3cqZAo" node="49okN1W6n8T" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="49okN1W6vQ5" role="3cqZAp">
              <node concept="3clFbS" id="49okN1W6vQ7" role="3clFbx">
                <node concept="3clFbF" id="49okN1W6wrV" role="3cqZAp">
                  <node concept="BsUDl" id="49okN1W6wrT" role="3clFbG">
                    <ref role="37wK5l" node="7VYDLKH$JNR" resolve="deleteVPandNotifyPlaceholders" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5w6wPkGVS$U" role="3clFbw">
                <node concept="BsUDl" id="5w6wPkGVS$W" role="3fr31v">
                  <ref role="37wK5l" node="7VYDLKH$FGm" resolve="isConnectedToAFragment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="49okN1W6nba" role="3clFbw">
            <node concept="37vLTw" id="49okN1W6na3" role="2Oq$k0">
              <ref role="3cqZAo" node="49okN1W6n8T" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="49okN1W6neK" role="2OqNvi">
              <node concept="chp4Y" id="5mv7A6vaLSl" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="49okN1W6ngp" role="3eNLev">
            <node concept="3clFbS" id="49okN1W6ngq" role="3eOfB_">
              <node concept="3clFbF" id="49okN1W6rIF" role="3cqZAp">
                <node concept="2OqwBi" id="49okN1W6sfu" role="3clFbG">
                  <node concept="2OqwBi" id="49okN1W6rKj" role="2Oq$k0">
                    <node concept="13iPFW" id="49okN1W6rIE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5mv7A6vaNsg" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" resolve="placeholderIntermediates" />
                    </node>
                  </node>
                  <node concept="3dhRuq" id="49okN1W6tLK" role="2OqNvi">
                    <node concept="1eOMI4" id="49okN1W6uxy" role="25WWJ7">
                      <node concept="10QFUN" id="49okN1W6uxv" role="1eOMHV">
                        <node concept="3Tqbb2" id="49okN1W6uDo" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
                        </node>
                        <node concept="37vLTw" id="49okN1W6v8d" role="10QFUP">
                          <ref role="3cqZAo" node="49okN1W6n8T" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="49okN1W6niE" role="3eO9$A">
              <node concept="37vLTw" id="49okN1W6nh$" role="2Oq$k0">
                <ref role="3cqZAo" node="49okN1W6n8T" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="49okN1W6nmg" role="2OqNvi">
                <node concept="chp4Y" id="5mv7A6vaNnz" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="49okN1W6n9y" role="3cqZAp">
          <node concept="13iPFW" id="49okN1W6n9R" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="49okN1W6n8P" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
      <node concept="37vLTG" id="49okN1W6n8T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="49okN1W6n8S" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7NIKQmrAZuw" role="13h7CS">
      <property role="TrG5h" value="notifyPlaceholderAboutNOContent" />
      <node concept="3Tm1VV" id="7NIKQmrAZux" role="1B3o_S" />
      <node concept="3clFbS" id="7NIKQmrAZuy" role="3clF47">
        <node concept="2Gpval" id="7NIKQmrAZzl" role="3cqZAp">
          <node concept="2GrKxI" id="7NIKQmrAZzm" role="2Gsz3X">
            <property role="TrG5h" value="placeHolder" />
          </node>
          <node concept="3clFbS" id="7NIKQmrAZzn" role="2LFqv$">
            <node concept="3clFbJ" id="7VYDLKH$KiQ" role="3cqZAp">
              <node concept="3clFbS" id="7VYDLKH$KiR" role="3clFbx">
                <node concept="3clFbF" id="7VYDLKH$K$K" role="3cqZAp">
                  <node concept="2OqwBi" id="7VYDLKH$KA0" role="3clFbG">
                    <node concept="2GrUjf" id="7VYDLKH$K$J" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7NIKQmrAZzm" resolve="placeHolder" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$KEw" role="2OqNvi">
                      <ref role="37wK5l" node="7NIKQmrAZOm" resolve="notifyPlaceholderAboutNoContent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7VYDLKH$KkB" role="3clFbw">
                <node concept="2GrUjf" id="7VYDLKH$Kj4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7NIKQmrAZzm" resolve="placeHolder" />
                </node>
                <node concept="2qgKlT" id="7VYDLKH$KzO" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHz0jO" resolve="connected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NIKQmrAZBv" role="2GsD0m">
            <node concept="13iPFW" id="7NIKQmrAZ_l" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaOdL" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" resolve="placeholderIntermediates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NIKQmrAZGI" role="3cqZAp">
          <node concept="13iPFW" id="7NIKQmrAZIn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$L$r" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKH$2ZI" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenConnections" />
      <node concept="3Tm1VV" id="7VYDLKH$2ZJ" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$2ZK" role="3clF47">
        <node concept="2Gpval" id="7VYDLKH$364" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$366" role="2Gsz3X">
            <property role="TrG5h" value="fragVPInter" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$368" role="2LFqv$">
            <node concept="3clFbJ" id="7VYDLKH$3fH" role="3cqZAp">
              <node concept="3clFbS" id="7VYDLKH$3fI" role="3clFbx">
                <node concept="3clFbF" id="7VYDLKH$3Ky" role="3cqZAp">
                  <node concept="2OqwBi" id="7VYDLKH$3LM" role="3clFbG">
                    <node concept="2GrUjf" id="7VYDLKH$3Kx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$366" resolve="fragVPInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$3T4" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHzKJc" resolve="disconnectAndDelete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7VYDLKH$3ll" role="3clFbw">
                <node concept="3fqX7Q" id="7VYDLKH$3$1" role="3uHU7w">
                  <node concept="2OqwBi" id="7VYDLKH$3$3" role="3fr31v">
                    <node concept="2GrUjf" id="7VYDLKH$3$4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$366" resolve="fragVPInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$3$5" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHyZ8x" resolve="connected" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7VYDLKH$3iQ" role="3uHU7B">
                  <node concept="2GrUjf" id="7VYDLKH$3hi" role="3uHU7B">
                    <ref role="2Gs0qQ" node="7VYDLKH$366" resolve="fragVPInter" />
                  </node>
                  <node concept="10Nm6u" id="7VYDLKH$3k4" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$3aU" role="2GsD0m">
            <node concept="13iPFW" id="7VYDLKH$37h" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaOis" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7VYDLKH$3WU" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$3WW" role="2Gsz3X">
            <property role="TrG5h" value="placeVPInter" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$3WY" role="2LFqv$">
            <node concept="3clFbJ" id="7VYDLKH$5nm" role="3cqZAp">
              <node concept="3clFbS" id="7VYDLKH$5nn" role="3clFbx">
                <node concept="3clFbF" id="7VYDLKH$5UM" role="3cqZAp">
                  <node concept="2OqwBi" id="7VYDLKH$5W2" role="3clFbG">
                    <node concept="2GrUjf" id="7VYDLKH$5UL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$3WW" resolve="placeVPInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$63b" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHzQfj" resolve="disconnectAndDelete" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7VYDLKH$5$a" role="3clFbw">
                <node concept="3fqX7Q" id="7VYDLKH$5Bz" role="3uHU7w">
                  <node concept="2OqwBi" id="7VYDLKH$5Ik" role="3fr31v">
                    <node concept="2GrUjf" id="7VYDLKH$5EU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7VYDLKH$3WW" resolve="placeVPInter" />
                    </node>
                    <node concept="2qgKlT" id="7VYDLKH$5QD" role="2OqNvi">
                      <ref role="37wK5l" node="7VYDLKHz0jO" resolve="connected" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7VYDLKH$5tX" role="3uHU7B">
                  <node concept="2GrUjf" id="7VYDLKH$5n$" role="3uHU7B">
                    <ref role="2Gs0qQ" node="7VYDLKH$3WW" resolve="placeVPInter" />
                  </node>
                  <node concept="10Nm6u" id="7VYDLKH$5x2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$4gV" role="2GsD0m">
            <node concept="13iPFW" id="7VYDLKH$4dD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaOn5" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5L3eIBSVdrp" resolve="placeholderIntermediates" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VYDLKH$NVu" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$NVw" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$OyT" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$O$v" role="3clFbG">
                <node concept="13iPFW" id="7VYDLKH$OyR" role="2Oq$k0" />
                <node concept="2qgKlT" id="7VYDLKH$OFw" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKH$JNR" resolve="deleteVPandNotifyPlaceholders" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7VYDLKH$OjS" role="3clFbw">
            <node concept="2OqwBi" id="7VYDLKH$OjU" role="3fr31v">
              <node concept="13iPFW" id="7VYDLKH$OjV" role="2Oq$k0" />
              <node concept="2qgKlT" id="7VYDLKH$OjW" role="2OqNvi">
                <ref role="37wK5l" node="7VYDLKH$FGm" resolve="isConnectedToAFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKH$OtT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKH$JNR" role="13h7CS">
      <property role="TrG5h" value="deleteVPandNotifyPlaceholders" />
      <node concept="3Tm1VV" id="7VYDLKH$OK0" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$JNT" role="3clF47">
        <node concept="1X3_iC" id="5AnOfuQpIKg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7uLiVyPoeO_" role="8Wnug">
            <node concept="2OqwBi" id="7uLiVyPofaE" role="3clFbG">
              <node concept="2OqwBi" id="7uLiVyPoeT2" role="2Oq$k0">
                <node concept="35c_gC" id="7uLiVyPoeOz" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
                <node concept="2qgKlT" id="7uLiVyPof6l" role="2OqNvi">
                  <ref role="37wK5l" node="62a2r2cwpXS" resolve="getVPDataStorage" />
                  <node concept="13iPFW" id="7uLiVyPof7f" role="37wK5m" />
                </node>
              </node>
              <node concept="2qgKlT" id="7uLiVyPofiS" role="2OqNvi">
                <ref role="37wK5l" node="7uLiVyPob7f" resolve="deleteMatchingReferencedVP" />
                <node concept="13iPFW" id="7uLiVyPofl7" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$K6V" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$Kak" role="3clFbG">
            <node concept="13iPFW" id="7VYDLKH$K6U" role="2Oq$k0" />
            <node concept="2qgKlT" id="7VYDLKH$Khl" role="2OqNvi">
              <ref role="37wK5l" node="7NIKQmrAZuw" resolve="notifyPlaceholderAboutNOContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AnOfuQpFyJ" role="3cqZAp">
          <node concept="2OqwBi" id="5AnOfuQpIsq" role="3clFbG">
            <node concept="1eOMI4" id="5AnOfuQpFyH" role="2Oq$k0">
              <node concept="10QFUN" id="5AnOfuQpFyE" role="1eOMHV">
                <node concept="2OqwBi" id="5AnOfuQpIkT" role="10QFUP">
                  <node concept="13iPFW" id="5AnOfuQpIit" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5AnOfuQpIpG" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="5AnOfuQpIhN" role="10QFUM">
                  <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="5AnOfuQpIGd" role="2OqNvi">
              <ref role="37wK5l" node="7uLiVyPob7f" resolve="deleteMatchingReferencedVP" />
              <node concept="13iPFW" id="5AnOfuQpIIa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$LFB" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$LHr" role="3clFbG">
            <node concept="13iPFW" id="7VYDLKH$LF_" role="2Oq$k0" />
            <node concept="1PgB_6" id="7VYDLKH$LPw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKH$JZ6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKH$FGm" role="13h7CS">
      <property role="TrG5h" value="isConnectedToAFragment" />
      <node concept="3Tm1VV" id="7VYDLKH$OLq" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$FGo" role="3clF47">
        <node concept="3cpWs6" id="7VYDLKH$HPa" role="3cqZAp">
          <node concept="2OqwBi" id="7VYDLKH$Io9" role="3cqZAk">
            <node concept="2OqwBi" id="7VYDLKH$HRq" role="2Oq$k0">
              <node concept="13iPFW" id="7VYDLKH$HPo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5mv7A6vaOrI" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
              </node>
            </node>
            <node concept="3GX2aA" id="5w6wPkGVSyn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7VYDLKH$FQA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3osquRAeaL" role="13h7CW">
      <node concept="3clFbS" id="3osquRAeaM" role="2VODD2">
        <node concept="3clFbH" id="7sNC8lD9LF" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3osquR_LCJ">
    <property role="3GE5qa" value="Helper" />
    <ref role="13h7C2" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
    <node concept="13i0hz" id="62a2r2cwpXS" role="13h7CS">
      <property role="TrG5h" value="getVPDataStorage" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="62a2r2cwpXT" role="1B3o_S" />
      <node concept="3clFbS" id="62a2r2cwpXU" role="3clF47">
        <node concept="3cpWs6" id="62a2r2cwpYY" role="3cqZAp">
          <node concept="BsUDl" id="62a2r2cwquB" role="3cqZAk">
            <ref role="37wK5l" node="62a2r2cweKH" resolve="getVPDataStorage" />
            <node concept="37vLTw" id="62a2r2cwquP" role="37wK5m">
              <ref role="3cqZAo" node="62a2r2cwpZ1" resolve="currentNode" />
            </node>
            <node concept="2OqwBi" id="62a2r2cwqwL" role="37wK5m">
              <node concept="37vLTw" id="62a2r2cwqvs" role="2Oq$k0">
                <ref role="3cqZAo" node="62a2r2cwpZ1" resolve="currentNode" />
              </node>
              <node concept="I4A8Y" id="62a2r2cwqzl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="62a2r2cwpZ0" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="62a2r2cwpZ1" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="62a2r2cwpZ2" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2MCbcOZ3eXk" role="13h7CS">
      <property role="TrG5h" value="getVPDataStorage" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2MCbcOZ3eXl" role="1B3o_S" />
      <node concept="3clFbS" id="2MCbcOZ3eXn" role="3clF47">
        <node concept="3cpWs6" id="2MCbcOZ3gCM" role="3cqZAp">
          <node concept="BsUDl" id="2MCbcOZ3gD4" role="3cqZAk">
            <ref role="37wK5l" node="62a2r2cwpXS" resolve="getVPDataStorage" />
            <node concept="2OqwBi" id="6u5tLuqNNF8" role="37wK5m">
              <node concept="2OqwBi" id="6u5tLuqNMnA" role="2Oq$k0">
                <node concept="2OqwBi" id="6u5tLuqNL2b" role="2Oq$k0">
                  <node concept="2OqwBi" id="6u5tLuqNJGU" role="2Oq$k0">
                    <node concept="2OqwBi" id="6u5tLuqNIsN" role="2Oq$k0">
                      <node concept="2OqwBi" id="6u5tLuqNHb7" role="2Oq$k0">
                        <node concept="37vLTw" id="2MCbcOZ3h30" role="2Oq$k0">
                          <ref role="3cqZAo" node="2MCbcOZ3gQ3" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="6u5tLuqNHOW" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6u5tLuqNJ9B" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6u5tLuqNKq8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6u5tLuqNLIj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                  </node>
                </node>
                <node concept="liA8E" id="6u5tLuqNN6o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="6u5tLuqNOqq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2MCbcOZ3fo1" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="2MCbcOZ3gQ3" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3uibUv" id="2MCbcOZ3gQ2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="62a2r2cweKH" role="13h7CS">
      <property role="TrG5h" value="getVPDataStorage" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="62a2r2cweKI" role="1B3o_S" />
      <node concept="3clFbS" id="62a2r2cweKJ" role="3clF47">
        <node concept="3clFbH" id="62a2r2cweKK" role="3cqZAp" />
        <node concept="3cpWs8" id="2An04PNw12Y" role="3cqZAp">
          <node concept="3cpWsn" id="2An04PNw131" role="3cpWs9">
            <property role="TrG5h" value="myDataStorage" />
            <node concept="3Tqbb2" id="2An04PNw12W" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
            </node>
            <node concept="2OqwBi" id="2An04PNw0Ax" role="33vP2m">
              <node concept="2YIFZM" id="2An04PNw0_Q" role="2Oq$k0">
                <ref role="1Pybhc" to="zur:2An04PNr3dR" resolve="VariabilityDataStorageCache" />
                <ref role="37wK5l" to="zur:2An04PNr3eS" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2An04PNw0Cb" role="2OqNvi">
                <ref role="37wK5l" to="zur:2An04PNr3l5" resolve="getDataStorage" />
                <node concept="2OqwBi" id="2An04PNw0O5" role="37wK5m">
                  <node concept="2JrnkZ" id="2An04PNw0M$" role="2Oq$k0">
                    <node concept="37vLTw" id="2An04PNw0EX" role="2JrQYb">
                      <ref role="3cqZAo" node="62a2r2cwfv0" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2An04PNw0RP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2An04PNw0UB" role="3cqZAp" />
        <node concept="3clFbJ" id="2An04PNw0yW" role="3cqZAp">
          <node concept="3clFbS" id="2An04PNw0yY" role="3clFbx">
            <node concept="3SKdUt" id="2An04PNw1n_" role="3cqZAp">
              <node concept="3SKdUq" id="2An04PNw1nA" role="3SKWNk">
                <property role="3SKdUp" value="data storage is not cached yet" />
              </node>
            </node>
            <node concept="3clFbH" id="2An04PNw1nG" role="3cqZAp" />
            <node concept="3SKdUt" id="48zfXGK1gTL" role="3cqZAp">
              <node concept="3SKdUq" id="48zfXGK1gTM" role="3SKWNk">
                <property role="3SKdUp" value="--------------- SEARCH CONFIG ------------------------------------------------------------" />
              </node>
            </node>
            <node concept="3SKdUt" id="48zfXGK1gTN" role="3cqZAp">
              <node concept="3SKdUq" id="48zfXGK1gTO" role="3SKWNk">
                <property role="3SKdUp" value="look for peoplConfig and BaseModule" />
              </node>
            </node>
            <node concept="3clFbH" id="2An04PNw40z" role="3cqZAp" />
            <node concept="3cpWs8" id="48zfXGK1gTw" role="3cqZAp">
              <node concept="3cpWsn" id="48zfXGK1gTx" role="3cpWs9">
                <property role="TrG5h" value="configModel" />
                <node concept="10Nm6u" id="48zfXGK1gTy" role="33vP2m" />
                <node concept="H_c77" id="48zfXGK1gTz" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="48zfXGK1gT$" role="3cqZAp">
              <node concept="3cpWsn" id="48zfXGK1gT_" role="3cpWs9">
                <property role="TrG5h" value="moduleDefinition" />
                <node concept="3Tqbb2" id="48zfXGK1gTA" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                </node>
                <node concept="2OqwBi" id="4EgchXPDkk" role="33vP2m">
                  <node concept="2OqwBi" id="4EgchXPCk7" role="2Oq$k0">
                    <node concept="37vLTw" id="4EgchXPCjs" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2cwfv0" resolve="currentModel" />
                    </node>
                    <node concept="2RRcyG" id="4EgchXPClX" role="2OqNvi">
                      <ref role="2RRcyH" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4EgchXPEGP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48zfXGK1gTC" role="3cqZAp">
              <node concept="3cpWsn" id="48zfXGK1gTD" role="3cpWs9">
                <property role="TrG5h" value="baseModule" />
                <node concept="3Tqbb2" id="48zfXGK1gTE" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
                <node concept="10Nm6u" id="48zfXGK1gTF" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="2An04PNw4Ov" role="3cqZAp" />
            <node concept="3clFbJ" id="4EgchXPEWx" role="3cqZAp">
              <node concept="3clFbS" id="4EgchXPEWz" role="3clFbx">
                <node concept="2Gpval" id="48zfXGK1gTP" role="3cqZAp">
                  <node concept="2GrKxI" id="48zfXGK1gTQ" role="2Gsz3X">
                    <property role="TrG5h" value="modelVar" />
                  </node>
                  <node concept="3clFbS" id="48zfXGK1gTR" role="2LFqv$">
                    <node concept="3clFbJ" id="48zfXGK1gTS" role="3cqZAp">
                      <node concept="3clFbS" id="48zfXGK1gTT" role="3clFbx">
                        <node concept="3clFbF" id="48zfXGK1gTU" role="3cqZAp">
                          <node concept="37vLTI" id="48zfXGK1gTV" role="3clFbG">
                            <node concept="2GrUjf" id="48zfXGK1gTW" role="37vLTx">
                              <ref role="2Gs0qQ" node="48zfXGK1gTQ" resolve="modelVar" />
                            </node>
                            <node concept="37vLTw" id="48zfXGK1gTX" role="37vLTJ">
                              <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="48zfXGK1gTY" role="3cqZAp">
                          <node concept="2GrKxI" id="48zfXGK1gTZ" role="2Gsz3X">
                            <property role="TrG5h" value="rootNode" />
                          </node>
                          <node concept="3clFbS" id="48zfXGK1gU0" role="2LFqv$">
                            <node concept="3clFbF" id="48zfXGK1gU3" role="3cqZAp">
                              <node concept="37vLTI" id="48zfXGK1gU4" role="3clFbG">
                                <node concept="37vLTw" id="48zfXGK1gU5" role="37vLTJ">
                                  <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                </node>
                                <node concept="10QFUN" id="48zfXGK1gU6" role="37vLTx">
                                  <node concept="2GrUjf" id="48zfXGK1gU7" role="10QFUP">
                                    <ref role="2Gs0qQ" node="48zfXGK1gTZ" resolve="rootNode" />
                                  </node>
                                  <node concept="3Tqbb2" id="48zfXGK1gU8" role="10QFUM">
                                    <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="48zfXGK1gUv" role="3cqZAp">
                              <node concept="3SKdUq" id="48zfXGK1gUw" role="3SKWNk">
                                <property role="3SKdUp" value="we take the first module as our base module" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="48zfXGK1gUx" role="3cqZAp">
                              <node concept="37vLTI" id="48zfXGK1gUy" role="3clFbG">
                                <node concept="37vLTw" id="48zfXGK1gUz" role="37vLTJ">
                                  <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                                </node>
                                <node concept="2OqwBi" id="48zfXGK1gU$" role="37vLTx">
                                  <node concept="2OqwBi" id="48zfXGK1gU_" role="2Oq$k0">
                                    <node concept="37vLTw" id="48zfXGK1gUA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                                    </node>
                                    <node concept="3Tsc0h" id="48zfXGK1gUB" role="2OqNvi">
                                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="48zfXGK1gUC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="48zfXGK1gV8" role="2GsD0m">
                            <node concept="2RRcyG" id="48zfXGK1gV9" role="2OqNvi">
                              <ref role="2RRcyH" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                            <node concept="37vLTw" id="48zfXGK1gVa" role="2Oq$k0">
                              <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="48zfXGK1gVF" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="48zfXGK1gVG" role="3clFbw">
                        <node concept="2OqwBi" id="48zfXGK1gVH" role="2Oq$k0">
                          <node concept="2GrUjf" id="2An04PNw34W" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="48zfXGK1gTQ" resolve="modelVar" />
                          </node>
                          <node concept="liA8E" id="48zfXGK1gVJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="48zfXGK1gVK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="10M0yZ" id="48zfXGK1gVL" role="37wK5m">
                            <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                            <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2An04PNw2X6" role="2GsD0m">
                    <node concept="2OqwBi" id="2An04PNr381" role="2Oq$k0">
                      <node concept="1eOMI4" id="2An04PNr2R7" role="2Oq$k0">
                        <node concept="10QFUN" id="2An04PNr2R4" role="1eOMHV">
                          <node concept="3uibUv" id="2An04PNr30t" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="37vLTw" id="2An04PNr340" role="10QFUP">
                            <ref role="3cqZAo" node="62a2r2cwfv0" resolve="currentModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2An04PNw2We" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2An04PNw33m" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EgchXPF7N" role="3clFbw">
                <node concept="37vLTw" id="4EgchXPF2n" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                </node>
                <node concept="3w_OXm" id="4EgchXPFdO" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4EgchXPGf_" role="3cqZAp" />
            <node concept="3clFbJ" id="48zfXGK1gVb" role="3cqZAp">
              <node concept="3clFbS" id="48zfXGK1gVc" role="3clFbx">
                <node concept="3clFbJ" id="4EgchXPGTc" role="3cqZAp">
                  <node concept="3clFbS" id="4EgchXPGTe" role="3clFbx">
                    <node concept="3clFbF" id="48zfXGK1gVd" role="3cqZAp">
                      <node concept="37vLTI" id="48zfXGK1gVe" role="3clFbG">
                        <node concept="2OqwBi" id="48zfXGK1gVf" role="37vLTx">
                          <node concept="35c_gC" id="48zfXGK1gVg" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                          <node concept="2qgKlT" id="48zfXGK1gVh" role="2OqNvi">
                            <ref role="37wK5l" node="3Rbb6fgoJ0L" resolve="createModuleDefinitionAndAddToModel" />
                            <node concept="37vLTw" id="48zfXGK1gVi" role="37wK5m">
                              <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="48zfXGK1gVj" role="37vLTJ">
                          <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4EgchXPH15" role="3clFbw">
                    <node concept="37vLTw" id="4EgchXPGUI" role="3uHU7B">
                      <ref role="3cqZAo" node="48zfXGK1gTx" resolve="configModel" />
                    </node>
                    <node concept="10Nm6u" id="4EgchXPH0F" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="4EgchXPH49" role="9aQIa">
                    <node concept="3clFbS" id="4EgchXPH4a" role="9aQI4">
                      <node concept="3clFbF" id="4EgchXPHbv" role="3cqZAp">
                        <node concept="37vLTI" id="4EgchXPHdu" role="3clFbG">
                          <node concept="2OqwBi" id="4EgchXPHi3" role="37vLTx">
                            <node concept="35c_gC" id="4EgchXPHeg" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                            <node concept="2qgKlT" id="4EgchXPHvg" role="2OqNvi">
                              <ref role="37wK5l" node="3Rbb6fgoJ0L" resolve="createModuleDefinitionAndAddToModel" />
                              <node concept="37vLTw" id="4EgchXPHwu" role="37wK5m">
                                <ref role="3cqZAo" node="62a2r2cwfv0" resolve="currentModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4EgchXPHbu" role="37vLTJ">
                            <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EgchXPGHH" role="3clFbw">
                <node concept="37vLTw" id="48zfXGK1gVt" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                </node>
                <node concept="3w_OXm" id="4EgchXPGO1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4EgchXPGqn" role="3cqZAp" />
            <node concept="3clFbF" id="11YCJwWE2wQ" role="3cqZAp">
              <node concept="37vLTI" id="11YCJwWE2wR" role="3clFbG">
                <node concept="37vLTw" id="11YCJwWE2wS" role="37vLTJ">
                  <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                </node>
                <node concept="2OqwBi" id="11YCJwWE2wT" role="37vLTx">
                  <node concept="2OqwBi" id="11YCJwWE2wU" role="2Oq$k0">
                    <node concept="37vLTw" id="11YCJwWE2wV" role="2Oq$k0">
                      <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                    </node>
                    <node concept="3Tsc0h" id="11YCJwWE2wW" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="11YCJwWE2wX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4EgchXPFPR" role="3cqZAp">
              <node concept="3clFbS" id="4EgchXPFPT" role="3clFbx">
                <node concept="3clFbF" id="11YCJwWE765" role="3cqZAp">
                  <node concept="2OqwBi" id="48zfXGK1gVn" role="3clFbG">
                    <node concept="35c_gC" id="48zfXGK1gVo" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                    <node concept="2qgKlT" id="48zfXGK1gVp" role="2OqNvi">
                      <ref role="37wK5l" node="3Rbb6fgouRC" resolve="createBaseModuleAndAddToModuleDefintion" />
                      <node concept="37vLTw" id="48zfXGK1gVq" role="37wK5m">
                        <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4EgchXPG1u" role="3clFbw">
                <node concept="37vLTw" id="4EgchXPFVO" role="2Oq$k0">
                  <ref role="3cqZAo" node="48zfXGK1gTD" resolve="baseModule" />
                </node>
                <node concept="3w_OXm" id="4EgchXPG7v" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4EgchXPF$B" role="3cqZAp" />
            <node concept="3clFbJ" id="62a2r2cweLx" role="3cqZAp">
              <node concept="3clFbS" id="62a2r2cweLy" role="3clFbx">
                <node concept="3clFbF" id="62a2r2cweLz" role="3cqZAp">
                  <node concept="37vLTI" id="62a2r2cweL$" role="3clFbG">
                    <node concept="BsUDl" id="62a2r2cweL_" role="37vLTx">
                      <ref role="37wK5l" node="3osquR_QaJ" resolve="createVPDataStorage" />
                      <node concept="37vLTw" id="2An04PNw6l9" role="37wK5m">
                        <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2An04PNw6kJ" role="37vLTJ">
                      <ref role="3cqZAo" node="2An04PNw131" resolve="myDataStorage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="62a2r2cweLC" role="3clFbw">
                <node concept="2OqwBi" id="62a2r2cweLD" role="2Oq$k0">
                  <node concept="3CFZ6_" id="62a2r2cweLF" role="2OqNvi">
                    <node concept="3CFYIy" id="62a2r2cweLG" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2An04PNw66f" role="2Oq$k0">
                    <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                  </node>
                </node>
                <node concept="3w_OXm" id="62a2r2cweLH" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="62a2r2cweLI" role="9aQIa">
                <node concept="3clFbS" id="62a2r2cweLJ" role="9aQI4">
                  <node concept="3clFbF" id="62a2r2cweLK" role="3cqZAp">
                    <node concept="37vLTI" id="62a2r2cweLL" role="3clFbG">
                      <node concept="2OqwBi" id="62a2r2cweLM" role="37vLTx">
                        <node concept="3CFZ6_" id="62a2r2cweLO" role="2OqNvi">
                          <node concept="3CFYIy" id="62a2r2cweLP" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2An04PNw6mb" role="2Oq$k0">
                          <ref role="3cqZAo" node="48zfXGK1gT_" resolve="moduleDefinition" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2An04PNw6lU" role="37vLTJ">
                        <ref role="3cqZAo" node="2An04PNw131" resolve="myDataStorage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2An04PNw1au" role="3clFbw">
            <node concept="37vLTw" id="2An04PNw17q" role="2Oq$k0">
              <ref role="3cqZAo" node="2An04PNw131" resolve="myDataStorage" />
            </node>
            <node concept="3w_OXm" id="2An04PNw1mM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2An04PNqXCg" role="3cqZAp" />
        <node concept="3cpWs6" id="62a2r2cweLR" role="3cqZAp">
          <node concept="37vLTw" id="2An04PNw2jd" role="3cqZAk">
            <ref role="3cqZAo" node="2An04PNw131" resolve="myDataStorage" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="62a2r2cweLT" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="62a2r2cweLU" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="62a2r2cweLV" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2cwfv0" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="62a2r2cwfyu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_QaJ" role="13h7CS">
      <property role="TrG5h" value="createVPDataStorage" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm6S6" id="3osquR_TKZ" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_QaL" role="3clF47">
        <node concept="3clFbF" id="3osquR_Qh_" role="3cqZAp">
          <node concept="37vLTI" id="3osquR_Qr_" role="3clFbG">
            <node concept="2ShNRf" id="3osquR_QtT" role="37vLTx">
              <node concept="3zrR0B" id="3osquR_QtR" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquR_QtS" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3osquR_QiQ" role="37vLTJ">
              <node concept="37vLTw" id="7sNC8lDduO" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR_Qct" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquR_Qkz" role="2OqNvi">
                <node concept="3CFYIy" id="3osquR_Qlz" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_QwK" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_QzX" role="3cqZAk">
            <node concept="37vLTw" id="7sNC8lDdvQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquR_Qct" resolve="nodeToAnnotate" />
            </node>
            <node concept="3CFZ6_" id="3osquR_Q_Z" role="2OqNvi">
              <node concept="3CFYIy" id="3osquR_QAO" role="3CFYIz">
                <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_Qbj" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="3osquR_Qct" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="3osquR_Qcs" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_SCs" role="13h7CS">
      <property role="TrG5h" value="getReusableVP" />
      <node concept="3Tm1VV" id="3osquR_SCt" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_SCu" role="3clF47">
        <node concept="3cpWs6" id="3osquR_SEO" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_SHz" role="3cqZAk">
            <node concept="13iPFW" id="3osquR_SF3" role="2Oq$k0" />
            <node concept="3TrEf2" id="5mv7A6vaP0Q" role="2OqNvi">
              <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" resolve="refVP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_SDF" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
    </node>
    <node concept="13i0hz" id="3osquR_SN1" role="13h7CS">
      <property role="TrG5h" value="setReusable" />
      <node concept="3Tm1VV" id="3osquR_SN2" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR_SN3" role="3clF47">
        <node concept="3clFbF" id="3osquR_SQr" role="3cqZAp">
          <node concept="37vLTI" id="3osquR_T9M" role="3clFbG">
            <node concept="37vLTw" id="3osquR_TaA" role="37vLTx">
              <ref role="3cqZAo" node="3osquR_SQe" resolve="vp" />
            </node>
            <node concept="2OqwBi" id="3osquR_SYh" role="37vLTJ">
              <node concept="13iPFW" id="3osquR_SQq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5mv7A6vaP85" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" resolve="refVP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquR_TjM" role="3cqZAp">
          <node concept="13iPFW" id="3osquR_TkC" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquR_SP4" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="3osquR_SQe" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR_SQd" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquRACzz" role="13h7CS">
      <property role="TrG5h" value="addVP" />
      <node concept="3Tm1VV" id="3osquRACz$" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRACz_" role="3clF47">
        <node concept="3clFbJ" id="3osquRAF62" role="3cqZAp">
          <node concept="3clFbS" id="3osquRAF63" role="3clFbx">
            <node concept="34ab3g" id="3osquRAGR1" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="Xl_RD" id="3osquRAGR3" role="34bqiv">
                <property role="Xl_RC" value="VP already exists" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquRAFOG" role="3clFbw">
            <node concept="2OqwBi" id="3osquRAF8C" role="2Oq$k0">
              <node concept="13iPFW" id="3osquRAF6e" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5mv7A6vaPky" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:5L3eIBSVDSJ" resolve="vp" />
              </node>
            </node>
            <node concept="2HwmR7" id="3osquRAGEj" role="2OqNvi">
              <node concept="1bVj0M" id="3osquRAGEl" role="23t8la">
                <node concept="3clFbS" id="3osquRAGEm" role="1bW5cS">
                  <node concept="3clFbF" id="3osquRAGH4" role="3cqZAp">
                    <node concept="3clFbC" id="3osquRAGKB" role="3clFbG">
                      <node concept="37vLTw" id="3osquRAGNP" role="3uHU7w">
                        <ref role="3cqZAo" node="3osquRAEZB" resolve="vp" />
                      </node>
                      <node concept="37vLTw" id="3osquRAGH3" role="3uHU7B">
                        <ref role="3cqZAo" node="3osquRAGEn" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3osquRAGEn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3osquRAGEo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3osquRAGSh" role="9aQIa">
            <node concept="3clFbS" id="3osquRAGSi" role="9aQI4">
              <node concept="3clFbF" id="3osquRAGV4" role="3cqZAp">
                <node concept="2OqwBi" id="3osquRAHyP" role="3clFbG">
                  <node concept="2OqwBi" id="3osquRAGX1" role="2Oq$k0">
                    <node concept="13iPFW" id="3osquRAGV3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5mv7A6vaPsc" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:5L3eIBSVDSJ" resolve="vp" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3osquRAJen" role="2OqNvi">
                    <node concept="37vLTw" id="3osquRAJkm" role="25WWJ7">
                      <ref role="3cqZAo" node="3osquRAEZB" resolve="vp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3osquRAKof" role="3cqZAp">
          <node concept="13iPFW" id="3osquRAKAR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRACAd" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
      <node concept="37vLTG" id="3osquRAEZB" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquRAEZA" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKH$8JE" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenLinksOfModules" />
      <node concept="3Tm1VV" id="7VYDLKH$8JF" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$8JG" role="3clF47">
        <node concept="2Gpval" id="7VYDLKH$920" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$921" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$922" role="2LFqv$">
            <node concept="3clFbF" id="7VYDLKH$9Us" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$9W3" role="3clFbG">
                <node concept="2GrUjf" id="7VYDLKH$9Ur" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7VYDLKH$921" resolve="module" />
                </node>
                <node concept="2qgKlT" id="7VYDLKH$a1v" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKH$08W" resolve="deleteBrokenConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$9Gh" role="2GsD0m">
            <node concept="1eOMI4" id="7VYDLKH$9CY" role="2Oq$k0">
              <node concept="10QFUN" id="7VYDLKH$9v0" role="1eOMHV">
                <node concept="3Tqbb2" id="7VYDLKH$9w3" role="10QFUM">
                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                </node>
                <node concept="2OqwBi" id="7VYDLKH$95E" role="10QFUP">
                  <node concept="13iPFW" id="7VYDLKH$934" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7VYDLKH$9eF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5mv7A6vaPEU" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$9Od" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$9Su" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$91l" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKH$aD2" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenLinksOfVPs" />
      <node concept="3Tm1VV" id="7VYDLKH$aD3" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$aD4" role="3clF47">
        <node concept="2Gpval" id="7VYDLKH$aD5" role="3cqZAp">
          <node concept="2GrKxI" id="7VYDLKH$aD6" role="2Gsz3X">
            <property role="TrG5h" value="vp" />
          </node>
          <node concept="3clFbS" id="7VYDLKH$aD7" role="2LFqv$">
            <node concept="3clFbF" id="7VYDLKH$aD8" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$aD9" role="3clFbG">
                <node concept="2GrUjf" id="7VYDLKH$aDa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7VYDLKH$aD6" resolve="vp" />
                </node>
                <node concept="2qgKlT" id="7VYDLKH$seE" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKH$2ZI" resolve="deleteBrokenConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VYDLKH$bqG" role="2GsD0m">
            <node concept="13iPFW" id="7VYDLKH$bnV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5mv7A6vaPMA" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:5L3eIBSVDSJ" resolve="vp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$aDk" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$aDl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$aDm" role="3clF45">
        <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
      </node>
    </node>
    <node concept="13i0hz" id="7uLiVyPob7f" role="13h7CS">
      <property role="TrG5h" value="deleteMatchingReferencedVP" />
      <node concept="3Tm1VV" id="7uLiVyPob7g" role="1B3o_S" />
      <node concept="3clFbS" id="7uLiVyPob7h" role="3clF47">
        <node concept="3clFbJ" id="7uLiVyPobUp" role="3cqZAp">
          <node concept="3clFbS" id="7uLiVyPobUq" role="3clFbx">
            <node concept="3clFbF" id="7uLiVyPodz$" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPodP6" role="3clFbG">
                <node concept="10Nm6u" id="7uLiVyPodPy" role="37vLTx" />
                <node concept="2OqwBi" id="7uLiVyPodBl" role="37vLTJ">
                  <node concept="13iPFW" id="7uLiVyPodzz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7uLiVyPodHh" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" resolve="refVP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7uLiVyPocI2" role="3clFbw">
            <node concept="2OqwBi" id="7uLiVyPodoM" role="3uHU7w">
              <node concept="2JrnkZ" id="7uLiVyPodn9" role="2Oq$k0">
                <node concept="2OqwBi" id="7uLiVyPocM2" role="2JrQYb">
                  <node concept="13iPFW" id="7uLiVyPocJi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7uLiVyPocYy" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" resolve="refVP" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7uLiVyPodts" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7uLiVyPoduN" role="37wK5m">
                  <ref role="3cqZAo" node="7uLiVyPobOj" resolve="vp" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7uLiVyPocFq" role="3uHU7B">
              <node concept="2OqwBi" id="7uLiVyPobWZ" role="3uHU7B">
                <node concept="13iPFW" id="7uLiVyPobU_" role="2Oq$k0" />
                <node concept="3TrEf2" id="7uLiVyPoc2Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3N55tyoWt1w" resolve="refVP" />
                </node>
              </node>
              <node concept="10Nm6u" id="7uLiVyPocHa" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7uLiVyPobqy" role="3clF45" />
      <node concept="37vLTG" id="7uLiVyPobOj" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="7uLiVyPobOi" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5FNma2fyxEB" role="13h7CS">
      <property role="TrG5h" value="setNodeFromCutAction" />
      <node concept="3Tm1VV" id="5FNma2fyxEC" role="1B3o_S" />
      <node concept="3clFbS" id="5FNma2fyxED" role="3clF47">
        <node concept="3SKdUt" id="7C3COFHM3Dn" role="3cqZAp">
          <node concept="3SKdUq" id="7C3COFHM3Do" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Circular dependency resolution!" />
          </node>
        </node>
        <node concept="3clFbF" id="5FNma2fyynZ" role="3cqZAp">
          <node concept="37vLTI" id="5FNma2fyyC5" role="3clFbG">
            <node concept="37vLTw" id="5FNma2fyyDl" role="37vLTx">
              <ref role="3cqZAo" node="5FNma2fyykj" resolve="nodeFromAction" />
            </node>
            <node concept="2OqwBi" id="5FNma2fyyqM" role="37vLTJ">
              <node concept="13iPFW" id="5FNma2fyynY" role="2Oq$k0" />
              <node concept="3TrEf2" id="5FNma2fyywI" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5FNma2fyxoX" resolve="nodeToCut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5FNma2fyy8r" role="3clF45" />
      <node concept="37vLTG" id="5FNma2fyykj" role="3clF46">
        <property role="TrG5h" value="nodeFromAction" />
        <node concept="3Tqbb2" id="5FNma2fyyki" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5FNma2fyyEv" role="13h7CS">
      <property role="TrG5h" value="getNodeForPasteAction" />
      <node concept="3Tm1VV" id="5FNma2fyyEw" role="1B3o_S" />
      <node concept="3clFbS" id="5FNma2fyyEx" role="3clF47">
        <node concept="3cpWs8" id="5FNma2fyzj0" role="3cqZAp">
          <node concept="3cpWsn" id="5FNma2fyzj3" role="3cpWs9">
            <property role="TrG5h" value="returnNode" />
            <node concept="3Tqbb2" id="5FNma2fyziZ" role="1tU5fm" />
            <node concept="2OqwBi" id="5FNma2fyzCw" role="33vP2m">
              <node concept="13iPFW" id="5FNma2fyzAi" role="2Oq$k0" />
              <node concept="3TrEf2" id="5FNma2fyzOg" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5FNma2fyxoX" resolve="nodeToCut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5FNma2fy$3z" role="3cqZAp">
          <node concept="37vLTw" id="5FNma2fy$ko" role="3cqZAk">
            <ref role="3cqZAo" node="5FNma2fyzj3" resolve="returnNode" />
          </node>
        </node>
        <node concept="3clFbH" id="5FNma2fyzk0" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="5FNma2fyza5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5FNma2fzwV$" role="13h7CS">
      <property role="TrG5h" value="getConceptOfNodeForPasteAction" />
      <node concept="3Tm1VV" id="5FNma2fzwV_" role="1B3o_S" />
      <node concept="3clFbS" id="5FNma2fzwVA" role="3clF47">
        <node concept="3cpWs6" id="5FNma2fzxqw" role="3cqZAp">
          <node concept="2OqwBi" id="5FNma2fzxFl" role="3cqZAk">
            <node concept="2OqwBi" id="5FNma2fzxuu" role="2Oq$k0">
              <node concept="13iPFW" id="5FNma2fzxs0" role="2Oq$k0" />
              <node concept="3TrEf2" id="5FNma2fzx$u" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5FNma2fyxoX" resolve="nodeToCut" />
              </node>
            </node>
            <node concept="2yIwOk" id="5FNma2fzxKK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5FNma2fzxnw" role="3clF45" />
    </node>
    <node concept="1X3_iC" id="2An04PNw2vw" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="9AU9SVI$YE" role="8Wnug">
        <property role="TrG5h" value="findPeoplModuleDefinitonInMPSModule" />
        <property role="2Ki8OM" value="true" />
        <node concept="37vLTG" id="9AU9SVIC$W" role="3clF46">
          <property role="TrG5h" value="currentModel" />
          <node concept="H_c77" id="9AU9SVIC$X" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9AU9SVI$YG" role="3clF47">
          <node concept="3cpWs8" id="9AU9SVIDao" role="3cqZAp">
            <node concept="3cpWsn" id="9AU9SVIDar" role="3cpWs9">
              <property role="TrG5h" value="modDef" />
              <node concept="3Tqbb2" id="9AU9SVIDam" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
              </node>
              <node concept="10Nm6u" id="9AU9SVIDeC" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="9AU9SVIVIL" role="3cqZAp" />
          <node concept="2Gpval" id="9AU9SVIVB8" role="3cqZAp">
            <node concept="2GrKxI" id="9AU9SVIVB9" role="2Gsz3X">
              <property role="TrG5h" value="model" />
            </node>
            <node concept="3clFbS" id="9AU9SVIVBa" role="2LFqv$">
              <node concept="3clFbJ" id="9AU9SVIVUi" role="3cqZAp">
                <node concept="3clFbS" id="9AU9SVIVUk" role="3clFbx">
                  <node concept="2Gpval" id="9AU9SVIWnq" role="3cqZAp">
                    <node concept="2GrKxI" id="9AU9SVIWnr" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="3clFbS" id="9AU9SVIWns" role="2LFqv$">
                      <node concept="3clFbJ" id="9AU9SVIWnt" role="3cqZAp">
                        <node concept="3clFbS" id="9AU9SVIWnu" role="3clFbx">
                          <node concept="3clFbF" id="9AU9SVIWnv" role="3cqZAp">
                            <node concept="37vLTI" id="9AU9SVIWnw" role="3clFbG">
                              <node concept="10QFUN" id="9AU9SVIWnx" role="37vLTx">
                                <node concept="2GrUjf" id="9AU9SVIWny" role="10QFUP">
                                  <ref role="2Gs0qQ" node="9AU9SVIWnr" resolve="node" />
                                </node>
                                <node concept="3Tqbb2" id="9AU9SVIWnz" role="10QFUM">
                                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="9AU9SVIWn$" role="37vLTJ">
                                <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="9AU9SVIWn_" role="3clFbw">
                          <node concept="2GrUjf" id="9AU9SVIWnA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="9AU9SVIWnr" resolve="node" />
                          </node>
                          <node concept="liA8E" id="9AU9SVIWnB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="9AU9SVIWnC" role="37wK5m">
                              <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="9AU9SVIWnD" role="2GsD0m">
                      <node concept="2GrUjf" id="9AU9SVIWnE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9AU9SVIVB9" resolve="model" />
                      </node>
                      <node concept="liA8E" id="9AU9SVIWnF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9AU9SVIW1N" role="3clFbw">
                  <node concept="2OqwBi" id="9AU9SVIVVy" role="2Oq$k0">
                    <node concept="2GrUjf" id="9AU9SVIVUP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9AU9SVIVB9" resolve="model" />
                    </node>
                    <node concept="liA8E" id="9AU9SVIVZo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9AU9SVIWhf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="1GfZLHumrY7" role="37wK5m">
                      <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
                      <ref role="3cqZAo" to="zur:~ProjectActions_ActionGroup.ID" resolve="STD_CONFIG_MODEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9AU9SVIVBt" role="2GsD0m">
              <node concept="2OqwBi" id="9AU9SVIVBu" role="2Oq$k0">
                <node concept="2JrnkZ" id="9AU9SVIVBv" role="2Oq$k0">
                  <node concept="37vLTw" id="9AU9SVIVBw" role="2JrQYb">
                    <ref role="3cqZAo" node="9AU9SVIC$W" resolve="currentModel" />
                  </node>
                </node>
                <node concept="liA8E" id="9AU9SVIVBx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="9AU9SVIVBy" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9AU9SVIWM1" role="3cqZAp">
            <node concept="3clFbS" id="9AU9SVIWM2" role="3clFbx">
              <node concept="34ab3g" id="9AU9SVIWM3" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="9AU9SVIWM4" role="34bqiv">
                  <property role="Xl_RC" value="Didn't find a module defintion." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9AU9SVIWM5" role="3clFbw">
              <node concept="37vLTw" id="9AU9SVIWM6" role="2Oq$k0">
                <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
              </node>
              <node concept="3w_OXm" id="9AU9SVIWM7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="9AU9SVIDp_" role="3cqZAp" />
          <node concept="3SKdUt" id="9AU9SVIVw3" role="3cqZAp">
            <node concept="3SKdUq" id="9AU9SVIVw5" role="3SKWNk">
              <property role="3SKdUp" value="search in whole Module" />
            </node>
          </node>
          <node concept="1X3_iC" id="9AU9SVIVNH" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2Gpval" id="9AU9SVIB2M" role="8Wnug">
              <node concept="2GrKxI" id="9AU9SVIB2N" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="3clFbS" id="9AU9SVIB2O" role="2LFqv$">
                <node concept="2Gpval" id="9AU9SVIB2R" role="3cqZAp">
                  <node concept="2GrKxI" id="9AU9SVIB2S" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="3clFbS" id="9AU9SVIB2T" role="2LFqv$">
                    <node concept="3clFbJ" id="9AU9SVIB2U" role="3cqZAp">
                      <node concept="3clFbS" id="9AU9SVIB2V" role="3clFbx">
                        <node concept="3clFbF" id="9AU9SVIB2W" role="3cqZAp">
                          <node concept="37vLTI" id="9AU9SVIB2X" role="3clFbG">
                            <node concept="10QFUN" id="9AU9SVIB2Y" role="37vLTx">
                              <node concept="2GrUjf" id="9AU9SVIB2Z" role="10QFUP">
                                <ref role="2Gs0qQ" node="9AU9SVIB2S" resolve="node" />
                              </node>
                              <node concept="3Tqbb2" id="9AU9SVIB30" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="9AU9SVIDni" role="37vLTJ">
                              <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9AU9SVIB32" role="3clFbw">
                        <node concept="2GrUjf" id="9AU9SVIB33" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="9AU9SVIB2S" resolve="node" />
                        </node>
                        <node concept="liA8E" id="9AU9SVIB34" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                          <node concept="35c_gC" id="9AU9SVIB35" role="37wK5m">
                            <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9AU9SVIB36" role="2GsD0m">
                    <node concept="2GrUjf" id="9AU9SVIB37" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="9AU9SVIB2N" resolve="model" />
                    </node>
                    <node concept="liA8E" id="9AU9SVIB38" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9AU9SVIB3f" role="2GsD0m">
                <node concept="2OqwBi" id="9AU9SVIB3g" role="2Oq$k0">
                  <node concept="2JrnkZ" id="9AU9SVIDlL" role="2Oq$k0">
                    <node concept="37vLTw" id="9AU9SVIDhx" role="2JrQYb">
                      <ref role="3cqZAo" node="9AU9SVIC$W" resolve="currentModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9AU9SVIB3n" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="liA8E" id="9AU9SVIB3o" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="9AU9SVIWRp" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="9AU9SVIBig" role="8Wnug">
              <node concept="3clFbS" id="9AU9SVIBih" role="3clFbx">
                <node concept="34ab3g" id="9AU9SVIBii" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="9AU9SVIBij" role="34bqiv">
                    <property role="Xl_RC" value="Didnt find modulDefintion in Module : " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9AU9SVIBik" role="3clFbw">
                <node concept="37vLTw" id="9AU9SVIE9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
                </node>
                <node concept="3w_OXm" id="9AU9SVIBim" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9AU9SVIEfR" role="3cqZAp">
            <node concept="37vLTw" id="9AU9SVIEpH" role="3cqZAk">
              <ref role="3cqZAo" node="9AU9SVIDar" resolve="modDef" />
            </node>
          </node>
          <node concept="3clFbH" id="9AU9SVIB3t" role="3cqZAp" />
        </node>
        <node concept="3Tqbb2" id="9AU9SVIAdU" role="3clF45">
          <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
        </node>
        <node concept="3Tm6S6" id="9AU9SVIA7Z" role="1B3o_S" />
      </node>
    </node>
    <node concept="13hLZK" id="3osquR_LCK" role="13h7CW">
      <node concept="3clFbS" id="3osquR_LCL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquRAoGX">
    <property role="3GE5qa" value="Extensions" />
    <ref role="13h7C2" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
    <node concept="13i0hz" id="3osquRAoH0" role="13h7CS">
      <property role="TrG5h" value="annotate" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3osquRAoH1" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAoH2" role="3clF47">
        <node concept="3cpWs6" id="3osquRArtF" role="3cqZAp">
          <node concept="37vLTI" id="3osquRArKh" role="3cqZAk">
            <node concept="2ShNRf" id="3osquRArL8" role="37vLTx">
              <node concept="3zrR0B" id="3osquRArL6" role="2ShVmc">
                <node concept="3Tqbb2" id="3osquRArL7" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3osquRArv8" role="37vLTJ">
              <node concept="37vLTw" id="3osquRArtX" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquRAoHc" resolve="nodeToAnnotate" />
              </node>
              <node concept="3CFZ6_" id="3osquRArwT" role="2OqNvi">
                <node concept="3CFYIy" id="3osquRArxI" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3osquRAoH8" role="3clF45">
        <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
      </node>
      <node concept="37vLTG" id="3osquRAoHc" role="3clF46">
        <property role="TrG5h" value="nodeToAnnotate" />
        <node concept="3Tqbb2" id="3osquRAoHb" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquRAwKo" role="13h7CS">
      <property role="TrG5h" value="connectToExistingVP" />
      <node concept="3Tm1VV" id="3osquRAwKp" role="1B3o_S" />
      <node concept="3clFbS" id="3osquRAwKq" role="3clF47">
        <node concept="3clFbF" id="3osquRAwKx" role="3cqZAp">
          <node concept="2OqwBi" id="3osquRAyc6" role="3clFbG">
            <node concept="2OqwBi" id="3osquRAwKy" role="2Oq$k0">
              <node concept="2qgKlT" id="3osquRAy9k" role="2OqNvi">
                <ref role="37wK5l" node="3osquRAxz_" resolve="connectToPlaceholder" />
                <node concept="13iPFW" id="3osquRAya7" role="37wK5m" />
              </node>
              <node concept="2ShNRf" id="3osquRAyB3" role="2Oq$k0">
                <node concept="3zrR0B" id="3osquRAyFz" role="2ShVmc">
                  <node concept="3Tqbb2" id="3osquRAyF_" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:2LgBOmLVkOw" resolve="VPToPlaceholderIntermediate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquRAyg0" role="2OqNvi">
              <ref role="37wK5l" node="3osquRAxzn" resolve="connectToVP" />
              <node concept="37vLTw" id="3osquRAyh2" role="37wK5m">
                <ref role="3cqZAo" node="3osquRAwKG" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3osquRAwKG" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquRAwKH" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
      <node concept="3cqZAl" id="3osquRAwKI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7NIKQmrAZSB" role="13h7CS">
      <property role="TrG5h" value="NoContentNotification" />
      <node concept="3Tm1VV" id="7NIKQmrAZSC" role="1B3o_S" />
      <node concept="3clFbS" id="7NIKQmrAZSD" role="3clF47">
        <node concept="3cpWs8" id="5w6wPkGRj7F" role="3cqZAp">
          <node concept="3cpWsn" id="5w6wPkGRj7G" role="3cpWs9">
            <property role="TrG5h" value="par" />
            <node concept="3Tqbb2" id="5w6wPkGRj7H" role="1tU5fm" />
            <node concept="2OqwBi" id="5w6wPkGRj7I" role="33vP2m">
              <node concept="13iPFW" id="5w6wPkGRj7J" role="2Oq$k0" />
              <node concept="1mfA1w" id="5w6wPkGRj7K" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH_56z" role="3cqZAp">
          <node concept="37vLTI" id="7VYDLKH_5gh" role="3clFbG">
            <node concept="10Nm6u" id="7VYDLKH_5gJ" role="37vLTx" />
            <node concept="2OqwBi" id="7VYDLKH_58w" role="37vLTJ">
              <node concept="37vLTw" id="14Zo09O_gkc" role="2Oq$k0">
                <ref role="3cqZAo" node="5w6wPkGRj7G" resolve="par" />
              </node>
              <node concept="3CFZ6_" id="7VYDLKH_5d8" role="2OqNvi">
                <node concept="3CFYIy" id="7VYDLKH_5dB" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="14Zo09O_gld" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7VYDLKH_avl" role="8Wnug">
            <node concept="2OqwBi" id="7VYDLKH_aLj" role="3clFbG">
              <node concept="37vLTw" id="5w6wPkGRjd6" role="2Oq$k0">
                <ref role="3cqZAo" node="5w6wPkGRj7G" resolve="par" />
              </node>
              <node concept="1PgB_6" id="7VYDLKH_aOP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKH_4W9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKH$65r" role="13h7CS">
      <property role="TrG5h" value="deleteBrokenConnections" />
      <node concept="3Tm1VV" id="7VYDLKH$65s" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKH$65t" role="3clF47">
        <node concept="3clFbJ" id="7VYDLKH$7lI" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$7lK" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$85x" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$8hO" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH$87w" role="2Oq$k0">
                  <node concept="13iPFW" id="7VYDLKH$85v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaLdd" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" resolve="placeholderIntermediate" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH$8o0" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHzQfj" resolve="disconnectAndDelete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7VYDLKH$7_Z" role="3clFbw">
            <node concept="3fqX7Q" id="7VYDLKH$7Bo" role="3uHU7w">
              <node concept="2OqwBi" id="7VYDLKH$7WF" role="3fr31v">
                <node concept="2OqwBi" id="7VYDLKH$7Fw" role="2Oq$k0">
                  <node concept="13iPFW" id="7VYDLKH$7CC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaL1y" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" resolve="placeholderIntermediate" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH$83p" role="2OqNvi">
                  <ref role="37wK5l" node="7VYDLKHz0jO" resolve="connected" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7VYDLKH$7zT" role="3uHU7B">
              <node concept="2OqwBi" id="7VYDLKH$7o$" role="3uHU7B">
                <node concept="13iPFW" id="7VYDLKH$7m8" role="2Oq$k0" />
                <node concept="3TrEf2" id="5mv7A6vaKVl" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" resolve="placeholderIntermediate" />
                </node>
              </node>
              <node concept="10Nm6u" id="7VYDLKH$7$Y" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VYDLKH$67q" role="3cqZAp">
          <node concept="13iPFW" id="7VYDLKH$67D" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7VYDLKH$67n" role="3clF45">
        <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
      </node>
    </node>
    <node concept="13hLZK" id="3osquRAoGY" role="13h7CW">
      <node concept="3clFbS" id="3osquRAoGZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3osquR$1JF">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="13h7C2" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
    <node concept="13i0hz" id="3osquR$1JI" role="13h7CS">
      <property role="TrG5h" value="connectToFragment" />
      <node concept="3Tqbb2" id="2BKSxwra_pq" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
      </node>
      <node concept="3Tm1VV" id="3osquR$1JJ" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$1JK" role="3clF47">
        <node concept="3clFbJ" id="7WUfpcMvjN" role="3cqZAp">
          <node concept="3clFbS" id="7WUfpcMvjP" role="3clFbx">
            <node concept="3clFbF" id="3osquR$1K_" role="3cqZAp">
              <node concept="37vLTI" id="3osquR$1VW" role="3clFbG">
                <node concept="37vLTw" id="3osquR$1Xa" role="37vLTx">
                  <ref role="3cqZAo" node="3osquR$1Km" resolve="fragment" />
                </node>
                <node concept="2OqwBi" id="3osquR$1LO" role="37vLTJ">
                  <node concept="13iPFW" id="3osquR$1K$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaEy0" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3osquR$1Z4" role="3cqZAp">
              <node concept="37vLTI" id="3osquR$2eu" role="3clFbG">
                <node concept="13iPFW" id="3osquR$2eT" role="37vLTx" />
                <node concept="2OqwBi" id="3osquR$228" role="37vLTJ">
                  <node concept="37vLTw" id="3osquR$1Z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3osquR$1Km" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaEBr" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7WUfpcMvrx" role="3clFbw">
            <node concept="37vLTw" id="7WUfpcMvkR" role="3uHU7B">
              <ref role="3cqZAo" node="3osquR$1Km" resolve="fragment" />
            </node>
            <node concept="10Nm6u" id="7WUfpcMvrf" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7WUfpcMvrV" role="9aQIa">
            <node concept="3clFbS" id="7WUfpcMvrW" role="9aQI4">
              <node concept="34ab3g" id="7WUfpcMvse" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="7WUfpcMvsf" role="34bqiv">
                  <property role="Xl_RC" value="Ooops: we try to connect to an fragment that is null." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7WUfpcMvdv" role="3cqZAp">
          <node concept="13iPFW" id="7WUfpcMvek" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3osquR$1Km" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="3osquR$1Kl" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3osquR$1JT" role="13h7CS">
      <property role="TrG5h" value="connectToVP" />
      <node concept="3Tqbb2" id="2BKSxwra_sE" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6U" resolve="VPToFragmentIntermediate" />
      </node>
      <node concept="3Tm1VV" id="3osquR$1JU" role="1B3o_S" />
      <node concept="3clFbS" id="3osquR$1JV" role="3clF47">
        <node concept="3clFbF" id="3osquR$2fX" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR$2JN" role="3clFbG">
            <node concept="2OqwBi" id="3osquR$2hy" role="2Oq$k0">
              <node concept="37vLTw" id="3osquR$2fW" role="2Oq$k0">
                <ref role="3cqZAo" node="3osquR$1K9" resolve="vp" />
              </node>
              <node concept="3Tsc0h" id="5mv7A6vaEK2" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
              </node>
            </node>
            <node concept="TSZUe" id="3osquR$680" role="2OqNvi">
              <node concept="13iPFW" id="3osquR$6d6" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3osquR$1K9" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="3osquR$1K8" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7VYDLKHyZ8x" role="13h7CS">
      <property role="TrG5h" value="connected" />
      <node concept="3Tm1VV" id="7VYDLKHyZ8y" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHyZ8z" role="3clF47">
        <node concept="3cpWs6" id="7VYDLKHyZgL" role="3cqZAp">
          <node concept="1eOMI4" id="7VYDLKHyZgY" role="3cqZAk">
            <node concept="1Wc70l" id="7VYDLKHyZsF" role="1eOMHV">
              <node concept="3y3z36" id="7VYDLKHyZFl" role="3uHU7w">
                <node concept="10Nm6u" id="7VYDLKHyZGA" role="3uHU7w" />
                <node concept="2OqwBi" id="7VYDLKHyZxm" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHyZtT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7VYDLKHyZAU" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="7VYDLKHyZqV" role="3uHU7B">
                <node concept="2OqwBi" id="7VYDLKHyZiL" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHyZha" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaET_" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7VYDLKHyZrP" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VYDLKHzKHR" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="7VYDLKHyZgI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKHzKJc" role="13h7CS">
      <property role="TrG5h" value="disconnectAndDelete" />
      <node concept="3Tm1VV" id="7VYDLKHzKJd" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHzKJe" role="3clF47">
        <node concept="1X3_iC" id="7WUfpcMmv4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7VYDLKHzKJf" role="8Wnug">
            <node concept="2OqwBi" id="7VYDLKHzKJh" role="3clFbG">
              <node concept="1eOMI4" id="7VYDLKHzKJi" role="2Oq$k0">
                <node concept="10QFUN" id="7VYDLKHzKJj" role="1eOMHV">
                  <node concept="2OqwBi" id="7VYDLKHzKJk" role="10QFUP">
                    <node concept="13iPFW" id="7VYDLKHzKJl" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7VYDLKHzKJm" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="7VYDLKHzKJn" role="10QFUM">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5w6wPkGVrY8" role="2OqNvi">
                <ref role="37wK5l" node="49okN1W6mI7" resolve="removeChild" />
                <node concept="13iPFW" id="5w6wPkGVrZU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7WUfpcMr1p" role="3cqZAp">
          <node concept="3clFbS" id="7WUfpcMr1r" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKHzKJr" role="3cqZAp">
              <node concept="37vLTI" id="7VYDLKHzKJs" role="3clFbG">
                <node concept="10Nm6u" id="7VYDLKHzKJt" role="37vLTx" />
                <node concept="2OqwBi" id="7VYDLKHzKJu" role="37vLTJ">
                  <node concept="2OqwBi" id="7VYDLKHzKJv" role="2Oq$k0">
                    <node concept="13iPFW" id="7VYDLKHzKJw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5mv7A6vaFQP" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaFWX" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7WUfpcMrkL" role="3clFbw">
            <node concept="10Nm6u" id="7WUfpcMrlc" role="3uHU7w" />
            <node concept="2OqwBi" id="7WUfpcMr4a" role="3uHU7B">
              <node concept="13iPFW" id="7WUfpcMr2c" role="2Oq$k0" />
              <node concept="3TrEf2" id="7WUfpcMrdp" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3Yw7YYjAhqA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="636umA3Vnhw" role="8Wnug">
            <node concept="2OqwBi" id="636umA3VnjS" role="3clFbG">
              <node concept="13iPFW" id="636umA3Vnhu" role="2Oq$k0" />
              <node concept="1PgB_6" id="636umA3VnpX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63v7mQPujO" role="3cqZAp">
          <node concept="3clFbS" id="63v7mQPujQ" role="3clFbx">
            <node concept="3clFbF" id="63v7mQPz3d" role="3cqZAp">
              <node concept="2OqwBi" id="63v7mQPzeU" role="3clFbG">
                <node concept="2OqwBi" id="63v7mQPz4N" role="2Oq$k0">
                  <node concept="13iPFW" id="63v7mQPz3b" role="2Oq$k0" />
                  <node concept="1mfA1w" id="63v7mQPz9y" role="2OqNvi" />
                </node>
                <node concept="1PgB_6" id="63v7mQPzhs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="63v7mQPyOJ" role="3clFbw">
            <node concept="3cmrfG" id="63v7mQPyQg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="63v7mQPvog" role="3uHU7B">
              <node concept="2OqwBi" id="63v7mQPuIe" role="2Oq$k0">
                <node concept="1eOMI4" id="63v7mQPuFe" role="2Oq$k0">
                  <node concept="10QFUN" id="63v7mQPuFf" role="1eOMHV">
                    <node concept="2OqwBi" id="63v7mQPuFg" role="10QFUP">
                      <node concept="13iPFW" id="63v7mQPuFh" role="2Oq$k0" />
                      <node concept="1mfA1w" id="63v7mQPuFi" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="63v7mQPuFj" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="63v7mQPuOe" role="2OqNvi">
                  <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
                </node>
              </node>
              <node concept="34oBXx" id="63v7mQPxAi" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="63v7mQPySK" role="9aQIa">
            <node concept="3clFbS" id="63v7mQPySL" role="9aQI4">
              <node concept="3clFbF" id="7VYDLKHzKJz" role="3cqZAp">
                <node concept="2OqwBi" id="7VYDLKHzKJ$" role="3clFbG">
                  <node concept="13iPFW" id="7VYDLKHzKJ_" role="2Oq$k0" />
                  <node concept="1PgB_6" id="7VYDLKHzKJA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7VYDLKHzZ3y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2yX483RIea5" role="13h7CS">
      <property role="TrG5h" value="setFragmentReferenceToNull" />
      <node concept="3Tm1VV" id="2yX483RIea6" role="1B3o_S" />
      <node concept="3clFbS" id="2yX483RIea7" role="3clF47">
        <node concept="3clFbF" id="2yX483RIeK5" role="3cqZAp">
          <node concept="37vLTI" id="2yX483RIeXG" role="3clFbG">
            <node concept="10Nm6u" id="2yX483RIeZ5" role="37vLTx" />
            <node concept="2OqwBi" id="2yX483RIeLF" role="37vLTJ">
              <node concept="13iPFW" id="2yX483RIeK4" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yX483RIeQq" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2yX483RIeH5" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3osquR$1JG" role="13h7CW">
      <node concept="3clFbS" id="3osquR$1JH" role="2VODD2">
        <node concept="3SKdUt" id="7IlMzF1$Kr2" role="3cqZAp">
          <node concept="3SKdUq" id="7IlMzF1$Kr3" role="3SKWNk">
            <property role="3SKdUp" value="TODO: never touch this name as we do an ugly string comparison in AutoResolver class" />
          </node>
        </node>
        <node concept="3clFbF" id="31jQQFwusDv" role="3cqZAp">
          <node concept="37vLTI" id="31jQQFwusDw" role="3clFbG">
            <node concept="3cpWs3" id="31jQQFwusDx" role="37vLTx">
              <node concept="Xl_RD" id="31jQQFwusDy" role="3uHU7B">
                <property role="Xl_RC" value="VPToFragment_" />
              </node>
              <node concept="2OqwBi" id="31jQQFwusDz" role="3uHU7w">
                <node concept="2OqwBi" id="31jQQFwusD$" role="2Oq$k0">
                  <node concept="2JrnkZ" id="31jQQFwusD_" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQQFwusDA" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="31jQQFwusDB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="31jQQFwusDC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31jQQFwusDD" role="37vLTJ">
              <node concept="13iPFW" id="31jQQFwusDE" role="2Oq$k0" />
              <node concept="3TrcHB" id="31jQQFwusDF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2BKSxwr7crz">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="13h7C2" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
    <node concept="13i0hz" id="2BKSxwr7crA" role="13h7CS">
      <property role="TrG5h" value="connectToModule" />
      <node concept="3Tm1VV" id="2BKSxwr7crB" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7crC" role="3clF47">
        <node concept="1X3_iC" id="7uhzxTPLNwK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6VuqYUSlOgb" role="8Wnug">
            <node concept="37vLTI" id="6VuqYUSlOGo" role="3clFbG">
              <node concept="2OqwBi" id="6VuqYUSlOrg" role="37vLTJ">
                <node concept="13iPFW" id="6VuqYUSlOg9" role="2Oq$k0" />
                <node concept="3TrcHB" id="6VuqYUSlOyj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="6VuqYUSlSRD" role="37vLTx">
                <node concept="2OqwBi" id="6VuqYUSlSW1" role="3uHU7w">
                  <node concept="37vLTw" id="6VuqYUSlST4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BKSxwr7crY" resolve="module" />
                  </node>
                  <node concept="3TrcHB" id="6VuqYUSlT0w" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6VuqYUSlSDH" role="3uHU7B">
                  <property role="Xl_RC" value="ConnectedModule :  " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BKSxwr7csi" role="3cqZAp">
          <node concept="2OqwBi" id="2BKSxwr7dQl" role="3clFbG">
            <node concept="2OqwBi" id="2BKSxwr7cuf" role="2Oq$k0">
              <node concept="37vLTw" id="2BKSxwr7csh" role="2Oq$k0">
                <ref role="3cqZAo" node="2BKSxwr7crY" resolve="module" />
              </node>
              <node concept="3Tsc0h" id="5mv7A6vaD8j" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" resolve="fragmentIntermediate" />
              </node>
            </node>
            <node concept="TSZUe" id="2BKSxwr7ffg" role="2OqNvi">
              <node concept="13iPFW" id="2BKSxwr7flz" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7fwv" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7fGb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7crU" role="3clF45">
        <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
      </node>
      <node concept="37vLTG" id="2BKSxwr7crY" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2BKSxwr7crX" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BKSxwr7crI" role="13h7CS">
      <property role="TrG5h" value="connectToFragment" />
      <node concept="3Tm1VV" id="2BKSxwr7crJ" role="1B3o_S" />
      <node concept="3clFbS" id="2BKSxwr7crK" role="3clF47">
        <node concept="3clFbJ" id="7WUfpcMuEN" role="3cqZAp">
          <node concept="3clFbS" id="7WUfpcMuEP" role="3clFbx">
            <node concept="3clFbF" id="2BKSxwr7fMq" role="3cqZAp">
              <node concept="37vLTI" id="2BKSxwr7fW5" role="3clFbG">
                <node concept="37vLTw" id="2BKSxwr7fWz" role="37vLTx">
                  <ref role="3cqZAo" node="2BKSxwr7frk" resolve="fragment" />
                </node>
                <node concept="2OqwBi" id="2BKSxwr7fO5" role="37vLTJ">
                  <node concept="13iPFW" id="2BKSxwr7fMo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaDpA" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2BKSxwr7fYh" role="3cqZAp">
              <node concept="37vLTI" id="2BKSxwr7gcz" role="3clFbG">
                <node concept="13iPFW" id="2BKSxwr7gd0" role="37vLTx" />
                <node concept="2OqwBi" id="2BKSxwr7g0I" role="37vLTJ">
                  <node concept="37vLTw" id="2BKSxwr7fYf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BKSxwr7frk" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaDvB" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7WUfpcMuPy" role="3clFbw">
            <node concept="37vLTw" id="7WUfpcMuGV" role="3uHU7B">
              <ref role="3cqZAo" node="2BKSxwr7frk" resolve="fragment" />
            </node>
            <node concept="10Nm6u" id="7WUfpcMuK6" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7WUfpcMuVe" role="9aQIa">
            <node concept="3clFbS" id="7WUfpcMuVf" role="9aQI4">
              <node concept="34ab3g" id="7WUfpcMuZZ" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="Xl_RD" id="7WUfpcMv01" role="34bqiv">
                  <property role="Xl_RC" value="Ooops: we try to connect to an fragment that is null." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BKSxwr7fLK" role="3cqZAp">
          <node concept="13iPFW" id="2BKSxwr7fLZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2BKSxwr7frg" role="3clF45">
        <ref role="ehGHo" to="xf8r:5qz55Ysv7DE" resolve="ModuleToFragmentIntermediate" />
      </node>
      <node concept="37vLTG" id="2BKSxwr7frk" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="2BKSxwr7frj" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FcpRplPEgf" role="13h7CS">
      <property role="TrG5h" value="disconnectAndDelete" />
      <node concept="3Tm1VV" id="4FcpRplPEgg" role="1B3o_S" />
      <node concept="3clFbS" id="4FcpRplPEgh" role="3clF47">
        <node concept="1X3_iC" id="7WUfpcMtdo" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4FcpRplPEAH" role="8Wnug">
            <node concept="2OqwBi" id="4FcpRplPFdf" role="3clFbG">
              <node concept="2OqwBi" id="4FcpRplPEJV" role="2Oq$k0">
                <node concept="1eOMI4" id="4FcpRplPEAF" role="2Oq$k0">
                  <node concept="10QFUN" id="4FcpRplPEAC" role="1eOMHV">
                    <node concept="2OqwBi" id="4FcpRplPEED" role="10QFUP">
                      <node concept="13iPFW" id="4FcpRplPI1c" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4FcpRplPIvF" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="4FcpRplPEAU" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5mv7A6vaDDO" role="2OqNvi">
                  <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" resolve="fragmentIntermediate" />
                </node>
              </node>
              <node concept="3dhRuq" id="4FcpRplPFVE" role="2OqNvi">
                <node concept="13iPFW" id="4FcpRplPGk_" role="25WWJ7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7WUfpcMtAO" role="3cqZAp">
          <node concept="3clFbS" id="7WUfpcMtAQ" role="3clFbx">
            <node concept="3clFbF" id="4FcpRplPMfH" role="3cqZAp">
              <node concept="37vLTI" id="4FcpRplPN9D" role="3clFbG">
                <node concept="10Nm6u" id="4FcpRplPNae" role="37vLTx" />
                <node concept="2OqwBi" id="4FcpRplPMXl" role="37vLTJ">
                  <node concept="2OqwBi" id="4FcpRplPMNQ" role="2Oq$k0">
                    <node concept="13iPFW" id="4FcpRplPMfF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5mv7A6vaE1o" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5mv7A6vaEcz" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" resolve="moduleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7WUfpcMu4w" role="3clFbw">
            <node concept="10Nm6u" id="7WUfpcMu4V" role="3uHU7w" />
            <node concept="2OqwBi" id="7WUfpcMtEE" role="3uHU7B">
              <node concept="13iPFW" id="7WUfpcMtCG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7WUfpcMtNT" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FcpRplPNyc" role="3cqZAp">
          <node concept="2OqwBi" id="4FcpRplPO5Z" role="3clFbG">
            <node concept="13iPFW" id="4FcpRplPNya" role="2Oq$k0" />
            <node concept="1PgB_6" id="4FcpRplPOb4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4FcpRplPEnu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7VYDLKHyXRg" role="13h7CS">
      <property role="TrG5h" value="connected" />
      <node concept="3Tm1VV" id="7VYDLKHyXRh" role="1B3o_S" />
      <node concept="3clFbS" id="7VYDLKHyXRi" role="3clF47">
        <node concept="3cpWs6" id="7VYDLKHyY$S" role="3cqZAp">
          <node concept="1eOMI4" id="7VYDLKHyY_6" role="3cqZAk">
            <node concept="1Wc70l" id="7VYDLKHyYN3" role="1eOMHV">
              <node concept="3y3z36" id="7VYDLKHyZ5P" role="3uHU7w">
                <node concept="10Nm6u" id="7VYDLKHyZ7f" role="3uHU7w" />
                <node concept="2OqwBi" id="7VYDLKHyYSN" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHyYOq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7VYDLKHyZ0j" role="2OqNvi" />
                </node>
              </node>
              <node concept="3y3z36" id="7VYDLKHyYL$" role="3uHU7B">
                <node concept="2OqwBi" id="7VYDLKHyYBl" role="3uHU7B">
                  <node concept="13iPFW" id="7VYDLKHyY_i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5mv7A6vaEi1" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" resolve="fragmentReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7VYDLKHyYM4" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7VYDLKHyY$P" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2BKSxwr7cr$" role="13h7CW">
      <node concept="3clFbS" id="2BKSxwr7cr_" role="2VODD2">
        <node concept="3SKdUt" id="7IlMzF1$Kaj" role="3cqZAp">
          <node concept="3SKdUq" id="7IlMzF1$Kak" role="3SKWNk">
            <property role="3SKdUp" value="TODO: never touch this name as we do an ugly string comparison in AutoResolver class" />
          </node>
        </node>
        <node concept="3clFbF" id="31jQQFwus60" role="3cqZAp">
          <node concept="37vLTI" id="31jQQFwus61" role="3clFbG">
            <node concept="3cpWs3" id="31jQQFwus62" role="37vLTx">
              <node concept="Xl_RD" id="31jQQFwus63" role="3uHU7B">
                <property role="Xl_RC" value="ModuleToFragment_" />
              </node>
              <node concept="2OqwBi" id="31jQQFwus64" role="3uHU7w">
                <node concept="2OqwBi" id="31jQQFwus65" role="2Oq$k0">
                  <node concept="2JrnkZ" id="31jQQFwus66" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQQFwus67" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="31jQQFwus68" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="31jQQFwus69" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="31jQQFwus6a" role="37vLTJ">
              <node concept="13iPFW" id="31jQQFwus6b" role="2Oq$k0" />
              <node concept="3TrcHB" id="31jQQFwus6c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Sk5uha7YQH">
    <property role="3GE5qa" value="Helper" />
    <ref role="13h7C2" to="xf8r:67jSsTBwa$C" resolve="IColor" />
    <node concept="13i0hz" id="3Sk5uha6ybT" role="13h7CS">
      <property role="TrG5h" value="getModuleColorContrast" />
      <node concept="3Tm1VV" id="3Sk5uha6ybU" role="1B3o_S" />
      <node concept="3clFbS" id="3Sk5uha6ybV" role="3clF47">
        <node concept="3SKdUt" id="3Sk5uha4NtY" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha4NtZ" role="3SKWNk">
            <property role="3SKdUp" value="calculate contrast according to http://www.had2know.com/technology/color-contrast-calculator-web-design.html" />
          </node>
        </node>
        <node concept="3SKdUt" id="3Sk5uha4Nu0" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha4Nu1" role="3SKWNk">
            <property role="3SKdUp" value="brightness between 0 and 255, where brightness maximum is 255" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Sk5uha6zBU" role="3cqZAp">
          <node concept="FJ1c_" id="3Sk5uha6_WG" role="3cqZAk">
            <node concept="3cmrfG" id="3Sk5uha6_WJ" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="1eOMI4" id="3Sk5uha6zVq" role="3uHU7B">
              <node concept="3cpWs3" id="3Sk5uha6_jD" role="1eOMHV">
                <node concept="17qRlL" id="3Sk5uha6_KV" role="3uHU7w">
                  <node concept="3cmrfG" id="3Sk5uha6_KY" role="3uHU7w">
                    <property role="3cmrfH" value="114" />
                  </node>
                  <node concept="2OqwBi" id="3Sk5uha6_pB" role="3uHU7B">
                    <node concept="13iPFW" id="3Sk5uha6_ka" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Sk5uha6_yK" role="2OqNvi">
                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="3Sk5uha6$o8" role="3uHU7B">
                  <node concept="17qRlL" id="3Sk5uha6$fF" role="3uHU7B">
                    <node concept="2OqwBi" id="3Sk5uha6zY5" role="3uHU7B">
                      <node concept="13iPFW" id="3Sk5uha6zVA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Sk5uha6$47" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3Sk5uha6$fI" role="3uHU7w">
                      <property role="3cmrfH" value="299" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="3Sk5uha6$Os" role="3uHU7w">
                    <node concept="2OqwBi" id="3Sk5uha6$v7" role="3uHU7B">
                      <node concept="13iPFW" id="3Sk5uha6$q1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Sk5uha6$AE" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3Sk5uha6$Ov" role="3uHU7w">
                      <property role="3cmrfH" value="587" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Sk5uha6yiP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3Sk5uha6BmS" role="13h7CS">
      <property role="TrG5h" value="getCuratedBlockAlpha" />
      <node concept="3Tm1VV" id="3Sk5uha6BmT" role="1B3o_S" />
      <node concept="3clFbS" id="3Sk5uha6BmU" role="3clF47">
        <node concept="3SKdUt" id="3Sk5uha6D$C" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha6D$E" role="3SKWNk">
            <property role="3SKdUp" value="Alpha values based on best optical values" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Sk5uha6CQn" role="3cqZAp">
          <node concept="3cpWsn" id="3Sk5uha6CQq" role="3cpWs9">
            <property role="TrG5h" value="contrast" />
            <node concept="10Oyi0" id="3Sk5uha6CQl" role="1tU5fm" />
            <node concept="BsUDl" id="3Sk5uha6CSQ" role="33vP2m">
              <ref role="37wK5l" node="3Sk5uha6ybT" resolve="getModuleColorContrast" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DYajNCHhml" role="3cqZAp">
          <node concept="3clFbS" id="7DYajNCHhmn" role="3clFbx">
            <node concept="3clFbJ" id="1XQYHKs2Bkn" role="3cqZAp">
              <node concept="3clFbS" id="1XQYHKs2Bkp" role="3clFbx">
                <node concept="3cpWs6" id="3Sk5uha6CZx" role="3cqZAp">
                  <node concept="3cmrfG" id="3Sk5uha6D1r" role="3cqZAk">
                    <property role="3cmrfH" value="110" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1XQYHKs2Icf" role="3clFbw">
                <node concept="37vLTw" id="3Sk5uha6CUD" role="3uHU7B">
                  <ref role="3cqZAo" node="3Sk5uha6CQq" resolve="contrast" />
                </node>
                <node concept="3cmrfG" id="1XQYHKs2Cll" role="3uHU7w">
                  <property role="3cmrfH" value="196" />
                </node>
              </node>
              <node concept="9aQIb" id="1XQYHKs2Ech" role="9aQIa">
                <node concept="3clFbS" id="1XQYHKs2Eci" role="9aQI4">
                  <node concept="3cpWs6" id="3Sk5uha6D6j" role="3cqZAp">
                    <node concept="3cmrfG" id="3Sk5uha6D8k" role="3cqZAk">
                      <property role="3cmrfH" value="80" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7DYajNCHi7R" role="3clFbw">
            <node concept="3cmrfG" id="7DYajNCHil$" role="3uHU7w">
              <property role="3cmrfH" value="128" />
            </node>
            <node concept="37vLTw" id="3Sk5uha6CT7" role="3uHU7B">
              <ref role="3cqZAo" node="3Sk5uha6CQq" resolve="contrast" />
            </node>
          </node>
          <node concept="9aQIb" id="7DYajNCHqVB" role="9aQIa">
            <node concept="3clFbS" id="7DYajNCHqVC" role="9aQI4">
              <node concept="3clFbJ" id="1XQYHKs2EFf" role="3cqZAp">
                <node concept="3clFbS" id="1XQYHKs2EFh" role="3clFbx">
                  <node concept="3cpWs6" id="3Sk5uha6DjM" role="3cqZAp">
                    <node concept="3cmrfG" id="3Sk5uha6DlR" role="3cqZAk">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1XQYHKs2ItA" role="3clFbw">
                  <node concept="37vLTw" id="3Sk5uha6De4" role="3uHU7B">
                    <ref role="3cqZAo" node="3Sk5uha6CQq" resolve="contrast" />
                  </node>
                  <node concept="3cmrfG" id="1XQYHKs2FIZ" role="3uHU7w">
                    <property role="3cmrfH" value="64" />
                  </node>
                </node>
                <node concept="9aQIb" id="1XQYHKs2FYA" role="9aQIa">
                  <node concept="3clFbS" id="1XQYHKs2FYB" role="9aQI4">
                    <node concept="3cpWs6" id="3Sk5uha6DqR" role="3cqZAp">
                      <node concept="3cmrfG" id="3Sk5uha6Dt3" role="3cqZAk">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Sk5uha6BD7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3Sk5uha6BDa" role="13h7CS">
      <property role="TrG5h" value="getCuratedIndicatorAlpha" />
      <node concept="3Tm1VV" id="3Sk5uha6BDb" role="1B3o_S" />
      <node concept="3clFbS" id="3Sk5uha6BDc" role="3clF47">
        <node concept="3SKdUt" id="3Sk5uha6IRk" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha6IRm" role="3SKWNk">
            <property role="3SKdUp" value="Alpha values based on best optical values" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Sk5uha6DEd" role="3cqZAp">
          <node concept="3cpWsn" id="3Sk5uha6DEg" role="3cpWs9">
            <property role="TrG5h" value="contrast" />
            <node concept="10Oyi0" id="3Sk5uha6DEc" role="1tU5fm" />
            <node concept="BsUDl" id="3Sk5uha6DEI" role="33vP2m">
              <ref role="37wK5l" node="3Sk5uha6ybT" resolve="getModuleColorContrast" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Sk5uha6J3h" role="3cqZAp">
          <node concept="3SKdUq" id="3Sk5uha6J3j" role="3SKWNk">
            <property role="3SKdUp" value="offset to distinguish the indicator from the block" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Sk5uha6HQH" role="3cqZAp">
          <node concept="3cpWsn" id="3Sk5uha6HQK" role="3cpWs9">
            <property role="TrG5h" value="alphaOffset" />
            <node concept="10Oyi0" id="3Sk5uha6HQF" role="1tU5fm" />
            <node concept="3cmrfG" id="3Sk5uha6HUN" role="33vP2m">
              <property role="3cmrfH" value="50" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Sk5uha6DI6" role="3cqZAp">
          <node concept="3clFbS" id="3Sk5uha6DI8" role="3clFbx">
            <node concept="3clFbJ" id="3Sk5uha6EjH" role="3cqZAp">
              <node concept="3clFbS" id="3Sk5uha6EjI" role="3clFbx">
                <node concept="3cpWs6" id="3Sk5uha6ELM" role="3cqZAp">
                  <node concept="3cpWs3" id="3Sk5uha6I5m" role="3cqZAk">
                    <node concept="37vLTw" id="3Sk5uha6I7x" role="3uHU7w">
                      <ref role="3cqZAo" node="3Sk5uha6HQK" resolve="alphaOffset" />
                    </node>
                    <node concept="3cmrfG" id="3Sk5uha6ENz" role="3uHU7B">
                      <property role="3cmrfH" value="110" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3Sk5uha6Eri" role="3clFbw">
                <node concept="3cmrfG" id="3Sk5uha6Erl" role="3uHU7w">
                  <property role="3cmrfH" value="196" />
                </node>
                <node concept="37vLTw" id="3Sk5uha6EkV" role="3uHU7B">
                  <ref role="3cqZAo" node="3Sk5uha6DEg" resolve="contrast" />
                </node>
              </node>
              <node concept="9aQIb" id="3Sk5uha6EHT" role="9aQIa">
                <node concept="3clFbS" id="3Sk5uha6EHU" role="9aQI4">
                  <node concept="3cpWs6" id="3Sk5uha6ESe" role="3cqZAp">
                    <node concept="3cpWs3" id="3Sk5uha6IfY" role="3cqZAk">
                      <node concept="37vLTw" id="3Sk5uha6Iju" role="3uHU7w">
                        <ref role="3cqZAo" node="3Sk5uha6HQK" resolve="alphaOffset" />
                      </node>
                      <node concept="3cmrfG" id="3Sk5uha6EU8" role="3uHU7B">
                        <property role="3cmrfH" value="80" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3Sk5uha6DOT" role="3clFbw">
            <node concept="3cmrfG" id="3Sk5uha6DPa" role="3uHU7w">
              <property role="3cmrfH" value="128" />
            </node>
            <node concept="37vLTw" id="3Sk5uha6DIy" role="3uHU7B">
              <ref role="3cqZAo" node="3Sk5uha6DEg" resolve="contrast" />
            </node>
          </node>
          <node concept="9aQIb" id="3Sk5uha6Eew" role="9aQIa">
            <node concept="3clFbS" id="3Sk5uha6Eex" role="9aQI4">
              <node concept="3clFbJ" id="3Sk5uha6EzY" role="3cqZAp">
                <node concept="3clFbS" id="3Sk5uha6EzZ" role="3clFbx">
                  <node concept="3cpWs6" id="3Sk5uha6EYU" role="3cqZAp">
                    <node concept="3cpWs3" id="3Sk5uha6Is3" role="3cqZAk">
                      <node concept="37vLTw" id="3Sk5uha6IvF" role="3uHU7w">
                        <ref role="3cqZAo" node="3Sk5uha6HQK" resolve="alphaOffset" />
                      </node>
                      <node concept="3cmrfG" id="3Sk5uha6F0X" role="3uHU7B">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="3Sk5uha6EFQ" role="3clFbw">
                  <node concept="3cmrfG" id="3Sk5uha6EFT" role="3uHU7w">
                    <property role="3cmrfH" value="64" />
                  </node>
                  <node concept="37vLTw" id="3Sk5uha6E_v" role="3uHU7B">
                    <ref role="3cqZAo" node="3Sk5uha6DEg" resolve="contrast" />
                  </node>
                </node>
                <node concept="9aQIb" id="3Sk5uha6EGU" role="9aQIa">
                  <node concept="3clFbS" id="3Sk5uha6EGV" role="9aQI4">
                    <node concept="3cpWs6" id="3Sk5uha6F5Q" role="3cqZAp">
                      <node concept="3cpWs3" id="3Sk5uha6ICo" role="3cqZAk">
                        <node concept="37vLTw" id="3Sk5uha6IG8" role="3uHU7w">
                          <ref role="3cqZAo" node="3Sk5uha6HQK" resolve="alphaOffset" />
                        </node>
                        <node concept="3cmrfG" id="3Sk5uha6F82" role="3uHU7B">
                          <property role="3cmrfH" value="20" />
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
      <node concept="10Oyi0" id="3Sk5uha6BTH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Sk5uha7YQI" role="13h7CW">
      <node concept="3clFbS" id="3Sk5uha7YQJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7sP5cmKRepl">
    <property role="3GE5qa" value="Extensions" />
    <ref role="13h7C2" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
    <node concept="13i0hz" id="7sP5cmKReK3" role="13h7CS">
      <property role="TrG5h" value="newInteractionModuleByExtending" />
      <node concept="3Tm1VV" id="7sP5cmKReK4" role="1B3o_S" />
      <node concept="3clFbS" id="7sP5cmKReK5" role="3clF47">
        <node concept="3cpWs8" id="7sP5cmKRfqS" role="3cqZAp">
          <node concept="3cpWsn" id="7sP5cmKRfqT" role="3cpWs9">
            <property role="TrG5h" value="interactionModule" />
            <node concept="3Tqbb2" id="7sP5cmKRfqU" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
            </node>
            <node concept="2ShNRf" id="7sP5cmKRfqV" role="33vP2m">
              <node concept="3zrR0B" id="7sP5cmKRfqW" role="2ShVmc">
                <node concept="3Tqbb2" id="7sP5cmKRfqX" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7sP5cmKRfJx" role="3cqZAp">
          <node concept="2GrKxI" id="7sP5cmKRfJz" role="2Gsz3X">
            <property role="TrG5h" value="modInter" />
          </node>
          <node concept="3clFbS" id="7sP5cmKRfJ_" role="2LFqv$">
            <node concept="3cpWs8" id="7sP5cmKRkBi" role="3cqZAp">
              <node concept="3cpWsn" id="7sP5cmKRkBl" role="3cpWs9">
                <property role="TrG5h" value="newModInter" />
                <node concept="3Tqbb2" id="7sP5cmKRkBg" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
                <node concept="2ShNRf" id="7sP5cmKRkDT" role="33vP2m">
                  <node concept="3zrR0B" id="7sP5cmKRkDR" role="2ShVmc">
                    <node concept="3Tqbb2" id="7sP5cmKRkDS" role="3zrR0E">
                      <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sP5cmKRkKi" role="3cqZAp">
              <node concept="37vLTI" id="7sP5cmKRkUV" role="3clFbG">
                <node concept="2OqwBi" id="7sP5cmKRkYo" role="37vLTx">
                  <node concept="2GrUjf" id="7sP5cmKRkWg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7sP5cmKRfJz" resolve="modInter" />
                  </node>
                  <node concept="3TrEf2" id="7sP5cmKRl40" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:7p8XNs9n6Nc" resolve="modRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7sP5cmKRkLI" role="37vLTJ">
                  <node concept="37vLTw" id="7sP5cmKRkKg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sP5cmKRkBl" resolve="newModInter" />
                  </node>
                  <node concept="3TrEf2" id="7sP5cmKRkPh" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:7p8XNs9n6Nc" resolve="modRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sP5cmKRiQo" role="3cqZAp">
              <node concept="2OqwBi" id="7sP5cmKRj_5" role="3clFbG">
                <node concept="2OqwBi" id="7sP5cmKRiSH" role="2Oq$k0">
                  <node concept="37vLTw" id="7sP5cmKRiQn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
                  </node>
                  <node concept="3Tsc0h" id="7sP5cmKRj6H" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
                  </node>
                </node>
                <node concept="TSZUe" id="7sP5cmKRm1e" role="2OqNvi">
                  <node concept="37vLTw" id="7sP5cmKRm7v" role="25WWJ7">
                    <ref role="3cqZAo" node="7sP5cmKRkBl" resolve="newModInter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7sP5cmKRi$7" role="2GsD0m">
            <node concept="13iPFW" id="7sP5cmKRix3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7sP5cmKRiMc" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sP5cmKReKv" role="3cqZAp">
          <node concept="2OqwBi" id="7sP5cmKReKw" role="3clFbG">
            <node concept="2OqwBi" id="7sP5cmKReKx" role="2Oq$k0">
              <node concept="37vLTw" id="7sP5cmKRmZb" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3Tsc0h" id="7sP5cmKReKz" role="2OqNvi">
                <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
              </node>
            </node>
            <node concept="TSZUe" id="7sP5cmKReK$" role="2OqNvi">
              <node concept="2ShNRf" id="7sP5cmKReK_" role="25WWJ7">
                <node concept="3zrR0B" id="7sP5cmKReKA" role="2ShVmc">
                  <node concept="3Tqbb2" id="7sP5cmKReKB" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_HIB8It9ac" role="3cqZAp">
          <node concept="3cpWsn" id="4_HIB8It9ad" role="3cpWs9">
            <property role="TrG5h" value="interactionColor" />
            <node concept="3uibUv" id="45gYzUM40Ze" role="1tU5fm">
              <ref role="3uigEE" node="7qnV4XcDCdY" resolve="PaletteColor" />
            </node>
            <node concept="2YIFZM" id="4_HIB8It9dT" role="33vP2m">
              <ref role="37wK5l" node="7qnV4XcFt$G" resolve="getNewColor" />
              <ref role="1Pybhc" node="7qnV4XcDzMc" resolve="ColorDistribution" />
              <node concept="37vLTw" id="4_HIB8It9dU" role="37wK5m">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_HIB8It9pS" role="3cqZAp">
          <node concept="37vLTI" id="4_HIB8It9Or" role="3clFbG">
            <node concept="2OqwBi" id="4_HIB8ItbFh" role="37vLTx">
              <node concept="37vLTw" id="4_HIB8ItbEz" role="2Oq$k0">
                <ref role="3cqZAo" node="4_HIB8It9ad" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="4_HIB8Itc4_" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCeR" resolve="red" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8It9vs" role="37vLTJ">
              <node concept="37vLTw" id="4_HIB8It9pQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3TrcHB" id="4_HIB8It9AA" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_HIB8It9Yf" role="3cqZAp">
          <node concept="37vLTI" id="4_HIB8Itaoo" role="3clFbG">
            <node concept="2OqwBi" id="4_HIB8Itcaw" role="37vLTx">
              <node concept="37vLTw" id="4_HIB8Itc9M" role="2Oq$k0">
                <ref role="3cqZAo" node="4_HIB8It9ad" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="4_HIB8ItcdH" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCfz" resolve="green" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8Ita2q" role="37vLTJ">
              <node concept="37vLTw" id="4_HIB8It9Yd" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3TrcHB" id="4_HIB8Itaaz" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_HIB8ItaxI" role="3cqZAp">
          <node concept="37vLTI" id="4_HIB8ItaUJ" role="3clFbG">
            <node concept="2OqwBi" id="4_HIB8Itcir" role="37vLTx">
              <node concept="37vLTw" id="4_HIB8ItchH" role="2Oq$k0">
                <ref role="3cqZAo" node="4_HIB8It9ad" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="4_HIB8ItcjX" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCgI" resolve="blue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8Ita_Z" role="37vLTJ">
              <node concept="37vLTw" id="4_HIB8ItaxG" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3TrcHB" id="4_HIB8ItaOY" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_HIB8Itb4J" role="3cqZAp">
          <node concept="37vLTI" id="4_HIB8Itb_U" role="3clFbG">
            <node concept="2OqwBi" id="4_HIB8Itcph" role="37vLTx">
              <node concept="37vLTw" id="4_HIB8ItcnX" role="2Oq$k0">
                <ref role="3cqZAo" node="4_HIB8It9ad" resolve="interactionColor" />
              </node>
              <node concept="2OwXpG" id="4_HIB8ItcsA" role="2OqNvi">
                <ref role="2Oxat5" node="7qnV4XcDCiG" resolve="colorValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8Itb96" role="37vLTJ">
              <node concept="37vLTw" id="4_HIB8Itb4H" role="2Oq$k0">
                <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
              </node>
              <node concept="3TrcHB" id="4_HIB8Itbo5" role="2OqNvi">
                <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sP5cmKReKC" role="3cqZAp">
          <node concept="37vLTw" id="7sP5cmKRn4M" role="3cqZAk">
            <ref role="3cqZAo" node="7sP5cmKRfqT" resolve="interactionModule" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7sP5cmKReKE" role="3clF45">
        <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
      </node>
    </node>
    <node concept="13hLZK" id="7sP5cmKRepm" role="13h7CW">
      <node concept="3clFbS" id="7sP5cmKRepn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7o3bbrGnmOl">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <ref role="13h7C2" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
    <node concept="13i0hz" id="7o3bbrGnmOo" role="13h7CS">
      <property role="TrG5h" value="removeWrapper" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="7o3bbrGnmOp" role="1B3o_S" />
      <node concept="3cqZAl" id="7o3bbrGnmRX" role="3clF45" />
      <node concept="3clFbS" id="7o3bbrGnmOr" role="3clF47">
        <node concept="3clFbF" id="7o3bbrGnnEm" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGnnTT" role="3clFbG">
            <node concept="2OqwBi" id="7o3bbrGnnGj" role="2Oq$k0">
              <node concept="13iPFW" id="7o3bbrGnnEl" role="2Oq$k0" />
              <node concept="3TrEf2" id="7o3bbrGnnMf" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
              </node>
            </node>
            <node concept="1PgB_6" id="7o3bbrGno0c" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7o3bbrGnoCV" role="3cqZAp">
          <node concept="3clFbS" id="7o3bbrGnoCX" role="3clFbx">
            <node concept="1X3_iC" id="68etZLB7J77" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="7o3bbrGns$9" role="8Wnug">
                <node concept="2OqwBi" id="7o3bbrGntmD" role="3clFbG">
                  <node concept="2OqwBi" id="7o3bbrGnsMB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7o3bbrGnsA6" role="2Oq$k0">
                      <node concept="13iPFW" id="7o3bbrGns$7" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7o3bbrGnsG2" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="7o3bbrGnsP9" role="2OqNvi">
                      <node concept="3CFYIy" id="7o3bbrGnsPI" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Kehj3" id="7o3bbrGnwcv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="68etZLB7J7t" role="3cqZAp">
              <node concept="2OqwBi" id="68etZLB7n45" role="3clFbG">
                <node concept="2OqwBi" id="68etZLB7n46" role="2Oq$k0">
                  <node concept="2OqwBi" id="68etZLB7n47" role="2Oq$k0">
                    <node concept="2OqwBi" id="68etZLB7n48" role="2Oq$k0">
                      <node concept="2OqwBi" id="68etZLB7n49" role="2Oq$k0">
                        <node concept="2OqwBi" id="68etZLB7NJL" role="2Oq$k0">
                          <node concept="13iPFW" id="68etZLB7NF3" role="2Oq$k0" />
                          <node concept="1mfA1w" id="68etZLB7NQe" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="68etZLB7n4b" role="2OqNvi">
                          <node concept="3CFYIy" id="68etZLB7n4c" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="68etZLB7n4d" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="68etZLB7n4e" role="2OqNvi">
                      <ref role="37wK5l" node="2BKSxwr7h1e" resolve="disconnetFromVP" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="68etZLB7n4f" role="2OqNvi">
                    <ref role="37wK5l" node="2BKSxwr7gN4" resolve="disconnectFromModule" />
                  </node>
                </node>
                <node concept="1PgB_6" id="68etZLB7n4g" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7o3bbrGnpEZ" role="3clFbw">
            <node concept="2OqwBi" id="7o3bbrGnoSI" role="2Oq$k0">
              <node concept="2OqwBi" id="7o3bbrGnoFU" role="2Oq$k0">
                <node concept="13iPFW" id="7o3bbrGnoDw" role="2Oq$k0" />
                <node concept="1mfA1w" id="7o3bbrGnoLU" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="7o3bbrGnp1L" role="2OqNvi">
                <node concept="3CFYIy" id="7o3bbrGnp2t" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7o3bbrGnswT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7o3bbrGno3A" role="3cqZAp">
          <node concept="2OqwBi" id="7o3bbrGno5K" role="3clFbG">
            <node concept="13iPFW" id="7o3bbrGno3$" role="2Oq$k0" />
            <node concept="1PgB_6" id="7o3bbrGnobG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6naEs2fUeNU" role="13h7CS">
      <property role="TrG5h" value="getNextWrapperInHierarchy" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6naEs2fUeNV" role="1B3o_S" />
      <node concept="3Tqbb2" id="6naEs2fUfup" role="3clF45">
        <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
      </node>
      <node concept="3clFbS" id="6naEs2fUeNX" role="3clF47">
        <node concept="3cpWs8" id="6naEs2fUfwv" role="3cqZAp">
          <node concept="3cpWsn" id="6naEs2fUfwy" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="6naEs2fUfwu" role="1tU5fm" />
            <node concept="2OqwBi" id="1ZdV_6Saykm" role="33vP2m">
              <node concept="37vLTw" id="6naEs2fUfxf" role="2Oq$k0">
                <ref role="3cqZAo" node="6naEs2fUfwI" resolve="node" />
              </node>
              <node concept="1mfA1w" id="1ZdV_6Saynb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6naEs2fUf$9" role="3cqZAp">
          <node concept="3clFbS" id="6naEs2fUf$b" role="2LFqv$">
            <node concept="3clFbF" id="6naEs2fUg0s" role="3cqZAp">
              <node concept="37vLTI" id="6naEs2fUg19" role="3clFbG">
                <node concept="2OqwBi" id="6naEs2fUg2o" role="37vLTx">
                  <node concept="37vLTw" id="6naEs2fUg1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6naEs2fUfwy" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="6naEs2fUg4i" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6naEs2fUg0r" role="37vLTJ">
                  <ref role="3cqZAo" node="6naEs2fUfwy" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6naEs2fUfSi" role="2$JKZa">
            <node concept="2OqwBi" id="6naEs2fUfU1" role="3uHU7B">
              <node concept="37vLTw" id="6naEs2fUfSY" role="2Oq$k0">
                <ref role="3cqZAo" node="6naEs2fUfwy" resolve="currentNode" />
              </node>
              <node concept="3x8VRR" id="6naEs2fUg03" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6naEs2fUfMP" role="3uHU7w">
              <node concept="2OqwBi" id="6naEs2fUf_k" role="2Oq$k0">
                <node concept="37vLTw" id="6naEs2fUf$s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6naEs2fUfwy" resolve="currentNode" />
                </node>
                <node concept="3CFZ6_" id="6naEs2fUfBc" role="2OqNvi">
                  <node concept="3CFYIy" id="6naEs2fUfKK" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6naEs2fUfS5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6naEs2fUjmK" role="3cqZAp">
          <node concept="3clFbS" id="6naEs2fUjmM" role="3clFbx">
            <node concept="3cpWs6" id="6naEs2fUjCz" role="3cqZAp">
              <node concept="2OqwBi" id="6naEs2fUjDP" role="3cqZAk">
                <node concept="37vLTw" id="6naEs2fUjCQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6naEs2fUfwy" resolve="currentNode" />
                </node>
                <node concept="3CFZ6_" id="6naEs2fUjFH" role="2OqNvi">
                  <node concept="3CFYIy" id="6naEs2fUjGl" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6naEs2fUjuv" role="3clFbw">
            <node concept="2OqwBi" id="6naEs2fUjog" role="2Oq$k0">
              <node concept="37vLTw" id="6naEs2fUjnn" role="2Oq$k0">
                <ref role="3cqZAo" node="6naEs2fUfwy" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="6naEs2fUjrQ" role="2OqNvi">
                <node concept="3CFYIy" id="6naEs2fUjsp" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6naEs2fUjCo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6naEs2fUjHn" role="3cqZAp">
          <node concept="10Nm6u" id="6naEs2fUjIs" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6naEs2fUfwI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6naEs2fUfwH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2KmZcpndhit" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="canBeWrapped" />
      <node concept="3Tm1VV" id="2KmZcpndhiu" role="1B3o_S" />
      <node concept="10P_77" id="2KmZcpndmVQ" role="3clF45" />
      <node concept="3clFbS" id="2KmZcpndhiw" role="3clF47">
        <node concept="3SKdUt" id="2KmZcpndsJ_" role="3cqZAp">
          <node concept="3SKdUq" id="2KmZcpndsJA" role="3SKWNk">
            <property role="3SKdUp" value="There is a bunch of concepts that implement the IContainsStatementList interface" />
          </node>
        </node>
        <node concept="3SKdUt" id="2KmZcpndsKF" role="3cqZAp">
          <node concept="3SKdUq" id="2KmZcpndsKG" role="3SKWNk">
            <property role="3SKdUp" value="However there are still some nodes missing: we can manually add them here." />
          </node>
        </node>
        <node concept="1X3_iC" id="7UoF49Od6aD" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="hlCz4r1Wsd" role="8Wnug">
            <node concept="3clFbS" id="hlCz4r1Wsf" role="3clFbx">
              <node concept="3cpWs6" id="hlCz4r26yf" role="3cqZAp">
                <node concept="3clFbT" id="hlCz4r26yJ" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hlCz4r1WL4" role="3clFbw">
              <node concept="2OqwBi" id="hlCz4r1WvB" role="3uHU7B">
                <node concept="37vLTw" id="hlCz4r1WsI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                </node>
                <node concept="1mIQ4w" id="hlCz4r1WHH" role="2OqNvi">
                  <node concept="chp4Y" id="hlCz4r1WI4" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hlCz4r21kk" role="3uHU7w">
                <node concept="2OqwBi" id="hlCz4r20a6" role="2Oq$k0">
                  <node concept="1eOMI4" id="hlCz4r1ZSy" role="2Oq$k0">
                    <node concept="10QFUN" id="hlCz4r1ZSv" role="1eOMHV">
                      <node concept="3Tqbb2" id="hlCz4r2001" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                      </node>
                      <node concept="37vLTw" id="hlCz4r2044" role="10QFUP">
                        <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="hlCz4r20zp" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hzeNLa7" resolve="elsifClauses" />
                  </node>
                </node>
                <node concept="2HwmR7" id="hlCz4r22sn" role="2OqNvi">
                  <node concept="1bVj0M" id="hlCz4r22sp" role="23t8la">
                    <node concept="3clFbS" id="hlCz4r22sq" role="1bW5cS">
                      <node concept="3clFbF" id="hlCz4r22Ck" role="3cqZAp">
                        <node concept="2OqwBi" id="hlCz4r23zP" role="3clFbG">
                          <node concept="2OqwBi" id="hlCz4r22HC" role="2Oq$k0">
                            <node concept="37vLTw" id="hlCz4r22Cj" role="2Oq$k0">
                              <ref role="3cqZAo" node="hlCz4r22sr" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="hlCz4r22OF" role="2OqNvi">
                              <node concept="3CFYIy" id="hlCz4r22St" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="hlCz4r26rL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hlCz4r22sr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hlCz4r22ss" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UoF49Od6aE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="hlCz4r27X$" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7UoF49Od6aF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2KmZcpndpKa" role="8Wnug">
            <node concept="22lmx$" id="TeSb$pTgmV" role="3clFbw">
              <node concept="2OqwBi" id="TeSb$pTgQ0" role="3uHU7w">
                <node concept="37vLTw" id="TeSb$pTgKC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                </node>
                <node concept="1mIQ4w" id="TeSb$pTh6_" role="2OqNvi">
                  <node concept="chp4Y" id="TeSb$pTh9v" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2KmZcpndrqt" role="3uHU7B">
                <node concept="2OqwBi" id="2KmZcpndqfi" role="3uHU7B">
                  <node concept="37vLTw" id="2KmZcpndqct" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                  </node>
                  <node concept="1mIQ4w" id="2KmZcpndqtk" role="2OqNvi">
                    <node concept="chp4Y" id="2KmZcpndqtB" role="cj9EA">
                      <ref role="cht4Q" to="tpee:i0zv2NF" resolve="IContainsStatementList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2KmZcpndrwN" role="3uHU7w">
                  <node concept="37vLTw" id="2KmZcpndrwO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                  </node>
                  <node concept="1mIQ4w" id="2KmZcpndrwP" role="2OqNvi">
                    <node concept="chp4Y" id="2KmZcpndrA_" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:gMGpvep" resolve="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2KmZcpndpKc" role="3clFbx">
              <node concept="3clFbJ" id="6LZeFKJT7x9" role="3cqZAp">
                <node concept="3clFbS" id="6LZeFKJT7xb" role="3clFbx">
                  <node concept="3cpWs6" id="2KmZcpndqwW" role="3cqZAp">
                    <node concept="22lmx$" id="CBkP0dj$MV" role="3cqZAk">
                      <node concept="2OqwBi" id="CBkP0dj_nJ" role="3uHU7w">
                        <node concept="2OqwBi" id="CBkP0dj_f0" role="2Oq$k0">
                          <node concept="2OqwBi" id="CBkP0dj$XR" role="2Oq$k0">
                            <node concept="37vLTw" id="CBkP0dj$SH" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                            </node>
                            <node concept="1mfA1w" id="CBkP0dj_6w" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="CBkP0dj_j9" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="CBkP0dj_uH" role="2OqNvi">
                          <node concept="chp4Y" id="CBkP0dj_yu" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="CBkP0diMrM" role="3uHU7B">
                        <node concept="2OqwBi" id="CBkP0diMc5" role="3uHU7B">
                          <node concept="35c_gC" id="CBkP0diM8u" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                          <node concept="2qgKlT" id="CBkP0diMnn" role="2OqNvi">
                            <ref role="37wK5l" node="z4oRObZeCD" resolve="isWrapper" />
                            <node concept="2OqwBi" id="CBkP0diLTz" role="37wK5m">
                              <node concept="2OqwBi" id="CBkP0diLGP" role="2Oq$k0">
                                <node concept="37vLTw" id="CBkP0diLEq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                                </node>
                                <node concept="1mfA1w" id="CBkP0diLMJ" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="CBkP0diLVI" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="CBkP0diNfl" role="3uHU7w">
                          <node concept="1Wc70l" id="CBkP0diNiW" role="1eOMHV">
                            <node concept="2OqwBi" id="CBkP0diNzA" role="3uHU7B">
                              <node concept="2OqwBi" id="CBkP0diNsc" role="2Oq$k0">
                                <node concept="2O5UvJ" id="CBkP0diNmz" role="2Oq$k0">
                                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                                </node>
                                <node concept="SfwO_" id="CBkP0diNuL" role="2OqNvi" />
                              </node>
                              <node concept="3GX2aA" id="CBkP0diNId" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="CBkP0diMRy" role="3uHU7w">
                              <node concept="2OqwBi" id="CBkP0diMGb" role="2Oq$k0">
                                <node concept="2OqwBi" id="CBkP0diMAD" role="2Oq$k0">
                                  <node concept="2O5UvJ" id="CBkP0diMuL" role="2Oq$k0">
                                    <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                                  </node>
                                  <node concept="SfwO_" id="CBkP0diMD3" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="CBkP0diMM4" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="CBkP0diMVy" role="2OqNvi">
                                <ref role="37wK5l" to="zur:18ZMEb5jVwg" resolve="isPeoplBlock" />
                                <node concept="2OqwBi" id="CBkP0diMXY" role="37wK5m">
                                  <node concept="2OqwBi" id="CBkP0diMXZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="CBkP0diMY0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                                    </node>
                                    <node concept="1mfA1w" id="CBkP0diMY1" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="CBkP0diMY2" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6LZeFKJT7Jy" role="3clFbw">
                  <node concept="2OqwBi" id="6LZeFKJT7$z" role="2Oq$k0">
                    <node concept="37vLTw" id="6LZeFKJT7xE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                    </node>
                    <node concept="3CFZ6_" id="6LZeFKJT7FN" role="2OqNvi">
                      <node concept="3CFYIy" id="6LZeFKJT7Gm" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6LZeFKJT7Wv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UoF49Od6aG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2KmZcpndq$z" role="8Wnug">
            <node concept="3clFbT" id="2KmZcpndq$U" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7UoF49Od6k3" role="3cqZAp">
          <node concept="2GrKxI" id="7UoF49Od6k5" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="2OqwBi" id="7UoF49Od6qZ" role="2GsD0m">
            <node concept="2O5UvJ" id="7UoF49Od6lx" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="7UoF49Od6s0" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7UoF49Od6k9" role="2LFqv$">
            <node concept="3cpWs8" id="7UoF49Od6sz" role="3cqZAp">
              <node concept="3cpWsn" id="7UoF49Od6s$" role="3cpWs9">
                <property role="TrG5h" value="desc" />
                <node concept="3uibUv" id="7UoF49Od6s_" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2OqwBi" id="7UoF49Od6tv" role="33vP2m">
                  <node concept="2GrUjf" id="7UoF49Od6sU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7UoF49Od6k5" resolve="variabilityExtension" />
                  </node>
                  <node concept="liA8E" id="7UoF49Od6vB" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                    <node concept="37vLTw" id="7UoF49Od6vT" role="37wK5m">
                      <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7UoF49Od6wB" role="3cqZAp">
              <node concept="3clFbS" id="7UoF49Od6wD" role="3clFbx">
                <node concept="3cpWs6" id="7UoF49Od7Xv" role="3cqZAp">
                  <node concept="3clFbT" id="7UoF49Od7XE" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7UoF49Od7PP" role="3clFbw">
                <node concept="2OqwBi" id="7UoF49Od7Su" role="3uHU7w">
                  <node concept="37vLTw" id="7UoF49Od7Rq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UoF49Od6s$" resolve="desc" />
                  </node>
                  <node concept="liA8E" id="7UoF49Od7Wt" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:7wEfe$EdXIu" resolve="canBeWrapped" />
                    <node concept="37vLTw" id="7UoF49Od7WP" role="37wK5m">
                      <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7UoF49Od6y7" role="3uHU7B">
                  <node concept="3y3z36" id="7UoF49Od6x_" role="3uHU7B">
                    <node concept="37vLTw" id="7UoF49Od6wX" role="3uHU7B">
                      <ref role="3cqZAo" node="7UoF49Od6s$" resolve="desc" />
                    </node>
                    <node concept="10Nm6u" id="7UoF49Od6xQ" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="7UoF49Od6zz" role="3uHU7w">
                    <node concept="37vLTw" id="7UoF49Od6yG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UoF49Od6s$" resolve="desc" />
                    </node>
                    <node concept="liA8E" id="7UoF49Od6Bl" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                      <node concept="37vLTw" id="7UoF49Od7NR" role="37wK5m">
                        <ref role="3cqZAo" node="2KmZcpndpE4" resolve="potentialWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UoF49Od7Za" role="3cqZAp">
          <node concept="3clFbT" id="7UoF49Od80I" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KmZcpndpE4" role="3clF46">
        <property role="TrG5h" value="potentialWrapper" />
        <node concept="3Tqbb2" id="2KmZcpndpE3" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="SdWgf5Vd3v" role="lGtFl">
        <node concept="TZ5HI" id="SdWgf5Vd3w" role="3nqlJM">
          <node concept="TZ5HA" id="SdWgf5Vd3x" role="3HnX3l">
            <node concept="1dT_AC" id="SdWgf5Vdn4" role="1dT_Ay">
              <property role="1dT_AB" value=" use canBeWrapped in VariabilityAspectRuntime instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SdWgf5Vd3y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="1Fk50g357yE" role="13h7CS">
      <property role="TrG5h" value="getWrappee" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1Fk50g357yF" role="1B3o_S" />
      <node concept="3Tqbb2" id="1Fk50g35bUk" role="3clF45" />
      <node concept="3clFbS" id="1Fk50g357yH" role="3clF47">
        <node concept="3clFbJ" id="1Fk50g35cpK" role="3cqZAp">
          <node concept="2OqwBi" id="1Fk50g35cJH" role="3clFbw">
            <node concept="35c_gC" id="1Fk50g35czG" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
            </node>
            <node concept="2qgKlT" id="1Fk50g35cQ5" role="2OqNvi">
              <ref role="37wK5l" node="z4oRObZeCD" resolve="isWrapper" />
              <node concept="37vLTw" id="1Fk50g35cQ_" role="37wK5m">
                <ref role="3cqZAo" node="1Fk50g35ci8" resolve="wrapper" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Fk50g35cpM" role="3clFbx">
            <node concept="3clFbJ" id="3GodQGCaZCh" role="3cqZAp">
              <node concept="3clFbS" id="3GodQGCaZCj" role="3clFbx">
                <node concept="3cpWs6" id="1Fk50g35cTM" role="3cqZAp">
                  <node concept="2OqwBi" id="1Fk50g35dXS" role="3cqZAk">
                    <node concept="2OqwBi" id="1Fk50g35dHc" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Fk50g35dcp" role="2Oq$k0">
                        <node concept="37vLTw" id="1Fk50g35d3W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Fk50g35ci8" resolve="wrapper" />
                        </node>
                        <node concept="3CFZ6_" id="1Fk50g35dpZ" role="2OqNvi">
                          <node concept="3CFYIy" id="1Fk50g35dDN" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Fk50g35dOE" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1Fk50g35e5z" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GodQGCaZPl" role="3clFbw">
                <node concept="2OqwBi" id="3GodQGCaZCL" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GodQGCaZCM" role="2Oq$k0">
                    <node concept="3CFZ6_" id="3GodQGCaZCR" role="2OqNvi">
                      <node concept="3CFYIy" id="3GodQGCaZCS" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3_Ts9HS9Jqr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Fk50g35ci8" resolve="wrapper" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3GodQGCaZCT" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3GodQGCb01r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Fk50g35ens" role="3cqZAp">
          <node concept="10Nm6u" id="1Fk50g35erS" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1Fk50g35ci8" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="1Fk50g35ci7" role="1tU5fm" />
      </node>
    </node>
    <node concept="1X3_iC" id="3_Ts9HS9J0x" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="3_Ts9HS9IIP" role="8Wnug">
        <property role="TrG5h" value="getWrappee" />
        <property role="2Ki8OM" value="true" />
        <node concept="3Tm1VV" id="3_Ts9HS9IIQ" role="1B3o_S" />
        <node concept="3Tqbb2" id="3_Ts9HS9IIR" role="3clF45">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
        <node concept="3clFbS" id="3_Ts9HS9IIS" role="3clF47">
          <node concept="3SKdUt" id="3_Ts9HS9JfO" role="3cqZAp">
            <node concept="3SKdUq" id="3_Ts9HS9JfQ" role="3SKWNk">
              <property role="3SKdUp" value="original implementation" />
            </node>
          </node>
          <node concept="3clFbJ" id="3_Ts9HS9IIT" role="3cqZAp">
            <node concept="2OqwBi" id="3_Ts9HS9IIU" role="3clFbw">
              <node concept="35c_gC" id="3_Ts9HS9IIV" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
              </node>
              <node concept="2qgKlT" id="3_Ts9HS9IIW" role="2OqNvi">
                <ref role="37wK5l" node="z4oRObZeCD" resolve="isWrapper" />
                <node concept="37vLTw" id="3_Ts9HS9IIX" role="37wK5m">
                  <ref role="3cqZAo" node="3_Ts9HS9IJs" resolve="wrapper" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3_Ts9HS9IIY" role="3clFbx">
              <node concept="3clFbJ" id="3_Ts9HS9IIZ" role="3cqZAp">
                <node concept="3clFbS" id="3_Ts9HS9IJ0" role="3clFbx">
                  <node concept="3cpWs6" id="3_Ts9HS9IJ1" role="3cqZAp">
                    <node concept="10QFUN" id="3_Ts9HS9IJ2" role="3cqZAk">
                      <node concept="3Tqbb2" id="3_Ts9HS9IJ3" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="2OqwBi" id="3_Ts9HS9IJ4" role="10QFUP">
                        <node concept="2OqwBi" id="3_Ts9HS9IJ5" role="2Oq$k0">
                          <node concept="2OqwBi" id="3_Ts9HS9IJ6" role="2Oq$k0">
                            <node concept="1eOMI4" id="3_Ts9HS9IJ7" role="2Oq$k0">
                              <node concept="10QFUN" id="3_Ts9HS9IJ8" role="1eOMHV">
                                <node concept="3Tqbb2" id="3_Ts9HS9IJ9" role="10QFUM">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="37vLTw" id="3_Ts9HS9IJa" role="10QFUP">
                                  <ref role="3cqZAo" node="3_Ts9HS9IJs" resolve="wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3CFZ6_" id="3_Ts9HS9IJb" role="2OqNvi">
                              <node concept="3CFYIy" id="3_Ts9HS9IJc" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3_Ts9HS9IJd" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="3_Ts9HS9IJe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3_Ts9HS9IJf" role="3clFbw">
                  <node concept="2OqwBi" id="3_Ts9HS9IJg" role="2Oq$k0">
                    <node concept="2OqwBi" id="3_Ts9HS9IJh" role="2Oq$k0">
                      <node concept="1eOMI4" id="3_Ts9HS9IJi" role="2Oq$k0">
                        <node concept="10QFUN" id="3_Ts9HS9IJj" role="1eOMHV">
                          <node concept="3Tqbb2" id="3_Ts9HS9IJk" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="3_Ts9HS9IJl" role="10QFUP">
                            <ref role="3cqZAo" node="3_Ts9HS9IJs" resolve="wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="3_Ts9HS9IJm" role="2OqNvi">
                        <node concept="3CFYIy" id="3_Ts9HS9IJn" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3_Ts9HS9IJo" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3_Ts9HS9IJp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3_Ts9HS9IJq" role="3cqZAp">
            <node concept="10Nm6u" id="3_Ts9HS9IJr" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="3_Ts9HS9IJs" role="3clF46">
          <property role="TrG5h" value="wrapper" />
          <node concept="3Tqbb2" id="3_Ts9HS9IJt" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="z4oRObZeCD" role="13h7CS">
      <property role="TrG5h" value="isWrapper" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="z4oRObZeCE" role="1B3o_S" />
      <node concept="10P_77" id="z4oRObZk9G" role="3clF45" />
      <node concept="3clFbS" id="z4oRObZeCG" role="3clF47">
        <node concept="2Gpval" id="3_Ts9HSa0Bs" role="3cqZAp">
          <node concept="2GrKxI" id="3_Ts9HSa0Bu" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="2OqwBi" id="3_Ts9HSa0JQ" role="2GsD0m">
            <node concept="2O5UvJ" id="3_Ts9HSa0In" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="3_Ts9HSa0KV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3_Ts9HSa0By" role="2LFqv$">
            <node concept="3cpWs8" id="3_Ts9HSa0LN" role="3cqZAp">
              <node concept="3cpWsn" id="3_Ts9HSa0LO" role="3cpWs9">
                <property role="TrG5h" value="aspectRuntime" />
                <node concept="3uibUv" id="3_Ts9HSa0Sq" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2OqwBi" id="3_Ts9HSa0T2" role="33vP2m">
                  <node concept="2GrUjf" id="3_Ts9HSa0Mp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3_Ts9HSa0Bu" resolve="variabilityExtension" />
                  </node>
                  <node concept="liA8E" id="3_Ts9HSa0Vo" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                    <node concept="37vLTw" id="3_Ts9HSa0VM" role="37wK5m">
                      <ref role="3cqZAo" node="z4oRObZmOY" resolve="potentialWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3_Ts9HSa17n" role="3cqZAp">
              <node concept="3clFbS" id="3_Ts9HSa17p" role="3clFbx">
                <node concept="3cpWs6" id="3_Ts9HSa1dJ" role="3cqZAp">
                  <node concept="1Wc70l" id="3_Ts9HSa1J8" role="3cqZAk">
                    <node concept="2OqwBi" id="3_Ts9HSa1VG" role="3uHU7w">
                      <node concept="37vLTw" id="3_Ts9HSa1Pl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_Ts9HSa0LO" resolve="aspectRuntime" />
                      </node>
                      <node concept="liA8E" id="3_Ts9HSa23r" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                        <node concept="37vLTw" id="3_Ts9HSa29N" role="37wK5m">
                          <ref role="3cqZAo" node="z4oRObZmOY" resolve="potentialWrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3_Ts9HSa1ph" role="3uHU7B">
                      <node concept="37vLTw" id="3_Ts9HSa1jk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_Ts9HSa0LO" resolve="aspectRuntime" />
                      </node>
                      <node concept="liA8E" id="3_Ts9HSa1yb" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                        <node concept="37vLTw" id="3_Ts9HSa1BY" role="37wK5m">
                          <ref role="3cqZAo" node="z4oRObZmOY" resolve="potentialWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1WMwngv20nM" role="3clFbw">
                <node concept="2OqwBi" id="1WMwngv20pw" role="3uHU7w">
                  <node concept="37vLTw" id="1WMwngv20on" role="2Oq$k0">
                    <ref role="3cqZAo" node="z4oRObZmOY" resolve="potentialWrapper" />
                  </node>
                  <node concept="3x8VRR" id="1WMwngv20ta" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="3_Ts9HSa1d6" role="3uHU7B">
                  <node concept="37vLTw" id="3_Ts9HSa185" role="3uHU7B">
                    <ref role="3cqZAo" node="3_Ts9HSa0LO" resolve="aspectRuntime" />
                  </node>
                  <node concept="10Nm6u" id="3_Ts9HSa1dr" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_Ts9HSa2mB" role="3cqZAp">
          <node concept="3clFbT" id="3_Ts9HSa2yC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z4oRObZmOY" role="3clF46">
        <property role="TrG5h" value="potentialWrapper" />
        <node concept="3Tqbb2" id="z4oRObZmOX" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="SdWgf5T0cM" role="lGtFl">
        <node concept="TZ5HI" id="SdWgf5T0cN" role="3nqlJM">
          <node concept="TZ5HA" id="SdWgf5T0cO" role="3HnX3l">
            <node concept="1dT_AC" id="SdWgf5T1di" role="1dT_Ay">
              <property role="1dT_AB" value=" use isWrapper in runtime instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SdWgf5T0cP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="1X3_iC" id="3_Ts9HS9JP$" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="3_Ts9HS9JAF" role="8Wnug">
        <property role="TrG5h" value="isWrapper" />
        <property role="2Ki8OM" value="true" />
        <node concept="3Tm1VV" id="3_Ts9HS9JAG" role="1B3o_S" />
        <node concept="10P_77" id="3_Ts9HS9JAH" role="3clF45" />
        <node concept="3clFbS" id="3_Ts9HS9JAI" role="3clF47">
          <node concept="3SKdUt" id="3_Ts9HS9K2O" role="3cqZAp">
            <node concept="3SKdUq" id="3_Ts9HS9K2Q" role="3SKWNk">
              <property role="3SKdUp" value="original implementation" />
            </node>
          </node>
          <node concept="3clFbJ" id="3_Ts9HS9JAJ" role="3cqZAp">
            <node concept="1Wc70l" id="3_Ts9HS9JAK" role="3clFbw">
              <node concept="2OqwBi" id="3_Ts9HS9JAL" role="3uHU7w">
                <node concept="2OqwBi" id="3_Ts9HS9JAM" role="2Oq$k0">
                  <node concept="1eOMI4" id="3_Ts9HS9JAN" role="2Oq$k0">
                    <node concept="10QFUN" id="3_Ts9HS9JAO" role="1eOMHV">
                      <node concept="3Tqbb2" id="3_Ts9HS9JAP" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="37vLTw" id="3_Ts9HS9JAQ" role="10QFUP">
                        <ref role="3cqZAo" node="3_Ts9HS9JB3" resolve="potentialWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="3_Ts9HS9JAR" role="2OqNvi">
                    <node concept="3CFYIy" id="3_Ts9HS9JAS" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="3_Ts9HS9JAT" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3_Ts9HS9JAU" role="3uHU7B">
                <node concept="37vLTw" id="3_Ts9HS9JAV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_Ts9HS9JB3" resolve="potentialWrapper" />
                </node>
                <node concept="1mIQ4w" id="3_Ts9HS9JAW" role="2OqNvi">
                  <node concept="chp4Y" id="3_Ts9HS9JAX" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3_Ts9HS9JAY" role="3clFbx">
              <node concept="3cpWs6" id="3_Ts9HS9JAZ" role="3cqZAp">
                <node concept="3clFbT" id="3_Ts9HS9JB0" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3_Ts9HS9JB1" role="3cqZAp">
            <node concept="3clFbT" id="3_Ts9HS9JB2" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3_Ts9HS9JB3" role="3clF46">
          <property role="TrG5h" value="potentialWrapper" />
          <node concept="3Tqbb2" id="3_Ts9HS9JB4" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="278ffzGz7Wj" role="13h7CS">
      <property role="TrG5h" value="assignWrapper" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="278ffzGz7Wk" role="1B3o_S" />
      <node concept="3Tqbb2" id="4I9S_hgfSVH" role="3clF45">
        <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
      </node>
      <node concept="3clFbS" id="278ffzGz7Wm" role="3clF47">
        <node concept="1X3_iC" id="7UoF49OdFOF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7mKAM8KyPpV" role="8Wnug">
            <node concept="37vLTI" id="7mKAM8KyPNw" role="3clFbG">
              <node concept="2ShNRf" id="7mKAM8KyPPo" role="37vLTx">
                <node concept="3zrR0B" id="7mKAM8KyPPm" role="2ShVmc">
                  <node concept="3Tqbb2" id="7mKAM8KyPPn" role="3zrR0E">
                    <ref role="ehGHo" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7mKAM8KyPDS" role="37vLTJ">
                <node concept="37vLTw" id="278ffzGziq5" role="2Oq$k0">
                  <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                </node>
                <node concept="3CFZ6_" id="7mKAM8KyPKv" role="2OqNvi">
                  <node concept="3CFYIy" id="7mKAM8KyPKZ" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UoF49OdFOG" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7$D1u48nd3W" role="8Wnug">
            <node concept="3cpWsn" id="7$D1u48nd3Z" role="3cpWs9">
              <property role="TrG5h" value="targetStatementList" />
              <node concept="3Tqbb2" id="7$D1u48nd3U" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UoF49OdFOH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="7$D1u48ncVQ" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7UoF49OdFOI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7$D1u48n9b3" role="8Wnug">
            <node concept="3clFbS" id="7$D1u48n9b5" role="3clFbx">
              <node concept="3clFbF" id="7$D1u48ndcB" role="3cqZAp">
                <node concept="37vLTI" id="7$D1u48ndgu" role="3clFbG">
                  <node concept="37vLTw" id="7$D1u48ndcA" role="37vLTJ">
                    <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                  </node>
                  <node concept="2OqwBi" id="7$D1u48ncuB" role="37vLTx">
                    <node concept="1eOMI4" id="7$D1u48n9Bm" role="2Oq$k0">
                      <node concept="10QFUN" id="7$D1u48n9Bj" role="1eOMHV">
                        <node concept="3Tqbb2" id="7$D1u48ncoH" role="10QFUM">
                          <ref role="ehGHo" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
                        </node>
                        <node concept="37vLTw" id="7$D1u48ncpO" role="10QFUP">
                          <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7$D1u48ncTE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$D1u48n9g6" role="3clFbw">
              <node concept="37vLTw" id="7$D1u48n9df" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
              </node>
              <node concept="1mIQ4w" id="7$D1u48n9ua" role="2OqNvi">
                <node concept="chp4Y" id="7$D1u48n9vk" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7$D1u48ndjr" role="3eNLev">
              <node concept="3clFbS" id="7$D1u48ndjt" role="3eOfB_">
                <node concept="3clFbF" id="7$D1u48ndvT" role="3cqZAp">
                  <node concept="37vLTI" id="7$D1u48nd$_" role="3clFbG">
                    <node concept="2OqwBi" id="7$D1u48ndNC" role="37vLTx">
                      <node concept="1eOMI4" id="7$D1u48nd_O" role="2Oq$k0">
                        <node concept="10QFUN" id="7$D1u48nd_L" role="1eOMHV">
                          <node concept="3Tqbb2" id="7$D1u48ndG3" role="10QFUM">
                            <ref role="ehGHo" to="tpee:gMGUZlm" resolve="TryStatement" />
                          </node>
                          <node concept="37vLTw" id="7$D1u48ndIm" role="10QFUP">
                            <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7$D1u48neaa" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gMGV8eI" resolve="body" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7$D1u48ndvS" role="37vLTJ">
                      <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7$D1u48ndlH" role="3eO9$A">
                <node concept="37vLTw" id="7$D1u48ndlI" role="2Oq$k0">
                  <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                </node>
                <node concept="1mIQ4w" id="7$D1u48ndlJ" role="2OqNvi">
                  <node concept="chp4Y" id="7$D1u48ndnV" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gMGUZlm" resolve="TryStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7$D1u48necA" role="3eNLev">
              <node concept="2OqwBi" id="7$D1u48nehY" role="3eO9$A">
                <node concept="37vLTw" id="7$D1u48nef7" role="2Oq$k0">
                  <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                </node>
                <node concept="1mIQ4w" id="7$D1u48new2" role="2OqNvi">
                  <node concept="chp4Y" id="7$D1u48nexc" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7$D1u48necC" role="3eOfB_">
                <node concept="3clFbF" id="7$D1u48nezf" role="3cqZAp">
                  <node concept="37vLTI" id="7$D1u48nezg" role="3clFbG">
                    <node concept="2OqwBi" id="7$D1u48nezh" role="37vLTx">
                      <node concept="1eOMI4" id="7$D1u48nezi" role="2Oq$k0">
                        <node concept="10QFUN" id="7$D1u48nezj" role="1eOMHV">
                          <node concept="3Tqbb2" id="7$D1u48nezk" role="10QFUM">
                            <ref role="ehGHo" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                          </node>
                          <node concept="37vLTw" id="7$D1u48nezl" role="10QFUP">
                            <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7$D1u48nifG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gWSfCfk" resolve="body" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7$D1u48nezn" role="37vLTJ">
                      <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7$D1u48neFN" role="3eNLev">
              <node concept="2OqwBi" id="7$D1u48neFO" role="3eO9$A">
                <node concept="37vLTw" id="7$D1u48neFP" role="2Oq$k0">
                  <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                </node>
                <node concept="1mIQ4w" id="7$D1u48neFQ" role="2OqNvi">
                  <node concept="chp4Y" id="7$D1u48neLf" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7$D1u48neFS" role="3eOfB_">
                <node concept="3clFbF" id="7$D1u48neFT" role="3cqZAp">
                  <node concept="37vLTI" id="7$D1u48neFU" role="3clFbG">
                    <node concept="2OqwBi" id="7$D1u48neFV" role="37vLTx">
                      <node concept="1eOMI4" id="7$D1u48neFW" role="2Oq$k0">
                        <node concept="10QFUN" id="7$D1u48neFX" role="1eOMHV">
                          <node concept="3Tqbb2" id="7$D1u48neFY" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                          </node>
                          <node concept="37vLTw" id="7$D1u48neFZ" role="10QFUP">
                            <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7$D1u48nf2z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7$D1u48neG1" role="37vLTJ">
                      <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7$D1u48nf4T" role="9aQIa">
              <node concept="3clFbS" id="7$D1u48nf4U" role="9aQI4">
                <node concept="3SKdUt" id="2gRkCJLWzkp" role="3cqZAp">
                  <node concept="3SKdUq" id="2gRkCJLWzkq" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: this is not safe! but should be never called ;)" />
                  </node>
                </node>
                <node concept="3clFbF" id="7$D1u48ngi2" role="3cqZAp">
                  <node concept="37vLTI" id="7$D1u48ngp7" role="3clFbG">
                    <node concept="37vLTw" id="7$D1u48ngi0" role="37vLTJ">
                      <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                    </node>
                    <node concept="1eOMI4" id="3qrWWgCKQ11" role="37vLTx">
                      <node concept="10QFUN" id="3qrWWgCKQ0Y" role="1eOMHV">
                        <node concept="3Tqbb2" id="3qrWWgCKQ5o" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                        <node concept="2OqwBi" id="2gRkCJLWxXz" role="10QFUP">
                          <node concept="2OqwBi" id="2gRkCJLWxt_" role="2Oq$k0">
                            <node concept="37vLTw" id="278ffzGziqO" role="2Oq$k0">
                              <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                            </node>
                            <node concept="32TBzR" id="2gRkCJLWxJW" role="2OqNvi" />
                          </node>
                          <node concept="1z4cxt" id="2gRkCJLWz02" role="2OqNvi">
                            <node concept="1bVj0M" id="2gRkCJLWz04" role="23t8la">
                              <node concept="3clFbS" id="2gRkCJLWz05" role="1bW5cS">
                                <node concept="3clFbF" id="2gRkCJLWz2I" role="3cqZAp">
                                  <node concept="2OqwBi" id="2gRkCJLWz6f" role="3clFbG">
                                    <node concept="37vLTw" id="2gRkCJLWz2H" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2gRkCJLWz06" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="2gRkCJLWzba" role="2OqNvi">
                                      <node concept="chp4Y" id="2gRkCJLWzed" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2gRkCJLWz06" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2gRkCJLWz07" role="1tU5fm" />
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
            <node concept="3eNFk2" id="TeSb$pThxd" role="3eNLev">
              <node concept="2OqwBi" id="TeSb$pThAW" role="3eO9$A">
                <node concept="37vLTw" id="TeSb$pTh$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                </node>
                <node concept="1mIQ4w" id="TeSb$pThP0" role="2OqNvi">
                  <node concept="chp4Y" id="TeSb$pThPY" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="TeSb$pThxf" role="3eOfB_">
                <node concept="3clFbF" id="TeSb$pThRM" role="3cqZAp">
                  <node concept="37vLTI" id="TeSb$pThRN" role="3clFbG">
                    <node concept="2OqwBi" id="TeSb$pThRO" role="37vLTx">
                      <node concept="1eOMI4" id="TeSb$pThRP" role="2Oq$k0">
                        <node concept="10QFUN" id="TeSb$pThRQ" role="1eOMHV">
                          <node concept="3Tqbb2" id="TeSb$pThRR" role="10QFUM">
                            <ref role="ehGHo" to="tpee:h1HWtzo" resolve="SynchronizedStatement" />
                          </node>
                          <node concept="37vLTw" id="TeSb$pThRS" role="10QFUP">
                            <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="TeSb$pTi6n" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h1HWH_s" resolve="block" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="TeSb$pThRU" role="37vLTJ">
                      <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UoF49OdFOJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="7$D1u48nfrS" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7UoF49OdFOK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3qrWWgCKQos" role="8Wnug">
            <node concept="3clFbS" id="3qrWWgCKQou" role="3clFbx">
              <node concept="3clFbF" id="3qrWWgCKQOh" role="3cqZAp">
                <node concept="37vLTI" id="3qrWWgCKR4V" role="3clFbG">
                  <node concept="2ShNRf" id="3qrWWgCKR5U" role="37vLTx">
                    <node concept="3zrR0B" id="3qrWWgCKR5S" role="2ShVmc">
                      <node concept="3Tqbb2" id="3qrWWgCKR5T" role="3zrR0E">
                        <ref role="ehGHo" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3qrWWgCKQSb" role="37vLTJ">
                    <node concept="37vLTw" id="7$D1u48ng56" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                    </node>
                    <node concept="3CFZ6_" id="7mKAM8KyQzp" role="2OqNvi">
                      <node concept="3CFYIy" id="7mKAM8KyQ$p" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62w2A05eaYY" role="3cqZAp">
                <node concept="37vLTI" id="62w2A05ebeZ" role="3clFbG">
                  <node concept="2OqwBi" id="62w2A05ebpF" role="37vLTx">
                    <node concept="37vLTw" id="7$D1u48ngwT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
                    </node>
                    <node concept="3CFZ6_" id="62w2A05ebzZ" role="2OqNvi">
                      <node concept="3CFYIy" id="62w2A05eb_7" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="62w2A05eb2J" role="37vLTJ">
                    <node concept="2OqwBi" id="62w2A05eaZ0" role="2Oq$k0">
                      <node concept="37vLTw" id="278ffzGzivE" role="2Oq$k0">
                        <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                      </node>
                      <node concept="3CFZ6_" id="62w2A05eaZ5" role="2OqNvi">
                        <node concept="3CFYIy" id="62w2A05eaZ6" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="62w2A05eb8r" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3qrWWgCKQwu" role="3clFbw">
              <node concept="37vLTw" id="7$D1u48ngvm" role="2Oq$k0">
                <ref role="3cqZAo" node="7$D1u48nd3Z" resolve="targetStatementList" />
              </node>
              <node concept="3x8VRR" id="3qrWWgCKQO1" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7$D1u48nh1r" role="9aQIa">
              <node concept="3clFbS" id="7$D1u48nh1s" role="9aQI4">
                <node concept="34ab3g" id="7$D1u48nh4w" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="7$D1u48nh4y" role="34bqiv">
                    <property role="Xl_RC" value="Unable to assign wrappee. No target StatementList found." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UoF49OdFOL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="7$D1u48ngKa" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7UoF49OdFOM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="4I9S_hgfUfV" role="8Wnug">
            <node concept="2OqwBi" id="4I9S_hgfUk2" role="3cqZAk">
              <node concept="37vLTw" id="4I9S_hgfUh7" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
              </node>
              <node concept="3CFZ6_" id="4I9S_hgfUre" role="2OqNvi">
                <node concept="3CFYIy" id="4I9S_hgfUsB" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7UoF49OdFTK" role="3cqZAp">
          <node concept="2GrKxI" id="7UoF49OdFTL" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="2OqwBi" id="7UoF49OdFTM" role="2GsD0m">
            <node concept="2O5UvJ" id="7UoF49OdFTN" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="7UoF49OdFTO" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7UoF49OdFTP" role="2LFqv$">
            <node concept="3cpWs8" id="7UoF49OdFTQ" role="3cqZAp">
              <node concept="3cpWsn" id="7UoF49OdFTR" role="3cpWs9">
                <property role="TrG5h" value="desc" />
                <node concept="3uibUv" id="7UoF49OdFTS" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2OqwBi" id="7UoF49OdFTT" role="33vP2m">
                  <node concept="2GrUjf" id="7UoF49OdFTU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7UoF49OdFTL" resolve="variabilityExtension" />
                  </node>
                  <node concept="liA8E" id="7UoF49OdFTV" role="2OqNvi">
                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                    <node concept="37vLTw" id="7UoF49OdFXr" role="37wK5m">
                      <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7UoF49OdFTX" role="3cqZAp">
              <node concept="3clFbS" id="7UoF49OdFTY" role="3clFbx">
                <node concept="3cpWs6" id="7UoF49OdG5J" role="3cqZAp">
                  <node concept="2OqwBi" id="7UoF49OdG6M" role="3cqZAk">
                    <node concept="37vLTw" id="7UoF49OdG61" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UoF49OdFTR" resolve="desc" />
                    </node>
                    <node concept="liA8E" id="7UoF49OdG8M" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:7wEfe$EdXFH" resolve="assignWrapper" />
                      <node concept="37vLTw" id="7UoF49OdG9j" role="37wK5m">
                        <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7UoF49OdFU6" role="3clFbw">
                <node concept="3y3z36" id="7UoF49OdFU7" role="3uHU7B">
                  <node concept="37vLTw" id="7UoF49OdFU8" role="3uHU7B">
                    <ref role="3cqZAo" node="7UoF49OdFTR" resolve="desc" />
                  </node>
                  <node concept="10Nm6u" id="7UoF49OdFU9" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="7UoF49OdFUa" role="3uHU7w">
                  <node concept="37vLTw" id="7UoF49OdFUb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UoF49OdFTR" resolve="desc" />
                  </node>
                  <node concept="liA8E" id="7UoF49OdFUc" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                    <node concept="37vLTw" id="7UoF49OdFY8" role="37wK5m">
                      <ref role="3cqZAo" node="278ffzGzik0" resolve="wrapperStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7UoF49OdGas" role="3cqZAp">
          <node concept="10Nm6u" id="7UoF49OdGbg" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="278ffzGzik0" role="3clF46">
        <property role="TrG5h" value="wrapperStatement" />
        <node concept="3Tqbb2" id="278ffzGzijZ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="SdWgf5SZ5T" role="lGtFl">
        <node concept="TZ5HI" id="SdWgf5SZ5U" role="3nqlJM">
          <node concept="TZ5HA" id="SdWgf5SZ5V" role="3HnX3l">
            <node concept="1dT_AC" id="SdWgf5SZbT" role="1dT_Ay">
              <property role="1dT_AB" value=" Use assignWrapper in VariabilityAspectRuntime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SdWgf5SZ5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13hLZK" id="7o3bbrGnmOm" role="13h7CW">
      <node concept="3clFbS" id="7o3bbrGnmOn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Rbb6fgoJ0D">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
    <node concept="13i0hz" id="3Rbb6fgoJ0L" role="13h7CS">
      <property role="TrG5h" value="createModuleDefinitionAndAddToModel" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3Rbb6fgoJ0M" role="1B3o_S" />
      <node concept="3Tqbb2" id="3Rbb6fgoJ6L" role="3clF45">
        <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
      </node>
      <node concept="3clFbS" id="3Rbb6fgoJ0O" role="3clF47">
        <node concept="3cpWs8" id="5CbVY30sPHD" role="3cqZAp">
          <node concept="3cpWsn" id="5CbVY30sPHE" role="3cpWs9">
            <property role="TrG5h" value="moduleDefinition" />
            <node concept="3Tqbb2" id="5CbVY30sQ$n" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
            <node concept="2ShNRf" id="5CbVY30sPP0" role="33vP2m">
              <node concept="3zrR0B" id="5CbVY30sPXh" role="2ShVmc">
                <node concept="3Tqbb2" id="5CbVY30sPXj" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CbVY30tjU2" role="3cqZAp">
          <node concept="37vLTI" id="5CbVY30tkhc" role="3clFbG">
            <node concept="2OqwBi" id="5CbVY30tk34" role="37vLTJ">
              <node concept="37vLTw" id="5CbVY30tk0S" role="2Oq$k0">
                <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDefinition" />
              </node>
              <node concept="3TrcHB" id="5CbVY30tk8F" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="10M0yZ" id="1GfZLHumyDa" role="37vLTx">
              <ref role="1PxDUh" to="zur:1GfZLHumrVq" resolve="PeoplNamingHelper" />
              <ref role="3cqZAo" to="zur:1GfZLHumy$G" resolve="STD_MODULE_DEFINITIONS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CbVY30sJ50" role="3cqZAp">
          <node concept="2OqwBi" id="5CbVY30sJbv" role="3clFbG">
            <node concept="3BYIHo" id="4rXPXKI2yPo" role="2OqNvi">
              <node concept="37vLTw" id="4rXPXKI2z9O" role="3BYIHq">
                <ref role="3cqZAo" node="5CbVY30sPHE" resolve="moduleDefinition" />
              </node>
            </node>
            <node concept="37vLTw" id="3Rbb6fgoJnD" role="2Oq$k0">
              <ref role="3cqZAo" node="3Rbb6fgoJbv" resolve="currentModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Rbb6fgoJbv" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="3Rbb6fgoJbu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2TAlnEAHqrc" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getModuleDefinition" />
      <node concept="3Tm1VV" id="2TAlnEAHqrd" role="1B3o_S" />
      <node concept="3Tqbb2" id="2TAlnEAHwl3" role="3clF45">
        <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
      </node>
      <node concept="3clFbS" id="2TAlnEAHqrf" role="3clF47">
        <node concept="3cpWs6" id="2TAlnEAHCcG" role="3cqZAp">
          <node concept="10QFUN" id="2TAlnEAHCd0" role="3cqZAk">
            <node concept="3Tqbb2" id="2TAlnEAHCcY" role="10QFUM">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
            <node concept="2OqwBi" id="2TAlnEAHC44" role="10QFUP">
              <node concept="2OqwBi" id="2TAlnEAHBGP" role="2Oq$k0">
                <node concept="2OqwBi" id="2TAlnEAH_k1" role="2Oq$k0">
                  <node concept="2OqwBi" id="2TAlnEAH$MI" role="2Oq$k0">
                    <node concept="2OqwBi" id="2TAlnEAHwFg" role="2Oq$k0">
                      <node concept="2OqwBi" id="2TAlnEAHwpP" role="2Oq$k0">
                        <node concept="37vLTw" id="2TAlnEAHwpa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2TAlnEAHwl9" resolve="node" />
                        </node>
                        <node concept="z$bX8" id="2TAlnEAHwtf" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="2TAlnEAHxZT" role="2OqNvi">
                        <node concept="1bVj0M" id="2TAlnEAHxZV" role="23t8la">
                          <node concept="3clFbS" id="2TAlnEAHxZW" role="1bW5cS">
                            <node concept="3clFbF" id="2TAlnEAHy20" role="3cqZAp">
                              <node concept="2OqwBi" id="2TAlnEAHyua" role="3clFbG">
                                <node concept="2OqwBi" id="2TAlnEAHy2D" role="2Oq$k0">
                                  <node concept="37vLTw" id="2TAlnEAHy1Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TAlnEAHxZX" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="2TAlnEAHy4x" role="2OqNvi">
                                    <node concept="3CFYIy" id="2TAlnEAHy4Y" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="2TAlnEAH$Lt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2TAlnEAHxZX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2TAlnEAHxZY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2TAlnEAH$TQ" role="2OqNvi">
                      <node concept="3CFYIy" id="2TAlnEAH$Uz" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2TAlnEAHAxB" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="2TAlnEAHBX3" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
              <node concept="1mfA1w" id="2TAlnEAHCco" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TAlnEAHwl9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2TAlnEAHwl8" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3Rbb6fgoJ0E" role="13h7CW">
      <node concept="3clFbS" id="3Rbb6fgoJ0F" role="2VODD2">
        <node concept="3clFbF" id="7HI4S9lJgT2" role="3cqZAp">
          <node concept="37vLTI" id="7HI4S9lJh28" role="3clFbG">
            <node concept="2ShNRf" id="7HI4S9lJh3K" role="37vLTx">
              <node concept="3zrR0B" id="7HI4S9lJh2B" role="2ShVmc">
                <node concept="3Tqbb2" id="7HI4S9lJh2C" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7HI4S9lJgU$" role="37vLTJ">
              <node concept="13iPFW" id="7HI4S9lJgT1" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7HI4S9lJgZm" role="2OqNvi">
                <node concept="3CFYIy" id="7HI4S9lJgZP" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1Fk50g35sy5">
    <property role="3GE5qa" value="Extensions.Alternatives" />
    <ref role="13h7C2" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
    <node concept="13i0hz" id="14mWR7tAeho" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="createAlternative" />
      <node concept="3Tm1VV" id="14mWR7tAehp" role="1B3o_S" />
      <node concept="3Tqbb2" id="14mWR7tAehw" role="3clF45" />
      <node concept="3clFbS" id="14mWR7tAehr" role="3clF47">
        <node concept="3SKdUt" id="7s$FAS3zvyV" role="3cqZAp">
          <node concept="3SKdUq" id="7s$FAS3zvyX" role="3SKWNk">
            <property role="3SKdUp" value="find superconcept which can be an alternative" />
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7tAehH" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tAehK" role="3cpWs9">
            <property role="TrG5h" value="nAlternative" />
            <node concept="3Tqbb2" id="14mWR7tAehG" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
            </node>
            <node concept="2ShNRf" id="14mWR7tAeic" role="33vP2m">
              <node concept="3zrR0B" id="14mWR7tAqne" role="2ShVmc">
                <node concept="3Tqbb2" id="14mWR7tAqng" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14mWR7tAqnJ" role="3cqZAp">
          <node concept="2OqwBi" id="14mWR7tAqUx" role="3clFbG">
            <node concept="2OqwBi" id="14mWR7tAqoq" role="2Oq$k0">
              <node concept="37vLTw" id="14mWR7tAqnH" role="2Oq$k0">
                <ref role="3cqZAo" node="14mWR7tAeh$" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="14mWR7tAqqo" role="2OqNvi">
                <node concept="3CFYIy" id="14mWR7tAqr7" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="14mWR7tAsU9" role="2OqNvi">
              <node concept="37vLTw" id="14mWR7tAsZo" role="25WWJ7">
                <ref role="3cqZAo" node="14mWR7tAehK" resolve="nAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14mWR7tAt56" role="3cqZAp">
          <node concept="37vLTI" id="14mWR7tAtmb" role="3clFbG">
            <node concept="2OqwBi" id="14mWR7tAt7s" role="37vLTJ">
              <node concept="37vLTw" id="14mWR7tAt54" role="2Oq$k0">
                <ref role="3cqZAo" node="14mWR7tAehK" resolve="nAlternative" />
              </node>
              <node concept="3TrEf2" id="14mWR7tAtgG" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:14mWR7tAehm" resolve="alternative" />
              </node>
            </node>
            <node concept="2OqwBi" id="7s$FAS3zysm" role="37vLTx">
              <node concept="BsUDl" id="7s$FAS3zypq" role="2Oq$k0">
                <ref role="37wK5l" node="7s$FAS3zvzT" resolve="getConceptOfAlternative" />
                <node concept="37vLTw" id="7s$FAS3zyqy" role="37wK5m">
                  <ref role="3cqZAo" node="14mWR7tAeh$" resolve="node" />
                </node>
              </node>
              <node concept="LFhST" id="7s$FAS3zyw$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14mWR7tAtzC" role="3cqZAp">
          <node concept="37vLTw" id="14mWR7tAtDu" role="3cqZAk">
            <ref role="3cqZAo" node="14mWR7tAehK" resolve="nAlternative" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14mWR7tAeh$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tAehz" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7s$FAS3zvzT" role="13h7CS">
      <property role="TrG5h" value="getConceptOfAlternative" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7s$FAS3zvzU" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7s$FAS3zvHD" role="3clF45" />
      <node concept="3clFbS" id="7s$FAS3zvzW" role="3clF47">
        <node concept="3cpWs8" id="14mWR7tCq5S" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tCq5T" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7tCq5U" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="5MWIJNXoOBy" role="33vP2m">
              <ref role="37wK5l" to="zur:5MWIJNXoNBa" resolve="getRuntimeForNodeDebug" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="5MWIJNXoOBz" role="37wK5m">
                <ref role="3cqZAo" node="7s$FAS3zvMv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7tCnNK" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tCnNN" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3bZ5Sz" id="14mWR7tCnNJ" role="1tU5fm" />
            <node concept="2OqwBi" id="14mWR7tCoa3" role="33vP2m">
              <node concept="2yIwOk" id="14mWR7tCocA" role="2OqNvi" />
              <node concept="37vLTw" id="7s$FAS3zxl5" role="2Oq$k0">
                <ref role="3cqZAo" node="7s$FAS3zvMv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1e3Ulh2WEGJ" role="3cqZAp">
          <node concept="3clFbS" id="1e3Ulh2WEGL" role="3clFbx">
            <node concept="2Gpval" id="14mWR7tCoe7" role="3cqZAp">
              <node concept="2GrKxI" id="14mWR7tCoe9" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="2OqwBi" id="14mWR7tCoKr" role="2GsD0m">
                <node concept="2OqwBi" id="14mWR7tCo$b" role="2Oq$k0">
                  <node concept="37vLTw" id="7s$FAS3zxn6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7s$FAS3zvMv" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="14mWR7tCoGd" role="2OqNvi" />
                </node>
                <node concept="3oJPKh" id="1e3Ulh2WEB4" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="14mWR7tCoed" role="2LFqv$">
                <node concept="3clFbJ" id="14mWR7tCoT9" role="3cqZAp">
                  <node concept="2OqwBi" id="14mWR7tCstN" role="3clFbw">
                    <node concept="37vLTw" id="14mWR7tCsqd" role="2Oq$k0">
                      <ref role="3cqZAo" node="14mWR7tCq5T" resolve="variabilityRuntime" />
                    </node>
                    <node concept="liA8E" id="14mWR7tCB8t" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:14mWR7tAT06" resolve="nodeConceptIsNonOptional" />
                      <node concept="2GrUjf" id="14mWR7tCBe6" role="37wK5m">
                        <ref role="2Gs0qQ" node="14mWR7tCoe9" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="14mWR7tCoTb" role="3clFbx">
                    <node concept="3clFbF" id="14mWR7tCBhC" role="3cqZAp">
                      <node concept="37vLTI" id="14mWR7tCBoi" role="3clFbG">
                        <node concept="2GrUjf" id="14mWR7tCBum" role="37vLTx">
                          <ref role="2Gs0qQ" node="14mWR7tCoe9" resolve="concept" />
                        </node>
                        <node concept="37vLTw" id="14mWR7tCBhB" role="37vLTJ">
                          <ref role="3cqZAo" node="14mWR7tCnNN" resolve="targetConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="14mWR7tCBBP" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1e3Ulh2WENb" role="3clFbw">
            <node concept="10Nm6u" id="1e3Ulh2WEOY" role="3uHU7w" />
            <node concept="37vLTw" id="1e3Ulh2WEKO" role="3uHU7B">
              <ref role="3cqZAo" node="14mWR7tCq5T" resolve="variabilityRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7s$FAS3zxYH" role="3cqZAp">
          <node concept="37vLTw" id="7s$FAS3zy1d" role="3cqZAk">
            <ref role="3cqZAo" node="14mWR7tCnNN" resolve="targetConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7s$FAS3zvMv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7s$FAS3zvMu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1Fk50g35sy6" role="13h7CW">
      <node concept="3clFbS" id="1Fk50g35sy7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7KgQDEO0USR">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <ref role="13h7C2" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
    <node concept="13i0hz" id="1j2uYRA5Afk" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isAttributable" />
      <node concept="3Tm1VV" id="1j2uYRA5Afl" role="1B3o_S" />
      <node concept="10P_77" id="1j2uYRA5Afm" role="3clF45" />
      <node concept="3clFbS" id="1j2uYRA5Afn" role="3clF47">
        <node concept="3clFbF" id="1j2uYRA5Afo" role="3cqZAp">
          <node concept="2OqwBi" id="1j2uYRA5Afp" role="3clFbG">
            <node concept="37vLTw" id="1j2uYRA5Afq" role="2Oq$k0">
              <ref role="3cqZAo" node="1j2uYRA5Aft" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1j2uYRA5Afr" role="2OqNvi">
              <node concept="chp4Y" id="6mG5wL3hdFZ" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j2uYRA5Aft" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1j2uYRA5Afu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7KgQDEO0USU" role="13h7CS">
      <property role="TrG5h" value="assignInitializedTypeAlternative" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7KgQDEO0USV" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KgQDEO0XRR" role="3clF45">
        <ref role="ehGHo" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
      </node>
      <node concept="3clFbS" id="7KgQDEO0USX" role="3clF47">
        <node concept="3cpWs8" id="7KgQDEO0Ula" role="3cqZAp">
          <node concept="3cpWsn" id="7KgQDEO0Uld" role="3cpWs9">
            <property role="TrG5h" value="newTypeAlternative" />
            <node concept="3Tqbb2" id="7KgQDEO0Ul8" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
            </node>
            <node concept="2ShNRf" id="7KgQDEO0T4M" role="33vP2m">
              <node concept="3zrR0B" id="7KgQDEO0Ueg" role="2ShVmc">
                <node concept="3Tqbb2" id="7KgQDEO0Uei" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KgQDEO0MeP" role="3cqZAp">
          <node concept="2OqwBi" id="7KgQDEO0Qih" role="3clFbG">
            <node concept="2OqwBi" id="7KgQDEO0N2m" role="2Oq$k0">
              <node concept="37vLTw" id="7KgQDEO0YiN" role="2Oq$k0">
                <ref role="3cqZAo" node="7KgQDEO0Y4c" resolve="type" />
              </node>
              <node concept="3CFZ6_" id="7KgQDEO0NKk" role="2OqNvi">
                <node concept="3CFYIy" id="7KgQDEO0NKK" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="7KgQDEO0SRg" role="2OqNvi">
              <node concept="37vLTw" id="7KgQDEO0UmX" role="25WWJ7">
                <ref role="3cqZAo" node="7KgQDEO0Uld" resolve="newTypeAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KgQDEO0UtQ" role="3cqZAp">
          <node concept="37vLTI" id="7KgQDEO0UJH" role="3clFbG">
            <node concept="2OqwBi" id="7KgQDEO0UwQ" role="37vLTJ">
              <node concept="37vLTw" id="7KgQDEO0YjR" role="2Oq$k0">
                <ref role="3cqZAo" node="7KgQDEO0Uld" resolve="newTypeAlternative" />
              </node>
              <node concept="3TrEf2" id="14mWR7t$Vi$" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:1Fk50g35h2w" resolve="type" />
              </node>
            </node>
            <node concept="2ShNRf" id="7KgQDEO0US8" role="37vLTx">
              <node concept="3zrR0B" id="7KgQDEO0US6" role="2ShVmc">
                <node concept="3Tqbb2" id="7KgQDEO0US7" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KgQDEO0YvD" role="3cqZAp">
          <node concept="37vLTw" id="7KgQDEO0Ywt" role="3cqZAk">
            <ref role="3cqZAo" node="7KgQDEO0Uld" resolve="newTypeAlternative" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KgQDEO0Y4c" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7KgQDEO0Y4b" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7KgQDEO0USS" role="13h7CW">
      <node concept="3clFbS" id="7KgQDEO0UST" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1j2uYRA5vs2">
    <property role="3GE5qa" value="Extensions.Alternatives.ConcreteTypes" />
    <ref role="13h7C2" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
    <node concept="13i0hz" id="1j2uYRA5z1i" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isAttributable" />
      <node concept="3Tm1VV" id="1j2uYRA5z1j" role="1B3o_S" />
      <node concept="10P_77" id="1j2uYRA5zaO" role="3clF45" />
      <node concept="3clFbS" id="1j2uYRA5z1l" role="3clF47">
        <node concept="3clFbF" id="1j2uYRA5_Td" role="3cqZAp">
          <node concept="2OqwBi" id="1j2uYRA5_Ug" role="3clFbG">
            <node concept="37vLTw" id="1j2uYRA5_Tc" role="2Oq$k0">
              <ref role="3cqZAo" node="1j2uYRA5_Q6" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1j2uYRA5_YE" role="2OqNvi">
              <node concept="chp4Y" id="1j2uYRA5_Z$" role="cj9EA">
                <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j2uYRA5_Q6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1j2uYRA5_Q5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1j2uYRA5vs5" role="13h7CS">
      <property role="TrG5h" value="assignInitializedExpressionAlternative" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1j2uYRA5vs6" role="1B3o_S" />
      <node concept="3Tqbb2" id="1j2uYRA5vs7" role="3clF45">
        <ref role="ehGHo" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
      </node>
      <node concept="3clFbS" id="1j2uYRA5vs8" role="3clF47">
        <node concept="3cpWs8" id="1j2uYRA5vs9" role="3cqZAp">
          <node concept="3cpWsn" id="1j2uYRA5vsa" role="3cpWs9">
            <property role="TrG5h" value="newExpressionAlternative" />
            <node concept="3Tqbb2" id="1j2uYRA5vsb" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
            </node>
            <node concept="2ShNRf" id="1j2uYRA5vsc" role="33vP2m">
              <node concept="3zrR0B" id="1j2uYRA5vsd" role="2ShVmc">
                <node concept="3Tqbb2" id="1j2uYRA5vse" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j2uYRA5vsf" role="3cqZAp">
          <node concept="2OqwBi" id="1j2uYRA5vsg" role="3clFbG">
            <node concept="2OqwBi" id="1j2uYRA5vsh" role="2Oq$k0">
              <node concept="37vLTw" id="1j2uYRA5vsi" role="2Oq$k0">
                <ref role="3cqZAo" node="1j2uYRA5vsx" resolve="expression" />
              </node>
              <node concept="3CFZ6_" id="1j2uYRA5vsj" role="2OqNvi">
                <node concept="3CFYIy" id="1j2uYRA5ybo" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="1j2uYRA5vsl" role="2OqNvi">
              <node concept="37vLTw" id="1j2uYRA5vsm" role="25WWJ7">
                <ref role="3cqZAo" node="1j2uYRA5vsa" resolve="newExpressionAlternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j2uYRA5vsn" role="3cqZAp">
          <node concept="37vLTI" id="1j2uYRA5vso" role="3clFbG">
            <node concept="2OqwBi" id="1j2uYRA5vsp" role="37vLTJ">
              <node concept="37vLTw" id="1j2uYRA5yyx" role="2Oq$k0">
                <ref role="3cqZAo" node="1j2uYRA5vsa" resolve="newExpressionAlternative" />
              </node>
              <node concept="3TrEf2" id="14mWR7t$VuV" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:1j2uYRA5nhg" resolve="expression" />
              </node>
            </node>
            <node concept="2ShNRf" id="1j2uYRA5vss" role="37vLTx">
              <node concept="3zrR0B" id="1j2uYRA5vst" role="2ShVmc">
                <node concept="3Tqbb2" id="1j2uYRA5vsu" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j2uYRA5vsv" role="3cqZAp">
          <node concept="37vLTw" id="1j2uYRA5vsw" role="3cqZAk">
            <ref role="3cqZAo" node="1j2uYRA5vsa" resolve="newExpressionAlternative" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j2uYRA5vsx" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1j2uYRA5vsy" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1j2uYRA5vs3" role="13h7CW">
      <node concept="3clFbS" id="1j2uYRA5vs4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7irj4gs$g8e">
    <property role="3GE5qa" value="Extensions" />
    <ref role="13h7C2" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
    <node concept="13i0hz" id="1dML6tKKRV5" role="13h7CS">
      <property role="TrG5h" value="hasFragmentUpdater" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1dML6tKKRV6" role="1B3o_S" />
      <node concept="10P_77" id="1dML6tKKSp6" role="3clF45" />
      <node concept="3clFbS" id="1dML6tKKRV8" role="3clF47">
        <node concept="3clFbF" id="1dML6tKKV7z" role="3cqZAp">
          <node concept="2OqwBi" id="1dML6tKLaqT" role="3clFbG">
            <node concept="2OqwBi" id="1dML6tKKVaS" role="2Oq$k0">
              <node concept="37vLTw" id="1dML6tKKV7y" role="2Oq$k0">
                <ref role="3cqZAo" node="1dML6tKKV4o" resolve="candidate" />
              </node>
              <node concept="3CFZ6_" id="1dML6tKL9LJ" role="2OqNvi">
                <node concept="3CFYIy" id="1dML6tKL9Mw" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1dML6tKLdgw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1dML6tKKV4o" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="1dML6tKKV4n" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZAhl3" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isUpdatable" />
      <node concept="3Tm1VV" id="2HiZdrZAhl4" role="1B3o_S" />
      <node concept="10P_77" id="2HiZdrZAhuF" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZAhl6" role="3clF47">
        <node concept="1X3_iC" id="6tC4kQdVNao" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3_70hSc_QZm" role="8Wnug">
            <node concept="3cpWsn" id="3_70hSc_QZp" role="3cpWs9">
              <property role="TrG5h" value="isUpdatable" />
              <node concept="10P_77" id="3_70hSc_QZk" role="1tU5fm" />
              <node concept="3clFbT" id="3_70hSc_R2n" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6tC4kQdVNap" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="4FBHDTanLTE" role="8Wnug">
            <node concept="2GrKxI" id="4FBHDTanLTG" role="2Gsz3X">
              <property role="TrG5h" value="variabilityExtension" />
            </node>
            <node concept="2OqwBi" id="4FBHDTanLX1" role="2GsD0m">
              <node concept="2O5UvJ" id="4FBHDTanLVA" role="2Oq$k0">
                <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
              </node>
              <node concept="SfwO_" id="4FBHDTanLY4" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4FBHDTanLTK" role="2LFqv$">
              <node concept="3cpWs8" id="4FBHDTanLYQ" role="3cqZAp">
                <node concept="3cpWsn" id="4FBHDTanLYR" role="3cpWs9">
                  <property role="TrG5h" value="runtime" />
                  <node concept="3uibUv" id="4FBHDTanLYS" role="1tU5fm">
                    <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                  </node>
                  <node concept="2OqwBi" id="4FBHDTanM0i" role="33vP2m">
                    <node concept="2GrUjf" id="4FBHDTanLZF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4FBHDTanLTG" resolve="variabilityExtension" />
                    </node>
                    <node concept="liA8E" id="4FBHDTanM3O" role="2OqNvi">
                      <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                      <node concept="37vLTw" id="4FBHDTanM4c" role="37wK5m">
                        <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4FBHDTanM57" role="3cqZAp">
                <node concept="3clFbS" id="4FBHDTanM59" role="3clFbx">
                  <node concept="3clFbF" id="3_70hSc_R8h" role="3cqZAp">
                    <node concept="37vLTI" id="3_70hSc_Rb_" role="3clFbG">
                      <node concept="37vLTw" id="3_70hSc_R8f" role="37vLTJ">
                        <ref role="3cqZAo" node="3_70hSc_QZp" resolve="isUpdatable" />
                      </node>
                      <node concept="1Wc70l" id="3_70hSc_RcH" role="37vLTx">
                        <node concept="3fqX7Q" id="3_70hSc_RcI" role="3uHU7w">
                          <node concept="2OqwBi" id="3_70hSc_RcJ" role="3fr31v">
                            <node concept="2OqwBi" id="3_70hSc_RcK" role="2Oq$k0">
                              <node concept="37vLTw" id="3_70hSc_RcL" role="2Oq$k0">
                                <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                              </node>
                              <node concept="1mfA1w" id="3_70hSc_RcM" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="3_70hSc_RcN" role="2OqNvi">
                              <node concept="chp4Y" id="3_70hSc_RcO" role="cj9EA">
                                <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3_70hSc_RcP" role="3uHU7B">
                          <node concept="37vLTw" id="3_70hSc_RcQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4FBHDTanLYR" resolve="runtime" />
                          </node>
                          <node concept="liA8E" id="3_70hSc_RcR" role="2OqNvi">
                            <ref role="37wK5l" to="ikxv:4FBHDTanz2x" resolve="nodeIsNonOptional" />
                            <node concept="37vLTw" id="3_70hSc_RcS" role="37wK5m">
                              <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="3_70hSc_ReK" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3cpWs6" id="4FBHDTanNty" role="8Wnug">
                      <node concept="1Wc70l" id="4FBHDTanNcN" role="3cqZAk">
                        <node concept="3fqX7Q" id="4FBHDTanNdF" role="3uHU7w">
                          <node concept="2OqwBi" id="4FBHDTanNlM" role="3fr31v">
                            <node concept="2OqwBi" id="4FBHDTanNgu" role="2Oq$k0">
                              <node concept="37vLTw" id="4FBHDTanNeH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                              </node>
                              <node concept="1mfA1w" id="4FBHDTanNiO" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="4FBHDTanNpS" role="2OqNvi">
                              <node concept="chp4Y" id="4FBHDTanNrm" role="cj9EA">
                                <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4FBHDTanN6S" role="3uHU7B">
                          <node concept="37vLTw" id="4FBHDTanN6f" role="2Oq$k0">
                            <ref role="3cqZAo" node="4FBHDTanLYR" resolve="runtime" />
                          </node>
                          <node concept="liA8E" id="4FBHDTanNa$" role="2OqNvi">
                            <ref role="37wK5l" to="ikxv:4FBHDTanz2x" resolve="nodeIsNonOptional" />
                            <node concept="37vLTw" id="4FBHDTanNb0" role="37wK5m">
                              <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4FBHDTanN5E" role="3clFbw">
                  <node concept="10Nm6u" id="4FBHDTanN5X" role="3uHU7w" />
                  <node concept="37vLTw" id="4FBHDTanN50" role="3uHU7B">
                    <ref role="3cqZAo" node="4FBHDTanLYR" resolve="runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6O5WzZw6nAS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="3_70hSc_Rop" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="3_70hSc_ROb" role="34bqiv">
              <node concept="37vLTw" id="3_70hSc_RRR" role="3uHU7w">
                <ref role="3cqZAo" node="3_70hSc_QZp" resolve="isUpdatable" />
              </node>
              <node concept="3cpWs3" id="3_70hSc_RDM" role="3uHU7B">
                <node concept="2OqwBi" id="3_70hSc_Ry4" role="3uHU7B">
                  <node concept="37vLTw" id="3_70hSc_RuI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                  </node>
                  <node concept="2qgKlT" id="3_70hSc_RC3" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3_70hSc_RGN" role="3uHU7w">
                  <property role="Xl_RC" value=" isUpdatebale?: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6tC4kQdVNji" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="4FBHDTanNYT" role="8Wnug">
            <node concept="37vLTw" id="3_70hSc_Rih" role="3cqZAk">
              <ref role="3cqZAo" node="3_70hSc_QZp" resolve="isUpdatable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tC4kQdVLvj" role="3cqZAp">
          <node concept="3cpWsn" id="6tC4kQdVLvk" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="6tC4kQdVLvl" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="6tC4kQdVL$z" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="6tC4kQdVL$V" role="37wK5m">
                <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6tC4kQdVL1v" role="3cqZAp">
          <node concept="3clFbS" id="6tC4kQdVL1x" role="3clFbx">
            <node concept="3cpWs6" id="6tC4kQdVLQG" role="3cqZAp">
              <node concept="1Wc70l" id="6tC4kQdVMfg" role="3cqZAk">
                <node concept="3fqX7Q" id="6tC4kQdVMj_" role="3uHU7w">
                  <node concept="2OqwBi" id="6tC4kQdVMBy" role="3fr31v">
                    <node concept="2OqwBi" id="6tC4kQdVMs8" role="2Oq$k0">
                      <node concept="37vLTw" id="6tC4kQdVMnv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                      </node>
                      <node concept="1mfA1w" id="6tC4kQdVMxx" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6tC4kQdVMIU" role="2OqNvi">
                      <node concept="chp4Y" id="6tC4kQdVMN4" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6tC4kQdVLXV" role="3uHU7B">
                  <node concept="37vLTw" id="6tC4kQdVLU4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tC4kQdVLvk" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="6tC4kQdVM63" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:4FBHDTanz2x" resolve="nodeIsNonOptional" />
                    <node concept="37vLTw" id="6tC4kQdVM9Y" role="37wK5m">
                      <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6tC4kQdVLJO" role="3clFbw">
            <node concept="10Nm6u" id="6tC4kQdVLMV" role="3uHU7w" />
            <node concept="37vLTw" id="6tC4kQdVLGa" role="3uHU7B">
              <ref role="3cqZAo" node="6tC4kQdVLvk" resolve="runtime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tC4kQdVMWG" role="3cqZAp">
          <node concept="3clFbT" id="6tC4kQdVN67" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3SKdUt" id="4FBHDTanU0c" role="3cqZAp">
          <node concept="3SKdUq" id="4FBHDTanTRQ" role="3SKWNk">
            <property role="3SKdUp" value="LEGACY Code" />
          </node>
        </node>
        <node concept="3SKdUt" id="2HiZdrZAkAU" role="3cqZAp">
          <node concept="3SKdUq" id="2HiZdrZAkAV" role="3SKWNk">
            <property role="3SKdUp" value="this is currently just a simple list of combinations of parent-child relationships" />
          </node>
        </node>
        <node concept="3SKdUt" id="2HiZdrZAkCm" role="3cqZAp">
          <node concept="3SKdUq" id="2HiZdrZAkCn" role="3SKWNk">
            <property role="3SKdUp" value="that are allowed to have" />
          </node>
          <node concept="3SKdUq" id="2HiZdrZAkBR" role="3SKWNk">
            <property role="3SKdUp" value="a consumer" />
          </node>
        </node>
        <node concept="1X3_iC" id="26HCxWIBOgu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1YWb9i1aVsk" role="8Wnug">
            <node concept="1Wc70l" id="7Ge7wkGB_On" role="3clFbG">
              <node concept="3fqX7Q" id="7Ge7wkGB_Vg" role="3uHU7w">
                <node concept="2OqwBi" id="7Ge7wkGBA0B" role="3fr31v">
                  <node concept="2OqwBi" id="7Ge7wkGBA0C" role="2Oq$k0">
                    <node concept="37vLTw" id="7Ge7wkGBA0D" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                    </node>
                    <node concept="1mfA1w" id="7Ge7wkGBA0E" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7Ge7wkGBA0F" role="2OqNvi">
                    <node concept="chp4Y" id="7Ge7wkGBA6r" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hiBsdKd" resolve="ArrayLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="46L9L28PhnW" role="3uHU7B">
                <node concept="1Wc70l" id="7bZlHXI$XI9" role="3uHU7B">
                  <node concept="1Wc70l" id="36VL9yd79Fa" role="3uHU7B">
                    <node concept="1eOMI4" id="36VL9yd79AN" role="3uHU7B">
                      <node concept="22lmx$" id="1YWb9i1ciHF" role="1eOMHV">
                        <node concept="2OqwBi" id="1YWb9i1ckMB" role="3uHU7w">
                          <node concept="37vLTw" id="2HiZdrZAk$y" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="1YWb9i1ckTY" role="2OqNvi">
                            <node concept="chp4Y" id="1YWb9i1cl2e" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4cA8g2yQltX" role="3uHU7B">
                          <node concept="37vLTw" id="2HiZdrZAkxk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                          </node>
                          <node concept="1mIQ4w" id="4cA8g2yQmEo" role="2OqNvi">
                            <node concept="chp4Y" id="4cA8g2yQmIp" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="36VL9yd79og" role="3uHU7w">
                      <node concept="2OqwBi" id="36VL9yd79oi" role="3fr31v">
                        <node concept="2OqwBi" id="36VL9yd79oj" role="2Oq$k0">
                          <node concept="37vLTw" id="36VL9yd79ok" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                          </node>
                          <node concept="1mfA1w" id="36VL9yd79ol" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="36VL9yd79om" role="2OqNvi">
                          <node concept="chp4Y" id="36VL9yd79on" role="cj9EA">
                            <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7bZlHXI_3Mk" role="3uHU7w">
                    <node concept="2OqwBi" id="7bZlHXI_3Mm" role="3fr31v">
                      <node concept="2OqwBi" id="7bZlHXI_3Mn" role="2Oq$k0">
                        <node concept="37vLTw" id="7bZlHXI_3Mo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                        </node>
                        <node concept="1mfA1w" id="7bZlHXI_3Mp" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="7bZlHXI_3Mq" role="2OqNvi">
                        <node concept="chp4Y" id="7bZlHXI_3Mr" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="46L9L28Ph5J" role="3uHU7w">
                  <node concept="2OqwBi" id="46L9L28Ph5L" role="3fr31v">
                    <node concept="2OqwBi" id="46L9L28Ph5M" role="2Oq$k0">
                      <node concept="37vLTw" id="46L9L28Ph5N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HiZdrZAh$B" resolve="candidate" />
                      </node>
                      <node concept="1mfA1w" id="46L9L28Ph5O" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="46L9L28Ph5P" role="2OqNvi">
                      <node concept="chp4Y" id="46L9L28Ph5Q" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZAh$B" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="2HiZdrZAh$A" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="29dCZIwsUtt" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="transferFragmentUpdater" />
      <node concept="3Tm1VV" id="29dCZIwsUtu" role="1B3o_S" />
      <node concept="3cqZAl" id="29dCZIwsZ5A" role="3clF45" />
      <node concept="3clFbS" id="29dCZIwsUtw" role="3clF47">
        <node concept="3clFbF" id="29dCZIwt1Xr" role="3cqZAp">
          <node concept="2OqwBi" id="29dCZIwt2xW" role="3clFbG">
            <node concept="2OqwBi" id="29dCZIwt1Yi" role="2Oq$k0">
              <node concept="37vLTw" id="29dCZIwt1Xp" role="2Oq$k0">
                <ref role="3cqZAo" node="29dCZIwt1L0" resolve="target" />
              </node>
              <node concept="3CFZ6_" id="29dCZIwt20A" role="2OqNvi">
                <node concept="3CFYIy" id="29dCZIwt216" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="X8dFx" id="29dCZIwt5n$" role="2OqNvi">
              <node concept="2OqwBi" id="29dCZIwt6Pq" role="25WWJ7">
                <node concept="37vLTw" id="29dCZIwt6f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="29dCZIwt1KS" resolve="source" />
                </node>
                <node concept="3CFZ6_" id="29dCZIwt7Ja" role="2OqNvi">
                  <node concept="3CFYIy" id="29dCZIwt8Qb" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29dCZIwt1KS" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="29dCZIwt1KR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="29dCZIwt1L0" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="29dCZIwt1R0" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$mCB" role="13h7CS">
      <property role="TrG5h" value="registerFragmentUpdater" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2HiZdrZ$mCC" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$mUJ" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$mCE" role="3clF47">
        <node concept="3SKdUt" id="7W6xH3UHWtM" role="3cqZAp">
          <node concept="3SKdUq" id="7W6xH3UHWtN" role="3SKWNk">
            <property role="3SKdUp" value="create a fragment updater" />
          </node>
        </node>
        <node concept="3cpWs8" id="2HiZdrZ$vZU" role="3cqZAp">
          <node concept="3cpWsn" id="2HiZdrZ$vZX" role="3cpWs9">
            <property role="TrG5h" value="fragmentUpdater" />
            <node concept="3Tqbb2" id="2HiZdrZ$vZS" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2ShNRf" id="2HiZdrZ$w0R" role="33vP2m">
              <node concept="3zrR0B" id="2HiZdrZ$w0P" role="2ShVmc">
                <node concept="3Tqbb2" id="2HiZdrZ$w0Q" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HiZdrZ$w7e" role="3cqZAp">
          <node concept="37vLTI" id="2HiZdrZ$wF0" role="3clFbG">
            <node concept="37vLTw" id="2HiZdrZ$wFY" role="37vLTx">
              <ref role="3cqZAo" node="2HiZdrZ$t50" resolve="targetFragment" />
            </node>
            <node concept="2OqwBi" id="2HiZdrZ$w9J" role="37vLTJ">
              <node concept="37vLTw" id="2HiZdrZ$w7c" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$vZX" resolve="fragmentUpdater" />
              </node>
              <node concept="3TrEf2" id="2HiZdrZ$wnH" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HiZdrZ$n3M" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ$nFi" role="3clFbG">
            <node concept="2OqwBi" id="2HiZdrZ$n4B" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ$n3L" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$n0F" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ$n6Z" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ$n7z" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="2HiZdrZ$qwT" role="2OqNvi">
              <node concept="37vLTw" id="2HiZdrZ$wHe" role="25WWJ7">
                <ref role="3cqZAo" node="2HiZdrZ$vZX" resolve="fragmentUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7W6xH3UHWq9" role="3cqZAp" />
        <node concept="3SKdUt" id="7W6xH3UHWu$" role="3cqZAp">
          <node concept="3SKdUq" id="7W6xH3UHWu_" role="3SKWNk">
            <property role="3SKdUp" value="tell the target fragment where it finds its updater" />
          </node>
        </node>
        <node concept="3clFbF" id="7W6xH3UHW_k" role="3cqZAp">
          <node concept="37vLTI" id="7W6xH3UHWTy" role="3clFbG">
            <node concept="37vLTw" id="7W6xH3UHWVe" role="37vLTx">
              <ref role="3cqZAo" node="2HiZdrZ$vZX" resolve="fragmentUpdater" />
            </node>
            <node concept="2OqwBi" id="7W6xH3UHWC0" role="37vLTJ">
              <node concept="37vLTw" id="7W6xH3UHW_i" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$t50" resolve="targetFragment" />
              </node>
              <node concept="3TrEf2" id="7W6xH3UHWJ8" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$t50" role="3clF46">
        <property role="TrG5h" value="targetFragment" />
        <node concept="3Tqbb2" id="2HiZdrZ$tmu" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$n0F" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ$n0E" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$ekf" role="13h7CS">
      <property role="TrG5h" value="disconnectModules" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2HiZdrZ$ekg" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$eHM" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$eki" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ$eQU" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ$j2a" role="3clFbw">
            <node concept="2OqwBi" id="2HiZdrZ$eSb" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ$eR6" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$eNI" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ$eUz" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ$igM" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2HiZdrZ$lRP" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2HiZdrZ$eQW" role="3clFbx">
            <node concept="2Gpval" id="2HiZdrZ$lXS" role="3cqZAp">
              <node concept="2GrKxI" id="2HiZdrZ$lXT" role="2Gsz3X">
                <property role="TrG5h" value="moduleConsumer" />
              </node>
              <node concept="3clFbS" id="2HiZdrZ$lXV" role="2LFqv$">
                <node concept="3clFbF" id="2HiZdrZ$m7y" role="3cqZAp">
                  <node concept="2OqwBi" id="2HiZdrZ$m9P" role="3clFbG">
                    <node concept="2GrUjf" id="2HiZdrZ$m7x" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2HiZdrZ$lXT" resolve="moduleConsumer" />
                    </node>
                    <node concept="2qgKlT" id="2HiZdrZ$mo8" role="2OqNvi">
                      <ref role="37wK5l" node="2HiZdrZ$8Sn" resolve="updateModules" />
                      <node concept="10Nm6u" id="2HiZdrZ$moP" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2HiZdrZ$lYo" role="2GsD0m">
                <node concept="37vLTw" id="2HiZdrZ$lYp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HiZdrZ$eNI" resolve="updateProvider" />
                </node>
                <node concept="3CFZ6_" id="2HiZdrZ$lYq" role="2OqNvi">
                  <node concept="3CFYIy" id="2HiZdrZ$lYr" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$eNI" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ$eNH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ_gtP" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="updateAllModulesInCompilationUnit" />
      <node concept="3Tm1VV" id="2HiZdrZ_gtQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ_gzU" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ_gtS" role="3clF47">
        <node concept="3SKdUt" id="3FjUMSPnBMc" role="3cqZAp">
          <node concept="3SKdUq" id="3FjUMSPnBMe" role="3SKWNk">
            <property role="3SKdUp" value="TODO MF check if updateModules of VariabilityAspect is suitable here" />
          </node>
        </node>
        <node concept="3cpWs8" id="3FjUMSPnA8a" role="3cqZAp">
          <node concept="3cpWsn" id="3FjUMSPnA8b" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="3FjUMSPnA8c" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="3FjUMSPnA9D" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="3FjUMSPnA9U" role="37wK5m">
                <ref role="3cqZAo" node="2HiZdrZ_gMI" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3FjUMSPn$Qo" role="3cqZAp">
          <node concept="2GrKxI" id="3FjUMSPn$Qq" role="2Gsz3X">
            <property role="TrG5h" value="defNode" />
          </node>
          <node concept="2OqwBi" id="3FjUMSPn_90" role="2GsD0m">
            <node concept="2OqwBi" id="3FjUMSPn$RW" role="2Oq$k0">
              <node concept="37vLTw" id="3FjUMSPn$QR" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ_gMI" resolve="classifier" />
              </node>
              <node concept="2Rf3mk" id="3FjUMSPn$Vm" role="2OqNvi">
                <node concept="1xMEDy" id="3FjUMSPn$Vo" role="1xVPHs">
                  <node concept="chp4Y" id="3FjUMSPn$VV" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3FjUMSPn_O2" role="2OqNvi">
              <node concept="1bVj0M" id="3FjUMSPn_O4" role="23t8la">
                <node concept="3clFbS" id="3FjUMSPn_O5" role="1bW5cS">
                  <node concept="3clFbF" id="3FjUMSPn_Q5" role="3cqZAp">
                    <node concept="1Wc70l" id="5BChi4PwDcm" role="3clFbG">
                      <node concept="2OqwBi" id="5BChi4PwDGh" role="3uHU7w">
                        <node concept="2OqwBi" id="5BChi4PwDfR" role="2Oq$k0">
                          <node concept="37vLTw" id="5BChi4PwDe3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FjUMSPn_O6" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="5BChi4PwDiu" role="2OqNvi">
                            <node concept="3CFYIy" id="5BChi4PwDj4" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1v1jN8" id="5BChi4PwG05" role="2OqNvi" />
                      </node>
                      <node concept="2YIFZM" id="3FjUMSPn_YW" role="3uHU7B">
                        <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="3FjUMSPnA1$" role="37wK5m">
                          <ref role="3cqZAo" node="3FjUMSPn_O6" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="3FjUMSPnBcS" role="37wK5m">
                          <node concept="37vLTw" id="3FjUMSPnB9R" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FjUMSPnA8b" resolve="runtime" />
                          </node>
                          <node concept="liA8E" id="3FjUMSPnBie" role="2OqNvi">
                            <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3FjUMSPn_O6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3FjUMSPn_O7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3FjUMSPn$Qu" role="2LFqv$">
            <node concept="3clFbF" id="3FjUMSPnBll" role="3cqZAp">
              <node concept="BsUDl" id="3FjUMSPnBlk" role="3clFbG">
                <ref role="37wK5l" node="2HiZdrZ_a1B" resolve="updateModules" />
                <node concept="2GrUjf" id="3FjUMSPnBlu" role="37wK5m">
                  <ref role="2Gs0qQ" node="3FjUMSPn$Qq" resolve="defNode" />
                </node>
                <node concept="37vLTw" id="3FjUMSPnBo$" role="37wK5m">
                  <ref role="3cqZAo" node="2HiZdrZ_gPa" resolve="newModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FjUMSPnBru" role="3cqZAp" />
        <node concept="2Gpval" id="3FjUMSPnBTh" role="3cqZAp">
          <node concept="2GrKxI" id="3FjUMSPnBTj" role="2Gsz3X">
            <property role="TrG5h" value="innerCompilationUnit" />
          </node>
          <node concept="2OqwBi" id="3FjUMSPnCw4" role="2GsD0m">
            <node concept="2OqwBi" id="3FjUMSPnC9u" role="2Oq$k0">
              <node concept="37vLTw" id="3FjUMSPnC5C" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ_gMI" resolve="classifier" />
              </node>
              <node concept="2Rf3mk" id="3FjUMSPnCfD" role="2OqNvi">
                <node concept="1xMEDy" id="3FjUMSPnCfF" role="1xVPHs">
                  <node concept="chp4Y" id="3FjUMSPnCge" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3FjUMSPnDdR" role="2OqNvi">
              <node concept="1bVj0M" id="3FjUMSPnDdT" role="23t8la">
                <node concept="3clFbS" id="3FjUMSPnDdU" role="1bW5cS">
                  <node concept="3clFbF" id="3FjUMSPnDfU" role="3cqZAp">
                    <node concept="1Wc70l" id="3FjUMSPnDFz" role="3clFbG">
                      <node concept="2OqwBi" id="3FjUMSPnEuD" role="3uHU7w">
                        <node concept="2OqwBi" id="3FjUMSPnDMM" role="2Oq$k0">
                          <node concept="37vLTw" id="3FjUMSPnDJ5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FjUMSPnDdV" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="3FjUMSPnDRu" role="2OqNvi">
                            <node concept="3CFYIy" id="3FjUMSPnDUT" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1v1jN8" id="3FjUMSPnGOy" role="2OqNvi" />
                      </node>
                      <node concept="2YIFZM" id="3FjUMSPnDkx" role="3uHU7B">
                        <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                        <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="3FjUMSPnDmP" role="37wK5m">
                          <ref role="3cqZAo" node="3FjUMSPnDdV" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="3FjUMSPnDvj" role="37wK5m">
                          <node concept="37vLTw" id="3FjUMSPnDsi" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FjUMSPnA8b" resolve="runtime" />
                          </node>
                          <node concept="liA8E" id="3FjUMSPnDAN" role="2OqNvi">
                            <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3FjUMSPnDdV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3FjUMSPnDdW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3FjUMSPnBTn" role="2LFqv$">
            <node concept="3clFbF" id="3FjUMSPnGRG" role="3cqZAp">
              <node concept="2OqwBi" id="3FjUMSPnGUe" role="3clFbG">
                <node concept="13iPFW" id="3FjUMSPnGRF" role="2Oq$k0" />
                <node concept="2qgKlT" id="3FjUMSPnH5Z" role="2OqNvi">
                  <ref role="37wK5l" node="2HiZdrZ_gtP" resolve="updateAllModulesInCompilationUnit" />
                  <node concept="2GrUjf" id="3FjUMSPnH6c" role="37wK5m">
                    <ref role="2Gs0qQ" node="3FjUMSPnBTj" resolve="innerCompilationUnit" />
                  </node>
                  <node concept="37vLTw" id="3FjUMSPnHco" role="37wK5m">
                    <ref role="3cqZAo" node="2HiZdrZ_gPa" resolve="newModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FjUMSPnBuW" role="3cqZAp" />
        <node concept="3clFbH" id="3FjUMSPnzd8" role="3cqZAp" />
        <node concept="1X3_iC" id="3FjUMSPnzaW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="2HiZdrZAspu" role="8Wnug">
            <node concept="3SKdUq" id="2HiZdrZAspv" role="3SKWNk">
              <property role="3SKdUp" value="handle method declarations" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3FjUMSPnzaX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="2HiZdrZ_h4w" role="8Wnug">
            <node concept="2GrKxI" id="2HiZdrZ_h4x" role="2Gsz3X">
              <property role="TrG5h" value="method" />
            </node>
            <node concept="2OqwBi" id="2HiZdrZ_iqA" role="2GsD0m">
              <node concept="2OqwBi" id="2HiZdrZ_hel" role="2Oq$k0">
                <node concept="37vLTw" id="2HiZdrZ_h4O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HiZdrZ_gMI" resolve="classifier" />
                </node>
                <node concept="3Tsc0h" id="2HiZdrZ_hBv" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
              <node concept="3zZkjj" id="2HiZdrZ_jx0" role="2OqNvi">
                <node concept="1bVj0M" id="2HiZdrZ_jx2" role="23t8la">
                  <node concept="3clFbS" id="2HiZdrZ_jx3" role="1bW5cS">
                    <node concept="3clFbF" id="2HiZdrZ_j_C" role="3cqZAp">
                      <node concept="1Wc70l" id="2HiZdrZ_nOY" role="3clFbG">
                        <node concept="2OqwBi" id="2HiZdrZ_ox3" role="3uHU7w">
                          <node concept="2OqwBi" id="2HiZdrZ_nTm" role="2Oq$k0">
                            <node concept="37vLTw" id="2HiZdrZ_nQV" role="2Oq$k0">
                              <ref role="3cqZAo" node="2HiZdrZ_jx4" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="2HiZdrZ_nZb" role="2OqNvi">
                              <node concept="3CFYIy" id="2HiZdrZ_nZL" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="2HiZdrZ_rnn" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2HiZdrZ_jBt" role="3uHU7B">
                          <node concept="37vLTw" id="2HiZdrZ_j_B" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HiZdrZ_jx4" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2HiZdrZ_jMx" role="2OqNvi">
                            <node concept="chp4Y" id="2HiZdrZ_jNc" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2HiZdrZ_jx4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2HiZdrZ_jx5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2HiZdrZ_h4z" role="2LFqv$">
              <node concept="3clFbF" id="2HiZdrZ_jUz" role="3cqZAp">
                <node concept="BsUDl" id="2HiZdrZ_jUy" role="3clFbG">
                  <ref role="37wK5l" node="2HiZdrZ_a1B" resolve="updateModules" />
                  <node concept="2GrUjf" id="2HiZdrZ_jX_" role="37wK5m">
                    <ref role="2Gs0qQ" node="2HiZdrZ_h4x" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="2HiZdrZ_k1c" role="37wK5m">
                    <ref role="3cqZAo" node="2HiZdrZ_gPa" resolve="newModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3FjUMSPnzaY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3SKdUt" id="2HiZdrZAspZ" role="8Wnug">
            <node concept="3SKdUq" id="2HiZdrZAsq0" role="3SKWNk">
              <property role="3SKdUp" value="handle inner classes using recursion" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3FjUMSPnzaZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1_o_46" id="2HiZdrZAswV" role="8Wnug">
            <node concept="1_o_bx" id="2HiZdrZAswX" role="1_o_by">
              <node concept="1_o_bG" id="2HiZdrZAswZ" role="1_o_aQ">
                <property role="TrG5h" value="innerClass" />
              </node>
              <node concept="2OqwBi" id="2HiZdrZAtlu" role="1_o_bz">
                <node concept="2OqwBi" id="2HiZdrZAsyi" role="2Oq$k0">
                  <node concept="37vLTw" id="2HiZdrZAsyj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HiZdrZ_gMI" resolve="classifier" />
                  </node>
                  <node concept="3Tsc0h" id="2HiZdrZAsyk" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2HiZdrZAutC" role="2OqNvi">
                  <node concept="1bVj0M" id="2HiZdrZAutE" role="23t8la">
                    <node concept="3clFbS" id="2HiZdrZAutF" role="1bW5cS">
                      <node concept="3clFbF" id="2HiZdrZAuvQ" role="3cqZAp">
                        <node concept="1Wc70l" id="1Aft2Qf58jC" role="3clFbG">
                          <node concept="2OqwBi" id="1Aft2Qf58jD" role="3uHU7w">
                            <node concept="2OqwBi" id="1Aft2Qf58jE" role="2Oq$k0">
                              <node concept="37vLTw" id="1Aft2Qf58jF" role="2Oq$k0">
                                <ref role="3cqZAo" node="2HiZdrZAutG" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1Aft2Qf58jG" role="2OqNvi">
                                <node concept="3CFYIy" id="1Aft2Qf58jH" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="1Aft2Qf58jI" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1Aft2Qf58jJ" role="3uHU7B">
                            <node concept="37vLTw" id="2HiZdrZABiJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2HiZdrZAutG" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="1Aft2Qf58jL" role="2OqNvi">
                              <node concept="chp4Y" id="2HiZdrZABjG" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2HiZdrZAutG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2HiZdrZAutH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2HiZdrZAsx3" role="2LFqv$">
              <node concept="3clFbF" id="2HiZdrZAweQ" role="3cqZAp">
                <node concept="2OqwBi" id="2HiZdrZAwhP" role="3clFbG">
                  <node concept="35c_gC" id="2HiZdrZAweP" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                  <node concept="2qgKlT" id="2HiZdrZAwwe" role="2OqNvi">
                    <ref role="37wK5l" node="2HiZdrZ_gtP" resolve="updateAllModulesInCompilationUnit" />
                    <node concept="10QFUN" id="2HiZdrZAExv" role="37wK5m">
                      <node concept="3Tqbb2" id="2HiZdrZAEDD" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="3M$PaV" id="2HiZdrZAwxh" role="10QFUP">
                        <ref role="3M$S_o" node="2HiZdrZAswZ" resolve="innerClass" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2HiZdrZAw$N" role="37wK5m">
                      <ref role="3cqZAo" node="2HiZdrZ_gPa" resolve="newModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ_gMI" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="2HiZdrZ_gMH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2HiZdrZ_gPa" role="3clF46">
        <property role="TrG5h" value="newModule" />
        <node concept="3Tqbb2" id="2HiZdrZ_gWh" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ_a1B" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="updateModules" />
      <node concept="3Tm1VV" id="2HiZdrZ_a1C" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ_a79" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ_a1E" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ_btE" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ_btF" role="3clFbw">
            <node concept="2OqwBi" id="2HiZdrZ_btG" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ_btH" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ_bsl" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ_btI" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ_btJ" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2HiZdrZ_btK" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2HiZdrZ_btL" role="3clFbx">
            <node concept="2Gpval" id="2HiZdrZ_btM" role="3cqZAp">
              <node concept="2GrKxI" id="2HiZdrZ_btN" role="2Gsz3X">
                <property role="TrG5h" value="updater" />
              </node>
              <node concept="3clFbS" id="2HiZdrZ_btO" role="2LFqv$">
                <node concept="3clFbF" id="2HiZdrZ_btP" role="3cqZAp">
                  <node concept="2OqwBi" id="2HiZdrZ_btQ" role="3clFbG">
                    <node concept="2GrUjf" id="2HiZdrZ_btR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2HiZdrZ_btN" resolve="updater" />
                    </node>
                    <node concept="2qgKlT" id="2HiZdrZ_btS" role="2OqNvi">
                      <ref role="37wK5l" node="2HiZdrZ$8Sn" resolve="updateModules" />
                      <node concept="37vLTw" id="2HiZdrZ_bER" role="37wK5m">
                        <ref role="3cqZAo" node="2HiZdrZ_bxe" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2HiZdrZ_btU" role="2GsD0m">
                <node concept="37vLTw" id="2HiZdrZ_btV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HiZdrZ_bsl" resolve="updateProvider" />
                </node>
                <node concept="3CFZ6_" id="2HiZdrZ_btW" role="2OqNvi">
                  <node concept="3CFYIy" id="2HiZdrZ_btX" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ_bsl" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ_bsk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2HiZdrZ_bxe" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2HiZdrZ_bCl" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$8Sn" role="13h7CS">
      <property role="TrG5h" value="updateModules" />
      <node concept="3Tm1VV" id="2HiZdrZ$8So" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$9gC" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$8Sq" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ_eow" role="3cqZAp">
          <node concept="3clFbS" id="2HiZdrZ_eoy" role="3clFbx">
            <node concept="3clFbJ" id="2HiZdrZ$c$p" role="3cqZAp">
              <node concept="3clFbS" id="2HiZdrZ$c$r" role="3clFbx">
                <node concept="3clFbF" id="2akD4s4Lh44" role="3cqZAp">
                  <node concept="37vLTI" id="2akD4s4Lh45" role="3clFbG">
                    <node concept="2OqwBi" id="2akD4s4Lh46" role="37vLTJ">
                      <node concept="2OqwBi" id="2HiZdrZ$d4d" role="2Oq$k0">
                        <node concept="13iPFW" id="2HiZdrZ$d1A" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2HiZdrZ$dbz" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2akD4s4Lh4f" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2HiZdrZ$dd6" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="2akD4s4Lh4z" role="3cqZAp">
                  <node concept="2OqwBi" id="2akD4s4Lh4$" role="3clFbG">
                    <node concept="2OqwBi" id="2HiZdrZ$dmy" role="2Oq$k0">
                      <node concept="13iPFW" id="2HiZdrZ$de0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2HiZdrZ$dtM" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2HiZdrZ$d__" role="2OqNvi">
                      <ref role="37wK5l" node="2BKSxwr7gN4" resolve="disconnectFromModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2HiZdrZ$cBf" role="3clFbw">
                <node concept="10Nm6u" id="2HiZdrZ$cBw" role="3uHU7w" />
                <node concept="37vLTw" id="2HiZdrZ$c$P" role="3uHU7B">
                  <ref role="3cqZAo" node="2HiZdrZ$cwx" resolve="module" />
                </node>
              </node>
              <node concept="9aQIb" id="2HiZdrZ$e3e" role="9aQIa">
                <node concept="3clFbS" id="2HiZdrZ$e3f" role="9aQI4">
                  <node concept="3clFbF" id="2HiZdrZ$9jC" role="3cqZAp">
                    <node concept="37vLTI" id="2HiZdrZ$eeo" role="3clFbG">
                      <node concept="37vLTw" id="2HiZdrZ$ejv" role="37vLTx">
                        <ref role="3cqZAo" node="2HiZdrZ$cwx" resolve="module" />
                      </node>
                      <node concept="2OqwBi" id="2HiZdrZ$9H9" role="37vLTJ">
                        <node concept="2OqwBi" id="2HiZdrZ$9lW" role="2Oq$k0">
                          <node concept="13iPFW" id="2HiZdrZ$9jB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2HiZdrZ$9zV" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2HiZdrZ$9OE" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2HiZdrZ_eNS" role="3clFbw">
            <node concept="10Nm6u" id="2HiZdrZ_eOU" role="3uHU7w" />
            <node concept="2OqwBi" id="2HiZdrZ_es2" role="3uHU7B">
              <node concept="13iPFW" id="2HiZdrZ_epc" role="2Oq$k0" />
              <node concept="3TrEf2" id="2HiZdrZ_eE5" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$cwx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2HiZdrZ$cww" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$WPv" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="deleteEmptyFragmentUpdaters" />
      <node concept="3Tm1VV" id="2HiZdrZ$WPw" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$WYI" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$WPy" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ$XvP" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ$XvQ" role="3clFbw">
            <node concept="2OqwBi" id="2HiZdrZ$XvR" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ$XvS" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$Xu$" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ$XvT" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ$XvU" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2HiZdrZ$XvV" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2HiZdrZ$XvW" role="3clFbx">
            <node concept="2Gpval" id="2HiZdrZ$Xw4" role="3cqZAp">
              <node concept="2GrKxI" id="2HiZdrZ$Xw5" role="2Gsz3X">
                <property role="TrG5h" value="fragmentUpdater" />
              </node>
              <node concept="3clFbS" id="2HiZdrZ$Xw6" role="2LFqv$">
                <node concept="3clFbF" id="2HiZdrZ$Xw7" role="3cqZAp">
                  <node concept="2OqwBi" id="2HiZdrZ$Xw8" role="3clFbG">
                    <node concept="2GrUjf" id="2HiZdrZ$Xw9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2HiZdrZ$Xw5" resolve="fragmentUpdater" />
                    </node>
                    <node concept="1PgB_6" id="2HiZdrZ$Xwa" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2HiZdrZ$Z3M" role="2GsD0m">
                <node concept="2OqwBi" id="2HiZdrZ$Xwb" role="2Oq$k0">
                  <node concept="3CFZ6_" id="2HiZdrZ$Xwc" role="2OqNvi">
                    <node concept="3CFYIy" id="2HiZdrZ$Xwd" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2HiZdrZ$Xwe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HiZdrZ$Xu$" resolve="updateProvider" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2HiZdrZ_0v2" role="2OqNvi">
                  <node concept="1bVj0M" id="2HiZdrZ_0v4" role="23t8la">
                    <node concept="3clFbS" id="2HiZdrZ_0v5" role="1bW5cS">
                      <node concept="3clFbF" id="2HiZdrZ_0$S" role="3cqZAp">
                        <node concept="3clFbC" id="2HiZdrZ_15l" role="3clFbG">
                          <node concept="10Nm6u" id="2HiZdrZ_17y" role="3uHU7w" />
                          <node concept="2OqwBi" id="2HiZdrZ_0DA" role="3uHU7B">
                            <node concept="37vLTw" id="2HiZdrZ_0$R" role="2Oq$k0">
                              <ref role="3cqZAo" node="2HiZdrZ_0v6" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2HiZdrZ_0TE" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2HiZdrZ_0v6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2HiZdrZ_0v7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$Xu$" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ$Xuz" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2HiZdrZ$JJs" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="deleteFragmentUpdaters" />
      <node concept="3Tm1VV" id="2HiZdrZ$JJt" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZ$JSb" role="3clF45" />
      <node concept="3clFbS" id="2HiZdrZ$JJv" role="3clF47">
        <node concept="3clFbJ" id="2HiZdrZ$Ndx" role="3cqZAp">
          <node concept="2OqwBi" id="2HiZdrZ$NUB" role="3clFbw">
            <node concept="2OqwBi" id="2HiZdrZ$NeM" role="2Oq$k0">
              <node concept="37vLTw" id="2HiZdrZ$NdH" role="2Oq$k0">
                <ref role="3cqZAo" node="2HiZdrZ$JY7" resolve="updateProvider" />
              </node>
              <node concept="3CFZ6_" id="2HiZdrZ$Nha" role="2OqNvi">
                <node concept="3CFYIy" id="2HiZdrZ$NhV" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2HiZdrZ$QKx" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2HiZdrZ$Ndz" role="3clFbx">
            <node concept="2Gpval" id="17fl253zoYf" role="3cqZAp">
              <node concept="2GrKxI" id="17fl253zoYg" role="2Gsz3X">
                <property role="TrG5h" value="fragmentUpdater" />
              </node>
              <node concept="3clFbS" id="17fl253zoYh" role="2LFqv$">
                <node concept="3clFbF" id="17fl253zpa7" role="3cqZAp">
                  <node concept="2OqwBi" id="17fl253zpcT" role="3clFbG">
                    <node concept="2GrUjf" id="17fl253zpa6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="17fl253zoYg" resolve="fragmentUpdater" />
                    </node>
                    <node concept="1PgB_6" id="2hzf2Ogt4zZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="17fl253yZUD" role="2GsD0m">
                <node concept="3CFZ6_" id="17fl253yZZB" role="2OqNvi">
                  <node concept="3CFYIy" id="2HiZdrZ$Wy_" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                </node>
                <node concept="37vLTw" id="2HiZdrZ$WxI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HiZdrZ$JY7" resolve="updateProvider" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2HiZdrZ$S1P" role="3cqZAp">
              <node concept="2OqwBi" id="2HiZdrZ$SAQ" role="3clFbG">
                <node concept="2OqwBi" id="2HiZdrZ$S2U" role="2Oq$k0">
                  <node concept="37vLTw" id="2HiZdrZ$S1N" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HiZdrZ$JY7" resolve="updateProvider" />
                  </node>
                  <node concept="3CFZ6_" id="2HiZdrZ$S5e" role="2OqNvi">
                    <node concept="3CFYIy" id="2HiZdrZ$S5M" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                    </node>
                  </node>
                </node>
                <node concept="2Kehj3" id="2HiZdrZ$VsG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZ$JY7" role="3clF46">
        <property role="TrG5h" value="updateProvider" />
        <node concept="3Tqbb2" id="2HiZdrZ$JY6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4DWAEpik$dJ" role="13h7CS">
      <property role="TrG5h" value="updateFragmentUpdaterReferences" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4DWAEpik$dK" role="1B3o_S" />
      <node concept="3clFbS" id="4DWAEpik$dL" role="3clF47">
        <node concept="3clFbF" id="1lp5jtr3vMn" role="3cqZAp">
          <node concept="2OqwBi" id="1lp5jtr3wOc" role="3clFbG">
            <node concept="2OqwBi" id="1lp5jtr3vVG" role="2Oq$k0">
              <node concept="37vLTw" id="3WwSrH60jnH" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpik$u4" resolve="methodToUpdate" />
              </node>
              <node concept="3CFZ6_" id="1lp5jtr3wfj" role="2OqNvi">
                <node concept="3CFYIy" id="25Cq1ggPPHp" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1lp5jtr3yIS" role="2OqNvi">
              <node concept="1bVj0M" id="1lp5jtr3yIU" role="23t8la">
                <node concept="3clFbS" id="1lp5jtr3yIV" role="1bW5cS">
                  <node concept="3clFbF" id="1lp5jtr3yKT" role="3cqZAp">
                    <node concept="37vLTI" id="1lp5jtr3zFs" role="3clFbG">
                      <node concept="37vLTw" id="25Cq1ggPQHI" role="37vLTx">
                        <ref role="3cqZAo" node="1lp5jtr3yIW" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="1lp5jtr3za1" role="37vLTJ">
                        <node concept="2OqwBi" id="1lp5jtr3yOc" role="2Oq$k0">
                          <node concept="37vLTw" id="1lp5jtr3yKS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1lp5jtr3yIW" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="25Cq1ggPPUQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="25Cq1ggPQ_9" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1lp5jtr3yIW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1lp5jtr3yIX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4DWAEpik$u0" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpik$u4" role="3clF46">
        <property role="TrG5h" value="methodToUpdate" />
        <node concept="3Tqbb2" id="4DWAEpik$u3" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7irj4gs$g8f" role="13h7CW">
      <node concept="3clFbS" id="7irj4gs$g8g" role="2VODD2">
        <node concept="3clFbF" id="7irj4gs$g8h" role="3cqZAp">
          <node concept="37vLTI" id="7irj4gs$g8i" role="3clFbG">
            <node concept="2OqwBi" id="7irj4gs$g8j" role="37vLTJ">
              <node concept="13iPFW" id="7irj4gs$g8k" role="2Oq$k0" />
              <node concept="3TrcHB" id="7irj4gs$g8l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7irj4gs$g8m" role="37vLTx">
              <node concept="Xl_RD" id="7irj4gs$g8n" role="3uHU7B">
                <property role="Xl_RC" value="FragmentUpdater_" />
              </node>
              <node concept="2OqwBi" id="7irj4gs$g8o" role="3uHU7w">
                <node concept="2OqwBi" id="7irj4gs$g8p" role="2Oq$k0">
                  <node concept="2JrnkZ" id="7irj4gs$g8q" role="2Oq$k0">
                    <node concept="13iPFW" id="7irj4gs$g8r" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="7irj4gs$g8s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="7irj4gs$g8t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hzf2Ogs4ME" role="3cqZAp">
          <node concept="37vLTI" id="2hzf2Ogs57n" role="3clFbG">
            <node concept="10Nm6u" id="2hzf2Ogs598" role="37vLTx" />
            <node concept="2OqwBi" id="2hzf2Ogs4Qw" role="37vLTJ">
              <node concept="13iPFW" id="2hzf2Ogs4MC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7irj4gs$gnM" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dnja7ZeNCD" role="3cqZAp">
          <node concept="2OqwBi" id="5Dnja7ZeNGQ" role="3clFbG">
            <node concept="13iPFW" id="5Dnja7ZeNCB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5Dnja7ZeNWa" role="2OqNvi">
              <node concept="chp4Y" id="5Dnja7ZeNWR" role="cj9EA">
                <ref role="cht4Q" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="76PMcPRLJxL">
    <property role="3GE5qa" value="Extensions.Wrapper" />
    <ref role="13h7C2" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
    <node concept="13i0hz" id="76PMcPRLJxO" role="13h7CS">
      <property role="TrG5h" value="isWrappee" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="76PMcPRLJxP" role="1B3o_S" />
      <node concept="10P_77" id="76PMcPRLRwO" role="3clF45" />
      <node concept="3clFbS" id="76PMcPRLJxR" role="3clF47">
        <node concept="3cpWs6" id="76PMcPRLUfk" role="3cqZAp">
          <node concept="1Wc70l" id="76PMcPRLUoR" role="3cqZAk">
            <node concept="2OqwBi" id="76PMcPRLUgG" role="3uHU7B">
              <node concept="37vLTw" id="76PMcPRLUfz" role="2Oq$k0">
                <ref role="3cqZAo" node="76PMcPRLUc8" resolve="wrappeeCandidate" />
              </node>
              <node concept="1mIQ4w" id="76PMcPRLUl6" role="2OqNvi">
                <node concept="chp4Y" id="76PMcPRLUlG" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76PMcPRLVfy" role="3uHU7w">
              <node concept="2OqwBi" id="76PMcPRLUT2" role="2Oq$k0">
                <node concept="1eOMI4" id="76PMcPRLU$_" role="2Oq$k0">
                  <node concept="10QFUN" id="76PMcPRLU$y" role="1eOMHV">
                    <node concept="3Tqbb2" id="76PMcPRLUGd" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                    <node concept="37vLTw" id="76PMcPRLUMG" role="10QFUP">
                      <ref role="3cqZAo" node="76PMcPRLUc8" resolve="wrappeeCandidate" />
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="76PMcPRLV7b" role="2OqNvi">
                  <node concept="3CFYIy" id="76PMcPRLVao" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="76PMcPRLVuB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76PMcPRLUc8" role="3clF46">
        <property role="TrG5h" value="wrappeeCandidate" />
        <node concept="3Tqbb2" id="76PMcPRLUc7" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="76PMcPRLJxM" role="13h7CW">
      <node concept="3clFbS" id="76PMcPRLJxN" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7qnV4XcDCdY">
    <property role="TrG5h" value="PaletteColor" />
    <node concept="312cEg" id="7qnV4XcDCeR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="red" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7qnV4XcDCeA" role="1B3o_S" />
      <node concept="10Oyi0" id="7qnV4XcDCeL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7qnV4XcDCfz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="green" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7qnV4XcDCff" role="1B3o_S" />
      <node concept="10Oyi0" id="7qnV4XcDCft" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7qnV4XcDCgI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="blue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7qnV4XcDCgn" role="1B3o_S" />
      <node concept="10Oyi0" id="7qnV4XcDCgC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7qnV4XcDCiG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="colorValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7qnV4XcDCis" role="1B3o_S" />
      <node concept="10Oyi0" id="7qnV4XcEcYh" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="7qnV4XcDCdZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7qnV4XcDzMc">
    <property role="TrG5h" value="ColorDistribution" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7qnV4XcDzN9" role="jymVt" />
    <node concept="2tJIrI" id="7qnV4XcDzQK" role="jymVt" />
    <node concept="Wx3nA" id="7qnV4XcEfiw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="colorPalette" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7qnV4XcEfhd" role="1B3o_S" />
      <node concept="10Q1$e" id="7qnV4XcEfip" role="1tU5fm">
        <node concept="10Oyi0" id="7qnV4XcEfin" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="7qnV4XcEfkQ" role="33vP2m">
        <node concept="2nou5x" id="7qnV4XcEflz" role="2BsfMF">
          <property role="2noCCI" value="b88183" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfpE" role="2BsfMF">
          <property role="2noCCI" value="922329" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfri" role="2BsfMF">
          <property role="2noCCI" value="5A0007" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEft2" role="2BsfMF">
          <property role="2noCCI" value="D7BFC2" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfv0" role="2BsfMF">
          <property role="2noCCI" value="D86A78" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfxf" role="2BsfMF">
          <property role="2noCCI" value="FF8A9A" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfzD" role="2BsfMF">
          <property role="2noCCI" value="3B000A" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfAk" role="2BsfMF">
          <property role="2noCCI" value="E20027" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfDa" role="2BsfMF">
          <property role="2noCCI" value="943A4D" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEfGh" role="2BsfMF">
          <property role="2noCCI" value="5B4E51" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgA6" role="2BsfMF">
          <property role="2noCCI" value="B05B6F" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgKs" role="2BsfMF">
          <property role="2noCCI" value="FEB2C6" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgKt" role="2BsfMF">
          <property role="2noCCI" value="D83D66" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgMw" role="2BsfMF">
          <property role="2noCCI" value="895563" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgMx" role="2BsfMF">
          <property role="2noCCI" value="FF1A59" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgOJ" role="2BsfMF">
          <property role="2noCCI" value="FFDBE5" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgOK" role="2BsfMF">
          <property role="2noCCI" value="CC0744" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgRc" role="2BsfMF">
          <property role="2noCCI" value="CB7E98" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgRd" role="2BsfMF">
          <property role="2noCCI" value="997D87" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgTR" role="2BsfMF">
          <property role="2noCCI" value="6A3A4C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgTS" role="2BsfMF">
          <property role="2noCCI" value="FF2F80" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgWK" role="2BsfMF">
          <property role="2noCCI" value="6B002C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgWL" role="2BsfMF">
          <property role="2noCCI" value="A74571" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgZR" role="2BsfMF">
          <property role="2noCCI" value="C6005A" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEgZS" role="2BsfMF">
          <property role="2noCCI" value="FF5DA7" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEh3c" role="2BsfMF">
          <property role="2noCCI" value="300018" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEh3d" role="2BsfMF">
          <property role="2noCCI" value="B894A6" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEh6J" role="2BsfMF">
          <property role="2noCCI" value="FF90C9" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEh6K" role="2BsfMF">
          <property role="2noCCI" value="7C6571" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhaw" role="2BsfMF">
          <property role="2noCCI" value="A30059" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhax" role="2BsfMF">
          <property role="2noCCI" value="DA007C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhb3" role="2BsfMF">
          <property role="2noCCI" value="5B113C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhb4" role="2BsfMF">
          <property role="2noCCI" value="402334" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhfg" role="2BsfMF">
          <property role="2noCCI" value="D157A0" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhfh" role="2BsfMF">
          <property role="2noCCI" value="001325" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhjF" role="2BsfMF">
          <property role="2noCCI" value="99ADC0" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhjG" role="2BsfMF">
          <property role="2noCCI" value="012C58" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhok" role="2BsfMF">
          <property role="2noCCI" value="789EC9" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhol" role="2BsfMF">
          <property role="2noCCI" value="0060CD" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhtb" role="2BsfMF">
          <property role="2noCCI" value="BA0900" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhtc" role="2BsfMF">
          <property role="2noCCI" value="00489C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhyg" role="2BsfMF">
          <property role="2noCCI" value="324E72" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhyh" role="2BsfMF">
          <property role="2noCCI" value="7A87A1" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhBz" role="2BsfMF">
          <property role="2noCCI" value="0045D2" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhB$" role="2BsfMF">
          <property role="2noCCI" value="8FB0FF" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhH4" role="2BsfMF">
          <property role="2noCCI" value="6D80BA" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhH5" role="2BsfMF">
          <property role="2noCCI" value="C8A1A1" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhMN" role="2BsfMF">
          <property role="2noCCI" value="452C2C" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhMO" role="2BsfMF">
          <property role="2noCCI" value="F4ABAA" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhSK" role="2BsfMF">
          <property role="2noCCI" value="FF4A46" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhSL" role="2BsfMF">
          <property role="2noCCI" value="BF5650" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhYV" role="2BsfMF">
          <property role="2noCCI" value="9C6966" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEhYW" role="2BsfMF">
          <property role="2noCCI" value="1E0200" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEi5k" role="2BsfMF">
          <property role="2noCCI" value="7B4F4B" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEi5l" role="2BsfMF">
          <property role="2noCCI" value="E98176" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEi6f" role="2BsfMF">
          <property role="2noCCI" value="643127" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEi6g" role="2BsfMF">
          <property role="2noCCI" value="F7C9BF" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEid4" role="2BsfMF">
          <property role="2noCCI" value="A88C85" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEid5" role="2BsfMF">
          <property role="2noCCI" value="E83000" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEik7" role="2BsfMF">
          <property role="2noCCI" value="89412E" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEik8" role="2BsfMF">
          <property role="2noCCI" value="FFAA92" />
        </node>
        <node concept="2nou5x" id="7qnV4XcEiro" role="2BsfMF">
          <property role="2noCCI" value="C895C5" />
        </node>
        <node concept="2nou5x" id="574BmeObq8h" role="2BsfMF">
          <property role="2noCCI" value="3D4F44" />
        </node>
        <node concept="2nou5x" id="574BmeObqKP" role="2BsfMF">
          <property role="2noCCI" value="3D4F44" />
        </node>
        <node concept="2nou5x" id="574BmeObro$" role="2BsfMF">
          <property role="2noCCI" value="006C31" />
        </node>
        <node concept="2nou5x" id="574BmeObrZa" role="2BsfMF">
          <property role="2noCCI" value="1BE177" />
        </node>
        <node concept="2nou5x" id="574BmeObsBD" role="2BsfMF">
          <property role="2noCCI" value="63FFAC" />
        </node>
        <node concept="2nou5x" id="574BmeObteF" role="2BsfMF">
          <property role="2noCCI" value="008941" />
        </node>
        <node concept="2nou5x" id="574BmeObtQY" role="2BsfMF">
          <property role="2noCCI" value="6C8F7D" />
        </node>
        <node concept="2nou5x" id="574BmeObuw7" role="2BsfMF">
          <property role="2noCCI" value="1A3A2A" />
        </node>
        <node concept="2nou5x" id="574BmeObva0" role="2BsfMF">
          <property role="2noCCI" value="549E79" />
        </node>
        <node concept="2nou5x" id="574BmeObva1" role="2BsfMF">
          <property role="2noCCI" value="0CBD66" />
        </node>
        <node concept="2nou5x" id="574BmeObva2" role="2BsfMF">
          <property role="2noCCI" value="15A08A" />
        </node>
        <node concept="2nou5x" id="574BmeObva3" role="2BsfMF">
          <property role="2noCCI" value="8ADBB4" />
        </node>
        <node concept="2nou5x" id="574BmeObva4" role="2BsfMF">
          <property role="2noCCI" value="004B28" />
        </node>
        <node concept="2nou5x" id="574BmeObva5" role="2BsfMF">
          <property role="2noCCI" value="00D891" />
        </node>
        <node concept="2nou5x" id="574BmeObva6" role="2BsfMF">
          <property role="2noCCI" value="47675D" />
        </node>
        <node concept="2nou5x" id="574BmeObva7" role="2BsfMF">
          <property role="2noCCI" value="C2FFED" />
        </node>
        <node concept="2nou5x" id="574BmeObvw2" role="2BsfMF">
          <property role="2noCCI" value="02684E" />
        </node>
        <node concept="2nou5x" id="574BmeObvw3" role="2BsfMF">
          <property role="2noCCI" value="78AFA1" />
        </node>
        <node concept="2nou5x" id="574BmeObvw4" role="2BsfMF">
          <property role="2noCCI" value="00FECF" />
        </node>
        <node concept="2nou5x" id="574BmeObvw5" role="2BsfMF">
          <property role="2noCCI" value="00C2A0" />
        </node>
        <node concept="2nou5x" id="574BmeObvw6" role="2BsfMF">
          <property role="2noCCI" value="00846F" />
        </node>
        <node concept="2nou5x" id="574BmeObvw7" role="2BsfMF">
          <property role="2noCCI" value="809693" />
        </node>
        <node concept="2nou5x" id="574BmeObvw8" role="2BsfMF">
          <property role="2noCCI" value="938A81" />
        </node>
        <node concept="2nou5x" id="574BmeObvw9" role="2BsfMF">
          <property role="2noCCI" value="C0B9B2" />
        </node>
        <node concept="2nou5x" id="574BmeObvQC" role="2BsfMF">
          <property role="2noCCI" value="FAD09F" />
        </node>
        <node concept="2nou5x" id="574BmeObvQD" role="2BsfMF">
          <property role="2noCCI" value="E7AB63" />
        </node>
        <node concept="2nou5x" id="574BmeObvQE" role="2BsfMF">
          <property role="2noCCI" value="A45B02" />
        </node>
        <node concept="2nou5x" id="574BmeObvQF" role="2BsfMF">
          <property role="2noCCI" value="886F4C" />
        </node>
        <node concept="2nou5x" id="574BmeObvQG" role="2BsfMF">
          <property role="2noCCI" value="372101" />
        </node>
        <node concept="2nou5x" id="574BmeObvQH" role="2BsfMF">
          <property role="2noCCI" value="7A4900" />
        </node>
        <node concept="2nou5x" id="574BmeObvQI" role="2BsfMF">
          <property role="2noCCI" value="B79762" />
        </node>
        <node concept="2nou5x" id="574BmeObvQJ" role="2BsfMF">
          <property role="2noCCI" value="D68E01" />
        </node>
        <node concept="2nou5x" id="574BmeObwd3" role="2BsfMF">
          <property role="2noCCI" value="A77500" />
        </node>
        <node concept="2nou5x" id="574BmeObwd4" role="2BsfMF">
          <property role="2noCCI" value="FFB500" />
        </node>
        <node concept="2nou5x" id="574BmeObwd5" role="2BsfMF">
          <property role="2noCCI" value="513A01" />
        </node>
        <node concept="2nou5x" id="574BmeObwd6" role="2BsfMF">
          <property role="2noCCI" value="453C23" />
        </node>
        <node concept="2nou5x" id="574BmeObwd7" role="2BsfMF">
          <property role="2noCCI" value="CCB87C" />
        </node>
        <node concept="2nou5x" id="574BmeObwd8" role="2BsfMF">
          <property role="2noCCI" value="CCAA35" />
        </node>
        <node concept="2nou5x" id="574BmeObwd9" role="2BsfMF">
          <property role="2noCCI" value="1D1702" />
        </node>
        <node concept="2nou5x" id="574BmeObwda" role="2BsfMF">
          <property role="2noCCI" value="F4D749" />
        </node>
        <node concept="2nou5x" id="574BmeObw_p" role="2BsfMF">
          <property role="2noCCI" value="8D8546" />
        </node>
        <node concept="2nou5x" id="574BmeObw_q" role="2BsfMF">
          <property role="2noCCI" value="FFF69F" />
        </node>
        <node concept="2nou5x" id="574BmeObw_r" role="2BsfMF">
          <property role="2noCCI" value="575329" />
        </node>
        <node concept="2nou5x" id="574BmeObw_s" role="2BsfMF">
          <property role="2noCCI" value="9F94F0" />
        </node>
        <node concept="2nou5x" id="574BmeObw_t" role="2BsfMF">
          <property role="2noCCI" value="004D43" />
        </node>
        <node concept="2nou5x" id="574BmeObw_u" role="2BsfMF">
          <property role="2noCCI" value="66E1D3" />
        </node>
        <node concept="2nou5x" id="574BmeObw_v" role="2BsfMF">
          <property role="2noCCI" value="7E6405" />
        </node>
        <node concept="2nou5x" id="574BmeObw_w" role="2BsfMF">
          <property role="2noCCI" value="E4FFFC" />
        </node>
        <node concept="2nou5x" id="574BmeObwX$" role="2BsfMF">
          <property role="2noCCI" value="518A87" />
        </node>
        <node concept="2nou5x" id="574BmeObwX_" role="2BsfMF">
          <property role="2noCCI" value="006A66" />
        </node>
        <node concept="2nou5x" id="574BmeObwXA" role="2BsfMF">
          <property role="2noCCI" value="00A6AA" />
        </node>
        <node concept="2nou5x" id="574BmeObwXB" role="2BsfMF">
          <property role="2noCCI" value="A3C8C9" />
        </node>
        <node concept="2nou5x" id="574BmeObwXC" role="2BsfMF">
          <property role="2noCCI" value="0000A6" />
        </node>
        <node concept="2nou5x" id="574BmeObwXD" role="2BsfMF">
          <property role="2noCCI" value="9695C5" />
        </node>
        <node concept="2nou5x" id="574BmeObwXE" role="2BsfMF">
          <property role="2noCCI" value="3C3E6E" />
        </node>
        <node concept="2nou5x" id="574BmeObwXF" role="2BsfMF">
          <property role="2noCCI" value="7A7BFF" />
        </node>
        <node concept="2nou5x" id="574BmeObxmB" role="2BsfMF">
          <property role="2noCCI" value="494B5A" />
        </node>
        <node concept="2nou5x" id="574BmeObxmC" role="2BsfMF">
          <property role="2noCCI" value="97979E" />
        </node>
        <node concept="2nou5x" id="574BmeObxmD" role="2BsfMF">
          <property role="2noCCI" value="00005F" />
        </node>
        <node concept="2nou5x" id="574BmeObxmE" role="2BsfMF">
          <property role="2noCCI" value="636375" />
        </node>
        <node concept="2nou5x" id="574BmeObxmF" role="2BsfMF">
          <property role="2noCCI" value="000035" />
        </node>
        <node concept="2nou5x" id="574BmeObxmG" role="2BsfMF">
          <property role="2noCCI" value="71BB8C" />
        </node>
        <node concept="2nou5x" id="574BmeObxmH" role="2BsfMF">
          <property role="2noCCI" value="BCB1E5" />
        </node>
        <node concept="2nou5x" id="574BmeObxmI" role="2BsfMF">
          <property role="2noCCI" value="6367A9" />
        </node>
        <node concept="2nou5x" id="574BmeObxKy" role="2BsfMF">
          <property role="2noCCI" value="353339" />
        </node>
        <node concept="2nou5x" id="574BmeObxKz" role="2BsfMF">
          <property role="2noCCI" value="72418F" />
        </node>
        <node concept="2nou5x" id="574BmeObxK$" role="2BsfMF">
          <property role="2noCCI" value="3A2465" />
        </node>
        <node concept="2nou5x" id="574BmeObxK_" role="2BsfMF">
          <property role="2noCCI" value="64547B" />
        </node>
        <node concept="2nou5x" id="574BmeObxKA" role="2BsfMF">
          <property role="2noCCI" value="837393" />
        </node>
        <node concept="2nou5x" id="574BmeObxKB" role="2BsfMF">
          <property role="2noCCI" value="001E09" />
        </node>
        <node concept="2nou5x" id="574BmeObxKC" role="2BsfMF">
          <property role="2noCCI" value="958A9F" />
        </node>
        <node concept="2nou5x" id="574BmeObxKD" role="2BsfMF">
          <property role="2noCCI" value="A079BF" />
        </node>
        <node concept="2nou5x" id="574BmeObybl" role="2BsfMF">
          <property role="2noCCI" value="7900D7" />
        </node>
        <node concept="2nou5x" id="574BmeObybm" role="2BsfMF">
          <property role="2noCCI" value="B4A8BD" />
        </node>
        <node concept="2nou5x" id="574BmeObybn" role="2BsfMF">
          <property role="2noCCI" value="9556BD" />
        </node>
        <node concept="2nou5x" id="574BmeObybo" role="2BsfMF">
          <property role="2noCCI" value="4A3B53" />
        </node>
        <node concept="2nou5x" id="574BmeObybp" role="2BsfMF">
          <property role="2noCCI" value="04F757" />
        </node>
        <node concept="2nou5x" id="574BmeObybq" role="2BsfMF">
          <property role="2noCCI" value="D790FF" />
        </node>
        <node concept="2nou5x" id="574BmeObybr" role="2BsfMF">
          <property role="2noCCI" value="BC65E9" />
        </node>
        <node concept="2nou5x" id="574BmeObybs" role="2BsfMF">
          <property role="2noCCI" value="9FB2A4" />
        </node>
        <node concept="2nou5x" id="574BmeObyB0" role="2BsfMF">
          <property role="2noCCI" value="F5E1FF" />
        </node>
        <node concept="2nou5x" id="574BmeObyB1" role="2BsfMF">
          <property role="2noCCI" value="00C6C8" />
        </node>
        <node concept="2nou5x" id="574BmeObyB2" role="2BsfMF">
          <property role="2noCCI" value="201625" />
        </node>
        <node concept="2nou5x" id="574BmeObyB3" role="2BsfMF">
          <property role="2noCCI" value="671190" />
        </node>
        <node concept="2nou5x" id="574BmeObyB4" role="2BsfMF">
          <property role="2noCCI" value="BC23FF" />
        </node>
        <node concept="2nou5x" id="574BmeObyB5" role="2BsfMF">
          <property role="2noCCI" value="EEC3FF" />
        </node>
        <node concept="2nou5x" id="574BmeObyB6" role="2BsfMF">
          <property role="2noCCI" value="5B3213" />
        </node>
        <node concept="2nou5x" id="574BmeObyB7" role="2BsfMF">
          <property role="2noCCI" value="5B4534" />
        </node>
        <node concept="2nou5x" id="574BmeObz3z" role="2BsfMF">
          <property role="2noCCI" value="A76F42" />
        </node>
        <node concept="2nou5x" id="574BmeObz3$" role="2BsfMF">
          <property role="2noCCI" value="D16100" />
        </node>
        <node concept="2nou5x" id="574BmeObz3_" role="2BsfMF">
          <property role="2noCCI" value="A38469" />
        </node>
        <node concept="2nou5x" id="574BmeObz3A" role="2BsfMF">
          <property role="2noCCI" value="797868" />
        </node>
        <node concept="2nou5x" id="574BmeObz3B" role="2BsfMF">
          <property role="2noCCI" value="CFCDAC" />
        </node>
        <node concept="2nou5x" id="574BmeObz3C" role="2BsfMF">
          <property role="2noCCI" value="9B9700" />
        </node>
        <node concept="2nou5x" id="574BmeObz3D" role="2BsfMF">
          <property role="2noCCI" value="4B8160" />
        </node>
        <node concept="2nou5x" id="574BmeObz3E" role="2BsfMF">
          <property role="2noCCI" value="3B9700" />
        </node>
        <node concept="2nou5x" id="574BmeObz69" role="2BsfMF">
          <property role="2noCCI" value="55813B" />
        </node>
        <node concept="2nou5x" id="574BmeObz6a" role="2BsfMF">
          <property role="2noCCI" value="5EFF03" />
        </node>
        <node concept="2nou5x" id="574BmeObz6b" role="2BsfMF">
          <property role="2noCCI" value="1E6E00" />
        </node>
        <node concept="2nou5x" id="574BmeObz6c" role="2BsfMF">
          <property role="2noCCI" value="061203" />
        </node>
        <node concept="2nou5x" id="574BmeObz6d" role="2BsfMF">
          <property role="2noCCI" value="A1C299" />
        </node>
        <node concept="2nou5x" id="574BmeObz6e" role="2BsfMF">
          <property role="2noCCI" value="D1F7CE" />
        </node>
        <node concept="2nou5x" id="574BmeObz6f" role="2BsfMF">
          <property role="2noCCI" value="7ED379" />
        </node>
        <node concept="2nou5x" id="574BmeObz6g" role="2BsfMF">
          <property role="2noCCI" value="83A485" />
        </node>
        <node concept="2nou5x" id="574BmeObz$s" role="2BsfMF">
          <property role="2noCCI" value="51A058" />
        </node>
        <node concept="2nou5x" id="574BmeObz$t" role="2BsfMF">
          <property role="2noCCI" value="456648" />
        </node>
        <node concept="2nou5x" id="574BmeObz$u" role="2BsfMF">
          <property role="2noCCI" value="FFA0F2" />
        </node>
        <node concept="2nou5x" id="574BmeObz$v" role="2BsfMF">
          <property role="2noCCI" value="885578" />
        </node>
        <node concept="2nou5x" id="574BmeObz$w" role="2BsfMF">
          <property role="2noCCI" value="DDB6D0" />
        </node>
        <node concept="2nou5x" id="574BmeObz$x" role="2BsfMF">
          <property role="2noCCI" value="A3F3AB" />
        </node>
        <node concept="2nou5x" id="574BmeObz$y" role="2BsfMF">
          <property role="2noCCI" value="E704C4" />
        </node>
        <node concept="2nou5x" id="574BmeObz$z" role="2BsfMF">
          <property role="2noCCI" value="AA5199" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3B" role="2BsfMF">
          <property role="2noCCI" value="E773CE" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3C" role="2BsfMF">
          <property role="2noCCI" value="D20096" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3D" role="2BsfMF">
          <property role="2noCCI" value="A97399" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3E" role="2BsfMF">
          <property role="2noCCI" value="962B75" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3F" role="2BsfMF">
          <property role="2noCCI" value="9FA064" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3G" role="2BsfMF">
          <property role="2noCCI" value="6B3A64" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3H" role="2BsfMF">
          <property role="2noCCI" value="FFFF00" />
        </node>
        <node concept="2nou5x" id="574BmeOb$3I" role="2BsfMF">
          <property role="2noCCI" value="61615A" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zE" role="2BsfMF">
          <property role="2noCCI" value="DDB6D0" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zF" role="2BsfMF">
          <property role="2noCCI" value="320033" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zG" role="2BsfMF">
          <property role="2noCCI" value="FF34FF" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zH" role="2BsfMF">
          <property role="2noCCI" value="B903AA" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zI" role="2BsfMF">
          <property role="2noCCI" value="6F0062" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zJ" role="2BsfMF">
          <property role="2noCCI" value="A3A489" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zK" role="2BsfMF">
          <property role="2noCCI" value="66796D" />
        </node>
        <node concept="2nou5x" id="574BmeOb$zL" role="2BsfMF">
          <property role="2noCCI" value="FEFFE6" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AK" role="2BsfMF">
          <property role="2noCCI" value="BEC459" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AL" role="2BsfMF">
          <property role="2noCCI" value="3A3F00" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AM" role="2BsfMF">
          <property role="2noCCI" value="CA834E" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AN" role="2BsfMF">
          <property role="2noCCI" value="FF6832" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AO" role="2BsfMF">
          <property role="2noCCI" value="FF913F" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AP" role="2BsfMF">
          <property role="2noCCI" value="953F00" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AQ" role="2BsfMF">
          <property role="2noCCI" value="D0AC94" />
        </node>
        <node concept="2nou5x" id="574BmeOcQxz" role="2BsfMF">
          <property role="2noCCI" value="7D5A44" />
        </node>
        <node concept="2nou5x" id="574BmeOcQx$" role="2BsfMF">
          <property role="2noCCI" value="BE4700" />
        </node>
        <node concept="2nou5x" id="574BmeOcQx_" role="2BsfMF">
          <property role="2noCCI" value="FDE8DC" />
        </node>
        <node concept="2nou5x" id="574BmeOcQxA" role="2BsfMF">
          <property role="2noCCI" value="772600" />
        </node>
        <node concept="2nou5x" id="574BmeOcR55" role="2BsfMF">
          <property role="2noCCI" value="A05837" />
        </node>
        <node concept="2nou5x" id="574BmeOcR56" role="2BsfMF">
          <property role="2noCCI" value="EA8B66" />
        </node>
        <node concept="2nou5x" id="574BmeOcR57" role="2BsfMF">
          <property role="2noCCI" value="391406" />
        </node>
        <node concept="2nou5x" id="574BmeOcR58" role="2BsfMF">
          <property role="2noCCI" value="C86240" />
        </node>
        <node concept="2nou5x" id="574BmeOcRBG" role="2BsfMF">
          <property role="2noCCI" value="29201D" />
        </node>
        <node concept="2nou5x" id="574BmeOcRBH" role="2BsfMF">
          <property role="2noCCI" value="B77B68" />
        </node>
        <node concept="2nou5x" id="574BmeOcRBI" role="2BsfMF">
          <property role="2noCCI" value="806C66" />
        </node>
        <node concept="2nou5x" id="574BmeOcRBJ" role="2BsfMF">
          <property role="2noCCI" value="3B5DFF" />
        </node>
        <node concept="2nou5x" id="574BmeOcSaJ" role="2BsfMF">
          <property role="2noCCI" value="C8D0F6" />
        </node>
        <node concept="2nou5x" id="574BmeOcSaK" role="2BsfMF">
          <property role="2noCCI" value="DDEFFF" />
        </node>
        <node concept="2nou5x" id="574BmeOcSaL" role="2BsfMF">
          <property role="2noCCI" value="59738A" />
        </node>
        <node concept="2nou5x" id="574BmeOcSaM" role="2BsfMF">
          <property role="2noCCI" value="0086ED" />
        </node>
        <node concept="2nou5x" id="574BmeOcSIe" role="2BsfMF">
          <property role="2noCCI" value="75797C" />
        </node>
        <node concept="2nou5x" id="574BmeOcSIf" role="2BsfMF">
          <property role="2noCCI" value="BDC9D2" />
        </node>
        <node concept="2nou5x" id="574BmeOcSIg" role="2BsfMF">
          <property role="2noCCI" value="5EBCD1" />
        </node>
        <node concept="2nou5x" id="574BmeOcSIh" role="2BsfMF">
          <property role="2noCCI" value="3E89BE" />
        </node>
        <node concept="2nou5x" id="574BmeOcTi9" role="2BsfMF">
          <property role="2noCCI" value="8CD0FF" />
        </node>
        <node concept="2nou5x" id="574BmeOcTia" role="2BsfMF">
          <property role="2noCCI" value="0AA3F7" />
        </node>
        <node concept="2nou5x" id="574BmeOcTib" role="2BsfMF">
          <property role="2noCCI" value="6B94AA" />
        </node>
        <node concept="2nou5x" id="574BmeOcTic" role="2BsfMF">
          <property role="2noCCI" value="29607C" />
        </node>
        <node concept="2nou5x" id="574BmeOcTlF" role="2BsfMF">
          <property role="2noCCI" value="404E55" />
        </node>
        <node concept="2nou5x" id="574BmeOcTlG" role="2BsfMF">
          <property role="2noCCI" value="006FA6" />
        </node>
        <node concept="2nou5x" id="574BmeOcTlH" role="2BsfMF">
          <property role="2noCCI" value="013349" />
        </node>
        <node concept="2nou5x" id="574BmeOcTlI" role="2BsfMF">
          <property role="2noCCI" value="0AA6D8" />
        </node>
        <node concept="2nou5x" id="574BmeOcTUu" role="2BsfMF">
          <property role="2noCCI" value="658188" />
        </node>
        <node concept="2nou5x" id="574BmeOcTUv" role="2BsfMF">
          <property role="2noCCI" value="456D75" />
        </node>
        <node concept="2nou5x" id="574BmeOcTUw" role="2BsfMF">
          <property role="2noCCI" value="0089A3" />
        </node>
        <node concept="2nou5x" id="574BmeOcTUx" role="2BsfMF">
          <property role="2noCCI" value="B5F4FF" />
        </node>
        <node concept="2nou5x" id="574BmeOcTY8" role="2BsfMF">
          <property role="2noCCI" value="02525F" />
        </node>
        <node concept="2nou5x" id="574BmeOcTY9" role="2BsfMF">
          <property role="2noCCI" value="1CE6FF" />
        </node>
        <node concept="2nou5x" id="574BmeOcTYa" role="2BsfMF">
          <property role="2noCCI" value="001C1E" />
        </node>
        <node concept="2nou5x" id="574BmeOcTYb" role="2BsfMF">
          <property role="2noCCI" value="203B3C" />
        </node>
        <node concept="2nou5x" id="574BmeOcUzN" role="2BsfMF">
          <property role="2noCCI" value="4FC601" />
        </node>
        <node concept="2nou5x" id="574BmeOcUzO" role="2BsfMF">
          <property role="2noCCI" value="1B4400" />
        </node>
        <node concept="2nou5x" id="574BmeOcUzP" role="2BsfMF">
          <property role="2noCCI" value="C2FF99" />
        </node>
        <node concept="2nou5x" id="574BmeOcUzQ" role="2BsfMF">
          <property role="2noCCI" value="788D66" />
        </node>
        <node concept="2nou5x" id="574BmeOcVbh" role="2BsfMF">
          <property role="2noCCI" value="868E7E" />
        </node>
        <node concept="2nou5x" id="574BmeOcVbi" role="2BsfMF">
          <property role="2noCCI" value="83AB58" />
        </node>
        <node concept="2nou5x" id="574BmeOcVbj" role="2BsfMF">
          <property role="2noCCI" value="374527" />
        </node>
        <node concept="2nou5x" id="574BmeOcVbk" role="2BsfMF">
          <property role="2noCCI" value="98D058" />
        </node>
        <node concept="2nou5x" id="574BmeOcVLO" role="2BsfMF">
          <property role="2noCCI" value="C6DC99" />
        </node>
        <node concept="2nou5x" id="574BmeOcVLP" role="2BsfMF">
          <property role="2noCCI" value="A4E804" />
        </node>
        <node concept="2nou5x" id="574BmeOcVLQ" role="2BsfMF">
          <property role="2noCCI" value="76912F" />
        </node>
        <node concept="2nou5x" id="574BmeOcVLR" role="2BsfMF">
          <property role="2noCCI" value="8BB400" />
        </node>
        <node concept="2nou5x" id="574BmeOcWoN" role="2BsfMF">
          <property role="2noCCI" value="34362D" />
        </node>
        <node concept="2nou5x" id="574BmeOcWoO" role="2BsfMF">
          <property role="2noCCI" value="4C6001" />
        </node>
        <node concept="2nou5x" id="574BmeOcWoP" role="2BsfMF">
          <property role="2noCCI" value="DFFB71" />
        </node>
        <node concept="2nou5x" id="574BmeOcWoQ" role="2BsfMF">
          <property role="2noCCI" value="222800" />
        </node>
        <node concept="2nou5x" id="574BmeOcWsL" role="2BsfMF">
          <property role="2noCCI" value="6A714A" />
        </node>
        <node concept="2nou5x" id="574BmeOcWsM" role="2BsfMF">
          <property role="2noCCI" value="6B7900" />
        </node>
        <node concept="2nou5x" id="574BmeOb$AR" role="2BsfMF">
          <property role="2noCCI" value="003109" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="574BmeOboKb" role="jymVt" />
    <node concept="2tJIrI" id="574BmeOboOj" role="jymVt" />
    <node concept="3clFbW" id="7qnV4XcDzRE" role="jymVt">
      <node concept="3cqZAl" id="7qnV4XcDzRF" role="3clF45" />
      <node concept="3clFbS" id="7qnV4XcDzRH" role="3clF47" />
      <node concept="3Tm6S6" id="7qnV4XcDzSj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7qnV4XcDzTc" role="jymVt" />
    <node concept="2YIFZL" id="7qnV4XcFt$G" role="jymVt">
      <property role="TrG5h" value="getNewColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7qnV4XcFt$I" role="3clF47">
        <node concept="3cpWs8" id="7qnV4XcFt$J" role="3cqZAp">
          <node concept="3cpWsn" id="7qnV4XcFt$K" role="3cpWs9">
            <property role="TrG5h" value="pColor" />
            <node concept="3uibUv" id="7qnV4XcFt$L" role="1tU5fm">
              <ref role="3uigEE" node="7qnV4XcDCdY" resolve="PaletteColor" />
            </node>
            <node concept="2ShNRf" id="7qnV4XcFt$M" role="33vP2m">
              <node concept="HV5vD" id="7qnV4XcFt$N" role="2ShVmc">
                <ref role="HV5vE" node="7qnV4XcDCdY" resolve="PaletteColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qnV4XcFt$O" role="3cqZAp">
          <node concept="3cpWsn" id="7qnV4XcFt$P" role="3cpWs9">
            <property role="TrG5h" value="moduleList" />
            <node concept="2I9FWS" id="7qnV4XcFt$Q" role="1tU5fm">
              <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="574BmeOaH1V" role="33vP2m">
              <node concept="2T8Vx0" id="574BmeOaHxx" role="2ShVmc">
                <node concept="2I9FWS" id="574BmeOaHxz" role="2T96Bj">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="574BmeOaVRO" role="3cqZAp">
          <node concept="2GrKxI" id="574BmeOaVRQ" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="3clFbS" id="574BmeOaVRS" role="2LFqv$">
            <node concept="3clFbF" id="574BmeOaWVP" role="3cqZAp">
              <node concept="2OqwBi" id="574BmeOaXoY" role="3clFbG">
                <node concept="37vLTw" id="574BmeOaWVN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt$P" resolve="moduleList" />
                </node>
                <node concept="TSZUe" id="574BmeOaZt6" role="2OqNvi">
                  <node concept="2GrUjf" id="574BmeOaZ$W" role="25WWJ7">
                    <ref role="2Gs0qQ" node="574BmeOaVRQ" resolve="mod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="574BmeOaWHY" role="2GsD0m">
            <node concept="2OqwBi" id="574BmeObiLU" role="2Oq$k0">
              <node concept="2OqwBi" id="574BmeObhrd" role="2Oq$k0">
                <node concept="2OqwBi" id="574BmeObh1Q" role="2Oq$k0">
                  <node concept="37vLTw" id="574BmeObgQN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFtAx" resolve="nodeInTree" />
                  </node>
                  <node concept="I4A8Y" id="574BmeObhff" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="574BmeObhAZ" role="2OqNvi">
                  <node concept="chp4Y" id="574BmeObhRM" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="574BmeObjYK" role="2OqNvi" />
            </node>
            <node concept="3Tsc0h" id="574BmeOaWI5" role="2OqNvi">
              <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="574BmeOdy1c" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="574BmeO8xes" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="574BmeO8xq5" role="34bqiv">
              <node concept="2OqwBi" id="574BmeO8xTb" role="3uHU7w">
                <node concept="37vLTw" id="574BmeO8xrq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt$P" resolve="moduleList" />
                </node>
                <node concept="liA8E" id="574BmeO8zXt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="Xl_RD" id="574BmeO8xeu" role="3uHU7B">
                <property role="Xl_RC" value=" number of Modules = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qnV4XcFt_1" role="3cqZAp">
          <node concept="3cpWsn" id="7qnV4XcFt_2" role="3cpWs9">
            <property role="TrG5h" value="alreadyUsedColorValues" />
            <node concept="_YKpA" id="7qnV4XcFt_3" role="1tU5fm">
              <node concept="10Oyi0" id="7qnV4XcFt_4" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7qnV4XcFt_5" role="33vP2m">
              <node concept="Tc6Ow" id="7qnV4XcFt_6" role="2ShVmc">
                <node concept="10Oyi0" id="7qnV4XcFt_7" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7qnV4XcFt_8" role="3cqZAp">
          <node concept="2GrKxI" id="7qnV4XcFt_9" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="3clFbS" id="7qnV4XcFt_a" role="2LFqv$">
            <node concept="3clFbF" id="7qnV4XcFt_b" role="3cqZAp">
              <node concept="2OqwBi" id="7qnV4XcFt_c" role="3clFbG">
                <node concept="37vLTw" id="7qnV4XcFt_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt_2" resolve="alreadyUsedColorValues" />
                </node>
                <node concept="TSZUe" id="7qnV4XcFt_e" role="2OqNvi">
                  <node concept="2OqwBi" id="7qnV4XcFt_f" role="25WWJ7">
                    <node concept="2GrUjf" id="7qnV4XcFt_g" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7qnV4XcFt_9" resolve="mod" />
                    </node>
                    <node concept="3TrcHB" id="574BmeO7Ldm" role="2OqNvi">
                      <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7qnV4XcFt_i" role="2GsD0m">
            <ref role="3cqZAo" node="7qnV4XcFt$P" resolve="moduleList" />
          </node>
        </node>
        <node concept="1X3_iC" id="574BmeOdyb3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="574BmeO8Agj" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="574BmeO8Aur" role="34bqiv">
              <node concept="2OqwBi" id="574BmeO8AGd" role="3uHU7w">
                <node concept="37vLTw" id="574BmeO8Aye" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt_2" resolve="alreadyUsedColorValues" />
                </node>
                <node concept="34oBXx" id="574BmeO8Bg7" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="574BmeO8Agl" role="3uHU7B">
                <property role="Xl_RC" value=" already used Colors = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qnV4XcFt_j" role="3cqZAp">
          <node concept="3cpWsn" id="7qnV4XcFt_k" role="3cpWs9">
            <property role="TrG5h" value="possibleColorValues" />
            <node concept="_YKpA" id="7qnV4XcFt_l" role="1tU5fm">
              <node concept="10Oyi0" id="7qnV4XcFt_m" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="7qnV4XcFt_n" role="33vP2m">
              <node concept="2OqwBi" id="7qnV4XcFt_o" role="2Oq$k0">
                <node concept="2OqwBi" id="7qnV4XcFt_p" role="2Oq$k0">
                  <node concept="2OqwBi" id="7qnV4XcFt_q" role="2Oq$k0">
                    <node concept="37vLTw" id="574BmeO7KyS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcEfiw" resolve="colorPalette" />
                    </node>
                    <node concept="2SEQ$1" id="7qnV4XcFt_s" role="2OqNvi" />
                  </node>
                  <node concept="39bAoz" id="7qnV4XcFt_t" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="7qnV4XcFt_u" role="2OqNvi" />
              </node>
              <node concept="1aUR6E" id="7qnV4XcFt_v" role="2OqNvi">
                <node concept="1bVj0M" id="7qnV4XcFt_w" role="23t8la">
                  <node concept="3clFbS" id="7qnV4XcFt_x" role="1bW5cS">
                    <node concept="3clFbF" id="7qnV4XcFt_y" role="3cqZAp">
                      <node concept="2OqwBi" id="7qnV4XcFt_z" role="3clFbG">
                        <node concept="37vLTw" id="7qnV4XcFt_$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qnV4XcFt_2" resolve="alreadyUsedColorValues" />
                        </node>
                        <node concept="3JPx81" id="7qnV4XcFt__" role="2OqNvi">
                          <node concept="37vLTw" id="7qnV4XcFt_A" role="25WWJ7">
                            <ref role="3cqZAo" node="7qnV4XcFt_B" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7qnV4XcFt_B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7qnV4XcFt_C" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="574BmeOdxPt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="574BmeO8$3n" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="574BmeO8$l5" role="34bqiv">
              <node concept="2OqwBi" id="574BmeO8$BK" role="3uHU7w">
                <node concept="37vLTw" id="574BmeO8$tL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qnV4XcFt_k" resolve="possibleColorValues" />
                </node>
                <node concept="34oBXx" id="574BmeO8_Kp" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="574BmeO8$3p" role="3uHU7B">
                <property role="Xl_RC" value="number of possible colors = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="574BmeOdzxP" role="3cqZAp">
          <node concept="3cpWsn" id="574BmeOdzxQ" role="3cpWs9">
            <property role="TrG5h" value="randomGen" />
            <node concept="3uibUv" id="574BmeOdzxR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="574BmeOdzxS" role="33vP2m">
              <node concept="1pGfFk" id="574BmeOdzxT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="574BmeOdzxU" role="3cqZAp">
          <node concept="2OqwBi" id="574BmeOdzxV" role="3clFbG">
            <node concept="37vLTw" id="574BmeOdzxW" role="2Oq$k0">
              <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
            </node>
            <node concept="liA8E" id="574BmeOdzxX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Random.setSeed(long):void" resolve="setSeed" />
              <node concept="2YIFZM" id="574BmeOdzxY" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qnV4XcFt_E" role="3cqZAp" />
        <node concept="3clFbJ" id="574BmeOdyug" role="3cqZAp">
          <node concept="3clFbS" id="574BmeOdyui" role="3clFbx">
            <node concept="3cpWs8" id="574BmeOdzUb" role="3cqZAp">
              <node concept="3cpWsn" id="574BmeOdzUc" role="3cpWs9">
                <property role="TrG5h" value="randomNumber" />
                <node concept="10Oyi0" id="574BmeOdzUd" role="1tU5fm" />
                <node concept="2OqwBi" id="574BmeOdzUe" role="33vP2m">
                  <node concept="37vLTw" id="574BmeOdzUf" role="2Oq$k0">
                    <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
                  </node>
                  <node concept="liA8E" id="574BmeOdzUg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                    <node concept="2OqwBi" id="574BmeOdzUh" role="37wK5m">
                      <node concept="37vLTw" id="574BmeOdzUi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7qnV4XcFt_k" resolve="possibleColorValues" />
                      </node>
                      <node concept="34oBXx" id="574BmeOdzUj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="574BmeOdzUk" role="3cqZAp">
              <node concept="3cpWsn" id="574BmeOdzUl" role="3cpWs9">
                <property role="TrG5h" value="colorValue" />
                <node concept="10Oyi0" id="574BmeOdzUm" role="1tU5fm" />
                <node concept="1y4W85" id="574BmeOdzUn" role="33vP2m">
                  <node concept="37vLTw" id="574BmeOdzUo" role="1y58nS">
                    <ref role="3cqZAo" node="574BmeOdzUc" resolve="randomNumber" />
                  </node>
                  <node concept="37vLTw" id="574BmeOdzUp" role="1y566C">
                    <ref role="3cqZAo" node="7qnV4XcFt_k" resolve="possibleColorValues" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="574BmeOdzUq" role="3cqZAp">
              <node concept="37vLTI" id="574BmeOdzUr" role="3clFbG">
                <node concept="pVHWs" id="574BmeOdzUs" role="37vLTx">
                  <node concept="2nou5x" id="574BmeOdzUt" role="3uHU7w">
                    <property role="2noCCI" value="0ff" />
                  </node>
                  <node concept="1eOMI4" id="574BmeOdzUu" role="3uHU7B">
                    <node concept="1GS532" id="574BmeOdzUv" role="1eOMHV">
                      <node concept="3cmrfG" id="574BmeOdzUw" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                      <node concept="37vLTw" id="574BmeOdzUx" role="3uHU7B">
                        <ref role="3cqZAo" node="574BmeOdzUl" resolve="colorValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="574BmeOdzUy" role="37vLTJ">
                  <node concept="37vLTw" id="574BmeOdzUz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                  </node>
                  <node concept="2OwXpG" id="574BmeOdzU$" role="2OqNvi">
                    <ref role="2Oxat5" node="7qnV4XcDCeR" resolve="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="574BmeOdzU_" role="3cqZAp">
              <node concept="37vLTI" id="574BmeOdzUA" role="3clFbG">
                <node concept="2OqwBi" id="574BmeOdzUB" role="37vLTJ">
                  <node concept="37vLTw" id="574BmeOdzUC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                  </node>
                  <node concept="2OwXpG" id="574BmeOdzUD" role="2OqNvi">
                    <ref role="2Oxat5" node="7qnV4XcDCfz" resolve="green" />
                  </node>
                </node>
                <node concept="pVHWs" id="574BmeOdzUE" role="37vLTx">
                  <node concept="2nou5x" id="574BmeOdzUF" role="3uHU7w">
                    <property role="2noCCI" value="0ff" />
                  </node>
                  <node concept="1eOMI4" id="574BmeOdzUG" role="3uHU7B">
                    <node concept="1GS532" id="574BmeOdzUH" role="1eOMHV">
                      <node concept="3cmrfG" id="574BmeOdzUI" role="3uHU7w">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="37vLTw" id="574BmeOdzUJ" role="3uHU7B">
                        <ref role="3cqZAo" node="574BmeOdzUl" resolve="colorValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="574BmeOdzUK" role="3cqZAp">
              <node concept="37vLTI" id="574BmeOdzUL" role="3clFbG">
                <node concept="2OqwBi" id="574BmeOdzUM" role="37vLTJ">
                  <node concept="37vLTw" id="574BmeOdzUN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                  </node>
                  <node concept="2OwXpG" id="574BmeOdzUO" role="2OqNvi">
                    <ref role="2Oxat5" node="7qnV4XcDCgI" resolve="blue" />
                  </node>
                </node>
                <node concept="pVHWs" id="574BmeOdzUP" role="37vLTx">
                  <node concept="2nou5x" id="574BmeOdzUQ" role="3uHU7w">
                    <property role="2noCCI" value="0ff" />
                  </node>
                  <node concept="1eOMI4" id="574BmeOdzUR" role="3uHU7B">
                    <node concept="37vLTw" id="574BmeOdzUS" role="1eOMHV">
                      <ref role="3cqZAo" node="574BmeOdzUl" resolve="colorValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="574BmeOdzUT" role="3cqZAp">
              <node concept="37vLTI" id="574BmeOdzUU" role="3clFbG">
                <node concept="2OqwBi" id="574BmeOdzUV" role="37vLTJ">
                  <node concept="37vLTw" id="574BmeOdzUW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                  </node>
                  <node concept="2OwXpG" id="574BmeOdzUX" role="2OqNvi">
                    <ref role="2Oxat5" node="7qnV4XcDCiG" resolve="colorValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="574BmeOdzUY" role="37vLTx">
                  <ref role="3cqZAo" node="574BmeOdzUl" resolve="colorValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="574BmeOdyuh" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="574BmeOdzu9" role="3clFbw">
            <node concept="3cmrfG" id="574BmeOdzw5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="574BmeOdyNg" role="3uHU7B">
              <node concept="37vLTw" id="574BmeOdyBm" role="2Oq$k0">
                <ref role="3cqZAo" node="7qnV4XcFt_k" resolve="possibleColorValues" />
              </node>
              <node concept="34oBXx" id="574BmeOdz5A" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="574BmeOd$c$" role="9aQIa">
            <node concept="3clFbS" id="574BmeOd$c_" role="9aQI4">
              <node concept="3clFbF" id="574BmeOd$p3" role="3cqZAp">
                <node concept="37vLTI" id="574BmeOd$p4" role="3clFbG">
                  <node concept="2OqwBi" id="574BmeOd$pb" role="37vLTJ">
                    <node concept="37vLTw" id="574BmeOd$pc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                    </node>
                    <node concept="2OwXpG" id="574BmeOd$pd" role="2OqNvi">
                      <ref role="2Oxat5" node="7qnV4XcDCeR" resolve="red" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="574BmeOd$Ex" role="37vLTx">
                    <node concept="37vLTw" id="574BmeOd$CH" role="2Oq$k0">
                      <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
                    </node>
                    <node concept="liA8E" id="574BmeOd$IW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="574BmeOd$Lo" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="574BmeOd$pe" role="3cqZAp">
                <node concept="37vLTI" id="574BmeOd$pf" role="3clFbG">
                  <node concept="2OqwBi" id="574BmeOd$pg" role="37vLTJ">
                    <node concept="37vLTw" id="574BmeOd$ph" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                    </node>
                    <node concept="2OwXpG" id="574BmeOd$pi" role="2OqNvi">
                      <ref role="2Oxat5" node="7qnV4XcDCfz" resolve="green" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="574BmeOd$Sv" role="37vLTx">
                    <node concept="37vLTw" id="574BmeOd$Sw" role="2Oq$k0">
                      <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
                    </node>
                    <node concept="liA8E" id="574BmeOd$Sx" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="574BmeOd$Sy" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="574BmeOd$pp" role="3cqZAp">
                <node concept="37vLTI" id="574BmeOd$pq" role="3clFbG">
                  <node concept="2OqwBi" id="574BmeOd$pr" role="37vLTJ">
                    <node concept="37vLTw" id="574BmeOd$ps" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                    </node>
                    <node concept="2OwXpG" id="574BmeOd$pt" role="2OqNvi">
                      <ref role="2Oxat5" node="7qnV4XcDCgI" resolve="blue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="574BmeOd$TT" role="37vLTx">
                    <node concept="37vLTw" id="574BmeOd$TU" role="2Oq$k0">
                      <ref role="3cqZAo" node="574BmeOdzxQ" resolve="randomGen" />
                    </node>
                    <node concept="liA8E" id="574BmeOd$TV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cmrfG" id="574BmeOd$TW" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="574BmeOd$py" role="3cqZAp">
                <node concept="37vLTI" id="574BmeOd_l$" role="3clFbG">
                  <node concept="2OqwBi" id="574BmeOd$p$" role="37vLTJ">
                    <node concept="37vLTw" id="574BmeOd$p_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                    </node>
                    <node concept="2OwXpG" id="574BmeOd$pA" role="2OqNvi">
                      <ref role="2Oxat5" node="7qnV4XcDCiG" resolve="colorValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="574BmeOdBda" role="37vLTx">
                    <node concept="2ShNRf" id="574BmeOd_DL" role="2Oq$k0">
                      <node concept="1pGfFk" id="574BmeOdAyb" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="2OqwBi" id="574BmeOdAAP" role="37wK5m">
                          <node concept="37vLTw" id="574BmeOdA_5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                          </node>
                          <node concept="2OwXpG" id="574BmeOdAG6" role="2OqNvi">
                            <ref role="2Oxat5" node="7qnV4XcDCeR" resolve="red" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="574BmeOdAOC" role="37wK5m">
                          <node concept="37vLTw" id="574BmeOdAOD" role="2Oq$k0">
                            <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                          </node>
                          <node concept="2OwXpG" id="574BmeOdB4$" role="2OqNvi">
                            <ref role="2Oxat5" node="7qnV4XcDCfz" resolve="green" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="574BmeOdAWh" role="37wK5m">
                          <node concept="37vLTw" id="574BmeOdAWi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
                          </node>
                          <node concept="2OwXpG" id="574BmeOdB8I" role="2OqNvi">
                            <ref role="2Oxat5" node="7qnV4XcDCgI" resolve="blue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="574BmeOdBp1" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="574BmeOdBCw" role="3cqZAp" />
        <node concept="3cpWs6" id="7qnV4XcFtAt" role="3cqZAp">
          <node concept="37vLTw" id="7qnV4XcFtAu" role="3cqZAk">
            <ref role="3cqZAo" node="7qnV4XcFt$K" resolve="pColor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7qnV4XcFtAv" role="3clF45">
        <ref role="3uigEE" node="7qnV4XcDCdY" resolve="PaletteColor" />
      </node>
      <node concept="37vLTG" id="7qnV4XcFtAx" role="3clF46">
        <property role="TrG5h" value="nodeInTree" />
        <node concept="3Tqbb2" id="7qnV4XcFtAy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7qnV4XcFtAw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7qnV4XcDzMd" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="63cq5TSog58">
    <property role="3GE5qa" value="Constraints" />
    <ref role="13h7C2" to="xf8r:63cq5TSog52" resolve="XorOperation" />
    <node concept="13hLZK" id="63cq5TSog59" role="13h7CW">
      <node concept="3clFbS" id="63cq5TSog5a" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="63cq5TSog5V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNextProgramPoint" />
      <ref role="13i0hy" to="tpek:3F8BxGibk8h" resolve="getNextProgramPoint" />
      <node concept="3Tm1VV" id="63cq5TSog61" role="1B3o_S" />
      <node concept="3clFbS" id="63cq5TSog64" role="3clF47">
        <node concept="3clFbJ" id="7iAcMmSuoPB" role="3cqZAp">
          <node concept="3clFbS" id="7iAcMmSuoPC" role="3clFbx">
            <node concept="3clFbJ" id="7iAcMmSuoPD" role="3cqZAp">
              <node concept="3clFbS" id="7iAcMmSuoPE" role="3clFbx">
                <node concept="3cpWs6" id="7iAcMmSuoPF" role="3cqZAp">
                  <node concept="2YIFZM" id="7iAcMmSuoPG" role="3cqZAk">
                    <ref role="37wK5l" to="tpek:1e$ObwPkaq2" resolve="continueAt" />
                    <ref role="1Pybhc" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
                    <node concept="2OqwBi" id="7iAcMmSuoPH" role="37wK5m">
                      <node concept="13iPFW" id="7iAcMmSuoPI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7iAcMmSuoPJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="7iAcMmSuoPK" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7iAcMmSuoPL" role="3clFbw">
                <node concept="3fqX7Q" id="7iAcMmSuoPM" role="3uHU7B">
                  <node concept="37vLTw" id="7iAcMmSuoPN" role="3fr31v">
                    <ref role="3cqZAo" node="63cq5TSog68" resolve="value" />
                  </node>
                </node>
                <node concept="3y3z36" id="7iAcMmSuoPO" role="3uHU7w">
                  <node concept="10Nm6u" id="7iAcMmSuoPP" role="3uHU7w" />
                  <node concept="2OqwBi" id="7iAcMmSuoPQ" role="3uHU7B">
                    <node concept="13iPFW" id="7iAcMmSuoPR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7iAcMmSuoPS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7iAcMmSuoPT" role="9aQIa">
                <node concept="3clFbS" id="7iAcMmSuoPU" role="9aQI4">
                  <node concept="3clFbJ" id="7iAcMmSuoPV" role="3cqZAp">
                    <node concept="3clFbS" id="7iAcMmSuoPW" role="3clFbx">
                      <node concept="3cpWs8" id="7iAcMmSuoPX" role="3cqZAp">
                        <node concept="3cpWsn" id="7iAcMmSuoPY" role="3cpWs9">
                          <property role="TrG5h" value="point" />
                          <node concept="3uibUv" id="7iAcMmSuoPZ" role="1tU5fm">
                            <ref role="3uigEE" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
                          </node>
                          <node concept="2OqwBi" id="7iAcMmSuoQ0" role="33vP2m">
                            <node concept="1PxgMI" id="7iAcMmSuoQ1" role="2Oq$k0">
                              <ref role="1m5ApE" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                              <node concept="2OqwBi" id="7iAcMmSuoQ2" role="1m5AlR">
                                <node concept="13iPFW" id="7iAcMmSuoQ3" role="2Oq$k0" />
                                <node concept="1mfA1w" id="7iAcMmSuoQ4" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7iAcMmSuoQ5" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:3F8BxGibk8h" resolve="getNextProgramPoint" />
                              <node concept="13iPFW" id="7iAcMmSuoQ6" role="37wK5m" />
                              <node concept="37vLTw" id="7iAcMmSuoQ7" role="37wK5m">
                                <ref role="3cqZAo" node="63cq5TSog68" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7iAcMmSuoQ8" role="3cqZAp">
                        <node concept="3clFbS" id="7iAcMmSuoQ9" role="3clFbx">
                          <node concept="3cpWs6" id="7iAcMmSuoQa" role="3cqZAp">
                            <node concept="2OqwBi" id="7iAcMmSuoQb" role="3cqZAk">
                              <node concept="37vLTw" id="7iAcMmSuoQc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7iAcMmSuoPY" resolve="point" />
                              </node>
                              <node concept="liA8E" id="7iAcMmSuoQd" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:1e$ObwPEu3w" resolve="withJump" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7iAcMmSuoQe" role="3clFbw">
                          <node concept="10Nm6u" id="7iAcMmSuoQf" role="3uHU7w" />
                          <node concept="37vLTw" id="7iAcMmSuoQg" role="3uHU7B">
                            <ref role="3cqZAo" node="7iAcMmSuoPY" resolve="point" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iAcMmSuoQh" role="3clFbw">
                      <node concept="2OqwBi" id="7iAcMmSuoQi" role="2Oq$k0">
                        <node concept="13iPFW" id="7iAcMmSuoQj" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7iAcMmSuoQk" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="7iAcMmSuoQl" role="2OqNvi">
                        <node concept="chp4Y" id="7iAcMmSuoQm" role="cj9EA">
                          <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7iAcMmSuoQn" role="3clFbw">
            <node concept="37vLTw" id="7iAcMmSuoQo" role="3uHU7B">
              <ref role="3cqZAo" node="63cq5TSog65" resolve="child" />
            </node>
            <node concept="2OqwBi" id="7iAcMmSuoQp" role="3uHU7w">
              <node concept="13iPFW" id="7iAcMmSuoQq" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iAcMmSuoQr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7iAcMmSuoQs" role="3eNLev">
            <node concept="3clFbC" id="7iAcMmSuoQt" role="3eO9$A">
              <node concept="2OqwBi" id="7iAcMmSuoQu" role="3uHU7w">
                <node concept="13iPFW" id="7iAcMmSuoQv" role="2Oq$k0" />
                <node concept="3TrEf2" id="7iAcMmSuoQw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="37vLTw" id="7iAcMmSuoQx" role="3uHU7B">
                <ref role="3cqZAo" node="63cq5TSog65" resolve="child" />
              </node>
            </node>
            <node concept="3clFbS" id="7iAcMmSuoQy" role="3eOfB_">
              <node concept="3clFbJ" id="7iAcMmSuoQz" role="3cqZAp">
                <node concept="3clFbS" id="7iAcMmSuoQ$" role="3clFbx">
                  <node concept="3cpWs6" id="7iAcMmSuoQ_" role="3cqZAp">
                    <node concept="2OqwBi" id="7iAcMmSuoQA" role="3cqZAk">
                      <node concept="1PxgMI" id="7iAcMmSuoQB" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                        <node concept="2OqwBi" id="7iAcMmSuoQC" role="1m5AlR">
                          <node concept="13iPFW" id="7iAcMmSuoQD" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7iAcMmSuoQE" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7iAcMmSuoQF" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:3F8BxGibk8h" resolve="getNextProgramPoint" />
                        <node concept="13iPFW" id="7iAcMmSuoQG" role="37wK5m" />
                        <node concept="37vLTw" id="7iAcMmSuoQH" role="37wK5m">
                          <ref role="3cqZAo" node="63cq5TSog68" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iAcMmSuoQI" role="3clFbw">
                  <node concept="2OqwBi" id="7iAcMmSuoQJ" role="2Oq$k0">
                    <node concept="13iPFW" id="7iAcMmSuoQK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7iAcMmSuoQL" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7iAcMmSuoQM" role="2OqNvi">
                    <node concept="chp4Y" id="7iAcMmSuoQN" role="cj9EA">
                      <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iAcMmSuoQO" role="3cqZAp">
          <node concept="10Nm6u" id="7iAcMmSuoQP" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="63cq5TSog65" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="63cq5TSog66" role="1tU5fm" />
        <node concept="2AHcQZ" id="63cq5TSog67" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="63cq5TSog68" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="63cq5TSog69" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="63cq5TSog6a" role="3clF45">
        <ref role="3uigEE" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
      </node>
    </node>
    <node concept="13i0hz" id="7iAcMmSupVX" role="13h7CS">
      <property role="TrG5h" value="calculateCompileTimeConstantValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1o8Ht9sN5Hn" resolve="calculateCompileTimeConstantValue" />
      <node concept="3Tm1VV" id="7iAcMmSupVY" role="1B3o_S" />
      <node concept="3clFbS" id="7iAcMmSupW7" role="3clF47">
        <node concept="1X3_iC" id="7iAcMmSuq5c" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7iAcMmSupWi" role="8Wnug">
            <node concept="2OqwBi" id="7iAcMmSupWf" role="3clFbG">
              <node concept="13iAh5" id="7iAcMmSupWg" role="2Oq$k0" />
              <node concept="2qgKlT" id="7iAcMmSupWh" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1o8Ht9sN5Hn" resolve="calculateCompileTimeConstantValue" />
                <node concept="37vLTw" id="7iAcMmSupWd" role="37wK5m">
                  <ref role="3cqZAo" node="7iAcMmSupW8" resolve="leftValue" />
                </node>
                <node concept="37vLTw" id="7iAcMmSupWe" role="37wK5m">
                  <ref role="3cqZAo" node="7iAcMmSupWa" resolve="rightValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iAcMmSuq5t" role="3cqZAp">
          <node concept="3clFbS" id="7iAcMmSuq5v" role="3clFbx">
            <node concept="3cpWs8" id="7iAcMmSuqd_" role="3cqZAp">
              <node concept="3cpWsn" id="7iAcMmSuqdA" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="7iAcMmSuqdB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="1eOMI4" id="7iAcMmSuqe2" role="33vP2m">
                  <node concept="10QFUN" id="7iAcMmSuqdZ" role="1eOMHV">
                    <node concept="3uibUv" id="7iAcMmSuqej" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="7iAcMmSuqe_" role="10QFUP">
                      <ref role="3cqZAo" node="7iAcMmSupW8" resolve="leftValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iAcMmSuqff" role="3cqZAp">
              <node concept="3cpWsn" id="7iAcMmSuqfg" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="7iAcMmSuqfh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="1eOMI4" id="7iAcMmSuqfO" role="33vP2m">
                  <node concept="10QFUN" id="7iAcMmSuqfL" role="1eOMHV">
                    <node concept="3uibUv" id="7iAcMmSuqg5" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="7iAcMmSuqgp" role="10QFUP">
                      <ref role="3cqZAo" node="7iAcMmSupWa" resolve="rightValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iAcMmSuqgT" role="3cqZAp">
              <node concept="3y3z36" id="7iAcMmSuqlq" role="3cqZAk">
                <node concept="37vLTw" id="7iAcMmSuqlS" role="3uHU7w">
                  <ref role="3cqZAo" node="7iAcMmSuqfg" resolve="b" />
                </node>
                <node concept="37vLTw" id="7iAcMmSuqhs" role="3uHU7B">
                  <ref role="3cqZAo" node="7iAcMmSuqdA" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7iAcMmSuqaC" role="3clFbw">
            <node concept="2ZW3vV" id="7iAcMmSuqco" role="3uHU7w">
              <node concept="3uibUv" id="7iAcMmSuqcX" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="7iAcMmSuqba" role="2ZW6bz">
                <ref role="3cqZAo" node="7iAcMmSupWa" resolve="rightValue" />
              </node>
            </node>
            <node concept="2ZW3vV" id="7iAcMmSuq6G" role="3uHU7B">
              <node concept="3uibUv" id="7iAcMmSuq71" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="7iAcMmSuq5G" role="2ZW6bz">
                <ref role="3cqZAo" node="7iAcMmSupW8" resolve="leftValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iAcMmSuqor" role="3cqZAp">
          <node concept="10Nm6u" id="7iAcMmSuqpN" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7iAcMmSupW8" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="3uibUv" id="7iAcMmSupW9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7iAcMmSupWa" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="3uibUv" id="7iAcMmSupWb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="7iAcMmSupWc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="66EASTR5z77">
    <property role="3GE5qa" value="Constraints" />
    <ref role="13h7C2" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
    <node concept="13hLZK" id="66EASTR5z78" role="13h7CW">
      <node concept="3clFbS" id="66EASTR5z79" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66EASTR5$46" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNextProgramPoint" />
      <ref role="13i0hy" to="tpek:3F8BxGibk8h" resolve="getNextProgramPoint" />
      <node concept="3Tm1VV" id="66EASTR5$4c" role="1B3o_S" />
      <node concept="3clFbS" id="66EASTR5$4f" role="3clF47">
        <node concept="3clFbJ" id="1e$ObwPl8Ep" role="3cqZAp">
          <node concept="3clFbS" id="1e$ObwPl8Eq" role="3clFbx">
            <node concept="3clFbJ" id="1e$ObwPl8Er" role="3cqZAp">
              <node concept="3clFbS" id="1e$ObwPl8Es" role="3clFbx">
                <node concept="3cpWs6" id="1e$ObwP$zkD" role="3cqZAp">
                  <node concept="2YIFZM" id="1e$ObwP$zkE" role="3cqZAk">
                    <ref role="1Pybhc" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
                    <ref role="37wK5l" to="tpek:1e$ObwPkaq2" resolve="continueAt" />
                    <node concept="2OqwBi" id="1e$ObwP$zu5" role="37wK5m">
                      <node concept="13iPFW" id="1e$ObwP$zkF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1e$ObwP$$1a" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1e$ObwP$zkG" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1e$ObwPEx35" role="3clFbw">
                <node concept="3fqX7Q" id="1e$ObwPl8Qb" role="3uHU7B">
                  <node concept="37vLTw" id="1e$ObwPl8Qd" role="3fr31v">
                    <ref role="3cqZAo" node="66EASTR5$4j" resolve="value" />
                  </node>
                </node>
                <node concept="3y3z36" id="1e$ObwPuCDK" role="3uHU7w">
                  <node concept="10Nm6u" id="1e$ObwPuCDL" role="3uHU7w" />
                  <node concept="2OqwBi" id="1e$ObwPuCDM" role="3uHU7B">
                    <node concept="13iPFW" id="1e$ObwPuCDN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1e$ObwPuCDO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1e$ObwPl8Ez" role="9aQIa">
                <node concept="3clFbS" id="1e$ObwPl8E$" role="9aQI4">
                  <node concept="3clFbJ" id="1e$ObwPl8E_" role="3cqZAp">
                    <node concept="3clFbS" id="1e$ObwPl8EA" role="3clFbx">
                      <node concept="3cpWs8" id="1e$ObwPl8EB" role="3cqZAp">
                        <node concept="3cpWsn" id="1e$ObwPl8EC" role="3cpWs9">
                          <property role="TrG5h" value="point" />
                          <node concept="3uibUv" id="1e$ObwPl8ED" role="1tU5fm">
                            <ref role="3uigEE" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
                          </node>
                          <node concept="2OqwBi" id="1e$ObwPl8EE" role="33vP2m">
                            <node concept="1PxgMI" id="1e$ObwPl8EF" role="2Oq$k0">
                              <ref role="1m5ApE" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                              <node concept="2OqwBi" id="1e$ObwPl8EG" role="1m5AlR">
                                <node concept="13iPFW" id="1e$ObwPl8EH" role="2Oq$k0" />
                                <node concept="1mfA1w" id="1e$ObwPl8EI" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1e$ObwPl8EJ" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:3F8BxGibk8h" resolve="getNextProgramPoint" />
                              <node concept="13iPFW" id="1e$ObwPl8EK" role="37wK5m" />
                              <node concept="37vLTw" id="1e$ObwPl8EL" role="37wK5m">
                                <ref role="3cqZAo" node="66EASTR5$4j" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1e$ObwPl8EM" role="3cqZAp">
                        <node concept="3clFbS" id="1e$ObwPl8EN" role="3clFbx">
                          <node concept="3cpWs6" id="1e$ObwPEwHi" role="3cqZAp">
                            <node concept="2OqwBi" id="1e$ObwPEwHj" role="3cqZAk">
                              <node concept="37vLTw" id="1e$ObwPEwHk" role="2Oq$k0">
                                <ref role="3cqZAo" node="1e$ObwPl8EC" resolve="point" />
                              </node>
                              <node concept="liA8E" id="1e$ObwPEwHl" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:1e$ObwPEu3w" resolve="withJump" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1e$ObwPl8EY" role="3clFbw">
                          <node concept="10Nm6u" id="1e$ObwPl8EZ" role="3uHU7w" />
                          <node concept="37vLTw" id="1e$ObwPl8F0" role="3uHU7B">
                            <ref role="3cqZAo" node="1e$ObwPl8EC" resolve="point" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1e$ObwPl8F1" role="3clFbw">
                      <node concept="2OqwBi" id="1e$ObwPl8F2" role="2Oq$k0">
                        <node concept="13iPFW" id="1e$ObwPl8F3" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1e$ObwPl8F4" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="1e$ObwPl8F5" role="2OqNvi">
                        <node concept="chp4Y" id="1e$ObwPl8F6" role="cj9EA">
                          <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1e$ObwPl8F7" role="3clFbw">
            <node concept="37vLTw" id="1e$ObwPl8Fb" role="3uHU7B">
              <ref role="3cqZAo" node="66EASTR5$4g" resolve="child" />
            </node>
            <node concept="2OqwBi" id="1e$ObwPl8F8" role="3uHU7w">
              <node concept="13iPFW" id="1e$ObwPl8F9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1e$ObwPl8Fa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1e$ObwPl8Fc" role="3eNLev">
            <node concept="3clFbC" id="1e$ObwPl8Fd" role="3eO9$A">
              <node concept="2OqwBi" id="1e$ObwPl8Fe" role="3uHU7w">
                <node concept="13iPFW" id="1e$ObwPl8Ff" role="2Oq$k0" />
                <node concept="3TrEf2" id="1e$ObwPl8Fg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="37vLTw" id="1e$ObwPl8Fh" role="3uHU7B">
                <ref role="3cqZAo" node="66EASTR5$4g" resolve="child" />
              </node>
            </node>
            <node concept="3clFbS" id="1e$ObwPl8Fi" role="3eOfB_">
              <node concept="3clFbJ" id="1e$ObwPl8Fj" role="3cqZAp">
                <node concept="3clFbS" id="1e$ObwPl8Fk" role="3clFbx">
                  <node concept="3cpWs6" id="1e$ObwPl8Fw" role="3cqZAp">
                    <node concept="2OqwBi" id="1e$ObwP$Pr0" role="3cqZAk">
                      <node concept="1PxgMI" id="1e$ObwP$Pr1" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                        <node concept="2OqwBi" id="1e$ObwP$Pr2" role="1m5AlR">
                          <node concept="13iPFW" id="1e$ObwP$Pr3" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1e$ObwP$Pr4" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1e$ObwP$Pr5" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:3F8BxGibk8h" resolve="getNextProgramPoint" />
                        <node concept="13iPFW" id="1e$ObwP$Pr6" role="37wK5m" />
                        <node concept="37vLTw" id="1e$ObwP$Pr7" role="37wK5m">
                          <ref role="3cqZAo" node="66EASTR5$4j" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1e$ObwPl8Fy" role="3clFbw">
                  <node concept="2OqwBi" id="1e$ObwPl8Fz" role="2Oq$k0">
                    <node concept="13iPFW" id="1e$ObwPl8F$" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1e$ObwPl8F_" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1e$ObwPl8FA" role="2OqNvi">
                    <node concept="chp4Y" id="1e$ObwPl8FB" role="cj9EA">
                      <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1e$ObwPl8FC" role="3cqZAp">
          <node concept="10Nm6u" id="1e$ObwPl8FD" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="66EASTR5$4g" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="66EASTR5$4h" role="1tU5fm" />
        <node concept="2AHcQZ" id="66EASTR5$4i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="66EASTR5$4j" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="66EASTR5$4k" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="66EASTR5$4l" role="3clF45">
        <ref role="3uigEE" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
      </node>
    </node>
    <node concept="13i0hz" id="66EASTR5Co2" role="13h7CS">
      <property role="TrG5h" value="calculateCompileTimeConstantValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1o8Ht9sN5Hn" resolve="calculateCompileTimeConstantValue" />
      <node concept="3Tm1VV" id="66EASTR5Co3" role="1B3o_S" />
      <node concept="3clFbS" id="66EASTR5Coc" role="3clF47">
        <node concept="1X3_iC" id="66EASTR5Cxl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="66EASTR5Con" role="8Wnug">
            <node concept="2OqwBi" id="66EASTR5Cok" role="3clFbG">
              <node concept="13iAh5" id="66EASTR5Col" role="2Oq$k0" />
              <node concept="2qgKlT" id="66EASTR5Com" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1o8Ht9sN5Hn" resolve="calculateCompileTimeConstantValue" />
                <node concept="37vLTw" id="66EASTR5Coi" role="37wK5m">
                  <ref role="3cqZAo" node="66EASTR5Cod" resolve="leftValue" />
                </node>
                <node concept="37vLTw" id="66EASTR5Coj" role="37wK5m">
                  <ref role="3cqZAo" node="66EASTR5Cof" resolve="rightValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66EASTR5CxM" role="3cqZAp">
          <node concept="3clFbS" id="66EASTR5CxO" role="3clFbx">
            <node concept="3cpWs8" id="66EASTR5CDC" role="3cqZAp">
              <node concept="3cpWsn" id="66EASTR5CDD" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="66EASTR5CDE" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="1eOMI4" id="66EASTR5CFS" role="33vP2m">
                  <node concept="10QFUN" id="66EASTR5CFP" role="1eOMHV">
                    <node concept="3uibUv" id="66EASTR5CG9" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="66EASTR5CGr" role="10QFUP">
                      <ref role="3cqZAo" node="66EASTR5Cod" resolve="leftValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="66EASTR5CH2" role="3cqZAp">
              <node concept="3cpWsn" id="66EASTR5CH3" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="66EASTR5CH4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="1eOMI4" id="66EASTR5CHD" role="33vP2m">
                  <node concept="10QFUN" id="66EASTR5CHA" role="1eOMHV">
                    <node concept="3uibUv" id="66EASTR5CHU" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="66EASTR5CIe" role="10QFUP">
                      <ref role="3cqZAo" node="66EASTR5Cof" resolve="rightValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="66EASTR5CII" role="3cqZAp">
              <node concept="22lmx$" id="66EASTR5CLU" role="3cqZAk">
                <node concept="37vLTw" id="66EASTR5CMK" role="3uHU7w">
                  <ref role="3cqZAo" node="66EASTR5CH3" resolve="b" />
                </node>
                <node concept="3fqX7Q" id="66EASTR5CJb" role="3uHU7B">
                  <node concept="37vLTw" id="66EASTR5CJC" role="3fr31v">
                    <ref role="3cqZAo" node="66EASTR5CDD" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="66EASTR5CAP" role="3clFbw">
            <node concept="2ZW3vV" id="66EASTR5CCg" role="3uHU7w">
              <node concept="3uibUv" id="66EASTR5CCP" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="66EASTR5CBn" role="2ZW6bz">
                <ref role="3cqZAo" node="66EASTR5Cof" resolve="rightValue" />
              </node>
            </node>
            <node concept="2ZW3vV" id="66EASTR5CyT" role="3uHU7B">
              <node concept="3uibUv" id="66EASTR5Cze" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
              <node concept="37vLTw" id="66EASTR5Cy1" role="2ZW6bz">
                <ref role="3cqZAo" node="66EASTR5Cod" resolve="leftValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66EASTR5CON" role="3cqZAp">
          <node concept="10Nm6u" id="66EASTR5CQK" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="66EASTR5Cod" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="3uibUv" id="66EASTR5Coe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="66EASTR5Cof" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="3uibUv" id="66EASTR5Cog" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="66EASTR5Coh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4p4J_SJvnki">
    <property role="3GE5qa" value="Constraints" />
    <ref role="13h7C2" to="xf8r:63cq5TSo7xX" resolve="Constraint" />
    <node concept="13i0hz" id="4p4J_SJvsEo" role="13h7CS">
      <property role="TrG5h" value="printNode" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4p4J_SJvsEp" role="1B3o_S" />
      <node concept="3uibUv" id="4p4J_SJvsF3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4p4J_SJvsEr" role="3clF47">
        <node concept="3cpWs8" id="1AgTw_zMcLt" role="3cqZAp">
          <node concept="3cpWsn" id="1AgTw_zMcLu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1AgTw_zMcLv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="1AgTw_zMcMB" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4p4J_SJvsFj" role="3cqZAp">
          <node concept="3clFbS" id="4p4J_SJvsFl" role="3clFbx">
            <node concept="3clFbF" id="1AgTw_zMcMR" role="3cqZAp">
              <node concept="d57v9" id="1AgTw_zMcP8" role="3clFbG">
                <node concept="37vLTw" id="1AgTw_zMcRw" role="37vLTJ">
                  <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4p4J_SJvt1B" role="37vLTx">
                  <node concept="2OqwBi" id="4p4J_SJvsQK" role="2Oq$k0">
                    <node concept="1eOMI4" id="4p4J_SJvsOc" role="2Oq$k0">
                      <node concept="10QFUN" id="4p4J_SJvsO9" role="1eOMHV">
                        <node concept="3Tqbb2" id="4p4J_SJvsOe" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
                        </node>
                        <node concept="37vLTw" id="4p4J_SJvsOf" role="10QFUP">
                          <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4jweSw15FP" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:66EASTR6Ok8" resolve="connectedModule" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4p4J_SJvt9d" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1AgTw_zMqlA" role="3clFbw">
            <node concept="37vLTw" id="1AgTw_zMqky" role="2Oq$k0">
              <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1AgTw_zMqoM" role="2OqNvi">
              <node concept="chp4Y" id="4jweSw15xj" role="cj9EA">
                <ref role="cht4Q" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1AgTw_zM_AJ" role="3eNLev">
            <node concept="3clFbS" id="1AgTw_zM_AK" role="3eOfB_">
              <node concept="3cpWs8" id="1AgTw_zM_Bd" role="3cqZAp">
                <node concept="3cpWsn" id="1AgTw_zM_Be" role="3cpWs9">
                  <property role="TrG5h" value="operation" />
                  <node concept="3Tqbb2" id="1AgTw_zM_Bf" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                  </node>
                  <node concept="1eOMI4" id="1AgTw_zM_Bg" role="33vP2m">
                    <node concept="10QFUN" id="1AgTw_zM_Bh" role="1eOMHV">
                      <node concept="3Tqbb2" id="1AgTw_zM_Bi" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                      </node>
                      <node concept="37vLTw" id="1AgTw_zM_Bj" role="10QFUP">
                        <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AgTw_zM_B$" role="3cqZAp">
                <node concept="d57v9" id="1AgTw_zM_B_" role="3clFbG">
                  <node concept="BsUDl" id="1AgTw_zM_BA" role="37vLTx">
                    <ref role="37wK5l" node="4p4J_SJvsEo" resolve="printNode" />
                    <node concept="2OqwBi" id="1AgTw_zM_BB" role="37wK5m">
                      <node concept="37vLTw" id="1AgTw_zM_BC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AgTw_zM_Be" resolve="operation" />
                      </node>
                      <node concept="3TrEf2" id="5C4mwUvyCsg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1AgTw_zM_BE" role="37vLTJ">
                    <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AgTw_zMBIi" role="3cqZAp">
                <node concept="d57v9" id="1AgTw_zMBMV" role="3clFbG">
                  <node concept="37vLTw" id="1AgTw_zMBIg" role="37vLTJ">
                    <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
                  </node>
                  <node concept="BsUDl" id="1AgTw_zMBX5" role="37vLTx">
                    <ref role="37wK5l" node="1AgTw_zMv0$" resolve="getAliasForOperation" />
                    <node concept="37vLTw" id="1AgTw_zMBYW" role="37wK5m">
                      <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AgTw_zM_Bk" role="3cqZAp">
                <node concept="d57v9" id="1AgTw_zM_Bl" role="3clFbG">
                  <node concept="37vLTw" id="1AgTw_zM_Bm" role="37vLTJ">
                    <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
                  </node>
                  <node concept="BsUDl" id="1AgTw_zM_Bp" role="37vLTx">
                    <ref role="37wK5l" node="4p4J_SJvsEo" resolve="printNode" />
                    <node concept="2OqwBi" id="1AgTw_zM_Bq" role="37wK5m">
                      <node concept="37vLTw" id="1AgTw_zM_Br" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AgTw_zM_Be" resolve="operation" />
                      </node>
                      <node concept="3TrEf2" id="5C4mwUvyCBn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1AgTw_zM_M9" role="3eO9$A">
              <node concept="37vLTw" id="1AgTw_zM_L6" role="2Oq$k0">
                <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1AgTw_zM_Pl" role="2OqNvi">
                <node concept="chp4Y" id="1AgTw_zM_PN" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1AgTw_zMAhv" role="3eNLev">
            <node concept="2OqwBi" id="1AgTw_zMAss" role="3eO9$A">
              <node concept="37vLTw" id="1AgTw_zMAro" role="2Oq$k0">
                <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1AgTw_zMAvC" role="2OqNvi">
                <node concept="chp4Y" id="1AgTw_zMAw6" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fJfqX4d" resolve="NotExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1AgTw_zMAhx" role="3eOfB_">
              <node concept="3cpWs8" id="1AgTw_zM_AP" role="3cqZAp">
                <node concept="3cpWsn" id="1AgTw_zM_AQ" role="3cpWs9">
                  <property role="TrG5h" value="notExpression" />
                  <node concept="3Tqbb2" id="1AgTw_zM_AR" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fJfqX4d" resolve="NotExpression" />
                  </node>
                  <node concept="10QFUN" id="1AgTw_zM_AS" role="33vP2m">
                    <node concept="3Tqbb2" id="1AgTw_zM_AT" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fJfqX4d" resolve="NotExpression" />
                    </node>
                    <node concept="37vLTw" id="1AgTw_zM_AU" role="10QFUP">
                      <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AgTw_zM_AV" role="3cqZAp">
                <node concept="d57v9" id="1AgTw_zM_AW" role="3clFbG">
                  <node concept="BsUDl" id="1AgTw_zM_AX" role="37vLTx">
                    <ref role="37wK5l" node="1AgTw_zMv0$" resolve="getAliasForOperation" />
                    <node concept="37vLTw" id="1AgTw_zM_AY" role="37wK5m">
                      <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1AgTw_zM_AZ" role="37vLTJ">
                    <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AgTw_zM_B0" role="3cqZAp">
                <node concept="d57v9" id="1AgTw_zM_B1" role="3clFbG">
                  <node concept="BsUDl" id="1AgTw_zM_B2" role="37vLTx">
                    <ref role="37wK5l" node="4p4J_SJvsEo" resolve="printNode" />
                    <node concept="2OqwBi" id="1AgTw_zM_B3" role="37wK5m">
                      <node concept="37vLTw" id="1AgTw_zM_B4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AgTw_zM_AQ" resolve="notExpression" />
                      </node>
                      <node concept="3TrEf2" id="1AgTw_zM_B5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJfr32$" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1AgTw_zM_B6" role="37vLTJ">
                    <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1AgTw_zMHht" role="3eNLev">
            <node concept="2OqwBi" id="1AgTw_zMHjI" role="3eO9$A">
              <node concept="37vLTw" id="1AgTw_zMHiE" role="2Oq$k0">
                <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1AgTw_zMHmU" role="2OqNvi">
                <node concept="chp4Y" id="1AgTw_zMHno" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1AgTw_zMHhv" role="3eOfB_">
              <node concept="3cpWs8" id="1AgTw_zMHos" role="3cqZAp">
                <node concept="3cpWsn" id="1AgTw_zMHov" role="3cpWs9">
                  <property role="TrG5h" value="parenthesizedExpression" />
                  <node concept="3Tqbb2" id="1AgTw_zMHor" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  </node>
                  <node concept="10QFUN" id="1AgTw_zMHpd" role="33vP2m">
                    <node concept="3Tqbb2" id="1AgTw_zMHpb" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                    </node>
                    <node concept="37vLTw" id="1AgTw_zMHpp" role="10QFUP">
                      <ref role="3cqZAo" node="4p4J_SJvsJg" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AgTw_zMHqc" role="3cqZAp">
                <node concept="d57v9" id="1AgTw_zMHu_" role="3clFbG">
                  <node concept="Xl_RD" id="1AgTw_zMHuK" role="37vLTx">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="37vLTw" id="1AgTw_zMHqa" role="37vLTJ">
                    <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AgTw_zMHwf" role="3cqZAp">
                <node concept="d57v9" id="1AgTw_zMH_B" role="3clFbG">
                  <node concept="BsUDl" id="1AgTw_zMH_M" role="37vLTx">
                    <ref role="37wK5l" node="4p4J_SJvsEo" resolve="printNode" />
                    <node concept="2OqwBi" id="1AgTw_zMHHM" role="37wK5m">
                      <node concept="37vLTw" id="1AgTw_zMHFu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AgTw_zMHov" resolve="parenthesizedExpression" />
                      </node>
                      <node concept="3TrEf2" id="1AgTw_zMHQO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1AgTw_zMHwd" role="37vLTJ">
                    <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AgTw_zMHSS" role="3cqZAp">
                <node concept="d57v9" id="1AgTw_zMHW$" role="3clFbG">
                  <node concept="Xl_RD" id="1AgTw_zMHWJ" role="37vLTx">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="37vLTw" id="1AgTw_zMHSQ" role="37vLTJ">
                    <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AgTw_zMd2J" role="3cqZAp">
          <node concept="37vLTw" id="1AgTw_zMd4N" role="3cqZAk">
            <ref role="3cqZAo" node="1AgTw_zMcLu" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p4J_SJvsJg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4p4J_SJvsJf" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3odEkJjtaoE" role="lGtFl">
        <node concept="TZ5HA" id="3odEkJjtaoF" role="TZ5H$">
          <node concept="1dT_AC" id="3odEkJjtaoG" role="1dT_Ay">
            <property role="1dT_AB" value="Method which prints an expression used to evaluate constraints." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7_Wa" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7_Wb" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7_Wg" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7_Wh" role="1dT_Ay">
            <property role="1dT_AB" value="param node root node of expression" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7_WQ" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7_WR" role="1dT_Ay">
            <property role="1dT_AB" value="returns string representation of expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1AgTw_zMv0$" role="13h7CS">
      <property role="TrG5h" value="getAliasForOperation" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1AgTw_zMv0_" role="1B3o_S" />
      <node concept="3uibUv" id="1AgTw_zMv2K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1AgTw_zMv0B" role="3clF47">
        <node concept="3clFbJ" id="1AgTw_zMv2Z" role="3cqZAp">
          <node concept="2OqwBi" id="1AgTw_zMv4g" role="3clFbw">
            <node concept="37vLTw" id="1AgTw_zMv3b" role="2Oq$k0">
              <ref role="3cqZAo" node="1AgTw_zMv2P" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1AgTw_zMv7s" role="2OqNvi">
              <node concept="chp4Y" id="1AgTw_zMv7U" role="cj9EA">
                <ref role="cht4Q" to="tpee:fHWc73I" resolve="AndExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AgTw_zMv31" role="3clFbx">
            <node concept="3cpWs6" id="1AgTw_zMv8Z" role="3cqZAp">
              <node concept="Xl_RD" id="1AgTw_zMv95" role="3cqZAk">
                <property role="Xl_RC" value=" &amp;&amp; " />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1AgTw_zMv9p" role="3eNLev">
            <node concept="2OqwBi" id="1AgTw_zMvaY" role="3eO9$A">
              <node concept="37vLTw" id="1AgTw_zMv9U" role="2Oq$k0">
                <ref role="3cqZAo" node="1AgTw_zMv2P" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1AgTw_zMvea" role="2OqNvi">
                <node concept="chp4Y" id="1AgTw_zMveC" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fI2lmyv" resolve="OrExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1AgTw_zMv9r" role="3eOfB_">
              <node concept="3cpWs6" id="1AgTw_zMvfH" role="3cqZAp">
                <node concept="Xl_RD" id="1AgTw_zMvfZ" role="3cqZAk">
                  <property role="Xl_RC" value=" || " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1AgTw_zMvgu" role="3eNLev">
            <node concept="2OqwBi" id="1AgTw_zMvib" role="3eO9$A">
              <node concept="37vLTw" id="1AgTw_zMvh7" role="2Oq$k0">
                <ref role="3cqZAo" node="1AgTw_zMv2P" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1AgTw_zMvln" role="2OqNvi">
                <node concept="chp4Y" id="1AgTw_zMvpj" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:63cq5TSog52" resolve="XorOperation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1AgTw_zMvgw" role="3eOfB_">
              <node concept="3cpWs6" id="1AgTw_zMvqo" role="3cqZAp">
                <node concept="Xl_RD" id="1AgTw_zMvqJ" role="3cqZAk">
                  <property role="Xl_RC" value=" ^ " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1AgTw_zMvra" role="3eNLev">
            <node concept="2OqwBi" id="1AgTw_zMvsZ" role="3eO9$A">
              <node concept="37vLTw" id="1AgTw_zMvrV" role="2Oq$k0">
                <ref role="3cqZAo" node="1AgTw_zMv2P" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1AgTw_zMvwb" role="2OqNvi">
                <node concept="chp4Y" id="1AgTw_zMvwD" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fJfqX4d" resolve="NotExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1AgTw_zMvrc" role="3eOfB_">
              <node concept="3cpWs6" id="1AgTw_zMvxO" role="3cqZAp">
                <node concept="Xl_RD" id="1AgTw_zMvyg" role="3cqZAk">
                  <property role="Xl_RC" value=" ! " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1AgTw_zMvyQ" role="3eNLev">
            <node concept="2OqwBi" id="1AgTw_zMv$N" role="3eO9$A">
              <node concept="37vLTw" id="1AgTw_zMvzJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1AgTw_zMv2P" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1AgTw_zMvBZ" role="2OqNvi">
                <node concept="chp4Y" id="1AgTw_zMvCt" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1AgTw_zMvyS" role="3eOfB_">
              <node concept="3cpWs6" id="1AgTw_zMvDy" role="3cqZAp">
                <node concept="Xl_RD" id="1AgTw_zMvE3" role="3cqZAk">
                  <property role="Xl_RC" value=" =&gt; " />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1AgTw_zMvFX" role="9aQIa">
            <node concept="3clFbS" id="1AgTw_zMvFY" role="9aQI4">
              <node concept="3clFbH" id="Utjg2scgEU" role="3cqZAp" />
              <node concept="3cpWs6" id="1AgTw_zMvGm" role="3cqZAp">
                <node concept="Xl_RD" id="1AgTw_zMvGW" role="3cqZAk">
                  <property role="Xl_RC" value="notFound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Utjg2scgXV" role="3eNLev">
            <node concept="2OqwBi" id="Utjg2scgZ$" role="3eO9$A">
              <node concept="37vLTw" id="Utjg2scgYG" role="2Oq$k0">
                <ref role="3cqZAo" node="1AgTw_zMv2P" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="Utjg2sch2Y" role="2OqNvi">
                <node concept="chp4Y" id="6flM_ZX25py" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Utjg2scgXX" role="3eOfB_">
              <node concept="3cpWs6" id="Utjg2sch4x" role="3cqZAp">
                <node concept="Xl_RD" id="Utjg2sch5c" role="3cqZAk">
                  <property role="Xl_RC" value=" *|| " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AgTw_zMv2P" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1AgTw_zMv2O" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3odEkJjtat$" role="lGtFl">
        <node concept="TZ5HA" id="3odEkJjtat_" role="TZ5H$">
          <node concept="1dT_AC" id="3odEkJjtatA" role="1dT_Ay">
            <property role="1dT_AB" value="Method which returns the appropriate alias string for boolean operations." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7_Ue" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7_Uf" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7_Uk" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7_Ul" role="1dT_Ay">
            <property role="1dT_AB" value="param node Operation node" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7_VD" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7_VE" role="1dT_Ay">
            <property role="1dT_AB" value="returns alias string of the operation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1UqIoCVTOOL" role="13h7CS">
      <property role="TrG5h" value="oneOutOfManyMisusagePresent" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1UqIoCVTOOM" role="1B3o_S" />
      <node concept="10P_77" id="1UqIoCVU1vl" role="3clF45" />
      <node concept="3clFbS" id="1UqIoCVTOOO" role="3clF47">
        <node concept="3cpWs8" id="1UqIoCVU1$9" role="3cqZAp">
          <node concept="3cpWsn" id="1UqIoCVU1$c" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="1UqIoCVU1$8" role="1tU5fm" />
            <node concept="3clFbT" id="1UqIoCVU1$x" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1UqIoCVU1$K" role="3cqZAp">
          <node concept="2GrKxI" id="1UqIoCVU1$M" role="2Gsz3X">
            <property role="TrG5h" value="descendant" />
          </node>
          <node concept="2OqwBi" id="1UqIoCVU1B7" role="2GsD0m">
            <node concept="37vLTw" id="1UqIoCVU1A2" role="2Oq$k0">
              <ref role="3cqZAo" node="1UqIoCVU1zY" resolve="root" />
            </node>
            <node concept="2Rf3mk" id="1UqIoCVU1Ex" role="2OqNvi">
              <node concept="1xMEDy" id="1UqIoCVU1Ez" role="1xVPHs">
                <node concept="chp4Y" id="1UqIoCVU1F7" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UqIoCVU1$Q" role="2LFqv$">
            <node concept="3clFbJ" id="1UqIoCVU1FS" role="3cqZAp">
              <node concept="1Wc70l" id="1UqIoCVU1PQ" role="3clFbw">
                <node concept="3fqX7Q" id="1UqIoCVU1RN" role="3uHU7w">
                  <node concept="2OqwBi" id="1UqIoCVU1Wa" role="3fr31v">
                    <node concept="2GrUjf" id="1UqIoCVU1TB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1UqIoCVU1$M" resolve="descendant" />
                    </node>
                    <node concept="1mIQ4w" id="1UqIoCVU20W" role="2OqNvi">
                      <node concept="chp4Y" id="1UqIoCVU23h" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1UqIoCVU1G4" role="3uHU7B">
                  <node concept="2OqwBi" id="1UqIoCVU1I5" role="3fr31v">
                    <node concept="2GrUjf" id="1UqIoCVU1GI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1UqIoCVU1$M" resolve="descendant" />
                    </node>
                    <node concept="1mIQ4w" id="1UqIoCVU1LX" role="2OqNvi">
                      <node concept="chp4Y" id="1UqIoCVU1N1" role="cj9EA">
                        <ref role="cht4Q" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1UqIoCVU1FU" role="3clFbx">
                <node concept="3clFbF" id="1UqIoCVU25O" role="3cqZAp">
                  <node concept="37vLTI" id="1UqIoCVU28c" role="3clFbG">
                    <node concept="3clFbT" id="1UqIoCVU28R" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="1UqIoCVU25N" role="37vLTJ">
                      <ref role="3cqZAo" node="1UqIoCVU1$c" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UqIoCVU2hw" role="3cqZAp">
          <node concept="37vLTw" id="1UqIoCVU2id" role="3cqZAk">
            <ref role="3cqZAo" node="1UqIoCVU1$c" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1UqIoCVU1zY" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1UqIoCVU1zX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4p4J_SJvnkj" role="13h7CW">
      <node concept="3clFbS" id="4p4J_SJvnkk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="42PNbLtRc0o">
    <property role="3GE5qa" value="Constraints" />
    <ref role="13h7C2" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
    <node concept="13i0hz" id="4p4J_SJvdgn" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="eval" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwJgmp" resolve="eval" />
      <node concept="3Tm1VV" id="4p4J_SJvdgy" role="1B3o_S" />
      <node concept="3clFbS" id="4p4J_SJvdgz" role="3clF47">
        <node concept="3SKdUt" id="5YIQQiODkB_" role="3cqZAp">
          <node concept="3SKdUq" id="5YIQQiODkBA" role="3SKWNk">
            <property role="3SKdUp" value="we need to get the current modules to see whether the current connector is selected" />
          </node>
        </node>
        <node concept="3clFbJ" id="3keR7iadZ1O" role="3cqZAp">
          <node concept="3clFbS" id="3keR7iadZ1Q" role="3clFbx">
            <node concept="3cpWs6" id="5YIQQiODlJU" role="3cqZAp">
              <node concept="2OqwBi" id="5YIQQiODkTF" role="3cqZAk">
                <node concept="2OqwBi" id="5YIQQiODjBk" role="2Oq$k0">
                  <node concept="2YIFZM" id="5YIQQiODiSO" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:5YIQQiODh3a" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:5YIQQiODh2W" resolve="ModulesInCurrentConfigurationCache" />
                  </node>
                  <node concept="liA8E" id="5YIQQiODkJx" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5YIQQiODh3h" resolve="getModules" />
                  </node>
                </node>
                <node concept="3JPx81" id="5YIQQiODltI" role="2OqNvi">
                  <node concept="2OqwBi" id="5YIQQiODly2" role="25WWJ7">
                    <node concept="13iPFW" id="5YIQQiODlvl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5YIQQiODlBp" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:66EASTR6Ok8" resolve="connectedModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3keR7iae0AW" role="3clFbw">
            <node concept="10Nm6u" id="3keR7iae0E6" role="3uHU7w" />
            <node concept="2OqwBi" id="3keR7iadZ42" role="3uHU7B">
              <node concept="2YIFZM" id="3keR7iadZ43" role="2Oq$k0">
                <ref role="37wK5l" to="zur:5YIQQiODh3a" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:5YIQQiODh2W" resolve="ModulesInCurrentConfigurationCache" />
              </node>
              <node concept="liA8E" id="3keR7iadZ44" role="2OqNvi">
                <ref role="37wK5l" to="zur:5YIQQiODh3h" resolve="getModules" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3keR7iae0QX" role="9aQIa">
            <node concept="3clFbS" id="3keR7iae0QY" role="9aQI4">
              <node concept="3cpWs6" id="3keR7iae0T_" role="3cqZAp">
                <node concept="3clFbT" id="3keR7iae0TT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p4J_SJvdg$" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4p4J_SJvdg_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="4p4J_SJvdgA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="4p4J_SJveRG" role="13h7CS">
      <property role="TrG5h" value="getCompileTimeConstantValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
      <node concept="3Tm1VV" id="4p4J_SJveRJ" role="1B3o_S" />
      <node concept="3clFbS" id="4p4J_SJveRP" role="3clF47">
        <node concept="3clFbJ" id="3keR7iae0WA" role="3cqZAp">
          <node concept="3clFbS" id="3keR7iae0WB" role="3clFbx">
            <node concept="3cpWs6" id="3keR7iae0WC" role="3cqZAp">
              <node concept="2OqwBi" id="3keR7iae0WD" role="3cqZAk">
                <node concept="2OqwBi" id="3keR7iae0WE" role="2Oq$k0">
                  <node concept="2YIFZM" id="3keR7iae0WF" role="2Oq$k0">
                    <ref role="1Pybhc" to="zur:5YIQQiODh2W" resolve="ModulesInCurrentConfigurationCache" />
                    <ref role="37wK5l" to="zur:5YIQQiODh3a" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3keR7iae0WG" role="2OqNvi">
                    <ref role="37wK5l" to="zur:5YIQQiODh3h" resolve="getModules" />
                  </node>
                </node>
                <node concept="3JPx81" id="3keR7iae0WH" role="2OqNvi">
                  <node concept="2OqwBi" id="3keR7iae0WI" role="25WWJ7">
                    <node concept="13iPFW" id="3keR7iae0WJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3keR7iae0WK" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:66EASTR6Ok8" resolve="connectedModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3keR7iae0WL" role="3clFbw">
            <node concept="10Nm6u" id="3keR7iae0WM" role="3uHU7w" />
            <node concept="2OqwBi" id="3keR7iae0WN" role="3uHU7B">
              <node concept="2YIFZM" id="3keR7iae0WO" role="2Oq$k0">
                <ref role="37wK5l" to="zur:5YIQQiODh3a" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:5YIQQiODh2W" resolve="ModulesInCurrentConfigurationCache" />
              </node>
              <node concept="liA8E" id="3keR7iae0WP" role="2OqNvi">
                <ref role="37wK5l" to="zur:5YIQQiODh3h" resolve="getModules" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3keR7iae0WQ" role="9aQIa">
            <node concept="3clFbS" id="3keR7iae0WR" role="9aQI4">
              <node concept="3cpWs6" id="3keR7iae0WS" role="3cqZAp">
                <node concept="3clFbT" id="3keR7iae0WT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4p4J_SJveRQ" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4p4J_SJveRR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3uibUv" id="4p4J_SJveRS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="4p4J_SJvmRJ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getVariableExpectedName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwJgm_" resolve="getVariableExpectedName" />
      <node concept="3Tm1VV" id="4p4J_SJvmRO" role="1B3o_S" />
      <node concept="3clFbS" id="4p4J_SJvmRP" role="3clF47">
        <node concept="3cpWs6" id="4p4J_SJvmWd" role="3cqZAp">
          <node concept="2OqwBi" id="4p4J_SJvnc1" role="3cqZAk">
            <node concept="2OqwBi" id="4p4J_SJvmYt" role="2Oq$k0">
              <node concept="13iPFW" id="4p4J_SJvmWr" role="2Oq$k0" />
              <node concept="3TrEf2" id="42PNbLtRmC0" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:66EASTR6Ok8" resolve="connectedModule" />
              </node>
            </node>
            <node concept="3TrcHB" id="4p4J_SJvnju" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4p4J_SJvmRQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Utjg2scNIt" role="13h7CS">
      <property role="TrG5h" value="isNonAlternativeExpression" />
      <node concept="3Tm1VV" id="Utjg2scNIu" role="1B3o_S" />
      <node concept="10P_77" id="Utjg2scNQS" role="3clF45" />
      <node concept="3clFbS" id="Utjg2scNIw" role="3clF47">
        <node concept="3clFbJ" id="5LAPQk2m8Oz" role="3cqZAp">
          <node concept="3clFbS" id="5LAPQk2m8O_" role="3clFbx">
            <node concept="3cpWs6" id="5LAPQk2m97p" role="3cqZAp">
              <node concept="3clFbT" id="5LAPQk2m98C" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5LAPQk2m92g" role="3clFbw">
            <node concept="2OqwBi" id="5LAPQk2m8Qq" role="2Oq$k0">
              <node concept="13iPFW" id="5LAPQk2m8OM" role="2Oq$k0" />
              <node concept="1mfA1w" id="5LAPQk2m8Uh" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5LAPQk2m95X" role="2OqNvi">
              <node concept="chp4Y" id="5LAPQk2m96l" role="cj9EA">
                <ref role="cht4Q" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LAPQk2m9gB" role="3cqZAp">
          <node concept="3cpWsn" id="5LAPQk2m9gE" role="3cpWs9">
            <property role="TrG5h" value="parentIsNotAlternativeOperation" />
            <node concept="10P_77" id="5LAPQk2m9g_" role="1tU5fm" />
            <node concept="3fqX7Q" id="5LAPQk2m9yP" role="33vP2m">
              <node concept="2OqwBi" id="5LAPQk2m9yR" role="3fr31v">
                <node concept="2OqwBi" id="5LAPQk2m9yS" role="2Oq$k0">
                  <node concept="13iPFW" id="5LAPQk2m9yT" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5LAPQk2m9yU" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5LAPQk2m9yV" role="2OqNvi">
                  <node concept="chp4Y" id="6flM_ZX0tME" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LAPQk2m9_6" role="3cqZAp" />
        <node concept="3cpWs6" id="5LAPQk2m9Dh" role="3cqZAp">
          <node concept="22lmx$" id="5LAPQk2mcL5" role="3cqZAk">
            <node concept="37vLTw" id="5LAPQk2m9H_" role="3uHU7B">
              <ref role="3cqZAo" node="5LAPQk2m9gE" resolve="parentIsNotAlternativeOperation" />
            </node>
            <node concept="2OqwBi" id="5LAPQk2maN$" role="3uHU7w">
              <node concept="2OqwBi" id="5LAPQk2ma3F" role="2Oq$k0">
                <node concept="2OqwBi" id="5LAPQk2m9R9" role="2Oq$k0">
                  <node concept="13iPFW" id="5LAPQk2m9NA" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5LAPQk2m9Xh" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="5LAPQk2ma9_" role="2OqNvi">
                  <node concept="1xMEDy" id="5LAPQk2ma9B" role="1xVPHs">
                    <node concept="chp4Y" id="5LAPQk2mag1" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:_uCk0nlSop" resolve="Operation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="5LAPQk2me8$" role="2OqNvi">
                <node concept="1bVj0M" id="5LAPQk2me8A" role="23t8la">
                  <node concept="3clFbS" id="5LAPQk2me8B" role="1bW5cS">
                    <node concept="3clFbF" id="5LAPQk2med5" role="3cqZAp">
                      <node concept="3fqX7Q" id="5LAPQk2meDU" role="3clFbG">
                        <node concept="2OqwBi" id="5LAPQk2meDW" role="3fr31v">
                          <node concept="37vLTw" id="5LAPQk2meDX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5LAPQk2me8C" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5LAPQk2meDY" role="2OqNvi">
                            <node concept="chp4Y" id="6flM_ZX121n" role="cj9EA">
                              <ref role="cht4Q" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5LAPQk2me8C" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5LAPQk2me8D" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="42PNbLtRc0p" role="13h7CW">
      <node concept="3clFbS" id="42PNbLtRc0q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6flM_ZX026b">
    <property role="3GE5qa" value="Constraints" />
    <ref role="13h7C2" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
    <node concept="13i0hz" id="6flM_ZX026e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNextProgramPoint" />
      <ref role="13i0hy" to="tpek:3F8BxGibk8h" resolve="getNextProgramPoint" />
      <node concept="3Tm1VV" id="6flM_ZX026f" role="1B3o_S" />
      <node concept="3clFbS" id="6flM_ZX026g" role="3clF47">
        <node concept="3clFbF" id="6flM_ZX026h" role="3cqZAp">
          <node concept="10Nm6u" id="6flM_ZX026i" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6flM_ZX026j" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6flM_ZX026k" role="1tU5fm" />
        <node concept="2AHcQZ" id="6flM_ZX026l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6flM_ZX026m" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="6flM_ZX026n" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6flM_ZX026o" role="3clF45">
        <ref role="3uigEE" to="tpek:3F8BxGimGuN" resolve="NextProgramPoint" />
      </node>
    </node>
    <node concept="13i0hz" id="4yNdi_R6aJE" role="13h7CS">
      <property role="TrG5h" value="calculateCompileTimeConstantValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1o8Ht9sN5Hn" resolve="calculateCompileTimeConstantValue" />
      <node concept="3Tm1VV" id="4yNdi_R6aJF" role="1B3o_S" />
      <node concept="3clFbS" id="4yNdi_R6aJO" role="3clF47">
        <node concept="3cpWs8" id="4yNdi_R6bri" role="3cqZAp">
          <node concept="3cpWsn" id="4yNdi_R6brj" role="3cpWs9">
            <property role="TrG5h" value="numberOfPresentModules" />
            <node concept="10Oyi0" id="4yNdi_R6brk" role="1tU5fm" />
            <node concept="3cmrfG" id="4yNdi_R6brl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yNdi_R6brm" role="3cqZAp" />
        <node concept="3SKdUt" id="4yNdi_R6brn" role="3cqZAp">
          <node concept="3SKdUq" id="4yNdi_R6bro" role="3SKWNk">
            <property role="3SKdUp" value="We get all connectors (this reflects hopefully all cases) :D" />
          </node>
        </node>
        <node concept="3cpWs8" id="4yNdi_R6brp" role="3cqZAp">
          <node concept="3cpWsn" id="4yNdi_R6brq" role="3cpWs9">
            <property role="TrG5h" value="connectors" />
            <node concept="_YKpA" id="4yNdi_R6brr" role="1tU5fm">
              <node concept="3Tqbb2" id="4yNdi_R6brs" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="4yNdi_R6brt" role="33vP2m">
              <node concept="2OqwBi" id="4yNdi_R6bru" role="2Oq$k0">
                <node concept="2OqwBi" id="4yNdi_R6brv" role="2Oq$k0">
                  <node concept="13iPFW" id="4yNdi_R6brw" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="4yNdi_R6brx" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="4yNdi_R6bry" role="2OqNvi">
                  <node concept="1bVj0M" id="4yNdi_R6brz" role="23t8la">
                    <node concept="3clFbS" id="4yNdi_R6br$" role="1bW5cS">
                      <node concept="3clFbF" id="4yNdi_R6br_" role="3cqZAp">
                        <node concept="1Wc70l" id="4yNdi_R6brA" role="3clFbG">
                          <node concept="3fqX7Q" id="4yNdi_R6brB" role="3uHU7w">
                            <node concept="2OqwBi" id="4yNdi_R6brC" role="3fr31v">
                              <node concept="37vLTw" id="4yNdi_R6brD" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yNdi_R6brL" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4yNdi_R6brE" role="2OqNvi">
                                <node concept="chp4Y" id="4yNdi_R6brF" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4yNdi_R6brG" role="3uHU7B">
                            <node concept="2OqwBi" id="4yNdi_R6brH" role="3fr31v">
                              <node concept="37vLTw" id="4yNdi_R6brI" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yNdi_R6brL" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4yNdi_R6brJ" role="2OqNvi">
                                <node concept="chp4Y" id="4yNdi_R6brK" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:_uCk0nlSop" resolve="Operation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4yNdi_R6brL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4yNdi_R6brM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4yNdi_R6brN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4yNdi_R6brO" role="3cqZAp">
          <node concept="3clFbS" id="4yNdi_R6brP" role="2LFqv$">
            <node concept="3SKdUt" id="4yNdi_R6brQ" role="3cqZAp">
              <node concept="3SKdUq" id="4yNdi_R6brR" role="3SKWNk">
                <property role="3SKdUp" value="every connector (e.g., FeatureConnector, DepModuleConnector) got an eval function" />
              </node>
            </node>
            <node concept="3clFbJ" id="4yNdi_R6brS" role="3cqZAp">
              <node concept="3clFbS" id="4yNdi_R6brT" role="3clFbx">
                <node concept="3clFbF" id="4yNdi_R6brU" role="3cqZAp">
                  <node concept="3uNrnE" id="4yNdi_R6brV" role="3clFbG">
                    <node concept="37vLTw" id="4yNdi_R6brW" role="2$L3a6">
                      <ref role="3cqZAo" node="4yNdi_R6brj" resolve="numberOfPresentModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4yNdi_R6brX" role="3clFbw">
                <node concept="3clFbT" id="4yNdi_R6brY" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1eOMI4" id="4yNdi_R6brZ" role="3uHU7B">
                  <node concept="10QFUN" id="4yNdi_R6bs0" role="1eOMHV">
                    <node concept="10P_77" id="4yNdi_R6bs1" role="10QFUM" />
                    <node concept="2OqwBi" id="4yNdi_R6bs2" role="10QFUP">
                      <node concept="37vLTw" id="4yNdi_R6bs3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yNdi_R6bs6" resolve="connector" />
                      </node>
                      <node concept="2qgKlT" id="4yNdi_R6bs4" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwJgmp" resolve="eval" />
                        <node concept="10Nm6u" id="4yNdi_R6bs5" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4yNdi_R6bs6" role="1Duv9x">
            <property role="TrG5h" value="connector" />
            <node concept="3Tqbb2" id="4yNdi_R6bs7" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4yNdi_R6bs8" role="1DdaDG">
            <ref role="3cqZAo" node="4yNdi_R6brq" resolve="connectors" />
          </node>
        </node>
        <node concept="3SKdUt" id="4yNdi_R6bs9" role="3cqZAp">
          <node concept="3SKdUq" id="4yNdi_R6bsa" role="3SKWNk">
            <property role="3SKdUp" value="Only one Module can be present in an alternative chain" />
          </node>
        </node>
        <node concept="3cpWs8" id="4yNdi_R6bsb" role="3cqZAp">
          <node concept="3cpWsn" id="4yNdi_R6bsc" role="3cpWs9">
            <property role="TrG5h" value="isValid" />
            <node concept="10P_77" id="4yNdi_R6bsd" role="1tU5fm" />
            <node concept="3clFbC" id="4yNdi_R6bse" role="33vP2m">
              <node concept="3cmrfG" id="4yNdi_R6bsf" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4yNdi_R6bsg" role="3uHU7B">
                <ref role="3cqZAo" node="4yNdi_R6brj" resolve="numberOfPresentModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yNdi_R6bsh" role="3cqZAp">
          <node concept="37vLTw" id="4yNdi_R6bsi" role="3cqZAk">
            <ref role="3cqZAo" node="4yNdi_R6bsc" resolve="isValid" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yNdi_R6aJP" role="3clF46">
        <property role="TrG5h" value="leftValue" />
        <node concept="3uibUv" id="4yNdi_R6aJQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4yNdi_R6aJR" role="3clF46">
        <property role="TrG5h" value="rightValue" />
        <node concept="3uibUv" id="4yNdi_R6aJS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="4yNdi_R6aJT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13hLZK" id="6flM_ZX026c" role="13h7CW">
      <node concept="3clFbS" id="6flM_ZX026d" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BiMxHywZsn">
    <ref role="13h7C2" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
    <node concept="13i0hz" id="6BiMxHyxamF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createSibling" />
      <node concept="3Tm1VV" id="6BiMxHyxamG" role="1B3o_S" />
      <node concept="3Tqbb2" id="6BiMxHyxaro" role="3clF45" />
      <node concept="3clFbS" id="6BiMxHyxamI" role="3clF47">
        <node concept="3cpWs8" id="6BiMxHyxarX" role="3cqZAp">
          <node concept="3cpWsn" id="6BiMxHyxas0" role="3cpWs9">
            <property role="TrG5h" value="siblingGroup" />
            <node concept="3Tqbb2" id="6BiMxHyxarV" role="1tU5fm" />
            <node concept="2OqwBi" id="6BiMxHyxuG7" role="33vP2m">
              <node concept="2OqwBi" id="6BiMxHyxuy7" role="2Oq$k0">
                <node concept="13iPFW" id="6BiMxHyxuwP" role="2Oq$k0" />
                <node concept="2yIwOk" id="6BiMxHyzBXw" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="6BiMxHyzChU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BiMxHyxat1" role="3cqZAp">
          <node concept="2OqwBi" id="6BiMxHyxau0" role="3clFbG">
            <node concept="13iPFW" id="6BiMxHyxasZ" role="2Oq$k0" />
            <node concept="HtI8k" id="6BiMxHyxayR" role="2OqNvi">
              <node concept="37vLTw" id="6BiMxHyxuMw" role="HtI8F">
                <ref role="3cqZAo" node="6BiMxHyxas0" resolve="siblingGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="26HCxWIKOXK" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWIKOXL" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWIKOXM" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new sibling node of the concrete concept." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7C8S" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7C8T" role="1dT_Ay">
            <property role="1dT_AB" value="returns sibling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BiMxHyB56P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="create" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6BiMxHyB56Q" role="1B3o_S" />
      <node concept="3Tqbb2" id="6BiMxHyB5aX" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
      <node concept="3clFbS" id="6BiMxHyB56S" role="3clF47">
        <node concept="3cpWs8" id="6BiMxHyB5be" role="3cqZAp">
          <node concept="3cpWsn" id="6BiMxHyB5bh" role="3cpWs9">
            <property role="TrG5h" value="newGroup" />
            <node concept="3Tqbb2" id="6BiMxHyB5bd" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="2OqwBi" id="1RjkcfIYxqD" role="33vP2m">
              <node concept="2OqwBi" id="1RjkcfIYx9R" role="2Oq$k0">
                <node concept="13iPFW" id="1RjkcfIYx4V" role="2Oq$k0" />
                <node concept="1rGIog" id="1RjkcfIYxh$" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="1RjkcfIYxxb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BiMxHyB98I" role="3cqZAp">
          <node concept="2OqwBi" id="6BiMxHyB9b$" role="3clFbG">
            <node concept="35c_gC" id="6BiMxHyB98G" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="6BiMxHyB9hL" role="2OqNvi">
              <ref role="37wK5l" node="6BiMxHyB6E_" resolve="annotateAndConnect" />
              <node concept="37vLTw" id="6BiMxHyB9qu" role="37wK5m">
                <ref role="3cqZAo" node="6BiMxHyB5bh" resolve="newGroup" />
              </node>
              <node concept="37vLTw" id="5nWHL$GlnFa" role="37wK5m">
                <ref role="3cqZAo" node="6BiMxHyB5b1" resolve="module" />
              </node>
              <node concept="37vLTw" id="5nWHL$Goocm" role="37wK5m">
                <ref role="3cqZAo" node="5nWHL$GnoTD" resolve="nodeInTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BiMxHyB9uf" role="3cqZAp">
          <node concept="37vLTw" id="6BiMxHyB9w7" role="3cqZAk">
            <ref role="3cqZAo" node="6BiMxHyB5bh" resolve="newGroup" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BiMxHyB5b1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="6BiMxHyB5b0" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="5nWHL$GnoTD" role="3clF46">
        <property role="TrG5h" value="nodeInTree" />
        <node concept="3Tqbb2" id="5nWHL$Gnr0H" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWIKOYY" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWIKOYZ" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWIKOZ0" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new IFeatureGroup of the concrete concept." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7C98" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7C99" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7C9e" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7C9f" role="1dT_Ay">
            <property role="1dT_AB" value="param 1 the module which is assigned to the group" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7C9w" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7C9x" role="1dT_Ay">
            <property role="1dT_AB" value="param 2 used to get to matching VariabilityStorage" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7C9O" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7C9P" role="1dT_Ay">
            <property role="1dT_AB" value="returns newly created IFeatureGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BiMxHy_0x1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDefiningNode" />
      <node concept="3Tm1VV" id="6BiMxHy_0x2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6BiMxHy_0ys" role="3clF45" />
      <node concept="3clFbS" id="6BiMxHy_0x4" role="3clF47">
        <node concept="3clFbJ" id="6BiMxHy_0yv" role="3cqZAp">
          <node concept="2OqwBi" id="6BiMxHy_0GO" role="3clFbw">
            <node concept="2OqwBi" id="6BiMxHy_0$C" role="2Oq$k0">
              <node concept="13iPFW" id="6BiMxHy_0yF" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BiMxHy_0Dz" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
              </node>
            </node>
            <node concept="3x8VRR" id="6BiMxHy_0KE" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6BiMxHy_0yx" role="3clFbx">
            <node concept="3cpWs6" id="6BiMxHy_0KU" role="3cqZAp">
              <node concept="2OqwBi" id="6BiMxHy_0Mz" role="3cqZAk">
                <node concept="13iPFW" id="6BiMxHy_0Lj" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BiMxHy_0RC" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6BiMxHy_0Uq" role="3cqZAp">
          <node concept="3clFbS" id="6BiMxHy_0Us" role="3clFbx">
            <node concept="3cpWs6" id="6BiMxHy_1bE" role="3cqZAp">
              <node concept="2OqwBi" id="6BiMxHy_1eK" role="3cqZAk">
                <node concept="13iPFW" id="6BiMxHy_1cx" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BiMxHy_1kO" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6BiMxHy_16x" role="3clFbw">
            <node concept="2OqwBi" id="6BiMxHy_0XO" role="2Oq$k0">
              <node concept="13iPFW" id="6BiMxHy_0VL" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BiMxHy_12P" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="6BiMxHy_1aM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6BiMxHy_1nk" role="3cqZAp">
          <node concept="13iPFW" id="6BiMxHy_1pS" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="26HCxWILEd1" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWILEd2" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILEd3" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the definingNode." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BiMxHy_aly" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isBaseCodeGroup" />
      <node concept="3Tm1VV" id="6BiMxHy_alz" role="1B3o_S" />
      <node concept="10P_77" id="6BiMxHy_aoN" role="3clF45" />
      <node concept="3clFbS" id="6BiMxHy_al_" role="3clF47">
        <node concept="3SKdUt" id="26HCxWILEmf" role="3cqZAp">
          <node concept="3SKdUq" id="26HCxWILEmh" role="3SKWNk">
            <property role="3SKdUp" value="TODO: is this really correct? should be isNull imho" />
          </node>
        </node>
        <node concept="3cpWs6" id="6BiMxHy_aoQ" role="3cqZAp">
          <node concept="2OqwBi" id="6BiMxHy_azC" role="3cqZAk">
            <node concept="2OqwBi" id="6BiMxHy_ar4" role="2Oq$k0">
              <node concept="13iPFW" id="6BiMxHy_ap3" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BiMxHy_avZ" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="6BiMxHy_aBN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="26HCxWILEeM" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWILEeN" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILEeO" role="1dT_Ay">
            <property role="1dT_AB" value="Return whether this group is baseCode or not." />
          </node>
        </node>
        <node concept="TZ5HA" id="26HCxWILEga" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILEgb" role="1dT_Ay">
            <property role="1dT_AB" value="If definingNode is set, the node is no baseCode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RjkcfJ5lHT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isPotentialBaseGroup" />
      <node concept="3Tm1VV" id="1RjkcfJ5lHU" role="1B3o_S" />
      <node concept="10P_77" id="1RjkcfJ5lPM" role="3clF45" />
      <node concept="3clFbS" id="1RjkcfJ5lHW" role="3clF47">
        <node concept="3clFbJ" id="1RjkcfJ5p6_" role="3cqZAp">
          <node concept="2OqwBi" id="1RjkcfJ5pz$" role="3clFbw">
            <node concept="2OqwBi" id="1RjkcfJ5p7E" role="2Oq$k0">
              <node concept="37vLTw" id="1RjkcfJ5p6L" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjkcfJ5lPQ" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="1RjkcfJ5p9y" role="2OqNvi">
                <node concept="3CFYIy" id="1RjkcfJ5pa3" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1RjkcfJ5rQS" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1RjkcfJ5p6B" role="3clFbx">
            <node concept="3cpWs6" id="1RjkcfJ5rR$" role="3cqZAp">
              <node concept="BsUDl" id="1RjkcfJ5rRM" role="3cqZAk">
                <ref role="37wK5l" node="1RjkcfJ5lQ4" resolve="isPotentialBaseGroup" />
                <node concept="2OqwBi" id="1RjkcfJ5uD$" role="37wK5m">
                  <node concept="2OqwBi" id="1RjkcfJ5sku" role="2Oq$k0">
                    <node concept="2OqwBi" id="1RjkcfJ5rSZ" role="2Oq$k0">
                      <node concept="37vLTw" id="1RjkcfJ5rS0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1RjkcfJ5lPQ" resolve="currentNode" />
                      </node>
                      <node concept="3CFZ6_" id="1RjkcfJ5rUS" role="2OqNvi">
                        <node concept="3CFYIy" id="1RjkcfJ5rVb" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1RjkcfJ5tum" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="1RjkcfJ5uQi" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1RjkcfJ5uTI" role="3cqZAp">
          <node concept="BsUDl" id="1RjkcfJ5uVZ" role="3cqZAk">
            <ref role="37wK5l" node="1RjkcfJ5lQ4" resolve="isPotentialBaseGroup" />
            <node concept="2OqwBi" id="1RjkcfJ5_7l" role="37wK5m">
              <node concept="2OqwBi" id="1RjkcfJ5xx6" role="2Oq$k0">
                <node concept="2OqwBi" id="1RjkcfJ5x1$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1RjkcfJ5vke" role="2Oq$k0">
                    <node concept="2OqwBi" id="1RjkcfJ5uYX" role="2Oq$k0">
                      <node concept="37vLTw" id="1RjkcfJ5uXY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1RjkcfJ5lPQ" resolve="currentNode" />
                      </node>
                      <node concept="z$bX8" id="1RjkcfJ5v2o" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="1RjkcfJ5wCW" role="2OqNvi">
                      <node concept="1bVj0M" id="1RjkcfJ5wCY" role="23t8la">
                        <node concept="3clFbS" id="1RjkcfJ5wCZ" role="1bW5cS">
                          <node concept="3clFbF" id="5nWHL$Gs_rf" role="3cqZAp">
                            <node concept="2YIFZM" id="5nWHL$Gs_zq" role="3clFbG">
                              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                              <node concept="37vLTw" id="5nWHL$Gs_C$" role="37wK5m">
                                <ref role="3cqZAo" node="1RjkcfJ5wD0" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="5nWHL$Gs_LE" role="37wK5m">
                                <ref role="3cqZAo" node="1RjkcfJ5uRs" resolve="compilationUnitConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1RjkcfJ5wD0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1RjkcfJ5wD1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="1RjkcfJ5x7c" role="2OqNvi">
                    <node concept="3CFYIy" id="1RjkcfJ5x7C" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1RjkcfJ5yIU" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="1RjkcfJ5_nL" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RjkcfJ5lPQ" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="1RjkcfJ5lPP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1RjkcfJ5uRs" role="3clF46">
        <property role="TrG5h" value="compilationUnitConcept" />
        <node concept="3bZ5Sz" id="1RjkcfJ5uTl" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWILEnA" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWILEnB" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILEnC" role="1dT_Ay">
            <property role="1dT_AB" value="Checks whether the currentNode is a potential base group" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7CbI" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7CbJ" role="1dT_Ay">
            <property role="1dT_AB" value="param 1 the node to check" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Cc0" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Cc1" role="1dT_Ay">
            <property role="1dT_AB" value="param 2 concept of root, e.g. ClassConcept" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7D$q" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7D$r" role="1dT_Ay">
            <property role="1dT_AB" value="returns true, if potential baseGroup, false otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RjkcfJ5lQ4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isPotentialBaseGroup" />
      <node concept="3Tm6S6" id="1RjkcfJ5lY3" role="1B3o_S" />
      <node concept="10P_77" id="1RjkcfJ5lY6" role="3clF45" />
      <node concept="3clFbS" id="1RjkcfJ5lQ7" role="3clF47">
        <node concept="3clFbF" id="1RjkcfJ5lYF" role="3cqZAp">
          <node concept="3clFbC" id="1RjkcfJ5p2O" role="3clFbG">
            <node concept="37vLTw" id="1RjkcfJ5p44" role="3uHU7w">
              <ref role="3cqZAo" node="1RjkcfJ5lYa" resolve="baseModule" />
            </node>
            <node concept="2OqwBi" id="1RjkcfJ5oJc" role="3uHU7B">
              <node concept="2OqwBi" id="1RjkcfJ5mrM" role="2Oq$k0">
                <node concept="2OqwBi" id="1RjkcfJ5lZ_" role="2Oq$k0">
                  <node concept="13iPFW" id="1RjkcfJ5lYE" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1RjkcfJ5m2a" role="2OqNvi">
                    <node concept="3CFYIy" id="1RjkcfJ5m2A" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1RjkcfJ5nzu" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="1RjkcfJ5oV3" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RjkcfJ5lYa" role="3clF46">
        <property role="TrG5h" value="baseModule" />
        <node concept="3Tqbb2" id="1RjkcfJ5lY9" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3vAAWfK3OK7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBaseCodeModule" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3vAAWfK3OK8" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vAAWfK3ON_" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="3clFbS" id="3vAAWfK3OKa" role="3clF47">
        <node concept="3clFbJ" id="3vAAWfK3ONT" role="3cqZAp">
          <node concept="2OqwBi" id="3vAAWfK3Pon" role="3clFbw">
            <node concept="2OqwBi" id="3vAAWfK3OOY" role="2Oq$k0">
              <node concept="37vLTw" id="3vAAWfK3OO5" role="2Oq$k0">
                <ref role="3cqZAo" node="3vAAWfK3OND" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="3vAAWfK3OQQ" role="2OqNvi">
                <node concept="3CFYIy" id="3vAAWfK3ORt" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3vAAWfK3RFt" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3vAAWfK3ONV" role="3clFbx">
            <node concept="3cpWs6" id="3vAAWfK3RFC" role="3cqZAp">
              <node concept="2OqwBi" id="3vAAWfK3UzT" role="3cqZAk">
                <node concept="2OqwBi" id="3vAAWfK3Sgh" role="2Oq$k0">
                  <node concept="2OqwBi" id="3vAAWfK3RGT" role="2Oq$k0">
                    <node concept="37vLTw" id="3vAAWfK3RFU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vAAWfK3OND" resolve="node" />
                    </node>
                    <node concept="3CFZ6_" id="3vAAWfK3RIL" role="2OqNvi">
                      <node concept="3CFYIy" id="3vAAWfK3RJp" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3vAAWfK3Tq9" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="3vAAWfK3UJO" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3vAAWfK3UKn" role="9aQIa">
            <node concept="3clFbS" id="3vAAWfK3UKo" role="9aQI4">
              <node concept="3SKdUt" id="3vAAWfK41Cs" role="3cqZAp">
                <node concept="3SKdUq" id="3vAAWfK41Cu" role="3SKWNk">
                  <property role="3SKdUp" value="find ancestor of given type and return its module" />
                </node>
              </node>
              <node concept="3cpWs6" id="3vAAWfK5z9j" role="3cqZAp">
                <node concept="2OqwBi" id="3vAAWfK5CaP" role="3cqZAk">
                  <node concept="2OqwBi" id="3vAAWfK5_Jq" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vAAWfK5$ZA" role="2Oq$k0">
                      <node concept="2OqwBi" id="3vAAWfK5zzS" role="2Oq$k0">
                        <node concept="2OqwBi" id="3vAAWfK5zb_" role="2Oq$k0">
                          <node concept="37vLTw" id="3vAAWfK5zaq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vAAWfK3OND" resolve="node" />
                          </node>
                          <node concept="z$bX8" id="3vAAWfK5zhS" role="2OqNvi" />
                        </node>
                        <node concept="1z4cxt" id="3vAAWfK5$SK" role="2OqNvi">
                          <node concept="1bVj0M" id="3vAAWfK5$SM" role="23t8la">
                            <node concept="3clFbS" id="3vAAWfK5$SN" role="1bW5cS">
                              <node concept="3clFbF" id="3vAAWfK5$VF" role="3cqZAp">
                                <node concept="2YIFZM" id="14mWR7ttkhu" role="3clFbG">
                                  <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                  <node concept="37vLTw" id="4SF0oCa_a4L" role="37wK5m">
                                    <ref role="3cqZAo" node="3vAAWfK5$SO" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="14mWR7ttk$q" role="37wK5m">
                                    <ref role="3cqZAo" node="3vAAWfK3UL2" resolve="annotatedContainerConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3vAAWfK5$SO" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3vAAWfK5$SP" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="3vAAWfK5_9x" role="2OqNvi">
                        <node concept="3CFYIy" id="3vAAWfK5_cj" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3vAAWfK5AWI" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="3vAAWfK5Cqc" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vAAWfK3OND" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3vAAWfK3ONC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3vAAWfK3UL2" role="3clF46">
        <property role="TrG5h" value="annotatedContainerConcept" />
        <node concept="3bZ5Sz" id="3vAAWfK3UL_" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="31jQ6wL4J3h" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="deleteGroupAndPossibleAnnotationsOnDefiningNode" />
      <node concept="3Tm1VV" id="31jQ6wL4J3i" role="1B3o_S" />
      <node concept="3cqZAl" id="31jQ6wL4R3J" role="3clF45" />
      <node concept="3clFbS" id="31jQ6wL4J3k" role="3clF47">
        <node concept="3clFbJ" id="31jQ6wL4XF$" role="3cqZAp">
          <node concept="3clFbS" id="31jQ6wL4XFA" role="3clFbx">
            <node concept="2Gpval" id="31jQ6wL4RkG" role="3cqZAp">
              <node concept="2GrKxI" id="31jQ6wL4RkH" role="2Gsz3X">
                <property role="TrG5h" value="annotation" />
              </node>
              <node concept="2OqwBi" id="31jQ6wL4Rwt" role="2GsD0m">
                <node concept="2OqwBi" id="31jQ6wL4Rmu" role="2Oq$k0">
                  <node concept="13iPFW" id="31jQ6wL4Rl6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="31jQ6wL4Rp7" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="31jQ6wL4RyE" role="2OqNvi">
                  <node concept="3CFYIy" id="31jQ6wL4Rzq" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="31jQ6wL4RkJ" role="2LFqv$">
                <node concept="3clFbJ" id="31jQ6wL4RzU" role="3cqZAp">
                  <node concept="3clFbC" id="31jQ6wL4RPF" role="3clFbw">
                    <node concept="13iPFW" id="31jQ6wL4RQv" role="3uHU7w" />
                    <node concept="2OqwBi" id="31jQ6wL4RAM" role="3uHU7B">
                      <node concept="2GrUjf" id="31jQ6wL4R$6" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="31jQ6wL4RkH" resolve="annotation" />
                      </node>
                      <node concept="3TrEf2" id="31jQ6wL4RHZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="31jQ6wL4RzW" role="3clFbx">
                    <node concept="3clFbF" id="31jQ6wL4RQK" role="3cqZAp">
                      <node concept="2OqwBi" id="31jQ6wL4RTq" role="3clFbG">
                        <node concept="2GrUjf" id="31jQ6wL4RQJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="31jQ6wL4RkH" resolve="annotation" />
                        </node>
                        <node concept="1PgB_6" id="31jQ6wL4S0M" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="31jQ6wL4XSG" role="3clFbw">
            <node concept="2OqwBi" id="31jQ6wL4XKi" role="2Oq$k0">
              <node concept="13iPFW" id="31jQ6wL4XIS" role="2Oq$k0" />
              <node concept="3TrEf2" id="31jQ6wL4XPr" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
              </node>
            </node>
            <node concept="3x8VRR" id="31jQ6wL4XWK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="31jQ6wL4S8Q" role="3cqZAp">
          <node concept="3clFbS" id="31jQ6wL4S8S" role="3clFbx">
            <node concept="3cpWs8" id="31jQ6wL4V3v" role="3cqZAp">
              <node concept="3cpWsn" id="31jQ6wL4V3y" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="31jQ6wL4V3u" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="31jQ6wL4VDi" role="33vP2m">
                  <node concept="2OqwBi" id="31jQ6wL4V5e" role="2Oq$k0">
                    <node concept="13iPFW" id="31jQ6wL4V3Y" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="31jQ6wL4V7S" role="2OqNvi">
                      <node concept="3CFYIy" id="31jQ6wL4V8r" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="31jQ6wL4WNb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31jQ6wL4WOb" role="3cqZAp">
              <node concept="2OqwBi" id="31jQ6wL4WQv" role="3clFbG">
                <node concept="37vLTw" id="31jQ6wL4WO9" role="2Oq$k0">
                  <ref role="3cqZAo" node="31jQ6wL4V3y" resolve="fragment" />
                </node>
                <node concept="2qgKlT" id="31jQ6wL4X1H" role="2OqNvi">
                  <ref role="37wK5l" node="2BKSxwr7gN4" resolve="disconnectFromModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31jQ6wL4X2D" role="3cqZAp">
              <node concept="2OqwBi" id="31jQ6wL4X5a" role="3clFbG">
                <node concept="37vLTw" id="31jQ6wL4X2B" role="2Oq$k0">
                  <ref role="3cqZAo" node="31jQ6wL4V3y" resolve="fragment" />
                </node>
                <node concept="2qgKlT" id="31jQ6wL4XlQ" role="2OqNvi">
                  <ref role="37wK5l" node="2BKSxwr7h1e" resolve="disconnetFromVP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="31jQ6wL4SJY" role="3clFbw">
            <node concept="2OqwBi" id="31jQ6wL4SbX" role="2Oq$k0">
              <node concept="13iPFW" id="31jQ6wL4SaL" role="2Oq$k0" />
              <node concept="3CFZ6_" id="31jQ6wL4SeA" role="2OqNvi">
                <node concept="3CFYIy" id="31jQ6wL4Sf8" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="31jQ6wL4V35" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="31jQ6wL4Xp0" role="3cqZAp">
          <node concept="2OqwBi" id="31jQ6wL4XsQ" role="3clFbG">
            <node concept="13iPFW" id="31jQ6wL4XoY" role="2Oq$k0" />
            <node concept="1PgB_6" id="31jQ6wL4XxV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="26HCxWILEuG" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWILEuH" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILEuI" role="1dT_Ay">
            <property role="1dT_AB" value="Remove FeatureGroupReferences and disconnect from module and VP." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3vAAWfK5uYq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="register" />
      <node concept="3Tm1VV" id="3vAAWfK5uYr" role="1B3o_S" />
      <node concept="3cqZAl" id="3vAAWfK5v3E" role="3clF45" />
      <node concept="3clFbS" id="3vAAWfK5uYt" role="3clF47">
        <node concept="3cpWs8" id="1RjkcfJ3I6x" role="3cqZAp">
          <node concept="3cpWsn" id="1RjkcfJ3I6$" role="3cpWs9">
            <property role="TrG5h" value="featureGroupRef" />
            <node concept="3Tqbb2" id="1RjkcfJ3I6w" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
            </node>
            <node concept="2ShNRf" id="1RjkcfJ3I72" role="33vP2m">
              <node concept="3zrR0B" id="1RjkcfJ3Iu3" role="2ShVmc">
                <node concept="3Tqbb2" id="1RjkcfJ3Iu5" role="3zrR0E">
                  <ref role="ehGHo" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjkcfJ3Iup" role="3cqZAp">
          <node concept="37vLTI" id="1RjkcfJ3IJG" role="3clFbG">
            <node concept="13iPFW" id="1RjkcfJ3IL7" role="37vLTx" />
            <node concept="2OqwBi" id="1RjkcfJ3Iw$" role="37vLTJ">
              <node concept="37vLTw" id="1RjkcfJ3Iun" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjkcfJ3I6$" resolve="featureGroupRef" />
              </node>
              <node concept="3TrEf2" id="1RjkcfJ3IBj" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjkcfJ3IMC" role="3cqZAp">
          <node concept="2OqwBi" id="1RjkcfJ3JlG" role="3clFbG">
            <node concept="2OqwBi" id="1RjkcfJ3INF" role="2Oq$k0">
              <node concept="37vLTw" id="1RjkcfJ3IMA" role="2Oq$k0">
                <ref role="3cqZAo" node="3vAAWfK5v3I" resolve="targetNode" />
              </node>
              <node concept="3CFZ6_" id="1RjkcfJ3IPv" role="2OqNvi">
                <node concept="3CFYIy" id="1RjkcfJ3IQh" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="1RjkcfJ3LRM" role="2OqNvi">
              <node concept="37vLTw" id="1RjkcfJ3LZ_" role="25WWJ7">
                <ref role="3cqZAo" node="1RjkcfJ3I6$" resolve="featureGroupRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjkcfJ3M5v" role="3cqZAp">
          <node concept="37vLTI" id="1RjkcfJ3Mvc" role="3clFbG">
            <node concept="2OqwBi" id="1RjkcfJ3MZ8" role="37vLTx">
              <node concept="2OqwBi" id="1RjkcfJ3MwY" role="2Oq$k0">
                <node concept="13iPFW" id="1RjkcfJ3MvB" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1RjkcfJ3M$W" role="2OqNvi">
                  <node concept="3CFYIy" id="1RjkcfJ3M_W" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1RjkcfJ3O95" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1RjkcfJ3M8t" role="37vLTJ">
              <node concept="37vLTw" id="1RjkcfJ3M5t" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjkcfJ3I6$" resolve="featureGroupRef" />
              </node>
              <node concept="3TrEf2" id="1RjkcfJ3MlD" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjkcfJ3Oc3" role="3cqZAp">
          <node concept="37vLTI" id="1RjkcfJ3Rja" role="3clFbG">
            <node concept="37vLTw" id="1RjkcfJ3RkB" role="37vLTx">
              <ref role="3cqZAo" node="1RjkcfJ3I6$" resolve="featureGroupRef" />
            </node>
            <node concept="2OqwBi" id="1RjkcfJ3QZb" role="37vLTJ">
              <node concept="2OqwBi" id="1RjkcfJ3ODD" role="2Oq$k0">
                <node concept="2OqwBi" id="1RjkcfJ3Ods" role="2Oq$k0">
                  <node concept="13iPFW" id="1RjkcfJ3Oc1" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="1RjkcfJ3Og1" role="2OqNvi">
                    <node concept="3CFYIy" id="1RjkcfJ3Ogt" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1RjkcfJ3PNt" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="1RjkcfJ3Rb2" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vAAWfK5v3I" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="3vAAWfK5v3H" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWILE$a" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWILE$b" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILE$c" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new GroupReference and registers the referencedGroup." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Bv9" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Bva" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Bvf" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Bvg" role="1dT_Ay">
            <property role="1dT_AB" value="param targetNode the node which should be annotated with the featureGroupRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RjkcfJ3Rqa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="updateGroupRef" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1RjkcfJ3Rqb" role="1B3o_S" />
      <node concept="3cqZAl" id="1RjkcfJ3RBJ" role="3clF45" />
      <node concept="3clFbS" id="1RjkcfJ3Rqd" role="3clF47">
        <node concept="3clFbF" id="1RjkcfJ3RCI" role="3cqZAp">
          <node concept="37vLTI" id="1RjkcfJ3S3Z" role="3clFbG">
            <node concept="37vLTw" id="1RjkcfJ3S5O" role="37vLTx">
              <ref role="3cqZAo" node="1RjkcfJ3RCq" resolve="targetNode" />
            </node>
            <node concept="2OqwBi" id="1RjkcfJ3RUv" role="37vLTJ">
              <node concept="2OqwBi" id="1RjkcfJ3RFo" role="2Oq$k0">
                <node concept="37vLTw" id="1RjkcfJ3RCH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RjkcfJ3RBN" resolve="featureGroupRef" />
                </node>
                <node concept="3TrEf2" id="1RjkcfJ3RM7" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                </node>
              </node>
              <node concept="3TrEf2" id="1RjkcfJ3S0y" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjkcfJ3S6R" role="3cqZAp">
          <node concept="37vLTI" id="1RjkcfJ3VCN" role="3clFbG">
            <node concept="37vLTw" id="1RjkcfJ3VGJ" role="37vLTx">
              <ref role="3cqZAo" node="1RjkcfJ3RBN" resolve="featureGroupRef" />
            </node>
            <node concept="2OqwBi" id="1RjkcfJ3Vi_" role="37vLTJ">
              <node concept="2OqwBi" id="1RjkcfJ3SVI" role="2Oq$k0">
                <node concept="2OqwBi" id="1RjkcfJ3Svd" role="2Oq$k0">
                  <node concept="2OqwBi" id="1RjkcfJ3S9D" role="2Oq$k0">
                    <node concept="37vLTw" id="1RjkcfJ3S6P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RjkcfJ3RBN" resolve="featureGroupRef" />
                    </node>
                    <node concept="3TrEf2" id="1RjkcfJ3SmP" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="1RjkcfJ3Sy6" role="2OqNvi">
                    <node concept="3CFYIy" id="1RjkcfJ3Syy" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1RjkcfJ3U6N" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="1RjkcfJ3Vwh" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjkcfJ3VIF" role="3cqZAp">
          <node concept="37vLTI" id="1RjkcfJ3W8p" role="3clFbG">
            <node concept="2OqwBi" id="1RjkcfJ3WXO" role="37vLTx">
              <node concept="2OqwBi" id="1RjkcfJ3WuY" role="2Oq$k0">
                <node concept="2OqwBi" id="1RjkcfJ3Wee" role="2Oq$k0">
                  <node concept="37vLTw" id="1RjkcfJ3Wa7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RjkcfJ3RBN" resolve="featureGroupRef" />
                  </node>
                  <node concept="3TrEf2" id="1RjkcfJ3Wmm" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="1RjkcfJ3Wzi" role="2OqNvi">
                  <node concept="3CFYIy" id="1RjkcfJ3W$i" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1RjkcfJ3Y7W" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1RjkcfJ3VLE" role="37vLTJ">
              <node concept="37vLTw" id="1RjkcfJ3VID" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjkcfJ3RBN" resolve="featureGroupRef" />
              </node>
              <node concept="3TrEf2" id="1RjkcfJ3VYQ" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RjkcfJ3RBN" role="3clF46">
        <property role="TrG5h" value="featureGroupRef" />
        <node concept="3Tqbb2" id="1RjkcfJ3RBM" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
        </node>
      </node>
      <node concept="37vLTG" id="1RjkcfJ3RCq" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="1RjkcfJ3RC$" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWILEE7" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWILEE8" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILEE9" role="1dT_Ay">
            <property role="1dT_AB" value="Updates the" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7BtD" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7BtE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Bu7" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Bu8" role="1dT_Ay">
            <property role="1dT_AB" value="param featureGroupRef the featureGroupReference which should be updated" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7BtR" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7BtS" role="1dT_Ay">
            <property role="1dT_AB" value="param targetNode the referencedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RjkcfJ47GI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="updateGroupRefs" />
      <node concept="3Tm1VV" id="1RjkcfJ47GJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1RjkcfJ47UZ" role="3clF45" />
      <node concept="3clFbS" id="1RjkcfJ47GL" role="3clF47">
        <node concept="3clFbF" id="1RjkcfJ47VL" role="3cqZAp">
          <node concept="2OqwBi" id="1RjkcfJ48Vt" role="3clFbG">
            <node concept="2OqwBi" id="1RjkcfJ47Ws" role="2Oq$k0">
              <node concept="37vLTw" id="1RjkcfJ47VK" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjkcfJ47V3" resolve="sourceNode" />
              </node>
              <node concept="3CFZ6_" id="1RjkcfJ47Yg" role="2OqNvi">
                <node concept="3CFYIy" id="1RjkcfJ47Z2" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1RjkcfJ4btl" role="2OqNvi">
              <node concept="1bVj0M" id="1RjkcfJ4btn" role="23t8la">
                <node concept="3clFbS" id="1RjkcfJ4bto" role="1bW5cS">
                  <node concept="3clFbF" id="1RjkcfJ4bIV" role="3cqZAp">
                    <node concept="2OqwBi" id="1RjkcfJ4bKB" role="3clFbG">
                      <node concept="13iPFW" id="1RjkcfJ4bIU" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1RjkcfJ4bO0" role="2OqNvi">
                        <ref role="37wK5l" node="1RjkcfJ3Rqa" resolve="updateGroupRef" />
                        <node concept="37vLTw" id="1RjkcfJ4bPO" role="37wK5m">
                          <ref role="3cqZAo" node="1RjkcfJ4btp" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="1RjkcfJ4bTf" role="37wK5m">
                          <ref role="3cqZAo" node="1RjkcfJ47Vv" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1RjkcfJ4btp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1RjkcfJ4btq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RjkcfJ47V3" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1RjkcfJ47V2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1RjkcfJ47Vv" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="1RjkcfJ47VB" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWILRI1" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWILRI2" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILRI3" role="1dT_Ay">
            <property role="1dT_AB" value="Update all featureGroupReferences of targetNode with featureGroupReferences of sourceNode." />
          </node>
        </node>
        <node concept="TZ5HA" id="26HCxWILTSw" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILTSx" role="1dT_Ay">
            <property role="1dT_AB" value="Used when replacing nodes." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Bsx" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Bsy" role="1dT_Ay">
            <property role="1dT_AB" value="param sourceNode node which provides the references" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7BsD" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7BsE" role="1dT_Ay">
            <property role="1dT_AB" value="param targetNode node which should now be referenced" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RjkcfJ4cgL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="rewireGroupRefs" />
      <node concept="3Tm1VV" id="1RjkcfJ4cgM" role="1B3o_S" />
      <node concept="3cqZAl" id="1RjkcfJ4cv$" role="3clF45" />
      <node concept="3clFbS" id="1RjkcfJ4cgO" role="3clF47">
        <node concept="3clFbF" id="1RjkcfJ4cvN" role="3cqZAp">
          <node concept="2OqwBi" id="1RjkcfJ4d2v" role="3clFbG">
            <node concept="2OqwBi" id="1RjkcfJ4cwu" role="2Oq$k0">
              <node concept="37vLTw" id="1RjkcfJ4cvM" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjkcfJ4cvC" resolve="targetNode" />
              </node>
              <node concept="3CFZ6_" id="1RjkcfJ4cyi" role="2OqNvi">
                <node concept="3CFYIy" id="1RjkcfJ4cz4" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1RjkcfJ4f$_" role="2OqNvi">
              <node concept="1bVj0M" id="1RjkcfJ4f$B" role="23t8la">
                <node concept="3clFbS" id="1RjkcfJ4f$C" role="1bW5cS">
                  <node concept="3clFbF" id="1RjkcfJ4fAB" role="3cqZAp">
                    <node concept="2OqwBi" id="1RjkcfJ4fCE" role="3clFbG">
                      <node concept="37vLTw" id="1RjkcfJ4fAA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1RjkcfJ4f$D" resolve="it" />
                      </node>
                      <node concept="1PgB_6" id="1RjkcfJ4fJt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1RjkcfJ4f$D" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1RjkcfJ4f$E" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1RjkcfJ4fKb" role="3cqZAp">
          <node concept="2GrKxI" id="1RjkcfJ4fKd" role="2Gsz3X">
            <property role="TrG5h" value="featureGroup" />
          </node>
          <node concept="2OqwBi" id="1RjkcfJ4fLR" role="2GsD0m">
            <node concept="37vLTw" id="1RjkcfJ4fKM" role="2Oq$k0">
              <ref role="3cqZAo" node="1RjkcfJ4cvC" resolve="targetNode" />
            </node>
            <node concept="2Rf3mk" id="1RjkcfJ4fPh" role="2OqNvi">
              <node concept="1xMEDy" id="1RjkcfJ4fPj" role="1xVPHs">
                <node concept="chp4Y" id="1RjkcfJ4fPQ" role="ri$Ld">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1RjkcfJ4fKh" role="2LFqv$">
            <node concept="3clFbJ" id="1RjkcfJ4fQ1" role="3cqZAp">
              <node concept="3clFbS" id="1RjkcfJ4fQ3" role="3clFbx">
                <node concept="3clFbF" id="1RjkcfJ4HbG" role="3cqZAp">
                  <node concept="2OqwBi" id="1RjkcfJ4Hcl" role="3clFbG">
                    <node concept="1eOMI4" id="1RjkcfJ4HbE" role="2Oq$k0">
                      <node concept="10QFUN" id="1RjkcfJ4HbB" role="1eOMHV">
                        <node concept="3Tqbb2" id="1RjkcfJ4HbT" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                        <node concept="2GrUjf" id="1RjkcfJ4Hc4" role="10QFUP">
                          <ref role="2Gs0qQ" node="1RjkcfJ4fKd" resolve="featureGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1RjkcfJ4HhX" role="2OqNvi">
                      <ref role="37wK5l" node="3vAAWfK5uYq" resolve="register" />
                      <node concept="37vLTw" id="1RjkcfJ4HiH" role="37wK5m">
                        <ref role="3cqZAo" node="1RjkcfJ4cvC" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1RjkcfJ4H5e" role="3clFbw">
                <node concept="1eOMI4" id="1RjkcfJ4H4a" role="2Oq$k0">
                  <node concept="10QFUN" id="1RjkcfJ4H47" role="1eOMHV">
                    <node concept="3Tqbb2" id="1RjkcfJ4H4M" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                    <node concept="2GrUjf" id="1RjkcfJ4H4X" role="10QFUP">
                      <ref role="2Gs0qQ" node="1RjkcfJ4fKd" resolve="featureGroup" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1RjkcfJ4HaR" role="2OqNvi">
                  <ref role="37wK5l" node="6BiMxHy_aly" resolve="isBaseCodeGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RjkcfJ4cvC" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="1RjkcfJ4cvB" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWILV_x" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWILV_y" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILV_z" role="1dT_Ay">
            <property role="1dT_AB" value="Removes featureGroupReferences from node and registers new ones." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7BrS" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7BrT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7BrY" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7BrZ" role="1dT_Ay">
            <property role="1dT_AB" value="param node which should be rewired" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3vAAWfK6LiF" role="lGtFl">
      <property role="3V$3am" value="method" />
      <property role="3V$3ak" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" />
      <node concept="13i0hz" id="6BiMxHy_cAM" role="8Wnug">
        <property role="13i0iv" value="true" />
        <property role="13i0it" value="true" />
        <property role="TrG5h" value="getBaseCodeModule" />
        <node concept="3Tm1VV" id="6BiMxHy_cAN" role="1B3o_S" />
        <node concept="3Tqbb2" id="6BiMxHy_cEu" role="3clF45">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
        <node concept="3clFbS" id="6BiMxHy_cAP" role="3clF47">
          <node concept="3cpWs8" id="3vAAWfK46ff" role="3cqZAp">
            <node concept="3cpWsn" id="3vAAWfK46fi" role="3cpWs9">
              <property role="TrG5h" value="d" />
              <node concept="3Tqbb2" id="3vAAWfK46fe" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BiMxHy_uC5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="updateDefiningNodes" />
      <node concept="3Tm1VV" id="6BiMxHy_uC6" role="1B3o_S" />
      <node concept="3cqZAl" id="6BiMxHy_uFP" role="3clF45" />
      <node concept="3clFbS" id="6BiMxHy_uC8" role="3clF47">
        <node concept="3clFbF" id="1RjkcfJ58zs" role="3cqZAp">
          <node concept="37vLTI" id="1RjkcfJ58GI" role="3clFbG">
            <node concept="37vLTw" id="1RjkcfJ58Hd" role="37vLTx">
              <ref role="3cqZAo" node="6BiMxHy_uFT" resolve="newDefiningNode" />
            </node>
            <node concept="2OqwBi" id="1RjkcfJ58$m" role="37vLTJ">
              <node concept="13iPFW" id="1RjkcfJ58zr" role="2Oq$k0" />
              <node concept="3TrEf2" id="1RjkcfJ58Dd" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1RjkcfJ58IV" role="3cqZAp">
          <node concept="3clFbS" id="1RjkcfJ58IX" role="3clFbx">
            <node concept="3clFbF" id="1RjkcfJ5bwr" role="3cqZAp">
              <node concept="37vLTI" id="1RjkcfJ5bDr" role="3clFbG">
                <node concept="2OqwBi" id="1RjkcfJ5c3b" role="37vLTx">
                  <node concept="2OqwBi" id="1RjkcfJ5bFC" role="2Oq$k0">
                    <node concept="37vLTw" id="1RjkcfJ5bE6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BiMxHy_uFT" resolve="newDefiningNode" />
                    </node>
                    <node concept="z$bX8" id="1RjkcfJ5bKT" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="1RjkcfJ5dox" role="2OqNvi">
                    <node concept="1bVj0M" id="1RjkcfJ5doz" role="23t8la">
                      <node concept="3clFbS" id="1RjkcfJ5do$" role="1bW5cS">
                        <node concept="3clFbF" id="5nWHL$Gsxpz" role="3cqZAp">
                          <node concept="1Wc70l" id="5nWHL$GsxQu" role="3clFbG">
                            <node concept="2OqwBi" id="5nWHL$GsyPS" role="3uHU7w">
                              <node concept="2OqwBi" id="5nWHL$GsxZS" role="2Oq$k0">
                                <node concept="37vLTw" id="5nWHL$GsxU4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1RjkcfJ5do_" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="5nWHL$Gsy6F" role="2OqNvi">
                                  <node concept="3CFYIy" id="5nWHL$Gsyaz" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="5nWHL$Gs_cf" role="2OqNvi" />
                            </node>
                            <node concept="2YIFZM" id="5nWHL$GsxwI" role="3uHU7B">
                              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                              <node concept="37vLTw" id="5nWHL$Gsx_n" role="37wK5m">
                                <ref role="3cqZAo" node="1RjkcfJ5do_" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="5nWHL$GsxJO" role="37wK5m">
                                <ref role="3cqZAo" node="1RjkcfJ5bux" resolve="definingContainerConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1RjkcfJ5do_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1RjkcfJ5doA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1RjkcfJ5bxl" role="37vLTJ">
                  <node concept="13iPFW" id="1RjkcfJ5bwp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1RjkcfJ5bAc" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1RjkcfJ59ch" role="3clFbw">
            <node concept="2OqwBi" id="1RjkcfJ58KO" role="2Oq$k0">
              <node concept="37vLTw" id="1RjkcfJ58JV" role="2Oq$k0">
                <ref role="3cqZAo" node="6BiMxHy_uFT" resolve="newDefiningNode" />
              </node>
              <node concept="3CFZ6_" id="1RjkcfJ58MG" role="2OqNvi">
                <node concept="3CFYIy" id="1RjkcfJ58MZ" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1RjkcfJ5btP" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1RjkcfJ5hJ9" role="9aQIa">
            <node concept="3clFbS" id="1RjkcfJ5hJa" role="9aQI4">
              <node concept="3clFbF" id="1RjkcfJ5hJj" role="3cqZAp">
                <node concept="37vLTI" id="1RjkcfJ5hS4" role="3clFbG">
                  <node concept="10Nm6u" id="1RjkcfJ5hSw" role="37vLTx" />
                  <node concept="2OqwBi" id="1RjkcfJ5hKd" role="37vLTJ">
                    <node concept="13iPFW" id="1RjkcfJ5hJi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1RjkcfJ5hP4" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BiMxHy_uFT" role="3clF46">
        <property role="TrG5h" value="newDefiningNode" />
        <node concept="3Tqbb2" id="6BiMxHy_uFS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1RjkcfJ5bux" role="3clF46">
        <property role="TrG5h" value="definingContainerConcept" />
        <node concept="3bZ5Sz" id="1RjkcfJ5bvk" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWILVAJ" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWILVAK" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWILVAL" role="1dT_Ay">
            <property role="1dT_AB" value="Updates the definingNode of this IFeatureGroup" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Bvv" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Bvw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7BvH" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7BvI" role="1dT_Ay">
            <property role="1dT_AB" value="param 1 the new definingNode" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7BvX" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7BvY" role="1dT_Ay">
            <property role="1dT_AB" value="param 2 concept of definingContainer, e.g. ClassConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BiMxHy_uKf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="registerAndUpdate" />
      <node concept="3Tm1VV" id="6BiMxHy_uKg" role="1B3o_S" />
      <node concept="3cqZAl" id="6BiMxHy_uOb" role="3clF45" />
      <node concept="3clFbS" id="6BiMxHy_uKi" role="3clF47">
        <node concept="3clFbF" id="1RjkcfJ5jEM" role="3cqZAp">
          <node concept="BsUDl" id="1RjkcfJ5jEL" role="3clFbG">
            <ref role="37wK5l" node="3vAAWfK5uYq" resolve="register" />
            <node concept="37vLTw" id="1RjkcfJ5jEV" role="37wK5m">
              <ref role="3cqZAo" node="6BiMxHy_uOh" resolve="targetNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RjkcfJ5jFd" role="3cqZAp">
          <node concept="BsUDl" id="1RjkcfJ5jFb" role="3clFbG">
            <ref role="37wK5l" node="6BiMxHy_uC5" resolve="updateDefiningNodes" />
            <node concept="37vLTw" id="1RjkcfJ5kZ6" role="37wK5m">
              <ref role="3cqZAo" node="6BiMxHy_uOh" resolve="targetNode" />
            </node>
            <node concept="37vLTw" id="1RjkcfJ5kZF" role="37wK5m">
              <ref role="3cqZAo" node="1RjkcfJ5jFp" resolve="definingContainerConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6BiMxHy_uOh" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="6BiMxHy_uOg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1RjkcfJ5jFp" role="3clF46">
        <property role="TrG5h" value="definingContainerConcept" />
        <node concept="3bZ5Sz" id="1RjkcfJ5jFx" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWIM0D1" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWIM0D2" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWIM0D3" role="1dT_Ay">
            <property role="1dT_AB" value="Invokes registering of targetNode an update of defining nodes." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Bx7" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Bx8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Bxd" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Bxe" role="1dT_Ay">
            <property role="1dT_AB" value="param 1 node which should be registered" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Bx_" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7BxA" role="1dT_Ay">
            <property role="1dT_AB" value="param 2 concept of definingContainer, e.g. ClassConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3vAAWfK5kBc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createBaseCodeGroup" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3vAAWfK5kBd" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vAAWfK5kF$" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
      <node concept="3clFbS" id="3vAAWfK5kBf" role="3clF47">
        <node concept="3cpWs8" id="3vAAWfK5kGk" role="3cqZAp">
          <node concept="3cpWsn" id="3vAAWfK5kGn" role="3cpWs9">
            <property role="TrG5h" value="featureGroup" />
            <node concept="3Tqbb2" id="3vAAWfK5kGj" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vAAWfK5kGD" role="3cqZAp">
          <node concept="3cpWsn" id="3vAAWfK5kGJ" role="3cpWs9">
            <property role="TrG5h" value="definingContainer" />
            <node concept="3Tqbb2" id="3vAAWfK5kGV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="3vAAWfK5vDi" role="3cqZAp">
          <node concept="3SKdUq" id="3vAAWfK5vDk" role="3SKWNk">
            <property role="3SKdUp" value="if the current targetNode is colored, the base code has the same color" />
          </node>
        </node>
        <node concept="3clFbJ" id="3vAAWfK5kHo" role="3cqZAp">
          <node concept="3clFbS" id="3vAAWfK5kHq" role="3clFbx">
            <node concept="3clFbF" id="3vAAWfK5n_j" role="3cqZAp">
              <node concept="37vLTI" id="3vAAWfK5nAb" role="3clFbG">
                <node concept="BsUDl" id="3vAAWfK5nAG" role="37vLTx">
                  <ref role="37wK5l" node="6BiMxHyB56P" resolve="create" />
                  <node concept="2OqwBi" id="3vAAWfK5un$" role="37wK5m">
                    <node concept="2OqwBi" id="3vAAWfK5oce" role="2Oq$k0">
                      <node concept="2OqwBi" id="3vAAWfK5nCf" role="2Oq$k0">
                        <node concept="37vLTw" id="3vAAWfK5nAW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vAAWfK5kFC" resolve="targetNode" />
                        </node>
                        <node concept="3CFZ6_" id="3vAAWfK5nEg" role="2OqNvi">
                          <node concept="3CFYIy" id="3vAAWfK5nFd" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3vAAWfK5tbz" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="3vAAWfK5u$v" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5nWHL$GnHzg" role="37wK5m">
                    <ref role="3cqZAo" node="3vAAWfK5kFQ" resolve="nodeInTree" />
                  </node>
                </node>
                <node concept="37vLTw" id="3vAAWfK5n_h" role="37vLTJ">
                  <ref role="3cqZAo" node="3vAAWfK5kGn" resolve="featureGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vAAWfK5uNe" role="3cqZAp">
              <node concept="37vLTI" id="3vAAWfK5uWH" role="3clFbG">
                <node concept="37vLTw" id="3vAAWfK5uXz" role="37vLTx">
                  <ref role="3cqZAo" node="3vAAWfK5kFC" resolve="targetNode" />
                </node>
                <node concept="2OqwBi" id="3vAAWfK5uQF" role="37vLTJ">
                  <node concept="37vLTw" id="3vAAWfK5uPH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vAAWfK5kGn" resolve="featureGroup" />
                  </node>
                  <node concept="3TrEf2" id="3vAAWfK5uTx" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vAAWfK5vfg" role="3cqZAp">
              <node concept="2OqwBi" id="3vAAWfK5vi6" role="3clFbG">
                <node concept="37vLTw" id="3vAAWfK5vgS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vAAWfK5kGn" resolve="featureGroup" />
                </node>
                <node concept="2qgKlT" id="3vAAWfK5vx1" role="2OqNvi">
                  <ref role="37wK5l" node="3vAAWfK5uYq" resolve="register" />
                  <node concept="37vLTw" id="3vAAWfK5vxb" role="37wK5m">
                    <ref role="3cqZAo" node="3vAAWfK5kFC" resolve="targetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3vAAWfK5vyI" role="3cqZAp">
              <node concept="37vLTw" id="3vAAWfK5v_1" role="3cqZAk">
                <ref role="3cqZAo" node="3vAAWfK5kGn" resolve="featureGroup" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3vAAWfK5li0" role="3clFbw">
            <node concept="2OqwBi" id="3vAAWfK5kIB" role="2Oq$k0">
              <node concept="37vLTw" id="3vAAWfK5kHI" role="2Oq$k0">
                <ref role="3cqZAo" node="3vAAWfK5kFC" resolve="targetNode" />
              </node>
              <node concept="3CFZ6_" id="3vAAWfK5kKv" role="2OqNvi">
                <node concept="3CFYIy" id="3vAAWfK5kL6" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3vAAWfK5n_6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="3vAAWfK5wxi" role="3cqZAp">
          <node concept="3SKdUq" id="3vAAWfK5wxk" role="3SKWNk">
            <property role="3SKdUp" value="next color provider is the defining container" />
          </node>
        </node>
        <node concept="3clFbJ" id="3vAAWfK5w$e" role="3cqZAp">
          <node concept="3clFbS" id="3vAAWfK5w$g" role="3clFbx">
            <node concept="3clFbF" id="3vAAWfK5wOB" role="3cqZAp">
              <node concept="37vLTI" id="3vAAWfK5wPl" role="3clFbG">
                <node concept="37vLTw" id="3vAAWfK5wPS" role="37vLTx">
                  <ref role="3cqZAo" node="3vAAWfK5kFQ" resolve="nodeInTree" />
                </node>
                <node concept="37vLTw" id="3vAAWfK5wO_" role="37vLTJ">
                  <ref role="3cqZAo" node="3vAAWfK5kGJ" resolve="definingContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3vAAWfK5wQ9" role="9aQIa">
            <node concept="3clFbS" id="3vAAWfK5wQa" role="9aQI4">
              <node concept="3clFbF" id="3vAAWfK5wQY" role="3cqZAp">
                <node concept="37vLTI" id="3vAAWfK5wRG" role="3clFbG">
                  <node concept="2OqwBi" id="3vAAWfK5xes" role="37vLTx">
                    <node concept="2OqwBi" id="3vAAWfK5wT6" role="2Oq$k0">
                      <node concept="37vLTw" id="3vAAWfK5wSf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vAAWfK5kFQ" resolve="nodeInTree" />
                      </node>
                      <node concept="z$bX8" id="3vAAWfK5wW$" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="3vAAWfK5yy8" role="2OqNvi">
                      <node concept="1bVj0M" id="3vAAWfK5yya" role="23t8la">
                        <node concept="3clFbS" id="3vAAWfK5yyb" role="1bW5cS">
                          <node concept="3clFbF" id="5nWHL$Gs72_" role="3cqZAp">
                            <node concept="1Wc70l" id="5nWHL$Gs8W_" role="3clFbG">
                              <node concept="2OqwBi" id="5nWHL$Gs9Rj" role="3uHU7w">
                                <node concept="2OqwBi" id="5nWHL$Gs95N" role="2Oq$k0">
                                  <node concept="37vLTw" id="5nWHL$Gs91$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3vAAWfK5yyc" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="5nWHL$Gs9cL" role="2OqNvi">
                                    <node concept="3CFYIy" id="5nWHL$Gs9i5" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="5nWHL$GscdI" role="2OqNvi" />
                              </node>
                              <node concept="2YIFZM" id="5nWHL$Gs7hP" role="3uHU7B">
                                <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                <node concept="37vLTw" id="5nWHL$Gs8aI" role="37wK5m">
                                  <ref role="3cqZAo" node="3vAAWfK5yyc" resolve="it" />
                                </node>
                                <node concept="37vLTw" id="bGFNiGmyxT" role="37wK5m">
                                  <ref role="3cqZAo" node="3vAAWfK5vKW" resolve="definingContainerConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3vAAWfK5yyc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3vAAWfK5yyd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3vAAWfK5wQX" role="37vLTJ">
                    <ref role="3cqZAo" node="3vAAWfK5kGJ" resolve="definingContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5nWHL$Gsc$d" role="3clFbw">
            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="5nWHL$GscB0" role="37wK5m">
              <ref role="3cqZAo" node="3vAAWfK5kFQ" resolve="nodeInTree" />
            </node>
            <node concept="37vLTw" id="bGFNiGmymM" role="37wK5m">
              <ref role="3cqZAo" node="3vAAWfK5vKW" resolve="definingContainerConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vAAWfK6gD5" role="3cqZAp">
          <node concept="37vLTI" id="3vAAWfK6gGn" role="3clFbG">
            <node concept="BsUDl" id="3vAAWfK6gHI" role="37vLTx">
              <ref role="37wK5l" node="6BiMxHyB56P" resolve="create" />
              <node concept="2OqwBi" id="3vAAWfK6jDR" role="37wK5m">
                <node concept="2OqwBi" id="3vAAWfK6hjI" role="2Oq$k0">
                  <node concept="2OqwBi" id="3vAAWfK6gJd" role="2Oq$k0">
                    <node concept="37vLTw" id="3vAAWfK6gI2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3vAAWfK5kGJ" resolve="definingContainer" />
                    </node>
                    <node concept="3CFZ6_" id="3vAAWfK6gLu" role="2OqNvi">
                      <node concept="3CFYIy" id="3vAAWfK6gMz" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3vAAWfK6itM" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="3vAAWfK6jPZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
              <node concept="37vLTw" id="5nWHL$GnHAb" role="37wK5m">
                <ref role="3cqZAo" node="3vAAWfK5kFQ" resolve="nodeInTree" />
              </node>
            </node>
            <node concept="37vLTw" id="3vAAWfK6gD3" role="37vLTJ">
              <ref role="3cqZAo" node="3vAAWfK5kGn" resolve="featureGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vAAWfK735Q" role="3cqZAp">
          <node concept="37vLTI" id="3vAAWfK73hO" role="3clFbG">
            <node concept="37vLTw" id="3vAAWfK73jx" role="37vLTx">
              <ref role="3cqZAo" node="3vAAWfK5kGJ" resolve="definingContainer" />
            </node>
            <node concept="2OqwBi" id="3vAAWfK73b5" role="37vLTJ">
              <node concept="37vLTw" id="3vAAWfK739S" role="2Oq$k0">
                <ref role="3cqZAo" node="3vAAWfK5kGn" resolve="featureGroup" />
              </node>
              <node concept="3TrEf2" id="3vAAWfK73eD" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vAAWfK73nL" role="3cqZAp">
          <node concept="37vLTI" id="3vAAWfK73AU" role="3clFbG">
            <node concept="37vLTw" id="3vAAWfK73CB" role="37vLTx">
              <ref role="3cqZAo" node="3vAAWfK5kFC" resolve="targetNode" />
            </node>
            <node concept="2OqwBi" id="3vAAWfK73tx" role="37vLTJ">
              <node concept="37vLTw" id="3vAAWfK73sk" role="2Oq$k0">
                <ref role="3cqZAo" node="3vAAWfK5kGn" resolve="featureGroup" />
              </node>
              <node concept="3TrEf2" id="3vAAWfK73zn" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vAAWfK740y" role="3cqZAp">
          <node concept="2OqwBi" id="3vAAWfK7470" role="3clFbG">
            <node concept="37vLTw" id="3vAAWfK745z" role="2Oq$k0">
              <ref role="3cqZAo" node="3vAAWfK5kGn" resolve="featureGroup" />
            </node>
            <node concept="2qgKlT" id="3vAAWfK74hq" role="2OqNvi">
              <ref role="37wK5l" node="3vAAWfK5uYq" resolve="register" />
              <node concept="37vLTw" id="3vAAWfK74hH" role="37wK5m">
                <ref role="3cqZAo" node="3vAAWfK5kFC" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3vAAWfK74mJ" role="3cqZAp">
          <node concept="37vLTw" id="3vAAWfK74tN" role="3cqZAk">
            <ref role="3cqZAo" node="3vAAWfK5kGn" resolve="featureGroup" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vAAWfK5kFC" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="3vAAWfK5kFB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3vAAWfK5kFQ" role="3clF46">
        <property role="TrG5h" value="nodeInTree" />
        <node concept="3Tqbb2" id="3vAAWfK5kFY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3vAAWfK5vKW" role="3clF46">
        <property role="TrG5h" value="definingContainerConcept" />
        <node concept="3bZ5Sz" id="3vAAWfK5vM1" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWIM0Ev" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWIM0Ew" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWIM0Ex" role="1dT_Ay">
            <property role="1dT_AB" value="Creates new IFeatureGroup as base code." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7By9" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Bya" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Byf" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7Byg" role="1dT_Ay">
            <property role="1dT_AB" value="param 1 node which acts as definingNode for new IFeatureGroup" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7Byz" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7By$" role="1dT_Ay">
            <property role="1dT_AB" value="param 2 used to access VariabilityStorage and to access definingContainer" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7ByT" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7ByU" role="1dT_Ay">
            <property role="1dT_AB" value="param 3 concept of definingContainer, e.g. ClassConcept" />
          </node>
        </node>
        <node concept="x79VA" id="26HCxWIM0EI" role="3nqlJM">
          <property role="x79VB" value="newly created IFeatureGroup" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RjkcfIYrLr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createNonModuleBaseCodeGroup" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1RjkcfIYrLs" role="1B3o_S" />
      <node concept="3Tqbb2" id="1RjkcfIYs8t" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
      <node concept="3clFbS" id="1RjkcfIYrLu" role="3clF47">
        <node concept="3cpWs8" id="1RjkcfIYs8G" role="3cqZAp">
          <node concept="3cpWsn" id="1RjkcfIYs8J" role="3cpWs9">
            <property role="TrG5h" value="nGroup" />
            <node concept="3Tqbb2" id="1RjkcfIYs8F" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="2OqwBi" id="1RjkcfIYwMx" role="33vP2m">
              <node concept="2OqwBi" id="1RjkcfIYw$0" role="2Oq$k0">
                <node concept="13iPFW" id="1RjkcfIYwx2" role="2Oq$k0" />
                <node concept="1rGIog" id="1RjkcfIYwGz" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="1RjkcfIYwUP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31jQ6wLoTXN" role="3cqZAp">
          <node concept="3cpWsn" id="31jQ6wLoTXQ" role="3cpWs9">
            <property role="TrG5h" value="nFrag" />
            <node concept="3Tqbb2" id="31jQ6wLoTXL" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="31jQ6wLoU5j" role="33vP2m">
              <node concept="35c_gC" id="31jQ6wLoU2z" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="31jQ6wLoUhx" role="2OqNvi">
                <ref role="37wK5l" node="3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="31jQ6wLoUlO" role="37wK5m">
                  <ref role="3cqZAo" node="1RjkcfIYs8J" resolve="nGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31jQ6wLoUrD" role="3cqZAp">
          <node concept="2OqwBi" id="31jQ6wLoUyp" role="3clFbG">
            <node concept="37vLTw" id="31jQ6wLoUrB" role="2Oq$k0">
              <ref role="3cqZAo" node="31jQ6wLoTXQ" resolve="nFrag" />
            </node>
            <node concept="2qgKlT" id="31jQ6wLoUO_" role="2OqNvi">
              <ref role="37wK5l" node="3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="31jQ6wLoUPT" role="37wK5m">
                <ref role="3cqZAo" node="1RjkcfIYs8x" resolve="definingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31jQ6wLoUXB" role="3cqZAp">
          <node concept="37vLTI" id="31jQ6wLoXkg" role="3clFbG">
            <node concept="37vLTw" id="31jQ6wLoXoc" role="37vLTx">
              <ref role="3cqZAo" node="1RjkcfIYs8x" resolve="definingNode" />
            </node>
            <node concept="2OqwBi" id="31jQ6wLoXbk" role="37vLTJ">
              <node concept="37vLTw" id="31jQ6wLoUX_" role="2Oq$k0">
                <ref role="3cqZAo" node="1RjkcfIYs8J" resolve="nGroup" />
              </node>
              <node concept="3TrEf2" id="31jQ6wLoXgP" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O_sdcqAvLX" role="3cqZAp">
          <node concept="2OqwBi" id="O_sdcqAvSw" role="3clFbG">
            <node concept="37vLTw" id="O_sdcqAvLV" role="2Oq$k0">
              <ref role="3cqZAo" node="1RjkcfIYs8J" resolve="nGroup" />
            </node>
            <node concept="2qgKlT" id="O_sdcqAw0g" role="2OqNvi">
              <ref role="37wK5l" node="3vAAWfK5uYq" resolve="register" />
              <node concept="37vLTw" id="O_sdcqAw1d" role="37wK5m">
                <ref role="3cqZAo" node="1RjkcfIYs8x" resolve="definingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1RjkcfIYuVH" role="3cqZAp">
          <node concept="37vLTw" id="1RjkcfIYv0r" role="3cqZAk">
            <ref role="3cqZAo" node="1RjkcfIYs8J" resolve="nGroup" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RjkcfIYs8x" role="3clF46">
        <property role="TrG5h" value="definingNode" />
        <node concept="3Tqbb2" id="1RjkcfIYs8w" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="26HCxWIMD4n" role="lGtFl">
        <node concept="TZ5HA" id="26HCxWIMD4o" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWIMD4p" role="1dT_Ay">
            <property role="1dT_AB" value="Create IFeatureGroup which is not yet associated with a specific module, but is already registered" />
          </node>
        </node>
        <node concept="TZ5HA" id="26HCxWIMDjp" role="TZ5H$">
          <node concept="1dT_AC" id="26HCxWIMDjq" role="1dT_Ay">
            <property role="1dT_AB" value="to his updater." />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7B$4" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7B$5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7B$c" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7B$d" role="1dT_Ay">
            <property role="1dT_AB" value="param 1 node which acts as updater" />
          </node>
        </node>
        <node concept="TZ5HA" id="1C9n8mT7B$w" role="TZ5H$">
          <node concept="1dT_AC" id="1C9n8mT7B$x" role="1dT_Ay">
            <property role="1dT_AB" value="returns newly created IFeatureContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7fzIrfrKh3u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="siblingMergePossible" />
      <node concept="3Tm1VV" id="7fzIrfrKh3v" role="1B3o_S" />
      <node concept="10P_77" id="7fzIrfrKkvV" role="3clF45" />
      <node concept="3clFbS" id="7fzIrfrKh3x" role="3clF47">
        <node concept="3cpWs8" id="7fzIrfrKkS1" role="3cqZAp">
          <node concept="3cpWsn" id="7fzIrfrKkS4" role="3cpWs9">
            <property role="TrG5h" value="foundNode" />
            <node concept="3Tqbb2" id="7fzIrfrKkRZ" role="1tU5fm" />
            <node concept="10Nm6u" id="7fzIrfrKkSz" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7fzIrfrKkRc" role="3cqZAp">
          <node concept="37vLTw" id="7fzIrfrKkRo" role="3clFbw">
            <ref role="3cqZAo" node="7fzIrfrKkQF" resolve="lookInPrevSibling" />
          </node>
          <node concept="3clFbS" id="7fzIrfrKkRe" role="3clFbx">
            <node concept="3clFbF" id="7fzIrfrKkSI" role="3cqZAp">
              <node concept="37vLTI" id="7fzIrfrKkTq" role="3clFbG">
                <node concept="2OqwBi" id="7fzIrfrKleO" role="37vLTx">
                  <node concept="2OqwBi" id="7fzIrfrKkVl" role="2Oq$k0">
                    <node concept="37vLTw" id="7fzIrfrKkTV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fzIrfrKkQx" resolve="featureGroup" />
                    </node>
                    <node concept="2Ttrtt" id="7fzIrfrKl0h" role="2OqNvi" />
                  </node>
                  <node concept="1zesIP" id="7fzIrfrKmhz" role="2OqNvi">
                    <node concept="1bVj0M" id="7fzIrfrKmh_" role="23t8la">
                      <node concept="3clFbS" id="7fzIrfrKmhA" role="1bW5cS">
                        <node concept="3clFbF" id="7fzIrfrKmjv" role="3cqZAp">
                          <node concept="2OqwBi" id="7fzIrfrRN_f" role="3clFbG">
                            <node concept="37vLTw" id="7fzIrfrRN_g" role="2Oq$k0">
                              <ref role="3cqZAo" node="7fzIrfrKmhB" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7fzIrfrRN_h" role="2OqNvi">
                              <node concept="chp4Y" id="7fzIrfrRN_i" role="cj9EA">
                                <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7fzIrfrKmhB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7fzIrfrKmhC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7fzIrfrKkSH" role="37vLTJ">
                  <ref role="3cqZAo" node="7fzIrfrKkS4" resolve="foundNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7fzIrfrKmKp" role="9aQIa">
            <node concept="3clFbS" id="7fzIrfrKmKq" role="9aQI4">
              <node concept="3clFbF" id="7fzIrfrKmKz" role="3cqZAp">
                <node concept="37vLTI" id="7fzIrfrKmLr" role="3clFbG">
                  <node concept="2OqwBi" id="7fzIrfrKn6P" role="37vLTx">
                    <node concept="2OqwBi" id="7fzIrfrKmNa" role="2Oq$k0">
                      <node concept="37vLTw" id="7fzIrfrKmLW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7fzIrfrKkQx" resolve="featureGroup" />
                      </node>
                      <node concept="2TlYAL" id="7fzIrfrKmSi" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="7fzIrfrKo9$" role="2OqNvi">
                      <node concept="1bVj0M" id="7fzIrfrKo9A" role="23t8la">
                        <node concept="3clFbS" id="7fzIrfrKo9B" role="1bW5cS">
                          <node concept="3clFbF" id="7fzIrfrKobw" role="3cqZAp">
                            <node concept="2OqwBi" id="7fzIrfrKodY" role="3clFbG">
                              <node concept="37vLTw" id="7fzIrfrKobv" role="2Oq$k0">
                                <ref role="3cqZAo" node="7fzIrfrKo9C" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7fzIrfrKoo8" role="2OqNvi">
                                <node concept="chp4Y" id="7fzIrfrKoqn" role="cj9EA">
                                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7fzIrfrKo9C" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7fzIrfrKo9D" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7fzIrfrKmKy" role="37vLTJ">
                    <ref role="3cqZAo" node="7fzIrfrKkS4" resolve="foundNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fzIrfrKosZ" role="3cqZAp">
          <node concept="3clFbS" id="7fzIrfrKot1" role="3clFbx">
            <node concept="3cpWs6" id="7fzIrfrKz5b" role="3cqZAp">
              <node concept="3clFbT" id="7fzIrfrKz5n" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7fzIrfrKrd$" role="3clFbw">
            <node concept="3clFbC" id="7fzIrfrKuCc" role="3uHU7w">
              <node concept="2OqwBi" id="7fzIrfrKyQo" role="3uHU7w">
                <node concept="2OqwBi" id="7fzIrfrKvkC" role="2Oq$k0">
                  <node concept="2OqwBi" id="7fzIrfrKuG9" role="2Oq$k0">
                    <node concept="37vLTw" id="7fzIrfrKuDZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fzIrfrKkQx" resolve="featureGroup" />
                    </node>
                    <node concept="3CFZ6_" id="7fzIrfrKuJX" role="2OqNvi">
                      <node concept="3CFYIy" id="7fzIrfrKuM8" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7fzIrfrKxCT" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="7fzIrfrKz3u" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="7fzIrfrKuiD" role="3uHU7B">
                <node concept="2OqwBi" id="7fzIrfrKrV8" role="2Oq$k0">
                  <node concept="2OqwBi" id="7fzIrfrKrku" role="2Oq$k0">
                    <node concept="1eOMI4" id="7fzIrfrKrfg" role="2Oq$k0">
                      <node concept="10QFUN" id="7fzIrfrKrfd" role="1eOMHV">
                        <node concept="3Tqbb2" id="7fzIrfrKrgf" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                        <node concept="37vLTw" id="7fzIrfrKriu" role="10QFUP">
                          <ref role="3cqZAo" node="7fzIrfrKkS4" resolve="foundNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="7fzIrfrKro7" role="2OqNvi">
                      <node concept="3CFYIy" id="7fzIrfrKrpt" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7fzIrfrKt5Z" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="7fzIrfrKuv$" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7fzIrfrKovo" role="3uHU7B">
              <node concept="3y3z36" id="7fzIrfrKouN" role="3uHU7B">
                <node concept="37vLTw" id="7fzIrfrKotT" role="3uHU7B">
                  <ref role="3cqZAo" node="7fzIrfrKkS4" resolve="foundNode" />
                </node>
                <node concept="10Nm6u" id="7fzIrfrKov4" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="7fzIrfrKqWM" role="3uHU7w">
                <node concept="2OqwBi" id="7fzIrfrKqND" role="3uHU7B">
                  <node concept="1eOMI4" id="7fzIrfrKqKb" role="2Oq$k0">
                    <node concept="10QFUN" id="7fzIrfrKqK8" role="1eOMHV">
                      <node concept="3Tqbb2" id="7fzIrfrKqKI" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                      <node concept="37vLTw" id="7fzIrfrKqM5" role="10QFUP">
                        <ref role="3cqZAo" node="7fzIrfrKkS4" resolve="foundNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7fzIrfrKqT8" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7fzIrfrKqZ8" role="3uHU7w">
                  <node concept="37vLTw" id="7fzIrfrKqXF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fzIrfrKkQx" resolve="featureGroup" />
                  </node>
                  <node concept="3TrEf2" id="7fzIrfrKr4x" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fzIrfrKz6Z" role="3cqZAp">
          <node concept="3clFbT" id="7fzIrfrKz8H" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7fzIrfrKkQx" role="3clF46">
        <property role="TrG5h" value="featureGroup" />
        <node concept="3Tqbb2" id="7fzIrfrKkQw" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="7fzIrfrKkQF" role="3clF46">
        <property role="TrG5h" value="lookInPrevSibling" />
        <node concept="10P_77" id="7fzIrfrKkQN" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6BiMxHyACXd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="mergeFeatureGroups" />
      <node concept="3Tm1VV" id="6BiMxHyACXe" role="1B3o_S" />
      <node concept="3Tqbb2" id="6BiMxHyAD1f" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
      <node concept="3clFbS" id="6BiMxHyACXg" role="3clF47" />
      <node concept="37vLTG" id="6BiMxHyAD1j" role="3clF46">
        <property role="TrG5h" value="peoplGroups" />
        <node concept="2I9FWS" id="6BiMxHyAD1i" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="26HCxWIJnYF" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="splitGroupAtNode" />
      <node concept="3Tm1VV" id="26HCxWIJnYG" role="1B3o_S" />
      <node concept="3Tqbb2" id="26HCxWIJovC" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
      <node concept="3clFbS" id="26HCxWIJnYI" role="3clF47" />
      <node concept="37vLTG" id="26HCxWIJovG" role="3clF46">
        <property role="TrG5h" value="splitNode" />
        <node concept="3Tqbb2" id="26HCxWIJovF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26HCxWIJovU" role="3clF46">
        <property role="TrG5h" value="asNextGroup" />
        <node concept="10P_77" id="26HCxWIJow2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26HCxWIJowd" role="3clF46">
        <property role="TrG5h" value="includeNodeInSplit" />
        <node concept="10P_77" id="26HCxWIJown" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="EpVRRuNsC9" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="requiresBaseCodeGroup" />
      <node concept="3Tm1VV" id="EpVRRuNsCa" role="1B3o_S" />
      <node concept="10P_77" id="EpVRRuNt2E" role="3clF45" />
      <node concept="3clFbS" id="EpVRRuNsCc" role="3clF47" />
      <node concept="37vLTG" id="EpVRRuNtd2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="EpVRRuNtd1" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="bGFNiGn9Hi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="mergeWithSibling" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="bGFNiGn9Hj" role="1B3o_S" />
      <node concept="3Tqbb2" id="bGFNiGnaom" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
      <node concept="3clFbS" id="bGFNiGn9Hl" role="3clF47" />
      <node concept="37vLTG" id="bGFNiGnaoI" role="3clF46">
        <property role="TrG5h" value="lookInPrevSibling" />
        <node concept="10P_77" id="bGFNiGnaoQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6HjfjW7hkyd" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="removeWrapper" />
      <node concept="3Tm1VV" id="6HjfjW7hkye" role="1B3o_S" />
      <node concept="3cqZAl" id="6HjfjW7hkWx" role="3clF45" />
      <node concept="3clFbS" id="6HjfjW7hkyg" role="3clF47" />
      <node concept="37vLTG" id="6HjfjW7hl1a" role="3clF46">
        <property role="TrG5h" value="annotatedNode" />
        <node concept="3Tqbb2" id="6HjfjW7hl19" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4UuYCFbL7Ge" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="exchangeWithGroup" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4UuYCFbL7Gf" role="1B3o_S" />
      <node concept="3Tqbb2" id="4UuYCFbL8FU" role="3clF45">
        <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
      </node>
      <node concept="3clFbS" id="4UuYCFbL7Gh" role="3clF47" />
      <node concept="37vLTG" id="4UuYCFbL8FY" role="3clF46">
        <property role="TrG5h" value="nodeToReplace" />
        <node concept="3Tqbb2" id="4UuYCFbL8FX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4UuYCFbZBT1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="deleteIfEmpty" />
      <node concept="3Tm1VV" id="4UuYCFbZBT2" role="1B3o_S" />
      <node concept="10P_77" id="4UuYCFbZChd" role="3clF45" />
      <node concept="3clFbS" id="4UuYCFbZBT4" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4UuYCFc7jUA" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="copyContentFromOtherNode" />
      <node concept="3Tm1VV" id="4UuYCFc7jUB" role="1B3o_S" />
      <node concept="3cqZAl" id="4UuYCFc7kiQ" role="3clF45" />
      <node concept="3clFbS" id="4UuYCFc7jUD" role="3clF47" />
      <node concept="37vLTG" id="4UuYCFc7kiU" role="3clF46">
        <property role="TrG5h" value="contentNode" />
        <node concept="3Tqbb2" id="4UuYCFc7kiT" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2e7WWQb9oUv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="transformFeatureBlockIntoWrapper" />
      <node concept="3Tm1VV" id="2e7WWQb9oUw" role="1B3o_S" />
      <node concept="3Tqbb2" id="2e7WWQb9qHs" role="3clF45" />
      <node concept="3clFbS" id="2e7WWQb9oUy" role="3clF47">
        <node concept="3cpWs8" id="2e7WWQba9Oh" role="3cqZAp">
          <node concept="3cpWsn" id="2e7WWQba9Ok" role="3cpWs9">
            <property role="TrG5h" value="wrapperBlock" />
            <node concept="3Tqbb2" id="2e7WWQba9Og" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="BsUDl" id="2e7WWQba9Qk" role="33vP2m">
              <ref role="37wK5l" node="26HCxWIJnYF" resolve="splitGroupAtNode" />
              <node concept="37vLTw" id="2e7WWQba9Sd" role="37wK5m">
                <ref role="3cqZAo" node="2e7WWQb9qJw" resolve="wrapperCandidate" />
              </node>
              <node concept="3clFbT" id="2e7WWQba9Tg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="2e7WWQba9Uu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e7WWQba9VV" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbaa5R" role="3clFbG">
            <node concept="37vLTw" id="2e7WWQba9VT" role="2Oq$k0">
              <ref role="3cqZAo" node="2e7WWQba9Ok" resolve="wrapperBlock" />
            </node>
            <node concept="2qgKlT" id="2e7WWQbaak7" role="2OqNvi">
              <ref role="37wK5l" node="26HCxWIJnYF" resolve="splitGroupAtNode" />
              <node concept="37vLTw" id="2e7WWQbaarX" role="37wK5m">
                <ref role="3cqZAo" node="2e7WWQb9qJw" resolve="wrapperCandidate" />
              </node>
              <node concept="3clFbT" id="2e7WWQbaaIL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="2e7WWQbab1L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2e7WWQbabgC" role="3cqZAp">
          <node concept="3cpWsn" id="2e7WWQbabgF" role="3cpWs9">
            <property role="TrG5h" value="chosenModule" />
            <node concept="3Tqbb2" id="2e7WWQbabgA" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="2e7WWQbahTY" role="33vP2m">
              <node concept="2OqwBi" id="2e7WWQbadFz" role="2Oq$k0">
                <node concept="2OqwBi" id="2e7WWQbabtG" role="2Oq$k0">
                  <node concept="13iPFW" id="2e7WWQbabmw" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2e7WWQbab_a" role="2OqNvi">
                    <node concept="3CFYIy" id="2e7WWQbabEC" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2e7WWQbafIH" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="2e7WWQbailN" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e7WWQbait2" role="3cqZAp" />
        <node concept="3cpWs8" id="2e7WWQbaiGH" role="3cqZAp">
          <node concept="3cpWsn" id="2e7WWQbaiGK" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="2e7WWQbaiGF" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="2e7WWQbaj4m" role="33vP2m">
              <node concept="35c_gC" id="2e7WWQbaiPI" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="2e7WWQbaj_0" role="2OqNvi">
                <ref role="37wK5l" node="3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="2e7WWQbajHS" role="37wK5m">
                  <ref role="3cqZAo" node="2e7WWQb9qJw" resolve="wrapperCandidate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e7WWQbak3V" role="3cqZAp">
          <node concept="37vLTI" id="2e7WWQbalic" role="3clFbG">
            <node concept="37vLTw" id="2e7WWQbalyk" role="37vLTx">
              <ref role="3cqZAo" node="2e7WWQbabgF" resolve="chosenModule" />
            </node>
            <node concept="2OqwBi" id="2e7WWQbakqv" role="37vLTJ">
              <node concept="37vLTw" id="2e7WWQbak3T" role="2Oq$k0">
                <ref role="3cqZAo" node="2e7WWQbaiGK" resolve="fragment" />
              </node>
              <node concept="3TrEf2" id="2e7WWQbakTA" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e7WWQbalPG" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbam0q" role="3clFbG">
            <node concept="37vLTw" id="2e7WWQbalPE" role="2Oq$k0">
              <ref role="3cqZAo" node="2e7WWQbaiGK" resolve="fragment" />
            </node>
            <node concept="2qgKlT" id="2e7WWQbamyv" role="2OqNvi">
              <ref role="37wK5l" node="3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="2e7WWQbamGn" role="37wK5m">
                <ref role="3cqZAo" node="2e7WWQb9qJw" resolve="wrapperCandidate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e7WWQbamSh" role="3cqZAp" />
        <node concept="3clFbF" id="2e7WWQbanoY" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbanIw" role="3clFbG">
            <node concept="37vLTw" id="2e7WWQbanoW" role="2Oq$k0">
              <ref role="3cqZAo" node="2e7WWQba9Ok" resolve="wrapperBlock" />
            </node>
            <node concept="2qgKlT" id="2e7WWQbappm" role="2OqNvi">
              <ref role="37wK5l" node="2e7WWQbaogE" resolve="unwrap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2e7WWQbapMM" role="3cqZAp">
          <node concept="37vLTw" id="2e7WWQbaqn0" role="3cqZAk">
            <ref role="3cqZAo" node="2e7WWQb9qJw" resolve="wrapperCandidate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2e7WWQb9qJw" role="3clF46">
        <property role="TrG5h" value="wrapperCandidate" />
        <node concept="3Tqbb2" id="2e7WWQb9qJv" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2e7WWQbaogE" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="unwrap" />
      <node concept="3Tm1VV" id="2e7WWQbaogF" role="1B3o_S" />
      <node concept="3cqZAl" id="2e7WWQbapht" role="3clF45" />
      <node concept="3clFbS" id="2e7WWQbaogH" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5p4tr4loU_U" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addFeatureBlockToNewDefiningNode" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5p4tr4loU_V" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4loWeF" role="3clF45" />
      <node concept="3clFbS" id="5p4tr4loU_X" role="3clF47" />
      <node concept="37vLTG" id="5p4tr4loWn$" role="3clF46">
        <property role="TrG5h" value="definingNode" />
        <node concept="3Tqbb2" id="5p4tr4loWnz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p4tr4loWox" role="3clF46">
        <property role="TrG5h" value="featureGroup" />
        <node concept="3Tqbb2" id="5p4tr4loWpc" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1EW$7SZZHCr" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="aggregateStatementsIntoBlock" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1EW$7SZZHCs" role="1B3o_S" />
      <node concept="3Tqbb2" id="1EW$7SZZIzd" role="3clF45" />
      <node concept="3clFbS" id="1EW$7SZZHCu" role="3clF47" />
      <node concept="37vLTG" id="1EW$7SZZI$h" role="3clF46">
        <property role="TrG5h" value="startStatement" />
        <node concept="3Tqbb2" id="1EW$7SZZI$g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EW$7SZZI$X" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="1EW$7SZZI_d" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="1EW$7SZZI_Y" role="3clF46">
        <property role="TrG5h" value="addNextNodes" />
        <node concept="10P_77" id="1EW$7SZZIAg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EW$7SZZIB5" role="3clF46">
        <property role="TrG5h" value="includeStartStatement" />
        <node concept="10P_77" id="1EW$7SZZIBp" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6BiMxHywZso" role="13h7CW">
      <node concept="3clFbS" id="6BiMxHywZsp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3vAAWfKkp72">
    <ref role="13h7C2" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
    <node concept="13i0hz" id="3vAAWfKkqsT" role="13h7CS">
      <property role="TrG5h" value="getModuleOfContainer" />
      <node concept="3Tm1VV" id="3vAAWfKkqsU" role="1B3o_S" />
      <node concept="3Tqbb2" id="3vAAWfKkquB" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="3clFbS" id="3vAAWfKkqsW" role="3clF47">
        <node concept="1X3_iC" id="1h5QCpZcdeH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="3vAAWfKkquE" role="8Wnug">
            <node concept="2OqwBi" id="3vAAWfKktEL" role="3cqZAk">
              <node concept="2OqwBi" id="3vAAWfKkrkM" role="2Oq$k0">
                <node concept="2OqwBi" id="3vAAWfKkqKh" role="2Oq$k0">
                  <node concept="2OqwBi" id="3vAAWfKkqxG" role="2Oq$k0">
                    <node concept="13iPFW" id="3vAAWfKkquT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3vAAWfKkqCw" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="3vAAWfKkqNf" role="2OqNvi">
                    <node concept="3CFYIy" id="3vAAWfKkqNQ" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3vAAWfKksuQ" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3vAAWfKktQT" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1h5QCpZcdfE" role="3cqZAp">
          <node concept="2OqwBi" id="1h5QCpZcdDS" role="3cqZAk">
            <node concept="2OqwBi" id="1h5QCpZcdjV" role="2Oq$k0">
              <node concept="13iPFW" id="1h5QCpZcdgI" role="2Oq$k0" />
              <node concept="3TrEf2" id="1h5QCpZcdxA" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
              </node>
            </node>
            <node concept="3TrEf2" id="1h5QCpZcdVL" role="2OqNvi">
              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3vAAWfKkCCK" role="13h7CS">
      <property role="TrG5h" value="unsetBaseCodeContainerModules" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3vAAWfKkCCL" role="1B3o_S" />
      <node concept="3cqZAl" id="3vAAWfKkCG1" role="3clF45" />
      <node concept="3clFbS" id="3vAAWfKkCCN" role="3clF47">
        <node concept="3clFbF" id="3vAAWfKkCGg" role="3cqZAp">
          <node concept="BsUDl" id="3vAAWfKkCGf" role="3clFbG">
            <ref role="37wK5l" node="3vAAWfKktRt" resolve="unsetBaseCodeContainerModules" />
            <node concept="37vLTw" id="3vAAWfKkCGp" role="37wK5m">
              <ref role="3cqZAo" node="3vAAWfKkCG5" resolve="definingNode" />
            </node>
            <node concept="10Nm6u" id="3vAAWfKkCGZ" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vAAWfKkCG5" role="3clF46">
        <property role="TrG5h" value="definingNode" />
        <node concept="3Tqbb2" id="3vAAWfKkCG4" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3vAAWfKktRt" role="13h7CS">
      <property role="TrG5h" value="unsetBaseCodeContainerModules" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3vAAWfKktRu" role="1B3o_S" />
      <node concept="3cqZAl" id="3vAAWfKktTS" role="3clF45" />
      <node concept="3clFbS" id="3vAAWfKktRw" role="3clF47">
        <node concept="2Gpval" id="3vAAWfKktUv" role="3cqZAp">
          <node concept="2GrKxI" id="3vAAWfKktUw" role="2Gsz3X">
            <property role="TrG5h" value="featureGroupRef" />
          </node>
          <node concept="2OqwBi" id="3vAAWfKktWa" role="2GsD0m">
            <node concept="37vLTw" id="3vAAWfKktV5" role="2Oq$k0">
              <ref role="3cqZAo" node="3vAAWfKktTW" resolve="definingNode" />
            </node>
            <node concept="3CFZ6_" id="3vAAWfKktY2" role="2OqNvi">
              <node concept="3CFYIy" id="3vAAWfKktYL" role="3CFYIz">
                <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3vAAWfKktUy" role="2LFqv$">
            <node concept="3clFbF" id="3vAAWfKktZh" role="3cqZAp">
              <node concept="37vLTI" id="3vAAWfKkxqq" role="3clFbG">
                <node concept="2OqwBi" id="3vAAWfKk$oS" role="37vLTx">
                  <node concept="2OqwBi" id="3vAAWfKky2$" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vAAWfKkxtW" role="2Oq$k0">
                      <node concept="37vLTw" id="3vAAWfKkxsh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vAAWfKktU8" resolve="definingContainer" />
                      </node>
                      <node concept="3CFZ6_" id="3vAAWfKkxvT" role="2OqNvi">
                        <node concept="3CFYIy" id="3vAAWfKkxx5" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3vAAWfKkzcw" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="3vAAWfKk$$S" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3vAAWfKkx6z" role="37vLTJ">
                  <node concept="2OqwBi" id="3vAAWfKkuKv" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vAAWfKkugD" role="2Oq$k0">
                      <node concept="2OqwBi" id="3vAAWfKku1V" role="2Oq$k0">
                        <node concept="2GrUjf" id="3vAAWfKktZg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3vAAWfKktUw" resolve="featureGroupRef" />
                        </node>
                        <node concept="3TrEf2" id="3vAAWfKku91" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="3vAAWfKkujT" role="2OqNvi">
                        <node concept="3CFYIy" id="3vAAWfKkukl" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3vAAWfKkvUP" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="3vAAWfKkxiX" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vAAWfKk$Ah" role="3cqZAp">
              <node concept="2OqwBi" id="3vAAWfKkBNQ" role="3clFbG">
                <node concept="2OqwBi" id="3vAAWfKk_sW" role="2Oq$k0">
                  <node concept="2OqwBi" id="3vAAWfKk$Zf" role="2Oq$k0">
                    <node concept="2OqwBi" id="3vAAWfKk$Df" role="2Oq$k0">
                      <node concept="2GrUjf" id="3vAAWfKk$Af" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3vAAWfKktUw" resolve="featureGroupRef" />
                      </node>
                      <node concept="3TrEf2" id="3vAAWfKk$RB" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="3vAAWfKk_3k" role="2OqNvi">
                      <node concept="3CFYIy" id="3vAAWfKk_3K" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3vAAWfKkAC8" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="3vAAWfKkC15" role="2OqNvi">
                  <ref role="37wK5l" node="2BKSxwr7gN4" resolve="disconnectFromModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3vAAWfKkC2p" role="3cqZAp">
              <node concept="37vLTI" id="3vAAWfKkC_J" role="3clFbG">
                <node concept="37vLTw" id="3vAAWfKkCCa" role="37vLTx">
                  <ref role="3cqZAo" node="3vAAWfKktU8" resolve="definingContainer" />
                </node>
                <node concept="2OqwBi" id="3vAAWfKkCrw" role="37vLTJ">
                  <node concept="2OqwBi" id="3vAAWfKkC54" role="2Oq$k0">
                    <node concept="2GrUjf" id="3vAAWfKkC2n" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3vAAWfKktUw" resolve="featureGroupRef" />
                    </node>
                    <node concept="3TrEf2" id="3vAAWfKkCjS" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3vAAWfKkCyr" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5jIui4kARYP" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1h5QCpZcdY1" role="8Wnug">
                <node concept="37vLTI" id="1h5QCpZceEG" role="3clFbG">
                  <node concept="2OqwBi" id="1h5QCpZchwr" role="37vLTx">
                    <node concept="2OqwBi" id="1h5QCpZcfbl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1h5QCpZceHv" role="2Oq$k0">
                        <node concept="37vLTw" id="1h5QCpZceG3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3vAAWfKktU8" resolve="definingContainer" />
                        </node>
                        <node concept="3CFZ6_" id="1h5QCpZceLm" role="2OqNvi">
                          <node concept="3CFYIy" id="1h5QCpZceM4" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1h5QCpZcgld" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1h5QCpZchBk" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1h5QCpZcemY" role="37vLTJ">
                    <node concept="2OqwBi" id="1h5QCpZce0F" role="2Oq$k0">
                      <node concept="2GrUjf" id="1h5QCpZcdXZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3vAAWfKktUw" resolve="featureGroupRef" />
                      </node>
                      <node concept="3TrEf2" id="1h5QCpZceec" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1h5QCpZcez4" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5jIui4kARYQ" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="1h5QCpZchD0" role="8Wnug">
                <node concept="2OqwBi" id="1h5QCpZcil4" role="3clFbG">
                  <node concept="2OqwBi" id="1h5QCpZchFT" role="2Oq$k0">
                    <node concept="2GrUjf" id="1h5QCpZchCY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3vAAWfKktUw" resolve="featureGroupRef" />
                    </node>
                    <node concept="3TrEf2" id="1h5QCpZcici" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:7irj4gs$aYY" resolve="fragmentToUpdate" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1h5QCpZcixa" role="2OqNvi">
                    <ref role="37wK5l" node="2BKSxwr7gN4" resolve="disconnectFromModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vAAWfKktTW" role="3clF46">
        <property role="TrG5h" value="definingNode" />
        <node concept="3Tqbb2" id="3vAAWfKktTV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3vAAWfKktU8" role="3clF46">
        <property role="TrG5h" value="definingContainer" />
        <node concept="3Tqbb2" id="3vAAWfKktUg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3vAAWfKkp73" role="13h7CW">
      <node concept="3clFbS" id="3vAAWfKkp74" role="2VODD2">
        <node concept="3clFbF" id="3vAAWfKkplJ" role="3cqZAp">
          <node concept="37vLTI" id="3vAAWfKkpHY" role="3clFbG">
            <node concept="3cpWs3" id="3vAAWfKkpNu" role="37vLTx">
              <node concept="2OqwBi" id="3vAAWfKkq0X" role="3uHU7w">
                <node concept="2OqwBi" id="3vAAWfKkpVC" role="2Oq$k0">
                  <node concept="2JrnkZ" id="3vAAWfKkpU3" role="2Oq$k0">
                    <node concept="13iPFW" id="3vAAWfKkpOk" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="3vAAWfKkpZq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="3vAAWfKkq4b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="3vAAWfKkpIO" role="3uHU7B">
                <property role="Xl_RC" value="FeatureGroupReference_" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vAAWfKkpnP" role="37vLTJ">
              <node concept="13iPFW" id="3vAAWfKkplI" role="2Oq$k0" />
              <node concept="3TrcHB" id="3vAAWfKkp_2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vAAWfKkq7b" role="3cqZAp">
          <node concept="37vLTI" id="3vAAWfKkqq$" role="3clFbG">
            <node concept="10Nm6u" id="3vAAWfKkqsl" role="37vLTx" />
            <node concept="2OqwBi" id="3vAAWfKkqaN" role="37vLTJ">
              <node concept="13iPFW" id="3vAAWfKkq79" role="2Oq$k0" />
              <node concept="3TrEf2" id="3vAAWfKkqiS" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="EpVRRuwK$Y">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
    <node concept="13i0hz" id="EpVRRuwKB2" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="makeAlternative" />
      <node concept="3Tm1VV" id="EpVRRuwKB3" role="1B3o_S" />
      <node concept="3cqZAl" id="EpVRRuwSa9" role="3clF45" />
      <node concept="3clFbS" id="EpVRRuwKB5" role="3clF47" />
      <node concept="37vLTG" id="EpVRRux5u$" role="3clF46">
        <property role="TrG5h" value="originalCompilationUnit" />
        <node concept="3Tqbb2" id="EpVRRux5uz" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="EpVRRux90n" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="EpVRRux90v" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="EpVRRuwUvr" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="moveDataFromCompilationUnitInTransient" />
      <node concept="3Tm1VV" id="EpVRRuwUvs" role="1B3o_S" />
      <node concept="3Tqbb2" id="EpVRRuwUvH" role="3clF45">
        <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
      </node>
      <node concept="3clFbS" id="EpVRRuwUvu" role="3clF47" />
      <node concept="37vLTG" id="EpVRRuwUvL" role="3clF46">
        <property role="TrG5h" value="compilationUnit" />
        <node concept="3Tqbb2" id="EpVRRuwUvK" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="EpVRRuwK$Z" role="13h7CW">
      <node concept="3clFbS" id="EpVRRuwK_0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="EpVRRuxMaV">
    <property role="3GE5qa" value="Core" />
    <ref role="13h7C2" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
    <node concept="13i0hz" id="EpVRRuxMAG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="initialize" />
      <node concept="3Tm1VV" id="EpVRRuxMAH" role="1B3o_S" />
      <node concept="3Tqbb2" id="EpVRRuxME6" role="3clF45">
        <ref role="ehGHo" to="xf8r:EpVRRuwHph" resolve="CompilationUnitContainer" />
      </node>
      <node concept="3clFbS" id="EpVRRuxMAJ" role="3clF47" />
      <node concept="37vLTG" id="EpVRRuxMEa" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="EpVRRuxME9" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="EpVRRuxMaW" role="13h7CW">
      <node concept="3clFbS" id="EpVRRuxMaX" role="2VODD2" />
    </node>
  </node>
</model>

