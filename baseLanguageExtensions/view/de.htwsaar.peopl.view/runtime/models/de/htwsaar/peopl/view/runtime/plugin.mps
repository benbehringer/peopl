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
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor()" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="v6m6" ref="r:9bd4aec2-d8a6-47c3-a8e6-30af6a2a5c90(de.htwsaar.peopl.core.peoplTest.plugin)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="2H0DQTMG5Uo" />
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
  <node concept="sE7Ow" id="2sIceu6C6F8">
    <property role="TrG5h" value="PeoplSelectUp" />
    <property role="3GE5qa" value="PeoplSelect" />
    <property role="2uzpH1" value="SelectDown" />
    <node concept="tnohg" id="2sIceu6C6F9" role="tncku">
      <node concept="3clFbS" id="2sIceu6C6Fa" role="2VODD2">
        <node concept="3cpWs8" id="5wVWIT423g7" role="3cqZAp">
          <node concept="3cpWsn" id="5wVWIT423ga" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="_YKpA" id="5wVWIT4253y" role="1tU5fm">
              <node concept="3Tqbb2" id="5wVWIT427Si" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5wVWIT423C4" role="33vP2m">
              <node concept="2OqwBi" id="5wVWIT423pi" role="2Oq$k0">
                <node concept="2WthIp" id="5wVWIT423n1" role="2Oq$k0" />
                <node concept="1DTwFV" id="5wVWIT423yp" role="2OqNvi">
                  <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5wVWIT424xw" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UKLsXazoiy" role="3cqZAp" />
        <node concept="3clFbJ" id="1UKLsXazxWk" role="3cqZAp">
          <node concept="3eNFk2" id="1UKLsXa$_DP" role="3eNLev">
            <node concept="3clFbS" id="1UKLsXa$_DR" role="3eOfB_">
              <node concept="3clFbJ" id="1UKLsXa$AdG" role="3cqZAp">
                <node concept="3clFbS" id="1UKLsXa$AdH" role="3clFbx">
                  <node concept="3clFbJ" id="1UKLsXa$FJB" role="3cqZAp">
                    <node concept="3clFbS" id="1UKLsXa$FJC" role="3clFbx">
                      <node concept="1X3_iC" id="4aSbA8SWoVV" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="1UKLsXaA_Z$" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="1UKLsXaA_ZA" role="34bqiv">
                            <property role="Xl_RC" value="extend upwards" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1UKLsXa$LoL" role="3cqZAp">
                        <node concept="2OqwBi" id="1UKLsXa$LoM" role="3clFbG">
                          <node concept="2OqwBi" id="1UKLsXa$LoN" role="2Oq$k0">
                            <node concept="2WthIp" id="1UKLsXa$LoO" role="2Oq$k0" />
                            <node concept="1DTwFV" id="1UKLsXa$LoP" role="2OqNvi">
                              <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1UKLsXa$LoQ" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                            <node concept="2OqwBi" id="1UKLsXa$LoR" role="37wK5m">
                              <node concept="37vLTw" id="1UKLsXa$LoS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                              </node>
                              <node concept="1yVyf7" id="1UKLsXaAzXx" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1UKLsXa$LoU" role="37wK5m">
                              <node concept="2OqwBi" id="1UKLsXa$LoV" role="2Oq$k0">
                                <node concept="37vLTw" id="1UKLsXa$LoW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                                </node>
                                <node concept="1uHKPH" id="1UKLsXaA_19" role="2OqNvi" />
                              </node>
                              <node concept="YBYNd" id="1UKLsXa$LoY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1UKLsXa$FJT" role="3clFbw">
                      <node concept="2OqwBi" id="1UKLsXa$FJU" role="3uHU7B">
                        <node concept="2OqwBi" id="1UKLsXa$FJV" role="2Oq$k0">
                          <node concept="37vLTw" id="1UKLsXa$FJW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                          </node>
                          <node concept="1uHKPH" id="1UKLsXa$Gqa" role="2OqNvi" />
                        </node>
                        <node concept="YBYNd" id="1UKLsXa$FJY" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="1UKLsXa$FJZ" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1UKLsXaAwxI" role="3clFbw">
                  <ref role="1PxDUh" node="1UKLsXaAupm" resolve="SelectionCache" />
                  <ref role="3cqZAo" node="1UKLsXaAuRW" resolve="isUpwardsSelected" />
                </node>
                <node concept="9aQIb" id="1UKLsXa$AdU" role="9aQIa">
                  <node concept="3clFbS" id="1UKLsXa$AdV" role="9aQI4">
                    <node concept="3clFbJ" id="1UKLsXa$LoJ" role="3cqZAp">
                      <node concept="3clFbS" id="1UKLsXa$LoK" role="3clFbx">
                        <node concept="1X3_iC" id="4aSbA8SWpsD" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="1UKLsXa$KMw" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="1UKLsXa$KMy" role="34bqiv">
                              <property role="Xl_RC" value=" reduce upwards" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1UKLsXa$FJF" role="3cqZAp">
                          <node concept="2OqwBi" id="1UKLsXa$FJG" role="3clFbG">
                            <node concept="2OqwBi" id="1UKLsXa$FJH" role="2Oq$k0">
                              <node concept="2WthIp" id="1UKLsXa$FJI" role="2Oq$k0" />
                              <node concept="1DTwFV" id="1UKLsXa$FJJ" role="2OqNvi">
                                <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1UKLsXa$FJK" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                              <node concept="2OqwBi" id="1UKLsXa$FJL" role="37wK5m">
                                <node concept="37vLTw" id="1UKLsXa$FJM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                                </node>
                                <node concept="1uHKPH" id="1UKLsXaADOw" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="1UKLsXa$FJO" role="37wK5m">
                                <node concept="2OqwBi" id="1UKLsXa$FJP" role="2Oq$k0">
                                  <node concept="37vLTw" id="1UKLsXa$FJQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                                  </node>
                                  <node concept="1yVyf7" id="1UKLsXaACaM" role="2OqNvi" />
                                </node>
                                <node concept="YBYNd" id="1UKLsXa$FJS" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1UKLsXa$LoZ" role="3clFbw">
                        <node concept="2OqwBi" id="1UKLsXa$Lp0" role="3uHU7B">
                          <node concept="2OqwBi" id="1UKLsXa$Lp1" role="2Oq$k0">
                            <node concept="37vLTw" id="1UKLsXa$Lp2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                            </node>
                            <node concept="1yVyf7" id="1UKLsXa$NMe" role="2OqNvi" />
                          </node>
                          <node concept="YBYNd" id="1UKLsXa$Lp4" role="2OqNvi" />
                        </node>
                        <node concept="10Nm6u" id="1UKLsXa$Lp5" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="1UKLsXa$Loy" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1UKLsXa$Aa7" role="3eO9$A">
              <node concept="37vLTw" id="1UKLsXa$Aa8" role="2Oq$k0">
                <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
              </node>
              <node concept="2HwmR7" id="1UKLsXa$Aa9" role="2OqNvi">
                <node concept="1bVj0M" id="1UKLsXa$Aaa" role="23t8la">
                  <node concept="3clFbS" id="1UKLsXa$Aab" role="1bW5cS">
                    <node concept="3clFbF" id="1UKLsXa$Aac" role="3cqZAp">
                      <node concept="2OqwBi" id="1UKLsXa$Aad" role="3clFbG">
                        <node concept="37vLTw" id="1UKLsXa$Aae" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKLsXa$Aah" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1UKLsXa$Aaf" role="2OqNvi">
                          <node concept="chp4Y" id="1UKLsXa$Aag" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1UKLsXa$Aah" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1UKLsXa$Aai" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1UKLsXazxWl" role="3clFbx">
            <node concept="1X3_iC" id="4aSbA8SWor0" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="1UKLsXa_7By" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="1UKLsXa_7B$" role="34bqiv">
                  <property role="Xl_RC" value="select from single block upwards" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1UKLsXazxWm" role="3cqZAp">
              <node concept="3clFbS" id="1UKLsXazxWn" role="3clFbx">
                <node concept="3clFbF" id="1UKLsXazxWo" role="3cqZAp">
                  <node concept="2OqwBi" id="1UKLsXazxWp" role="3clFbG">
                    <node concept="2OqwBi" id="1UKLsXazxWq" role="2Oq$k0">
                      <node concept="2WthIp" id="1UKLsXazxWr" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1UKLsXazxWs" role="2OqNvi">
                        <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1UKLsXazxWt" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                      <node concept="2OqwBi" id="1UKLsXazxWu" role="37wK5m">
                        <node concept="37vLTw" id="1UKLsXazxWv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                        </node>
                        <node concept="1yVyf7" id="1UKLsXazxWw" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1UKLsXazxWx" role="37wK5m">
                        <node concept="2OqwBi" id="1UKLsXazxWy" role="2Oq$k0">
                          <node concept="37vLTw" id="1UKLsXazxWz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                          </node>
                          <node concept="1uHKPH" id="1UKLsXazxW$" role="2OqNvi" />
                        </node>
                        <node concept="YBYNd" id="1UKLsXazxW_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1UKLsXazxWA" role="3clFbw">
                <node concept="2OqwBi" id="1UKLsXazxWB" role="3uHU7B">
                  <node concept="2OqwBi" id="1UKLsXazxWC" role="2Oq$k0">
                    <node concept="37vLTw" id="1UKLsXazxWD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                    </node>
                    <node concept="1uHKPH" id="1UKLsXazxWE" role="2OqNvi" />
                  </node>
                  <node concept="YBYNd" id="1UKLsXazxWF" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="1UKLsXazxWG" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="1UKLsXaAvxz" role="3cqZAp">
              <node concept="37vLTI" id="1UKLsXaAw4$" role="3clFbG">
                <node concept="3clFbT" id="1UKLsXaAw4Z" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10M0yZ" id="1UKLsXaAvXk" role="37vLTJ">
                  <ref role="1PxDUh" node="1UKLsXaAupm" resolve="SelectionCache" />
                  <ref role="3cqZAo" node="1UKLsXaAuRW" resolve="isUpwardsSelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1UKLsXazxWH" role="3eNLev">
            <node concept="1Wc70l" id="1UKLsXazxWI" role="3eO9$A">
              <node concept="3clFbC" id="1UKLsXazxWJ" role="3uHU7B">
                <node concept="3cmrfG" id="1UKLsXazxWK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1UKLsXazxWL" role="3uHU7B">
                  <node concept="37vLTw" id="1UKLsXazxWM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                  </node>
                  <node concept="34oBXx" id="1UKLsXazxWN" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="1UKLsXazxWO" role="3uHU7w">
                <node concept="2OqwBi" id="1UKLsXazxWP" role="2Oq$k0">
                  <node concept="37vLTw" id="1UKLsXazxWQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                  </node>
                  <node concept="1uHKPH" id="1UKLsXazxWR" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1UKLsXazxWS" role="2OqNvi">
                  <node concept="chp4Y" id="1UKLsXazxWT" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1UKLsXazxWU" role="3eOfB_">
              <node concept="3clFbJ" id="1UKLsXazxX2" role="3cqZAp">
                <node concept="3clFbS" id="1UKLsXazxX3" role="3clFbx">
                  <node concept="1X3_iC" id="4aSbA8SWpXn" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="34ab3g" id="1UKLsXa_aOB" role="8Wnug">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="1UKLsXa_aOD" role="34bqiv">
                        <property role="Xl_RC" value="select block of Fragment and block upwards" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1UKLsXazxX4" role="3cqZAp">
                    <node concept="2OqwBi" id="1UKLsXazxX5" role="3clFbG">
                      <node concept="2OqwBi" id="1UKLsXazxX6" role="2Oq$k0">
                        <node concept="2WthIp" id="1UKLsXazxX7" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1UKLsXazxX8" role="2OqNvi">
                          <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1UKLsXazxX9" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectRange(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="selectRange" />
                        <node concept="2OqwBi" id="1UKLsXazxXa" role="37wK5m">
                          <node concept="2OqwBi" id="1UKLsXazxXb" role="2Oq$k0">
                            <node concept="37vLTw" id="1UKLsXazxXc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                            </node>
                            <node concept="1uHKPH" id="1UKLsXazxXd" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="1UKLsXazxXe" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1UKLsXazxXf" role="37wK5m">
                          <node concept="2OqwBi" id="1UKLsXazxXg" role="2Oq$k0">
                            <node concept="2OqwBi" id="1UKLsXazxXh" role="2Oq$k0">
                              <node concept="37vLTw" id="1UKLsXazxXi" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                              </node>
                              <node concept="1uHKPH" id="1UKLsXazxXj" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="1UKLsXazxXk" role="2OqNvi" />
                          </node>
                          <node concept="YBYNd" id="1UKLsXazxXl" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1UKLsXaAEUO" role="3cqZAp">
                    <node concept="37vLTI" id="1UKLsXaAFqV" role="3clFbG">
                      <node concept="3clFbT" id="1UKLsXaAFrL" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="10M0yZ" id="1UKLsXaAEUN" role="37vLTJ">
                        <ref role="1PxDUh" node="1UKLsXaAupm" resolve="SelectionCache" />
                        <ref role="3cqZAo" node="1UKLsXaAuRW" resolve="isUpwardsSelected" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1UKLsXazxXm" role="3clFbw">
                  <node concept="2OqwBi" id="1UKLsXazxXn" role="3uHU7B">
                    <node concept="2OqwBi" id="1UKLsXazxXo" role="2Oq$k0">
                      <node concept="2OqwBi" id="1UKLsXazxXp" role="2Oq$k0">
                        <node concept="37vLTw" id="1UKLsXazxXq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                        </node>
                        <node concept="1uHKPH" id="1UKLsXazxXr" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="1UKLsXazxXs" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1UKLsXazxXt" role="2OqNvi">
                      <node concept="chp4Y" id="1UKLsXazxXu" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1UKLsXazxXv" role="3uHU7w">
                    <node concept="2OqwBi" id="1UKLsXazxXw" role="3uHU7B">
                      <node concept="2OqwBi" id="1UKLsXazxXx" role="2Oq$k0">
                        <node concept="2OqwBi" id="1UKLsXazxXy" role="2Oq$k0">
                          <node concept="37vLTw" id="1UKLsXazxXz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                          </node>
                          <node concept="1uHKPH" id="1UKLsXazxX$" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="1UKLsXazxX_" role="2OqNvi" />
                      </node>
                      <node concept="YBYNd" id="1UKLsXazxXA" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="1UKLsXazxXB" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1UKLsXa$yLQ" role="3clFbw">
            <node concept="3clFbC" id="1UKLsXa$_xp" role="3uHU7B">
              <node concept="3cmrfG" id="1UKLsXa$__J" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1UKLsXa$zxS" role="3uHU7B">
                <node concept="37vLTw" id="1UKLsXa$zfB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                </node>
                <node concept="34oBXx" id="1UKLsXa$$LO" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="1UKLsXazxXC" role="3uHU7w">
              <node concept="37vLTw" id="1UKLsXazxXD" role="2Oq$k0">
                <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
              </node>
              <node concept="2HwmR7" id="1UKLsXazxXE" role="2OqNvi">
                <node concept="1bVj0M" id="1UKLsXazxXF" role="23t8la">
                  <node concept="3clFbS" id="1UKLsXazxXG" role="1bW5cS">
                    <node concept="3clFbF" id="1UKLsXazxXH" role="3cqZAp">
                      <node concept="2OqwBi" id="1UKLsXazxXI" role="3clFbG">
                        <node concept="37vLTw" id="1UKLsXazxXJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UKLsXazxXM" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1UKLsXazxXK" role="2OqNvi">
                          <node concept="chp4Y" id="1UKLsXazxXL" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1UKLsXazxXM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1UKLsXazxXN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1UKLsXazxXO" role="9aQIa">
            <node concept="3clFbS" id="1UKLsXazxXP" role="9aQI4">
              <node concept="1X3_iC" id="4aSbA8SWqZp" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="1UKLsXazxXR" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="1UKLsXazxXS" role="34bqiv">
                    <property role="Xl_RC" value="whatever single" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1UKLsXazxXT" role="3eNLev">
            <node concept="3clFbS" id="1UKLsXazxXU" role="3eOfB_">
              <node concept="1X3_iC" id="4aSbA8SWqud" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="1UKLsXa_cW1" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="1UKLsXa_cW3" role="34bqiv">
                    <property role="Xl_RC" value="select block of Statement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1UKLsXazxY6" role="3cqZAp">
                <node concept="3clFbS" id="1UKLsXazxY7" role="3clFbx">
                  <node concept="3clFbF" id="1UKLsXazxY8" role="3cqZAp">
                    <node concept="2OqwBi" id="1UKLsXazxY9" role="3clFbG">
                      <node concept="2OqwBi" id="1UKLsXazxYa" role="2Oq$k0">
                        <node concept="2WthIp" id="1UKLsXazxYb" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1UKLsXazxYc" role="2OqNvi">
                          <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1UKLsXazxYd" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                        <node concept="2OqwBi" id="1UKLsXazxYe" role="37wK5m">
                          <node concept="2OqwBi" id="1UKLsXazxYf" role="2Oq$k0">
                            <node concept="37vLTw" id="1UKLsXazxYg" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                            </node>
                            <node concept="1uHKPH" id="1UKLsXazxYh" role="2OqNvi" />
                          </node>
                          <node concept="2Xjw5R" id="1UKLsXazxYi" role="2OqNvi">
                            <node concept="1xMEDy" id="1UKLsXazxYj" role="1xVPHs">
                              <node concept="chp4Y" id="1UKLsXazxYk" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1UKLsXazxYl" role="3clFbw">
                  <node concept="2OqwBi" id="1UKLsXazxYm" role="2Oq$k0">
                    <node concept="2OqwBi" id="1UKLsXazxYn" role="2Oq$k0">
                      <node concept="37vLTw" id="1UKLsXazxYo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                      </node>
                      <node concept="1uHKPH" id="1UKLsXazxYp" role="2OqNvi" />
                    </node>
                    <node concept="2Xjw5R" id="1UKLsXazxYq" role="2OqNvi">
                      <node concept="1xMEDy" id="1UKLsXazxYr" role="1xVPHs">
                        <node concept="chp4Y" id="1UKLsXazxYs" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1UKLsXazxYt" role="2OqNvi">
                    <node concept="chp4Y" id="1UKLsXazxYu" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1UKLsXazxYv" role="9aQIa">
                  <node concept="3clFbS" id="1UKLsXazxYw" role="9aQI4">
                    <node concept="3clFbF" id="1UKLsXazxYx" role="3cqZAp">
                      <node concept="2OqwBi" id="1UKLsXazxYy" role="3clFbG">
                        <node concept="2OqwBi" id="1UKLsXazxYz" role="2Oq$k0">
                          <node concept="2WthIp" id="1UKLsXazxY$" role="2Oq$k0" />
                          <node concept="1DTwFV" id="1UKLsXazxY_" role="2OqNvi">
                            <ref role="2WH_rO" node="2sIceu6Co69" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1UKLsXazxYA" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                          <node concept="2OqwBi" id="1UKLsXazxYB" role="37wK5m">
                            <node concept="2OqwBi" id="1UKLsXazxYC" role="2Oq$k0">
                              <node concept="2OqwBi" id="1UKLsXazxYD" role="2Oq$k0">
                                <node concept="2OqwBi" id="1UKLsXazxYE" role="2Oq$k0">
                                  <node concept="37vLTw" id="1UKLsXazxYF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                                  </node>
                                  <node concept="1uHKPH" id="1UKLsXazxYG" role="2OqNvi" />
                                </node>
                                <node concept="2Xjw5R" id="1UKLsXazxYH" role="2OqNvi">
                                  <node concept="1xMEDy" id="1UKLsXazxYI" role="1xVPHs">
                                    <node concept="chp4Y" id="1UKLsXazxYJ" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1mfA1w" id="1UKLsXazxYK" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="1UKLsXazxYL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1UKLsXazxYM" role="3eO9$A">
              <node concept="3y3z36" id="1UKLsXazxYN" role="3uHU7w">
                <node concept="10Nm6u" id="1UKLsXazxYO" role="3uHU7w" />
                <node concept="2OqwBi" id="1UKLsXazxYP" role="3uHU7B">
                  <node concept="2OqwBi" id="1UKLsXazxYQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1UKLsXazxYR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                    </node>
                    <node concept="1uHKPH" id="1UKLsXazxYS" role="2OqNvi" />
                  </node>
                  <node concept="2Xjw5R" id="1UKLsXazxYT" role="2OqNvi">
                    <node concept="1xMEDy" id="1UKLsXazxYU" role="1xVPHs">
                      <node concept="chp4Y" id="1UKLsXazxYV" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1UKLsXazxYW" role="3uHU7B">
                <node concept="3cmrfG" id="1UKLsXazxYX" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1UKLsXazxYY" role="3uHU7B">
                  <node concept="37vLTw" id="1UKLsXazxYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wVWIT423ga" resolve="selectedNodes" />
                  </node>
                  <node concept="34oBXx" id="1UKLsXazxZ0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wVWIT42jnc" role="3cqZAp" />
        <node concept="3clFbH" id="5wVWIT424HL" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="2sIceu6Co69" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="2sIceu6Co6a" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2sIceu6C6Fl">
    <property role="3GE5qa" value="PeoplSelect" />
    <property role="TrG5h" value="PeoplSelectDown" />
    <property role="2uzpH1" value="SelectUp" />
    <node concept="tnohg" id="2sIceu6C6Fm" role="tncku">
      <node concept="3clFbS" id="2sIceu6C6Fn" role="2VODD2">
        <node concept="3clFbH" id="1UKLsXa_QT8" role="3cqZAp" />
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
        <node concept="3clFbH" id="1UKLsXa_RqC" role="3cqZAp" />
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
                        <node concept="34ab3g" id="1UKLsXa_j1e" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="Xl_RD" id="1UKLsXa_j1f" role="34bqiv">
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
                          <node concept="34ab3g" id="1UKLsXa$X_C" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="1UKLsXa$X_D" role="34bqiv">
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
                  <ref role="3cqZAo" node="1UKLsXaAuRW" resolve="isUpwardsSelected" />
                  <ref role="1PxDUh" node="1UKLsXaAupm" resolve="SelectionCache" />
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
                          <node concept="chp4Y" id="1UKLsXa$Xxx" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                  <ref role="3cqZAo" node="1UKLsXaAuRW" resolve="isUpwardsSelected" />
                  <ref role="1PxDUh" node="1UKLsXaAupm" resolve="SelectionCache" />
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
                <node concept="34ab3g" id="4WCCf32lrzl" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="4WCCf32lrzm" role="34bqiv">
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
                      <node concept="chp4Y" id="4WCCf32lrzR" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
                    <ref role="1PxDUh" node="1UKLsXaAupm" resolve="SelectionCache" />
                    <ref role="3cqZAo" node="1UKLsXaAuRW" resolve="isUpwardsSelected" />
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
                          <node concept="chp4Y" id="4WCCf32lr$a" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
          <node concept="9aQIb" id="4WCCf32lr$d" role="9aQIa">
            <node concept="3clFbS" id="4WCCf32lr$e" role="9aQI4">
              <node concept="1X3_iC" id="4aSbA8SWnQh" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4WCCf32lr$g" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="4WCCf32lr$h" role="34bqiv">
                    <property role="Xl_RC" value="whatever" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4WCCf32lr$i" role="3eNLev">
            <node concept="3clFbS" id="4WCCf32lr$j" role="3eOfB_">
              <node concept="1X3_iC" id="4aSbA8SWnjO" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="4WCCf32lr$l" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="4WCCf32lr$m" role="34bqiv">
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
                    <node concept="chp4Y" id="4WCCf32lr$R" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
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
        <node concept="3clFbH" id="4WCCf32lr_q" role="3cqZAp" />
        <node concept="3clFbH" id="1UKLsXa$SaT" role="3cqZAp" />
        <node concept="3clFbH" id="1UKLsXa$T$3" role="3cqZAp" />
        <node concept="3clFbH" id="1UKLsXa$TUo" role="3cqZAp" />
        <node concept="3clFbH" id="1UKLsXa$Uhz" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="4WCCf32lq2c" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="4WCCf32lq2d" role="1oa70y" />
    </node>
  </node>
  <node concept="Zd50a" id="2sIceu6Cw_q">
    <property role="3GE5qa" value="PeoplSelect" />
    <property role="TrG5h" value="PeoplSelectUp" />
    <node concept="Zd509" id="2sIceu6Cw_r" role="Zd508">
      <ref role="1bYAoF" node="2sIceu6C6F8" resolve="PeoplSelectUp" />
      <node concept="pLAjd" id="2sIceu6Cw_s" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_UP" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4WCCf32lDTR">
    <property role="3GE5qa" value="PeoplSelect" />
    <property role="TrG5h" value="PeoplSelectDown" />
    <node concept="Zd509" id="4WCCf32lDTS" role="Zd508">
      <ref role="1bYAoF" node="2sIceu6C6Fl" resolve="PeoplSelectDown" />
      <node concept="pLAjd" id="4WCCf32lDTT" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_DOWN" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1UKLsXaAupm">
    <property role="TrG5h" value="SelectionCache" />
    <node concept="Wx3nA" id="1UKLsXaAuRW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="isUpwardsSelected" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1UKLsXaAusY" role="1B3o_S" />
      <node concept="10P_77" id="1UKLsXaAuRU" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="1UKLsXaAupn" role="1B3o_S" />
  </node>
</model>

