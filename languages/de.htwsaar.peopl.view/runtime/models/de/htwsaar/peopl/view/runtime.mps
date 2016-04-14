<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="1pr" ref="r:a118750f-1aa8-4cea-9b66-7128373b1f62(de.htwsaar.peopl.projectview.plugin)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="61l2320N2tv">
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <property role="3GE5qa" value="editorElements" />
    <node concept="Qs71p" id="4XXs7nZEFJ$" role="jymVt">
      <property role="TrG5h" value="WidthOrientation" />
      <node concept="3Tm1VV" id="4XXs7nZEEX_" role="1B3o_S" />
      <node concept="QsSxf" id="4XXs7nZEI$Z" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7nZFyQ7" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7nZFyTt" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVg9m" role="jymVt" />
    <node concept="Qs71p" id="4XXs7nZVjWR" role="jymVt">
      <property role="TrG5h" value="HeightOrientation" />
      <node concept="QsSxf" id="4XXs7nZVnMa" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="4XXs7nZVkvf" role="jymVt" />
      <node concept="3Tm1VV" id="4XXs7nZVj$3" role="1B3o_S" />
      <node concept="QsSxf" id="4XXs7nZVy7Q" role="Qtgdg">
        <property role="TrG5h" value="PARENT_LASTLEAF" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVgUL" role="jymVt" />
    <node concept="312cEg" id="61l2320N2uE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320N2u$" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320N2LQ" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="61l2320NqQO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320NpmV" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320NqQj" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4XXs7nZI4Ca" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
      </node>
    </node>
    <node concept="312cEg" id="4NyX2wROT82" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDistToPreviousText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NyX2wROSUu" role="1B3o_S" />
      <node concept="10Oyi0" id="4NyX2wROT80" role="1tU5fm" />
      <node concept="3cmrfG" id="4NyX2wROTlP" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="4NyX2wROHjr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDistToFollowingText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NyX2wROH4g" role="1B3o_S" />
      <node concept="10Oyi0" id="4NyX2wROHh5" role="1tU5fm" />
      <node concept="3cmrfG" id="4NyX2wROH$D" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="312cEg" id="4NyX2wROU2a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4NyX2wROTOo" role="1B3o_S" />
      <node concept="10Oyi0" id="4NyX2wROU28" role="1tU5fm" />
      <node concept="3cmrfG" id="4NyX2wROUge" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZGBDk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4XXs7nZGD_K" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="4XXs7nZGC1Z" role="1B3o_S" />
      <node concept="10M0yZ" id="4XXs7nZGD_f" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZFGvo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthAdjustment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZFGbu" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7nZFGuM" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7nZFGPe" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZMOuj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFixedWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZMNVX" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7nZMOuh" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7nZMPaL" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZPf4N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZPeES" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7nZPf4k" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7nZPfuy" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZPebH" role="jymVt" />
    <node concept="2tJIrI" id="4XXs7nZPehv" role="jymVt" />
    <node concept="312cEg" id="4XXs7nZF_cU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZF$Th" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7nZF_cb" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7nZF_AS" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
        <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7nZVs2L" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7nZVrAx" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7nZVs1Z" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7nZVswG" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7nZVnMa" resolve="NONE" />
        <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVnYv" role="jymVt" />
    <node concept="3clFbW" id="4XXs7nZI46S" role="jymVt">
      <node concept="3cqZAl" id="4XXs7nZI46T" role="3clF45" />
      <node concept="3clFbS" id="4XXs7nZI46V" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZI4zP" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZI4zQ" role="3clFbG">
            <node concept="1eOMI4" id="4XXs7nZI4zR" role="37vLTx">
              <node concept="10QFUN" id="4XXs7nZI4zS" role="1eOMHV">
                <node concept="3uibUv" id="4XXs7nZI4zT" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="4XXs7nZI4zU" role="10QFUP">
                  <ref role="3cqZAo" node="4XXs7nZI4yz" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XXs7nZI4zV" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZI4zW" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZI4zX" role="2OqNvi">
                <ref role="2Oxat5" node="61l2320N2uE" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZI46W" role="1B3o_S" />
      <node concept="37vLTG" id="4XXs7nZI4yz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4XXs7nZI4yy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4NyX2wROI7j" role="jymVt" />
    <node concept="3clFbW" id="61l2320N2ML" role="jymVt">
      <node concept="3cqZAl" id="61l2320N2MM" role="3clF45" />
      <node concept="3clFbS" id="61l2320N2MO" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZI3C0" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZI3C1" role="3clFbG">
            <node concept="1eOMI4" id="4XXs7nZI3C2" role="37vLTx">
              <node concept="10QFUN" id="4XXs7nZI3C3" role="1eOMHV">
                <node concept="3uibUv" id="4XXs7nZI3C4" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="4XXs7nZI3C5" role="10QFUP">
                  <ref role="3cqZAo" node="61l2320N4NZ" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XXs7nZI3C6" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZI3C7" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZI3C8" role="2OqNvi">
                <ref role="2Oxat5" node="61l2320N2uE" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7nZI3Cb" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZI3Cc" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZI3Cd" role="37vLTx">
              <ref role="3cqZAo" node="61l2320NowV" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4XXs7nZI3Ce" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZI3Cf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZI3Cg" role="2OqNvi">
                <ref role="2Oxat5" node="61l2320NqQO" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320N2MP" role="1B3o_S" />
      <node concept="37vLTG" id="61l2320N4NZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="61l2320N4NY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61l2320NowV" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="61l2320NoLX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NyX2wROFK$" role="jymVt" />
    <node concept="2tJIrI" id="61l2320N50M" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZEBfy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDistToText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4XXs7nZEBPR" role="3clF46">
        <property role="TrG5h" value="previousText" />
        <node concept="10Oyi0" id="4XXs7nZEBRj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XXs7nZEByy" role="3clF46">
        <property role="TrG5h" value="followingText" />
        <node concept="10Oyi0" id="4XXs7nZEByz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4XXs7nZEBf_" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZEC4b" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZECf4" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZEChy" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZEBPR" resolve="previousText" />
            </node>
            <node concept="2OqwBi" id="4XXs7nZEC5J" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZEC49" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZEC8a" role="2OqNvi">
                <ref role="2Oxat5" node="4NyX2wROT82" resolve="myDistToPreviousText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7nZEBw6" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZEBw7" role="3clFbG">
            <node concept="2OqwBi" id="4XXs7nZEBw9" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZEBwa" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZEBwb" role="2OqNvi">
                <ref role="2Oxat5" node="4NyX2wROHjr" resolve="myDistToFollowingText" />
              </node>
            </node>
            <node concept="37vLTw" id="4XXs7nZEC0W" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZEByy" resolve="followingText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZEB0_" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZEBfw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4XXs7nZECjD" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZED2Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZED32" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZEDuM" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZEDuN" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZEDuO" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZEDji" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="4XXs7nZEDuP" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7nZEDuQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7nZEDuR" role="2OqNvi">
                <ref role="2Oxat5" node="4NyX2wROU2a" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZED2V" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZED2X" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZEDji" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="4XXs7nZEDjh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZEDx9" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZEE5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZEE5Y" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZFEz5" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZFEA4" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZFEBP" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZFyWz" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7nZFEz3" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZEDPB" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZEE5T" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZFyWz" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="4XXs7nZFyWy" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZVltX" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZVmF5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZVmF8" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZVsxJ" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZVs$_" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZVsAb" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZVnsg" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7nZVsxI" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZVs2L" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZVmi8" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZVmF3" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZVnsg" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="4XXs7nZVnsf" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZG2_m" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZG3AH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthAdjustment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZG3AK" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZG7Ef" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZG7KC" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZG7Ns" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZG3XI" resolve="widthAdjustment" />
            </node>
            <node concept="37vLTw" id="4XXs7nZG7Ee" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZG3fJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZG3Ad" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZG3XI" role="3clF46">
        <property role="TrG5h" value="widthAdjustment" />
        <node concept="10Oyi0" id="4XXs7nZG3XH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4XXs7nZMSzU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFixedWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZMSzX" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZMTfV" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZMTCw" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZMTF8" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZMTim" resolve="fixedWidth" />
            </node>
            <node concept="37vLTw" id="4XXs7nZMTfU" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZMS1w" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZMSzS" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZMTim" role="3clF46">
        <property role="TrG5h" value="fixedWidth" />
        <node concept="10Oyi0" id="4XXs7nZMTil" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZGDE8" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZGG5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZGG5Y" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZGGwv" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZGGxS" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZGGyq" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZGGvH" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7nZGGwu" role="37vLTJ">
              <ref role="3cqZAo" node="61l2320NqQO" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZGFGX" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZGG5T" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZGGvH" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7nZGGvG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZGFk4" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZGEOy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZGEO_" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZGGzl" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZGG_4" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZGG_A" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZGFdO" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7nZGGzk" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZGBDk" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZGErF" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZGEOw" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZGFdO" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7nZGFdN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7nZPg9R" role="jymVt" />
    <node concept="3clFb_" id="4XXs7nZPhiP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7nZPhiS" role="3clF47">
        <node concept="3clFbF" id="4XXs7nZPi23" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7nZPi79" role="3clFbG">
            <node concept="37vLTw" id="4XXs7nZPi9P" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7nZPhHh" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="4XXs7nZPi22" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7nZPgVi" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7nZPhiN" role="3clF45" />
      <node concept="37vLTG" id="4XXs7nZPhHh" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="4XXs7nZPhHg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320N51G" role="jymVt" />
    <node concept="3clFb_" id="61l2320N52J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="61l2320N52K" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320N52M" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="61l2320N52N" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="61l2320N52O" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="61l2320N52P" role="3clF47">
        <node concept="3cpWs8" id="61l2320N5hE" role="3cqZAp">
          <node concept="3cpWsn" id="61l2320N5hF" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="61l2320N5hG" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="61l2320N5ic" role="33vP2m">
              <node concept="YeOm9" id="61l2320N5vU" role="2ShVmc">
                <node concept="1Y3b0j" id="61l2320N5vX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="61l2320N5vY" role="1B3o_S" />
                  <node concept="37vLTw" id="61l2320N5sq" role="37wK5m">
                    <ref role="3cqZAo" node="61l2320N52N" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="61l2320N5ui" role="37wK5m">
                    <ref role="3cqZAo" node="61l2320N2uE" resolve="myNode" />
                  </node>
                  <node concept="3clFb_" id="61l2320N5zt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="61l2320N5zu" role="1B3o_S" />
                    <node concept="3cqZAl" id="61l2320N5zw" role="3clF45" />
                    <node concept="37vLTG" id="61l2320N5zx" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="61l2320N5zy" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="61l2320N5zz" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="61l2320N5z$" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="61l2320N5zA" role="3clF47">
                      <node concept="3clFbJ" id="61l2320N63p" role="3cqZAp">
                        <node concept="3clFbS" id="61l2320N63q" role="3clFbx">
                          <node concept="3clFbF" id="61l2320N7rq" role="3cqZAp">
                            <node concept="2OqwBi" id="61l2320N7w$" role="3clFbG">
                              <node concept="37vLTw" id="61l2320N7rp" role="2Oq$k0">
                                <ref role="3cqZAo" node="61l2320N5zx" resolve="g" />
                              </node>
                              <node concept="liA8E" id="61l2320N7zg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="37vLTw" id="4XXs7nZGDDv" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZGBDk" resolve="myLineColorOnSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="61l2320N6F5" role="3clFbw">
                          <node concept="2OqwBi" id="61l2320N6et" role="2Oq$k0">
                            <node concept="Xjq3P" id="61l2320N68i" role="2Oq$k0" />
                            <node concept="liA8E" id="61l2320N6we" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="61l2320N6E9" role="37wK5m">
                                <ref role="3cqZAo" node="61l2320N5zz" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="61l2320N6Ir" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="61l2320N7IL" role="9aQIa">
                          <node concept="3clFbS" id="61l2320N7IM" role="9aQI4">
                            <node concept="3clFbF" id="61l2320N7Ux" role="3cqZAp">
                              <node concept="2OqwBi" id="61l2320N7UW" role="3clFbG">
                                <node concept="37vLTw" id="61l2320N7Uw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="61l2320N5zx" resolve="g" />
                                </node>
                                <node concept="liA8E" id="61l2320N7XG" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="61l2320Nuso" role="37wK5m">
                                    <ref role="3cqZAo" node="61l2320NqQO" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZE$lU" role="3cqZAp" />
                      <node concept="3cpWs8" id="4XXs7nZFAdj" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZFAdm" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="4XXs7nZFAdh" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7nZFDi9" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4XXs7nZFAzr" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZFAzu" role="3cpWs9">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="4XXs7nZFAzp" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7nZFDpK" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZMY1M" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7nZFB9L" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZFB9N" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZFBXM" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZFC4Q" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZFCzE" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7nZFCe4" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4XXs7nZFC9A" role="2Oq$k0" />
                                  <node concept="liA8E" id="4XXs7nZFCvc" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZFD1g" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7nZFBXK" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZFDbK" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZFD_s" role="3clFbG">
                              <node concept="3cpWs3" id="4XXs7nZFEIv" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7nZFE31" role="3uHU7B">
                                  <node concept="2OqwBi" id="4XXs7nZFDIC" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7nZFDEa" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7nZFDYz" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZFEwB" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7nZFGYE" role="3uHU7w">
                                  <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7nZFDup" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4XXs7nZFB_w" role="3clFbw">
                          <node concept="Rm8GO" id="4XXs7nZFBQj" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZEI$Z" resolve="PARENT" />
                            <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                          </node>
                          <node concept="37vLTw" id="4XXs7nZFBod" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4XXs7nZFH_5" role="3eNLev">
                          <node concept="3clFbS" id="4XXs7nZFH_7" role="3eOfB_">
                            <node concept="3clFbF" id="4XXs7nZFHVO" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7nZFI32" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZFHVN" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="61l2320N8Y3" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7nZE_0h" role="2Oq$k0">
                                    <node concept="Xjq3P" id="61l2320N8y6" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7nZE_kb" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="61l2320N9tY" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZFK0w" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7nZFK8u" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZFK0u" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="4XXs7nZE_ZI" role="37vLTx">
                                  <node concept="2OqwBi" id="61l2320Nafs" role="3uHU7B">
                                    <node concept="2OqwBi" id="61l2320N9TG" role="2Oq$k0">
                                      <node concept="Xjq3P" id="61l2320N9Nv" role="2Oq$k0" />
                                      <node concept="liA8E" id="4XXs7nZE_v2" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="61l2320NaJr" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4XXs7nZFLCD" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4XXs7nZFHLH" role="3eO9$A">
                            <node concept="Rm8GO" id="4XXs7nZFHNF" role="3uHU7w">
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                              <ref role="Rm8GQ" node="4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                            </node>
                            <node concept="37vLTw" id="4XXs7nZFHLJ" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4XXs7nZFKO$" role="3eNLev">
                          <node concept="3clFbS" id="4XXs7nZFKOA" role="3eOfB_">
                            <node concept="3clFbF" id="4XXs7nZFLfB" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7nZFLfC" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZFLfD" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZFLfE" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7nZFLfF" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7nZFLfG" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7nZFLfH" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZFLfI" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZFLfJ" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7nZFLfK" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7nZFLfL" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                                </node>
                                <node concept="3cpWs3" id="4XXs7nZFLfM" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7nZFLfN" role="3uHU7B">
                                    <node concept="2OqwBi" id="4XXs7nZFLfO" role="2Oq$k0">
                                      <node concept="Xjq3P" id="4XXs7nZFLfP" role="2Oq$k0" />
                                      <node concept="liA8E" id="4XXs7nZFLfQ" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZFLfR" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4XXs7nZFLKW" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZFGvo" resolve="myWidthAdjustment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4XXs7nZFL1X" role="3eO9$A">
                            <node concept="Rm8GO" id="4XXs7nZMzOb" role="3uHU7w">
                              <ref role="Rm8GQ" node="4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                            </node>
                            <node concept="37vLTw" id="4XXs7nZFL1Z" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7nZF_cU" resolve="myWidthOrientation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZNm$p" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7nZMTVS" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZMTVU" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZN08u" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZN0fz" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZN0ni" role="37vLTx">
                                <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                              </node>
                              <node concept="37vLTw" id="4XXs7nZN08t" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7nZMUyt" role="3clFbw">
                          <node concept="3cmrfG" id="4XXs7nZMUNb" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4XXs7nZMUfX" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZMOuj" resolve="myFixedWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZNnIa" role="3cqZAp" />
                      <node concept="3clFbF" id="61l2320NaYh" role="3cqZAp">
                        <node concept="2OqwBi" id="61l2320Nb75" role="3clFbG">
                          <node concept="Xjq3P" id="61l2320NaYf" role="2Oq$k0" />
                          <node concept="liA8E" id="61l2320Nbr4" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                            <node concept="3cpWs3" id="4XXs7nZPvkO" role="37wK5m">
                              <node concept="37vLTw" id="4XXs7nZMZaP" role="3uHU7B">
                                <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                              </node>
                              <node concept="1eOMI4" id="4XXs7nZPuix" role="3uHU7w">
                                <node concept="17qRlL" id="4XXs7nZPu33" role="1eOMHV">
                                  <node concept="3cmrfG" id="4XXs7nZPu8R" role="3uHU7B">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                  <node concept="37vLTw" id="4XXs7nZPtHu" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="61l2320NbIS" role="3cqZAp">
                        <node concept="2OqwBi" id="61l2320NbS6" role="3clFbG">
                          <node concept="Xjq3P" id="61l2320NbIQ" role="2Oq$k0" />
                          <node concept="liA8E" id="61l2320Nccq" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
                            <node concept="3cpWs3" id="4XXs7nZPfAq" role="37wK5m">
                              <node concept="37vLTw" id="4XXs7nZPfK7" role="3uHU7w">
                                <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                              </node>
                              <node concept="37vLTw" id="4XXs7nZFK$i" role="3uHU7B">
                                <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZVsBh" role="3cqZAp" />
                      <node concept="3cpWs8" id="4XXs7nZVw94" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZVw97" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="4XXs7nZVw92" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7nZVwvQ" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4XXs7nZVtHw" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZVtHy" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZVwQI" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZVwZ0" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZVyA4" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7nZVxss" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4XXs7nZVx83" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7nZVx3B" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7nZVxnY" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZVy$n" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.getLastLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getLastLeaf" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZVyGP" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7nZVwQG" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZVw97" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZVzkP" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZVzDz" role="3clFbG">
                              <node concept="Xjq3P" id="4XXs7nZVzkN" role="2Oq$k0" />
                              <node concept="liA8E" id="4XXs7nZV$K0" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
                                <node concept="37vLTw" id="4XXs7nZV$OD" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZVw97" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4XXs7nZVvcU" role="3clFbw">
                          <node concept="Rm8GO" id="4XXs7nZVyk7" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                            <ref role="1Px2BO" node="4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
                          </node>
                          <node concept="37vLTw" id="4XXs7nZVuVz" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7nZVs2L" resolve="myHeightOrientation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZVt5w" role="3cqZAp" />
                      <node concept="3clFbH" id="4XXs7nZVt7V" role="3cqZAp" />
                      <node concept="3SKdUt" id="61l2320Nz_d" role="3cqZAp">
                        <node concept="3SKdUq" id="61l2320Nz_e" role="3SKWNk">
                          <property role="3SKdUp" value="start, end, width, height" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="61l2320Ncx4" role="3cqZAp">
                        <node concept="2OqwBi" id="61l2320Nc$r" role="3clFbG">
                          <node concept="37vLTw" id="61l2320Ncx2" role="2Oq$k0">
                            <ref role="3cqZAo" node="61l2320N5zx" resolve="g" />
                          </node>
                          <node concept="liA8E" id="61l2320NcET" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="3cpWs3" id="4XXs7nZPfV1" role="37wK5m">
                              <node concept="37vLTw" id="4XXs7nZPg5n" role="3uHU7w">
                                <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                              </node>
                              <node concept="37vLTw" id="4XXs7nZFKCd" role="3uHU7B">
                                <ref role="3cqZAo" node="4XXs7nZFAdm" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4NyX2wROS$E" role="37wK5m">
                              <node concept="37vLTw" id="4NyX2wROTsx" role="3uHU7w">
                                <ref role="3cqZAo" node="4NyX2wROT82" resolve="myDistToPreviousText" />
                              </node>
                              <node concept="2OqwBi" id="61l2320NcW0" role="3uHU7B">
                                <node concept="Xjq3P" id="61l2320NcPx" role="2Oq$k0" />
                                <node concept="liA8E" id="61l2320Nde1" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XXs7nZPwfA" role="37wK5m">
                              <node concept="37vLTw" id="4XXs7nZMZEs" role="3uHU7B">
                                <ref role="3cqZAo" node="4XXs7nZFAzu" resolve="width" />
                              </node>
                              <node concept="1eOMI4" id="4XXs7nZPwmK" role="3uHU7w">
                                <node concept="17qRlL" id="4XXs7nZPwmL" role="1eOMHV">
                                  <node concept="3cmrfG" id="4XXs7nZPwmM" role="3uHU7B">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                  <node concept="37vLTw" id="4XXs7nZPwmN" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7nZPf4N" resolve="myXOffset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4NyX2wRP6D3" role="37wK5m">
                              <ref role="3cqZAo" node="4NyX2wROU2a" resolve="myLineThickness" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZMX7Z" role="3cqZAp" />
                      <node concept="3clFbH" id="4XXs7nZMXlZ" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="61l2320Ne0X" role="jymVt" />
                  <node concept="3clFb_" id="61l2320Neut" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="61l2320Neuu" role="1B3o_S" />
                    <node concept="10Oyi0" id="61l2320Neuw" role="3clF45" />
                    <node concept="3clFbS" id="61l2320Neuy" role="3clF47">
                      <node concept="3cpWs6" id="61l2320NeN4" role="3cqZAp">
                        <node concept="FJ1c_" id="61l2320NxAu" role="3cqZAk">
                          <node concept="3cmrfG" id="61l2320NxFb" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="61l2320NfhC" role="3uHU7B">
                            <node concept="2OqwBi" id="61l2320NeYy" role="2Oq$k0">
                              <node concept="Xjq3P" id="61l2320NeSj" role="2Oq$k0" />
                              <node concept="liA8E" id="61l2320Nfgj" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="61l2320Nfnr" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="61l2320Neuz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="61l2320Nf$o" role="jymVt" />
                  <node concept="2tJIrI" id="61l2320NfH4" role="jymVt" />
                  <node concept="3clFb_" id="61l2320NfS2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="61l2320NfS3" role="1B3o_S" />
                    <node concept="3cqZAl" id="61l2320NfS5" role="3clF45" />
                    <node concept="3clFbS" id="61l2320NfS7" role="3clF47">
                      <node concept="3clFbF" id="61l2320Ngc$" role="3cqZAp">
                        <node concept="37vLTI" id="61l2320NgNo" role="3clFbG">
                          <node concept="3cmrfG" id="61l2320NgTn" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                          <node concept="2OqwBi" id="61l2320Ngir" role="37vLTJ">
                            <node concept="Xjq3P" id="61l2320Ngcx" role="2Oq$k0" />
                            <node concept="2OwXpG" id="61l2320Ngz$" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="61l2320NzsS" role="3cqZAp">
                        <node concept="3SKdUq" id="61l2320NzsT" role="3SKWNk">
                          <property role="3SKdUp" value="distance to following text" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="61l2320Nh6v" role="3cqZAp">
                        <node concept="37vLTI" id="61l2320NhHk" role="3clFbG">
                          <node concept="2OqwBi" id="61l2320Nhd$" role="37vLTJ">
                            <node concept="Xjq3P" id="61l2320Nh6t" role="2Oq$k0" />
                            <node concept="2OwXpG" id="61l2320NhuH" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4NyX2wROHJ0" role="37vLTx">
                            <ref role="3cqZAo" node="4NyX2wROHjr" resolve="myDistToFollowingText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="61l2320NfS8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61l2320NdSL" role="3cqZAp" />
        <node concept="3cpWs6" id="61l2320N5Fy" role="3cqZAp">
          <node concept="37vLTw" id="61l2320N5HR" role="3cqZAk">
            <ref role="3cqZAo" node="61l2320N5hF" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61l2320N2tw" role="1B3o_S" />
    <node concept="3uibUv" id="61l2320N2ud" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3UR2Jj" id="61l2320N4Zu" role="lGtFl">
      <node concept="TZ5HA" id="61l2320N4Zv" role="TZ5H$">
        <node concept="1dT_AC" id="61l2320N4Zw" role="1dT_Ay">
          <property role="1dT_AB" value="Code adapted from: https://mps-support.jetbrains.com/hc/en-us/community/posts/205832009-Horizontal-line-cell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4XXs7o022N9">
    <property role="3GE5qa" value="editorElements" />
    <property role="TrG5h" value="VerticalLineCellProvider" />
    <node concept="3Tm1VV" id="4XXs7o022Na" role="1B3o_S" />
    <node concept="3uibUv" id="4XXs7o024vj" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="2tJIrI" id="4XXs7o025hs" role="jymVt" />
    <node concept="Qs71p" id="4XXs7o024wm" role="jymVt">
      <property role="TrG5h" value="WidthOrientation" />
      <node concept="3Tm1VV" id="4XXs7o024wn" role="1B3o_S" />
      <node concept="QsSxf" id="4XXs7o026gf" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4DWAEpiengh" role="Qtgdg">
        <property role="TrG5h" value="ORIGINAL_CODE_BLOCK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024wr" role="jymVt" />
    <node concept="Qs71p" id="4XXs7o024ws" role="jymVt">
      <property role="TrG5h" value="HeightOrientation" />
      <node concept="QsSxf" id="4XXs7o0267E" role="Qtgdg">
        <property role="TrG5h" value="PARENT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7o0267F" role="Qtgdg">
        <property role="TrG5h" value="PREVIOUS_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4XXs7o0267G" role="Qtgdg">
        <property role="TrG5h" value="NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4DWAEpig7a6" role="Qtgdg">
        <property role="TrG5h" value="NEXT_NEXT_SIBLING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="2tJIrI" id="4XXs7o024wu" role="jymVt" />
      <node concept="3Tm1VV" id="4XXs7o024wv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4XXs7o024wx" role="jymVt" />
    <node concept="312cEg" id="4XXs7o024wy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024wz" role="1B3o_S" />
      <node concept="3Tqbb2" id="4DWAEpierdW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4DWAEpiepP4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseLineProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4DWAEpieppt" role="1B3o_S" />
      <node concept="3Tqbb2" id="4DWAEpiepOE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4DWAEpieqvF" role="jymVt" />
    <node concept="312cEg" id="4XXs7o024w_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024wA" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7o024wB" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4XXs7o024wC" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7o024wM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineThickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024wN" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7o024wO" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7o024wP" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7o024wQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLineColorOnSelection" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4XXs7o024wR" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm6S6" id="4XXs7o024wS" role="1B3o_S" />
      <node concept="10M0yZ" id="4XXs7o024wT" role="33vP2m">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7o05Jaj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myXOffset" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o05ID$" role="1B3o_S" />
      <node concept="10Oyi0" id="4XXs7o05Jah" role="1tU5fm" />
      <node concept="3cmrfG" id="4XXs7o05JDa" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024x7" role="jymVt" />
    <node concept="2tJIrI" id="4XXs7o024x8" role="jymVt" />
    <node concept="2tJIrI" id="Vp$ulwBdeH" role="jymVt" />
    <node concept="312cEg" id="4XXs7o024x9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidthOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024xa" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7o024xb" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7o024wm" resolve="VerticalLineCellProvider.WidthOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7o026jy" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7o026gf" resolve="NONE" />
        <ref role="1Px2BO" node="4XXs7o024wm" resolve="VerticalLineCellProvider.WidthOrientation" />
      </node>
    </node>
    <node concept="312cEg" id="4XXs7o024xd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeightOrientation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXs7o024xe" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7o024xf" role="1tU5fm">
        <ref role="3uigEE" node="4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
      </node>
      <node concept="Rm8GO" id="4XXs7o026pe" role="33vP2m">
        <ref role="Rm8GQ" node="4XXs7o0267E" resolve="PARENT" />
        <ref role="1Px2BO" node="4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024xh" role="jymVt" />
    <node concept="3clFbW" id="4XXs7o024xi" role="jymVt">
      <node concept="3cqZAl" id="4XXs7o024xj" role="3clF45" />
      <node concept="3clFbS" id="4XXs7o024xk" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024xl" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024xm" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpiervx" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024xv" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4XXs7o024xr" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7o024xs" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7o024xt" role="2OqNvi">
                <ref role="2Oxat5" node="4XXs7o024wy" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024xu" role="1B3o_S" />
      <node concept="37vLTG" id="4XXs7o024xv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4XXs7o024xw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024xy" role="jymVt" />
    <node concept="3clFbW" id="4XXs7o024xz" role="jymVt">
      <node concept="3cqZAl" id="4XXs7o024x$" role="3clF45" />
      <node concept="3clFbS" id="4XXs7o024x_" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024xA" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024xB" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpierxa" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024xQ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4XXs7o024xG" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7o024xH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7o024xI" role="2OqNvi">
                <ref role="2Oxat5" node="4XXs7o024wy" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XXs7o024xJ" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024xK" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024xL" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024xS" resolve="color" />
            </node>
            <node concept="2OqwBi" id="4XXs7o024xM" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7o024xN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7o024xO" role="2OqNvi">
                <ref role="2Oxat5" node="4XXs7o024w_" resolve="myColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024xP" role="1B3o_S" />
      <node concept="37vLTG" id="4XXs7o024xQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4XXs7o024xR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XXs7o024xS" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7o024xT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024yk" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024yl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineThickness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024ym" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024yn" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024yo" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024yp" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024yv" resolve="lineThickness" />
            </node>
            <node concept="2OqwBi" id="4XXs7o024yq" role="37vLTJ">
              <node concept="Xjq3P" id="4XXs7o024yr" role="2Oq$k0" />
              <node concept="2OwXpG" id="4XXs7o024ys" role="2OqNvi">
                <ref role="2Oxat5" node="4XXs7o024wM" resolve="myLineThickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024yt" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024yu" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024yv" role="3clF46">
        <property role="TrG5h" value="lineThickness" />
        <node concept="10Oyi0" id="4XXs7o024yw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024yy" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024yz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidthOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024y$" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024y_" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024yA" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024yB" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024yF" resolve="widthOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7o024yC" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o024x9" resolve="myWidthOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024yD" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024yE" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024yF" role="3clF46">
        <property role="TrG5h" value="widthOrientation" />
        <node concept="3uibUv" id="4XXs7o024yG" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7o024wm" resolve="VerticalLineCellProvider.WidthOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024yH" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024yI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeightOrientation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024yJ" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024yK" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024yL" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024yM" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024yQ" resolve="heightOrientation" />
            </node>
            <node concept="37vLTw" id="4XXs7o024yN" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024yO" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024yP" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024yQ" role="3clF46">
        <property role="TrG5h" value="heightOrientation" />
        <node concept="3uibUv" id="4XXs7o024yR" role="1tU5fm">
          <ref role="3uigEE" node="4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024zd" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o05L9o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setXOffset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o05L9r" role="3clF47">
        <node concept="3clFbF" id="4XXs7o05Nph" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o05NtU" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o05Nw9" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o05LGY" resolve="xOffset" />
            </node>
            <node concept="37vLTw" id="4XXs7o05Npg" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o05Jaj" resolve="myXOffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o05KEK" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o05L9m" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o05LGY" role="3clF46">
        <property role="TrG5h" value="xOffset" />
        <node concept="10Oyi0" id="4XXs7o05LGX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o05Mh5" role="jymVt" />
    <node concept="2tJIrI" id="4XXs7o05MmN" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024ze" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024zf" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024zg" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024zh" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024zi" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024zm" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7o024zj" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o024w_" resolve="myColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024zk" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024zl" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024zm" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7o024zn" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024zo" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024zp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLineColorOnSelection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXs7o024zq" role="3clF47">
        <node concept="3clFbF" id="4XXs7o024zr" role="3cqZAp">
          <node concept="37vLTI" id="4XXs7o024zs" role="3clFbG">
            <node concept="37vLTw" id="4XXs7o024zt" role="37vLTx">
              <ref role="3cqZAo" node="4XXs7o024zx" resolve="color" />
            </node>
            <node concept="37vLTw" id="4XXs7o024zu" role="37vLTJ">
              <ref role="3cqZAo" node="4XXs7o024wQ" resolve="myLineColorOnSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXs7o024zv" role="1B3o_S" />
      <node concept="3cqZAl" id="4XXs7o024zw" role="3clF45" />
      <node concept="37vLTG" id="4XXs7o024zx" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4XXs7o024zy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DWAEpienjQ" role="jymVt" />
    <node concept="3clFb_" id="4DWAEpieokL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBaseLineProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4DWAEpieokO" role="3clF47">
        <node concept="3clFbF" id="4DWAEpierC1" role="3cqZAp">
          <node concept="37vLTI" id="4DWAEpierDP" role="3clFbG">
            <node concept="37vLTw" id="4DWAEpierFc" role="37vLTx">
              <ref role="3cqZAo" node="4DWAEpieoKl" resolve="baseLineProvider" />
            </node>
            <node concept="37vLTw" id="4DWAEpierBY" role="37vLTJ">
              <ref role="3cqZAo" node="4DWAEpiepP4" resolve="myBaseLineProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4DWAEpienYP" role="1B3o_S" />
      <node concept="3cqZAl" id="4DWAEpieokJ" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpieoKl" role="3clF46">
        <property role="TrG5h" value="baseLineProvider" />
        <node concept="3Tqbb2" id="4DWAEpieoKk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o05JDj" role="jymVt" />
    <node concept="3clFb_" id="4XXs7o024zJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4XXs7o024zK" role="1B3o_S" />
      <node concept="3uibUv" id="4XXs7o024zL" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4XXs7o024zM" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4XXs7o024zN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4XXs7o024zO" role="3clF47">
        <node concept="3cpWs8" id="4XXs7o024zP" role="3cqZAp">
          <node concept="3cpWsn" id="4XXs7o024zQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4XXs7o024zR" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="4XXs7o024zS" role="33vP2m">
              <node concept="YeOm9" id="4XXs7o024zT" role="2ShVmc">
                <node concept="1Y3b0j" id="4XXs7o024zU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="2tJIrI" id="4XXs7o06rH8" role="jymVt" />
                  <node concept="3Tm1VV" id="4XXs7o024zV" role="1B3o_S" />
                  <node concept="37vLTw" id="4XXs7o024zW" role="37wK5m">
                    <ref role="3cqZAo" node="4XXs7o024zM" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="4XXs7o024zX" role="37wK5m">
                    <ref role="3cqZAo" node="4XXs7o024wy" resolve="myNode" />
                  </node>
                  <node concept="3clFb_" id="4XXs7o024zY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tmbuc" id="4XXs7o024zZ" role="1B3o_S" />
                    <node concept="3cqZAl" id="4XXs7o024$0" role="3clF45" />
                    <node concept="37vLTG" id="4XXs7o024$1" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="4XXs7o024$2" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4XXs7o024$3" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="4XXs7o024$4" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4XXs7o024$5" role="3clF47">
                      <node concept="3clFbJ" id="4XXs7o024$6" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7o024$7" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7o024$8" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o024$9" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o024$a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                              </node>
                              <node concept="liA8E" id="4XXs7o024$b" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="37vLTw" id="4XXs7o024$c" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o024wQ" resolve="myLineColorOnSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4XXs7o024$d" role="3clFbw">
                          <node concept="2OqwBi" id="4XXs7o024$e" role="2Oq$k0">
                            <node concept="Xjq3P" id="4XXs7o024$f" role="2Oq$k0" />
                            <node concept="liA8E" id="4XXs7o024$g" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="4XXs7o024$h" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7o024$3" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4XXs7o024$i" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4XXs7o024$j" role="9aQIa">
                          <node concept="3clFbS" id="4XXs7o024$k" role="9aQI4">
                            <node concept="3clFbF" id="4XXs7o024$l" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7o024$m" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7o024$n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                                </node>
                                <node concept="liA8E" id="4XXs7o024$o" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="37vLTw" id="4XXs7o024$p" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o024w_" resolve="myColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7o024$q" role="3cqZAp" />
                      <node concept="3cpWs8" id="4XXs7o024$r" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o024$s" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="4XXs7o024$t" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7o024$u" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4XXs7o024A6" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o024A7" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="4XXs7o024A8" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7o024A9" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4XXs7o02ac7" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o02aca" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="4XXs7o02ac5" role="1tU5fm" />
                          <node concept="3cmrfG" id="4XXs7o02arT" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3aNrrk2NMLK" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7o024$$" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7o024$_" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7o024Ac" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7o024Ad" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o0296A" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7o024Ag" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4XXs7o024Ah" role="2Oq$k0" />
                                  <node concept="liA8E" id="4XXs7o0294g" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7o029aI" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7o024Al" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o024$I" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7o024$J" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o024$L" role="37vLTx">
                                <node concept="2OqwBi" id="4XXs7o024$M" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4XXs7o024$N" role="2Oq$k0" />
                                  <node concept="liA8E" id="4XXs7o024$O" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7o024$P" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XXs7o02bv2" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4XXs7o024$S" role="3clFbw">
                          <node concept="Rm8GO" id="4XXs7o02FGK" role="3uHU7w">
                            <ref role="Rm8GQ" node="4XXs7o0267E" resolve="PARENT" />
                            <ref role="1Px2BO" node="4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                          </node>
                          <node concept="37vLTw" id="4XXs7o026x4" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4XXs7o02FlA" role="3eNLev">
                          <node concept="3clFbS" id="4XXs7o02FlC" role="3eOfB_">
                            <node concept="3clFbF" id="4XXs7o02F$j" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7o02F$k" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7o02F$l" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7o02F$m" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7o02F$n" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7o02F$o" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o02F$p" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7o02F$q" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7o02F$r" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7o02F$s" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7o02F$u" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7o02F$v" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7o02F$w" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7o02F$x" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o02F$y" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7o02F$$" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4XXs7o02FyZ" role="3eO9$A">
                            <node concept="Rm8GO" id="4XXs7o02Fz0" role="3uHU7w">
                              <ref role="1Px2BO" node="4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                              <ref role="Rm8GQ" node="4XXs7o0267G" resolve="NEXT_SIBLING" />
                            </node>
                            <node concept="37vLTw" id="4XXs7o02Fz1" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4DWAEpig80$" role="3eNLev">
                          <node concept="3clFbS" id="4DWAEpig80_" role="3eOfB_">
                            <node concept="3clFbF" id="4DWAEpig80A" role="3cqZAp">
                              <node concept="37vLTI" id="4DWAEpig80B" role="3clFbG">
                                <node concept="2OqwBi" id="4DWAEpig80C" role="37vLTx">
                                  <node concept="2OqwBi" id="4DWAEpig8nS" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4DWAEpig80D" role="2Oq$k0">
                                      <node concept="Xjq3P" id="4DWAEpig80E" role="2Oq$k0" />
                                      <node concept="liA8E" id="4DWAEpig80F" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4DWAEpig8uw" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4DWAEpig80G" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4DWAEpig80H" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4DWAEpig80I" role="3cqZAp">
                              <node concept="37vLTI" id="4DWAEpig80J" role="3clFbG">
                                <node concept="2OqwBi" id="4DWAEpig80K" role="37vLTx">
                                  <node concept="2OqwBi" id="4DWAEpig8wi" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4DWAEpig80L" role="2Oq$k0">
                                      <node concept="Xjq3P" id="4DWAEpig80M" role="2Oq$k0" />
                                      <node concept="liA8E" id="4DWAEpig80N" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4DWAEpig8xe" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell.getNextSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4DWAEpig80O" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4DWAEpig80P" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4DWAEpig80Q" role="3eO9$A">
                            <node concept="Rm8GO" id="4DWAEpig8lH" role="3uHU7w">
                              <ref role="Rm8GQ" node="4DWAEpig7a6" resolve="NEXT_NEXT_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                            </node>
                            <node concept="37vLTw" id="4DWAEpig80S" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="4XXs7o05pzp" role="3eNLev">
                          <node concept="3clFbS" id="4XXs7o05pzq" role="3eOfB_">
                            <node concept="3clFbF" id="4XXs7o05pzr" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7o05pzs" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7o05pzt" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7o05pzu" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7o05pzv" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7o05pzw" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o05pzx" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7o05pzy" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7o05pzz" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7o05pz$" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7o05pz_" role="37vLTx">
                                  <node concept="2OqwBi" id="4XXs7o05pzA" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4XXs7o05pzB" role="2Oq$k0" />
                                    <node concept="liA8E" id="4XXs7o05pzC" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevSibling():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevSibling" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o05pzD" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XXs7o05pzE" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4XXs7o05pzF" role="3eO9$A">
                            <node concept="Rm8GO" id="4XXs7o05pJn" role="3uHU7w">
                              <ref role="Rm8GQ" node="4XXs7o0267F" resolve="PREVIOUS_SIBLING" />
                              <ref role="1Px2BO" node="4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                            </node>
                            <node concept="37vLTw" id="4XXs7o05pzH" role="3uHU7B">
                              <ref role="3cqZAo" node="4XXs7o024xd" resolve="myHeightOrientation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o06AE2" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o06ATW" role="3clFbG">
                          <node concept="Xjq3P" id="4XXs7o06AE0" role="2Oq$k0" />
                          <node concept="liA8E" id="4XXs7o06BiN" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                            <node concept="37vLTw" id="4XXs7o06Bmn" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5cacDZVl9hy" role="3cqZAp" />
                      <node concept="3clFbJ" id="4DWAEpiesf$" role="3cqZAp">
                        <node concept="3clFbS" id="4DWAEpiesfA" role="3clFbx">
                          <node concept="3cpWs8" id="4DWAEpievgj" role="3cqZAp">
                            <node concept="3cpWsn" id="4DWAEpievgk" role="3cpWs9">
                              <property role="TrG5h" value="baseLineProviderCell" />
                              <node concept="3uibUv" id="4DWAEpiewrU" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2OqwBi" id="4DWAEpievSY" role="33vP2m">
                                <node concept="2OqwBi" id="4DWAEpievPP" role="2Oq$k0">
                                  <node concept="37vLTw" id="4DWAEpiewyi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o024zM" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="4DWAEpievSd" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4DWAEpievX3" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                                  <node concept="37vLTw" id="4DWAEpiewhl" role="37wK5m">
                                    <ref role="3cqZAo" node="4DWAEpiepP4" resolve="myBaseLineProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4DWAEpieuA3" role="3cqZAp">
                            <node concept="2OqwBi" id="4DWAEpieuA4" role="3clFbG">
                              <node concept="37vLTw" id="4DWAEpieuA5" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                              </node>
                              <node concept="liA8E" id="4DWAEpieuA6" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                <node concept="3cpWs3" id="4DWAEpig3GB" role="37wK5m">
                                  <node concept="3cpWs3" id="4DWAEpig2Dp" role="3uHU7B">
                                    <node concept="2OqwBi" id="4DWAEpieuA8" role="3uHU7B">
                                      <node concept="37vLTw" id="4DWAEpiex3$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4DWAEpievgk" resolve="baseLineProviderCell" />
                                      </node>
                                      <node concept="liA8E" id="4DWAEpieuAa" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4DWAEpig2PT" role="3uHU7w">
                                      <ref role="3cqZAo" node="4XXs7o05Jaj" resolve="myXOffset" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4DWAEpig3si" role="3uHU7w">
                                    <ref role="3cqZAo" node="4XXs7o024wM" resolve="myLineThickness" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4DWAEpiexRz" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                </node>
                                <node concept="3cpWsd" id="4DWAEpif6YU" role="37wK5m">
                                  <node concept="2OqwBi" id="4DWAEpif6wC" role="3uHU7B">
                                    <node concept="Xjq3P" id="4DWAEpif6mU" role="2Oq$k0" />
                                    <node concept="liA8E" id="4DWAEpif6OY" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4DWAEpif7nN" role="3uHU7w">
                                    <node concept="37vLTw" id="4DWAEpif7FA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4DWAEpievgk" resolve="baseLineProviderCell" />
                                    </node>
                                    <node concept="liA8E" id="4DWAEpif7Lg" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4DWAEpieuAe" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4DWAEpieu35" role="3clFbw">
                          <node concept="Rm8GO" id="4DWAEpieu$G" role="3uHU7w">
                            <ref role="Rm8GQ" node="4DWAEpiengh" resolve="ORIGINAL_CODE_BLOCK" />
                            <ref role="1Px2BO" node="4XXs7o024wm" resolve="VerticalLineCellProvider.WidthOrientation" />
                          </node>
                          <node concept="37vLTw" id="4DWAEpietM2" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7o024x9" resolve="myWidthOrientation" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4DWAEpiePK2" role="9aQIa">
                          <node concept="3clFbS" id="4DWAEpiePK3" role="9aQI4">
                            <node concept="3SKdUt" id="4XXs7o024Aw" role="3cqZAp">
                              <node concept="3SKdUq" id="4XXs7o024Ax" role="3SKWNk">
                                <property role="3SKdUp" value="start, end, width, height" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7o024Ay" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7o024Az" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7o024A$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o024$1" resolve="g" />
                                </node>
                                <node concept="liA8E" id="4XXs7o024A_" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                  <node concept="3cpWs3" id="4XXs7o05P_c" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o02cyB" role="3uHU7B">
                                      <node concept="Xjq3P" id="4XXs7o02cqb" role="2Oq$k0" />
                                      <node concept="liA8E" id="4XXs7o02cR0" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4XXs7o05Q0H" role="3uHU7w">
                                      <ref role="3cqZAo" node="4XXs7o05Jaj" resolve="myXOffset" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4XXs7o02dEj" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o024A7" resolve="y" />
                                  </node>
                                  <node concept="37vLTw" id="4XXs7o02eBZ" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o024wM" resolve="myLineThickness" />
                                  </node>
                                  <node concept="37vLTw" id="4XXs7o02dOM" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o02aca" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="4XXs7o024AR" role="jymVt" />
                  <node concept="3clFb_" id="5cacDZVonYb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isInClipRegion" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5cacDZVonYc" role="1B3o_S" />
                    <node concept="10P_77" id="5cacDZVonYe" role="3clF45" />
                    <node concept="37vLTG" id="5cacDZVonYf" role="3clF46">
                      <property role="TrG5h" value="graphics" />
                      <node concept="3uibUv" id="5cacDZVonYg" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5cacDZVonYi" role="3clF47">
                      <node concept="3SKdUt" id="5cacDZVor6i" role="3cqZAp">
                        <node concept="3SKdUq" id="5cacDZVor6j" role="3SKWNk">
                          <property role="3SKdUp" value="we always draw our coloring lines" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5cacDZVospG" role="3cqZAp">
                        <node concept="3SKdUq" id="5cacDZVospH" role="3SKWNk">
                          <property role="3SKdUp" value="TODO: just draw relevant lines, because we may unnecessariliy slowing down the editor" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVoqsS" role="3cqZAp">
                        <node concept="3clFbT" id="5cacDZVoqsR" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5cacDZVonYj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XXs7o024Bq" role="3cqZAp" />
        <node concept="3cpWs6" id="4XXs7o024Br" role="3cqZAp">
          <node concept="37vLTw" id="4XXs7o024Bs" role="3cqZAk">
            <ref role="3cqZAo" node="4XXs7o024zQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5cacDZVlho6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XXs7o024wj" role="jymVt" />
  </node>
  <node concept="312cEu" id="1k3hL0Su7lA">
    <property role="TrG5h" value="PeoplHint" />
    <node concept="Wx3nA" id="~ProjectActions_ActionGroup.ID" role="jymVt">
      <property role="TrG5h" value="MODULE_EXPLORER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1k3hL0Suk9T" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfyS" role="1tU5fm" />
      <node concept="Xl_RD" id="1k3hL0Suk9V" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.editor.Hints.moduleExplorer" />
      </node>
    </node>
    <node concept="Wx3nA" id="1k3hL0Su$Qn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BASIC_MODULARITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1k3hL0Su$Jf" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFf_f" role="1tU5fm" />
      <node concept="Xl_RD" id="1k3hL0Su$Vb" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.modular.editor.Hints.basicModularity" />
      </node>
    </node>
    <node concept="Wx3nA" id="2H0DQTMEUR9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BETTER_ANNOTATIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2H0DQTMEURa" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfBy" role="1tU5fm" />
      <node concept="Xl_RD" id="2H0DQTMEURc" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.annotative.editor.Hints.betterAnnotativeView" />
      </node>
    </node>
    <node concept="Wx3nA" id="2H0DQTMEXuw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="HIDE_MODULE_VP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2H0DQTMEXux" role="1B3o_S" />
      <node concept="17QB3L" id="2H0DQTMFfDO" role="1tU5fm" />
      <node concept="Xl_RD" id="2H0DQTMEXuz" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.editor.Hints.hideModuleVP" />
      </node>
    </node>
    <node concept="Wx3nA" id="57rZcVzwvKJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PRODUCT_VIEW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="57rZcVzwv_P" role="1B3o_S" />
      <node concept="17QB3L" id="57rZcVzwvKD" role="1tU5fm" />
      <node concept="Xl_RD" id="57rZcVzwvN5" role="33vP2m">
        <property role="Xl_RC" value="de.htwsaar.peopl.view.product.editor.Hints.productView" />
      </node>
    </node>
    <node concept="2tJIrI" id="2H0DQTMEUQQ" role="jymVt" />
    <node concept="3Tm1VV" id="1k3hL0Su7lB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2c8WkvQkXSD">
    <property role="TrG5h" value="OpenNodeHelper" />
    <node concept="2tJIrI" id="2c8WkvQkXVM" role="jymVt" />
    <node concept="2YIFZL" id="2c8WkvQkZzo" role="jymVt">
      <property role="TrG5h" value="openNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2c8WkvQkZzr" role="3clF47">
        <node concept="1X3_iC" id="7boOmZ483N1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2c8WkvQj7Eu" role="8Wnug">
            <node concept="3cpWsn" id="2c8WkvQj7Ev" role="3cpWs9">
              <property role="TrG5h" value="editorOpener" />
              <node concept="3uibUv" id="2c8WkvQj7Ew" role="1tU5fm">
                <ref role="3uigEE" to="k3nr:~MPSEditorOpener" resolve="MPSEditorOpener" />
              </node>
              <node concept="2ShNRf" id="2c8WkvQj7Ex" role="33vP2m">
                <node concept="1pGfFk" id="2c8WkvQkhWk" role="2ShVmc">
                  <ref role="37wK5l" to="k3nr:~MPSEditorOpener.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="MPSEditorOpener" />
                  <node concept="37vLTw" id="2c8WkvQl4tz" role="37wK5m">
                    <ref role="3cqZAo" node="2c8WkvQl3$L" resolve="mpsProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7boOmZ483N2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="6HMA$c5Zs0q" role="8Wnug" />
        </node>
        <node concept="3clFbH" id="7WEW9M6p_Ho" role="3cqZAp" />
        <node concept="1X3_iC" id="7boOmZ483N3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="SfApY" id="2c8WkvQj7E$" role="8Wnug">
            <node concept="3clFbS" id="2c8WkvQj7E_" role="SfCbr">
              <node concept="3cpWs8" id="2c8WkvQj7EA" role="3cqZAp">
                <node concept="3cpWsn" id="2c8WkvQj7EB" role="3cpWs9">
                  <property role="TrG5h" value="methodEditorOpener" />
                  <node concept="3uibUv" id="2c8WkvQj7EC" role="1tU5fm">
                    <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                  </node>
                  <node concept="2OqwBi" id="2c8WkvQj7ED" role="33vP2m">
                    <node concept="2OqwBi" id="2c8WkvQj7EE" role="2Oq$k0">
                      <node concept="37vLTw" id="2c8WkvQj7EF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c8WkvQj7Ev" resolve="editorOpener" />
                      </node>
                      <node concept="liA8E" id="2c8WkvQj7EG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7EH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                      <node concept="Xl_RD" id="2c8WkvQj7EI" role="37wK5m">
                        <property role="Xl_RC" value="openEditor" />
                      </node>
                      <node concept="2ShNRf" id="2c8WkvQj7EJ" role="37wK5m">
                        <node concept="3g6Rrh" id="2c8WkvQj7EK" role="2ShVmc">
                          <node concept="3uibUv" id="2c8WkvQj7EL" role="3g7fb8">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          </node>
                          <node concept="3VsKOn" id="2c8WkvQj7EM" role="3g7hyw">
                            <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="229OVn" id="2c8WkvQj7EN" role="3g7hyw">
                            <node concept="10P_77" id="2c8WkvQj7EO" role="229OVk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2c8WkvQj7EP" role="3cqZAp">
                <node concept="2OqwBi" id="2c8WkvQj7EQ" role="3clFbG">
                  <node concept="37vLTw" id="2c8WkvQj7ER" role="2Oq$k0">
                    <ref role="3cqZAo" node="2c8WkvQj7EB" resolve="methodEditorOpener" />
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7ES" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                    <node concept="3clFbT" id="2c8WkvQj7ET" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2c8WkvQj7EU" role="3cqZAp">
                <node concept="3cpWsn" id="2c8WkvQj7EV" role="3cpWs9">
                  <property role="TrG5h" value="currentEditor" />
                  <node concept="3uibUv" id="2c8WkvQj7EW" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                  </node>
                  <node concept="1eOMI4" id="2c8WkvQj7EX" role="33vP2m">
                    <node concept="10QFUN" id="2c8WkvQj7EY" role="1eOMHV">
                      <node concept="3uibUv" id="2c8WkvQj7EZ" role="10QFUM">
                        <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQj7F0" role="10QFUP">
                        <node concept="37vLTw" id="2c8WkvQj7F1" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c8WkvQj7EB" resolve="methodEditorOpener" />
                        </node>
                        <node concept="liA8E" id="2c8WkvQj7F2" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="37vLTw" id="2c8WkvQj7F3" role="37wK5m">
                            <ref role="3cqZAo" node="2c8WkvQj7Ev" resolve="editorOpener" />
                          </node>
                          <node concept="37vLTw" id="2c8WkvQl1C4" role="37wK5m">
                            <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currentSNode" />
                          </node>
                          <node concept="3clFbT" id="2c8WkvQj7F4" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2c8WkvQj7F5" role="3cqZAp" />
              <node concept="3clFbF" id="2c8WkvQj7Fc" role="3cqZAp">
                <node concept="2OqwBi" id="2c8WkvQj7Fd" role="3clFbG">
                  <node concept="2OqwBi" id="2c8WkvQj7Fe" role="2Oq$k0">
                    <node concept="2OqwBi" id="2c8WkvQj7Ff" role="2Oq$k0">
                      <node concept="37vLTw" id="2c8WkvQj7Fg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c8WkvQj7EV" resolve="currentEditor" />
                      </node>
                      <node concept="liA8E" id="2c8WkvQj7Fh" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7Fi" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7Fj" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                    <node concept="37vLTw" id="2c8WkvQl3g4" role="37wK5m">
                      <ref role="3cqZAo" node="2c8WkvQl2nf" resolve="editorHint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2c8WkvQj7Fl" role="3cqZAp">
                <node concept="2OqwBi" id="2c8WkvQj7Fm" role="3clFbG">
                  <node concept="2OqwBi" id="2c8WkvQj7Fn" role="2Oq$k0">
                    <node concept="37vLTw" id="2c8WkvQj7Fo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2c8WkvQj7EV" resolve="currentEditor" />
                    </node>
                    <node concept="liA8E" id="2c8WkvQj7Fp" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2c8WkvQj7Fq" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2c8WkvQj7Fr" role="3cqZAp" />
            </node>
            <node concept="TDmWw" id="2c8WkvQj7Fs" role="TEbGg">
              <node concept="3cpWsn" id="2c8WkvQj7Ft" role="TDEfY">
                <property role="TrG5h" value="noMethod" />
                <node concept="3uibUv" id="2c8WkvQj7Fu" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                </node>
              </node>
              <node concept="3clFbS" id="2c8WkvQj7Fv" role="TDEfX">
                <node concept="34ab3g" id="2c8WkvQj7Fw" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="2c8WkvQj7Fx" role="34bqiv">
                    <property role="Xl_RC" value="Method has not been found: " />
                  </node>
                  <node concept="37vLTw" id="2c8WkvQj7Fy" role="34bMjA">
                    <ref role="3cqZAo" node="2c8WkvQj7Ft" resolve="noMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="2c8WkvQj7Fz" role="TEbGg">
              <node concept="3cpWsn" id="2c8WkvQj7F$" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="2c8WkvQj7F_" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
              <node concept="3clFbS" id="2c8WkvQj7FA" role="TDEfX">
                <node concept="34ab3g" id="2c8WkvQj7FB" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="Xl_RD" id="2c8WkvQj7FC" role="34bqiv">
                    <property role="Xl_RC" value="Caught another exception" />
                  </node>
                  <node concept="37vLTw" id="2c8WkvQj7FD" role="34bMjA">
                    <ref role="3cqZAo" node="2c8WkvQj7F$" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7boOmZ483PL" role="3cqZAp" />
        <node concept="3clFbH" id="7boOmZ483PN" role="3cqZAp" />
        <node concept="3cpWs8" id="HDlZQSWZSu" role="3cqZAp">
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
                <node concept="1eOMI4" id="1k3hL0S$3zG" role="37wK5m">
                  <node concept="10QFUN" id="1k3hL0S$3zD" role="1eOMHV">
                    <node concept="3uibUv" id="1k3hL0S$3Ft" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="37vLTw" id="7boOmZ48HU9" role="10QFUP">
                      <ref role="3cqZAo" node="2c8WkvQl3$L" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7boOmZ48Idq" role="37wK5m">
                  <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currentSNode" />
                </node>
                <node concept="3clFbT" id="75_oBQVBheB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="HDlZQSWZhI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5cqXO5RVz" role="3cqZAp">
          <node concept="2OqwBi" id="L5cqXO5WJY" role="3clFbG">
            <node concept="1eOMI4" id="L5cqXO5RVx" role="2Oq$k0">
              <node concept="10QFUN" id="L5cqXO5RVu" role="1eOMHV">
                <node concept="2OqwBi" id="L5cqXO5WCf" role="10QFUP">
                  <node concept="37vLTw" id="L5cqXO5WAr" role="2Oq$k0">
                    <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                  </node>
                  <node concept="liA8E" id="L5cqXO5WET" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                  </node>
                </node>
                <node concept="3uibUv" id="L5cqXO5UlY" role="10QFUM">
                  <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L5cqXO5XSn" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="37vLTw" id="7boOmZ48Ilm" role="37wK5m">
                <ref role="3cqZAo" node="2c8WkvQkZYy" resolve="currentSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="L5cqXO6o43" role="3cqZAp" />
        <node concept="3clFbF" id="6HMA$c5X5GO" role="3cqZAp">
          <node concept="2OqwBi" id="6HMA$c5X5GP" role="3clFbG">
            <node concept="2OqwBi" id="6HMA$c5X5GQ" role="2Oq$k0">
              <node concept="2OqwBi" id="6HMA$c5X5GR" role="2Oq$k0">
                <node concept="37vLTw" id="6HMA$c5X5GS" role="2Oq$k0">
                  <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
                </node>
                <node concept="liA8E" id="6HMA$c5X5GT" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6HMA$c5X5GU" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="6HMA$c5X5GV" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="1k3hL0S$iF$" role="37wK5m">
                <ref role="3cqZAo" node="2c8WkvQl2nf" resolve="editorHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HMA$c5X5GX" role="3cqZAp">
          <node concept="2OqwBi" id="6HMA$c5X5GY" role="3clFbG">
            <node concept="2OqwBi" id="6HMA$c5X5GZ" role="2Oq$k0">
              <node concept="37vLTw" id="6HMA$c5X5H0" role="2Oq$k0">
                <ref role="3cqZAo" node="HDlZQSWZSv" resolve="currentEditor" />
              </node>
              <node concept="liA8E" id="6HMA$c5X5H1" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="6HMA$c5X5H2" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7boOmZ48HFE" role="3cqZAp" />
        <node concept="3clFbH" id="7boOmZ48HFI" role="3cqZAp" />
        <node concept="3clFbH" id="7boOmZ48HFN" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="2c8WkvQkZze" role="3clF45" />
      <node concept="3Tm1VV" id="2c8WkvQkZPx" role="1B3o_S" />
      <node concept="37vLTG" id="2c8WkvQl3$L" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2c8WkvQl3P5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2c8WkvQkZYy" role="3clF46">
        <property role="TrG5h" value="currentSNode" />
        <node concept="3uibUv" id="2c8WkvQl0wv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2c8WkvQl2nf" role="3clF46">
        <property role="TrG5h" value="editorHint" />
        <node concept="10Q1$e" id="2c8WkvQl2Q5" role="1tU5fm">
          <node concept="17QB3L" id="2c8WkvQl2_A" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2c8WkvQkXVX" role="jymVt" />
    <node concept="3Tm1VV" id="2c8WkvQkXSE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4DWAEpibhM2">
    <property role="TrG5h" value="PeoplViewHelper" />
    <node concept="2tJIrI" id="4DWAEpibwXv" role="jymVt" />
    <node concept="2YIFZL" id="4DWAEpibi74" role="jymVt">
      <property role="TrG5h" value="isBaseCodeBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4DWAEpibi77" role="3clF47">
        <node concept="3cpWs8" id="4DWAEpibiBM" role="3cqZAp">
          <node concept="3cpWsn" id="4DWAEpibiBP" role="3cpWs9">
            <property role="TrG5h" value="myModule" />
            <node concept="3Tqbb2" id="4DWAEpibiBK" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4DWAEpibjw$" role="33vP2m">
              <node concept="2OqwBi" id="4DWAEpibmiv" role="2Oq$k0">
                <node concept="2OqwBi" id="4DWAEpibiNR" role="2Oq$k0">
                  <node concept="37vLTw" id="4DWAEpibiqf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DWAEpibie9" resolve="selectedBlock" />
                  </node>
                  <node concept="3CFZ6_" id="4DWAEpibiWO" role="2OqNvi">
                    <node concept="3CFYIy" id="4DWAEpibiXk" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="4DWAEpibnsC" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="4DWAEpibnyE" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DWAEpibwA4" role="3cqZAp" />
        <node concept="3clFbJ" id="4DWAEpiboS0" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpiboS2" role="3clFbx">
            <node concept="3cpWs6" id="4DWAEpibwp2" role="3cqZAp">
              <node concept="3clFbT" id="4DWAEpibwqX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4DWAEpie8lC" role="3clFbw">
            <node concept="2OqwBi" id="4DWAEpie93I" role="3uHU7w">
              <node concept="2OqwBi" id="4DWAEpie8vI" role="2Oq$k0">
                <node concept="37vLTw" id="4DWAEpie8q2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DWAEpibie9" resolve="selectedBlock" />
                </node>
                <node concept="3TrEf2" id="4DWAEpie8Lv" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:4DWAEpicCW3" />
                </node>
              </node>
              <node concept="3x8VRR" id="4DWAEpie9NA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4DWAEpie7cr" role="3uHU7B">
              <node concept="2OqwBi" id="4DWAEpie6fk" role="2Oq$k0">
                <node concept="37vLTw" id="4DWAEpie67Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DWAEpibie9" resolve="selectedBlock" />
                </node>
                <node concept="3TrEf2" id="4DWAEpie6q5" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                </node>
              </node>
              <node concept="3x8VRR" id="4DWAEpie7Vn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DWAEpibwYK" role="3cqZAp" />
        <node concept="3cpWs6" id="4DWAEpibx7g" role="3cqZAp">
          <node concept="3clFbT" id="4DWAEpibxaL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4DWAEpibi05" role="1B3o_S" />
      <node concept="10P_77" id="4DWAEpibi72" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpibie9" role="3clF46">
        <property role="TrG5h" value="selectedBlock" />
        <node concept="3Tqbb2" id="4DWAEpibie8" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DWAEpicCwh" role="jymVt" />
    <node concept="2tJIrI" id="4DWAEpicCxA" role="jymVt" />
    <node concept="2YIFZL" id="4DWAEpicCNv" role="jymVt">
      <property role="TrG5h" value="getDefiningNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4DWAEpicCNy" role="3clF47">
        <node concept="3clFbJ" id="4DWAEpicJ6p" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpicJ6r" role="3clFbx">
            <node concept="3cpWs6" id="4DWAEpicKE8" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpicKND" role="3cqZAk">
                <node concept="37vLTw" id="4DWAEpicKIt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
                </node>
                <node concept="3TrEf2" id="4DWAEpicL5u" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:4DWAEpicCW3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DWAEpicJOa" role="3clFbw">
            <node concept="2OqwBi" id="4DWAEpicJgc" role="2Oq$k0">
              <node concept="37vLTw" id="4DWAEpicJaw" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
              </node>
              <node concept="3TrEf2" id="4DWAEpicJxX" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpicCW3" />
              </node>
            </node>
            <node concept="3x8VRR" id="4DWAEpicK$2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4DWAEpicLkN" role="3cqZAp">
          <node concept="3clFbS" id="4DWAEpicLkP" role="3clFbx">
            <node concept="3cpWs6" id="4DWAEpicMVK" role="3cqZAp">
              <node concept="2OqwBi" id="4DWAEpicN7$" role="3cqZAk">
                <node concept="37vLTw" id="4DWAEpicN1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
                </node>
                <node concept="3TrEf2" id="4DWAEpicNqc" role="2OqNvi">
                  <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DWAEpicM5s" role="3clFbw">
            <node concept="2OqwBi" id="4DWAEpicLwg" role="2Oq$k0">
              <node concept="37vLTw" id="4DWAEpicLpR" role="2Oq$k0">
                <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
              </node>
              <node concept="3TrEf2" id="4DWAEpicLMI" role="2OqNvi">
                <ref role="3Tt5mk" to="uqoo:4DWAEpicCW1" />
              </node>
            </node>
            <node concept="3x8VRR" id="4DWAEpicMOX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4DWAEpicDxV" role="3cqZAp">
          <node concept="37vLTw" id="4DWAEpicD_J" role="3cqZAk">
            <ref role="3cqZAo" node="4DWAEpicCVT" resolve="selectedBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4DWAEpicCBJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4DWAEpicCNt" role="3clF45" />
      <node concept="37vLTG" id="4DWAEpicCVT" role="3clF46">
        <property role="TrG5h" value="selectedBlock" />
        <node concept="3Tqbb2" id="4DWAEpicCVS" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4DWAEpibhM3" role="1B3o_S" />
  </node>
</model>

