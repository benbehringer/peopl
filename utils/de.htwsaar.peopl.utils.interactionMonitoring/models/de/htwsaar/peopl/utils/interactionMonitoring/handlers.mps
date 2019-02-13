<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:690091b8-0320-4ca6-9149-41b19f0816e0(de.htwsaar.peopl.utils.interactionMonitoring.handlers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e9fh" ref="r:4bd0da13-bf88-4c83-b2c2-b886687e552b(de.htwsaar.peopl.utils.interactionMonitoring.events)" />
    <import index="6oac" ref="r:7dfb55fa-ed11-4b91-9a6c-d6b93aaa89a6(de.htwsaar.peopl.utils.interactionMonitoring.xmlwriter)" />
    <import index="fchx" ref="r:0baac641-431c-4bd2-b40d-ec333e9722a5(de.htwsaar.peopl.utils.interactionMonitoring.provider)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6fNbIXdDBSM">
    <property role="TrG5h" value="Statistics_Handler" />
    <node concept="3clFbW" id="6fNbIXdDGI9" role="jymVt">
      <node concept="3cqZAl" id="6fNbIXdDGIa" role="3clF45" />
      <node concept="3clFbS" id="6fNbIXdDGIc" role="3clF47">
        <node concept="XkiVB" id="6fNbIXdDGIC" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="6fNbIXdDGKz" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:6fNbIXdDB8g" resolve="Statistics" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6fNbIXdDGI1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1dLKsK2oGuK" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oGv3" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oGvn" role="jymVt" />
    <node concept="3Tm1VV" id="6fNbIXdDBSN" role="1B3o_S" />
    <node concept="3uibUv" id="6fNbIXdDBTf" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVCL">
    <property role="TrG5h" value="ProductProjectTree_Handler" />
    <node concept="2tJIrI" id="7AOYwIIZVDr" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZVDJ" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZVDK" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZVDM" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVEf" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVFx" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDd5" resolve="Product_ProjecTree" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZVDA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZVHW" role="jymVt" />
    <node concept="2tJIrI" id="1qBBslsanGj" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oGst" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oGsN" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oGta" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oGty" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oGtV" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVCM" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVDk" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZKD_">
    <property role="TrG5h" value="NodeEditor_Handler" />
    <node concept="2tJIrI" id="1ZljV50Fs5S" role="jymVt" />
    <node concept="Wx3nA" id="4EGqCPVhs$p" role="jymVt">
      <property role="TrG5h" value="CreateRemoveEvent" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="4EGqCPVhs$s" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="4EGqCPVhs$t" role="33vP2m">
        <ref role="3VsUkX" to="fchx:1K$tCF0$klK" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
      </node>
      <node concept="3Tm6S6" id="6vHH8ZdeeoN" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4EGqCPVhtvk" role="jymVt">
      <property role="TrG5h" value="MouseEvent" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="4EGqCPVhtvn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="4EGqCPVhtvo" role="33vP2m">
        <ref role="3VsUkX" to="fchx:6fNbIXdEgXK" resolve="EditorMouseListener_Provider.EditorMouseEvent" />
      </node>
      <node concept="3Tm6S6" id="6vHH8Zdeesy" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4EGqCPVhAvq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="KeyEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6vHH8Zdeewu" role="1B3o_S" />
      <node concept="3uibUv" id="4EGqCPVhAvn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="4EGqCPVhBs8" role="33vP2m">
        <ref role="3VsUkX" to="fchx:50zZCcaRT5C" resolve="EditorKeyListener_Provider.EditorKeyEvent" />
      </node>
    </node>
    <node concept="Wx3nA" id="6vHH8ZdeeGO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="KeyCombinationPressedEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6vHH8ZdeeBW" role="1B3o_S" />
      <node concept="3uibUv" id="6vHH8ZdeeEj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="6vHH8ZdehwH" role="33vP2m">
        <ref role="3VsUkX" to="fchx:3xHMfzLbxPp" resolve="EditorKeyListener_Provider.KeyCombinationPressedEvent" />
      </node>
    </node>
    <node concept="Wx3nA" id="6vHH8Zdgt_K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="OpenEditorEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6vHH8ZdgrXg" role="1B3o_S" />
      <node concept="3uibUv" id="6vHH8Zdgttd" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="6Yc6lmJGBAd" role="33vP2m">
        <ref role="3VsUkX" to="fchx:6Yc6lmJGhz7" resolve="FileEditorManagerAdapter_Provider.OpenEditorInfo_Event" />
      </node>
    </node>
    <node concept="Wx3nA" id="3YtN9JDjCzb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EditorActionEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3YtN9JDj_Ly" role="1B3o_S" />
      <node concept="3uibUv" id="3YtN9JDjCl6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="3YtN9JDjFsp" role="33vP2m">
        <ref role="3VsUkX" to="fchx:3YtN9JDjjDK" resolve="AnActionListener_Provider.EditorAction_Event" />
      </node>
    </node>
    <node concept="Wx3nA" id="5v03mDvyMkz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="FragmentAddedEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5v03mDvyMk$" role="1B3o_S" />
      <node concept="3uibUv" id="5v03mDvyMk_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="5v03mDvyMkA" role="33vP2m">
        <ref role="3VsUkX" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
      </node>
    </node>
    <node concept="Wx3nA" id="5v03mDvyPT6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ModuleChoiceChangedEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5v03mDvyPT7" role="1B3o_S" />
      <node concept="3uibUv" id="5v03mDvyPT8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="5v03mDvyPT9" role="33vP2m">
        <ref role="3VsUkX" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
      </node>
    </node>
    <node concept="Wx3nA" id="6J0kluKGTaF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="TypedOriginalEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6J0kluKGTaG" role="1B3o_S" />
      <node concept="3uibUv" id="6J0kluKGTaH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="6J0kluKGTaI" role="33vP2m">
        <ref role="3VsUkX" to="e9fh:7JMHa6NIG_g" resolve="TypedOriginalEvent" />
      </node>
    </node>
    <node concept="Wx3nA" id="5lmbTBUySxr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="IntentionEvent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5lmbTBUySxs" role="1B3o_S" />
      <node concept="3uibUv" id="5lmbTBUySxt" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3VsKOn" id="5lmbTBUySxu" role="33vP2m">
        <ref role="3VsUkX" to="fchx:5lmbTBUxlPQ" resolve="Intention_Provider.Intention_Event" />
      </node>
    </node>
    <node concept="2tJIrI" id="5v03mDvyJcP" role="jymVt" />
    <node concept="2tJIrI" id="5v03mDvyJ$c" role="jymVt" />
    <node concept="2tJIrI" id="6vHH8Zde9D$" role="jymVt" />
    <node concept="2tJIrI" id="6vHH8Zdeb7w" role="jymVt" />
    <node concept="312cEg" id="6fNbIXdENg1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorComponentHandlers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4EGqCPVhThC" role="1B3o_S" />
      <node concept="3uibUv" id="6fNbIXdENsQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
        <node concept="3uibUv" id="5jbLjdDBiN0" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="1ZljV50EQXn" role="11_B2D">
          <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6nmR8pwN_un" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="previousEditorComponentHandlers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4EGqCPVhUGo" role="1B3o_S" />
      <node concept="3uibUv" id="6nmR8pwN_p9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="6nmR8pwN_r_" role="11_B2D">
          <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2$MQ_LKSqRb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastActiveComponentHandler" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2$MQ_LKSoyw" role="1B3o_S" />
      <node concept="3uibUv" id="2$MQ_LKTdi6" role="1tU5fm">
        <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
      </node>
      <node concept="10Nm6u" id="2$MQ_LKStmZ" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3g$IjRWW13g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastActiveEditorComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3g$IjRWVYGX" role="1B3o_S" />
      <node concept="3uibUv" id="3g$IjRWW13e" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="10Nm6u" id="3g$IjRWW3sL" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7q9r9ZfgbYY" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZKMr" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZKMs" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZKMu" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZKNB" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZKPS" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDje" resolve="NodeEditor" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="3clFbF" id="6fNbIXdF6iS" role="3cqZAp">
          <node concept="37vLTI" id="6fNbIXdF6o4" role="3clFbG">
            <node concept="37vLTw" id="6fNbIXdF6iQ" role="37vLTJ">
              <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
            </node>
            <node concept="2ShNRf" id="1ZljV50ET0X" role="37vLTx">
              <node concept="1pGfFk" id="1ZljV50ESYX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="5jbLjdDBbRd" role="1pMfVU">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="3uibUv" id="1ZljV50ESYZ" role="1pMfVU">
                  <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nmR8pwNAmY" role="3cqZAp">
          <node concept="37vLTI" id="6nmR8pwNAwF" role="3clFbG">
            <node concept="2ShNRf" id="6nmR8pwNACx" role="37vLTx">
              <node concept="1pGfFk" id="6nmR8pwNAzH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6nmR8pwNAzI" role="1pMfVU">
                  <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6nmR8pwNAmW" role="37vLTJ">
              <ref role="3cqZAo" node="6nmR8pwN_un" resolve="previousEditorComponentHandlers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZKLO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Qzkdny4AgJ" role="jymVt" />
    <node concept="3clFb_" id="2$MQ_LKSDhZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasFocus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="3jF0l4IY4OI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2$MQ_LKSDi2" role="3clF47">
        <node concept="1DcWWT" id="2$MQ_LKSFII" role="3cqZAp">
          <node concept="3cpWsn" id="2$MQ_LKSFIJ" role="1Duv9x">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="2$MQ_LKSFLA" role="1tU5fm">
              <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
            </node>
          </node>
          <node concept="2OqwBi" id="2$MQ_LKSG7$" role="1DdaDG">
            <node concept="37vLTw" id="2$MQ_LKSFUr" role="2Oq$k0">
              <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
            </node>
            <node concept="liA8E" id="2$MQ_LKSHBy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedHashMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="2$MQ_LKSFIL" role="2LFqv$">
            <node concept="3cpWs6" id="6UpUHQe9ouG" role="3cqZAp">
              <node concept="2OqwBi" id="2$MQ_LKSHS7" role="3cqZAk">
                <node concept="37vLTw" id="2$MQ_LKSHQy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$MQ_LKSFIJ" resolve="handler" />
                </node>
                <node concept="liA8E" id="2$MQ_LKSHUK" role="2OqNvi">
                  <ref role="37wK5l" node="2$MQ_LKQK_N" resolve="hasFocus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2$MQ_LKSO3i" role="3cqZAp">
          <node concept="3clFbT" id="2$MQ_LKSSaI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$MQ_LKSAUa" role="1B3o_S" />
      <node concept="10P_77" id="2$MQ_LKSDfu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3jF0l4IXVnc" role="jymVt" />
    <node concept="3clFb_" id="3jF0l4IY798" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="componentFocusLost" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3jF0l4IY79b" role="3clF47">
        <node concept="1DcWWT" id="2$MQ_LKT1C$" role="3cqZAp">
          <node concept="3clFbS" id="2$MQ_LKT1CA" role="2LFqv$">
            <node concept="3clFbJ" id="2$MQ_LKT42R" role="3cqZAp">
              <node concept="3clFbS" id="2$MQ_LKT42T" role="3clFbx">
                <node concept="3clFbF" id="2$MQ_LKT4al" role="3cqZAp">
                  <node concept="37vLTI" id="2$MQ_LKT4jF" role="3clFbG">
                    <node concept="37vLTw" id="2$MQ_LKT4sY" role="37vLTx">
                      <ref role="3cqZAo" node="2$MQ_LKT1CB" resolve="handler" />
                    </node>
                    <node concept="37vLTw" id="2$MQ_LKT4aj" role="37vLTJ">
                      <ref role="3cqZAo" node="2$MQ_LKSqRb" resolve="lastActiveComponentHandler" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2$MQ_LKTcZi" role="3cqZAp">
                  <node concept="2OqwBi" id="2$MQ_LKTd0A" role="3clFbG">
                    <node concept="37vLTw" id="2$MQ_LKTcZg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$MQ_LKT1CB" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="2$MQ_LKTd3l" role="2OqNvi">
                      <ref role="37wK5l" node="2$MQ_LKPZab" resolve="focusLost" />
                      <node concept="37vLTw" id="2$MQ_LKTd4$" role="37wK5m">
                        <ref role="3cqZAo" node="3jF0l4IYhp8" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2$MQ_LKT45X" role="3clFbw">
                <node concept="37vLTw" id="2$MQ_LKT44s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$MQ_LKT1CB" resolve="handler" />
                </node>
                <node concept="liA8E" id="2$MQ_LKT48A" role="2OqNvi">
                  <ref role="37wK5l" node="2$MQ_LKQK_N" resolve="hasFocus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2$MQ_LKT1CB" role="1Duv9x">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="2$MQ_LKT1Kn" role="1tU5fm">
              <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
            </node>
          </node>
          <node concept="2OqwBi" id="2$MQ_LKT2jX" role="1DdaDG">
            <node concept="37vLTw" id="2$MQ_LKT1Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
            </node>
            <node concept="liA8E" id="2$MQ_LKT3PC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedHashMap.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3jF0l4IXXX9" role="1B3o_S" />
      <node concept="3cqZAl" id="3jF0l4IY74k" role="3clF45" />
      <node concept="37vLTG" id="3jF0l4IYhp8" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="3jF0l4IYhp7" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3jF0l4IY9HM" role="jymVt" />
    <node concept="3clFb_" id="3jF0l4IYeOM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="componentFocusGained" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3jF0l4IYeOP" role="3clF47">
        <node concept="3clFbJ" id="3jF0l4IV$2i" role="3cqZAp">
          <node concept="3clFbS" id="3jF0l4IV$2k" role="3clFbx">
            <node concept="3clFbF" id="3jF0l4IV$iB" role="3cqZAp">
              <node concept="2OqwBi" id="3jF0l4IV$oE" role="3clFbG">
                <node concept="37vLTw" id="3jF0l4IV$i_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$MQ_LKSqRb" resolve="lastActiveComponentHandler" />
                </node>
                <node concept="liA8E" id="3jF0l4IV$vM" role="2OqNvi">
                  <ref role="37wK5l" node="2$MQ_LKPP7I" resolve="focusGained" />
                  <node concept="37vLTw" id="3jF0l4IV$x9" role="37wK5m">
                    <ref role="3cqZAo" node="3jF0l4IYjJS" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3jF0l4IV$aD" role="3clFbw">
            <node concept="10Nm6u" id="3jF0l4IV$gF" role="3uHU7w" />
            <node concept="37vLTw" id="3jF0l4IV$4a" role="3uHU7B">
              <ref role="3cqZAo" node="2$MQ_LKSqRb" resolve="lastActiveComponentHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3jF0l4IYcjN" role="1B3o_S" />
      <node concept="3cqZAl" id="3jF0l4IYeFy" role="3clF45" />
      <node concept="37vLTG" id="3jF0l4IYjJS" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="3jF0l4IYjJR" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$MQ_LKSUhG" role="jymVt" />
    <node concept="3clFb_" id="7mR4HHEYvAj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mR4HHEYvAm" role="3clF47" />
      <node concept="3Tm1VV" id="7mR4HHEYtI7" role="1B3o_S" />
      <node concept="3cqZAl" id="7mR4HHEYvAh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Qzkdny4AU8" role="jymVt" />
    <node concept="3clFb_" id="1qBBslsatkK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1qBBslsatlu" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBslsatlv" role="3clF45" />
      <node concept="37vLTG" id="1qBBslsatlw" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1qBBslsatlx" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1qBBslsatly" role="3clF47">
        <node concept="3clFbF" id="6vHH8ZdeVdE" role="3cqZAp">
          <node concept="3nyPlj" id="6vHH8ZdeVdC" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIZIBP" resolve="handleEvent" />
            <node concept="37vLTw" id="6vHH8ZdeVZb" role="37wK5m">
              <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nmR8pwMfcc" role="3cqZAp">
          <node concept="3cpWsn" id="6nmR8pwMfcf" role="3cpWs9">
            <property role="TrG5h" value="matchingHandler" />
            <node concept="3uibUv" id="6nmR8pwMhZf" role="1tU5fm">
              <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6nmR8pwMCgg" role="3cqZAp">
          <node concept="3SKdUq" id="6nmR8pwMCgi" role="3SKWNk">
            <property role="3SKdUp" value="-------" />
          </node>
        </node>
        <node concept="3clFbJ" id="6fNbIXdEHYS" role="3cqZAp">
          <node concept="3clFbS" id="6fNbIXdEHYU" role="3clFbx">
            <node concept="3cpWs8" id="1ZljV50Fyfb" role="3cqZAp">
              <node concept="3cpWsn" id="1ZljV50Fyfc" role="3cpWs9">
                <property role="TrG5h" value="mouseEvent" />
                <node concept="3uibUv" id="1ZljV50FyjH" role="1tU5fm">
                  <ref role="3uigEE" to="fchx:6fNbIXdEgXK" resolve="EditorMouseListener_Provider.EditorMouseEvent" />
                </node>
                <node concept="1eOMI4" id="1ZljV50Fyfe" role="33vP2m">
                  <node concept="10QFUN" id="1ZljV50Fyff" role="1eOMHV">
                    <node concept="3uibUv" id="1ZljV50Fyk6" role="10QFUM">
                      <ref role="3uigEE" to="fchx:6fNbIXdEgXK" resolve="EditorMouseListener_Provider.EditorMouseEvent" />
                    </node>
                    <node concept="37vLTw" id="1ZljV50Fyfh" role="10QFUP">
                      <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6nmR8pwMfyG" role="3cqZAp">
              <node concept="37vLTI" id="6nmR8pwMf$a" role="3clFbG">
                <node concept="2OqwBi" id="6nmR8pwMfEI" role="37vLTx">
                  <node concept="37vLTw" id="6nmR8pwMhca" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                  </node>
                  <node concept="liA8E" id="6nmR8pwMiM3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="6nmR8pwMj0U" role="37wK5m">
                      <node concept="37vLTw" id="6nmR8pwMiTi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZljV50Fyfc" resolve="mouseEvent" />
                      </node>
                      <node concept="2OwXpG" id="6nmR8pwMj9y" role="2OqNvi">
                        <ref role="2Oxat5" to="fchx:1K$tCF0_Dez" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6nmR8pwMihI" role="37vLTJ">
                  <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6nmR8pwMjwa" role="3cqZAp">
              <node concept="3SKdUq" id="6nmR8pwMjwc" role="3SKWNk">
                <property role="3SKdUp" value="if we get an mouse event from a unknow component we just ignore it, as the reason is normaly that we already" />
              </node>
            </node>
            <node concept="3SKdUt" id="6nmR8pwMjE7" role="3cqZAp">
              <node concept="3SKdUq" id="6nmR8pwMjE9" role="3SKWNk">
                <property role="3SKdUp" value="closed the handler for the component" />
              </node>
            </node>
            <node concept="3clFbJ" id="6nmR8pwMjmj" role="3cqZAp">
              <node concept="3clFbS" id="6nmR8pwMjml" role="3clFbx">
                <node concept="3clFbF" id="6nmR8pwMjKM" role="3cqZAp">
                  <node concept="2OqwBi" id="6nmR8pwMjLk" role="3clFbG">
                    <node concept="37vLTw" id="6nmR8pwMjKK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                    </node>
                    <node concept="liA8E" id="6nmR8pwMjM5" role="2OqNvi">
                      <ref role="37wK5l" node="1ZljV50FlXp" resolve="handleMouseEvent" />
                      <node concept="37vLTw" id="6nmR8pwMjMI" role="37wK5m">
                        <ref role="3cqZAo" node="1ZljV50Fyfc" resolve="mouseEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6nmR8pwMjJE" role="3clFbw">
                <node concept="10Nm6u" id="6nmR8pwMjK5" role="3uHU7w" />
                <node concept="37vLTw" id="6nmR8pwMjJ1" role="3uHU7B">
                  <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fNbIXdEIVO" role="3clFbw">
            <node concept="2OqwBi" id="6fNbIXdEIFg" role="2Oq$k0">
              <node concept="2OqwBi" id="6fNbIXdEIan" role="2Oq$k0">
                <node concept="37vLTw" id="6fNbIXdEI6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="6fNbIXdEIjd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6fNbIXdEIRW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSuperclass():java.lang.Class" resolve="getSuperclass" />
              </node>
            </node>
            <node concept="liA8E" id="6fNbIXdEJ69" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="1ZljV50FuKN" role="37wK5m">
                <ref role="3cqZAo" node="4EGqCPVhtvk" resolve="MouseEvent" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5lmbTBUyxsv" role="3eNLev">
            <node concept="3clFbS" id="5lmbTBUyxsx" role="3eOfB_">
              <node concept="3cpWs8" id="3YtN9JDkAhY" role="3cqZAp">
                <node concept="3cpWsn" id="3YtN9JDkAhZ" role="3cpWs9">
                  <property role="TrG5h" value="editorActionEvent" />
                  <node concept="3uibUv" id="3YtN9JDkA_6" role="1tU5fm">
                    <ref role="3uigEE" to="fchx:3YtN9JDjjDK" resolve="AnActionListener_Provider.EditorAction_Event" />
                  </node>
                  <node concept="1eOMI4" id="3YtN9JDkAi1" role="33vP2m">
                    <node concept="10QFUN" id="3YtN9JDkAi2" role="1eOMHV">
                      <node concept="3uibUv" id="3YtN9JDkBiA" role="10QFUM">
                        <ref role="3uigEE" to="fchx:3YtN9JDjjDK" resolve="AnActionListener_Provider.EditorAction_Event" />
                      </node>
                      <node concept="37vLTw" id="3YtN9JDkAi4" role="10QFUP">
                        <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YtN9JDkAi5" role="3cqZAp">
                <node concept="37vLTI" id="3YtN9JDkAi6" role="3clFbG">
                  <node concept="2OqwBi" id="3YtN9JDkAi7" role="37vLTx">
                    <node concept="37vLTw" id="3YtN9JDkAi8" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                    </node>
                    <node concept="liA8E" id="3YtN9JDkAi9" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="3YtN9JDkAia" role="37wK5m">
                        <node concept="37vLTw" id="3YtN9JDkAib" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YtN9JDkAhZ" resolve="editorActionEvent" />
                        </node>
                        <node concept="2OwXpG" id="3YtN9JDkPkg" role="2OqNvi">
                          <ref role="2Oxat5" to="fchx:3YtN9JDk4GD" resolve="myEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3YtN9JDkAid" role="37vLTJ">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3YtN9JDkAie" role="3cqZAp">
                <node concept="3SKdUq" id="3YtN9JDkAif" role="3SKWNk">
                  <property role="3SKdUp" value="if we get an action event from a unknow component we just ignore it, as the reason is normaly that we already" />
                </node>
              </node>
              <node concept="3SKdUt" id="3YtN9JDkAig" role="3cqZAp">
                <node concept="3SKdUq" id="3YtN9JDkAih" role="3SKWNk">
                  <property role="3SKdUp" value="closed the handler for the component" />
                </node>
              </node>
              <node concept="3clFbJ" id="3YtN9JDkAii" role="3cqZAp">
                <node concept="3clFbS" id="3YtN9JDkAij" role="3clFbx">
                  <node concept="3clFbF" id="3YtN9JDkAik" role="3cqZAp">
                    <node concept="2OqwBi" id="3YtN9JDkAil" role="3clFbG">
                      <node concept="37vLTw" id="3YtN9JDkAim" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                      </node>
                      <node concept="liA8E" id="3YtN9JDkAin" role="2OqNvi">
                        <ref role="37wK5l" node="3YtN9JDkG2x" resolve="handleEditorActionEvent" />
                        <node concept="37vLTw" id="3YtN9JDkAio" role="37wK5m">
                          <ref role="3cqZAo" node="3YtN9JDkAhZ" resolve="editorActionEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3YtN9JDkAip" role="3clFbw">
                  <node concept="10Nm6u" id="3YtN9JDkAiq" role="3uHU7w" />
                  <node concept="37vLTw" id="3YtN9JDkAir" role="3uHU7B">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3YtN9JDjIyS" role="3eO9$A">
              <node concept="2OqwBi" id="3YtN9JDjH_4" role="2Oq$k0">
                <node concept="37vLTw" id="3YtN9JDjHgT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="3YtN9JDjHU5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="3YtN9JDjITB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5lmbTBUyy9A" role="37wK5m">
                  <ref role="3cqZAo" node="3YtN9JDjCzb" resolve="EditorActionEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5lmbTBUyRO9" role="3eNLev">
            <node concept="2OqwBi" id="5lmbTBUyWbA" role="3eO9$A">
              <node concept="2OqwBi" id="5lmbTBUyW0e" role="2Oq$k0">
                <node concept="37vLTw" id="5lmbTBUyVZ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="5lmbTBUyW4o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="5lmbTBUyWkW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5lmbTBUyWqH" role="37wK5m">
                  <ref role="3cqZAo" node="5lmbTBUySxr" resolve="IntentionEvent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5lmbTBUyROb" role="3eOfB_">
              <node concept="3cpWs8" id="2LekglKcMGq" role="3cqZAp">
                <node concept="3cpWsn" id="2LekglKcMGr" role="3cpWs9">
                  <property role="TrG5h" value="intentionEvent" />
                  <node concept="3uibUv" id="2LekglKcQqW" role="1tU5fm">
                    <ref role="3uigEE" to="fchx:5lmbTBUxlPQ" resolve="Intention_Provider.Intention_Event" />
                  </node>
                  <node concept="1eOMI4" id="2LekglKcMGt" role="33vP2m">
                    <node concept="10QFUN" id="2LekglKcMGu" role="1eOMHV">
                      <node concept="3uibUv" id="2LekglKcQxd" role="10QFUM">
                        <ref role="3uigEE" to="fchx:5lmbTBUxlPQ" resolve="Intention_Provider.Intention_Event" />
                      </node>
                      <node concept="37vLTw" id="2LekglKcMGw" role="10QFUP">
                        <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2LekglKcMGx" role="3cqZAp">
                <node concept="37vLTI" id="2LekglKcMGy" role="3clFbG">
                  <node concept="2OqwBi" id="2LekglKcMGz" role="37vLTx">
                    <node concept="37vLTw" id="2LekglKcMG$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                    </node>
                    <node concept="liA8E" id="2LekglKcMG_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="2LekglKcMGA" role="37wK5m">
                        <node concept="2OwXpG" id="4fwRAB_HbJ5" role="2OqNvi">
                          <ref role="2Oxat5" to="fchx:5lmbTBUxlPV" resolve="myEditorComponent" />
                        </node>
                        <node concept="37vLTw" id="2LekglKcMGB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LekglKcMGr" resolve="intentionEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2LekglKcMGD" role="37vLTJ">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2LekglKcMGE" role="3cqZAp">
                <node concept="3SKdUq" id="2LekglKcMGF" role="3SKWNk">
                  <property role="3SKdUp" value="if we get an action event from a unknow component we just ignore it, as the reason is normaly that we already" />
                </node>
              </node>
              <node concept="3SKdUt" id="2LekglKcMGG" role="3cqZAp">
                <node concept="3SKdUq" id="2LekglKcMGH" role="3SKWNk">
                  <property role="3SKdUp" value="closed the handler for the component" />
                </node>
              </node>
              <node concept="3clFbJ" id="2LekglKcMGI" role="3cqZAp">
                <node concept="3clFbS" id="2LekglKcMGJ" role="3clFbx">
                  <node concept="3clFbF" id="2LekglKcMGK" role="3cqZAp">
                    <node concept="2OqwBi" id="2LekglKcMGL" role="3clFbG">
                      <node concept="37vLTw" id="2LekglKcMGM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                      </node>
                      <node concept="liA8E" id="2LekglKcMGN" role="2OqNvi">
                        <ref role="37wK5l" node="5lmbTBUz5Gk" resolve="handleIntentionEvent" />
                        <node concept="37vLTw" id="2LekglKcMGO" role="37wK5m">
                          <ref role="3cqZAo" node="2LekglKcMGr" resolve="intentionEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2LekglKcMGP" role="3clFbw">
                  <node concept="10Nm6u" id="2LekglKcMGQ" role="3uHU7w" />
                  <node concept="37vLTw" id="2LekglKcMGR" role="3uHU7B">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5lmbTBUyWzv" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="5lmbTBUy$8O" role="3eNLev">
            <node concept="3clFbS" id="5lmbTBUy$8Q" role="3eOfB_">
              <node concept="3cpWs8" id="1K$tCF0_BLu" role="3cqZAp">
                <node concept="3cpWsn" id="1K$tCF0_BLv" role="3cpWs9">
                  <property role="TrG5h" value="createRemoveEvent" />
                  <node concept="3uibUv" id="1K$tCF0_BLw" role="1tU5fm">
                    <ref role="3uigEE" to="fchx:1K$tCF0$klK" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
                  </node>
                  <node concept="1eOMI4" id="1K$tCF0_BM_" role="33vP2m">
                    <node concept="10QFUN" id="1K$tCF0_BMy" role="1eOMHV">
                      <node concept="3uibUv" id="1K$tCF0_BMQ" role="10QFUM">
                        <ref role="3uigEE" to="fchx:1K$tCF0$klK" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
                      </node>
                      <node concept="37vLTw" id="1K$tCF0_BN8" role="10QFUP">
                        <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6nmR8pwMqtD" role="3cqZAp" />
              <node concept="3clFbF" id="6nmR8pwMqyX" role="3cqZAp">
                <node concept="37vLTI" id="6nmR8pwMqyY" role="3clFbG">
                  <node concept="2OqwBi" id="6nmR8pwMqyZ" role="37vLTx">
                    <node concept="37vLTw" id="6nmR8pwMqz0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                    </node>
                    <node concept="liA8E" id="6nmR8pwMqz1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="6nmR8pwMqz2" role="37wK5m">
                        <node concept="37vLTw" id="6nmR8pwMqPT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1K$tCF0_BLv" resolve="createRemoveEvent" />
                        </node>
                        <node concept="2OwXpG" id="6nmR8pwMqYl" role="2OqNvi">
                          <ref role="2Oxat5" to="fchx:1K$tCF0$lA8" resolve="myEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nmR8pwMqz5" role="37vLTJ">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6nmR8pwMB_F" role="3cqZAp" />
              <node concept="3SKdUt" id="4kUGPYaX9eW" role="3cqZAp">
                <node concept="3SKdUq" id="4kUGPYaX9eX" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: WHY? We need to close properly as well! (added by BB)" />
                </node>
              </node>
              <node concept="3SKdUt" id="6nmR8pwM$jQ" role="3cqZAp">
                <node concept="3SKdUq" id="6nmR8pwM$jS" role="3SKWNk">
                  <property role="3SKdUp" value="only forward create events" />
                </node>
              </node>
              <node concept="3clFbJ" id="6nmR8pwMzXh" role="3cqZAp">
                <node concept="3clFbS" id="6nmR8pwMzXj" role="3clFbx">
                  <node concept="3clFbJ" id="6nmR8pwMr6m" role="3cqZAp">
                    <node concept="3clFbS" id="6nmR8pwMr6n" role="3clFbx">
                      <node concept="3SKdUt" id="4VdT7FDzQa0" role="3cqZAp">
                        <node concept="3SKdUq" id="4VdT7FDzQa1" role="3SKWNk">
                          <property role="3SKdUp" value="new editorComp =&gt; new Handler" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4VdT7FDzQa2" role="3cqZAp">
                        <node concept="37vLTI" id="4VdT7FDzQa3" role="3clFbG">
                          <node concept="37vLTw" id="4VdT7FDzQa4" role="37vLTJ">
                            <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                          </node>
                          <node concept="2ShNRf" id="4VdT7FDzQa5" role="37vLTx">
                            <node concept="1pGfFk" id="4VdT7FDzQa6" role="2ShVmc">
                              <ref role="37wK5l" node="1ZljV50FCfr" resolve="NodeEditor_Handler.Component_Handler" />
                              <node concept="2OqwBi" id="4VdT7FDzQa7" role="37wK5m">
                                <node concept="37vLTw" id="4VdT7FDzQa8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1K$tCF0_BLv" resolve="createRemoveEvent" />
                                </node>
                                <node concept="2OwXpG" id="4VdT7FDzQa9" role="2OqNvi">
                                  <ref role="2Oxat5" to="fchx:1K$tCF0$lA8" resolve="myEditorComponent" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="4VdT7FDzQaa" role="37wK5m" />
                              <node concept="37vLTw" id="3Wg1kohlBVG" role="37wK5m">
                                <ref role="3cqZAo" node="1K$tCF0_BLv" resolve="createRemoveEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4VdT7FDzQab" role="3cqZAp">
                        <node concept="2OqwBi" id="4VdT7FDzQac" role="3clFbG">
                          <node concept="37vLTw" id="4VdT7FDzQad" role="2Oq$k0">
                            <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                          </node>
                          <node concept="liA8E" id="4VdT7FDzQae" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="2OqwBi" id="4VdT7FDzQaf" role="37wK5m">
                              <node concept="37vLTw" id="4VdT7FDzQag" role="2Oq$k0">
                                <ref role="3cqZAo" node="1K$tCF0_BLv" resolve="createRemoveEvent" />
                              </node>
                              <node concept="2OwXpG" id="4VdT7FDzQah" role="2OqNvi">
                                <ref role="2Oxat5" to="fchx:1K$tCF0$lA8" resolve="myEditorComponent" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4VdT7FDzQai" role="37wK5m">
                              <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7ZHevZ8aulW" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="70BgIMLsH79" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="70BgIMLsH7b" role="34bqiv">
                            <property role="Xl_RC" value=" after creation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3g$IjRWW8cd" role="3cqZAp">
                        <node concept="3clFbS" id="3g$IjRWW8cf" role="3clFbx">
                          <node concept="3clFbF" id="3g$IjRWW8$p" role="3cqZAp">
                            <node concept="2OqwBi" id="3g$IjRWW8_U" role="3clFbG">
                              <node concept="37vLTw" id="3g$IjRWW8$n" role="2Oq$k0">
                                <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                              </node>
                              <node concept="liA8E" id="3g$IjRWW8Cg" role="2OqNvi">
                                <ref role="37wK5l" node="2$MQ_LKPP7I" resolve="focusGained" />
                                <node concept="2YIFZM" id="3g$IjRWW8LX" role="37wK5m">
                                  <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                                  <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3g$IjRWWhAq" role="3cqZAp">
                            <node concept="37vLTI" id="3g$IjRWWhCV" role="3clFbG">
                              <node concept="10Nm6u" id="3g$IjRWWhEr" role="37vLTx" />
                              <node concept="37vLTw" id="3g$IjRWWhAo" role="37vLTJ">
                                <ref role="3cqZAo" node="2$MQ_LKSqRb" resolve="lastActiveComponentHandler" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3g$IjRWW8sY" role="3clFbw">
                          <node concept="10Nm6u" id="3g$IjRWW8vd" role="3uHU7w" />
                          <node concept="37vLTw" id="3g$IjRWW8i_" role="3uHU7B">
                            <ref role="3cqZAo" node="3g$IjRWW13g" resolve="lastActiveEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4VdT7FDzQoV" role="3clFbw">
                      <node concept="37vLTw" id="6nmR8pwMr6v" role="3uHU7B">
                        <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                      </node>
                      <node concept="10Nm6u" id="6nmR8pwMr6u" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4VdT7FDzQqh" role="3cqZAp">
                    <node concept="2OqwBi" id="4VdT7FDzQrf" role="3clFbG">
                      <node concept="37vLTw" id="4VdT7FDzQqf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                      </node>
                      <node concept="liA8E" id="4VdT7FDzQs3" role="2OqNvi">
                        <ref role="37wK5l" node="6nmR8pwMsa7" resolve="handleCreateEvent" />
                        <node concept="37vLTw" id="4VdT7FDzQsJ" role="37wK5m">
                          <ref role="3cqZAo" node="1K$tCF0_BLv" resolve="createRemoveEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6nmR8pwM$3_" role="3clFbw">
                  <node concept="37vLTw" id="6nmR8pwM$2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K$tCF0_BLv" resolve="createRemoveEvent" />
                  </node>
                  <node concept="2OwXpG" id="6nmR8pwM$4p" role="2OqNvi">
                    <ref role="2Oxat5" to="fchx:1K$tCF0$YK0" resolve="create" />
                  </node>
                </node>
                <node concept="9aQIb" id="4kUGPYaX8Xd" role="9aQIa">
                  <node concept="3clFbS" id="4kUGPYaX8Xe" role="9aQI4">
                    <node concept="3clFbJ" id="4kUGPYaX9qS" role="3cqZAp">
                      <node concept="3y3z36" id="4kUGPYaX9tp" role="3clFbw">
                        <node concept="10Nm6u" id="4kUGPYaX9uh" role="3uHU7w" />
                        <node concept="37vLTw" id="4kUGPYaX9si" role="3uHU7B">
                          <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4kUGPYaX9qU" role="3clFbx">
                        <node concept="1X3_iC" id="5v03mDvy00d" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="4kUGPYaZjfQ" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="4kUGPYaZjiD" role="34bqiv">
                              <node concept="2OqwBi" id="4kUGPYaZjv8" role="3uHU7w">
                                <node concept="2OqwBi" id="4kUGPYaZjm1" role="2Oq$k0">
                                  <node concept="37vLTw" id="4kUGPYaZjkb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1K$tCF0_BLv" resolve="createRemoveEvent" />
                                  </node>
                                  <node concept="2OwXpG" id="4kUGPYaZjpy" role="2OqNvi">
                                    <ref role="2Oxat5" to="fchx:1K$tCF0$lA8" resolve="myEditorComponent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4kUGPYaZk_p" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4kUGPYaZjfS" role="3uHU7B">
                                <property role="Xl_RC" value="handler finally ends: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4kUGPYaX9x$" role="3cqZAp">
                          <node concept="2OqwBi" id="4kUGPYaX9y$" role="3clFbG">
                            <node concept="37vLTw" id="4kUGPYaX9xz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                            </node>
                            <node concept="liA8E" id="4kUGPYaXBdi" role="2OqNvi">
                              <ref role="37wK5l" node="4kUGPYaXeuP" resolve="handlerFinallyEnds" />
                              <node concept="37vLTw" id="4kUGPYaXBeN" role="37wK5m">
                                <ref role="3cqZAo" node="1K$tCF0_BLv" resolve="createRemoveEvent" />
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
            <node concept="2OqwBi" id="1K$tCF0_AwT" role="3eO9$A">
              <node concept="2OqwBi" id="1K$tCF0_Av3" role="2Oq$k0">
                <node concept="37vLTw" id="1K$tCF0_Auu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="1K$tCF0_AvN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="1K$tCF0_AD9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5lmbTBUyB8f" role="37wK5m">
                  <ref role="3cqZAo" node="4EGqCPVhs$p" resolve="CreateRemoveEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5lmbTBUyCf1" role="3eNLev">
            <node concept="3clFbS" id="5lmbTBUyCf3" role="3eOfB_">
              <node concept="3cpWs8" id="1ZljV50Fy9Z" role="3cqZAp">
                <node concept="3cpWsn" id="1ZljV50Fya2" role="3cpWs9">
                  <property role="TrG5h" value="keyEvent" />
                  <node concept="3uibUv" id="1ZljV50Fyer" role="1tU5fm">
                    <ref role="3uigEE" to="fchx:50zZCcaRT5C" resolve="EditorKeyListener_Provider.EditorKeyEvent" />
                  </node>
                  <node concept="1eOMI4" id="1ZljV50Fya4" role="33vP2m">
                    <node concept="10QFUN" id="1ZljV50Fya5" role="1eOMHV">
                      <node concept="3uibUv" id="1ZljV50FyeN" role="10QFUM">
                        <ref role="3uigEE" to="fchx:50zZCcaRT5C" resolve="EditorKeyListener_Provider.EditorKeyEvent" />
                      </node>
                      <node concept="37vLTw" id="1ZljV50Fya7" role="10QFUP">
                        <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6nmR8pwMjOy" role="3cqZAp">
                <node concept="37vLTI" id="6nmR8pwMjOz" role="3clFbG">
                  <node concept="2OqwBi" id="6nmR8pwMjO$" role="37vLTx">
                    <node concept="37vLTw" id="6nmR8pwMjO_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                    </node>
                    <node concept="liA8E" id="6nmR8pwMjOA" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="6nmR8pwMjOB" role="37wK5m">
                        <node concept="37vLTw" id="6nmR8pwMk14" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZljV50Fya2" resolve="keyEvent" />
                        </node>
                        <node concept="2OwXpG" id="6nmR8pwMn0Q" role="2OqNvi">
                          <ref role="2Oxat5" to="fchx:6nmR8pwMl7M" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6nmR8pwMjOE" role="37vLTJ">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6nmR8pwMjOF" role="3cqZAp">
                <node concept="3SKdUq" id="6nmR8pwMjOG" role="3SKWNk">
                  <property role="3SKdUp" value="if we get an mouse event from a unknow component we just ignore it, as the reason is normaly that we already" />
                </node>
              </node>
              <node concept="3SKdUt" id="6nmR8pwMjOH" role="3cqZAp">
                <node concept="3SKdUq" id="6nmR8pwMjOI" role="3SKWNk">
                  <property role="3SKdUp" value="closed the handler for the component" />
                </node>
              </node>
              <node concept="3clFbJ" id="6nmR8pwMjOJ" role="3cqZAp">
                <node concept="3clFbS" id="6nmR8pwMjOK" role="3clFbx">
                  <node concept="3clFbF" id="6nmR8pwMjOL" role="3cqZAp">
                    <node concept="2OqwBi" id="6nmR8pwMjOM" role="3clFbG">
                      <node concept="37vLTw" id="6nmR8pwMjON" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                      </node>
                      <node concept="liA8E" id="6nmR8pwMjOO" role="2OqNvi">
                        <ref role="37wK5l" node="1ZljV50Fq8X" resolve="handleKeyEvent" />
                        <node concept="37vLTw" id="6nmR8pwMn9L" role="37wK5m">
                          <ref role="3cqZAo" node="1ZljV50Fya2" resolve="keyEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6nmR8pwMjOQ" role="3clFbw">
                  <node concept="10Nm6u" id="6nmR8pwMjOR" role="3uHU7w" />
                  <node concept="37vLTw" id="6nmR8pwMjOS" role="3uHU7B">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZljV50FrNo" role="3eO9$A">
              <node concept="2OqwBi" id="1ZljV50FrH7" role="2Oq$k0">
                <node concept="37vLTw" id="1ZljV50FrCD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="1ZljV50FrLK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="1ZljV50FrZV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5lmbTBUyD2u" role="37wK5m">
                  <ref role="3cqZAo" node="4EGqCPVhAvq" resolve="KeyEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5lmbTBUyEiu" role="3eNLev">
            <node concept="3clFbS" id="5lmbTBUyEiw" role="3eOfB_">
              <node concept="3cpWs8" id="6RoaQhlYRJq" role="3cqZAp">
                <node concept="3cpWsn" id="6RoaQhlYRJr" role="3cpWs9">
                  <property role="TrG5h" value="keyCombinationEvent" />
                  <node concept="3uibUv" id="6RoaQhlYRJs" role="1tU5fm">
                    <ref role="3uigEE" to="fchx:3xHMfzLbxPp" resolve="EditorKeyListener_Provider.KeyCombinationPressedEvent" />
                  </node>
                  <node concept="1eOMI4" id="6RoaQhlYRLh" role="33vP2m">
                    <node concept="10QFUN" id="6RoaQhlYRLe" role="1eOMHV">
                      <node concept="3uibUv" id="6RoaQhlYRLZ" role="10QFUM">
                        <ref role="3uigEE" to="fchx:3xHMfzLbxPp" resolve="EditorKeyListener_Provider.KeyCombinationPressedEvent" />
                      </node>
                      <node concept="37vLTw" id="6RoaQhlYRMO" role="10QFUP">
                        <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6RoaQhlYRNh" role="3cqZAp">
                <node concept="37vLTI" id="6RoaQhlYRNi" role="3clFbG">
                  <node concept="2OqwBi" id="6RoaQhlYRNj" role="37vLTx">
                    <node concept="37vLTw" id="6RoaQhlYRNk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                    </node>
                    <node concept="liA8E" id="6RoaQhlYRNl" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="6RoaQhlYRNm" role="37wK5m">
                        <node concept="37vLTw" id="6RoaQhlYS0l" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RoaQhlYRJr" resolve="keyCombinationEvent" />
                        </node>
                        <node concept="2OwXpG" id="6RoaQhlYSdA" role="2OqNvi">
                          <ref role="2Oxat5" to="fchx:6RoaQhlYoY7" resolve="myEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6RoaQhlYRNp" role="37vLTJ">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6RoaQhlYSnV" role="3cqZAp">
                <node concept="3clFbS" id="6RoaQhlYSnW" role="3clFbx">
                  <node concept="3clFbF" id="6RoaQhlYSnX" role="3cqZAp">
                    <node concept="2OqwBi" id="6RoaQhlYSnY" role="3clFbG">
                      <node concept="37vLTw" id="6RoaQhlYSnZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                      </node>
                      <node concept="liA8E" id="6RoaQhlYSwx" role="2OqNvi">
                        <ref role="37wK5l" node="6RoaQhlYGHw" resolve="handleKeyCombinationEvent" />
                        <node concept="37vLTw" id="6RoaQhlYSzo" role="37wK5m">
                          <ref role="3cqZAo" node="6RoaQhlYRJr" resolve="keyCombinationEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6RoaQhlYSo2" role="3clFbw">
                  <node concept="10Nm6u" id="6RoaQhlYSo3" role="3uHU7w" />
                  <node concept="37vLTw" id="6RoaQhlYSo4" role="3uHU7B">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6vHH8ZdepA6" role="3eO9$A">
              <node concept="2OqwBi" id="6vHH8Zdepj7" role="2Oq$k0">
                <node concept="37vLTw" id="6vHH8Zdep3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="6vHH8Zdepzw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6vHH8Zdeq2x" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5lmbTBUyF6E" role="37wK5m">
                  <ref role="3cqZAo" node="6vHH8ZdeeGO" resolve="KeyCombinationPressedEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5lmbTBUyH$d" role="3eNLev">
            <node concept="3clFbS" id="5lmbTBUyH$f" role="3eOfB_">
              <node concept="3cpWs8" id="5v03mDvzaXf" role="3cqZAp">
                <node concept="3cpWsn" id="5v03mDvzaXg" role="3cpWs9">
                  <property role="TrG5h" value="fragmentAddedEvent" />
                  <node concept="3uibUv" id="4fwRAB_Hbkv" role="1tU5fm">
                    <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
                  </node>
                  <node concept="1eOMI4" id="5v03mDvzaXi" role="33vP2m">
                    <node concept="10QFUN" id="5v03mDvzaXj" role="1eOMHV">
                      <node concept="3uibUv" id="4fwRAB_Hbpn" role="10QFUM">
                        <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
                      </node>
                      <node concept="37vLTw" id="5v03mDvzaXl" role="10QFUP">
                        <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5v03mDvzaXm" role="3cqZAp">
                <node concept="37vLTI" id="5v03mDvzaXn" role="3clFbG">
                  <node concept="2OqwBi" id="5v03mDvzaXo" role="37vLTx">
                    <node concept="37vLTw" id="5v03mDvzaXp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                    </node>
                    <node concept="liA8E" id="5v03mDvzaXq" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="5v03mDvzaXr" role="37wK5m">
                        <node concept="2OwXpG" id="4fwRAB_HbvL" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:5v03mDvyx5w" resolve="editorComponent" />
                        </node>
                        <node concept="37vLTw" id="5v03mDvzaXs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v03mDvzaXg" resolve="fragmentAddedEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5v03mDvzaXu" role="37vLTJ">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5v03mDvzaXv" role="3cqZAp">
                <node concept="3clFbS" id="5v03mDvzaXw" role="3clFbx">
                  <node concept="3clFbF" id="5v03mDvzaXx" role="3cqZAp">
                    <node concept="2OqwBi" id="5v03mDvzaXy" role="3clFbG">
                      <node concept="37vLTw" id="5v03mDvzaXz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                      </node>
                      <node concept="liA8E" id="5v03mDv_22u" role="2OqNvi">
                        <ref role="37wK5l" node="5v03mDvzuxO" resolve="handleFragmentAddedEvent" />
                        <node concept="37vLTw" id="5v03mDv_241" role="37wK5m">
                          <ref role="3cqZAo" node="5v03mDvzaXg" resolve="fragmentAddedEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5v03mDvzaXA" role="3clFbw">
                  <node concept="10Nm6u" id="5v03mDvzaXB" role="3uHU7w" />
                  <node concept="37vLTw" id="5v03mDvzaXC" role="3uHU7B">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5v03mDvzamL" role="3eO9$A">
              <node concept="2OqwBi" id="5v03mDvz9Uz" role="2Oq$k0">
                <node concept="37vLTw" id="5v03mDvz9F4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="5v03mDvzagn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="5v03mDvzaIp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5lmbTBUyI1w" role="37wK5m">
                  <ref role="3cqZAo" node="5v03mDvyMkz" resolve="FragmentAddedEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5lmbTBUyJhs" role="3eNLev">
            <node concept="3clFbS" id="5lmbTBUyJhu" role="3eOfB_">
              <node concept="3cpWs8" id="5v03mDvzeSi" role="3cqZAp">
                <node concept="3cpWsn" id="5v03mDvzeSj" role="3cpWs9">
                  <property role="TrG5h" value="moduleChoiceChangedEvent" />
                  <node concept="3uibUv" id="4fwRAB_HbUb" role="1tU5fm">
                    <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
                  </node>
                  <node concept="1eOMI4" id="5v03mDvzeSl" role="33vP2m">
                    <node concept="10QFUN" id="5v03mDvzeSm" role="1eOMHV">
                      <node concept="3uibUv" id="4fwRAB_HbZx" role="10QFUM">
                        <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
                      </node>
                      <node concept="37vLTw" id="5v03mDvzeSo" role="10QFUP">
                        <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5v03mDvzeSp" role="3cqZAp">
                <node concept="37vLTI" id="5v03mDvzeSq" role="3clFbG">
                  <node concept="2OqwBi" id="5v03mDvzeSr" role="37vLTx">
                    <node concept="37vLTw" id="5v03mDvzeSs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                    </node>
                    <node concept="liA8E" id="5v03mDvzeSt" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="5v03mDvzeSu" role="37wK5m">
                        <node concept="2OwXpG" id="4fwRAB_Hc5U" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:5v03mDvyyQC" resolve="editorComponent" />
                        </node>
                        <node concept="37vLTw" id="5v03mDvzeSv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v03mDvzeSj" resolve="moduleChoiceChangedEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5v03mDvzeSx" role="37vLTJ">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5v03mDvzeSy" role="3cqZAp">
                <node concept="3clFbS" id="5v03mDvzeSz" role="3clFbx">
                  <node concept="3clFbF" id="5v03mDvzeS$" role="3cqZAp">
                    <node concept="2OqwBi" id="5v03mDvzeS_" role="3clFbG">
                      <node concept="37vLTw" id="5v03mDvzeSA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                      </node>
                      <node concept="liA8E" id="5v03mDv_26$" role="2OqNvi">
                        <ref role="37wK5l" node="5v03mDvzA2F" resolve="handleModuleChoiceChangedEvent" />
                        <node concept="37vLTw" id="5v03mDv_287" role="37wK5m">
                          <ref role="3cqZAo" node="5v03mDvzeSj" resolve="moduleChoiceChangedEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5v03mDvzeSC" role="3clFbw">
                  <node concept="10Nm6u" id="5v03mDvzeSD" role="3uHU7w" />
                  <node concept="37vLTw" id="5v03mDvzeSE" role="3uHU7B">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5v03mDvzeSF" role="3eO9$A">
              <node concept="2OqwBi" id="5v03mDvzeSG" role="2Oq$k0">
                <node concept="37vLTw" id="5v03mDvzeSH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="5v03mDvzeSI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="5v03mDvzeSJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5lmbTBUyKdl" role="37wK5m">
                  <ref role="3cqZAo" node="5v03mDvyPT6" resolve="ModuleChoiceChangedEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5lmbTBUyLVf" role="3eNLev">
            <node concept="3clFbS" id="5lmbTBUyLVh" role="3eOfB_">
              <node concept="3cpWs8" id="6J0kluKH0hS" role="3cqZAp">
                <node concept="3cpWsn" id="6J0kluKH0hT" role="3cpWs9">
                  <property role="TrG5h" value="typedOriginalEvent" />
                  <node concept="3uibUv" id="6J0kluKH0hU" role="1tU5fm">
                    <ref role="3uigEE" to="e9fh:7JMHa6NIG_g" resolve="TypedOriginalEvent" />
                  </node>
                  <node concept="1eOMI4" id="6J0kluKH0jY" role="33vP2m">
                    <node concept="10QFUN" id="6J0kluKH0jV" role="1eOMHV">
                      <node concept="3uibUv" id="6J0kluKH0l9" role="10QFUM">
                        <ref role="3uigEE" to="e9fh:7JMHa6NIG_g" resolve="TypedOriginalEvent" />
                      </node>
                      <node concept="37vLTw" id="6J0kluKH0m2" role="10QFUP">
                        <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6J0kluKH0qH" role="3cqZAp">
                <node concept="37vLTI" id="6J0kluKH0qI" role="3clFbG">
                  <node concept="2OqwBi" id="6J0kluKH0qJ" role="37vLTx">
                    <node concept="37vLTw" id="6J0kluKH0qK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                    </node>
                    <node concept="liA8E" id="6J0kluKH0qL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="6J0kluKH0qM" role="37wK5m">
                        <node concept="37vLTw" id="6J0kluKH0Fc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J0kluKH0hT" resolve="typedOriginalEvent" />
                        </node>
                        <node concept="2OwXpG" id="6J0kluKH0QP" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:6J0kluKGIgy" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6J0kluKH0qP" role="37vLTJ">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6J0kluKH168" role="3cqZAp">
                <node concept="3clFbS" id="6J0kluKH169" role="3clFbx">
                  <node concept="3clFbF" id="6J0kluKH16a" role="3cqZAp">
                    <node concept="2OqwBi" id="6J0kluKH16b" role="3clFbG">
                      <node concept="37vLTw" id="6J0kluKH16c" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                      </node>
                      <node concept="liA8E" id="6J0kluKHGb6" role="2OqNvi">
                        <ref role="37wK5l" node="6J0kluKH4fe" resolve="handleTypeOriginalEvent" />
                        <node concept="37vLTw" id="6J0kluKHLJX" role="37wK5m">
                          <ref role="3cqZAo" node="6J0kluKH0hT" resolve="typedOriginalEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6J0kluKH16f" role="3clFbw">
                  <node concept="10Nm6u" id="6J0kluKH16g" role="3uHU7w" />
                  <node concept="37vLTw" id="6J0kluKH16h" role="3uHU7B">
                    <ref role="3cqZAo" node="6nmR8pwMfcf" resolve="matchingHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6J0kluKGZzx" role="3eO9$A">
              <node concept="2OqwBi" id="6J0kluKGZ4X" role="2Oq$k0">
                <node concept="37vLTw" id="6J0kluKGYNn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="6J0kluKGZt7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6J0kluKGZZS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5lmbTBUyMsg" role="37wK5m">
                  <ref role="3cqZAo" node="6J0kluKGTaF" resolve="TypedOriginalEvent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5lmbTBUyOd1" role="3eNLev">
            <node concept="3clFbS" id="5lmbTBUyOd3" role="3eOfB_">
              <node concept="3cpWs8" id="6vHH8ZdgA4M" role="3cqZAp">
                <node concept="3cpWsn" id="6vHH8ZdgA4N" role="3cpWs9">
                  <property role="TrG5h" value="openEv" />
                  <node concept="3uibUv" id="6Yc6lmJHGF0" role="1tU5fm">
                    <ref role="3uigEE" to="fchx:6Yc6lmJGhz7" resolve="FileEditorManagerAdapter_Provider.OpenEditorInfo_Event" />
                  </node>
                  <node concept="1eOMI4" id="6vHH8ZdgAdr" role="33vP2m">
                    <node concept="10QFUN" id="6vHH8ZdgAdo" role="1eOMHV">
                      <node concept="3uibUv" id="6Yc6lmJHGFa" role="10QFUM">
                        <ref role="3uigEE" to="fchx:6Yc6lmJGhz7" resolve="FileEditorManagerAdapter_Provider.OpenEditorInfo_Event" />
                      </node>
                      <node concept="37vLTw" id="6vHH8ZdgAec" role="10QFUP">
                        <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6vHH8ZdgvK1" role="3cqZAp">
                <node concept="3cpWsn" id="6vHH8ZdgvK4" role="3cpWs9">
                  <property role="TrG5h" value="handlerComponents" />
                  <node concept="2hMVRd" id="6vHH8Zdg$Lu" role="1tU5fm">
                    <node concept="3uibUv" id="5jbLjdDBb46" role="2hN53Y">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6vHH8Zdgzwc" role="33vP2m">
                    <node concept="37vLTw" id="70BgIMLydHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                    </node>
                    <node concept="liA8E" id="6vHH8Zdg$z7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedHashMap.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6taxJqQSSd1" role="3cqZAp">
                <node concept="3cpWsn" id="6taxJqQSSd2" role="3cpWs9">
                  <property role="TrG5h" value="handlersToClose" />
                  <node concept="3uibUv" id="6taxJqQSScZ" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="6taxJqQT8Rk" role="11_B2D">
                      <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6taxJqQT1RU" role="33vP2m">
                    <node concept="2Jqq0_" id="6taxJqQT2ai" role="2ShVmc">
                      <node concept="3uibUv" id="6taxJqQT8UI" role="HW$YZ">
                        <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4a82Tge5NfY" role="3cqZAp">
                <node concept="2OqwBi" id="4a82Tge5NwQ" role="3clFbG">
                  <node concept="37vLTw" id="4a82Tge5NfW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vHH8ZdgvK4" resolve="handlerComponents" />
                  </node>
                  <node concept="2es0OD" id="4a82Tge5O5f" role="2OqNvi">
                    <node concept="1bVj0M" id="4a82Tge5O5h" role="23t8la">
                      <node concept="3clFbS" id="4a82Tge5O5i" role="1bW5cS">
                        <node concept="1X3_iC" id="4nkXelPAgxr" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="7qy6ePoEgCv" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2YIFZM" id="6a8iK3Q8Ke8" role="34bqiv">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                              <node concept="2OqwBi" id="7qy6ePoEjbZ" role="37wK5m">
                                <node concept="37vLTw" id="7qy6ePoEiVJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4a82Tge5O5j" resolve="openHandlerComponent" />
                                </node>
                                <node concept="liA8E" id="7qy6ePoEjNZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6Qwrj0nV1_u" role="3cqZAp">
                          <node concept="3clFbS" id="6Qwrj0nV1_w" role="3clFbx">
                            <node concept="3SKdUt" id="6ZZ6ksSso8q" role="3cqZAp">
                              <node concept="3SKdUq" id="6ZZ6ksSso8r" role="3SKWNk">
                                <property role="3SKdUp" value="we need to remove the handlers of closed editors" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6ZZ6ksSsskL" role="3cqZAp">
                              <node concept="3cpWsn" id="6ZZ6ksSsskM" role="3cpWs9">
                                <property role="TrG5h" value="compHandler" />
                                <node concept="3uibUv" id="6ZZ6ksSsskN" role="1tU5fm">
                                  <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
                                </node>
                                <node concept="2OqwBi" id="6ZZ6ksSsskO" role="33vP2m">
                                  <node concept="37vLTw" id="6ZZ6ksSsskP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                                  </node>
                                  <node concept="liA8E" id="6ZZ6ksSsskQ" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="37vLTw" id="6ZZ6ksSssDZ" role="37wK5m">
                                      <ref role="3cqZAo" node="4a82Tge5O5j" resolve="openHandlerComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6taxJqQT9dp" role="3cqZAp">
                              <node concept="2OqwBi" id="6taxJqQT9wu" role="3clFbG">
                                <node concept="37vLTw" id="6taxJqQT9dn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6taxJqQSSd2" resolve="handlersToClose" />
                                </node>
                                <node concept="liA8E" id="6taxJqQTaaS" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="6taxJqQTarA" role="37wK5m">
                                    <ref role="3cqZAo" node="6ZZ6ksSsskM" resolve="compHandler" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6ZZ6ksSsngK" role="3clFbw">
                            <node concept="2OqwBi" id="6ZZ6ksSsngM" role="3fr31v">
                              <node concept="2OqwBi" id="6ZZ6ksSsngN" role="2Oq$k0">
                                <node concept="37vLTw" id="6ZZ6ksSsngO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6vHH8ZdgA4N" resolve="openEv" />
                                </node>
                                <node concept="2OwXpG" id="6ZZ6ksSsngP" role="2OqNvi">
                                  <ref role="2Oxat5" to="fchx:6Yc6lmJGpD4" resolve="eComps" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="6ZZ6ksSsngQ" role="2OqNvi">
                                <node concept="37vLTw" id="6ZZ6ksSsngR" role="25WWJ7">
                                  <ref role="3cqZAo" node="4a82Tge5O5j" resolve="openHandlerComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4a82Tge5O5j" role="1bW2Oz">
                        <property role="TrG5h" value="openHandlerComponent" />
                        <node concept="2jxLKc" id="4a82Tge5O5k" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6Yc6lmJGnyQ" role="3cqZAp" />
              <node concept="1DcWWT" id="6taxJqQTaFY" role="3cqZAp">
                <node concept="3clFbS" id="6taxJqQTaG0" role="2LFqv$">
                  <node concept="3clFbF" id="6taxJqQTbbr" role="3cqZAp">
                    <node concept="2OqwBi" id="6taxJqQTbbM" role="3clFbG">
                      <node concept="37vLTw" id="6taxJqQTbbp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6taxJqQTaG1" resolve="handler" />
                      </node>
                      <node concept="liA8E" id="6taxJqQTeLg" role="2OqNvi">
                        <ref role="37wK5l" node="6nmR8pwNsNm" resolve="handlerEnds" />
                        <node concept="37vLTw" id="6taxJqQTeLK" role="37wK5m">
                          <ref role="3cqZAo" node="6vHH8ZdgA4N" resolve="openEv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6taxJqQTaG1" role="1Duv9x">
                  <property role="TrG5h" value="handler" />
                  <node concept="3uibUv" id="6taxJqQTb0J" role="1tU5fm">
                    <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
                  </node>
                </node>
                <node concept="37vLTw" id="6taxJqQTb8e" role="1DdaDG">
                  <ref role="3cqZAo" node="6taxJqQSSd2" resolve="handlersToClose" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6vHH8ZdgpPL" role="3eO9$A">
              <node concept="2OqwBi" id="6vHH8ZdgppN" role="2Oq$k0">
                <node concept="37vLTw" id="6vHH8Zdgp9a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsatlw" resolve="event" />
                </node>
                <node concept="liA8E" id="6vHH8ZdgpJD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6vHH8Zdgqeu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5lmbTBUyOJS" role="37wK5m">
                  <ref role="3cqZAo" node="6vHH8Zdgt_K" resolve="OpenEditorEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1qBBslsatlz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K$tCF0_1M3" role="jymVt" />
    <node concept="2tJIrI" id="1K$tCF0_1Oa" role="jymVt" />
    <node concept="3clFb_" id="20ujiCwI1Pg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHandlerEntry" />
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="20ujiCwI1Ph" role="1B3o_S" />
      <node concept="3uibUv" id="20ujiCwI1Pi" role="3clF45">
        <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
      </node>
      <node concept="3clFbS" id="20ujiCwI1Pm" role="3clF47">
        <node concept="3cpWs8" id="20ujiCwI2fV" role="3cqZAp">
          <node concept="3cpWsn" id="20ujiCwI2fW" role="3cpWs9">
            <property role="TrG5h" value="nodeHandlerEntry" />
            <node concept="3uibUv" id="20ujiCwI2fX" role="1tU5fm">
              <ref role="3uigEE" to="6oac:20ujiCwGfvP" resolve="NodeEditor_HandlerEntry" />
            </node>
            <node concept="2ShNRf" id="20ujiCwI2Ys" role="33vP2m">
              <node concept="1pGfFk" id="20ujiCwI2VV" role="2ShVmc">
                <ref role="37wK5l" to="6oac:20ujiCwI2mx" resolve="NodeEditor_HandlerEntry" />
                <node concept="1rXfSq" id="20ujiCwI2Z1" role="37wK5m">
                  <ref role="37wK5l" node="2Qzkdny5gbC" resolve="createStandardHandlerEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5rhzEvt8wo9" role="3cqZAp">
          <node concept="3clFbS" id="5rhzEvt8wob" role="SfCbr">
            <node concept="1DcWWT" id="1ZljV50EVUj" role="3cqZAp">
              <node concept="3clFbS" id="1ZljV50EVUl" role="2LFqv$">
                <node concept="3clFbF" id="1ZljV50Fk2I" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZljV50Fkbx" role="3clFbG">
                    <node concept="2OqwBi" id="1ZljV50Fk3h" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZljV50Fk2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="20ujiCwI2fW" resolve="nodeHandlerEntry" />
                      </node>
                      <node concept="2OwXpG" id="1ZljV50Fk7i" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:20ujiCwI0Rl" resolve="editorComponentHandlers" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ZljV50Fkn8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="1ZljV50FkqI" role="37wK5m">
                        <node concept="37vLTw" id="1ZljV50FkpM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZljV50EVUm" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="1ZljV50Fkty" role="2OqNvi">
                          <ref role="37wK5l" node="1ZljV50F0s_" resolve="getCompHandlerEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1ZljV50EVUm" role="1Duv9x">
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="1ZljV50EWf7" role="1tU5fm">
                  <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ZljV50EY2l" role="1DdaDG">
                <node concept="37vLTw" id="70BgIMLydix" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
                </node>
                <node concept="liA8E" id="1ZljV50EYLH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedHashMap.values():java.util.Collection" resolve="values" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6nmR8pwND7t" role="3cqZAp">
              <node concept="3clFbS" id="6nmR8pwND7u" role="2LFqv$">
                <node concept="3clFbF" id="6nmR8pwND7v" role="3cqZAp">
                  <node concept="2OqwBi" id="6nmR8pwND7w" role="3clFbG">
                    <node concept="2OqwBi" id="6nmR8pwND7x" role="2Oq$k0">
                      <node concept="37vLTw" id="6nmR8pwND7y" role="2Oq$k0">
                        <ref role="3cqZAo" node="20ujiCwI2fW" resolve="nodeHandlerEntry" />
                      </node>
                      <node concept="2OwXpG" id="6nmR8pwND7z" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:20ujiCwI0Rl" resolve="editorComponentHandlers" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6nmR8pwND7$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="6nmR8pwND7_" role="37wK5m">
                        <node concept="37vLTw" id="6nmR8pwND7A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nmR8pwND7C" resolve="handler" />
                        </node>
                        <node concept="liA8E" id="6nmR8pwND7B" role="2OqNvi">
                          <ref role="37wK5l" node="1ZljV50F0s_" resolve="getCompHandlerEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6nmR8pwND7C" role="1Duv9x">
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="6nmR8pwND7D" role="1tU5fm">
                  <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
                </node>
              </node>
              <node concept="37vLTw" id="6nmR8pwNDX4" role="1DdaDG">
                <ref role="3cqZAo" node="6nmR8pwN_un" resolve="previousEditorComponentHandlers" />
              </node>
            </node>
            <node concept="3clFbF" id="7q9r9ZfgRAN" role="3cqZAp">
              <node concept="2OqwBi" id="7q9r9ZfgS8Z" role="3clFbG">
                <node concept="37vLTw" id="7q9r9ZfgRAL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nmR8pwN_un" resolve="previousEditorComponentHandlers" />
                </node>
                <node concept="liA8E" id="7q9r9ZfgTxo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="HgPBfzJS$B" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5rhzEvt8woc" role="TEbGg">
            <node concept="3cpWsn" id="5rhzEvt8woe" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5rhzEvt8_ou" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5rhzEvt8woi" role="TDEfX">
              <node concept="34ab3g" id="5rhzEvt8_s9" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5rhzEvt8_sb" role="34bqiv" />
                <node concept="37vLTw" id="5rhzEvt8_sd" role="34bMjA">
                  <ref role="3cqZAo" node="5rhzEvt8woe" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20ujiCwI32W" role="3cqZAp">
          <node concept="37vLTw" id="20ujiCwI3jC" role="3cqZAk">
            <ref role="3cqZAo" node="20ujiCwI2fW" resolve="nodeHandlerEntry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20ujiCwI1Pn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rhzEvt8npi" role="jymVt" />
    <node concept="2tJIrI" id="6nmR8pwMTa3" role="jymVt" />
    <node concept="3clFb_" id="6nmR8pwMV0z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="replaceHandler" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6nmR8pwMV0A" role="3clF47">
        <node concept="1X3_iC" id="72Tj74KlOzh" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="3knepgZMWzF" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="3knepgZMWKn" role="34bqiv">
              <node concept="2OqwBi" id="3knepgZMWVG" role="3uHU7w">
                <node concept="2OqwBi" id="3knepgZPAea" role="2Oq$k0">
                  <node concept="37vLTw" id="3knepgZMWUv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nmR8pwNlvc" resolve="editorComponentHandler" />
                  </node>
                  <node concept="2OwXpG" id="3knepgZPAgD" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZljV50EPLT" resolve="myEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3knepgZPBqI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="Xl_RD" id="3knepgZMWzH" role="3uHU7B">
                <property role="Xl_RC" value="replaceHandler :" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kUGPYaXAB7" role="3cqZAp">
          <node concept="1rXfSq" id="4kUGPYaXAB5" role="3clFbG">
            <ref role="37wK5l" node="4kUGPYaXzIv" resolve="removeHandler" />
            <node concept="37vLTw" id="4kUGPYaXAEq" role="37wK5m">
              <ref role="3cqZAo" node="6nmR8pwNlvc" resolve="editorComponentHandler" />
            </node>
            <node concept="37vLTw" id="4kUGPYaXAFN" role="37wK5m">
              <ref role="3cqZAo" node="4VdT7FDzSdX" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6UpUHQea7_r" role="3cqZAp">
          <node concept="3SKdUq" id="6UpUHQea7_s" role="3SKWNk">
            <property role="3SKdUp" value="TODO [BB-&gt;JP]: This entire class is super messi. Requires cleanup and reduction of redundancy!!! " />
          </node>
        </node>
        <node concept="3clFbJ" id="6taxJqQTbo6" role="3cqZAp">
          <node concept="3clFbS" id="6taxJqQTbo8" role="3clFbx">
            <node concept="3clFbF" id="4VdT7FDzTbj" role="3cqZAp">
              <node concept="2OqwBi" id="4VdT7FDzTjC" role="3clFbG">
                <node concept="Xjq3P" id="4VdT7FDzTbh" role="2Oq$k0" />
                <node concept="liA8E" id="4VdT7FDzTkl" role="2OqNvi">
                  <ref role="37wK5l" node="1qBBslsatkK" resolve="handleEvent" />
                  <node concept="37vLTw" id="4VdT7FDzTou" role="37wK5m">
                    <ref role="3cqZAo" node="4VdT7FDzSdX" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6taxJqQTco7" role="3clFbw">
            <node concept="2OqwBi" id="6taxJqQTco9" role="3fr31v">
              <node concept="2OqwBi" id="6taxJqQTcoa" role="2Oq$k0">
                <node concept="37vLTw" id="6taxJqQTcob" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VdT7FDzSdX" resolve="event" />
                </node>
                <node concept="liA8E" id="6taxJqQTcoc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6taxJqQTcod" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3g$IjRWV_Lg" role="37wK5m">
                  <ref role="3cqZAo" node="6vHH8Zdgt_K" resolve="OpenEditorEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nmR8pwMUj0" role="1B3o_S" />
      <node concept="3cqZAl" id="6nmR8pwMUYd" role="3clF45" />
      <node concept="37vLTG" id="6nmR8pwNlvc" role="3clF46">
        <property role="TrG5h" value="editorComponentHandler" />
        <node concept="3uibUv" id="6nmR8pwNlvb" role="1tU5fm">
          <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
        </node>
      </node>
      <node concept="37vLTG" id="4VdT7FDzSdX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4VdT7FDzTpf" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Qzkdny4zsm" role="jymVt" />
    <node concept="3clFb_" id="4kUGPYaXzIv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeHandler" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4kUGPYaXAdR" role="3clF46">
        <property role="TrG5h" value="editorComponentHandler" />
        <node concept="3uibUv" id="4kUGPYaXAdS" role="1tU5fm">
          <ref role="3uigEE" node="1ZljV50EOX9" resolve="NodeEditor_Handler.Component_Handler" />
        </node>
      </node>
      <node concept="37vLTG" id="4kUGPYaXAdT" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4kUGPYaXAdU" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4kUGPYaXzIy" role="3clF47">
        <node concept="3clFbJ" id="3g$IjRWW5L$" role="3cqZAp">
          <node concept="3clFbS" id="3g$IjRWW5LA" role="3clFbx">
            <node concept="3clFbF" id="3g$IjRWW4CT" role="3cqZAp">
              <node concept="37vLTI" id="3g$IjRWW4Sm" role="3clFbG">
                <node concept="37vLTw" id="3g$IjRWW4CR" role="37vLTJ">
                  <ref role="3cqZAo" node="3g$IjRWW13g" resolve="lastActiveEditorComponent" />
                </node>
                <node concept="2OqwBi" id="3g$IjRWW3R7" role="37vLTx">
                  <node concept="37vLTw" id="3g$IjRWW3Ff" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kUGPYaXAdR" resolve="editorComponentHandler" />
                  </node>
                  <node concept="2OwXpG" id="3g$IjRWW43e" role="2OqNvi">
                    <ref role="2Oxat5" node="1ZljV50EPLT" resolve="myEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3g$IjRWW7so" role="3cqZAp">
              <node concept="2OqwBi" id="3g$IjRWW7uW" role="3clFbG">
                <node concept="37vLTw" id="3g$IjRWW7sm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kUGPYaXAdR" resolve="editorComponentHandler" />
                </node>
                <node concept="liA8E" id="3g$IjRWW7xi" role="2OqNvi">
                  <ref role="37wK5l" node="2$MQ_LKPZab" resolve="focusLost" />
                  <node concept="2YIFZM" id="3g$IjRWW7EZ" role="37wK5m">
                    <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                    <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3g$IjRWW5Ww" role="3clFbw">
            <node concept="37vLTw" id="3g$IjRWW5Wx" role="2Oq$k0">
              <ref role="3cqZAo" node="4kUGPYaXAdR" resolve="editorComponentHandler" />
            </node>
            <node concept="liA8E" id="3g$IjRWW69Q" role="2OqNvi">
              <ref role="37wK5l" node="2$MQ_LKQK_N" resolve="hasFocus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nmR8pwNqSg" role="3cqZAp">
          <node concept="2OqwBi" id="6nmR8pwNqX9" role="3clFbG">
            <node concept="37vLTw" id="6nmR8pwNqSf" role="2Oq$k0">
              <ref role="3cqZAo" node="6fNbIXdENg1" resolve="editorComponentHandlers" />
            </node>
            <node concept="liA8E" id="6nmR8pwNreR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="2OqwBi" id="6nmR8pwNrwZ" role="37wK5m">
                <node concept="37vLTw" id="6nmR8pwNrpB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kUGPYaXAdR" resolve="editorComponentHandler" />
                </node>
                <node concept="2OwXpG" id="6nmR8pwNrC_" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZljV50EPLT" resolve="myEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6nmR8pwNAPY" role="3cqZAp">
          <node concept="2OqwBi" id="6nmR8pwNB7R" role="3clFbG">
            <node concept="37vLTw" id="6nmR8pwNAPW" role="2Oq$k0">
              <ref role="3cqZAo" node="6nmR8pwN_un" resolve="previousEditorComponentHandlers" />
            </node>
            <node concept="liA8E" id="6nmR8pwNBtD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="6nmR8pwNBBs" role="37wK5m">
                <ref role="3cqZAo" node="4kUGPYaXAdR" resolve="editorComponentHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kUGPYaXxfo" role="1B3o_S" />
      <node concept="3cqZAl" id="4kUGPYaXzIt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5ahGEqwwC9f" role="jymVt" />
    <node concept="312cEu" id="1ZljV50EOX9" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Component_Handler" />
      <node concept="2tJIrI" id="1ZljV50EPEo" role="jymVt" />
      <node concept="312cEg" id="1ZljV50EPLT" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myEditorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1ZljV50EPJo" role="1B3o_S" />
        <node concept="3uibUv" id="5jbLjdDBsgK" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="312cEg" id="4kUGPYaZVz5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myHashCode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="4kUGPYaZTcX" role="1B3o_S" />
        <node concept="10Oyi0" id="4kUGPYaZVz3" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3YtN9JDl2ku" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="actionEvents" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="3YtN9JDl2kv" role="1tU5fm">
          <node concept="3uibUv" id="3YtN9JDl9pV" role="_ZDj9">
            <ref role="3uigEE" to="fchx:3YtN9JDjjDK" resolve="AnActionListener_Provider.EditorAction_Event" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3YtN9JDl2kx" role="1B3o_S" />
        <node concept="2ShNRf" id="3YtN9JDl9nl" role="33vP2m">
          <node concept="2Jqq0_" id="3YtN9JDl9nm" role="2ShVmc">
            <node concept="3uibUv" id="3YtN9JDl9uY" role="HW$YZ">
              <ref role="3uigEE" to="fchx:3YtN9JDjjDK" resolve="AnActionListener_Provider.EditorAction_Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6RoaQhm55aZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="keyCombinationEvents" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="6RoaQhm55b0" role="1tU5fm">
          <node concept="3uibUv" id="6RoaQhm57er" role="_ZDj9">
            <ref role="3uigEE" to="fchx:3xHMfzLbxPp" resolve="EditorKeyListener_Provider.KeyCombinationPressedEvent" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6RoaQhm55b2" role="1B3o_S" />
        <node concept="2ShNRf" id="6RoaQhm55b3" role="33vP2m">
          <node concept="2Jqq0_" id="6RoaQhm55b4" role="2ShVmc">
            <node concept="3uibUv" id="6RoaQhm57jn" role="HW$YZ">
              <ref role="3uigEE" to="fchx:3xHMfzLbxPp" resolve="EditorKeyListener_Provider.KeyCombinationPressedEvent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5v03mDvzjFM" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="fragmentAddedEvents" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="5v03mDvzjFN" role="1tU5fm">
          <node concept="3uibUv" id="4fwRAB_HcnE" role="_ZDj9">
            <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5v03mDvzjFP" role="1B3o_S" />
        <node concept="2ShNRf" id="5v03mDvzjFQ" role="33vP2m">
          <node concept="2Jqq0_" id="5v03mDvzjFR" role="2ShVmc">
            <node concept="3uibUv" id="4fwRAB_Hc_9" role="HW$YZ">
              <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5v03mDvzmm3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="moduleChoiceChangedEvents" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="5v03mDvzmm4" role="1tU5fm">
          <node concept="3uibUv" id="4fwRAB_HcKd" role="_ZDj9">
            <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5v03mDvzmm6" role="1B3o_S" />
        <node concept="2ShNRf" id="5v03mDvzmm7" role="33vP2m">
          <node concept="2Jqq0_" id="5v03mDvzmm8" role="2ShVmc">
            <node concept="3uibUv" id="4fwRAB_HcXO" role="HW$YZ">
              <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5lmbTBUyWzy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="intentionEvents" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="5lmbTBUyWzz" role="1tU5fm">
          <node concept="3uibUv" id="5lmbTBUyZF7" role="_ZDj9">
            <ref role="3uigEE" to="fchx:5lmbTBUxlPQ" resolve="Intention_Provider.Intention_Event" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5lmbTBUyWz_" role="1B3o_S" />
        <node concept="2ShNRf" id="5lmbTBUyWzA" role="33vP2m">
          <node concept="2Jqq0_" id="5lmbTBUyWzB" role="2ShVmc">
            <node concept="3uibUv" id="5lmbTBUyZKc" role="HW$YZ">
              <ref role="3uigEE" to="fchx:5lmbTBUxlPQ" resolve="Intention_Provider.Intention_Event" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6RoaQhm53a$" role="jymVt" />
      <node concept="2tJIrI" id="5v03mDvzh25" role="jymVt" />
      <node concept="312cEg" id="1ZljV50EPOD" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myMouseAndKeyEventCount" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1ZljV50EPOE" role="1B3o_S" />
        <node concept="3uibUv" id="1ZljV50EPOF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="3uibUv" id="1ZljV50EPOG" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="3uibUv" id="6e8BFl7konM" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6e8BFl7klOc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="additionalKeyEvents" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6e8BFl7kjp9" role="1B3o_S" />
        <node concept="3cpWsb" id="6e8BFl7kokM" role="1tU5fm" />
        <node concept="3cmrfG" id="6e8BFl7komF" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="4kUGPYaV6BL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="selectUpAndDown" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4kUGPYaV4c4" role="1B3o_S" />
        <node concept="3cpWsb" id="4kUGPYaV6BH" role="1tU5fm" />
        <node concept="3cmrfG" id="4kUGPYaV98a" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="4kUGPYaVvkq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="selectPreviousAndNext" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4kUGPYaVvkr" role="1B3o_S" />
        <node concept="3cpWsb" id="4kUGPYaVvks" role="1tU5fm" />
        <node concept="3cmrfG" id="4kUGPYaVvkt" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="4VdT7FD$4NL" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myHints" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4VdT7FD$41V" role="1B3o_S" />
        <node concept="3uibUv" id="4VdT7FD$4Na" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="17QB3L" id="4VdT7FD$4Ns" role="11_B2D" />
        </node>
      </node>
      <node concept="312cEg" id="6JrnpUWO5WG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mySystemHints" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6JrnpUWO2r8" role="1B3o_S" />
        <node concept="3uibUv" id="6JrnpUWO5TX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
          <node concept="17QB3L" id="6JrnpUWO5Wn" role="11_B2D" />
        </node>
      </node>
      <node concept="312cEg" id="1ZljV50F$$t" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1ZljV50F$cV" role="1B3o_S" />
        <node concept="3uibUv" id="1ZljV50F$$m" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
      <node concept="312cEg" id="1ZljV50F_EW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="end" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1ZljV50F_jm" role="1B3o_S" />
        <node concept="3uibUv" id="1ZljV50F_EO" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
      <node concept="312cEg" id="6nmR8pwMSgJ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myParentHandler" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6nmR8pwMLwj" role="1B3o_S" />
        <node concept="3uibUv" id="6nmR8pwMSKS" role="1tU5fm">
          <ref role="3uigEE" node="7AOYwIIZKD_" resolve="NodeEditor_Handler" />
        </node>
      </node>
      <node concept="312cEg" id="3Wg1kohlyS9" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myRootNodeID" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3Wg1kohlvPT" role="1B3o_S" />
        <node concept="17QB3L" id="3Wg1kohlyS7" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6CwTPwGsWQm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myRootNodeName" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6CwTPwGsVD4" role="1B3o_S" />
        <node concept="17QB3L" id="DdKN4tuckr" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5vEo$uBM5HV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myRootNodeConceptName" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5vEo$uBM2r3" role="1B3o_S" />
        <node concept="17QB3L" id="5vEo$uBM5HR" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5jSU_dFQFSQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myTrueRootNodeID" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5jSU_dFQFSR" role="1B3o_S" />
        <node concept="17QB3L" id="5jSU_dFQFSS" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5jSU_dFQFST" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myTrueRootNodeName" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5jSU_dFQFSU" role="1B3o_S" />
        <node concept="17QB3L" id="5jSU_dFQFSV" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5jSU_dFQFSW" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myTrueRootNodeConceptName" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5jSU_dFQFSX" role="1B3o_S" />
        <node concept="17QB3L" id="5jSU_dFQFSY" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6CwTPwGt3_Y" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="closed" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6CwTPwGt2sO" role="1B3o_S" />
        <node concept="10P_77" id="6CwTPwGt3_U" role="1tU5fm" />
        <node concept="3clFbT" id="1uuUPUf8wNX" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="312cEg" id="2$MQ_LKPyIj" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="focusDuration" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2$MQ_LKPwGN" role="1B3o_S" />
        <node concept="3cpWsb" id="2$MQ_LKPyIf" role="1tU5fm" />
        <node concept="3cmrfG" id="1uuUPUf8wHq" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="2$MQ_LKPIXn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="focusGain" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2$MQ_LKPGNc" role="1B3o_S" />
        <node concept="3uibUv" id="2$MQ_LKPIXg" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
        <node concept="10Nm6u" id="1uuUPUf8uuq" role="33vP2m" />
      </node>
      <node concept="312cEg" id="6J0kluKH_NU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="typedOriginal" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6J0kluKHyLU" role="1B3o_S" />
        <node concept="10Oyi0" id="6J0kluKH_yU" role="1tU5fm" />
        <node concept="3cmrfG" id="6J0kluKHCDV" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="2tJIrI" id="6J0kluKHCQK" role="jymVt" />
      <node concept="3clFbW" id="1ZljV50FCfr" role="jymVt">
        <node concept="3cqZAl" id="1ZljV50FCfs" role="3clF45" />
        <node concept="3clFbS" id="1ZljV50FCfu" role="3clF47">
          <node concept="1X3_iC" id="5jSU_dFQ_wn" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2ntIzZMKQEl" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2ntIzZMKTuB" role="34bqiv">
                <node concept="2OqwBi" id="2ntIzZMKT$b" role="3uHU7w">
                  <node concept="37vLTw" id="2ntIzZMKTwj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nmR8pwM_wR" resolve="component" />
                  </node>
                  <node concept="liA8E" id="2ntIzZMKUHJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2ntIzZMKTiu" role="3uHU7B">
                  <node concept="3cpWs3" id="2ntIzZMKQPB" role="3uHU7B">
                    <node concept="Xl_RD" id="2ntIzZMKQEn" role="3uHU7B">
                      <property role="Xl_RC" value="new Handler for :" />
                    </node>
                    <node concept="2OqwBi" id="5jSU_dFQ_qj" role="3uHU7w">
                      <node concept="37vLTw" id="5jSU_dFQ_mK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                      </node>
                      <node concept="2OwXpG" id="5jSU_dFQ_uz" role="2OqNvi">
                        <ref role="2Oxat5" to="fchx:1K$tCF0$zng" resolve="rootNodeName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2ntIzZMKTjG" role="3uHU7w">
                    <property role="Xl_RC" value="    with hash :" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ZljV50FCBg" role="3cqZAp">
            <node concept="37vLTI" id="1ZljV50FDiK" role="3clFbG">
              <node concept="2YIFZM" id="1ZljV50FDxQ" role="37vLTx">
                <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
              </node>
              <node concept="37vLTw" id="1ZljV50FCBf" role="37vLTJ">
                <ref role="3cqZAo" node="1ZljV50F$$t" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CwTPwGwXxd" role="3cqZAp">
            <node concept="37vLTI" id="6CwTPwGwXJk" role="3clFbG">
              <node concept="37vLTw" id="6CwTPwGwXLL" role="37vLTx">
                <ref role="3cqZAo" node="6nmR8pwM_wR" resolve="component" />
              </node>
              <node concept="2OqwBi" id="6CwTPwGwXB7" role="37vLTJ">
                <node concept="Xjq3P" id="6CwTPwGwXxb" role="2Oq$k0" />
                <node concept="2OwXpG" id="6CwTPwGx3tD" role="2OqNvi">
                  <ref role="2Oxat5" node="1ZljV50EPLT" resolve="myEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6nmR8pwNtu5" role="3cqZAp">
            <node concept="37vLTI" id="6nmR8pwNtwp" role="3clFbG">
              <node concept="37vLTw" id="6nmR8pwNtu3" role="37vLTJ">
                <ref role="3cqZAo" node="6nmR8pwMSgJ" resolve="myParentHandler" />
              </node>
              <node concept="37vLTw" id="6nmR8pwNtFo" role="37vLTx">
                <ref role="3cqZAo" node="6nmR8pwMKud" resolve="nodeEditorHandler" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kUGPYaZY6d" role="3cqZAp">
            <node concept="37vLTI" id="4kUGPYaZYkV" role="3clFbG">
              <node concept="2OqwBi" id="4kUGPYaZYxn" role="37vLTx">
                <node concept="37vLTw" id="4kUGPYaZYqx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZljV50EPLT" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="4kUGPYaZZHq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="37vLTw" id="4kUGPYaZY6b" role="37vLTJ">
                <ref role="3cqZAo" node="4kUGPYaZVz5" resolve="myHashCode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4VdT7FDzokT" role="3cqZAp">
            <node concept="37vLTI" id="4VdT7FDzorL" role="3clFbG">
              <node concept="2ShNRf" id="4VdT7FDzox8" role="37vLTx">
                <node concept="1pGfFk" id="4VdT7FDzov6" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3uibUv" id="4VdT7FDzov7" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                  <node concept="3uibUv" id="6e8BFl7koI5" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4VdT7FDzokR" role="37vLTJ">
                <ref role="3cqZAo" node="1ZljV50EPOD" resolve="myMouseAndKeyEventCount" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CwTPwGt4OQ" role="3cqZAp">
            <node concept="37vLTI" id="6CwTPwGt4Wd" role="3clFbG">
              <node concept="3clFbT" id="6CwTPwGt4WX" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="6CwTPwGt4OO" role="37vLTJ">
                <ref role="3cqZAo" node="6CwTPwGt3_Y" resolve="closed" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Wg1kohlALa" role="3cqZAp">
            <node concept="3clFbS" id="3Wg1kohlALc" role="3clFbx">
              <node concept="3clFbF" id="3Wg1kohlBbU" role="3cqZAp">
                <node concept="37vLTI" id="3Wg1kohlBfm" role="3clFbG">
                  <node concept="Xl_RD" id="3Wg1kohlBht" role="37vLTx">
                    <property role="Xl_RC" value="null" />
                  </node>
                  <node concept="37vLTw" id="3Wg1kohlBbS" role="37vLTJ">
                    <ref role="3cqZAo" node="3Wg1kohlyS9" resolve="myRootNodeID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3Wg1kohlB2l" role="3clFbw">
              <node concept="10Nm6u" id="3Wg1kohlB4t" role="3uHU7w" />
              <node concept="2OqwBi" id="5jSU_dFQJ2a" role="3uHU7B">
                <node concept="37vLTw" id="5jSU_dFQIZQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                </node>
                <node concept="2OwXpG" id="5jSU_dFQJ5N" role="2OqNvi">
                  <ref role="2Oxat5" to="fchx:3Wg1kohlcly" resolve="rootNodeID" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3Wg1kohlBin" role="9aQIa">
              <node concept="3clFbS" id="3Wg1kohlBio" role="9aQI4">
                <node concept="3clFbF" id="3Wg1kohlBq0" role="3cqZAp">
                  <node concept="37vLTI" id="3Wg1kohlBMd" role="3clFbG">
                    <node concept="2OqwBi" id="5jSU_dFQJcI" role="37vLTx">
                      <node concept="37vLTw" id="5jSU_dFQJ80" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                      </node>
                      <node concept="2OwXpG" id="5jSU_dFQJg$" role="2OqNvi">
                        <ref role="2Oxat5" to="fchx:3Wg1kohlcly" resolve="rootNodeID" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Wg1kohlBpZ" role="37vLTJ">
                      <ref role="3cqZAo" node="3Wg1kohlyS9" resolve="myRootNodeID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6CwTPwGuVTD" role="3cqZAp">
            <node concept="3clFbS" id="6CwTPwGuVTF" role="3clFbx">
              <node concept="3clFbF" id="6CwTPwGuWpw" role="3cqZAp">
                <node concept="37vLTI" id="6CwTPwGuWr3" role="3clFbG">
                  <node concept="Xl_RD" id="6CwTPwGuWr$" role="37vLTx">
                    <property role="Xl_RC" value="null" />
                  </node>
                  <node concept="2OqwBi" id="6CwTPwGuWzu" role="37vLTJ">
                    <node concept="Xjq3P" id="6CwTPwGuWyg" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6CwTPwGuW_M" role="2OqNvi">
                      <ref role="2Oxat5" node="6CwTPwGsWQm" resolve="myRootNodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6CwTPwGuW2h" role="3clFbw">
              <node concept="10Nm6u" id="6CwTPwGuW2M" role="3uHU7w" />
              <node concept="2OqwBi" id="5jSU_dFQJl5" role="3uHU7B">
                <node concept="37vLTw" id="5jSU_dFQJiL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                </node>
                <node concept="2OwXpG" id="5jSU_dFQJoM" role="2OqNvi">
                  <ref role="2Oxat5" to="fchx:1K$tCF0$zng" resolve="rootNodeName" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6CwTPwGuWuO" role="9aQIa">
              <node concept="3clFbS" id="6CwTPwGuWuP" role="9aQI4">
                <node concept="3clFbF" id="6CwTPwGuWvC" role="3cqZAp">
                  <node concept="37vLTI" id="6CwTPwGuWG3" role="3clFbG">
                    <node concept="2OqwBi" id="6CwTPwGuWC9" role="37vLTJ">
                      <node concept="Xjq3P" id="6CwTPwGuWBw" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6CwTPwGuWDq" role="2OqNvi">
                        <ref role="2Oxat5" node="6CwTPwGsWQm" resolve="myRootNodeName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5jSU_dFQJpn" role="37vLTx">
                      <node concept="37vLTw" id="5jSU_dFQJpo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                      </node>
                      <node concept="2OwXpG" id="5jSU_dFQJpp" role="2OqNvi">
                        <ref role="2Oxat5" to="fchx:1K$tCF0$zng" resolve="rootNodeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5vEo$uBM9Wo" role="3cqZAp">
            <node concept="3clFbS" id="5vEo$uBM9Wq" role="3clFbx">
              <node concept="3clFbF" id="5vEo$uBMarQ" role="3cqZAp">
                <node concept="37vLTI" id="5vEo$uBMavi" role="3clFbG">
                  <node concept="Xl_RD" id="5vEo$uBMaA0" role="37vLTx">
                    <property role="Xl_RC" value="null" />
                  </node>
                  <node concept="37vLTw" id="5vEo$uBMarO" role="37vLTJ">
                    <ref role="3cqZAo" node="5vEo$uBM5HV" resolve="myRootNodeConceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vEo$uBMai3" role="3clFbw">
              <node concept="10Nm6u" id="5vEo$uBMajV" role="3uHU7w" />
              <node concept="2OqwBi" id="5jSU_dFQJqe" role="3uHU7B">
                <node concept="37vLTw" id="5jSU_dFQJqf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                </node>
                <node concept="2OwXpG" id="5jSU_dFQJsD" role="2OqNvi">
                  <ref role="2Oxat5" to="fchx:5vEo$uBLOOX" resolve="rootNodeConcept" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5vEo$uBMakD" role="9aQIa">
              <node concept="3clFbS" id="5vEo$uBMakE" role="9aQI4">
                <node concept="3clFbF" id="5vEo$uBMaHL" role="3cqZAp">
                  <node concept="37vLTI" id="5vEo$uBMaPF" role="3clFbG">
                    <node concept="37vLTw" id="5vEo$uBMaMh" role="37vLTJ">
                      <ref role="3cqZAo" node="5vEo$uBM5HV" resolve="myRootNodeConceptName" />
                    </node>
                    <node concept="2OqwBi" id="5jSU_dFQJte" role="37vLTx">
                      <node concept="37vLTw" id="5jSU_dFQJtf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                      </node>
                      <node concept="2OwXpG" id="5jSU_dFQJtg" role="2OqNvi">
                        <ref role="2Oxat5" to="fchx:5vEo$uBLOOX" resolve="rootNodeConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5jSU_dFQLz2" role="3cqZAp">
            <node concept="3clFbS" id="5jSU_dFQLz4" role="3clFbx">
              <node concept="3clFbF" id="5jSU_dFQMEe" role="3cqZAp">
                <node concept="37vLTI" id="5jSU_dFQN5M" role="3clFbG">
                  <node concept="37vLTw" id="5jSU_dFQMEc" role="37vLTJ">
                    <ref role="3cqZAo" node="5jSU_dFQFSW" resolve="myTrueRootNodeConceptName" />
                  </node>
                  <node concept="2OqwBi" id="5jSU_dFQN7T" role="37vLTx">
                    <node concept="37vLTw" id="5jSU_dFQN7U" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                    </node>
                    <node concept="2OwXpG" id="5jSU_dFQN7V" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:5jSU_dFQbb$" resolve="trueRootNodeConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5jSU_dFQMLP" role="3cqZAp">
                <node concept="37vLTI" id="5jSU_dFQMZn" role="3clFbG">
                  <node concept="37vLTw" id="5jSU_dFQMLN" role="37vLTJ">
                    <ref role="3cqZAo" node="5jSU_dFQFSQ" resolve="myTrueRootNodeID" />
                  </node>
                  <node concept="2OqwBi" id="5jSU_dFQN1u" role="37vLTx">
                    <node concept="37vLTw" id="5jSU_dFQN1v" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                    </node>
                    <node concept="2OwXpG" id="5jSU_dFQN1w" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:5jSU_dFQ70w" resolve="trueRootNodeID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5jSU_dFQMTG" role="3cqZAp">
                <node concept="37vLTI" id="5jSU_dFQNbN" role="3clFbG">
                  <node concept="37vLTw" id="5jSU_dFQMTE" role="37vLTJ">
                    <ref role="3cqZAo" node="5jSU_dFQFST" resolve="myTrueRootNodeName" />
                  </node>
                  <node concept="2OqwBi" id="5jSU_dFQNdU" role="37vLTx">
                    <node concept="37vLTw" id="5jSU_dFQNdV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                    </node>
                    <node concept="2OwXpG" id="5jSU_dFQNdW" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:5jSU_dFQ6eV" resolve="trueRootNodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5jSU_dFQMc1" role="3clFbw">
              <node concept="3y3z36" id="5jSU_dFQMuN" role="3uHU7w">
                <node concept="10Nm6u" id="5jSU_dFQMxU" role="3uHU7w" />
                <node concept="2OqwBi" id="5jSU_dFQMlt" role="3uHU7B">
                  <node concept="37vLTw" id="5jSU_dFQMi9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                  </node>
                  <node concept="2OwXpG" id="5jSU_dFQMq1" role="2OqNvi">
                    <ref role="2Oxat5" to="fchx:5jSU_dFQ6eV" resolve="trueRootNodeName" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5jSU_dFQLWE" role="3uHU7B">
                <node concept="3y3z36" id="5jSU_dFQLSc" role="3uHU7B">
                  <node concept="2OqwBi" id="5jSU_dFQLMl" role="3uHU7B">
                    <node concept="37vLTw" id="5jSU_dFQLK1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                    </node>
                    <node concept="2OwXpG" id="5jSU_dFQLOi" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:5jSU_dFQ70w" resolve="trueRootNodeID" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5jSU_dFQLUt" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="5jSU_dFQM6H" role="3uHU7w">
                  <node concept="2OqwBi" id="5jSU_dFQLZf" role="3uHU7B">
                    <node concept="37vLTw" id="5jSU_dFQLZg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jSU_dFQ$0K" resolve="event" />
                    </node>
                    <node concept="2OwXpG" id="5jSU_dFQM2m" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:5jSU_dFQbb$" resolve="trueRootNodeConcept" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5jSU_dFQM9p" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5jSU_dFQJOd" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="1ZljV50FBRT" role="1B3o_S" />
        <node concept="37vLTG" id="6nmR8pwM_wR" role="3clF46">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="2KTrN7RpheP" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="6nmR8pwMKud" role="3clF46">
          <property role="TrG5h" value="nodeEditorHandler" />
          <node concept="3uibUv" id="6nmR8pwMK$n" role="1tU5fm">
            <ref role="3uigEE" node="7AOYwIIZKD_" resolve="NodeEditor_Handler" />
          </node>
        </node>
        <node concept="37vLTG" id="5jSU_dFQ$0K" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5jSU_dFQ_0A" role="1tU5fm">
            <ref role="3uigEE" to="fchx:1K$tCF0$klK" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1ZljV50EPEt" role="jymVt" />
      <node concept="3clFb_" id="1ZljV50FlXp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleMouseEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1ZljV50FlXs" role="3clF47">
          <node concept="3SKdUt" id="2$MQ_LKPKZl" role="3cqZAp">
            <node concept="3SKdUq" id="2$MQ_LKPKZn" role="3SKWNk">
              <property role="3SKdUp" value="handle mouse enter and exit (lose and gain focus)" />
            </node>
          </node>
          <node concept="3clFbJ" id="2$MQ_LKQ6Dr" role="3cqZAp">
            <node concept="3clFbS" id="2$MQ_LKQ6Dt" role="3clFbx">
              <node concept="3clFbJ" id="2$MQ_LKQcLo" role="3cqZAp">
                <node concept="2OqwBi" id="2$MQ_LKQcSl" role="3clFbw">
                  <node concept="1eOMI4" id="2$MQ_LKQcMN" role="2Oq$k0">
                    <node concept="10QFUN" id="2$MQ_LKQcMK" role="1eOMHV">
                      <node concept="3uibUv" id="2$MQ_LKQvYz" role="10QFUM">
                        <ref role="3uigEE" to="fchx:5rhzEvt6e9n" resolve="EditorMouseListener_Provider.EditorMouseEvent_EE" />
                      </node>
                      <node concept="37vLTw" id="2$MQ_LKQcRx" role="10QFUP">
                        <ref role="3cqZAo" node="1ZljV50Fmli" resolve="event" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2$MQ_LKRKoq" role="2OqNvi">
                    <ref role="2Oxat5" to="fchx:5rhzEvt6gDI" resolve="entered" />
                  </node>
                </node>
                <node concept="3clFbS" id="2$MQ_LKQcLq" role="3clFbx">
                  <node concept="3clFbF" id="2$MQ_LKQw4f" role="3cqZAp">
                    <node concept="1rXfSq" id="2$MQ_LKQw4e" role="3clFbG">
                      <ref role="37wK5l" node="2$MQ_LKPP7I" resolve="focusGained" />
                      <node concept="2OqwBi" id="2$MQ_LKQw6D" role="37wK5m">
                        <node concept="37vLTw" id="2$MQ_LKQw5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ZljV50Fmli" resolve="event" />
                        </node>
                        <node concept="2OwXpG" id="2$MQ_LKQw8N" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2$MQ_LKQw2D" role="9aQIa">
                  <node concept="3clFbS" id="2$MQ_LKQw2E" role="9aQI4">
                    <node concept="3clFbF" id="2$MQ_LKQweg" role="3cqZAp">
                      <node concept="1rXfSq" id="2$MQ_LKQwef" role="3clFbG">
                        <ref role="37wK5l" node="2$MQ_LKPZab" resolve="focusLost" />
                        <node concept="2OqwBi" id="2$MQ_LKQwgU" role="37wK5m">
                          <node concept="37vLTw" id="2$MQ_LKQwfx" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZljV50Fmli" resolve="event" />
                          </node>
                          <node concept="2OwXpG" id="2$MQ_LKQwiZ" role="2OqNvi">
                            <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2$MQ_LKQ6PI" role="3clFbw">
              <node concept="2OqwBi" id="2$MQ_LKQ6G2" role="2Oq$k0">
                <node concept="37vLTw" id="2$MQ_LKQ6Ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZljV50Fmli" resolve="event" />
                </node>
                <node concept="liA8E" id="2$MQ_LKQ6Jz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="2$MQ_LKQ6YU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="2$MQ_LKQ7ix" role="37wK5m">
                  <ref role="3VsUkX" to="fchx:5rhzEvt6e9n" resolve="EditorMouseListener_Provider.EditorMouseEvent_EE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4VdT7FDzohh" role="3cqZAp">
            <node concept="1rXfSq" id="4VdT7FDzohg" role="3clFbG">
              <ref role="37wK5l" node="6fNbIXdENM9" resolve="increaseCountForEvent" />
              <node concept="37vLTw" id="4VdT7FDzoi2" role="37wK5m">
                <ref role="3cqZAo" node="1ZljV50Fmli" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1ZljV50FlAc" role="1B3o_S" />
        <node concept="3cqZAl" id="1ZljV50FlXj" role="3clF45" />
        <node concept="37vLTG" id="1ZljV50Fmli" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1ZljV50FmHm" role="1tU5fm">
            <ref role="3uigEE" to="fchx:6fNbIXdEgXK" resolve="EditorMouseListener_Provider.EditorMouseEvent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2$MQ_LKPKZE" role="jymVt" />
      <node concept="3clFb_" id="2$MQ_LKQK_N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasFocus" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2$MQ_LKQK_Q" role="3clF47">
          <node concept="3cpWs6" id="2$MQ_LKQMKU" role="3cqZAp">
            <node concept="3y3z36" id="2$MQ_LKQYRw" role="3cqZAk">
              <node concept="10Nm6u" id="2$MQ_LKR0Rf" role="3uHU7w" />
              <node concept="2OqwBi" id="2$MQ_LKQQKE" role="3uHU7B">
                <node concept="Xjq3P" id="2$MQ_LKQOKU" role="2Oq$k0" />
                <node concept="2OwXpG" id="2$MQ_LKQSLz" role="2OqNvi">
                  <ref role="2Oxat5" node="2$MQ_LKPIXn" resolve="focusGain" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2$MQ_LKQIEN" role="1B3o_S" />
        <node concept="10P_77" id="2$MQ_LKQK_L" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2$MQ_LKQ$sn" role="jymVt" />
      <node concept="3clFb_" id="2$MQ_LKPP7I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="focusGained" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2$MQ_LKPP7L" role="3clF47">
          <node concept="3clFbJ" id="6UpUHQea3rG" role="3cqZAp">
            <node concept="3clFbS" id="6UpUHQea3rI" role="3clFbx">
              <node concept="1X3_iC" id="73SakC2U0zX" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="7ngDSeVOB1p" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="7ngDSeVOBhb" role="34bqiv">
                    <node concept="2OqwBi" id="7ngDSeVOBBC" role="3uHU7w">
                      <node concept="2OqwBi" id="7ngDSeVOBmt" role="2Oq$k0">
                        <node concept="Xjq3P" id="7ngDSeVOBjs" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7ngDSeVOBv0" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZljV50EPLT" resolve="myEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7ngDSeVOCN2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7ngDSeVOB1r" role="3uHU7B">
                      <property role="Xl_RC" value="focusGained: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2$MQ_LKPTfu" role="3cqZAp">
                <node concept="37vLTI" id="2$MQ_LKPTjZ" role="3clFbG">
                  <node concept="37vLTw" id="2$MQ_LKPTlV" role="37vLTx">
                    <ref role="3cqZAo" node="2$MQ_LKPRdP" resolve="date" />
                  </node>
                  <node concept="37vLTw" id="2$MQ_LKPTft" role="37vLTJ">
                    <ref role="3cqZAo" node="2$MQ_LKPIXn" resolve="focusGain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6UpUHQea3Ad" role="3clFbw">
              <node concept="10Nm6u" id="6UpUHQea3CH" role="3uHU7w" />
              <node concept="37vLTw" id="6UpUHQea3wj" role="3uHU7B">
                <ref role="3cqZAo" node="2$MQ_LKPIXn" resolve="focusGain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2$MQ_LKQwnn" role="1B3o_S" />
        <node concept="3cqZAl" id="2$MQ_LKPP7E" role="3clF45" />
        <node concept="37vLTG" id="2$MQ_LKPRdP" role="3clF46">
          <property role="TrG5h" value="date" />
          <node concept="3uibUv" id="2$MQ_LKPRdO" role="1tU5fm">
            <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2$MQ_LKPTmq" role="jymVt" />
      <node concept="3clFb_" id="2$MQ_LKPZab" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="focusLost" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2$MQ_LKPZae" role="3clF47">
          <node concept="3clFbJ" id="2$MQ_LKQ3iC" role="3cqZAp">
            <node concept="3y3z36" id="2$MQ_LKQ3oB" role="3clFbw">
              <node concept="10Nm6u" id="2$MQ_LKQ3pL" role="3uHU7w" />
              <node concept="37vLTw" id="2$MQ_LKQ3k4" role="3uHU7B">
                <ref role="3cqZAo" node="2$MQ_LKPIXn" resolve="focusGain" />
              </node>
            </node>
            <node concept="3clFbS" id="2$MQ_LKQ3iE" role="3clFbx">
              <node concept="1X3_iC" id="73SakC2U0Bn" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="7ngDSeVOBah" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="7ngDSeVOCSW" role="34bqiv">
                    <node concept="Xl_RD" id="7ngDSeVOBaj" role="3uHU7B">
                      <property role="Xl_RC" value="focusLost: " />
                    </node>
                    <node concept="2OqwBi" id="7ngDSeVOCV0" role="3uHU7w">
                      <node concept="2OqwBi" id="7ngDSeVOCV1" role="2Oq$k0">
                        <node concept="Xjq3P" id="7ngDSeVOCV2" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7ngDSeVOCV3" role="2OqNvi">
                          <ref role="2Oxat5" node="1ZljV50EPLT" resolve="myEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7ngDSeVOCV4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2$MQ_LKQ3qU" role="3cqZAp">
                <node concept="3cpWsn" id="2$MQ_LKQ3qX" role="3cpWs9">
                  <property role="TrG5h" value="timeDifMilliSecs" />
                  <node concept="3cpWsb" id="2$MQ_LKQ3qT" role="1tU5fm" />
                  <node concept="2OqwBi" id="2$MQ_LKQ3za" role="33vP2m">
                    <node concept="Rm8GO" id="2$MQ_LKQ3uN" role="2Oq$k0">
                      <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                      <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                    </node>
                    <node concept="liA8E" id="2$MQ_LKQ3GN" role="2OqNvi">
                      <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                      <node concept="37vLTw" id="2$MQ_LKQ3IA" role="37wK5m">
                        <ref role="3cqZAo" node="2$MQ_LKPIXn" resolve="focusGain" />
                      </node>
                      <node concept="37vLTw" id="2$MQ_LKQ3Lc" role="37wK5m">
                        <ref role="3cqZAo" node="2$MQ_LKQ1gI" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2$MQ_LKQ6bA" role="3cqZAp">
                <node concept="d57v9" id="2$MQ_LKQ6ir" role="3clFbG">
                  <node concept="37vLTw" id="2$MQ_LKQ6kT" role="37vLTx">
                    <ref role="3cqZAo" node="2$MQ_LKQ3qX" resolve="timeDifMilliSecs" />
                  </node>
                  <node concept="37vLTw" id="2$MQ_LKQ6b$" role="37vLTJ">
                    <ref role="3cqZAo" node="2$MQ_LKPyIj" resolve="focusDuration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2$MQ_LKQ6tH" role="3cqZAp">
                <node concept="37vLTI" id="2$MQ_LKQ6_3" role="3clFbG">
                  <node concept="10Nm6u" id="2$MQ_LKQ6Bd" role="37vLTx" />
                  <node concept="37vLTw" id="2$MQ_LKQ6tF" role="37vLTJ">
                    <ref role="3cqZAo" node="2$MQ_LKPIXn" resolve="focusGain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2$MQ_LKQym2" role="1B3o_S" />
        <node concept="3cqZAl" id="2$MQ_LKPZ9k" role="3clF45" />
        <node concept="37vLTG" id="2$MQ_LKQ1gI" role="3clF46">
          <property role="TrG5h" value="date" />
          <node concept="3uibUv" id="2$MQ_LKQ1gH" role="1tU5fm">
            <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1ZljV50FnJ3" role="jymVt" />
      <node concept="3clFb_" id="6J0kluKH4fe" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleTypeOriginalEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6J0kluKH4ff" role="3clF47">
          <node concept="3clFbF" id="6J0kluKHFXO" role="3cqZAp">
            <node concept="3uNrnE" id="6J0kluKHG40" role="3clFbG">
              <node concept="37vLTw" id="6J0kluKHG42" role="2$L3a6">
                <ref role="3cqZAo" node="6J0kluKH_NU" resolve="typedOriginal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6J0kluKH4fl" role="1B3o_S" />
        <node concept="3cqZAl" id="6J0kluKH4fm" role="3clF45" />
        <node concept="37vLTG" id="6J0kluKH4fn" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6J0kluKHpFc" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:7JMHa6NIG_g" resolve="TypedOriginalEvent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6J0kluKH1fP" role="jymVt" />
      <node concept="3clFb_" id="5lmbTBUz5Gk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleIntentionEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5lmbTBUz5Gl" role="3clF47">
          <node concept="3clFbF" id="5lmbTBUz5Gm" role="3cqZAp">
            <node concept="2OqwBi" id="5lmbTBUz5Gn" role="3clFbG">
              <node concept="37vLTw" id="5lmbTBUzmvs" role="2Oq$k0">
                <ref role="3cqZAo" node="5lmbTBUyWzy" resolve="intentionEvents" />
              </node>
              <node concept="TSZUe" id="5lmbTBUz5Gp" role="2OqNvi">
                <node concept="37vLTw" id="5lmbTBUz5Gq" role="25WWJ7">
                  <ref role="3cqZAo" node="5lmbTBUz5Gt" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5lmbTBUz5Gr" role="1B3o_S" />
        <node concept="3cqZAl" id="5lmbTBUz5Gs" role="3clF45" />
        <node concept="37vLTG" id="5lmbTBUz5Gt" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5lmbTBUzmnv" role="1tU5fm">
            <ref role="3uigEE" to="fchx:5lmbTBUxlPQ" resolve="Intention_Provider.Intention_Event" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5lmbTBUz2Sr" role="jymVt" />
      <node concept="3clFb_" id="5v03mDvzuxO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleFragmentAddedEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5v03mDvzuxR" role="3clF47">
          <node concept="3clFbF" id="5v03mDvzMEv" role="3cqZAp">
            <node concept="2OqwBi" id="5v03mDvzMOf" role="3clFbG">
              <node concept="37vLTw" id="5v03mDvzMEu" role="2Oq$k0">
                <ref role="3cqZAo" node="5v03mDvzjFM" resolve="fragmentAddedEvents" />
              </node>
              <node concept="TSZUe" id="5v03mDvzNq3" role="2OqNvi">
                <node concept="37vLTw" id="5v03mDvzNu7" role="25WWJ7">
                  <ref role="3cqZAo" node="5v03mDvzH$V" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5v03mDvzs5W" role="1B3o_S" />
        <node concept="3cqZAl" id="5v03mDvzuxM" role="3clF45" />
        <node concept="37vLTG" id="5v03mDvzH$V" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4fwRAB_HbDS" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5v03mDvzxcQ" role="jymVt" />
      <node concept="3clFb_" id="5v03mDvzA2F" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleModuleChoiceChangedEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5v03mDvzA2G" role="3clF47">
          <node concept="1X3_iC" id="6J0kluKGD6P" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="5p32Vpj7jsV" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="5p32Vpj7jsX" role="34bqiv">
                <property role="Xl_RC" value="handleModuleChoiceChangedEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5v03mDvzNBG" role="3cqZAp">
            <node concept="2OqwBi" id="5v03mDvzNKP" role="3clFbG">
              <node concept="37vLTw" id="5v03mDvzNBF" role="2Oq$k0">
                <ref role="3cqZAo" node="5v03mDvzmm3" resolve="moduleChoiceChangedEvents" />
              </node>
              <node concept="TSZUe" id="5v03mDvzOmD" role="2OqNvi">
                <node concept="37vLTw" id="5v03mDvzOqH" role="25WWJ7">
                  <ref role="3cqZAo" node="5v03mDvzK5w" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5v03mDvzA2H" role="1B3o_S" />
        <node concept="3cqZAl" id="5v03mDvzA2I" role="3clF45" />
        <node concept="37vLTG" id="5v03mDvzK5w" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4fwRAB_HcgW" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5v03mDvzzB_" role="jymVt" />
      <node concept="3clFb_" id="6RoaQhlYGHw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleKeyCombinationEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6RoaQhlYGHz" role="3clF47">
          <node concept="1X3_iC" id="6RoaQhm0Btu" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="6RoaQhlZ8bK" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="6RoaQhlZ8bM" role="34bqiv">
                <property role="Xl_RC" value="alt enter" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6RoaQhm5bub" role="3cqZAp">
            <node concept="2OqwBi" id="6RoaQhm5bBU" role="3clFbG">
              <node concept="37vLTw" id="6RoaQhm5bu9" role="2Oq$k0">
                <ref role="3cqZAo" node="6RoaQhm55aZ" resolve="keyCombinationEvents" />
              </node>
              <node concept="TSZUe" id="6RoaQhm5bVJ" role="2OqNvi">
                <node concept="37vLTw" id="6RoaQhm5bZN" role="25WWJ7">
                  <ref role="3cqZAo" node="6RoaQhlYIKW" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6RoaQhlYEGg" role="1B3o_S" />
        <node concept="3cqZAl" id="6RoaQhlYGFP" role="3clF45" />
        <node concept="37vLTG" id="6RoaQhlYIKW" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6RoaQhlYIKV" role="1tU5fm">
            <ref role="3uigEE" to="fchx:3xHMfzLbxPp" resolve="EditorKeyListener_Provider.KeyCombinationPressedEvent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6RoaQhlYC_N" role="jymVt" />
      <node concept="3clFb_" id="3YtN9JDkG2x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleEditorActionEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3YtN9JDkG2$" role="3clF47">
          <node concept="1X3_iC" id="6RoaQhlYCnO" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="5b3bZppVvEp" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="Xl_RD" id="5b3bZppVvEr" role="34bqiv">
                <property role="Xl_RC" value="handleEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3YtN9JDl9Bj" role="3cqZAp">
            <node concept="2OqwBi" id="3YtN9JDl9KN" role="3clFbG">
              <node concept="37vLTw" id="3YtN9JDl9Bi" role="2Oq$k0">
                <ref role="3cqZAo" node="3YtN9JDl2ku" resolve="actionEvents" />
              </node>
              <node concept="TSZUe" id="3YtN9JDla4E" role="2OqNvi">
                <node concept="37vLTw" id="3YtN9JDla9w" role="25WWJ7">
                  <ref role="3cqZAo" node="3YtN9JDkIs9" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3YtN9JDkDSO" role="1B3o_S" />
        <node concept="3cqZAl" id="3YtN9JDkG2v" role="3clF45" />
        <node concept="37vLTG" id="3YtN9JDkIs9" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="3YtN9JDkIs8" role="1tU5fm">
            <ref role="3uigEE" to="fchx:3YtN9JDjjDK" resolve="AnActionListener_Provider.EditorAction_Event" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3YtN9JDkBxx" role="jymVt" />
      <node concept="3clFb_" id="1ZljV50Fq8X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleKeyEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1ZljV50Fq90" role="3clF47">
          <node concept="3clFbF" id="4VdT7FDzHpX" role="3cqZAp">
            <node concept="1rXfSq" id="4VdT7FDzHpY" role="3clFbG">
              <ref role="37wK5l" node="6fNbIXdENM9" resolve="increaseCountForEvent" />
              <node concept="37vLTw" id="4VdT7FDzHpZ" role="37wK5m">
                <ref role="3cqZAo" node="1ZljV50Fqx4" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1ZljV50FpON" role="1B3o_S" />
        <node concept="3cqZAl" id="1ZljV50Fq8V" role="3clF45" />
        <node concept="37vLTG" id="1ZljV50Fqx4" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1ZljV50Fqx3" role="1tU5fm">
            <ref role="3uigEE" to="fchx:50zZCcaRT5C" resolve="EditorKeyListener_Provider.EditorKeyEvent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6nmR8pwMrhm" role="jymVt" />
      <node concept="3clFb_" id="6nmR8pwMsa7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleCreateEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6nmR8pwMsa8" role="3clF47">
          <node concept="3SKdUt" id="6UpUHQe9eMp" role="3cqZAp">
            <node concept="3SKdUq" id="6UpUHQe9eMq" role="3SKWNk">
              <property role="3SKdUp" value="TODO [BB-&gt;JP]: when it always happens, why do you need it? :P" />
            </node>
          </node>
          <node concept="3SKdUt" id="4VdT7FDzQtz" role="3cqZAp">
            <node concept="3SKdUq" id="4VdT7FDzQt$" role="3SKWNk">
              <property role="3SKdUp" value=" will always happen, because only create and no dispose events are forwarded to this method" />
            </node>
          </node>
          <node concept="3clFbJ" id="4VdT7FDzHqL" role="3cqZAp">
            <node concept="2OqwBi" id="4VdT7FDzHtx" role="3clFbw">
              <node concept="37vLTw" id="4VdT7FDzHrd" role="2Oq$k0">
                <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
              </node>
              <node concept="2OwXpG" id="4VdT7FDzHup" role="2OqNvi">
                <ref role="2Oxat5" to="fchx:1K$tCF0$YK0" resolve="create" />
              </node>
            </node>
            <node concept="3clFbS" id="4VdT7FDzHqN" role="3clFbx">
              <node concept="3clFbJ" id="2KTrN7Rp$sH" role="3cqZAp">
                <node concept="3clFbS" id="2KTrN7Rp$sJ" role="3clFbx">
                  <node concept="3clFbJ" id="3qZF7kJBOr5" role="3cqZAp">
                    <node concept="3clFbS" id="3qZF7kJBOr7" role="3clFbx">
                      <node concept="3clFbF" id="3qZF7kJBPrF" role="3cqZAp">
                        <node concept="37vLTI" id="3qZF7kJBPv$" role="3clFbG">
                          <node concept="2OqwBi" id="3qZF7kJBPAZ" role="37vLTx">
                            <node concept="37vLTw" id="3qZF7kJBPzK" role="2Oq$k0">
                              <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                            </node>
                            <node concept="2OwXpG" id="3qZF7kJBPEY" role="2OqNvi">
                              <ref role="2Oxat5" to="fchx:1K$tCF0$zng" resolve="rootNodeName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3qZF7kJBPrD" role="37vLTJ">
                            <ref role="3cqZAo" node="6CwTPwGsWQm" resolve="myRootNodeName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3qZF7kJBPeb" role="3clFbw">
                      <node concept="2OqwBi" id="3qZF7kJBP8b" role="2Oq$k0">
                        <node concept="37vLTw" id="3qZF7kJBP5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                        </node>
                        <node concept="2OwXpG" id="3qZF7kJBPai" role="2OqNvi">
                          <ref role="2Oxat5" to="fchx:1K$tCF0$zng" resolve="rootNodeName" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="3qZF7kJBPk$" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4VdT7FDzQtW" role="3cqZAp">
                    <node concept="3clFbS" id="4VdT7FDzQtY" role="3clFbx">
                      <node concept="3SKdUt" id="4VdT7FDzSaL" role="3cqZAp">
                        <node concept="3SKdUq" id="4VdT7FDzSaN" role="3SKWNk">
                          <property role="3SKdUp" value="this event create this handler =&gt; set new hints" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4VdT7FDzTB2" role="3cqZAp">
                        <node concept="37vLTI" id="4VdT7FDzTEW" role="3clFbG">
                          <node concept="37vLTw" id="4VdT7FD$k6o" role="37vLTJ">
                            <ref role="3cqZAo" node="4VdT7FD$4NL" resolve="myHints" />
                          </node>
                          <node concept="2ShNRf" id="4VdT7FD$kob" role="37vLTx">
                            <node concept="1pGfFk" id="4VdT7FD$ko9" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="17QB3L" id="4VdT7FD$koa" role="1pMfVU" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4VdT7FD$oJ9" role="3cqZAp">
                        <node concept="2OqwBi" id="4VdT7FD$oQj" role="3clFbG">
                          <node concept="37vLTw" id="4VdT7FD$oJ7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4VdT7FD$4NL" resolve="myHints" />
                          </node>
                          <node concept="liA8E" id="4VdT7FD$pkq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="2OqwBi" id="4VdT7FD$pus" role="37wK5m">
                              <node concept="37vLTw" id="4VdT7FD$pp9" role="2Oq$k0">
                                <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                              </node>
                              <node concept="2OwXpG" id="4VdT7FD$p$4" role="2OqNvi">
                                <ref role="2Oxat5" to="fchx:1K$tCF0$nbg" resolve="myEditorHints" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4VdT7FDzS7Q" role="3clFbw">
                      <node concept="10Nm6u" id="4VdT7FDzS9k" role="3uHU7w" />
                      <node concept="37vLTw" id="4VdT7FD$k3B" role="3uHU7B">
                        <ref role="3cqZAo" node="4VdT7FD$4NL" resolve="myHints" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="4VdT7FDzSaS" role="9aQIa">
                      <node concept="3clFbS" id="4VdT7FDzSaT" role="9aQI4">
                        <node concept="3SKdUt" id="4VdT7FDzScn" role="3cqZAp">
                          <node concept="3SKdUq" id="4VdT7FDzSco" role="3SKWNk">
                            <property role="3SKdUp" value="check if the hints still match, if not end this handler" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4VdT7FD$kAv" role="3cqZAp">
                          <node concept="3clFbS" id="4VdT7FD$kAx" role="3clFbx">
                            <node concept="3cpWs8" id="b9PQMGVWA5" role="3cqZAp">
                              <node concept="3cpWsn" id="b9PQMGVWA8" role="3cpWs9">
                                <property role="TrG5h" value="thisHintsContainsComment" />
                                <node concept="10P_77" id="b9PQMGVWA3" role="1tU5fm" />
                                <node concept="2OqwBi" id="b9PQMGVWIh" role="33vP2m">
                                  <node concept="2OqwBi" id="b9PQMGVWIi" role="2Oq$k0">
                                    <node concept="Xjq3P" id="b9PQMGVWIj" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="b9PQMGVWIk" role="2OqNvi">
                                      <ref role="2Oxat5" node="4VdT7FD$4NL" resolve="myHints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="b9PQMGVWIl" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                                    <node concept="2pYGij" id="b9PQMGVWIm" role="37wK5m">
                                      <ref role="2pYH_C" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="b9PQMGVWWx" role="3cqZAp">
                              <node concept="3cpWsn" id="b9PQMGVWW$" role="3cpWs9">
                                <property role="TrG5h" value="createHintsContainsComment" />
                                <node concept="10P_77" id="b9PQMGVWWv" role="1tU5fm" />
                                <node concept="2OqwBi" id="b9PQMGVUDs" role="33vP2m">
                                  <node concept="2OqwBi" id="b9PQMGVUhQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="b9PQMGVUcQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                                    </node>
                                    <node concept="2OwXpG" id="b9PQMGVUno" role="2OqNvi">
                                      <ref role="2Oxat5" to="fchx:1K$tCF0$nbg" resolve="myEditorHints" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="3YtN9JDjVsp" role="2OqNvi">
                                    <node concept="2pYGij" id="b9PQMGVWjy" role="25WWJ7">
                                      <ref role="2pYH_C" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="b9PQMGVXTQ" role="3cqZAp">
                              <node concept="3SKdUq" id="b9PQMGVXTR" role="3SKWNk">
                                <property role="3SKdUp" value="ignore adding a comment, which pushes a hint" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="b9PQMGVHGa" role="3cqZAp">
                              <node concept="3clFbS" id="b9PQMGVHGc" role="3clFbx">
                                <node concept="1X3_iC" id="73SakC2U0wH" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="70BgIMLsvJk" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="7ngDSeVOACh" role="34bqiv">
                                      <node concept="Xl_RD" id="7ngDSeVOAFz" role="3uHU7w">
                                        <property role="Xl_RC" value=" ends as hints changed!" />
                                      </node>
                                      <node concept="3cpWs3" id="7ngDSeVOAo2" role="3uHU7B">
                                        <node concept="Xl_RD" id="70BgIMLsvJm" role="3uHU7B">
                                          <property role="Xl_RC" value=" handler of " />
                                        </node>
                                        <node concept="2OqwBi" id="7ngDSeVOAvh" role="3uHU7w">
                                          <node concept="2OqwBi" id="7ngDSeVOD29" role="2Oq$k0">
                                            <node concept="Xjq3P" id="7ngDSeVOAsg" role="2Oq$k0" />
                                            <node concept="2OwXpG" id="7ngDSeVOD4N" role="2OqNvi">
                                              <ref role="2Oxat5" node="1ZljV50EPLT" resolve="myEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7ngDSeVOAwL" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4VdT7FD$oFc" role="3cqZAp">
                                  <node concept="1rXfSq" id="4VdT7FD$oFa" role="3clFbG">
                                    <ref role="37wK5l" node="6nmR8pwNsNm" resolve="handlerEnds" />
                                    <node concept="37vLTw" id="4VdT7FD$pEF" role="37wK5m">
                                      <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="b9PQMGVXL0" role="3clFbw">
                                <node concept="1eOMI4" id="b9PQMGVXL2" role="3fr31v">
                                  <node concept="22lmx$" id="b9PQMGVXL3" role="1eOMHV">
                                    <node concept="1eOMI4" id="b9PQMGVXL4" role="3uHU7w">
                                      <node concept="1Wc70l" id="b9PQMGVXL5" role="1eOMHV">
                                        <node concept="3fqX7Q" id="b9PQMGVXL6" role="3uHU7w">
                                          <node concept="37vLTw" id="b9PQMGVXL7" role="3fr31v">
                                            <ref role="3cqZAo" node="b9PQMGVWW$" resolve="createHintsContainsComment" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="b9PQMGVXL8" role="3uHU7B">
                                          <ref role="3cqZAo" node="b9PQMGVWA8" resolve="thisHintsContainsComment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="b9PQMGVXL9" role="3uHU7B">
                                      <node concept="1Wc70l" id="b9PQMGVXLa" role="1eOMHV">
                                        <node concept="37vLTw" id="b9PQMGVXLb" role="3uHU7w">
                                          <ref role="3cqZAo" node="b9PQMGVWW$" resolve="createHintsContainsComment" />
                                        </node>
                                        <node concept="3fqX7Q" id="b9PQMGVXLc" role="3uHU7B">
                                          <node concept="37vLTw" id="b9PQMGVXLd" role="3fr31v">
                                            <ref role="3cqZAo" node="b9PQMGVWA8" resolve="thisHintsContainsComment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4VdT7FD$onU" role="3clFbw">
                            <node concept="1eOMI4" id="4VdT7FD$onW" role="3fr31v">
                              <node concept="1Wc70l" id="4VdT7FD$onX" role="1eOMHV">
                                <node concept="2OqwBi" id="4VdT7FD$onY" role="3uHU7w">
                                  <node concept="2OqwBi" id="4VdT7FD$onZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="4VdT7FD$oo0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                                    </node>
                                    <node concept="2OwXpG" id="4VdT7FD$oo1" role="2OqNvi">
                                      <ref role="2Oxat5" to="fchx:1K$tCF0$nbg" resolve="myEditorHints" />
                                    </node>
                                  </node>
                                  <node concept="BjQpj" id="3YtN9JDjUdt" role="2OqNvi">
                                    <node concept="2OqwBi" id="4VdT7FD$oo3" role="25WWJ7">
                                      <node concept="Xjq3P" id="4VdT7FD$oo4" role="2Oq$k0" />
                                      <node concept="2OwXpG" id="4VdT7FD$oo5" role="2OqNvi">
                                        <ref role="2Oxat5" node="4VdT7FD$4NL" resolve="myHints" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4VdT7FD$oo6" role="3uHU7B">
                                  <node concept="2OqwBi" id="4VdT7FD$oo7" role="2Oq$k0">
                                    <node concept="Xjq3P" id="4VdT7FD$oo8" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4VdT7FD$oo9" role="2OqNvi">
                                      <ref role="2Oxat5" node="4VdT7FD$4NL" resolve="myHints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4VdT7FD$ooa" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~AbstractCollection.containsAll(java.util.Collection):boolean" resolve="containsAll" />
                                    <node concept="2OqwBi" id="4VdT7FD$oob" role="37wK5m">
                                      <node concept="37vLTw" id="4VdT7FD$ooc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                                      </node>
                                      <node concept="2OwXpG" id="4VdT7FD$ood" role="2OqNvi">
                                        <ref role="2Oxat5" to="fchx:1K$tCF0$nbg" resolve="myEditorHints" />
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
                  <node concept="3clFbJ" id="6JrnpUWOgG2" role="3cqZAp">
                    <node concept="3clFbS" id="6JrnpUWOgG4" role="3clFbx">
                      <node concept="3clFbF" id="6JrnpUWOhyu" role="3cqZAp">
                        <node concept="37vLTI" id="6JrnpUWOhQQ" role="3clFbG">
                          <node concept="2ShNRf" id="6JrnpUWOhYN" role="37vLTx">
                            <node concept="1pGfFk" id="6JrnpUWOhYk" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="17QB3L" id="6JrnpUWOhYl" role="1pMfVU" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6JrnpUWOhys" role="37vLTJ">
                            <ref role="3cqZAo" node="6JrnpUWO5WG" resolve="mySystemHints" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6JrnpUWOii4" role="3cqZAp">
                        <node concept="2OqwBi" id="6JrnpUWOiwN" role="3clFbG">
                          <node concept="37vLTw" id="6JrnpUWOii2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6JrnpUWO5WG" resolve="mySystemHints" />
                          </node>
                          <node concept="liA8E" id="6JrnpUWOjQ_" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                            <node concept="2OqwBi" id="6JrnpUWOkab" role="37wK5m">
                              <node concept="37vLTw" id="6JrnpUWOk0z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                              </node>
                              <node concept="2OwXpG" id="6JrnpUWOkkr" role="2OqNvi">
                                <ref role="2Oxat5" to="fchx:6JrnpUWN0Xm" resolve="mySystemEditorHints" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6JrnpUWOhkN" role="3clFbw">
                      <node concept="10Nm6u" id="6JrnpUWOhp1" role="3uHU7w" />
                      <node concept="37vLTw" id="6JrnpUWOh4i" role="3uHU7B">
                        <ref role="3cqZAo" node="6JrnpUWO5WG" resolve="mySystemHints" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="6JrnpUWOkvh" role="9aQIa">
                      <node concept="3clFbS" id="6JrnpUWOkvi" role="9aQI4">
                        <node concept="3clFbJ" id="6JrnpUWOkGR" role="3cqZAp">
                          <node concept="3fqX7Q" id="6JrnpUWOkIE" role="3clFbw">
                            <node concept="1eOMI4" id="6JrnpUWOkIG" role="3fr31v">
                              <node concept="1Wc70l" id="6JrnpUWOnjg" role="1eOMHV">
                                <node concept="2OqwBi" id="6JrnpUWOo8w" role="3uHU7w">
                                  <node concept="2OqwBi" id="6JrnpUWOnGy" role="2Oq$k0">
                                    <node concept="37vLTw" id="6JrnpUWOny9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                                    </node>
                                    <node concept="2OwXpG" id="6JrnpUWOnRX" role="2OqNvi">
                                      <ref role="2Oxat5" to="fchx:6JrnpUWN0Xm" resolve="mySystemEditorHints" />
                                    </node>
                                  </node>
                                  <node concept="BjQpj" id="6JrnpUWOoNY" role="2OqNvi">
                                    <node concept="2OqwBi" id="6JrnpUWOp7F" role="25WWJ7">
                                      <node concept="Xjq3P" id="6JrnpUWOoXC" role="2Oq$k0" />
                                      <node concept="2OwXpG" id="6JrnpUWOphT" role="2OqNvi">
                                        <ref role="2Oxat5" node="6JrnpUWO5WG" resolve="mySystemHints" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6JrnpUWOlcP" role="3uHU7B">
                                  <node concept="2OqwBi" id="6JrnpUWOkN8" role="2Oq$k0">
                                    <node concept="Xjq3P" id="6JrnpUWOkKA" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="6JrnpUWOkTC" role="2OqNvi">
                                      <ref role="2Oxat5" node="6JrnpUWO5WG" resolve="mySystemHints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6JrnpUWOmz0" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~AbstractCollection.containsAll(java.util.Collection):boolean" resolve="containsAll" />
                                    <node concept="2OqwBi" id="6JrnpUWOmW5" role="37wK5m">
                                      <node concept="37vLTw" id="6JrnpUWOmKH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                                      </node>
                                      <node concept="2OwXpG" id="6JrnpUWOn6K" role="2OqNvi">
                                        <ref role="2Oxat5" to="fchx:6JrnpUWN0Xm" resolve="mySystemEditorHints" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6JrnpUWOkGT" role="3clFbx">
                            <node concept="3cpWs8" id="6JrnpUWOpxB" role="3cqZAp">
                              <node concept="3cpWsn" id="6JrnpUWOpxE" role="3cpWs9">
                                <property role="TrG5h" value="thisHintsContainsComment" />
                                <node concept="10P_77" id="6JrnpUWOpxA" role="1tU5fm" />
                                <node concept="2OqwBi" id="6JrnpUWOqhD" role="33vP2m">
                                  <node concept="2OqwBi" id="6JrnpUWOp$G" role="2Oq$k0">
                                    <node concept="Xjq3P" id="6JrnpUWOp$c" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="6JrnpUWOpBc" role="2OqNvi">
                                      <ref role="2Oxat5" node="6JrnpUWO5WG" resolve="mySystemHints" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6JrnpUWOqY3" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                                    <node concept="2pYGij" id="6JrnpUWOrcG" role="37wK5m">
                                      <ref role="2pYH_C" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6JrnpUWOryl" role="3cqZAp">
                              <node concept="3cpWsn" id="6JrnpUWOryo" role="3cpWs9">
                                <property role="TrG5h" value="createHintsContainsComment" />
                                <node concept="10P_77" id="6JrnpUWOryj" role="1tU5fm" />
                                <node concept="2OqwBi" id="6JrnpUWOrVR" role="33vP2m">
                                  <node concept="2OqwBi" id="6JrnpUWOrGQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="6JrnpUWOrEe" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                                    </node>
                                    <node concept="2OwXpG" id="6JrnpUWOrKr" role="2OqNvi">
                                      <ref role="2Oxat5" to="fchx:6JrnpUWN0Xm" resolve="mySystemEditorHints" />
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="6JrnpUWOsy6" role="2OqNvi">
                                    <node concept="2pYGij" id="6JrnpUWOsAj" role="25WWJ7">
                                      <ref role="2pYH_C" to="tpco:3Rc6kd0K$RQ" resolve="comment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6JrnpUWOsWV" role="3cqZAp">
                              <node concept="3clFbS" id="6JrnpUWOsWW" role="3clFbx">
                                <node concept="1X3_iC" id="6JrnpUWOsWX" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="6JrnpUWOsWY" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="6JrnpUWOsWZ" role="34bqiv">
                                      <node concept="Xl_RD" id="6JrnpUWOsX0" role="3uHU7w">
                                        <property role="Xl_RC" value=" ends as hints changed!" />
                                      </node>
                                      <node concept="3cpWs3" id="6JrnpUWOsX1" role="3uHU7B">
                                        <node concept="Xl_RD" id="6JrnpUWOsX2" role="3uHU7B">
                                          <property role="Xl_RC" value=" handler of " />
                                        </node>
                                        <node concept="2OqwBi" id="6JrnpUWOsX3" role="3uHU7w">
                                          <node concept="2OqwBi" id="6JrnpUWOsX4" role="2Oq$k0">
                                            <node concept="Xjq3P" id="6JrnpUWOsX5" role="2Oq$k0" />
                                            <node concept="2OwXpG" id="6JrnpUWOsX6" role="2OqNvi">
                                              <ref role="2Oxat5" node="1ZljV50EPLT" resolve="myEditorComponent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6JrnpUWOsX7" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6JrnpUWOsX8" role="3cqZAp">
                                  <node concept="1rXfSq" id="6JrnpUWOsX9" role="3clFbG">
                                    <ref role="37wK5l" node="6nmR8pwNsNm" resolve="handlerEnds" />
                                    <node concept="37vLTw" id="6JrnpUWOsXa" role="37wK5m">
                                      <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="6JrnpUWOsXb" role="3clFbw">
                                <node concept="1eOMI4" id="6JrnpUWOsXc" role="3fr31v">
                                  <node concept="22lmx$" id="6JrnpUWOsXd" role="1eOMHV">
                                    <node concept="1eOMI4" id="6JrnpUWOsXe" role="3uHU7w">
                                      <node concept="1Wc70l" id="6JrnpUWOsXf" role="1eOMHV">
                                        <node concept="3fqX7Q" id="6JrnpUWOsXg" role="3uHU7w">
                                          <node concept="37vLTw" id="6JrnpUWOsXh" role="3fr31v">
                                            <ref role="3cqZAo" node="6JrnpUWOryo" resolve="createHintsContainsComment" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6JrnpUWOsXi" role="3uHU7B">
                                          <ref role="3cqZAo" node="6JrnpUWOpxE" resolve="thisHintsContainsComment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="6JrnpUWOsXj" role="3uHU7B">
                                      <node concept="1Wc70l" id="6JrnpUWOsXk" role="1eOMHV">
                                        <node concept="37vLTw" id="6JrnpUWOsXl" role="3uHU7w">
                                          <ref role="3cqZAo" node="6JrnpUWOryo" resolve="createHintsContainsComment" />
                                        </node>
                                        <node concept="3fqX7Q" id="6JrnpUWOsXm" role="3uHU7B">
                                          <node concept="37vLTw" id="6JrnpUWOsXn" role="3fr31v">
                                            <ref role="3cqZAo" node="6JrnpUWOpxE" resolve="thisHintsContainsComment" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6JrnpUWOsNk" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2KTrN7RpAsG" role="3clFbw">
                  <node concept="2OqwBi" id="2KTrN7Rp_aj" role="2Oq$k0">
                    <node concept="2OqwBi" id="2KTrN7Rp_0$" role="2Oq$k0">
                      <node concept="37vLTw" id="2KTrN7Rp$XD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6nmR8pwMsab" resolve="createEvent" />
                      </node>
                      <node concept="2OwXpG" id="2KTrN7Rp_4p" role="2OqNvi">
                        <ref role="2Oxat5" to="fchx:1K$tCF0$lA8" resolve="myEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2KTrN7RpAlT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2KTrN7RpAAO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3VsKOn" id="2KTrN7RpB1t" role="37wK5m">
                      <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6nmR8pwMsa9" role="1B3o_S" />
        <node concept="3cqZAl" id="6nmR8pwMsaa" role="3clF45" />
        <node concept="37vLTG" id="6nmR8pwMsab" role="3clF46">
          <property role="TrG5h" value="createEvent" />
          <node concept="3uibUv" id="6nmR8pwMwyQ" role="1tU5fm">
            <ref role="3uigEE" to="fchx:1K$tCF0$klK" resolve="EditorComponentCreateListener_Provider.EditorComponent_Event" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6nmR8pwMrG5" role="jymVt" />
      <node concept="2tJIrI" id="1ZljV50Flf8" role="jymVt" />
      <node concept="3clFb_" id="6fNbIXdENM9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="increaseCountForEvent" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6fNbIXdENMc" role="3clF47">
          <node concept="3cpWs8" id="6fNbIXdEQmW" role="3cqZAp">
            <node concept="3cpWsn" id="6fNbIXdEQmX" role="3cpWs9">
              <property role="TrG5h" value="eventCount" />
              <node concept="3uibUv" id="6e8BFl7koO5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
              <node concept="2OqwBi" id="6fNbIXdEQt0" role="33vP2m">
                <node concept="37vLTw" id="1ZljV50EUHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZljV50EPOD" resolve="myMouseAndKeyEventCount" />
                </node>
                <node concept="liA8E" id="6fNbIXdEQt2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="2OqwBi" id="6fNbIXdEQt3" role="37wK5m">
                    <node concept="37vLTw" id="6fNbIXdEQt4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdENZV" resolve="event" />
                    </node>
                    <node concept="liA8E" id="6fNbIXdEQt5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6fNbIXdEQ9e" role="3cqZAp">
            <node concept="3clFbS" id="6fNbIXdEQ9g" role="3clFbx">
              <node concept="3clFbF" id="6fNbIXdERnj" role="3cqZAp">
                <node concept="37vLTI" id="6fNbIXdERsz" role="3clFbG">
                  <node concept="2ShNRf" id="6fNbIXdERup" role="37vLTx">
                    <node concept="1pGfFk" id="6fNbIXdERt9" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                      <node concept="3cmrfG" id="6fNbIXdERuR" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6fNbIXdERnh" role="37vLTJ">
                    <ref role="3cqZAo" node="6fNbIXdEQmX" resolve="eventCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6fNbIXdERbe" role="3clFbw">
              <node concept="10Nm6u" id="6fNbIXdERfO" role="3uHU7w" />
              <node concept="37vLTw" id="6fNbIXdER4s" role="3uHU7B">
                <ref role="3cqZAo" node="6fNbIXdEQmX" resolve="eventCount" />
              </node>
            </node>
            <node concept="9aQIb" id="6fNbIXdERwH" role="9aQIa">
              <node concept="3clFbS" id="6fNbIXdERwI" role="9aQI4">
                <node concept="3clFbF" id="6fNbIXdER_E" role="3cqZAp">
                  <node concept="37vLTI" id="6fNbIXdERBf" role="3clFbG">
                    <node concept="2ShNRf" id="6fNbIXdERD5" role="37vLTx">
                      <node concept="1pGfFk" id="6fNbIXdERBP" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                        <node concept="3cpWs3" id="6fNbIXdESa$" role="37wK5m">
                          <node concept="3cmrfG" id="6fNbIXdESaL" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="6fNbIXdERZf" role="3uHU7B">
                            <node concept="37vLTw" id="6fNbIXdERZg" role="2Oq$k0">
                              <ref role="3cqZAo" node="6fNbIXdEQmX" resolve="eventCount" />
                            </node>
                            <node concept="liA8E" id="6fNbIXdES7v" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Long.longValue():long" resolve="longValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6fNbIXdER_D" role="37vLTJ">
                      <ref role="3cqZAo" node="6fNbIXdEQmX" resolve="eventCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6fNbIXdEStH" role="3cqZAp">
            <node concept="2OqwBi" id="6fNbIXdESF5" role="3clFbG">
              <node concept="37vLTw" id="1ZljV50EUZe" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZljV50EPOD" resolve="myMouseAndKeyEventCount" />
              </node>
              <node concept="liA8E" id="6fNbIXdETfr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                <node concept="2OqwBi" id="6fNbIXdETtN" role="37wK5m">
                  <node concept="37vLTw" id="6fNbIXdETq1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fNbIXdENZV" resolve="event" />
                  </node>
                  <node concept="liA8E" id="6fNbIXdET_N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="6fNbIXdETUK" role="37wK5m">
                  <ref role="3cqZAo" node="6fNbIXdEQmX" resolve="eventCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6fNbIXdENDj" role="1B3o_S" />
        <node concept="3cqZAl" id="6fNbIXdENM7" role="3clF45" />
        <node concept="37vLTG" id="6fNbIXdENZV" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4VdT7FDzAB$" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4VdT7FDz$db" role="jymVt" />
      <node concept="2tJIrI" id="4VdT7FDzAQN" role="jymVt" />
      <node concept="2tJIrI" id="5rhzEvtaMvp" role="jymVt" />
      <node concept="3clFb_" id="1ZljV50F0s_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCompHandlerEntry" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1ZljV50F0sC" role="3clF47">
          <node concept="1X3_iC" id="72Tj74KlOV$" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="3knepgZMXH3" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="3knepgZMZqx" role="34bqiv">
                <node concept="2OqwBi" id="3knepgZMZPT" role="3uHU7w">
                  <node concept="2OqwBi" id="3knepgZMZJk" role="2Oq$k0">
                    <node concept="Xjq3P" id="3knepgZMZHY" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3knepgZMZKM" role="2OqNvi">
                      <ref role="2Oxat5" node="1ZljV50EPLT" resolve="myEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3knepgZN0ru" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3knepgZMXH5" role="3uHU7B">
                  <property role="Xl_RC" value="getCompHandlerEntry : " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6CwTPwGt8iv" role="3cqZAp">
            <node concept="3clFbS" id="6CwTPwGt8ix" role="3clFbx">
              <node concept="3clFbF" id="6CwTPwGt9r4" role="3cqZAp">
                <node concept="37vLTI" id="6CwTPwGt9ut" role="3clFbG">
                  <node concept="2YIFZM" id="6CwTPwGt9Dj" role="37vLTx">
                    <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                    <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                  </node>
                  <node concept="37vLTw" id="6CwTPwGt9r2" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZljV50F_EW" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6CwTPwGt9qf" role="3clFbw">
              <node concept="37vLTw" id="6CwTPwGt9qh" role="3fr31v">
                <ref role="3cqZAo" node="6CwTPwGt3_Y" resolve="closed" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6CwTPwGtbMK" role="3cqZAp">
            <node concept="3cpWsn" id="6CwTPwGtbML" role="3cpWs9">
              <property role="TrG5h" value="entry" />
              <node concept="3uibUv" id="6CwTPwGtbMM" role="1tU5fm">
                <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
              </node>
              <node concept="2ShNRf" id="6CwTPwGtcOa" role="33vP2m">
                <node concept="1pGfFk" id="5PhHqbsZ4A2" role="2ShVmc">
                  <ref role="37wK5l" to="6oac:5PhHqbsP$Nj" resolve="ComponentHandler_Entry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kUGPYb0bkT" role="3cqZAp">
            <node concept="37vLTI" id="4kUGPYb0e27" role="3clFbG">
              <node concept="37vLTw" id="4kUGPYb0ety" role="37vLTx">
                <ref role="3cqZAo" node="4kUGPYaZVz5" resolve="myHashCode" />
              </node>
              <node concept="2OqwBi" id="4kUGPYb0dyF" role="37vLTJ">
                <node concept="37vLTw" id="4kUGPYb0bkR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="4kUGPYb0dUT" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:4kUGPYaZZTM" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6CwTPwGu2$V" role="3cqZAp">
            <node concept="3SKdUq" id="6CwTPwGu2$X" role="3SKWNk">
              <property role="3SKdUp" value="mouse and key events" />
            </node>
          </node>
          <node concept="1DcWWT" id="6CwTPwGtWe5" role="3cqZAp">
            <node concept="3clFbS" id="6CwTPwGtWe7" role="2LFqv$">
              <node concept="3clFbF" id="6CwTPwGu1qR" role="3cqZAp">
                <node concept="2OqwBi" id="6CwTPwGu3Ls" role="3clFbG">
                  <node concept="2OqwBi" id="6CwTPwGu1ry" role="2Oq$k0">
                    <node concept="37vLTw" id="6CwTPwGu1qP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="6CwTPwGu3Ee" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:1ZljV50F3IB" resolve="mouseAndKeyEventCount" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6CwTPwGu4ha" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2ShNRf" id="6CwTPwGu4j0" role="37wK5m">
                      <node concept="1pGfFk" id="6CwTPwGu4tI" role="2ShVmc">
                        <ref role="37wK5l" to="6oac:20ujiCwI7w$" resolve="Primitive" />
                        <node concept="2OqwBi" id="6CwTPwGu4Jf" role="37wK5m">
                          <node concept="37vLTw" id="6CwTPwGu4GI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6CwTPwGtWe8" resolve="evClass" />
                          </node>
                          <node concept="liA8E" id="6CwTPwGu4Ol" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6CwTPwGu57w" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                          <node concept="2OqwBi" id="6CwTPwGu5z9" role="37wK5m">
                            <node concept="37vLTw" id="6CwTPwGu59w" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ZljV50EPOD" resolve="myMouseAndKeyEventCount" />
                            </node>
                            <node concept="liA8E" id="6CwTPwGu6_n" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="6CwTPwGu6Im" role="37wK5m">
                                <ref role="3cqZAo" node="6CwTPwGtWe8" resolve="evClass" />
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
            <node concept="3cpWsn" id="6CwTPwGtWe8" role="1Duv9x">
              <property role="TrG5h" value="evClass" />
              <node concept="3uibUv" id="6CwTPwGtXgp" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CwTPwGtZVf" role="1DdaDG">
              <node concept="37vLTw" id="6CwTPwGtZFH" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZljV50EPOD" resolve="myMouseAndKeyEventCount" />
              </node>
              <node concept="liA8E" id="6CwTPwGu0Xn" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6CwTPwGu7Z3" role="3cqZAp">
            <node concept="3SKdUq" id="6CwTPwGu7Z5" role="3SKWNk">
              <property role="3SKdUp" value="hints" />
            </node>
          </node>
          <node concept="3clFbJ" id="4f2tWw_X6m8" role="3cqZAp">
            <node concept="3clFbS" id="4f2tWw_X6ma" role="3clFbx">
              <node concept="3clFbF" id="6CwTPwGuBTw" role="3cqZAp">
                <node concept="2OqwBi" id="6CwTPwGuDjk" role="3clFbG">
                  <node concept="2OqwBi" id="6CwTPwGuD1s" role="2Oq$k0">
                    <node concept="37vLTw" id="6CwTPwGuBTu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="6CwTPwGuDbs" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:6CwTPwGtT7_" resolve="hints" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6CwTPwGuDVN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="2OqwBi" id="6CwTPwGuEgB" role="37wK5m">
                      <node concept="Xjq3P" id="6CwTPwGuE6K" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6CwTPwGuEjs" role="2OqNvi">
                        <ref role="2Oxat5" node="4VdT7FD$4NL" resolve="myHints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4f2tWw_X92C" role="3clFbw">
              <node concept="10Nm6u" id="4f2tWw_X94G" role="3uHU7w" />
              <node concept="37vLTw" id="4f2tWw_X8wL" role="3uHU7B">
                <ref role="3cqZAo" node="4VdT7FD$4NL" resolve="myHints" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6JrnpUWPnRa" role="3cqZAp">
            <node concept="3SKdUq" id="6JrnpUWPnRc" role="3SKWNk">
              <property role="3SKdUp" value="system hints" />
            </node>
          </node>
          <node concept="3clFbJ" id="6JrnpUWPyfQ" role="3cqZAp">
            <node concept="3clFbS" id="6JrnpUWPyfS" role="3clFbx">
              <node concept="3clFbF" id="6JrnpUWPAO0" role="3cqZAp">
                <node concept="2OqwBi" id="6JrnpUWPB7r" role="3clFbG">
                  <node concept="2OqwBi" id="6JrnpUWPAQ6" role="2Oq$k0">
                    <node concept="37vLTw" id="6JrnpUWPANY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="6JrnpUWPASE" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:6JrnpUWPeoU" resolve="systemHints" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6JrnpUWPCtv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="2OqwBi" id="6JrnpUWPCHF" role="37wK5m">
                      <node concept="Xjq3P" id="6JrnpUWPCAQ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6JrnpUWPCOS" role="2OqNvi">
                        <ref role="2Oxat5" node="6JrnpUWO5WG" resolve="mySystemHints" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6JrnpUWPAjb" role="3clFbw">
              <node concept="10Nm6u" id="6JrnpUWPAHX" role="3uHU7w" />
              <node concept="37vLTw" id="6JrnpUWP_G4" role="3uHU7B">
                <ref role="3cqZAo" node="6JrnpUWO5WG" resolve="mySystemHints" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6JrnpUWPuCd" role="3cqZAp" />
          <node concept="3clFbF" id="1TfHG863oix" role="3cqZAp">
            <node concept="37vLTI" id="1TfHG863qQW" role="3clFbG">
              <node concept="2OqwBi" id="1TfHG863uFD" role="37vLTx">
                <node concept="2OqwBi" id="1TfHG863trC" role="2Oq$k0">
                  <node concept="37vLTw" id="1TfHG863tl1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZljV50EPLT" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="1TfHG863uBz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="1TfHG863uZ9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="1TfHG863qvK" role="37vLTJ">
                <node concept="37vLTw" id="1TfHG863oiv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="1TfHG863qN3" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:1TfHG863hSD" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6CwTPwGuadM" role="3cqZAp">
            <node concept="3SKdUq" id="6CwTPwGuadO" role="3SKWNk">
              <property role="3SKdUp" value="start" />
            </node>
          </node>
          <node concept="3clFbF" id="6CwTPwGuNo7" role="3cqZAp">
            <node concept="37vLTI" id="6CwTPwGuOSa" role="3clFbG">
              <node concept="2OqwBi" id="6CwTPwGuPcu" role="37vLTx">
                <node concept="37vLTw" id="6CwTPwGuP8H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZljV50F$$t" resolve="start" />
                </node>
                <node concept="liA8E" id="6CwTPwGuPzJ" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CwTPwGuO$T" role="37vLTJ">
                <node concept="37vLTw" id="6CwTPwGuNo5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="6CwTPwGuOPr" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtHQE" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6CwTPwGucs_" role="3cqZAp">
            <node concept="3SKdUq" id="6CwTPwGucsB" role="3SKWNk">
              <property role="3SKdUp" value="end" />
            </node>
          </node>
          <node concept="3clFbF" id="6CwTPwGuQMH" role="3cqZAp">
            <node concept="37vLTI" id="6CwTPwGuSiT" role="3clFbG">
              <node concept="2OqwBi" id="6CwTPwGuS0g" role="37vLTJ">
                <node concept="37vLTw" id="6CwTPwGuQMF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="6CwTPwGuSgM" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtKUi" resolve="end" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CwTPwGuSDG" role="37vLTx">
                <node concept="37vLTw" id="6CwTPwGuS_V" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZljV50F_EW" resolve="end" />
                </node>
                <node concept="liA8E" id="6CwTPwGuT0X" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1TfHG863J6A" role="3cqZAp" />
          <node concept="3clFbJ" id="1TfHG863xq7" role="3cqZAp">
            <node concept="3clFbS" id="1TfHG863xq9" role="3clFbx">
              <node concept="3SKdUt" id="6CwTPwGueFs" role="3cqZAp">
                <node concept="3SKdUq" id="6CwTPwGueFu" role="3SKWNk">
                  <property role="3SKdUp" value="rootName" />
                </node>
              </node>
              <node concept="3clFbF" id="3Wg1kohlK92" role="3cqZAp">
                <node concept="37vLTI" id="3Wg1kohlKi1" role="3clFbG">
                  <node concept="37vLTw" id="3Wg1kohlKmt" role="37vLTx">
                    <ref role="3cqZAo" node="3Wg1kohlyS9" resolve="myRootNodeID" />
                  </node>
                  <node concept="2OqwBi" id="3Wg1kohlKci" role="37vLTJ">
                    <node concept="37vLTw" id="3Wg1kohlK90" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="3Wg1kohlKf0" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:3Wg1kohlEtG" resolve="rootNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6Jf2klvKlgF" role="3cqZAp">
                <node concept="3SKdUq" id="6Jf2klvKlgH" role="3SKWNk">
                  <property role="3SKdUp" value="get new rootNodeName" />
                </node>
              </node>
              <node concept="3clFbF" id="6CwTPwGuUhb" role="3cqZAp">
                <node concept="37vLTI" id="6CwTPwGuW7h" role="3clFbG">
                  <node concept="37vLTw" id="6CwTPwGuWo6" role="37vLTx">
                    <ref role="3cqZAo" node="6CwTPwGsWQm" resolve="myRootNodeName" />
                  </node>
                  <node concept="2OqwBi" id="6CwTPwGuVvu" role="37vLTJ">
                    <node concept="37vLTw" id="6CwTPwGuUh9" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="6CwTPwGuW46" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:6CwTPwGtR4G" resolve="rootNodeName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5vEo$uBMlil" role="3cqZAp">
                <node concept="37vLTI" id="5vEo$uBMlqE" role="3clFbG">
                  <node concept="37vLTw" id="5vEo$uBMlv6" role="37vLTx">
                    <ref role="3cqZAo" node="5vEo$uBM5HV" resolve="myRootNodeConceptName" />
                  </node>
                  <node concept="2OqwBi" id="5vEo$uBMlkZ" role="37vLTJ">
                    <node concept="37vLTw" id="5vEo$uBMlij" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="5vEo$uBMlnD" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:5vEo$uBMfPI" resolve="rootNodeConceptName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5jSU_dFR0bp" role="3cqZAp" />
              <node concept="3clFbJ" id="5jSU_dFR0qD" role="3cqZAp">
                <node concept="3clFbS" id="5jSU_dFR0qE" role="3clFbx">
                  <node concept="3clFbF" id="5jSU_dFR0qF" role="3cqZAp">
                    <node concept="37vLTI" id="5jSU_dFR0Wr" role="3clFbG">
                      <node concept="2OqwBi" id="5jSU_dFR1gD" role="37vLTJ">
                        <node concept="37vLTw" id="5jSU_dFR1dN" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="5jSU_dFR1jA" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:5jSU_dFQTuZ" resolve="trueRootNodeConceptName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jSU_dFR0qH" role="37vLTx">
                        <ref role="3cqZAo" node="5jSU_dFQFSW" resolve="myTrueRootNodeConceptName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jSU_dFR0qL" role="3cqZAp">
                    <node concept="37vLTI" id="5jSU_dFR13P" role="3clFbG">
                      <node concept="2OqwBi" id="5jSU_dFR1r6" role="37vLTJ">
                        <node concept="37vLTw" id="5jSU_dFR1mh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="5jSU_dFR1u4" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:5jSU_dFQTuT" resolve="trueRootNodeId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jSU_dFR0qN" role="37vLTx">
                        <ref role="3cqZAo" node="5jSU_dFQFSQ" resolve="myTrueRootNodeID" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5jSU_dFR0qR" role="3cqZAp">
                    <node concept="37vLTI" id="5jSU_dFR1bH" role="3clFbG">
                      <node concept="2OqwBi" id="5jSU_dFR1zC" role="37vLTJ">
                        <node concept="37vLTw" id="5jSU_dFR1wJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="5jSU_dFR1A_" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:5jSU_dFQTuW" resolve="trueRootNodeName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5jSU_dFR0qT" role="37vLTx">
                        <ref role="3cqZAo" node="5jSU_dFQFST" resolve="myTrueRootNodeName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5jSU_dFR0qX" role="3clFbw">
                  <node concept="3y3z36" id="5jSU_dFR0qY" role="3uHU7w">
                    <node concept="10Nm6u" id="5jSU_dFR0qZ" role="3uHU7w" />
                    <node concept="37vLTw" id="5jSU_dFR0L8" role="3uHU7B">
                      <ref role="3cqZAo" node="5jSU_dFQFST" resolve="myTrueRootNodeName" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5jSU_dFR0r3" role="3uHU7B">
                    <node concept="3y3z36" id="5jSU_dFR0r4" role="3uHU7B">
                      <node concept="10Nm6u" id="5jSU_dFR0r8" role="3uHU7w" />
                      <node concept="37vLTw" id="5jSU_dFR0Ct" role="3uHU7B">
                        <ref role="3cqZAo" node="5jSU_dFQFSW" resolve="myTrueRootNodeConceptName" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="5jSU_dFR0r9" role="3uHU7w">
                      <node concept="10Nm6u" id="5jSU_dFR0rd" role="3uHU7w" />
                      <node concept="37vLTw" id="5jSU_dFR0GR" role="3uHU7B">
                        <ref role="3cqZAo" node="5jSU_dFQFSQ" resolve="myTrueRootNodeID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="427Wp65Xn3w" role="3clFbw">
              <node concept="2OqwBi" id="427Wp65Xn3x" role="2Oq$k0">
                <node concept="37vLTw" id="427Wp65Xn3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZljV50EPLT" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="427Wp65Xn3z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="427Wp65Xn3$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3VsKOn" id="427Wp65Xn3_" role="37wK5m">
                  <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1TfHG863LkY" role="3cqZAp" />
          <node concept="3SKdUt" id="6CwTPwGuIBs" role="3cqZAp">
            <node concept="3SKdUq" id="6CwTPwGuIBu" role="3SKWNk">
              <property role="3SKdUp" value="closed" />
            </node>
          </node>
          <node concept="3clFbF" id="6CwTPwGuFBE" role="3cqZAp">
            <node concept="37vLTI" id="6CwTPwGuH7e" role="3clFbG">
              <node concept="2OqwBi" id="6CwTPwGuHot" role="37vLTx">
                <node concept="Xjq3P" id="6CwTPwGuHnj" role="2Oq$k0" />
                <node concept="2OwXpG" id="6CwTPwGuHq8" role="2OqNvi">
                  <ref role="2Oxat5" node="6CwTPwGt3_Y" resolve="closed" />
                </node>
              </node>
              <node concept="2OqwBi" id="6CwTPwGuGNR" role="37vLTJ">
                <node concept="37vLTw" id="6CwTPwGuFBC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="6CwTPwGuH4p" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6CwTPwGtNYy" resolve="closed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2$MQ_LKRV_W" role="3cqZAp">
            <node concept="3SKdUq" id="2$MQ_LKRV_Y" role="3SKWNk">
              <property role="3SKdUp" value="focus duration" />
            </node>
          </node>
          <node concept="3clFbF" id="2$MQ_LKRZtr" role="3cqZAp">
            <node concept="37vLTI" id="2$MQ_LKS1Wl" role="3clFbG">
              <node concept="37vLTw" id="2$MQ_LKS2kp" role="37vLTx">
                <ref role="3cqZAo" node="2$MQ_LKPyIj" resolve="focusDuration" />
              </node>
              <node concept="2OqwBi" id="2$MQ_LKS1v9" role="37vLTJ">
                <node concept="37vLTw" id="2$MQ_LKRZtp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="2$MQ_LKS1Pk" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:2$MQ_LKRRBF" resolve="focusDuration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3YtN9JDllg$" role="3cqZAp" />
          <node concept="3clFbJ" id="6J0kluKI9eL" role="3cqZAp">
            <node concept="3clFbS" id="6J0kluKI9eN" role="3clFbx">
              <node concept="3clFbF" id="6J0kluKI3hy" role="3cqZAp">
                <node concept="37vLTI" id="6J0kluKIg5$" role="3clFbG">
                  <node concept="2OqwBi" id="6J0kluKIgcu" role="37vLTx">
                    <node concept="Xjq3P" id="6J0kluKIg9z" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6J0kluKIgfD" role="2OqNvi">
                      <ref role="2Oxat5" node="6J0kluKH_NU" resolve="typedOriginal" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6J0kluKI682" role="37vLTJ">
                    <node concept="37vLTw" id="6J0kluKI3hw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
                    </node>
                    <node concept="2OwXpG" id="6J0kluKIfZK" role="2OqNvi">
                      <ref role="2Oxat5" to="6oac:6J0kluKHV8N" resolve="typedOriginal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="6J0kluKIcBI" role="3clFbw">
              <node concept="3cmrfG" id="6J0kluKId2o" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6J0kluKIc88" role="3uHU7B">
                <ref role="3cqZAo" node="6J0kluKH_NU" resolve="typedOriginal" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6J0kluKI0dt" role="3cqZAp" />
          <node concept="3clFbF" id="6e8BFl7kT5R" role="3cqZAp">
            <node concept="1rXfSq" id="6e8BFl7kT5P" role="3clFbG">
              <ref role="37wK5l" node="6e8BFl7kJRm" resolve="fillActionEventEntries" />
              <node concept="37vLTw" id="6e8BFl7kViC" role="37wK5m">
                <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kUGPYaW5$u" role="3cqZAp">
            <node concept="1rXfSq" id="4kUGPYaW5$s" role="3clFbG">
              <ref role="37wK5l" node="4kUGPYaVNNw" resolve="fillKeyCombinationEventEntries" />
              <node concept="37vLTw" id="4kUGPYaW8j9" role="37wK5m">
                <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5v03mDv_cHi" role="3cqZAp">
            <node concept="1rXfSq" id="5v03mDv_cHg" role="3clFbG">
              <ref role="37wK5l" node="5v03mDvzYyJ" resolve="fillFragmentAddedEventEntries" />
              <node concept="37vLTw" id="5v03mDv_fr6" role="37wK5m">
                <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5v03mDv_G_b" role="3cqZAp">
            <node concept="1rXfSq" id="5v03mDv_G_9" role="3clFbG">
              <ref role="37wK5l" node="5v03mDv_i79" resolve="fillModuleChoiceChangedEntries" />
              <node concept="37vLTw" id="5v03mDv_Mar" role="37wK5m">
                <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lmbTBU$hkD" role="3cqZAp">
            <node concept="1rXfSq" id="5lmbTBU$hkB" role="3clFbG">
              <ref role="37wK5l" node="5lmbTBUzDJJ" resolve="fillIntentionEventEntries" />
              <node concept="37vLTw" id="5lmbTBU$k5r" role="37wK5m">
                <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5lmbTBU$eo5" role="3cqZAp" />
          <node concept="3cpWs6" id="1ZljV50F6q2" role="3cqZAp">
            <node concept="37vLTw" id="6CwTPwGtqiz" role="3cqZAk">
              <ref role="3cqZAo" node="6CwTPwGtbML" resolve="entry" />
            </node>
          </node>
          <node concept="3clFbH" id="1ZljV50Fjb9" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="1ZljV50F08j" role="1B3o_S" />
        <node concept="3uibUv" id="1ZljV50F5Nz" role="3clF45">
          <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
        </node>
      </node>
      <node concept="3clFb_" id="6nmR8pwNsNm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handlerEnds" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6nmR8pwNsNp" role="3clF47">
          <node concept="1X3_iC" id="72Tj74KlR5q" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="34ab3g" id="2ntIzZMKPa7" role="8Wnug">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="2ntIzZMKPeK" role="34bqiv">
                <node concept="2OqwBi" id="2ntIzZMKPkq" role="3uHU7w">
                  <node concept="37vLTw" id="2ntIzZMKPg7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ZljV50EPLT" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="2ntIzZMKQtW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2ntIzZMKPa9" role="3uHU7B">
                  <property role="Xl_RC" value=" closing myself : " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6nmR8pwNz6O" role="3cqZAp">
            <node concept="37vLTI" id="6nmR8pwNz8p" role="3clFbG">
              <node concept="2OqwBi" id="6nmR8pwNzaT" role="37vLTx">
                <node concept="37vLTw" id="6nmR8pwNz9Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6nmR8pwNy$0" resolve="event" />
                </node>
                <node concept="2OwXpG" id="6nmR8pwNzcS" role="2OqNvi">
                  <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                </node>
              </node>
              <node concept="37vLTw" id="6nmR8pwNz6N" role="37vLTJ">
                <ref role="3cqZAo" node="1ZljV50F_EW" resolve="end" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6CwTPwGt4Zq" role="3cqZAp">
            <node concept="37vLTI" id="6CwTPwGt52C" role="3clFbG">
              <node concept="3clFbT" id="6CwTPwGt54N" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="6CwTPwGt4Zo" role="37vLTJ">
                <ref role="3cqZAo" node="6CwTPwGt3_Y" resolve="closed" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6nmR8pwNzj6" role="3cqZAp">
            <node concept="2OqwBi" id="6nmR8pwNzku" role="3clFbG">
              <node concept="37vLTw" id="6nmR8pwNzj4" role="2Oq$k0">
                <ref role="3cqZAo" node="6nmR8pwMSgJ" resolve="myParentHandler" />
              </node>
              <node concept="liA8E" id="4VdT7FDzTxt" role="2OqNvi">
                <ref role="37wK5l" node="6nmR8pwMV0z" resolve="replaceHandler" />
                <node concept="Xjq3P" id="4VdT7FDzT$z" role="37wK5m" />
                <node concept="37vLTw" id="4VdT7FDzT_X" role="37wK5m">
                  <ref role="3cqZAo" node="6nmR8pwNy$0" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6nmR8pwNshO" role="1B3o_S" />
        <node concept="3cqZAl" id="6nmR8pwNsNi" role="3clF45" />
        <node concept="37vLTG" id="6nmR8pwNy$0" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6nmR8pwNyzZ" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4kUGPYaX9_d" role="jymVt" />
      <node concept="3clFb_" id="4kUGPYaXeuP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handlerFinallyEnds" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="4kUGPYaXgQe" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4kUGPYaXgQf" role="1tU5fm">
            <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="4kUGPYaXeuS" role="3clF47">
          <node concept="3SKdUt" id="4kUGPYaXgNV" role="3cqZAp">
            <node concept="3SKdUq" id="4kUGPYaXgNW" role="3SKWNk">
              <property role="3SKdUp" value="TODO: this is total bullshit! remove the recursion from handlerEnds and provide proper generic treatment!" />
            </node>
          </node>
          <node concept="3clFbF" id="4kUGPYaXgO3" role="3cqZAp">
            <node concept="37vLTI" id="4kUGPYaXgO4" role="3clFbG">
              <node concept="2OqwBi" id="4kUGPYaXgO5" role="37vLTx">
                <node concept="37vLTw" id="4kUGPYaXgO6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kUGPYaXgQe" resolve="event" />
                </node>
                <node concept="2OwXpG" id="4kUGPYaXgO7" role="2OqNvi">
                  <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                </node>
              </node>
              <node concept="37vLTw" id="4kUGPYaXgO8" role="37vLTJ">
                <ref role="3cqZAo" node="1ZljV50F_EW" resolve="end" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kUGPYaXgO9" role="3cqZAp">
            <node concept="37vLTI" id="4kUGPYaXgOa" role="3clFbG">
              <node concept="3clFbT" id="4kUGPYaXgOb" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="4kUGPYaXgOc" role="37vLTJ">
                <ref role="3cqZAo" node="6CwTPwGt3_Y" resolve="closed" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kUGPYaXAWQ" role="3cqZAp">
            <node concept="2OqwBi" id="4kUGPYaXB0f" role="3clFbG">
              <node concept="37vLTw" id="4kUGPYaXAWO" role="2Oq$k0">
                <ref role="3cqZAo" node="6nmR8pwMSgJ" resolve="myParentHandler" />
              </node>
              <node concept="liA8E" id="4kUGPYaXB3A" role="2OqNvi">
                <ref role="37wK5l" node="4kUGPYaXzIv" resolve="removeHandler" />
                <node concept="Xjq3P" id="4kUGPYaXB5K" role="37wK5m" />
                <node concept="37vLTw" id="4kUGPYaXB8x" role="37wK5m">
                  <ref role="3cqZAo" node="4kUGPYaXgQe" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4kUGPYaXcaL" role="1B3o_S" />
        <node concept="3cqZAl" id="4kUGPYaXeuN" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="6e8BFl7kAba" role="jymVt" />
      <node concept="3clFb_" id="6e8BFl7kJRm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fillActionEventEntries" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6e8BFl7kJRp" role="3clF47">
          <node concept="2Gpval" id="23czwoRWr7W" role="3cqZAp">
            <node concept="2GrKxI" id="23czwoRWr82" role="2Gsz3X">
              <property role="TrG5h" value="actionEvent" />
            </node>
            <node concept="37vLTw" id="23czwoRWuEK" role="2GsD0m">
              <ref role="3cqZAo" node="3YtN9JDl2ku" resolve="actionEvents" />
            </node>
            <node concept="3clFbS" id="23czwoRWr8e" role="2LFqv$">
              <node concept="3clFbJ" id="23czwoRW9b0" role="3cqZAp">
                <node concept="3clFbS" id="23czwoRW9b1" role="3clFbx">
                  <node concept="3clFbJ" id="6e8BFl7kWlF" role="3cqZAp">
                    <node concept="3clFbS" id="6e8BFl7kWlH" role="3clFbx">
                      <node concept="3clFbF" id="6e8BFl7lapI" role="3cqZAp">
                        <node concept="3uNrnE" id="6e8BFl7lawl" role="3clFbG">
                          <node concept="37vLTw" id="6e8BFl7lawn" role="2$L3a6">
                            <ref role="3cqZAo" node="6e8BFl7klOc" resolve="additionalKeyEvents" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="6zf7cPkj87X" role="3clFbw">
                      <node concept="22lmx$" id="6zf7cPkj5y$" role="3uHU7B">
                        <node concept="22lmx$" id="4kUGPYaUPQU" role="3uHU7B">
                          <node concept="22lmx$" id="4kUGPYaUOAx" role="3uHU7B">
                            <node concept="22lmx$" id="4kUGPYaUNPo" role="3uHU7B">
                              <node concept="2OqwBi" id="6e8BFl7kXwD" role="3uHU7B">
                                <node concept="2OqwBi" id="6e8BFl7kXiK" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6e8BFl7kXa0" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                                  </node>
                                  <node concept="2OwXpG" id="6e8BFl7kXsJ" role="2OqNvi">
                                    <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6e8BFl7kXMA" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="4kUGPYaUNgM" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.MoveDown_Action" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4kUGPYaUO0b" role="3uHU7w">
                                <node concept="2OqwBi" id="4kUGPYaUO0c" role="2Oq$k0">
                                  <node concept="2GrUjf" id="4kUGPYaUO0d" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                                  </node>
                                  <node concept="2OwXpG" id="4kUGPYaUO0e" role="2OqNvi">
                                    <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4kUGPYaUO0f" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="4kUGPYaUO0g" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.MoveUp_Action" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4kUGPYaUOKP" role="3uHU7w">
                              <node concept="2OqwBi" id="4kUGPYaUOKQ" role="2Oq$k0">
                                <node concept="2GrUjf" id="4kUGPYaUOKR" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                                </node>
                                <node concept="2OwXpG" id="4kUGPYaUOKS" role="2OqNvi">
                                  <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4kUGPYaUOKT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="4kUGPYaUOKU" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.Insert_Action" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4kUGPYaUQ2a" role="3uHU7w">
                            <node concept="2OqwBi" id="4kUGPYaUQ2b" role="2Oq$k0">
                              <node concept="2GrUjf" id="4kUGPYaUQ2c" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                              </node>
                              <node concept="2OwXpG" id="4kUGPYaUQ2d" role="2OqNvi">
                                <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4kUGPYaUQ2e" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4kUGPYaUQ2f" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.Backspace_Action" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6zf7cPkiUl2" role="3uHU7w">
                          <node concept="2OqwBi" id="6zf7cPkiTJL" role="2Oq$k0">
                            <node concept="2GrUjf" id="6zf7cPkiTue" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                            </node>
                            <node concept="2OwXpG" id="6zf7cPkiU2$" role="2OqNvi">
                              <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6zf7cPkiUDt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="6zf7cPkiUW4" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.MoveRight_Action" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6zf7cPkiWd_" role="3uHU7w">
                        <node concept="2OqwBi" id="6zf7cPkiWdA" role="2Oq$k0">
                          <node concept="2GrUjf" id="6zf7cPkiWdB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                          </node>
                          <node concept="2OwXpG" id="6zf7cPkiWdC" role="2OqNvi">
                            <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6zf7cPkiWdD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="6zf7cPkiWdE" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.MoveLeft_Action" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6e8BFl7kWuj" role="9aQIa">
                      <node concept="3clFbS" id="6e8BFl7kWuk" role="9aQI4">
                        <node concept="3clFbF" id="23czwoRW9b2" role="3cqZAp">
                          <node concept="2OqwBi" id="23czwoRW9b3" role="3clFbG">
                            <node concept="2OqwBi" id="23czwoRW9b4" role="2Oq$k0">
                              <node concept="37vLTw" id="23czwoRWCrq" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e8BFl7kMjO" resolve="entry" />
                              </node>
                              <node concept="2OwXpG" id="23czwoRWCSw" role="2OqNvi">
                                <ref role="2Oxat5" to="6oac:23czwoRWhn1" resolve="editorActionEntry" />
                              </node>
                            </node>
                            <node concept="liA8E" id="23czwoRW9b7" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="23czwoRW9b8" role="37wK5m">
                                <node concept="1pGfFk" id="23czwoRW9b9" role="2ShVmc">
                                  <ref role="37wK5l" to="6oac:6vHH8ZdfF8p" resolve="GenericActionEvent_Entry" />
                                  <node concept="2OqwBi" id="23czwoRW9ba" role="37wK5m">
                                    <node concept="2OqwBi" id="23czwoRW9bb" role="2Oq$k0">
                                      <node concept="2GrUjf" id="23czwoRWwbF" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                                      </node>
                                      <node concept="2OwXpG" id="23czwoRW9bd" role="2OqNvi">
                                        <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="23czwoRW9be" role="2OqNvi">
                                      <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="23czwoRW9bf" role="37wK5m">
                                    <node concept="2GrUjf" id="23czwoRWwO0" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                                    </node>
                                    <node concept="2OwXpG" id="23czwoRWoma" role="2OqNvi">
                                      <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="23czwoRW9bi" role="37wK5m">
                                    <node concept="2GrUjf" id="23czwoRWwhd" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                                    </node>
                                    <node concept="2OwXpG" id="23czwoRWorr" role="2OqNvi">
                                      <ref role="2Oxat5" to="fchx:23czwoRVO$Z" resolve="myShortcut" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4kUGPYaUZEl" role="3eNLev">
                      <node concept="3clFbS" id="4kUGPYaUZEn" role="3eOfB_">
                        <node concept="3clFbF" id="4kUGPYaVkXD" role="3cqZAp">
                          <node concept="3uNrnE" id="4kUGPYaVl3h" role="3clFbG">
                            <node concept="37vLTw" id="4kUGPYaVl3j" role="2$L3a6">
                              <ref role="3cqZAo" node="4kUGPYaV6BL" resolve="selectUpAndDown" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="4kUGPYaV15c" role="3eO9$A">
                        <node concept="2OqwBi" id="4kUGPYaUZQt" role="3uHU7B">
                          <node concept="2OqwBi" id="4kUGPYaUZQu" role="2Oq$k0">
                            <node concept="2GrUjf" id="4kUGPYaUZQv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                            </node>
                            <node concept="2OwXpG" id="4kUGPYaUZQw" role="2OqNvi">
                              <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4kUGPYaUZQx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4kUGPYaUZQy" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.SelectUp_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4kUGPYaV1il" role="3uHU7w">
                          <node concept="2OqwBi" id="4kUGPYaV1im" role="2Oq$k0">
                            <node concept="2GrUjf" id="4kUGPYaV1in" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                            </node>
                            <node concept="2OwXpG" id="4kUGPYaV1io" role="2OqNvi">
                              <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4kUGPYaV1ip" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4kUGPYaV1iq" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.SelectDown_Action" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4kUGPYaVtLK" role="3eNLev">
                      <node concept="3clFbS" id="4kUGPYaVtLL" role="3eOfB_">
                        <node concept="3clFbF" id="4kUGPYaVtLM" role="3cqZAp">
                          <node concept="3uNrnE" id="4kUGPYaVtLN" role="3clFbG">
                            <node concept="37vLTw" id="4kUGPYaV$pe" role="2$L3a6">
                              <ref role="3cqZAo" node="4kUGPYaVvkq" resolve="selectPreviousAndNext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="4kUGPYaVtLP" role="3eO9$A">
                        <node concept="2OqwBi" id="4kUGPYaVtLQ" role="3uHU7B">
                          <node concept="2OqwBi" id="4kUGPYaVtLR" role="2Oq$k0">
                            <node concept="2GrUjf" id="4kUGPYaVtLS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                            </node>
                            <node concept="2OwXpG" id="4kUGPYaVtLT" role="2OqNvi">
                              <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4kUGPYaVtLU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4kUGPYaVtLV" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.SelectPrevious_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4kUGPYaVtLW" role="3uHU7w">
                          <node concept="2OqwBi" id="4kUGPYaVtLX" role="2Oq$k0">
                            <node concept="2GrUjf" id="4kUGPYaVtLY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                            </node>
                            <node concept="2OwXpG" id="4kUGPYaVtLZ" role="2OqNvi">
                              <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4kUGPYaVtM0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4kUGPYaVtM1" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.ide.editor.actions.SelectNext_Action" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="23czwoRW9bl" role="3clFbw">
                  <node concept="3y3z36" id="23czwoRW9bm" role="3uHU7B">
                    <node concept="2OqwBi" id="23czwoRW9bn" role="3uHU7B">
                      <node concept="2GrUjf" id="23czwoRWuBV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                      </node>
                      <node concept="2OwXpG" id="23czwoRWva0" role="2OqNvi">
                        <ref role="2Oxat5" to="fchx:23czwoRVO$Z" resolve="myShortcut" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="23czwoRW9bq" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="23czwoRW9br" role="3uHU7w">
                    <node concept="2OqwBi" id="23czwoRW9bs" role="3uHU7B">
                      <node concept="2GrUjf" id="23czwoRWvFB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="23czwoRWr82" resolve="actionEvent" />
                      </node>
                      <node concept="2OwXpG" id="23czwoRWob$" role="2OqNvi">
                        <ref role="2Oxat5" to="fchx:23czwoRVO$W" resolve="myId" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="23czwoRW9bv" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6e8BFl7lhSI" role="3cqZAp">
            <node concept="37vLTI" id="6e8BFl7ljy3" role="3clFbG">
              <node concept="37vLTw" id="6e8BFl7ljJI" role="37vLTx">
                <ref role="3cqZAo" node="6e8BFl7klOc" resolve="additionalKeyEvents" />
              </node>
              <node concept="2OqwBi" id="6e8BFl7ljhu" role="37vLTJ">
                <node concept="37vLTw" id="6e8BFl7lj6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e8BFl7kMjO" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="6e8BFl7ljrS" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:6e8BFl7lcOq" resolve="additionalKeyEventCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kUGPYaVl99" role="3cqZAp">
            <node concept="37vLTI" id="4kUGPYaVlI1" role="3clFbG">
              <node concept="37vLTw" id="4kUGPYaVlYo" role="37vLTx">
                <ref role="3cqZAo" node="4kUGPYaV6BL" resolve="selectUpAndDown" />
              </node>
              <node concept="2OqwBi" id="4kUGPYaVlq_" role="37vLTJ">
                <node concept="37vLTw" id="4kUGPYaVl97" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e8BFl7kMjO" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="4kUGPYaVlCN" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:4kUGPYaVbdu" resolve="selectUpAndDown" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4kUGPYaVDdP" role="3cqZAp">
            <node concept="37vLTI" id="4kUGPYaVDR5" role="3clFbG">
              <node concept="37vLTw" id="4kUGPYaVE8N" role="37vLTx">
                <ref role="3cqZAo" node="4kUGPYaVvkq" resolve="selectPreviousAndNext" />
              </node>
              <node concept="2OqwBi" id="4kUGPYaVDx2" role="37vLTJ">
                <node concept="37vLTw" id="4kUGPYaVDdN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6e8BFl7kMjO" resolve="entry" />
                </node>
                <node concept="2OwXpG" id="4kUGPYaVDLR" role="2OqNvi">
                  <ref role="2Oxat5" to="6oac:4kUGPYaV$uK" resolve="selectPreviousAndNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kUGPYaVCSO" role="3cqZAp" />
          <node concept="3clFbF" id="6e8BFl7jYtk" role="3cqZAp">
            <node concept="2OqwBi" id="6e8BFl7k0_B" role="3clFbG">
              <node concept="37vLTw" id="6e8BFl7jYti" role="2Oq$k0">
                <ref role="3cqZAo" node="3YtN9JDl2ku" resolve="actionEvents" />
              </node>
              <node concept="2Kehj3" id="6e8BFl7k1rv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6e8BFl7kCxP" role="1B3o_S" />
        <node concept="37vLTG" id="6e8BFl7kMjO" role="3clF46">
          <property role="TrG5h" value="entry" />
          <node concept="3uibUv" id="6e8BFl7kMjN" role="1tU5fm">
            <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
          </node>
        </node>
        <node concept="3cqZAl" id="6e8BFl7kO$G" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="5lmbTBUzDfq" role="jymVt" />
      <node concept="3clFb_" id="5lmbTBUzDJJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fillIntentionEventEntries" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5lmbTBUzDJK" role="3clF47">
          <node concept="2Gpval" id="5lmbTBUzDJL" role="3cqZAp">
            <node concept="2GrKxI" id="5lmbTBUzDJM" role="2Gsz3X">
              <property role="TrG5h" value="intentionEvent" />
            </node>
            <node concept="37vLTw" id="5lmbTBUzIyT" role="2GsD0m">
              <ref role="3cqZAo" node="5lmbTBUyWzy" resolve="intentionEvents" />
            </node>
            <node concept="3clFbS" id="5lmbTBUzDJO" role="2LFqv$">
              <node concept="3clFbJ" id="5lmbTBUzDJP" role="3cqZAp">
                <node concept="3clFbS" id="5lmbTBUzDJQ" role="3clFbx">
                  <node concept="3clFbF" id="5lmbTBUzDJR" role="3cqZAp">
                    <node concept="2OqwBi" id="5lmbTBUzDJS" role="3clFbG">
                      <node concept="2OqwBi" id="5lmbTBUzJpG" role="2Oq$k0">
                        <node concept="37vLTw" id="5lmbTBUzDJU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lmbTBUzDKi" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="5lmbTBUzOJF" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:5lmbTBUzz07" resolve="intentionEventEntry" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5lmbTBUzDJW" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="5lmbTBUzDJX" role="37wK5m">
                          <node concept="1pGfFk" id="5lmbTBUzDJY" role="2ShVmc">
                            <ref role="37wK5l" to="6oac:5lmbTBUzvYR" resolve="IntentionEvent_Entry" />
                            <node concept="2OqwBi" id="5lmbTBUzDJZ" role="37wK5m">
                              <node concept="2OqwBi" id="5lmbTBUzDK0" role="2Oq$k0">
                                <node concept="2GrUjf" id="5lmbTBUzDK1" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5lmbTBUzDJM" resolve="intentionEvent" />
                                </node>
                                <node concept="2OwXpG" id="5lmbTBUzDK2" role="2OqNvi">
                                  <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5lmbTBUzDK3" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5lmbTBUzPrc" role="37wK5m">
                              <node concept="2GrUjf" id="5lmbTBUzPir" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5lmbTBUzDJM" resolve="intentionEvent" />
                              </node>
                              <node concept="2OwXpG" id="5lmbTBUzPzV" role="2OqNvi">
                                <ref role="2Oxat5" to="fchx:5lmbTBUxpSD" resolve="myId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5lmbTBUzDK4" role="37wK5m">
                              <node concept="2GrUjf" id="5lmbTBUzDK5" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5lmbTBUzDJM" resolve="intentionEvent" />
                              </node>
                              <node concept="2OwXpG" id="5lmbTBUzP1S" role="2OqNvi">
                                <ref role="2Oxat5" to="fchx:5lmbTBUxp0P" resolve="myPersistenceStateKey" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5lmbTBUzDK7" role="3clFbw">
                  <node concept="2OqwBi" id="5lmbTBUzDK8" role="3uHU7B">
                    <node concept="2GrUjf" id="5lmbTBUzDK9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5lmbTBUzDJM" resolve="intentionEvent" />
                    </node>
                    <node concept="2OwXpG" id="5lmbTBUzJ7c" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:5lmbTBUxpSD" resolve="myId" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5lmbTBUzDKb" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5lmbTBUzDKc" role="3cqZAp">
            <node concept="2OqwBi" id="5lmbTBUzDKd" role="3clFbG">
              <node concept="2Kehj3" id="5lmbTBUzDKf" role="2OqNvi" />
              <node concept="37vLTw" id="5lmbTBU$ekZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5lmbTBUyWzy" resolve="intentionEvents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5lmbTBUzDKg" role="1B3o_S" />
        <node concept="3cqZAl" id="5lmbTBUzDKh" role="3clF45" />
        <node concept="37vLTG" id="5lmbTBUzDKi" role="3clF46">
          <property role="TrG5h" value="entry" />
          <node concept="3uibUv" id="5lmbTBUzODD" role="1tU5fm">
            <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5lmbTBUzDv$" role="jymVt" />
      <node concept="2tJIrI" id="4kUGPYaVY2u" role="jymVt" />
      <node concept="3clFb_" id="4kUGPYaVNNw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fillKeyCombinationEventEntries" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4kUGPYaVNNz" role="3clF47">
          <node concept="2Gpval" id="6RoaQhm5pWl" role="3cqZAp">
            <node concept="2GrKxI" id="6RoaQhm5pWm" role="2Gsz3X">
              <property role="TrG5h" value="keyCombinationEvent" />
            </node>
            <node concept="37vLTw" id="6RoaQhm5vvl" role="2GsD0m">
              <ref role="3cqZAo" node="6RoaQhm55aZ" resolve="keyCombinationEvents" />
            </node>
            <node concept="3clFbS" id="6RoaQhm5pWo" role="2LFqv$">
              <node concept="3clFbJ" id="6RoaQhm5pWp" role="3cqZAp">
                <node concept="3clFbS" id="6RoaQhm5pWq" role="3clFbx">
                  <node concept="3clFbF" id="6RoaQhm5pWr" role="3cqZAp">
                    <node concept="2OqwBi" id="6RoaQhm5pWs" role="3clFbG">
                      <node concept="2OqwBi" id="6RoaQhm5pWt" role="2Oq$k0">
                        <node concept="37vLTw" id="6RoaQhm5pWu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kUGPYaVSDp" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="6RoaQhm5V2o" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:6RoaQhm5e4L" resolve="keyCombinationEntry" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6RoaQhm5pWw" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="6RoaQhm5pWx" role="37wK5m">
                          <node concept="1pGfFk" id="6RoaQhm5pWy" role="2ShVmc">
                            <ref role="37wK5l" to="6oac:6RoaQhm5eeM" resolve="KeyCombination_Entry" />
                            <node concept="2OqwBi" id="6RoaQhm5pWz" role="37wK5m">
                              <node concept="2OqwBi" id="6RoaQhm5pW$" role="2Oq$k0">
                                <node concept="2GrUjf" id="6RoaQhm5pW_" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6RoaQhm5pWm" resolve="keyCombinationEvent" />
                                </node>
                                <node concept="2OwXpG" id="6RoaQhm5pWA" role="2OqNvi">
                                  <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6RoaQhm5pWB" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6RoaQhm5pWC" role="37wK5m">
                              <node concept="2GrUjf" id="6RoaQhm5pWD" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6RoaQhm5pWm" resolve="keyCombinationEvent" />
                              </node>
                              <node concept="2OwXpG" id="6RoaQhm5XG9" role="2OqNvi">
                                <ref role="2Oxat5" to="fchx:3xHMfzLb$bd" resolve="myKeyCombination" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6RoaQhm5pWJ" role="3clFbw">
                  <node concept="2OqwBi" id="6RoaQhm5pWK" role="3uHU7B">
                    <node concept="2GrUjf" id="6RoaQhm5pWL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6RoaQhm5pWm" resolve="keyCombinationEvent" />
                    </node>
                    <node concept="2OwXpG" id="6RoaQhm5TxB" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:3xHMfzLb$bd" resolve="myKeyCombination" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6RoaQhm5pWN" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6e8BFl7k1K_" role="3cqZAp">
            <node concept="2OqwBi" id="6e8BFl7k3Ul" role="3clFbG">
              <node concept="37vLTw" id="6e8BFl7k1Kz" role="2Oq$k0">
                <ref role="3cqZAo" node="6RoaQhm55aZ" resolve="keyCombinationEvents" />
              </node>
              <node concept="2Kehj3" id="6e8BFl7k4Hy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4kUGPYaVLeg" role="1B3o_S" />
        <node concept="3cqZAl" id="4kUGPYaVQpD" role="3clF45" />
        <node concept="37vLTG" id="4kUGPYaVSDp" role="3clF46">
          <property role="TrG5h" value="entry" />
          <node concept="3uibUv" id="4kUGPYaVSDo" role="1tU5fm">
            <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5v03mDvzVOV" role="jymVt" />
      <node concept="3clFb_" id="5v03mDvzYyJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fillFragmentAddedEventEntries" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5v03mDvzYyK" role="3clF47">
          <node concept="2Gpval" id="5v03mDv$FRQ" role="3cqZAp">
            <node concept="2GrKxI" id="5v03mDv$FRS" role="2Gsz3X">
              <property role="TrG5h" value="fragmentAddedEvent" />
            </node>
            <node concept="37vLTw" id="5v03mDv$G03" role="2GsD0m">
              <ref role="3cqZAo" node="5v03mDvzjFM" resolve="fragmentAddedEvents" />
            </node>
            <node concept="3clFbS" id="5v03mDv$FRW" role="2LFqv$">
              <node concept="3clFbJ" id="5v03mDv$G5F" role="3cqZAp">
                <node concept="3y3z36" id="5v03mDv$Gjn" role="3clFbw">
                  <node concept="10Nm6u" id="5v03mDv$GnJ" role="3uHU7w" />
                  <node concept="2OqwBi" id="5v03mDv$Gbp" role="3uHU7B">
                    <node concept="2OwXpG" id="4fwRAB_Hd8L" role="2OqNvi">
                      <ref role="2Oxat5" to="e9fh:2tJHIt1f8L1" resolve="FragmentID" />
                    </node>
                    <node concept="2GrUjf" id="5v03mDv$G95" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5v03mDv$FRS" resolve="fragmentAddedEvent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5v03mDv$G5H" role="3clFbx">
                  <node concept="3clFbF" id="5v03mDv$Gue" role="3cqZAp">
                    <node concept="2OqwBi" id="5v03mDv$GEX" role="3clFbG">
                      <node concept="2OqwBi" id="5v03mDv$Gwg" role="2Oq$k0">
                        <node concept="37vLTw" id="5v03mDv$Gud" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v03mDvzYzi" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="5v03mDv$GyO" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:5v03mDvzOC9" resolve="fragmentAddedEntry" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5v03mDv$GXS" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="5v03mDv$H2h" role="37wK5m">
                          <node concept="1pGfFk" id="5v03mDv_2Mi" role="2ShVmc">
                            <ref role="37wK5l" to="6oac:5v03mDv$Zdq" resolve="GenericFragmentAddedEvent_Entry" />
                            <node concept="2OqwBi" id="5v03mDv_70B" role="37wK5m">
                              <node concept="2OwXpG" id="4fwRAB_HdaV" role="2OqNvi">
                                <ref role="2Oxat5" to="e9fh:2tJHIt1f8L1" resolve="FragmentID" />
                              </node>
                              <node concept="2GrUjf" id="5v03mDv_6VM" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5v03mDv$FRS" resolve="fragmentAddedEvent" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v03mDv_7IH" role="37wK5m">
                              <node concept="2OwXpG" id="4fwRAB_HdiZ" role="2OqNvi">
                                <ref role="2Oxat5" to="e9fh:2tJHIt1f89i" resolve="parentType" />
                              </node>
                              <node concept="2GrUjf" id="5v03mDv_7o9" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5v03mDv$FRS" resolve="fragmentAddedEvent" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v03mDv_8fm" role="37wK5m">
                              <node concept="2OwXpG" id="4fwRAB_Hdrl" role="2OqNvi">
                                <ref role="2Oxat5" to="e9fh:2tJHIt1f8tN" resolve="parentID" />
                              </node>
                              <node concept="2GrUjf" id="5v03mDv_877" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5v03mDv$FRS" resolve="fragmentAddedEvent" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v03mDv_99$" role="37wK5m">
                              <node concept="2OqwBi" id="5v03mDv_8Lk" role="2Oq$k0">
                                <node concept="2OwXpG" id="4fwRAB_Hm5V" role="2OqNvi">
                                  <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                                </node>
                                <node concept="2GrUjf" id="5v03mDv_8CN" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5v03mDv$FRS" resolve="fragmentAddedEvent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5v03mDv_9Gc" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
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
          <node concept="3clFbF" id="5v03mDvzYzc" role="3cqZAp">
            <node concept="2OqwBi" id="5v03mDvzYzd" role="3clFbG">
              <node concept="37vLTw" id="5v03mDv_9R$" role="2Oq$k0">
                <ref role="3cqZAo" node="5v03mDvzjFM" resolve="fragmentAddedEvents" />
              </node>
              <node concept="2Kehj3" id="5v03mDvzYzf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5v03mDvzYzg" role="1B3o_S" />
        <node concept="3cqZAl" id="5v03mDvzYzh" role="3clF45" />
        <node concept="37vLTG" id="5v03mDvzYzi" role="3clF46">
          <property role="TrG5h" value="entry" />
          <node concept="3uibUv" id="5v03mDvzYzj" role="1tU5fm">
            <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5v03mDvzW2J" role="jymVt" />
      <node concept="3clFb_" id="5v03mDv_i79" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fillModuleChoiceChangedEntries" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5v03mDv_i7a" role="3clF47">
          <node concept="2Gpval" id="5v03mDv_i7b" role="3cqZAp">
            <node concept="2GrKxI" id="5v03mDv_i7c" role="2Gsz3X">
              <property role="TrG5h" value="moduleChoiceChangedEvent" />
            </node>
            <node concept="37vLTw" id="5v03mDv_E_3" role="2GsD0m">
              <ref role="3cqZAo" node="5v03mDvzmm3" resolve="moduleChoiceChangedEvents" />
            </node>
            <node concept="3clFbS" id="5v03mDv_i7e" role="2LFqv$">
              <node concept="3clFbJ" id="5v03mDv_i7f" role="3cqZAp">
                <node concept="3y3z36" id="5v03mDv_i7g" role="3clFbw">
                  <node concept="10Nm6u" id="5v03mDv_i7h" role="3uHU7w" />
                  <node concept="2OqwBi" id="5v03mDv_i7i" role="3uHU7B">
                    <node concept="2GrUjf" id="5v03mDv_i7j" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5v03mDv_i7c" resolve="moduleChoiceChangedEvent" />
                    </node>
                    <node concept="2OwXpG" id="5v03mDv_EHq" role="2OqNvi">
                      <ref role="2Oxat5" to="e9fh:2tJHIt1f61D" resolve="fragmentID" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5v03mDv_i7l" role="3clFbx">
                  <node concept="3clFbF" id="5v03mDv_i7m" role="3cqZAp">
                    <node concept="2OqwBi" id="5v03mDv_i7n" role="3clFbG">
                      <node concept="2OqwBi" id="5v03mDv_i7o" role="2Oq$k0">
                        <node concept="37vLTw" id="5v03mDv_i7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v03mDv_i7M" resolve="entry" />
                        </node>
                        <node concept="2OwXpG" id="5v03mDv_ERY" role="2OqNvi">
                          <ref role="2Oxat5" to="6oac:5v03mDvzQPg" resolve="moduleChoiceChangedEntry" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5v03mDv_i7r" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="5v03mDv_FfW" role="37wK5m">
                          <node concept="1pGfFk" id="5v03mDv_GlR" role="2ShVmc">
                            <ref role="37wK5l" to="6oac:5v03mDv$Vn_" resolve="GenericModuleChoiceChangedEvent_Entry" />
                            <node concept="2OqwBi" id="5v03mDv_OKC" role="37wK5m">
                              <node concept="2GrUjf" id="5v03mDv_ODd" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5v03mDv_i7c" resolve="moduleChoiceChangedEvent" />
                              </node>
                              <node concept="2OwXpG" id="5v03mDv_OTF" role="2OqNvi">
                                <ref role="2Oxat5" to="e9fh:2tJHIt1f5l6" resolve="oldModuleName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v03mDv_PfR" role="37wK5m">
                              <node concept="2GrUjf" id="5v03mDv_P8a" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5v03mDv_i7c" resolve="moduleChoiceChangedEvent" />
                              </node>
                              <node concept="2OwXpG" id="5v03mDv_PoI" role="2OqNvi">
                                <ref role="2Oxat5" to="e9fh:2tJHIt1f5Fj" resolve="newModuleName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v03mDv_PKo" role="37wK5m">
                              <node concept="2GrUjf" id="5v03mDv_PC2" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5v03mDv_i7c" resolve="moduleChoiceChangedEvent" />
                              </node>
                              <node concept="2OwXpG" id="5v03mDv_PTT" role="2OqNvi">
                                <ref role="2Oxat5" to="e9fh:2tJHIt1f61D" resolve="fragmentID" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v03mDv_Qhp" role="37wK5m">
                              <node concept="2GrUjf" id="5v03mDv_Q9f" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5v03mDv_i7c" resolve="moduleChoiceChangedEvent" />
                              </node>
                              <node concept="2OwXpG" id="5v03mDv_QKC" role="2OqNvi">
                                <ref role="2Oxat5" to="e9fh:2tJHIt1f6oq" resolve="parentType" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v03mDv_R1u" role="37wK5m">
                              <node concept="2GrUjf" id="5v03mDv_QT4" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5v03mDv_i7c" resolve="moduleChoiceChangedEvent" />
                              </node>
                              <node concept="2OwXpG" id="5v03mDv_Rb3" role="2OqNvi">
                                <ref role="2Oxat5" to="e9fh:2tJHIt1f6JT" resolve="parentID" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v03mDv_RXr" role="37wK5m">
                              <node concept="2OqwBi" id="5v03mDv_R$g" role="2Oq$k0">
                                <node concept="2GrUjf" id="5v03mDv_RrC" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5v03mDv_i7c" resolve="moduleChoiceChangedEvent" />
                                </node>
                                <node concept="2OwXpG" id="5v03mDv_RI3" role="2OqNvi">
                                  <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5v03mDv_Swb" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
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
          <node concept="3clFbF" id="5v03mDv_i7G" role="3cqZAp">
            <node concept="2OqwBi" id="5v03mDv_i7H" role="3clFbG">
              <node concept="37vLTw" id="5v03mDv_Guk" role="2Oq$k0">
                <ref role="3cqZAo" node="5v03mDvzmm3" resolve="moduleChoiceChangedEvents" />
              </node>
              <node concept="2Kehj3" id="5v03mDv_i7J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5v03mDv_i7K" role="1B3o_S" />
        <node concept="3cqZAl" id="5v03mDv_i7L" role="3clF45" />
        <node concept="37vLTG" id="5v03mDv_i7M" role="3clF46">
          <property role="TrG5h" value="entry" />
          <node concept="3uibUv" id="5v03mDv_i7N" role="1tU5fm">
            <ref role="3uigEE" to="6oac:1ZljV50F1YN" resolve="ComponentHandler_Entry" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5v03mDv_frA" role="jymVt" />
      <node concept="3Tm1VV" id="4EGqCPVhRT6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4kUGPYaVGrR" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZKDA" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZKG6" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVZy">
    <property role="TrG5h" value="VCLog_Handler" />
    <node concept="2tJIrI" id="7AOYwIIZW0c" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZW22" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZW23" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZW25" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZW2Y" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZW4w" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQvtDv" resolve="VersionControl_Log" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZW1t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qBBslsanK2" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oDKG" role="jymVt" />
    <node concept="2tJIrI" id="70BgIMLxMOW" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oDL1" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVZz" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZW05" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVzn">
    <property role="TrG5h" value="ModularProjectTree_Handler" />
    <node concept="2tJIrI" id="7AOYwIIZVzF" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZV_p" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZV_q" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZV_s" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVAl" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVCk" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDc9" resolve="Modular_ProjectTree" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZV$O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qBBslsanEO" role="jymVt" />
    <node concept="2tJIrI" id="2Qzkdny4V_Z" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVzo" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVzW" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZW4S">
    <property role="TrG5h" value="Unknown_Handler" />
    <node concept="2tJIrI" id="7AOYwIIZW56" role="jymVt" />
    <node concept="2tJIrI" id="6fNbIXdDPka" role="jymVt" />
    <node concept="312cEg" id="6fNbIXdDPTS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sourcesToFocustimes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6fNbIXdELnj" role="1B3o_S" />
      <node concept="3uibUv" id="6fNbIXdDPPJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="6fNbIXdFk1X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="3uibUv" id="6fNbIXdE3yw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6fNbIXdDRDq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sourcesToEnterTime" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6fNbIXdELAZ" role="1B3o_S" />
      <node concept="3uibUv" id="6fNbIXdDR$W" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="6fNbIXdFjJ6" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="3uibUv" id="6fNbIXdDRCN" role="11_B2D">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7AOYwIIZW5C" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZW5D" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZW5F" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZW69" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZW84" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuLPK" resolve="Unknown" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="3clFbF" id="6fNbIXdE6Tt" role="3cqZAp">
          <node concept="37vLTI" id="6fNbIXdE6YD" role="3clFbG">
            <node concept="2ShNRf" id="6fNbIXdE76e" role="37vLTx">
              <node concept="1pGfFk" id="6fNbIXdE71L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6fNbIXdFdqy" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="3uibUv" id="6fNbIXdE71N" role="1pMfVU">
                  <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6fNbIXdE6Tr" role="37vLTJ">
              <ref role="3cqZAo" node="6fNbIXdDRDq" resolve="sourcesToEnterTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6fNbIXdE7lc" role="3cqZAp">
          <node concept="37vLTI" id="6fNbIXdE7vn" role="3clFbG">
            <node concept="2ShNRf" id="6fNbIXdE7AW" role="37vLTx">
              <node concept="1pGfFk" id="6fNbIXdE7yv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6fNbIXdFdvD" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="3uibUv" id="6fNbIXdFlkw" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6fNbIXdFlbf" role="37vLTJ">
              <ref role="3cqZAo" node="6fNbIXdDPTS" resolve="sourcesToFocustimes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZW5u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1qBBslsanIz" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oH$t" role="jymVt" />
    <node concept="2tJIrI" id="6fNbIXdDORn" role="jymVt" />
    <node concept="3clFb_" id="6fNbIXdDORQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6fNbIXdDOSq" role="1B3o_S" />
      <node concept="3cqZAl" id="6fNbIXdDOSr" role="3clF45" />
      <node concept="37vLTG" id="6fNbIXdDOSs" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6fNbIXdDOSt" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6fNbIXdDOSu" role="3clF47">
        <node concept="3clFbF" id="6fNbIXdDOSy" role="3cqZAp">
          <node concept="3nyPlj" id="6fNbIXdDOSx" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIZIBP" resolve="handleEvent" />
            <node concept="37vLTw" id="6fNbIXdDOSw" role="37wK5m">
              <ref role="3cqZAo" node="6fNbIXdDOSs" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fNbIXdDYCg" role="3cqZAp" />
        <node concept="3clFbJ" id="6fNbIXdDQfL" role="3cqZAp">
          <node concept="3clFbS" id="6fNbIXdDQfN" role="3clFbx">
            <node concept="3clFbH" id="6fNbIXdDZPY" role="3cqZAp" />
            <node concept="3cpWs8" id="6fNbIXdDR0o" role="3cqZAp">
              <node concept="3cpWsn" id="6fNbIXdDR0p" role="3cpWs9">
                <property role="TrG5h" value="eeEv" />
                <node concept="3uibUv" id="6fNbIXdDR0q" role="1tU5fm">
                  <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                </node>
                <node concept="1eOMI4" id="6fNbIXdDR4H" role="33vP2m">
                  <node concept="10QFUN" id="6fNbIXdDR4E" role="1eOMHV">
                    <node concept="3uibUv" id="6fNbIXdDR50" role="10QFUM">
                      <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                    </node>
                    <node concept="37vLTw" id="6fNbIXdDRfV" role="10QFUP">
                      <ref role="3cqZAo" node="6fNbIXdDOSs" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6fNbIXdDZYl" role="3cqZAp" />
            <node concept="3cpWs8" id="4hkZ5pgawIv" role="3cqZAp">
              <node concept="3cpWsn" id="4hkZ5pgawIw" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="4hkZ5pgawIx" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="4hkZ5pgawOB" role="33vP2m">
                  <node concept="2OqwBi" id="4hkZ5pgawMS" role="2Oq$k0">
                    <node concept="37vLTw" id="4hkZ5pgawLh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdDR0p" resolve="eeEv" />
                    </node>
                    <node concept="2OwXpG" id="4hkZ5pgawNF" role="2OqNvi">
                      <ref role="2Oxat5" to="e9fh:6fNbIXdDJEV" resolve="source" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4hkZ5pgawPy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4hkZ5pgax1Y" role="3cqZAp">
              <node concept="3cpWsn" id="4hkZ5pgax1Z" role="3cpWs9">
                <property role="TrG5h" value="dateValue" />
                <node concept="3uibUv" id="4hkZ5pgax20" role="1tU5fm">
                  <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                </node>
                <node concept="2OqwBi" id="4hkZ5pgax67" role="33vP2m">
                  <node concept="37vLTw" id="4hkZ5pgax5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6fNbIXdDR0p" resolve="eeEv" />
                  </node>
                  <node concept="2OwXpG" id="4hkZ5pgax6U" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6fNbIXdDRjJ" role="3cqZAp">
              <node concept="3clFbS" id="6fNbIXdDRjL" role="3clFbx">
                <node concept="3clFbF" id="6fNbIXdDRL5" role="3cqZAp">
                  <node concept="2OqwBi" id="6fNbIXdDRTV" role="3clFbG">
                    <node concept="37vLTw" id="6fNbIXdDRL4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6fNbIXdDRDq" resolve="sourcesToEnterTime" />
                    </node>
                    <node concept="liA8E" id="6fNbIXdDSoh" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="4hkZ5pgbY7p" role="37wK5m">
                        <ref role="3cqZAo" node="4hkZ5pgawIw" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="4hkZ5pgbYrT" role="37wK5m">
                        <ref role="3cqZAo" node="4hkZ5pgax1Z" resolve="dateValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6fNbIXdDRkU" role="3clFbw">
                <node concept="37vLTw" id="6fNbIXdDRkh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6fNbIXdDR0p" resolve="eeEv" />
                </node>
                <node concept="2OwXpG" id="6fNbIXdDRma" role="2OqNvi">
                  <ref role="2Oxat5" to="fchx:gMSQjqZPTM" resolve="mouseEntered" />
                </node>
              </node>
              <node concept="9aQIb" id="6fNbIXdDRsP" role="9aQIa">
                <node concept="3clFbS" id="6fNbIXdDRsQ" role="9aQI4">
                  <node concept="3cpWs8" id="6fNbIXdDTrt" role="3cqZAp">
                    <node concept="3cpWsn" id="6fNbIXdDTru" role="3cpWs9">
                      <property role="TrG5h" value="enterTime" />
                      <node concept="3uibUv" id="6fNbIXdDTrv" role="1tU5fm">
                        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                      </node>
                      <node concept="2OqwBi" id="6fNbIXdDTzJ" role="33vP2m">
                        <node concept="37vLTw" id="6fNbIXdDTsF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6fNbIXdDRDq" resolve="sourcesToEnterTime" />
                        </node>
                        <node concept="liA8E" id="6fNbIXdDU2b" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="4hkZ5pgcS79" role="37wK5m">
                            <ref role="3cqZAo" node="4hkZ5pgawIw" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6fNbIXdDUzT" role="3cqZAp">
                    <node concept="3clFbS" id="6fNbIXdDUzV" role="3clFbx">
                      <node concept="3cpWs8" id="6fNbIXdDX9G" role="3cqZAp">
                        <node concept="3cpWsn" id="6fNbIXdDX9J" role="3cpWs9">
                          <property role="TrG5h" value="timeDifMilliSecs" />
                          <node concept="3cpWsb" id="6fNbIXdDX9K" role="1tU5fm" />
                          <node concept="2OqwBi" id="6fNbIXdDX9L" role="33vP2m">
                            <node concept="Rm8GO" id="6fNbIXdDX9M" role="2Oq$k0">
                              <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                              <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                            </node>
                            <node concept="liA8E" id="6fNbIXdDX9N" role="2OqNvi">
                              <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                              <node concept="37vLTw" id="6fNbIXdDXi7" role="37wK5m">
                                <ref role="3cqZAo" node="6fNbIXdDTru" resolve="enterTime" />
                              </node>
                              <node concept="37vLTw" id="4hkZ5pgcSpd" role="37wK5m">
                                <ref role="3cqZAo" node="4hkZ5pgax1Z" resolve="dateValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6fNbIXdDXvw" role="3cqZAp">
                        <node concept="2OqwBi" id="6fNbIXdDXBy" role="3clFbG">
                          <node concept="37vLTw" id="6fNbIXdDXvu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6fNbIXdDRDq" resolve="sourcesToEnterTime" />
                          </node>
                          <node concept="liA8E" id="6fNbIXdDY5S" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                            <node concept="37vLTw" id="4hkZ5pgcSCn" role="37wK5m">
                              <ref role="3cqZAo" node="4hkZ5pgawIw" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6fNbIXdE0cP" role="3cqZAp">
                        <node concept="3cpWsn" id="6fNbIXdE0cQ" role="3cpWs9">
                          <property role="TrG5h" value="focusTime" />
                          <node concept="3uibUv" id="6fNbIXdE3F5" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                          <node concept="2OqwBi" id="6fNbIXdE0pL" role="33vP2m">
                            <node concept="37vLTw" id="6fNbIXdE0iK" role="2Oq$k0">
                              <ref role="3cqZAo" node="6fNbIXdDPTS" resolve="sourcesToFocustimes" />
                            </node>
                            <node concept="liA8E" id="6fNbIXdE0S8" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="4hkZ5pgcSZW" role="37wK5m">
                                <ref role="3cqZAo" node="4hkZ5pgawIw" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6fNbIXdE1T7" role="3cqZAp">
                        <node concept="3clFbS" id="6fNbIXdE1T9" role="3clFbx">
                          <node concept="3clFbF" id="6fNbIXdE52N" role="3cqZAp">
                            <node concept="37vLTI" id="6fNbIXdE548" role="3clFbG">
                              <node concept="2ShNRf" id="6fNbIXdE55I" role="37vLTx">
                                <node concept="1pGfFk" id="6fNbIXdE54I" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                                  <node concept="37vLTw" id="6fNbIXdE56n" role="37wK5m">
                                    <ref role="3cqZAo" node="6fNbIXdDX9J" resolve="timeDifMilliSecs" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6fNbIXdE52M" role="37vLTJ">
                                <ref role="3cqZAo" node="6fNbIXdE0cQ" resolve="focusTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6fNbIXdE28d" role="3clFbw">
                          <node concept="10Nm6u" id="6fNbIXdE28C" role="3uHU7w" />
                          <node concept="37vLTw" id="6fNbIXdE22d" role="3uHU7B">
                            <ref role="3cqZAo" node="6fNbIXdE0cQ" resolve="focusTime" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="6fNbIXdE4kS" role="9aQIa">
                          <node concept="3clFbS" id="6fNbIXdE4kT" role="9aQI4">
                            <node concept="3clFbF" id="6fNbIXdE58s" role="3cqZAp">
                              <node concept="37vLTI" id="6fNbIXdE5a6" role="3clFbG">
                                <node concept="2ShNRf" id="6fNbIXdE5bG" role="37vLTx">
                                  <node concept="1pGfFk" id="6fNbIXdE5bF" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                                    <node concept="3cpWs3" id="6fNbIXdE5t_" role="37wK5m">
                                      <node concept="37vLTw" id="6fNbIXdE5xI" role="3uHU7w">
                                        <ref role="3cqZAo" node="6fNbIXdDX9J" resolve="timeDifMilliSecs" />
                                      </node>
                                      <node concept="2OqwBi" id="6fNbIXdE5eP" role="3uHU7B">
                                        <node concept="37vLTw" id="6fNbIXdE5cc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6fNbIXdE0cQ" resolve="focusTime" />
                                        </node>
                                        <node concept="liA8E" id="6fNbIXdE5if" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Long.longValue():long" resolve="longValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6fNbIXdE58q" role="37vLTJ">
                                  <ref role="3cqZAo" node="6fNbIXdE0cQ" resolve="focusTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6fNbIXdE4I0" role="3cqZAp">
                        <node concept="2OqwBi" id="6fNbIXdE4I2" role="3clFbG">
                          <node concept="37vLTw" id="6fNbIXdE4I3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6fNbIXdDPTS" resolve="sourcesToFocustimes" />
                          </node>
                          <node concept="liA8E" id="6fNbIXdE4I4" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="4hkZ5pgcTjk" role="37wK5m">
                              <ref role="3cqZAo" node="4hkZ5pgawIw" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="6fNbIXdEcCP" role="37wK5m">
                              <ref role="3cqZAo" node="6fNbIXdE0cQ" resolve="focusTime" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6fNbIXdDUF2" role="3clFbw">
                      <node concept="37vLTw" id="6fNbIXdDUCj" role="3uHU7B">
                        <ref role="3cqZAo" node="6fNbIXdDTru" resolve="enterTime" />
                      </node>
                      <node concept="10Nm6u" id="6fNbIXdDUEK" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6fNbIXdDQqT" role="3clFbw">
            <node concept="2OqwBi" id="6fNbIXdDQhb" role="2Oq$k0">
              <node concept="37vLTw" id="6fNbIXdDQgs" role="2Oq$k0">
                <ref role="3cqZAo" node="6fNbIXdDOSs" resolve="event" />
              </node>
              <node concept="liA8E" id="6fNbIXdDQm5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="6fNbIXdDQAv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="6fNbIXdDQR2" role="37wK5m">
                <ref role="3VsUkX" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6fNbIXdDOXo" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="6fNbIXdDOSv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="20ujiCwIi3i" role="jymVt" />
    <node concept="2tJIrI" id="20ujiCwIi5F" role="jymVt" />
    <node concept="3clFb_" id="20ujiCwIiu3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHandlerEntry" />
      <node concept="3Tm1VV" id="20ujiCwIiu4" role="1B3o_S" />
      <node concept="3uibUv" id="20ujiCwIiu5" role="3clF45">
        <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
      </node>
      <node concept="3clFbS" id="20ujiCwIiu9" role="3clF47">
        <node concept="3cpWs8" id="20ujiCwIiV8" role="3cqZAp">
          <node concept="3cpWsn" id="20ujiCwIiV9" role="3cpWs9">
            <property role="TrG5h" value="uHE" />
            <node concept="3uibUv" id="20ujiCwIiVa" role="1tU5fm">
              <ref role="3uigEE" to="6oac:20ujiCwGfz5" resolve="Unknown_HandlerEntry" />
            </node>
            <node concept="2ShNRf" id="20ujiCwIiW9" role="33vP2m">
              <node concept="1pGfFk" id="20ujiCwIiW8" role="2ShVmc">
                <ref role="37wK5l" to="6oac:20ujiCwIfQL" resolve="Unknown_HandlerEntry" />
                <node concept="1rXfSq" id="20ujiCwIiWI" role="37wK5m">
                  <ref role="37wK5l" node="2Qzkdny5gbC" resolve="createStandardHandlerEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="20ujiCwIjJe" role="3cqZAp">
          <node concept="3clFbS" id="20ujiCwIjJg" role="2LFqv$">
            <node concept="3clFbF" id="20ujiCwIlJg" role="3cqZAp">
              <node concept="2OqwBi" id="20ujiCwInXx" role="3clFbG">
                <node concept="2OqwBi" id="20ujiCwIlJN" role="2Oq$k0">
                  <node concept="37vLTw" id="20ujiCwIlJe" role="2Oq$k0">
                    <ref role="3cqZAo" node="20ujiCwIiV9" resolve="uHE" />
                  </node>
                  <node concept="2OwXpG" id="20ujiCwInSR" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:20ujiCwIlPU" resolve="focusT" />
                  </node>
                </node>
                <node concept="liA8E" id="20ujiCwIo4i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="20ujiCwIo7g" role="37wK5m">
                    <node concept="1pGfFk" id="20ujiCwIofw" role="2ShVmc">
                      <ref role="37wK5l" to="6oac:20ujiCwI7w$" resolve="Primitive" />
                      <node concept="2OqwBi" id="20ujiCwIojq" role="37wK5m">
                        <node concept="37vLTw" id="20ujiCwIoh_" role="2Oq$k0">
                          <ref role="3cqZAo" node="20ujiCwIjJh" resolve="currentClass" />
                        </node>
                        <node concept="liA8E" id="20ujiCwIptP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="20ujiCwIqP8" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                        <node concept="2OqwBi" id="20ujiCwIrhA" role="37wK5m">
                          <node concept="2OqwBi" id="20ujiCwIpGE" role="2Oq$k0">
                            <node concept="37vLTw" id="20ujiCwIp$X" role="2Oq$k0">
                              <ref role="3cqZAo" node="6fNbIXdDPTS" resolve="sourcesToFocustimes" />
                            </node>
                            <node concept="liA8E" id="20ujiCwIqdX" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="20ujiCwIqrc" role="37wK5m">
                                <ref role="3cqZAo" node="20ujiCwIjJh" resolve="currentClass" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="20ujiCwIrwx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Long.longValue():long" resolve="longValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="20ujiCwIjJh" role="1Duv9x">
            <property role="TrG5h" value="currentClass" />
            <node concept="3uibUv" id="20ujiCwIk8T" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
          </node>
          <node concept="2OqwBi" id="20ujiCwIkHk" role="1DdaDG">
            <node concept="37vLTw" id="20ujiCwIkgJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6fNbIXdDPTS" resolve="sourcesToFocustimes" />
            </node>
            <node concept="liA8E" id="20ujiCwIlxz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20ujiCwIj0D" role="3cqZAp">
          <node concept="37vLTw" id="20ujiCwIjo3" role="3cqZAk">
            <ref role="3cqZAo" node="20ujiCwIiV9" resolve="uHE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20ujiCwIiua" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7AOYwIIZW4T" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZW54" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZIrl">
    <property role="TrG5h" value="AbstractEntityHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2Qzkdny5fcg" role="jymVt" />
    <node concept="2tJIrI" id="20ujiCwGjVp" role="jymVt" />
    <node concept="312cEg" id="7AOYwIIZIrY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="entity" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7AOYwIIZIrI" role="1tU5fm">
        <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZKEs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1qBBslsaajc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="focusDuration" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1qBBslsaeEN" role="1B3o_S" />
      <node concept="3cpWsb" id="1qBBslsaaja" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1qBBsls9Qbe" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="focusGain" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1qBBsls9Qh2" role="1B3o_S" />
      <node concept="3uibUv" id="1qBBsls9Qd_" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Qzkdny4$mY" role="jymVt" />
    <node concept="2tJIrI" id="1qBBsls9Qe$" role="jymVt" />
    <node concept="2tJIrI" id="7AOYwIIZIst" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZIt0" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZIt1" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZIt3" role="3clF47">
        <node concept="3clFbF" id="7AOYwIIZIuW" role="3cqZAp">
          <node concept="37vLTI" id="7AOYwIIZIwf" role="3clFbG">
            <node concept="37vLTw" id="7AOYwIIZIxJ" role="37vLTx">
              <ref role="3cqZAo" node="7AOYwIIZIti" resolve="entity" />
            </node>
            <node concept="2OqwBi" id="2Qzkdny5j4j" role="37vLTJ">
              <node concept="Xjq3P" id="2Qzkdny5j3K" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Qzkdny5j54" role="2OqNvi">
                <ref role="2Oxat5" node="7AOYwIIZIrY" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZIsK" role="1B3o_S" />
      <node concept="37vLTG" id="7AOYwIIZIti" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="7AOYwIIZIth" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIZIyP" role="jymVt" />
    <node concept="3clFb_" id="7AOYwIIZIBP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7AOYwIIZIBS" role="3clF47">
        <node concept="3clFbJ" id="1qBBslsa9RF" role="3cqZAp">
          <node concept="3clFbS" id="1qBBslsa9RG" role="3clFbx">
            <node concept="3cpWs8" id="1qBBslsa9RH" role="3cqZAp">
              <node concept="3cpWsn" id="1qBBslsa9RI" role="3cpWs9">
                <property role="TrG5h" value="eeEvent" />
                <node concept="3uibUv" id="1qBBslsa9RJ" role="1tU5fm">
                  <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                </node>
                <node concept="1eOMI4" id="1qBBslsa9RK" role="33vP2m">
                  <node concept="10QFUN" id="1qBBslsa9RL" role="1eOMHV">
                    <node concept="3uibUv" id="1qBBslsa9RM" role="10QFUM">
                      <ref role="3uigEE" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
                    </node>
                    <node concept="37vLTw" id="1qBBslsa9RN" role="10QFUP">
                      <ref role="3cqZAo" node="7AOYwIIZICI" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1qBBslsa9RO" role="3cqZAp">
              <node concept="3clFbS" id="1qBBslsa9RP" role="3clFbx">
                <node concept="3clFbF" id="1qBBslsac$i" role="3cqZAp">
                  <node concept="1rXfSq" id="1qBBslsac$h" role="3clFbG">
                    <ref role="37wK5l" node="1qBBslsabWw" resolve="focusGained" />
                    <node concept="2OqwBi" id="1qBBslsac_K" role="37wK5m">
                      <node concept="37vLTw" id="1qBBslsac_0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qBBslsa9RI" resolve="eeEvent" />
                      </node>
                      <node concept="2OwXpG" id="1qBBslsacAL" role="2OqNvi">
                        <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1qBBslsa9RY" role="3clFbw">
                <node concept="37vLTw" id="1qBBslsa9RZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qBBslsa9RI" resolve="eeEvent" />
                </node>
                <node concept="2OwXpG" id="1qBBslsa9S0" role="2OqNvi">
                  <ref role="2Oxat5" to="fchx:gMSQjqZPTM" resolve="mouseEntered" />
                </node>
              </node>
              <node concept="9aQIb" id="1qBBslsa9S1" role="9aQIa">
                <node concept="3clFbS" id="1qBBslsa9S2" role="9aQI4">
                  <node concept="3clFbF" id="1qBBslsad$Q" role="3cqZAp">
                    <node concept="1rXfSq" id="1qBBslsad$O" role="3clFbG">
                      <ref role="37wK5l" node="1qBBslsacYD" resolve="focusLost" />
                      <node concept="2OqwBi" id="1qBBslsadDe" role="37wK5m">
                        <node concept="37vLTw" id="1qBBslsadCw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qBBslsa9RI" resolve="eeEvent" />
                        </node>
                        <node concept="2OwXpG" id="1qBBslsadEf" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qBBslsa9Sq" role="3clFbw">
            <node concept="2OqwBi" id="1qBBslsa9Sr" role="2Oq$k0">
              <node concept="37vLTw" id="1qBBslsa9Ss" role="2Oq$k0">
                <ref role="3cqZAo" node="7AOYwIIZICI" resolve="event" />
              </node>
              <node concept="liA8E" id="1qBBslsa9St" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="1qBBslsa9Su" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="1qBBslsa9Sv" role="37wK5m">
                <ref role="3VsUkX" to="fchx:7yp9hS_vZUK" resolve="AWTEventListener_Provider.AWT_EEMouse_Event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZIAW" role="1B3o_S" />
      <node concept="3cqZAl" id="7AOYwIIZIBL" role="3clF45" />
      <node concept="37vLTG" id="7AOYwIIZICI" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7AOYwIIZICH" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yeG_p4Dd4A" role="jymVt" />
    <node concept="3clFb_" id="1qBBslsabWw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="focusGained" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qBBslsabWz" role="3clF47">
        <node concept="1X3_iC" id="31c0aJvzchf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="649mhAskmTS" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="649mhAskmWB" role="34bqiv">
              <node concept="2OqwBi" id="649mhAskn48" role="3uHU7w">
                <node concept="2OqwBi" id="649mhAskmYj" role="2Oq$k0">
                  <node concept="Xjq3P" id="649mhAskmX5" role="2Oq$k0" />
                  <node concept="liA8E" id="649mhAskn0P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="649mhAsknEa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="649mhAskmTU" role="3uHU7B">
                <property role="Xl_RC" value="gained focus: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qBBslsacwN" role="3cqZAp">
          <node concept="37vLTI" id="1qBBslsacy6" role="3clFbG">
            <node concept="37vLTw" id="1qBBslsacyL" role="37vLTx">
              <ref role="3cqZAo" node="1qBBslsacpn" resolve="date" />
            </node>
            <node concept="37vLTw" id="1qBBslsacwM" role="37vLTJ">
              <ref role="3cqZAo" node="1qBBsls9Qbe" resolve="focusGain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qBBslsaboD" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBslsacjk" role="3clF45" />
      <node concept="37vLTG" id="1qBBslsacpn" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="1qBBslsacpm" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1qBBslsacBv" role="jymVt" />
    <node concept="3clFb_" id="1qBBslsacYD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="focusLost" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qBBslsacYG" role="3clF47">
        <node concept="3clFbJ" id="1qBBslsadeV" role="3cqZAp">
          <node concept="3y3z36" id="1qBBslsadeW" role="3clFbw">
            <node concept="10Nm6u" id="1qBBslsadeX" role="3uHU7w" />
            <node concept="37vLTw" id="1qBBslsadeY" role="3uHU7B">
              <ref role="3cqZAo" node="1qBBsls9Qbe" resolve="focusGain" />
            </node>
          </node>
          <node concept="3clFbS" id="1qBBslsadeZ" role="3clFbx">
            <node concept="1X3_iC" id="31c0aJvzchY" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="649mhAsknKA" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="649mhAsknKB" role="34bqiv">
                  <node concept="2OqwBi" id="649mhAsknKC" role="3uHU7w">
                    <node concept="2OqwBi" id="649mhAsknKD" role="2Oq$k0">
                      <node concept="Xjq3P" id="649mhAsknKE" role="2Oq$k0" />
                      <node concept="liA8E" id="649mhAsknKF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="649mhAsknKG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="649mhAsknKH" role="3uHU7B">
                    <property role="Xl_RC" value="lost focus: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1qBBslsadf0" role="3cqZAp">
              <node concept="3cpWsn" id="1qBBslsadf1" role="3cpWs9">
                <property role="TrG5h" value="timeDifMilliSecs" />
                <node concept="3cpWsb" id="1qBBslsadf2" role="1tU5fm" />
                <node concept="2OqwBi" id="1qBBslsadf3" role="33vP2m">
                  <node concept="Rm8GO" id="1qBBslsadf4" role="2Oq$k0">
                    <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MILLIS" resolve="MILLIS" />
                    <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
                  </node>
                  <node concept="liA8E" id="1qBBslsadf5" role="2OqNvi">
                    <ref role="37wK5l" to="dzyv:~ChronoUnit.between(java.time.temporal.Temporal,java.time.temporal.Temporal):long" resolve="between" />
                    <node concept="37vLTw" id="1qBBslsadf6" role="37wK5m">
                      <ref role="3cqZAo" node="1qBBsls9Qbe" resolve="focusGain" />
                    </node>
                    <node concept="37vLTw" id="1qBBslsadue" role="37wK5m">
                      <ref role="3cqZAo" node="1qBBslsad7$" resolve="date" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qBBslsadfa" role="3cqZAp">
              <node concept="d57v9" id="1qBBslsadfb" role="3clFbG">
                <node concept="37vLTw" id="1qBBslsadfc" role="37vLTx">
                  <ref role="3cqZAo" node="1qBBslsadf1" resolve="timeDifMilliSecs" />
                </node>
                <node concept="37vLTw" id="1qBBslsadfd" role="37vLTJ">
                  <ref role="3cqZAo" node="1qBBslsaajc" resolve="focusDuration" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qBBslsadfe" role="3cqZAp">
              <node concept="37vLTI" id="1qBBslsadff" role="3clFbG">
                <node concept="10Nm6u" id="1qBBslsadfg" role="37vLTx" />
                <node concept="37vLTw" id="1qBBslsadfh" role="37vLTJ">
                  <ref role="3cqZAo" node="1qBBsls9Qbe" resolve="focusGain" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qBBslsacQM" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBslsacY_" role="3clF45" />
      <node concept="37vLTG" id="1qBBslsad7$" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="1qBBslsad7z" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$MQ_LKStpC" role="jymVt" />
    <node concept="3clFb_" id="2$MQ_LKSxWF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasFocus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2$MQ_LKSxWI" role="3clF47">
        <node concept="3cpWs6" id="2$MQ_LKS$h_" role="3cqZAp">
          <node concept="3y3z36" id="2$MQ_LKS$qN" role="3cqZAk">
            <node concept="10Nm6u" id="2$MQ_LKS$tO" role="3uHU7w" />
            <node concept="37vLTw" id="2$MQ_LKS$kp" role="3uHU7B">
              <ref role="3cqZAo" node="1qBBsls9Qbe" resolve="focusGain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$MQ_LKSvEQ" role="1B3o_S" />
      <node concept="10P_77" id="2$MQ_LKSxUn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1qBBslsadEW" role="jymVt" />
    <node concept="3clFb_" id="1qBBslsaf5r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printTime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1qBBslsaf5u" role="3clF47">
        <node concept="34ab3g" id="1qBBslsafez" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="3cpWs3" id="1qBBslsafp0" role="34bqiv">
            <node concept="3cpWs3" id="1qBBslsagiO" role="3uHU7B">
              <node concept="FJ1c_" id="1qBBslsagqJ" role="3uHU7w">
                <node concept="3cmrfG" id="1qBBslsagtN" role="3uHU7w">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="37vLTw" id="1qBBslsagld" role="3uHU7B">
                  <ref role="3cqZAo" node="1qBBslsaajc" resolve="focusDuration" />
                </node>
              </node>
              <node concept="3cpWs3" id="1qBBslsafgQ" role="3uHU7B">
                <node concept="37vLTw" id="1qBBslsaff5" role="3uHU7B">
                  <ref role="3cqZAo" node="7AOYwIIZIrY" resolve="entity" />
                </node>
                <node concept="Xl_RD" id="1qBBslsafhB" role="3uHU7w">
                  <property role="Xl_RC" value=" : " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1qBBslsag9$" role="3uHU7w">
              <property role="Xl_RC" value=" sec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1qBBslsaeXe" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBslsaf5n" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Qzkdny4x64" role="jymVt" />
    <node concept="3clFb_" id="2Qzkdny5gbC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createStandardHandlerEntry" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Qzkdny5gbF" role="3clF47">
        <node concept="3cpWs8" id="2Qzkdny5i1f" role="3cqZAp">
          <node concept="3cpWsn" id="2Qzkdny5i1g" role="3cpWs9">
            <property role="TrG5h" value="hE" />
            <node concept="3uibUv" id="20ujiCwGidV" role="1tU5fm">
              <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
            </node>
            <node concept="2ShNRf" id="2Qzkdny5i54" role="33vP2m">
              <node concept="HV5vD" id="20ujiCwGic_" role="2ShVmc">
                <ref role="HV5vE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ujiCwGi_0" role="3cqZAp">
          <node concept="37vLTI" id="20ujiCwGiLP" role="3clFbG">
            <node concept="2OqwBi" id="20ujiCwGiTa" role="37vLTx">
              <node concept="2OqwBi" id="20ujiCwGiOQ" role="2Oq$k0">
                <node concept="Xjq3P" id="20ujiCwGiNU" role="2Oq$k0" />
                <node concept="2OwXpG" id="20ujiCwGiQj" role="2OqNvi">
                  <ref role="2Oxat5" node="7AOYwIIZIrY" resolve="entity" />
                </node>
              </node>
              <node concept="liA8E" id="20ujiCwGiXi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ujiCwGiIj" role="37vLTJ">
              <node concept="37vLTw" id="20ujiCwGi$Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2Qzkdny5i1g" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="20ujiCwGiKw" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:20ujiCwGfdX" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qzkdny5inc" role="3cqZAp">
          <node concept="37vLTI" id="20ujiCwGj4y" role="3clFbG">
            <node concept="2OqwBi" id="2Qzkdny5ir7" role="37vLTJ">
              <node concept="37vLTw" id="2Qzkdny5ina" role="2Oq$k0">
                <ref role="3cqZAo" node="2Qzkdny5i1g" resolve="hE" />
              </node>
              <node concept="2OwXpG" id="20ujiCwGBU8" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:20ujiCwGBBH" resolve="focusTime" />
              </node>
            </node>
            <node concept="37vLTw" id="20ujiCwGjC4" role="37vLTx">
              <ref role="3cqZAo" node="1qBBslsaajc" resolve="focusDuration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Qzkdny5jrz" role="3cqZAp">
          <node concept="37vLTw" id="20ujiCwGoCX" role="3cqZAk">
            <ref role="3cqZAo" node="2Qzkdny5i1g" resolve="hE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Qzkdny5fZr" role="1B3o_S" />
      <node concept="3uibUv" id="20ujiCwGlTP" role="3clF45">
        <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Qzkdny5j9$" role="jymVt" />
    <node concept="2tJIrI" id="2Qzkdny4VQS" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oFTz" role="jymVt" />
    <node concept="3clFb_" id="2Qzkdny4W0v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHandlerEntry" />
      <node concept="3Tm1VV" id="2Qzkdny4W0x" role="1B3o_S" />
      <node concept="3uibUv" id="20ujiCwGlAe" role="3clF45">
        <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
      </node>
      <node concept="3clFbS" id="2Qzkdny4W0z" role="3clF47">
        <node concept="3cpWs6" id="20ujiCwGlJN" role="3cqZAp">
          <node concept="1rXfSq" id="20ujiCwGoM$" role="3cqZAk">
            <ref role="37wK5l" node="2Qzkdny5gbC" resolve="createStandardHandlerEntry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7AOYwIIZIrm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7AOYwIIZVK3">
    <property role="TrG5h" value="StandardProjectTree_Handler" />
    <node concept="2tJIrI" id="7AOYwIIZVKH" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZVKS" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZVKT" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZVKV" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVLp" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVNk" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDez" resolve="Standard_ProjectTree" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZVKW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZVNF" role="jymVt" />
    <node concept="2tJIrI" id="5ahGEqww7Um" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVK4" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVKA" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZKqx">
    <property role="TrG5h" value="Messages_Handler" />
    <node concept="2tJIrI" id="7AOYwIIZKr5" role="jymVt" />
    <node concept="2tJIrI" id="2Qzkdny4Vq0" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZKtJ" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZKtK" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZKtM" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZKuT" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZKxa" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDfK" resolve="Messages" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZKsY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZNbf" role="jymVt" />
    <node concept="2tJIrI" id="1l8a$ln1$9J" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oDAa" role="jymVt" />
    <node concept="2tJIrI" id="1l8a$ln1$dK" role="jymVt" />
    <node concept="2tJIrI" id="7AOYwIIZNbM" role="jymVt" />
    <node concept="3clFb_" id="1qBBsls9LJA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1qBBsls9LJM" role="1B3o_S" />
      <node concept="3cqZAl" id="1qBBsls9LJN" role="3clF45" />
      <node concept="37vLTG" id="1qBBsls9LJO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1qBBsls9LJP" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1qBBsls9LJQ" role="3clF47">
        <node concept="3clFbF" id="1qBBsls9LJU" role="3cqZAp">
          <node concept="3nyPlj" id="1qBBsls9LJT" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIZIBP" resolve="handleEvent" />
            <node concept="37vLTw" id="1qBBsls9LJS" role="37wK5m">
              <ref role="3cqZAo" node="1qBBsls9LJO" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qBBsls9MQh" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="1qBBsls9LJR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AOYwIIZN8s" role="jymVt" />
    <node concept="2tJIrI" id="1qBBsls9RYh" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZKqy" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZKqY" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVQ9">
    <property role="TrG5h" value="Usages_Handler" />
    <node concept="2tJIrI" id="7AOYwIIZVQn" role="jymVt" />
    <node concept="3clFbW" id="7AOYwIIZVQZ" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZVR0" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZVR2" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVRx" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVTs" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDgJ" resolve="Usages" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZVQO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZVQG" role="jymVt" />
    <node concept="2tJIrI" id="1qBBslsanJi" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVQa" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVQl" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7AOYwIIZVTT">
    <property role="TrG5h" value="VCLocalChanges_Handler" />
    <node concept="3clFbW" id="7AOYwIIZVU9" role="jymVt">
      <node concept="3cqZAl" id="7AOYwIIZVUa" role="3clF45" />
      <node concept="3clFbS" id="7AOYwIIZVUc" role="3clF47">
        <node concept="XkiVB" id="7AOYwIIZVUA" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7AOYwIIZVWx" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:4jnYSPQuDhJ" resolve="VersionControl_LocalChanges" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AOYwIIZVUd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AOYwIIZVXb" role="jymVt" />
    <node concept="2tJIrI" id="1qBBslsanKL" role="jymVt" />
    <node concept="3Tm1VV" id="7AOYwIIZVTU" role="1B3o_S" />
    <node concept="3uibUv" id="7AOYwIIZVU5" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="71bn0eB22JI">
    <property role="TrG5h" value="ModuleDependencies_Handler" />
    <node concept="2tJIrI" id="71bn0eB22Np" role="jymVt" />
    <node concept="312cEg" id="6jgnRutUDSN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dependencyDoubleClickEvents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6jgnRutUDRH" role="1B3o_S" />
      <node concept="3uibUv" id="6jgnRutUDSE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="6jgnRutUDU1" role="11_B2D">
          <ref role="3uigEE" to="e9fh:6jgnRutUoNQ" resolve="DependencyDoubleClickEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jgnRutUDQN" role="jymVt" />
    <node concept="3clFbW" id="71bn0eB22KB" role="jymVt">
      <node concept="3cqZAl" id="71bn0eB22KC" role="3clF45" />
      <node concept="3clFbS" id="71bn0eB22KE" role="3clF47">
        <node concept="XkiVB" id="71bn0eB22L6" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="71bn0eB22N1" role="37wK5m">
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
            <ref role="Rm8GQ" to="e9fh:71bn0eB1LYm" resolve="ModuleDependencies" />
          </node>
        </node>
        <node concept="3clFbF" id="6jgnRutUDUK" role="3cqZAp">
          <node concept="37vLTI" id="6jgnRutUE0J" role="3clFbG">
            <node concept="2ShNRf" id="6jgnRutUE5J" role="37vLTx">
              <node concept="1pGfFk" id="6jgnRutUE5H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6jgnRutUE5I" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:6jgnRutUoNQ" resolve="DependencyDoubleClickEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6jgnRutUDUI" role="37vLTJ">
              <ref role="3cqZAo" node="6jgnRutUDSN" resolve="dependencyDoubleClickEvents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71bn0eB22Kv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6jgnRutUBgj" role="jymVt" />
    <node concept="2tJIrI" id="6jgnRutUBgC" role="jymVt" />
    <node concept="3clFb_" id="6jgnRutUBh5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="6jgnRutUBhD" role="1B3o_S" />
      <node concept="3cqZAl" id="6jgnRutUBhE" role="3clF45" />
      <node concept="37vLTG" id="6jgnRutUBhF" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6jgnRutUBhG" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6jgnRutUBhH" role="3clF47">
        <node concept="3clFbF" id="6jgnRutUBhL" role="3cqZAp">
          <node concept="3nyPlj" id="6jgnRutUBhK" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIZIBP" resolve="handleEvent" />
            <node concept="37vLTw" id="6jgnRutUBhJ" role="37wK5m">
              <ref role="3cqZAo" node="6jgnRutUBhF" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6jgnRutUXcQ" role="3cqZAp">
          <node concept="3clFbS" id="6jgnRutUXcS" role="3clFbx">
            <node concept="3clFbF" id="6jgnRutUEc5" role="3cqZAp">
              <node concept="2OqwBi" id="6jgnRutUEi6" role="3clFbG">
                <node concept="37vLTw" id="6jgnRutUEc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jgnRutUDSN" resolve="dependencyDoubleClickEvents" />
                </node>
                <node concept="liA8E" id="6jgnRutUEIe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="6jgnRutUEZJ" role="37wK5m">
                    <node concept="3uibUv" id="6jgnRutUF6s" role="10QFUM">
                      <ref role="3uigEE" to="e9fh:6jgnRutUoNQ" resolve="DependencyDoubleClickEvent" />
                    </node>
                    <node concept="37vLTw" id="6jgnRutUEOO" role="10QFUP">
                      <ref role="3cqZAo" node="6jgnRutUBhF" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6jgnRutUXRm" role="3clFbw">
            <node concept="2OqwBi" id="6jgnRutUXDP" role="2Oq$k0">
              <node concept="37vLTw" id="6jgnRutUXy3" role="2Oq$k0">
                <ref role="3cqZAo" node="6jgnRutUBhF" resolve="event" />
              </node>
              <node concept="liA8E" id="6jgnRutUXMc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="6jgnRutUY6N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="6jgnRutUYeR" role="37wK5m">
                <ref role="3VsUkX" to="e9fh:6jgnRutUoNQ" resolve="DependencyDoubleClickEvent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jgnRutUBhI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jgnRutUY_G" role="jymVt" />
    <node concept="3clFb_" id="6jgnRutUBhM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHandlerEntry" />
      <node concept="3Tm1VV" id="6jgnRutUBhN" role="1B3o_S" />
      <node concept="3uibUv" id="6jgnRutUBhO" role="3clF45">
        <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
      </node>
      <node concept="3clFbS" id="6jgnRutUBhS" role="3clF47">
        <node concept="3cpWs8" id="6jgnRutUUUx" role="3cqZAp">
          <node concept="3cpWsn" id="6jgnRutUUUy" role="3cpWs9">
            <property role="TrG5h" value="modH" />
            <node concept="3uibUv" id="6jgnRutUUUz" role="1tU5fm">
              <ref role="3uigEE" to="6oac:6jgnRutUIdq" resolve="ModuleDependencies_HandlerEntry" />
            </node>
            <node concept="2ShNRf" id="6jgnRutUUVs" role="33vP2m">
              <node concept="1pGfFk" id="6jgnRutUUVr" role="2ShVmc">
                <ref role="37wK5l" to="6oac:6jgnRutULAc" resolve="ModuleDependencies_HandlerEntry" />
                <node concept="1rXfSq" id="6jgnRutUUW1" role="37wK5m">
                  <ref role="37wK5l" node="2Qzkdny5gbC" resolve="createStandardHandlerEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6jgnRutV3dP" role="3cqZAp">
          <node concept="3clFbS" id="6jgnRutV3dR" role="2LFqv$">
            <node concept="3SKdUt" id="6jgnRutVcM5" role="3cqZAp">
              <node concept="3SKdUq" id="6jgnRutVcM7" role="3SKWNk">
                <property role="3SKdUp" value="create the ModuleDependencyDoubleClickEventEntry" />
              </node>
            </node>
            <node concept="3cpWs8" id="6jgnRutVfAh" role="3cqZAp">
              <node concept="3cpWsn" id="6jgnRutVfAn" role="3cpWs9">
                <property role="TrG5h" value="ancestorsOfNode" />
                <node concept="3uibUv" id="6jgnRutVfAp" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6jgnRutVfDo" role="11_B2D">
                    <ref role="3uigEE" to="6oac:20ujiCwI0O7" resolve="Primitive" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6jgnRutVfFM" role="33vP2m">
                  <node concept="1pGfFk" id="6jgnRutVfW7" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                    <node concept="3uibUv" id="6jgnRutVg1t" role="1pMfVU">
                      <ref role="3uigEE" to="6oac:20ujiCwI0O7" resolve="Primitive" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6jgnRutVg6N" role="3cqZAp">
              <node concept="3clFbS" id="6jgnRutVg6P" role="2LFqv$">
                <node concept="3clFbF" id="6jgnRutVgLy" role="3cqZAp">
                  <node concept="2OqwBi" id="6jgnRutVgOw" role="3clFbG">
                    <node concept="37vLTw" id="6jgnRutVgLw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jgnRutVfAn" resolve="ancestorsOfNode" />
                    </node>
                    <node concept="liA8E" id="6jgnRutVgTC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6jgnRutVgVp" role="37wK5m">
                        <node concept="1pGfFk" id="6jgnRutVhdd" role="2ShVmc">
                          <ref role="37wK5l" to="6oac:20ujiCwI7w$" resolve="Primitive" />
                          <node concept="2OqwBi" id="6jgnRutVhhh" role="37wK5m">
                            <node concept="37vLTw" id="6jgnRutVhfi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jgnRutVg6Q" resolve="nodeConceptRelation" />
                            </node>
                            <node concept="2OwXpG" id="6jgnRutVhiK" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:6jgnRutU1jm" resolve="id" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6jgnRutVhp6" role="37wK5m">
                            <node concept="37vLTw" id="6jgnRutVhmG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jgnRutVg6Q" resolve="nodeConceptRelation" />
                            </node>
                            <node concept="2OwXpG" id="6jgnRutVhs2" role="2OqNvi">
                              <ref role="2Oxat5" to="e9fh:6jgnRutU1jp" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6jgnRutVg6Q" role="1Duv9x">
                <property role="TrG5h" value="nodeConceptRelation" />
                <node concept="3uibUv" id="6jgnRutVgcn" role="1tU5fm">
                  <ref role="3uigEE" to="e9fh:6jgnRutU1jl" resolve="DependencyDoubleClickEvent.NodeConceptRelation" />
                </node>
              </node>
              <node concept="2OqwBi" id="6jgnRutVgAY" role="1DdaDG">
                <node concept="37vLTw" id="6jgnRutVgzN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jgnRutV3dS" resolve="dbEvent" />
                </node>
                <node concept="2OwXpG" id="6jgnRutVgG$" role="2OqNvi">
                  <ref role="2Oxat5" to="e9fh:6jgnRutU0Xz" resolve="ancestorNodeConceptRelations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6jgnRutV4bA" role="3cqZAp">
              <node concept="2OqwBi" id="6jgnRutV4hi" role="3clFbG">
                <node concept="2OqwBi" id="6jgnRutV4cd" role="2Oq$k0">
                  <node concept="37vLTw" id="6jgnRutV4b$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jgnRutUUUy" resolve="modH" />
                  </node>
                  <node concept="2OwXpG" id="6jgnRutV4d3" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:6jgnRutUL30" resolve="doubleClickEventEntries" />
                  </node>
                </node>
                <node concept="liA8E" id="6jgnRutV4sT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="6jgnRutV4uE" role="37wK5m">
                    <node concept="1pGfFk" id="6jgnRutVhAa" role="2ShVmc">
                      <ref role="37wK5l" to="6oac:6jgnRutVffg" resolve="ModuleDependencyDoubleClickEventEntry" />
                      <node concept="2OqwBi" id="6jgnRutWFVc" role="37wK5m">
                        <node concept="2OqwBi" id="6jgnRutWFL5" role="2Oq$k0">
                          <node concept="37vLTw" id="6jgnRutWFGP" role="2Oq$k0">
                            <ref role="3cqZAo" node="6jgnRutV3dS" resolve="dbEvent" />
                          </node>
                          <node concept="2OwXpG" id="6jgnRutWFPi" role="2OqNvi">
                            <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6jgnRutWG9$" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6jgnRutVi5X" role="37wK5m">
                        <node concept="37vLTw" id="6jgnRutVi0d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6jgnRutV3dS" resolve="dbEvent" />
                        </node>
                        <node concept="2OwXpG" id="6jgnRutVifA" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:6jgnRutU0Xt" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6jgnRutVitr" role="37wK5m">
                        <node concept="37vLTw" id="6jgnRutVini" role="2Oq$k0">
                          <ref role="3cqZAo" node="6jgnRutV3dS" resolve="dbEvent" />
                        </node>
                        <node concept="2OwXpG" id="6jgnRutVi$4" role="2OqNvi">
                          <ref role="2Oxat5" to="e9fh:6jgnRutU0Xw" resolve="concept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6jgnRutVl15" role="37wK5m">
                        <ref role="3cqZAo" node="6jgnRutVfAn" resolve="ancestorsOfNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6jgnRutV3dS" role="1Duv9x">
            <property role="TrG5h" value="dbEvent" />
            <node concept="3uibUv" id="6jgnRutV3pR" role="1tU5fm">
              <ref role="3uigEE" to="e9fh:6jgnRutUoNQ" resolve="DependencyDoubleClickEvent" />
            </node>
          </node>
          <node concept="37vLTw" id="6jgnRutV3zL" role="1DdaDG">
            <ref role="3cqZAo" node="6jgnRutUDSN" resolve="dependencyDoubleClickEvents" />
          </node>
        </node>
        <node concept="3clFbH" id="6jgnRutUVfd" role="3cqZAp" />
        <node concept="3cpWs6" id="6jgnRutUV02" role="3cqZAp">
          <node concept="37vLTw" id="6jgnRutUV63" role="3cqZAk">
            <ref role="3cqZAo" node="6jgnRutUUUy" resolve="modH" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jgnRutUBhT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Qzkdny4VBS" role="jymVt" />
    <node concept="3Tm1VV" id="71bn0eB22JJ" role="1B3o_S" />
    <node concept="3uibUv" id="71bn0eB22Kj" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="20ujiCwFzQ3">
    <property role="TrG5h" value="Unbound_Handler" />
    <node concept="2tJIrI" id="6vHH8ZdeZ7v" role="jymVt" />
    <node concept="312cEg" id="6vHH8ZdeYD3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="actionEvents" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="6vHH8ZdeY$c" role="1tU5fm">
        <node concept="3uibUv" id="6vHH8ZdeYCX" role="_ZDj9">
          <ref role="3uigEE" to="fchx:7yp9hS_x96p" resolve="AnActionListener_Provider.ActionEvent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6vHH8ZdeYHT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2tJHIt1eVX2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fragmentadds" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2tJHIt1eVqG" role="1B3o_S" />
      <node concept="_YKpA" id="2tJHIt1eVHf" role="1tU5fm">
        <node concept="3uibUv" id="4fwRAB_HtwD" role="_ZDj9">
          <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2tJHIt1eX1o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="moduleChoices" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2tJHIt1eX1p" role="1B3o_S" />
      <node concept="_YKpA" id="2tJHIt1eX1q" role="1tU5fm">
        <node concept="3uibUv" id="4fwRAB_HtQ2" role="_ZDj9">
          <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vHH8ZdeZ8p" role="jymVt" />
    <node concept="2tJIrI" id="2tJHIt1eWGv" role="jymVt" />
    <node concept="3clFbW" id="20ujiCwFzQI" role="jymVt">
      <node concept="3cqZAl" id="20ujiCwFzQJ" role="3clF45" />
      <node concept="3clFbS" id="20ujiCwFzQL" role="3clF47">
        <node concept="XkiVB" id="20ujiCwFzRd" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="20ujiCwFzT8" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:6aoqwJUjhfd" resolve="Unbound" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="3clFbF" id="6vHH8ZdeZj5" role="3cqZAp">
          <node concept="37vLTI" id="6vHH8Zdf01a" role="3clFbG">
            <node concept="2ShNRf" id="6vHH8Zdf06B" role="37vLTx">
              <node concept="2Jqq0_" id="6vHH8Zdf03G" role="2ShVmc">
                <node concept="3uibUv" id="6vHH8Zdf03H" role="HW$YZ">
                  <ref role="3uigEE" to="fchx:7yp9hS_x96p" resolve="AnActionListener_Provider.ActionEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6vHH8ZdeZj3" role="37vLTJ">
              <ref role="3cqZAo" node="6vHH8ZdeYD3" resolve="actionEvents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tJHIt1eWo1" role="3cqZAp">
          <node concept="37vLTI" id="2tJHIt1eW$F" role="3clFbG">
            <node concept="2ShNRf" id="2tJHIt1eWE0" role="37vLTx">
              <node concept="2Jqq0_" id="2tJHIt1eWDY" role="2ShVmc">
                <node concept="3uibUv" id="4fwRAB_Hu9_" role="HW$YZ">
                  <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2tJHIt1eWnZ" role="37vLTJ">
              <ref role="3cqZAo" node="2tJHIt1eVX2" resolve="fragmentadds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tJHIt1eXx9" role="3cqZAp">
          <node concept="37vLTI" id="2tJHIt1eXHV" role="3clFbG">
            <node concept="2ShNRf" id="2tJHIt1eXNh" role="37vLTx">
              <node concept="2Jqq0_" id="2tJHIt1eXKm" role="2ShVmc">
                <node concept="3uibUv" id="4fwRAB_Hucx" role="HW$YZ">
                  <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2tJHIt1eXx7" role="37vLTJ">
              <ref role="3cqZAo" node="2tJHIt1eX1o" resolve="moduleChoices" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20ujiCwFzQA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="20ujiCwFzTW" role="jymVt" />
    <node concept="2tJIrI" id="6nmR8pwLj20" role="jymVt" />
    <node concept="2tJIrI" id="6nmR8pwLj2t" role="jymVt" />
    <node concept="3clFb_" id="20ujiCwFzUq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="20ujiCwFzUY" role="1B3o_S" />
      <node concept="3cqZAl" id="20ujiCwFzUZ" role="3clF45" />
      <node concept="37vLTG" id="20ujiCwFzV0" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="20ujiCwFzV1" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="20ujiCwFzV2" role="3clF47">
        <node concept="3clFbJ" id="6vHH8ZdeXTO" role="3cqZAp">
          <node concept="2OqwBi" id="6vHH8ZdeXYV" role="3clFbw">
            <node concept="2OqwBi" id="6vHH8ZdeXUT" role="2Oq$k0">
              <node concept="37vLTw" id="6vHH8ZdeXUa" role="2Oq$k0">
                <ref role="3cqZAo" node="20ujiCwFzV0" resolve="event" />
              </node>
              <node concept="liA8E" id="6vHH8ZdeXWl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="6vHH8ZdeYbn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="6vHH8ZdeYlK" role="37wK5m">
                <ref role="3VsUkX" to="fchx:7yp9hS_x96p" resolve="AnActionListener_Provider.ActionEvent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6vHH8ZdeXTQ" role="3clFbx">
            <node concept="3cpWs8" id="6vHH8ZdeYoH" role="3cqZAp">
              <node concept="3cpWsn" id="6vHH8ZdeYoI" role="3cpWs9">
                <property role="TrG5h" value="acEv" />
                <node concept="3uibUv" id="6vHH8ZdeYoJ" role="1tU5fm">
                  <ref role="3uigEE" to="fchx:7yp9hS_x96p" resolve="AnActionListener_Provider.ActionEvent" />
                </node>
                <node concept="1eOMI4" id="6vHH8ZdeYpF" role="33vP2m">
                  <node concept="10QFUN" id="6vHH8ZdeYpC" role="1eOMHV">
                    <node concept="3uibUv" id="6vHH8ZdeYpY" role="10QFUM">
                      <ref role="3uigEE" to="fchx:7yp9hS_x96p" resolve="AnActionListener_Provider.ActionEvent" />
                    </node>
                    <node concept="37vLTw" id="6vHH8ZdeYqq" role="10QFUP">
                      <ref role="3cqZAo" node="20ujiCwFzV0" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6vHH8Zdf09q" role="3cqZAp">
              <node concept="2OqwBi" id="6vHH8Zdf0hj" role="3clFbG">
                <node concept="37vLTw" id="6vHH8Zdf09o" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vHH8ZdeYD3" resolve="actionEvents" />
                </node>
                <node concept="TSZUe" id="6vHH8Zdf0PQ" role="2OqNvi">
                  <node concept="37vLTw" id="6vHH8Zdf0T3" role="25WWJ7">
                    <ref role="3cqZAo" node="6vHH8ZdeYoI" resolve="acEv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2tJHIt1eV3s" role="3cqZAp">
          <node concept="3clFbS" id="2tJHIt1eV3u" role="3clFbx">
            <node concept="3cpWs8" id="2tJHIt1eYwD" role="3cqZAp">
              <node concept="3cpWsn" id="2tJHIt1eYwE" role="3cpWs9">
                <property role="TrG5h" value="fragEv" />
                <node concept="3uibUv" id="4fwRAB_HuyA" role="1tU5fm">
                  <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
                </node>
                <node concept="1eOMI4" id="2tJHIt1eYxz" role="33vP2m">
                  <node concept="10QFUN" id="2tJHIt1eYxw" role="1eOMHV">
                    <node concept="3uibUv" id="4fwRAB_Hu_K" role="10QFUM">
                      <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
                    </node>
                    <node concept="37vLTw" id="2tJHIt1eYyk" role="10QFUP">
                      <ref role="3cqZAo" node="20ujiCwFzV0" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tJHIt1eYBc" role="3cqZAp">
              <node concept="2OqwBi" id="2tJHIt1eYIY" role="3clFbG">
                <node concept="37vLTw" id="2tJHIt1eYBa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tJHIt1eVX2" resolve="fragmentadds" />
                </node>
                <node concept="TSZUe" id="2tJHIt1eZ3i" role="2OqNvi">
                  <node concept="37vLTw" id="2tJHIt1eZ6e" role="25WWJ7">
                    <ref role="3cqZAo" node="2tJHIt1eYwE" resolve="fragEv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2tJHIt1eY5u" role="3clFbw">
            <node concept="2OqwBi" id="2tJHIt1eXRN" role="2Oq$k0">
              <node concept="37vLTw" id="2tJHIt1eXPT" role="2Oq$k0">
                <ref role="3cqZAo" node="20ujiCwFzV0" resolve="event" />
              </node>
              <node concept="liA8E" id="2tJHIt1eXZm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="2tJHIt1eYjo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="2tJHIt1eYtL" role="37wK5m">
                <ref role="3VsUkX" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2tJHIt1eZpQ" role="3cqZAp">
          <node concept="3clFbS" id="2tJHIt1eZpR" role="3clFbx">
            <node concept="3cpWs8" id="2tJHIt1eZpS" role="3cqZAp">
              <node concept="3cpWsn" id="2tJHIt1eZpT" role="3cpWs9">
                <property role="TrG5h" value="mCEv" />
                <node concept="3uibUv" id="4fwRAB_HuG_" role="1tU5fm">
                  <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
                </node>
                <node concept="1eOMI4" id="2tJHIt1eZpV" role="33vP2m">
                  <node concept="10QFUN" id="2tJHIt1eZpW" role="1eOMHV">
                    <node concept="3uibUv" id="4fwRAB_HuJJ" role="10QFUM">
                      <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
                    </node>
                    <node concept="37vLTw" id="2tJHIt1eZpY" role="10QFUP">
                      <ref role="3cqZAo" node="20ujiCwFzV0" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tJHIt1eZpZ" role="3cqZAp">
              <node concept="2OqwBi" id="2tJHIt1eZq0" role="3clFbG">
                <node concept="37vLTw" id="2tJHIt1eZNP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tJHIt1eX1o" resolve="moduleChoices" />
                </node>
                <node concept="TSZUe" id="2tJHIt1eZq2" role="2OqNvi">
                  <node concept="37vLTw" id="2tJHIt1eZq3" role="25WWJ7">
                    <ref role="3cqZAo" node="2tJHIt1eZpT" resolve="mCEv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2tJHIt1eZq4" role="3clFbw">
            <node concept="2OqwBi" id="2tJHIt1eZq5" role="2Oq$k0">
              <node concept="37vLTw" id="2tJHIt1eZq6" role="2Oq$k0">
                <ref role="3cqZAo" node="20ujiCwFzV0" resolve="event" />
              </node>
              <node concept="liA8E" id="2tJHIt1eZq7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="2tJHIt1eZq8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="2tJHIt1eZq9" role="37wK5m">
                <ref role="3VsUkX" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20ujiCwFzV3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6vHH8ZdeXpD" role="jymVt" />
    <node concept="2tJIrI" id="6vHH8ZdeXqC" role="jymVt" />
    <node concept="3clFb_" id="6vHH8ZdeXuv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHandlerEntry" />
      <node concept="3Tm1VV" id="6vHH8ZdeXuw" role="1B3o_S" />
      <node concept="3uibUv" id="6vHH8ZdeXux" role="3clF45">
        <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
      </node>
      <node concept="3clFbS" id="6vHH8ZdeXu_" role="3clF47">
        <node concept="3cpWs8" id="6vHH8Zdf2kg" role="3cqZAp">
          <node concept="3cpWsn" id="6vHH8Zdf2kh" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="6vHH8ZdfB1_" role="1tU5fm">
              <ref role="3uigEE" to="6oac:6vHH8Zdf$YE" resolve="Unbound_HandlerEntry" />
            </node>
            <node concept="2ShNRf" id="6vHH8Zdf2kN" role="33vP2m">
              <node concept="1pGfFk" id="5PhHqbsXzYO" role="2ShVmc">
                <ref role="37wK5l" to="6oac:5PhHqbsP_An" resolve="Unbound_HandlerEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6vHH8Zdf2EM" role="3cqZAp">
          <node concept="3clFbS" id="6vHH8Zdf2EO" role="2LFqv$">
            <node concept="3clFbJ" id="6vHH8ZdfhT2" role="3cqZAp">
              <node concept="3clFbS" id="6vHH8ZdfhT4" role="3clFbx">
                <node concept="3clFbF" id="6vHH8Zdfjuf" role="3cqZAp">
                  <node concept="2OqwBi" id="6vHH8Zdfjug" role="3clFbG">
                    <node concept="2OqwBi" id="6vHH8Zdfjuh" role="2Oq$k0">
                      <node concept="37vLTw" id="6vHH8Zdfjui" role="2Oq$k0">
                        <ref role="3cqZAo" node="6vHH8Zdf2kh" resolve="entry" />
                      </node>
                      <node concept="2OwXpG" id="6vHH8ZdfGr3" role="2OqNvi">
                        <ref role="2Oxat5" to="6oac:6vHH8ZdfFrx" resolve="AnActEv" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6vHH8Zdfjuk" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6vHH8ZdfjRs" role="37wK5m">
                        <node concept="1pGfFk" id="6vHH8Zdfke7" role="2ShVmc">
                          <ref role="37wK5l" to="6oac:6vHH8ZdfF8p" resolve="GenericActionEvent_Entry" />
                          <node concept="2OqwBi" id="6vHH8ZdftG4" role="37wK5m">
                            <node concept="2OqwBi" id="6vHH8ZdftvR" role="2Oq$k0">
                              <node concept="37vLTw" id="6vHH8ZdftsP" role="2Oq$k0">
                                <ref role="3cqZAo" node="6vHH8Zdf2EP" resolve="acEv" />
                              </node>
                              <node concept="2OwXpG" id="6vHH8Zdft$p" role="2OqNvi">
                                <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6vHH8Zdfu8S" role="2OqNvi">
                              <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6vHH8ZdfulH" role="37wK5m">
                            <node concept="37vLTw" id="6vHH8Zdfuhm" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vHH8Zdf2EP" resolve="acEv" />
                            </node>
                            <node concept="2OwXpG" id="6vHH8ZdfvLD" role="2OqNvi">
                              <ref role="2Oxat5" to="fchx:6aoqwJUjjHh" resolve="id" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6vHH8ZdfvYM" role="37wK5m">
                            <node concept="37vLTw" id="6vHH8ZdfvUp" role="2Oq$k0">
                              <ref role="3cqZAo" node="6vHH8Zdf2EP" resolve="acEv" />
                            </node>
                            <node concept="2OwXpG" id="6vHH8Zdfw5M" role="2OqNvi">
                              <ref role="2Oxat5" to="fchx:6aoqwJUjjqA" resolve="shortcut" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6vHH8Zdfjsi" role="3clFbw">
                <node concept="3y3z36" id="6vHH8ZdfjpK" role="3uHU7B">
                  <node concept="2OqwBi" id="6vHH8ZdfhWQ" role="3uHU7B">
                    <node concept="37vLTw" id="6vHH8ZdfhW6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vHH8Zdf2EP" resolve="acEv" />
                    </node>
                    <node concept="2OwXpG" id="6vHH8Zdfj8N" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:6aoqwJUjjqA" resolve="shortcut" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6vHH8Zdfjdr" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="6vHH8Zdfjr1" role="3uHU7w">
                  <node concept="2OqwBi" id="6vHH8ZdfjgN" role="3uHU7B">
                    <node concept="37vLTw" id="6vHH8Zdfjfu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6vHH8Zdf2EP" resolve="acEv" />
                    </node>
                    <node concept="2OwXpG" id="6vHH8Zdfjjd" role="2OqNvi">
                      <ref role="2Oxat5" to="fchx:6aoqwJUjjHh" resolve="id" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6vHH8ZdfjoH" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6vHH8Zdf2EP" role="1Duv9x">
            <property role="TrG5h" value="acEv" />
            <node concept="3uibUv" id="6vHH8Zdf2Pw" role="1tU5fm">
              <ref role="3uigEE" to="fchx:7yp9hS_x96p" resolve="AnActionListener_Provider.ActionEvent" />
            </node>
          </node>
          <node concept="37vLTw" id="6vHH8Zdf32l" role="1DdaDG">
            <ref role="3cqZAo" node="6vHH8ZdeYD3" resolve="actionEvents" />
          </node>
        </node>
        <node concept="1DcWWT" id="2tJHIt1f9Z_" role="3cqZAp">
          <node concept="3clFbS" id="2tJHIt1f9ZA" role="2LFqv$">
            <node concept="3cpWs8" id="43drR01P2pA" role="3cqZAp">
              <node concept="3cpWsn" id="43drR01P2pB" role="3cpWs9">
                <property role="TrG5h" value="sub" />
                <node concept="3uibUv" id="43drR01P2pC" role="1tU5fm">
                  <ref role="3uigEE" to="6oac:2tJHIt1f2at" resolve="GenericFragmentAddedEvent_Entry" />
                </node>
                <node concept="2ShNRf" id="43drR01P2qx" role="33vP2m">
                  <node concept="1pGfFk" id="5v03mDvA3Fa" role="2ShVmc">
                    <ref role="37wK5l" to="6oac:5v03mDvA3bR" resolve="GenericFragmentAddedEvent_Entry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43drR01PfAc" role="3cqZAp">
              <node concept="37vLTI" id="43drR01PfIl" role="3clFbG">
                <node concept="2OqwBi" id="43drR01PfKu" role="37vLTx">
                  <node concept="2OwXpG" id="4fwRAB_HuZS" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:2tJHIt1f8L1" resolve="FragmentID" />
                  </node>
                  <node concept="37vLTw" id="43drR01PfJb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fa07" resolve="ev" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43drR01PfAS" role="37vLTJ">
                  <node concept="37vLTw" id="43drR01PfAa" role="2Oq$k0">
                    <ref role="3cqZAo" node="43drR01P2pB" resolve="sub" />
                  </node>
                  <node concept="2OwXpG" id="43drR01PfCe" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:43drR01OZy1" resolve="fragmentID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7nq63$lwkUF" role="3cqZAp">
              <node concept="37vLTI" id="7nq63$lwkZI" role="3clFbG">
                <node concept="2OqwBi" id="7nq63$lwl1R" role="37vLTx">
                  <node concept="2OwXpG" id="4fwRAB_Hv4E" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:2tJHIt1f8tN" resolve="parentID" />
                  </node>
                  <node concept="37vLTw" id="7nq63$lwl0y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fa07" resolve="ev" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7nq63$lwkVx" role="37vLTJ">
                  <node concept="37vLTw" id="7nq63$lwkUD" role="2Oq$k0">
                    <ref role="3cqZAo" node="43drR01P2pB" resolve="sub" />
                  </node>
                  <node concept="2OwXpG" id="7nq63$lwkWR" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:43drR01OZwS" resolve="parentId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7nq63$lwl7D" role="3cqZAp">
              <node concept="37vLTI" id="7nq63$lwlde" role="3clFbG">
                <node concept="2OqwBi" id="7nq63$lwlfq" role="37vLTx">
                  <node concept="2OwXpG" id="4fwRAB_Hv22" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:2tJHIt1f89i" resolve="parentType" />
                  </node>
                  <node concept="37vLTw" id="7nq63$lwle2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fa07" resolve="ev" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7nq63$lwl8_" role="37vLTJ">
                  <node concept="37vLTw" id="7nq63$lwl7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="43drR01P2pB" resolve="sub" />
                  </node>
                  <node concept="2OwXpG" id="7nq63$lwllM" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:43drR01OZvS" resolve="parentType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7nq63$lwlsS" role="3cqZAp">
              <node concept="37vLTI" id="7nq63$lwlz7" role="3clFbG">
                <node concept="2OqwBi" id="7nq63$lwmco" role="37vLTx">
                  <node concept="2OqwBi" id="7nq63$lwlA4" role="2Oq$k0">
                    <node concept="37vLTw" id="7nq63$lwl$L" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tJHIt1fa07" resolve="ev" />
                    </node>
                    <node concept="2OwXpG" id="7nq63$lwlCE" role="2OqNvi">
                      <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7nq63$lwmBe" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7nq63$lwltW" role="37vLTJ">
                  <node concept="37vLTw" id="7nq63$lwlsQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="43drR01P2pB" resolve="sub" />
                  </node>
                  <node concept="2OwXpG" id="7nq63$lwlwg" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:43drR01OZzM" resolve="timestamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7nq63$lwmGj" role="3cqZAp">
              <node concept="2OqwBi" id="7nq63$lwmUF" role="3clFbG">
                <node concept="2OqwBi" id="7nq63$lwmJ5" role="2Oq$k0">
                  <node concept="37vLTw" id="7nq63$lwmGh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vHH8Zdf2kh" resolve="entry" />
                  </node>
                  <node concept="2OwXpG" id="7nq63$lwmME" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:2tJHIt1feEU" resolve="fragAdds" />
                  </node>
                </node>
                <node concept="liA8E" id="7nq63$lwnbO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7nq63$lwnfu" role="37wK5m">
                    <ref role="3cqZAo" node="43drR01P2pB" resolve="sub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2tJHIt1fa07" role="1Duv9x">
            <property role="TrG5h" value="ev" />
            <node concept="3uibUv" id="4fwRAB_HuNL" role="1tU5fm">
              <ref role="3uigEE" to="e9fh:6crMYJo$23h" resolve="FragmentAdded_Event" />
            </node>
          </node>
          <node concept="37vLTw" id="2tJHIt1fcO2" role="1DdaDG">
            <ref role="3cqZAo" node="2tJHIt1eVX2" resolve="fragmentadds" />
          </node>
        </node>
        <node concept="1DcWWT" id="2tJHIt1fbda" role="3cqZAp">
          <node concept="3clFbS" id="2tJHIt1fbdb" role="2LFqv$">
            <node concept="3cpWs8" id="2tJHIt1fu5x" role="3cqZAp">
              <node concept="3cpWsn" id="2tJHIt1fu5y" role="3cpWs9">
                <property role="TrG5h" value="subEntry" />
                <node concept="3uibUv" id="2tJHIt1fu5z" role="1tU5fm">
                  <ref role="3uigEE" to="6oac:2tJHIt1f8VM" resolve="GenericModuleChoiceChangedEvent_Entry" />
                </node>
                <node concept="2ShNRf" id="2tJHIt1fu6m" role="33vP2m">
                  <node concept="1pGfFk" id="5v03mDvA3QQ" role="2ShVmc">
                    <ref role="37wK5l" to="6oac:5v03mDvA3mQ" resolve="GenericModuleChoiceChangedEvent_Entry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tJHIt1fuhb" role="3cqZAp">
              <node concept="37vLTI" id="2tJHIt1fum4" role="3clFbG">
                <node concept="2OqwBi" id="2tJHIt1fuod" role="37vLTx">
                  <node concept="37vLTw" id="2tJHIt1fumU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fbdG" resolve="ev" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1furH" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:2tJHIt1f61D" resolve="fragmentID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2tJHIt1fuhR" role="37vLTJ">
                  <node concept="37vLTw" id="2tJHIt1fuh9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fu5y" resolve="subEntry" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1fujd" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:2tJHIt1f8WJ" resolve="fragmentID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tJHIt1fut8" role="3cqZAp">
              <node concept="37vLTI" id="2tJHIt1fuy9" role="3clFbG">
                <node concept="2OqwBi" id="2tJHIt1futW" role="37vLTJ">
                  <node concept="37vLTw" id="2tJHIt1fut6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fu5y" resolve="subEntry" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1fuvi" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:2tJHIt1f8WG" resolve="newModuleName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2tJHIt1fuJw" role="37vLTx">
                  <node concept="37vLTw" id="2tJHIt1fuId" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fbdG" resolve="ev" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1fuM6" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:2tJHIt1f5Fj" resolve="newModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tJHIt1fuNA" role="3cqZAp">
              <node concept="37vLTI" id="2tJHIt1fuSJ" role="3clFbG">
                <node concept="2OqwBi" id="2tJHIt1fuUS" role="37vLTx">
                  <node concept="37vLTw" id="2tJHIt1fuTz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fbdG" resolve="ev" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1fuYr" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:2tJHIt1f5l6" resolve="oldModuleName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2tJHIt1fuOy" role="37vLTJ">
                  <node concept="37vLTw" id="2tJHIt1fuN$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fu5y" resolve="subEntry" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1fuPS" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:2tJHIt1f8WD" resolve="oldModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tJHIt1fv0v" role="3cqZAp">
              <node concept="37vLTI" id="2tJHIt1fv5M" role="3clFbG">
                <node concept="2OqwBi" id="2tJHIt1fv7T" role="37vLTx">
                  <node concept="37vLTw" id="2tJHIt1fv6A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fbdG" resolve="ev" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1fvbu" role="2OqNvi">
                    <ref role="2Oxat5" to="e9fh:2tJHIt1f6JT" resolve="parentID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2tJHIt1fv1_" role="37vLTJ">
                  <node concept="37vLTw" id="2tJHIt1fv0t" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fu5y" resolve="subEntry" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1fv2V" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:2tJHIt1f8WP" resolve="parentID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tJHIt1fvd2" role="3cqZAp">
              <node concept="37vLTI" id="2tJHIt1fviF" role="3clFbG">
                <node concept="2OqwBi" id="2tJHIt1fvwS" role="37vLTx">
                  <node concept="2OqwBi" id="2tJHIt1fvkM" role="2Oq$k0">
                    <node concept="37vLTw" id="2tJHIt1fvjv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tJHIt1fbdG" resolve="ev" />
                    </node>
                    <node concept="2OwXpG" id="2tJHIt1fvr9" role="2OqNvi">
                      <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2tJHIt1fvL7" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2tJHIt1fveu" role="37vLTJ">
                  <node concept="37vLTw" id="2tJHIt1fvd0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2tJHIt1fu5y" resolve="subEntry" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1fvfO" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:2tJHIt1fs$m" resolve="timestamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2tJHIt1fvPR" role="3cqZAp">
              <node concept="2OqwBi" id="2tJHIt1fw45" role="3clFbG">
                <node concept="2OqwBi" id="2tJHIt1fvSv" role="2Oq$k0">
                  <node concept="37vLTw" id="2tJHIt1fvPP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vHH8Zdf2kh" resolve="entry" />
                  </node>
                  <node concept="2OwXpG" id="2tJHIt1fvW4" role="2OqNvi">
                    <ref role="2Oxat5" to="6oac:2tJHIt1feIo" resolve="modChoices" />
                  </node>
                </node>
                <node concept="liA8E" id="2tJHIt1fwzU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2tJHIt1fw_W" role="37wK5m">
                    <ref role="3cqZAo" node="2tJHIt1fu5y" resolve="subEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2tJHIt1fbdG" role="1Duv9x">
            <property role="TrG5h" value="ev" />
            <node concept="3uibUv" id="4fwRAB_Hv6P" role="1tU5fm">
              <ref role="3uigEE" to="e9fh:6crMYJo$iih" resolve="ModuleChoiceChanged_Event" />
            </node>
          </node>
          <node concept="37vLTw" id="2tJHIt1fcuX" role="1DdaDG">
            <ref role="3cqZAo" node="2tJHIt1eX1o" resolve="moduleChoices" />
          </node>
        </node>
        <node concept="3clFbH" id="2tJHIt1faF9" role="3cqZAp" />
        <node concept="3clFbH" id="2tJHIt1f9Ci" role="3cqZAp" />
        <node concept="3cpWs6" id="6vHH8Zdf2uv" role="3cqZAp">
          <node concept="37vLTw" id="6vHH8Zdf2y$" role="3cqZAk">
            <ref role="3cqZAo" node="6vHH8Zdf2kh" resolve="entry" />
          </node>
        </node>
        <node concept="3clFbH" id="6vHH8Zdf2jv" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="6vHH8ZdeXuA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dLKsK2oB_S" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2oBN$" role="jymVt" />
    <node concept="3Tm1VV" id="20ujiCwFzQ4" role="1B3o_S" />
    <node concept="3uibUv" id="20ujiCwFzQq" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7JMHa6NJbfj">
    <property role="TrG5h" value="ModularView_Handler" />
    <node concept="312cEg" id="7JMHa6NJbgR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="typedOriginalEvents" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7JMHa6NJbgs" role="1B3o_S" />
      <node concept="3uibUv" id="7JMHa6NJbg$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7JMHa6NJbgI" role="11_B2D">
          <ref role="3uigEE" to="e9fh:7JMHa6NIG_g" resolve="TypedOriginalEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7JMHa6NJbhb" role="jymVt" />
    <node concept="2tJIrI" id="7JMHa6NJcsU" role="jymVt" />
    <node concept="3Tm1VV" id="7JMHa6NJbfk" role="1B3o_S" />
    <node concept="3uibUv" id="7JMHa6NJbg8" role="1zkMxy">
      <ref role="3uigEE" node="7AOYwIIZIrl" resolve="AbstractEntityHandler" />
    </node>
    <node concept="3clFbW" id="7JMHa6NJcBa" role="jymVt">
      <node concept="3cqZAl" id="7JMHa6NJcBb" role="3clF45" />
      <node concept="3clFbS" id="7JMHa6NJcBd" role="3clF47">
        <node concept="XkiVB" id="7JMHa6NJcC5" role="3cqZAp">
          <ref role="37wK5l" node="7AOYwIIZIt0" resolve="AbstractEntityHandler" />
          <node concept="Rm8GO" id="7JMHa6NJcFD" role="37wK5m">
            <ref role="Rm8GQ" to="e9fh:7JMHa6NJaVc" resolve="ModularView" />
            <ref role="1Px2BO" to="e9fh:4jnYSPQuDbw" resolve="UIEntity" />
          </node>
        </node>
        <node concept="3clFbF" id="7JMHa6NJcGB" role="3cqZAp">
          <node concept="37vLTI" id="7JMHa6NJcUC" role="3clFbG">
            <node concept="2ShNRf" id="7JMHa6NJcZC" role="37vLTx">
              <node concept="1pGfFk" id="7JMHa6NJcZA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7JMHa6NJcZB" role="1pMfVU">
                  <ref role="3uigEE" to="e9fh:7JMHa6NIG_g" resolve="TypedOriginalEvent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7JMHa6NJcG_" role="37vLTJ">
              <ref role="3cqZAo" node="7JMHa6NJbgR" resolve="typedOriginalEvents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JMHa6NJcAZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7JMHa6NJd9c" role="jymVt" />
    <node concept="2tJIrI" id="7JMHa6NJd9w" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2o$3R" role="jymVt" />
    <node concept="3clFb_" id="7JMHa6NJdd6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleEvent" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="7JMHa6NJddE" role="1B3o_S" />
      <node concept="3cqZAl" id="7JMHa6NJddF" role="3clF45" />
      <node concept="37vLTG" id="7JMHa6NJddG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7JMHa6NJddH" role="1tU5fm">
          <ref role="3uigEE" to="e9fh:5ime7PBvKRI" resolve="MonitorEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JMHa6NJddI" role="3clF47">
        <node concept="3clFbF" id="7JMHa6NJddM" role="3cqZAp">
          <node concept="3nyPlj" id="7JMHa6NJddL" role="3clFbG">
            <ref role="37wK5l" node="7AOYwIIZIBP" resolve="handleEvent" />
            <node concept="37vLTw" id="7JMHa6NJddK" role="37wK5m">
              <ref role="3cqZAo" node="7JMHa6NJddG" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JMHa6NJdy0" role="3cqZAp">
          <node concept="3clFbS" id="7JMHa6NJdy2" role="3clFbx">
            <node concept="3clFbF" id="7JMHa6NJebU" role="3cqZAp">
              <node concept="2OqwBi" id="7JMHa6NJepy" role="3clFbG">
                <node concept="37vLTw" id="7JMHa6NJebS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JMHa6NJbgR" resolve="typedOriginalEvents" />
                </node>
                <node concept="liA8E" id="7JMHa6NJfB4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1eOMI4" id="7JMHa6NJfHR" role="37wK5m">
                    <node concept="10QFUN" id="7JMHa6NJfHO" role="1eOMHV">
                      <node concept="3uibUv" id="7JMHa6NJfOt" role="10QFUM">
                        <ref role="3uigEE" to="e9fh:7JMHa6NIG_g" resolve="TypedOriginalEvent" />
                      </node>
                      <node concept="37vLTw" id="7JMHa6NJfS_" role="10QFUP">
                        <ref role="3cqZAo" node="7JMHa6NJddG" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7JMHa6NJdGx" role="3clFbw">
            <node concept="2OqwBi" id="7JMHa6NJdzH" role="2Oq$k0">
              <node concept="37vLTw" id="7JMHa6NJdyO" role="2Oq$k0">
                <ref role="3cqZAo" node="7JMHa6NJddG" resolve="event" />
              </node>
              <node concept="liA8E" id="7JMHa6NJdAp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="7JMHa6NJe13" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3VsKOn" id="7JMHa6NJe9i" role="37wK5m">
                <ref role="3VsUkX" to="e9fh:7JMHa6NIG_g" resolve="TypedOriginalEvent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7JMHa6NJddJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7JMHa6NJdr1" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2o5WL" role="jymVt" />
    <node concept="2tJIrI" id="1dLKsK2o5Yj" role="jymVt" />
    <node concept="3clFb_" id="7JMHa6NJddN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getHandlerEntry" />
      <node concept="3Tm1VV" id="7JMHa6NJddO" role="1B3o_S" />
      <node concept="3uibUv" id="7JMHa6NJddP" role="3clF45">
        <ref role="3uigEE" to="6oac:20ujiCwFLNJ" resolve="HandlerEntry" />
      </node>
      <node concept="3clFbS" id="7JMHa6NJddT" role="3clF47">
        <node concept="3cpWs8" id="7JMHa6NJl8z" role="3cqZAp">
          <node concept="3cpWsn" id="7JMHa6NJl8$" role="3cpWs9">
            <property role="TrG5h" value="handlerEntry" />
            <node concept="3uibUv" id="7JMHa6NJl8_" role="1tU5fm">
              <ref role="3uigEE" to="6oac:7JMHa6NJgnp" resolve="TypedOriginal_HandlerEntry" />
            </node>
            <node concept="2ShNRf" id="7JMHa6NJl9A" role="33vP2m">
              <node concept="1pGfFk" id="7JMHa6NJx__" role="2ShVmc">
                <ref role="37wK5l" to="6oac:7JMHa6NJkap" resolve="TypedOriginal_HandlerEntry" />
                <node concept="1rXfSq" id="7JMHa6NJxA6" role="37wK5m">
                  <ref role="37wK5l" node="2Qzkdny5gbC" resolve="createStandardHandlerEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JMHa6NJAkG" role="3cqZAp">
          <node concept="37vLTI" id="7JMHa6NJADJ" role="3clFbG">
            <node concept="2OqwBi" id="7JMHa6NJB1g" role="37vLTx">
              <node concept="37vLTw" id="7JMHa6NJALz" role="2Oq$k0">
                <ref role="3cqZAo" node="7JMHa6NJbgR" resolve="typedOriginalEvents" />
              </node>
              <node concept="liA8E" id="7JMHa6NJBFk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JMHa6NJAqP" role="37vLTJ">
              <node concept="37vLTw" id="7JMHa6NJAkE" role="2Oq$k0">
                <ref role="3cqZAo" node="7JMHa6NJl8$" resolve="handlerEntry" />
              </node>
              <node concept="2OwXpG" id="7JMHa6NJAzv" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:7JMHa6NJA3o" resolve="typedOriginalCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JMHa6NJCAp" role="3cqZAp">
          <node concept="3cpWsn" id="7JMHa6NJCAq" role="3cpWs9">
            <property role="TrG5h" value="events" />
            <node concept="3uibUv" id="7JMHa6NJCAn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7JMHa6NJEOA" role="11_B2D">
                <ref role="3uigEE" to="6oac:7JMHa6NJEg7" resolve="TypedOriginalEventEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="7JMHa6NJD10" role="33vP2m">
              <node concept="2Jqq0_" id="7JMHa6NJDjj" role="2ShVmc">
                <node concept="3uibUv" id="7JMHa6NJEQ_" role="HW$YZ">
                  <ref role="3uigEE" to="6oac:7JMHa6NJEg7" resolve="TypedOriginalEventEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7JMHa6NJBTY" role="3cqZAp">
          <node concept="2GrKxI" id="7JMHa6NJBU0" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="7JMHa6NJC8o" role="2GsD0m">
            <ref role="3cqZAo" node="7JMHa6NJbgR" resolve="typedOriginalEvents" />
          </node>
          <node concept="3clFbS" id="7JMHa6NJBU4" role="2LFqv$">
            <node concept="3clFbF" id="7JMHa6NJDlQ" role="3cqZAp">
              <node concept="2OqwBi" id="7JMHa6NJDqM" role="3clFbG">
                <node concept="37vLTw" id="7JMHa6NJDlP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JMHa6NJCAq" resolve="events" />
                </node>
                <node concept="liA8E" id="7JMHa6NJDSL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="7JMHa6NJEuv" role="37wK5m">
                    <node concept="1pGfFk" id="7JMHa6NJFvz" role="2ShVmc">
                      <ref role="37wK5l" to="6oac:7JMHa6NJEXx" resolve="TypedOriginalEventEntry" />
                      <node concept="2OqwBi" id="7JMHa6NJG2L" role="37wK5m">
                        <node concept="2OqwBi" id="7JMHa6NJFzi" role="2Oq$k0">
                          <node concept="2GrUjf" id="7JMHa6NJFxB" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7JMHa6NJBU0" resolve="entry" />
                          </node>
                          <node concept="2OwXpG" id="7JMHa6NJFJu" role="2OqNvi">
                            <ref role="2Oxat5" to="e9fh:gMSQjqYWBU" resolve="date" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7JMHa6NJGBe" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JMHa6NNEJB" role="3cqZAp">
          <node concept="37vLTI" id="7JMHa6NNFqk" role="3clFbG">
            <node concept="37vLTw" id="7JMHa6NNFGv" role="37vLTx">
              <ref role="3cqZAo" node="7JMHa6NJCAq" resolve="events" />
            </node>
            <node concept="2OqwBi" id="7JMHa6NNF0d" role="37vLTJ">
              <node concept="37vLTw" id="7JMHa6NNEJ_" role="2Oq$k0">
                <ref role="3cqZAo" node="7JMHa6NJl8$" resolve="handlerEntry" />
              </node>
              <node concept="2OwXpG" id="7JMHa6NNFh2" role="2OqNvi">
                <ref role="2Oxat5" to="6oac:7JMHa6NJiPN" resolve="typedOriginalEvents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7JMHa6NJxDE" role="3cqZAp">
          <node concept="37vLTw" id="7JMHa6NJxZR" role="3cqZAk">
            <ref role="3cqZAo" node="7JMHa6NJl8$" resolve="handlerEntry" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7JMHa6NJddU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

