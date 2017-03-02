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
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" implicit="true" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
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
      <node concept="1X3_iC" id="2W3sxLBxYGX" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="2a7GMi" id="2H0DQTMG4vM" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYGY" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="3M$6oZspaAu" role="8Wnug">
          <ref role="tCJdB" node="1sCUscXPlj2" resolve="Activate_ColoredAnnotativeView" />
        </node>
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYGZ" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="5uxPYTH3GYT" role="8Wnug">
          <ref role="tCJdB" node="5uxPYTGZa8U" resolve="Activate_PreprocessorView" />
        </node>
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH0" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="2a7GMi" id="2vFeyfsJ0SB" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH1" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="3Yg59hlbGIr" role="8Wnug">
          <ref role="tCJdB" node="3Yg59hlbqph" resolve="Activate_ProductView_Colored" />
        </node>
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH2" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="3M$6oZspNPK" role="8Wnug">
          <ref role="tCJdB" node="3M$6oZspbOO" resolve="Activate_ProductView" />
        </node>
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH3" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="2a7GMi" id="2vFeyfsJbqR" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH4" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="2vFeyfsH$fK" role="8Wnug">
          <ref role="tCJdB" node="2H0DQTMG4vZ" resolve="Toggle_ModuleVP_Information" />
        </node>
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH5" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="2vFeyfsHRYH" role="8Wnug">
          <ref role="tCJdB" node="1r2opnM5x_F" resolve="Activate_UniversalView" />
        </node>
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH6" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="2a7GMi" id="2vFeyfsHSwB" role="8Wnug" />
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH7" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="1sCUscXPcmD" role="8Wnug">
          <ref role="tCJdB" node="1sCUscXPcmm" resolve="ShowDependenciesInEditor" />
        </node>
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH8" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="tCFHf" id="4JhIPivzplT" role="8Wnug">
          <ref role="tCJdB" node="3Z1wPlXEMu8" resolve="HideDependenciesInEditor" />
        </node>
      </node>
      <node concept="1X3_iC" id="2W3sxLBxYH9" role="lGtFl">
        <property role="3V$3am" value="reference" />
        <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1207145163717/1207145201301" />
        <node concept="2a7GMi" id="2H0DQTMG4vR" role="8Wnug" />
      </node>
    </node>
    <node concept="tT9cl" id="2H0DQTMG5xe" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
    </node>
  </node>
  <node concept="sE7Ow" id="2H0DQTMG4vZ">
    <property role="TrG5h" value="Toggle_ModuleVP_Information" />
    <property role="2uzpH1" value="Toggle Module and VP Information" />
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
        <node concept="1X3_iC" id="2W3sxLBxYW3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="16liNxk7S0A" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYW4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsHYFL" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYW5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsHZEJ" role="8Wnug">
            <node concept="3cpWsn" id="2vFeyfsHZEM" role="3cpWs9">
              <property role="TrG5h" value="foundHiding" />
              <node concept="10P_77" id="2vFeyfsHZEH" role="1tU5fm" />
              <node concept="3clFbT" id="2vFeyfsHZKf" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYW6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="30SiRYzNZyU" role="8Wnug">
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
                            <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYW7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2vFeyfsI6Mz" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYW8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2vFeyfsI2th" role="8Wnug">
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
                          <ref role="2pYH_C" to="nbbm:5xDdmRRWJXT" resolve="annotative" />
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
                      <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYW9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2vFeyfsI5dz" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYWa" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2vFeyfsHVmu" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYWb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3M$6oZspMeA" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYWc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3M$6oZspMeJ" role="8Wnug">
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
        <node concept="1X3_iC" id="2W3sxLBxYWd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6th$RSuoSbT" role="8Wnug">
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
    </node>
    <node concept="mfpdH" id="2H0DQTMG5u1" role="med8o" />
    <node concept="2ScWuX" id="3M$6oZspLSh" role="tmbBb">
      <node concept="3clFbS" id="3M$6oZspLSi" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxZ08" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3M$6oZspLSX" role="8Wnug">
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
        <node concept="3cpWs6" id="2W3sxLBxZ55" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxZ6$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="2H0DQTMI2VG">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ColoredAnnotativeView" />
    <node concept="1X3_iC" id="2W3sxLBxVDx" role="lGtFl">
      <property role="3V$3am" value="shortcutChange" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1562714432501166197/1562714432501166199" />
      <node concept="Zd509" id="2H0DQTMI4lw" role="8Wnug">
        <ref role="1bYAoF" node="1sCUscXPlj2" resolve="Activate_ColoredAnnotativeView" />
        <node concept="pLAjd" id="2H0DQTMI4ly" role="Zd501">
          <property role="pLAjc" value="ctrl+alt" />
          <property role="pLAjf" value="VK_1" />
        </node>
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
        <node concept="1X3_iC" id="2W3sxLBxY7x" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsILET" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxY7y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsILF4" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxY7z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsILFb" role="8Wnug">
            <node concept="2OqwBi" id="2vFeyfsILFc" role="3clFbG">
              <node concept="37vLTw" id="2vFeyfsILFd" role="2Oq$k0">
                <ref role="3cqZAo" node="2vFeyfsILF5" resolve="newHints" />
              </node>
              <node concept="TSZUe" id="2vFeyfsILFe" role="2OqNvi">
                <node concept="2pYGij" id="2vFeyfsILFf" role="25WWJ7">
                  <ref role="2pYH_C" to="nbbm:57rZcVzwarK" resolve="product" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxY7$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsILSf" role="8Wnug">
            <node concept="2OqwBi" id="2vFeyfsILSg" role="3clFbG">
              <node concept="37vLTw" id="2vFeyfsILSh" role="2Oq$k0">
                <ref role="3cqZAo" node="2vFeyfsILF5" resolve="newHints" />
              </node>
              <node concept="TSZUe" id="2vFeyfsILSi" role="2OqNvi">
                <node concept="2pYGij" id="2vFeyfsILSj" role="25WWJ7">
                  <ref role="2pYH_C" to="nbbm:2iVkojt1MhA" resolve="coloredProduct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxY7_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2vFeyfsILFg" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2W3sxLBxY7A" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2vFeyfsILFh" role="8Wnug">
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
                              <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
                          <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxY7B" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsILF_" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxY7C" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsILFK" role="8Wnug">
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
    </node>
    <node concept="mfpdH" id="3Yg59hlbFJT" role="med8o" />
    <node concept="2ScWuX" id="3Yg59hlfflE" role="tmbBb">
      <node concept="3clFbS" id="3Yg59hlfflF" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxXOR" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="28ua9SXyLnj" role="8Wnug">
            <node concept="3clFbS" id="28ua9SXyLnk" role="3clFbx">
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
                              <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
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
            </node>
            <node concept="2OqwBi" id="28ua9SXyLnL" role="3clFbw">
              <node concept="2OqwBi" id="28ua9SXyLnM" role="2Oq$k0">
                <node concept="2OqwBi" id="28ua9SXyLnN" role="2Oq$k0">
                  <node concept="2WthIp" id="28ua9SXyLnO" role="2Oq$k0" />
                  <node concept="3gHZIF" id="28ua9SXyLnP" role="2OqNvi">
                    <ref role="2WH_rO" node="3Yg59hlfoRr" resolve="currentNode" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="28ua9SXyLnQ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="28ua9SXyLnR" role="2OqNvi">
                <node concept="chp4Y" id="28ua9SXyLnS" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxXOS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="28ua9SXyLnT" role="8Wnug">
            <node concept="3clFbT" id="28ua9SXyLnU" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W3sxLBxXY6" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxY2W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="57rZcVzuBFd">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ProductView_Colored" />
    <node concept="1X3_iC" id="2W3sxLBxYaT" role="lGtFl">
      <property role="3V$3am" value="shortcutChange" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1562714432501166197/1562714432501166199" />
      <node concept="Zd509" id="57rZcVzuBFp" role="8Wnug">
        <ref role="1bYAoF" node="3Yg59hlbqph" resolve="Activate_ProductView_Colored" />
        <node concept="pLAjd" id="57rZcVzuBFq" role="Zd501">
          <property role="pLAjc" value="ctrl+alt" />
          <property role="pLAjf" value="VK_3" />
        </node>
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
        <node concept="1X3_iC" id="2W3sxLBxYIX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3M$6oZspNLI" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYIY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6ab3W7cf7tt" role="8Wnug">
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
    </node>
    <node concept="2ScWuX" id="3M$6oZspdk_" role="tmbBb">
      <node concept="3clFbS" id="3M$6oZspdkA" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxYKb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3M$6oZspNwe" role="8Wnug">
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
        <node concept="3cpWs6" id="2W3sxLBxYP5" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxYQw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="3M$6oZspNPm" role="med8o" />
  </node>
  <node concept="sE7Ow" id="1sCUscXPlj2">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ColoredAnnotativeView" />
    <property role="2uzpH1" value="Activate Colored Annotative View" />
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
        <node concept="1X3_iC" id="2W3sxLBxWew" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsIF4T" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWex" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsIGrI" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWey" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsIGEl" role="8Wnug">
            <node concept="2OqwBi" id="2vFeyfsIGR7" role="3clFbG">
              <node concept="37vLTw" id="2vFeyfsIGEj" role="2Oq$k0">
                <ref role="3cqZAo" node="2vFeyfsIGrJ" resolve="newHints" />
              </node>
              <node concept="TSZUe" id="2vFeyfsIHzx" role="2OqNvi">
                <node concept="2pYGij" id="5xDdmRRWR2L" role="25WWJ7">
                  <ref role="2pYH_C" to="nbbm:5xDdmRRWJXT" resolve="annotative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWez" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2vFeyfsIHXu" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWe$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2vFeyfsIF4Z" role="8Wnug">
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
                              <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
                          <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWe_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1sCUscXP$Ou" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWeA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1sCUscXP$OB" role="8Wnug">
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
    </node>
    <node concept="mfpdH" id="1sCUscXP$yb" role="med8o" />
    <node concept="2ScWuX" id="3M$6oZspLnB" role="tmbBb">
      <node concept="3clFbS" id="3M$6oZspLnC" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxVVI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="28ua9SXyJjo" role="8Wnug">
            <node concept="3clFbS" id="28ua9SXyJjq" role="3clFbx">
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
                              <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
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
            </node>
            <node concept="2OqwBi" id="3M$6oZspLpo" role="3clFbw">
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
        <node concept="1X3_iC" id="2W3sxLBxVVJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="28ua9SXyJuV" role="8Wnug">
            <node concept="3clFbT" id="28ua9SXyJvE" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W3sxLBxW51" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxW9V" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1sCUscXP_X8">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Toggle_ModuleVP_Information" />
    <node concept="1X3_iC" id="2W3sxLBxZ7o" role="lGtFl">
      <property role="3V$3am" value="shortcutChange" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1562714432501166197/1562714432501166199" />
      <node concept="Zd509" id="1sCUscXPAe0" role="8Wnug">
        <ref role="1bYAoF" node="2H0DQTMG4vZ" resolve="Toggle_ModuleVP_Information" />
        <node concept="pLAjd" id="1sCUscXPAe2" role="Zd501">
          <property role="pLAjc" value="ctrl+alt" />
          <property role="pLAjf" value="VK_9" />
        </node>
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
        <node concept="1X3_iC" id="2W3sxLBxXy5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1k61WlePQoL" role="8Wnug">
            <node concept="2OqwBi" id="1k61WlePR9d" role="3clFbG">
              <node concept="2OqwBi" id="1k61WlePQuj" role="2Oq$k0">
                <node concept="2YIFZM" id="1k61WlePQrZ" role="2Oq$k0">
                  <ref role="37wK5l" to="v6m6:1Wx$SqG_kLN" resolve="getInstance" />
                  <ref role="1Pybhc" to="v6m6:1Wx$SqG_6H2" resolve="PeoplUpdaterListener" />
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
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxXy6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsIL1F" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxXy7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsIL1Q" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxXy8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsIL1X" role="8Wnug">
            <node concept="2OqwBi" id="2vFeyfsIL1Y" role="3clFbG">
              <node concept="37vLTw" id="2vFeyfsIL1Z" role="2Oq$k0">
                <ref role="3cqZAo" node="2vFeyfsIL1R" resolve="newHints" />
              </node>
              <node concept="TSZUe" id="2vFeyfsIL20" role="2OqNvi">
                <node concept="2pYGij" id="2vFeyfsIL21" role="25WWJ7">
                  <ref role="2pYH_C" to="nbbm:57rZcVzwarK" resolve="product" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxXy9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2vFeyfsIL22" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2W3sxLBxXya" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2vFeyfsIL23" role="8Wnug">
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
                              <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
                          <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxXyb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsIL2n" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxXyc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsIL2y" role="8Wnug">
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
    </node>
    <node concept="2ScWuX" id="3M$6oZspjHL" role="tmbBb">
      <node concept="3clFbS" id="3M$6oZspjHM" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxXfr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="28ua9SXyL2R" role="8Wnug">
            <node concept="3clFbS" id="28ua9SXyL2S" role="3clFbx">
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
                              <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
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
            </node>
            <node concept="2OqwBi" id="28ua9SXyL3l" role="3clFbw">
              <node concept="2OqwBi" id="28ua9SXyL3m" role="2Oq$k0">
                <node concept="2OqwBi" id="28ua9SXyL3n" role="2Oq$k0">
                  <node concept="2WthIp" id="28ua9SXyL3o" role="2Oq$k0" />
                  <node concept="3gHZIF" id="28ua9SXyL3p" role="2OqNvi">
                    <ref role="2WH_rO" node="3M$6oZspjNI" resolve="currentNode" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="28ua9SXyL3q" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="28ua9SXyL3r" role="2OqNvi">
                <node concept="chp4Y" id="28ua9SXyL3s" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxXfs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="28ua9SXyL3t" role="8Wnug">
            <node concept="3clFbT" id="28ua9SXyL3u" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W3sxLBxXoE" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxXtw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="3M$6oZspyhW" role="med8o" />
  </node>
  <node concept="Zd50a" id="3M$6oZspyih">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_ProductView" />
    <node concept="1X3_iC" id="2W3sxLBxX_G" role="lGtFl">
      <property role="3V$3am" value="shortcutChange" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1562714432501166197/1562714432501166199" />
      <node concept="Zd509" id="3M$6oZspyik" role="8Wnug">
        <ref role="1bYAoF" node="3M$6oZspbOO" resolve="Activate_ProductView" />
        <node concept="pLAjd" id="2EmkdgjOA8E" role="Zd501">
          <property role="pLAjf" value="VK_4" />
          <property role="pLAjc" value="ctrl+alt" />
        </node>
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
        <node concept="1X3_iC" id="2W3sxLBxYzl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Z1wPlXFa6u" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYzm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6ab3W7cfcE_" role="8Wnug">
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
    </node>
    <node concept="mfpdH" id="3Z1wPlXEMyC" role="med8o" />
    <node concept="2ScWuX" id="3Z1wPlXF7Yk" role="tmbBb">
      <node concept="3clFbS" id="3Z1wPlXF7Yl" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxY$x" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3Z1wPlXF7Zq" role="8Wnug">
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
        <node concept="3cpWs6" id="2W3sxLBxYEj" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxYFI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1r2opnM5x_F">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_UniversalView" />
    <property role="2uzpH1" value="Activate Universal View" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="1r2opnM5x_G" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1r2opnM5x_H" role="1oa70y" />
    </node>
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
    <node concept="tnohg" id="1r2opnM5x_O" role="tncku">
      <node concept="3clFbS" id="1r2opnM5x_P" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxYtA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1r2opnM5x_Q" role="8Wnug">
            <node concept="3cpWsn" id="1r2opnM5x_R" role="3cpWs9">
              <property role="TrG5h" value="editorHints" />
              <node concept="10Q1$e" id="1r2opnM5x_S" role="1tU5fm">
                <node concept="17QB3L" id="1r2opnM5x_T" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="1r2opnM5x_U" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYtB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1r2opnM5x_W" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYtC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1r2opnM5xA5" role="8Wnug">
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
    </node>
    <node concept="mfpdH" id="1r2opnM5xAb" role="med8o" />
    <node concept="2ScWuX" id="1r2opnM5xAc" role="tmbBb">
      <node concept="3clFbS" id="1r2opnM5xAd" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxYkd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="28ua9SXyL$2" role="8Wnug">
            <node concept="3clFbS" id="28ua9SXyL$3" role="3clFbx">
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
                              <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
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
            </node>
            <node concept="2OqwBi" id="28ua9SXyL$w" role="3clFbw">
              <node concept="2OqwBi" id="28ua9SXyL$x" role="2Oq$k0">
                <node concept="2OqwBi" id="28ua9SXyL$y" role="2Oq$k0">
                  <node concept="2WthIp" id="28ua9SXyL$z" role="2Oq$k0" />
                  <node concept="3gHZIF" id="28ua9SXyL$$" role="2OqNvi">
                    <ref role="2WH_rO" node="1r2opnM5x_K" resolve="currentNode" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="28ua9SXyL$_" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="28ua9SXyL$A" role="2OqNvi">
                <node concept="chp4Y" id="28ua9SXyL$B" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxYke" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="28ua9SXyL$C" role="8Wnug">
            <node concept="3clFbT" id="28ua9SXyL$D" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W3sxLBxYr3" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxYru" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1r2opnM5NAX">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_UniversalView" />
    <node concept="1X3_iC" id="2W3sxLBxYyE" role="lGtFl">
      <property role="3V$3am" value="shortcutChange" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1562714432501166197/1562714432501166199" />
      <node concept="Zd509" id="1r2opnM5NAY" role="8Wnug">
        <ref role="1bYAoF" node="1r2opnM5x_F" resolve="Activate_UniversalView" />
        <node concept="pLAjd" id="1r2opnM5NAZ" role="Zd501">
          <property role="pLAjc" value="ctrl+alt" />
          <property role="pLAjf" value="VK_0" />
        </node>
      </node>
    </node>
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
  <node concept="Zd50a" id="5uxPYTGZa8R">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_PreprocessorView" />
    <node concept="1X3_iC" id="2W3sxLBxVDB" role="lGtFl">
      <property role="3V$3am" value="shortcutChange" />
      <property role="3V$3ak" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1562714432501166197/1562714432501166199" />
      <node concept="Zd509" id="5uxPYTGZa8S" role="8Wnug">
        <ref role="1bYAoF" node="5uxPYTGZa8U" resolve="Activate_PreprocessorView" />
        <node concept="pLAjd" id="5uxPYTGZa8T" role="Zd501">
          <property role="pLAjc" value="ctrl+alt" />
          <property role="pLAjf" value="VK_2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5uxPYTGZa8U">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_PreprocessorView" />
    <property role="2uzpH1" value="Activate C-Preprocessor-like View" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="5uxPYTGZa8V" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5uxPYTGZa8W" role="1oa70y" />
    </node>
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
    <node concept="tnohg" id="5uxPYTGZa93" role="tncku">
      <node concept="3clFbS" id="5uxPYTGZa94" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxWWU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsIKN7" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWWV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2vFeyfsIKNi" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWWW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsIKNp" role="8Wnug">
            <node concept="2OqwBi" id="2vFeyfsIKNq" role="3clFbG">
              <node concept="37vLTw" id="2vFeyfsIKNr" role="2Oq$k0">
                <ref role="3cqZAo" node="2vFeyfsIKNj" resolve="newHints" />
              </node>
              <node concept="TSZUe" id="2vFeyfsIKNs" role="2OqNvi">
                <node concept="2pYGij" id="2vFeyfsIKNt" role="25WWJ7">
                  <ref role="2pYH_C" to="nbbm:5uxPYTGW6me" resolve="preprocessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWWX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="2vFeyfsIKNu" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWWY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2vFeyfsIKNv" role="8Wnug">
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
                              <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
                          <ref role="2pYH_C" to="nbbm:1jQ1A8E0r3v" resolve="hiding" />
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWWZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsIKNN" role="8Wnug">
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
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWX0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2vFeyfsIKNY" role="8Wnug">
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
    </node>
    <node concept="mfpdH" id="5uxPYTGZa9q" role="med8o" />
    <node concept="2ScWuX" id="5uxPYTGZa9r" role="tmbBb">
      <node concept="3clFbS" id="5uxPYTGZa9s" role="2VODD2">
        <node concept="1X3_iC" id="2W3sxLBxWIB" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="28ua9SXyKId" role="8Wnug">
            <node concept="3clFbS" id="28ua9SXyKIe" role="3clFbx">
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
                              <ref role="2pYH_C" to="nbbm:2c8WkvQiez2" resolve="modular" />
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
            </node>
            <node concept="2OqwBi" id="28ua9SXyKIF" role="3clFbw">
              <node concept="2OqwBi" id="28ua9SXyKIG" role="2Oq$k0">
                <node concept="2OqwBi" id="28ua9SXyKIH" role="2Oq$k0">
                  <node concept="2WthIp" id="28ua9SXyKII" role="2Oq$k0" />
                  <node concept="3gHZIF" id="28ua9SXyKIJ" role="2OqNvi">
                    <ref role="2WH_rO" node="5uxPYTGZa8Z" resolve="currentNode" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="28ua9SXyKIK" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="28ua9SXyKIL" role="2OqNvi">
                <node concept="chp4Y" id="28ua9SXyKIM" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2W3sxLBxWIC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="28ua9SXyKIN" role="8Wnug">
            <node concept="3clFbT" id="28ua9SXyKIO" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W3sxLBxWRU" role="3cqZAp">
          <node concept="3clFbT" id="2W3sxLBxWSl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

