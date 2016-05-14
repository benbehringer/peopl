<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcdc4c59-9fc0-4021-8be1-7d517fad7196(de.htwsaar.peopl.view.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor()" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings()" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
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
      <node concept="tCFHf" id="2H0DQTMG4wc" role="ftvYc">
        <ref role="tCJdB" node="2H0DQTMG4vZ" resolve="ToggleModuleAndVPVisibility" />
      </node>
      <node concept="tCFHf" id="3Yg59hlbGIr" role="ftvYc">
        <ref role="tCJdB" node="3Yg59hlbqph" resolve="HideCodeInEditor" />
      </node>
      <node concept="2a7GMi" id="2H0DQTMG4vR" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2H0DQTMG5xe" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$mBpz" resolve="IDEAView" />
    </node>
  </node>
  <node concept="sE7Ow" id="2H0DQTMG4vZ">
    <property role="TrG5h" value="ToggleModuleAndVPVisibility" />
    <property role="2uzpH1" value="Toggle Visibility of Module and VP Assignments" />
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
        <node concept="3cpWs8" id="2H0DQTMHc4B" role="3cqZAp">
          <node concept="3cpWsn" id="2H0DQTMHc4E" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="3uibUv" id="2H0DQTMHf0s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="17QB3L" id="2H0DQTMHfoG" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2H0DQTMHlwK" role="33vP2m">
              <node concept="1pGfFk" id="2H0DQTMHlwI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="2H0DQTMHlwJ" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H0DQTMHrQh" role="3cqZAp">
          <node concept="3cpWsn" id="2H0DQTMHrQk" role="3cpWs9">
            <property role="TrG5h" value="foundHideModuleHint" />
            <node concept="10P_77" id="2H0DQTMHrQf" role="1tU5fm" />
            <node concept="3clFbT" id="2H0DQTMHs5e" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H0DQTMIaf5" role="3cqZAp">
          <node concept="3cpWsn" id="2H0DQTMIaf8" role="3cpWs9">
            <property role="TrG5h" value="foundBetterAnnotativeViewHint" />
            <node concept="10P_77" id="2H0DQTMIaf3" role="1tU5fm" />
            <node concept="3clFbT" id="2H0DQTMIayJ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H0DQTMHrvX" role="3cqZAp" />
        <node concept="1_o_46" id="2H0DQTMHdOQ" role="3cqZAp">
          <node concept="3clFbS" id="2H0DQTMHdOS" role="2LFqv$">
            <node concept="3clFbJ" id="2H0DQTMHekp" role="3cqZAp">
              <node concept="3clFbS" id="2H0DQTMHekq" role="3clFbx">
                <node concept="3clFbJ" id="2H0DQTMIbLB" role="3cqZAp">
                  <node concept="3clFbS" id="2H0DQTMIbLD" role="3clFbx">
                    <node concept="3clFbF" id="2H0DQTMIcvc" role="3cqZAp">
                      <node concept="37vLTI" id="2H0DQTMIcxn" role="3clFbG">
                        <node concept="3clFbT" id="2H0DQTMIcxO" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2H0DQTMIcva" role="37vLTJ">
                          <ref role="3cqZAo" node="2H0DQTMIaf8" resolve="foundBetterAnnotativeViewHint" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2H0DQTMHfX$" role="3cqZAp">
                      <node concept="2OqwBi" id="2H0DQTMHg9J" role="3clFbG">
                        <node concept="37vLTw" id="2H0DQTMHfXy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
                        </node>
                        <node concept="liA8E" id="2H0DQTMHhtv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3M$PaV" id="2H0DQTMHhKS" role="37wK5m">
                            <ref role="3M$S_o" node="2H0DQTMHdOY" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2H0DQTMIbZl" role="3clFbw">
                    <node concept="10M0yZ" id="2H0DQTMIc7o" role="3uHU7w">
                      <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                      <ref role="3cqZAo" to="ynjl:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                    </node>
                    <node concept="3M$PaV" id="2H0DQTMIbWM" role="3uHU7B">
                      <ref role="3M$S_o" node="2H0DQTMHdOY" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2H0DQTMHq24" role="3clFbw">
                <node concept="3M$PaV" id="2H0DQTMHekM" role="3uHU7B">
                  <ref role="3M$S_o" node="2H0DQTMHdOY" resolve="hint" />
                </node>
                <node concept="10M0yZ" id="2H0DQTMHetN" role="3uHU7w">
                  <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                  <ref role="3cqZAo" to="ynjl:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                </node>
              </node>
              <node concept="9aQIb" id="2H0DQTMHrme" role="9aQIa">
                <node concept="3clFbS" id="2H0DQTMHrmf" role="9aQI4">
                  <node concept="3clFbF" id="2H0DQTMHsdH" role="3cqZAp">
                    <node concept="37vLTI" id="2H0DQTMHsfL" role="3clFbG">
                      <node concept="3clFbT" id="2H0DQTMHsge" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2H0DQTMHsdG" role="37vLTJ">
                        <ref role="3cqZAo" node="2H0DQTMHrQk" resolve="foundHideModuleHint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="2H0DQTMHdOU" role="1_o_by">
            <node concept="2OqwBi" id="2H0DQTMHdY9" role="1_o_bz">
              <node concept="39bAoz" id="2H0DQTMHeft" role="2OqNvi" />
              <node concept="2OqwBi" id="2H0DQTMHbRj" role="2Oq$k0">
                <node concept="2OqwBi" id="2H0DQTMHaNU" role="2Oq$k0">
                  <node concept="2OqwBi" id="2H0DQTMHaEh" role="2Oq$k0">
                    <node concept="2WthIp" id="2H0DQTMHaEk" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2H0DQTMHaEm" role="2OqNvi">
                      <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2H0DQTMHbQo" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2H0DQTMHbVM" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
            <node concept="1_o_bG" id="2H0DQTMHdOY" role="1_o_aQ">
              <property role="TrG5h" value="hint" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2H0DQTMHsLk" role="3cqZAp">
          <node concept="3clFbS" id="2H0DQTMHsLm" role="3clFbx">
            <node concept="3clFbF" id="2H0DQTMHte1" role="3cqZAp">
              <node concept="2OqwBi" id="2H0DQTMHte2" role="3clFbG">
                <node concept="37vLTw" id="2H0DQTMHte3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
                </node>
                <node concept="liA8E" id="2H0DQTMHte4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10M0yZ" id="2H0DQTMHtjl" role="37wK5m">
                    <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                    <ref role="3cqZAo" to="ynjl:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2H0DQTMHt6U" role="3clFbw">
            <node concept="37vLTw" id="2H0DQTMHt6W" role="3fr31v">
              <ref role="3cqZAo" node="2H0DQTMHrQk" resolve="foundHideModuleHint" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2H0DQTMIdbx" role="3cqZAp">
          <node concept="3clFbS" id="2H0DQTMIdbz" role="3clFbx">
            <node concept="3clFbF" id="2H0DQTMIe0e" role="3cqZAp">
              <node concept="2OqwBi" id="2H0DQTMIect" role="3clFbG">
                <node concept="37vLTw" id="2H0DQTMIe0c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
                </node>
                <node concept="liA8E" id="2H0DQTMIeQD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10M0yZ" id="2H0DQTMIeVx" role="37wK5m">
                    <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                    <ref role="3cqZAo" to="ynjl:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2H0DQTMIdJl" role="3clFbw">
            <node concept="37vLTw" id="2H0DQTMIdRz" role="3fr31v">
              <ref role="3cqZAo" node="2H0DQTMIaf8" resolve="foundBetterAnnotativeViewHint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H0DQTMHmId" role="3cqZAp">
          <node concept="3cpWsn" id="2H0DQTMHmIe" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="2H0DQTMHmIf" role="1tU5fm">
              <node concept="17QB3L" id="2H0DQTMHmIg" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2H0DQTMHiBN" role="33vP2m">
              <node concept="37vLTw" id="2H0DQTMHik7" role="2Oq$k0">
                <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
              </node>
              <node concept="liA8E" id="2H0DQTMHksS" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="2H0DQTMHn8L" role="37wK5m">
                  <node concept="3$_iS1" id="2H0DQTMHnzo" role="2ShVmc">
                    <node concept="3$GHV9" id="2H0DQTMHnzp" role="3$GQph">
                      <node concept="2OqwBi" id="2H0DQTMHnUy" role="3$I4v7">
                        <node concept="37vLTw" id="2H0DQTMHnDh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H0DQTMHc4E" resolve="initialEditorHints" />
                        </node>
                        <node concept="liA8E" id="2H0DQTMHpgx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2H0DQTMHnyx" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2H0DQTMHd$t" role="3cqZAp" />
        <node concept="3clFbF" id="2c8WkvQj7Fc" role="3cqZAp">
          <node concept="2OqwBi" id="2c8WkvQj7Fd" role="3clFbG">
            <node concept="2OqwBi" id="2c8WkvQj7Fe" role="2Oq$k0">
              <node concept="liA8E" id="2c8WkvQj7Fi" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
              <node concept="2OqwBi" id="2H0DQTMGM2p" role="2Oq$k0">
                <node concept="2WthIp" id="2H0DQTMGLWQ" role="2Oq$k0" />
                <node concept="1DTwFV" id="2H0DQTMGMes" role="2OqNvi">
                  <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2c8WkvQj7Fj" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="2H0DQTMHpzL" role="37wK5m">
                <ref role="3cqZAo" node="2H0DQTMHmIe" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c8WkvQj7Fl" role="3cqZAp">
          <node concept="2OqwBi" id="2c8WkvQj7Fm" role="3clFbG">
            <node concept="liA8E" id="2c8WkvQj7Fq" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
            <node concept="2OqwBi" id="2H0DQTMGMAU" role="2Oq$k0">
              <node concept="2WthIp" id="2H0DQTMGMAV" role="2Oq$k0" />
              <node concept="1DTwFV" id="2H0DQTMGMAW" role="2OqNvi">
                <ref role="2WH_rO" node="5n7qrXOOSV" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="2H0DQTMG5u1" role="med8o" />
    <node concept="2ScWuX" id="2H0DQTMIskk" role="tmbBb">
      <node concept="3clFbS" id="2H0DQTMIskl" role="2VODD2">
        <node concept="3clFbF" id="2H0DQTMItNv" role="3cqZAp">
          <node concept="2OqwBi" id="2H0DQTMIu6v" role="3clFbG">
            <node concept="2OqwBi" id="2H0DQTMItV9" role="2Oq$k0">
              <node concept="2OqwBi" id="2H0DQTMItNp" role="2Oq$k0">
                <node concept="2WthIp" id="2H0DQTMItNs" role="2Oq$k0" />
                <node concept="3gHZIF" id="2H0DQTMItNu" role="2OqNvi">
                  <ref role="2WH_rO" node="2H0DQTMItoF" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Rxl7S" id="2H0DQTMIu1k" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2H0DQTMIvkC" role="2OqNvi">
              <node concept="chp4Y" id="2H0DQTMIvXI" role="cj9EA">
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
    <property role="TrG5h" value="ToggleModuleAndVPVisibility" />
    <node concept="Zd509" id="2H0DQTMI4lw" role="Zd508">
      <ref role="1bYAoF" node="2H0DQTMG4vZ" resolve="ToggleModuleAndVPVisibility" />
      <node concept="pLAjd" id="2H0DQTMI4ly" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_1" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3Yg59hlbqph">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="HideCodeInEditor" />
    <property role="2uzpH1" value="Toggle Product View" />
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
        <node concept="3cpWs8" id="2iVkojt2nx6" role="3cqZAp">
          <node concept="3cpWsn" id="2iVkojt2nx7" role="3cpWs9">
            <property role="TrG5h" value="initialEditorHints" />
            <node concept="3uibUv" id="2iVkojt2nx4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="17QB3L" id="2iVkojt2nAW" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2iVkojt2nD7" role="33vP2m">
              <node concept="1pGfFk" id="2iVkojt2_Gi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="2iVkojt2_MO" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iVkojt2A7$" role="3cqZAp">
          <node concept="3cpWsn" id="2iVkojt2A7B" role="3cpWs9">
            <property role="TrG5h" value="foundProductView" />
            <node concept="10P_77" id="2iVkojt2A7y" role="1tU5fm" />
            <node concept="3clFbT" id="2iVkojt2Aa8" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iVkojt2ni0" role="3cqZAp">
          <node concept="3cpWsn" id="2iVkojt2ni3" role="3cpWs9">
            <property role="TrG5h" value="foundColorfulProductView" />
            <node concept="10P_77" id="2iVkojt2nhY" role="1tU5fm" />
            <node concept="3clFbT" id="2iVkojt2nkv" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2iVkojt2Aak" role="3cqZAp" />
        <node concept="3SKdUt" id="$Jh6eFnrX9" role="3cqZAp">
          <node concept="3SKdUq" id="$Jh6eFnrXa" role="3SKWNk">
            <property role="3SKdUp" value="DEPRECATED" />
          </node>
        </node>
        <node concept="1X3_iC" id="$Jh6eFnrE8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1vlR3xvB75I" role="8Wnug">
            <node concept="2OqwBi" id="1vlR3xvB7o1" role="3clFbG">
              <node concept="2YIFZM" id="1vlR3xvB7fQ" role="2Oq$k0">
                <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="PeoplIntermediateNodesBuffer" />
              </node>
              <node concept="liA8E" id="1vlR3xvB7yn" role="2OqNvi">
                <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearBufferAndRemoveObsoleteIntermediateNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pwBwX6U8Vu" role="3cqZAp" />
        <node concept="2Gpval" id="2iVkojt2Amp" role="3cqZAp">
          <node concept="2GrKxI" id="2iVkojt2Amr" role="2Gsz3X">
            <property role="TrG5h" value="hint" />
          </node>
          <node concept="3clFbS" id="2iVkojt2Amt" role="2LFqv$">
            <node concept="3clFbJ" id="2iVkojt2CqW" role="3cqZAp">
              <node concept="3clFbS" id="2iVkojt2CqX" role="3clFbx">
                <node concept="3clFbJ" id="2iVkojt2CXL" role="3cqZAp">
                  <node concept="3clFbS" id="2iVkojt2CXM" role="3clFbx">
                    <node concept="3clFbF" id="2iVkojt2DFO" role="3cqZAp">
                      <node concept="37vLTI" id="2iVkojt2DJD" role="3clFbG">
                        <node concept="3clFbT" id="2iVkojt2DKx" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2iVkojt2DFN" role="37vLTJ">
                          <ref role="3cqZAo" node="2iVkojt2A7B" resolve="foundProductView" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2iVkojt2DTF" role="3cqZAp">
                      <node concept="2OqwBi" id="2iVkojt2E5P" role="3clFbG">
                        <node concept="37vLTw" id="2iVkojt2DTD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2iVkojt2nx7" resolve="initialEditorHints" />
                        </node>
                        <node concept="liA8E" id="2iVkojt2Fp_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2GrUjf" id="2iVkojt2Fue" role="37wK5m">
                            <ref role="2Gs0qQ" node="2iVkojt2Amr" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2iVkojt2Dok" role="3clFbw">
                    <node concept="10M0yZ" id="2iVkojt2Dsf" role="3uHU7w">
                      <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                      <ref role="3cqZAo" to="ynjl:57rZcVzwvKJ" resolve="PRODUCT_VIEW" />
                    </node>
                    <node concept="2GrUjf" id="2iVkojt2CYa" role="3uHU7B">
                      <ref role="2Gs0qQ" node="2iVkojt2Amr" resolve="hint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2iVkojt2CJJ" role="3clFbw">
                <node concept="10M0yZ" id="2iVkojt2CN3" role="3uHU7w">
                  <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                  <ref role="3cqZAo" to="ynjl:2iVkojt1Fuz" resolve="PRODUCT_VIEW_COLOR" />
                </node>
                <node concept="2GrUjf" id="2iVkojt2Crl" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2iVkojt2Amr" resolve="hint" />
                </node>
              </node>
              <node concept="9aQIb" id="2iVkojt2FzF" role="9aQIa">
                <node concept="3clFbS" id="2iVkojt2FzG" role="9aQI4">
                  <node concept="3clFbF" id="2iVkojt2FKO" role="3cqZAp">
                    <node concept="37vLTI" id="2iVkojt2FOD" role="3clFbG">
                      <node concept="3clFbT" id="2iVkojt2FP6" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2iVkojt2FKN" role="37vLTJ">
                        <ref role="3cqZAo" node="2iVkojt2ni3" resolve="foundColorfulProductView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2iVkojt2C0i" role="2GsD0m">
            <node concept="2OqwBi" id="2iVkojt2BSN" role="2Oq$k0">
              <node concept="2OqwBi" id="2iVkojt2ANY" role="2Oq$k0">
                <node concept="2OqwBi" id="2iVkojt2Awn" role="2Oq$k0">
                  <node concept="2WthIp" id="2iVkojt2Atw" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2iVkojt2ADQ" role="2OqNvi">
                    <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2iVkojt2BQr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2iVkojt2BX9" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
            <node concept="39bAoz" id="2iVkojt2CjZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2iVkojt2G00" role="3cqZAp">
          <node concept="3clFbS" id="2iVkojt2G02" role="3clFbx">
            <node concept="3clFbF" id="2iVkojt2Gkm" role="3cqZAp">
              <node concept="2OqwBi" id="2iVkojt2Gws" role="3clFbG">
                <node concept="37vLTw" id="2iVkojt2Gkk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2iVkojt2nx7" resolve="initialEditorHints" />
                </node>
                <node concept="liA8E" id="2iVkojt2HOc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10M0yZ" id="2iVkojt2HSZ" role="37wK5m">
                    <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                    <ref role="3cqZAo" to="ynjl:2iVkojt1Fuz" resolve="PRODUCT_VIEW_COLOR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2iVkojt2G6r" role="3clFbw">
            <node concept="37vLTw" id="2iVkojt2GbJ" role="3fr31v">
              <ref role="3cqZAo" node="2iVkojt2ni3" resolve="foundColorfulProductView" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2iVkojt2Id$" role="3cqZAp">
          <node concept="3clFbS" id="2iVkojt2IdA" role="3clFbx">
            <node concept="3clFbF" id="2iVkojt2IyX" role="3cqZAp">
              <node concept="2OqwBi" id="2iVkojt2IKO" role="3clFbG">
                <node concept="37vLTw" id="2iVkojt2IyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2iVkojt2nx7" resolve="initialEditorHints" />
                </node>
                <node concept="liA8E" id="2iVkojt2JqS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10M0yZ" id="2iVkojt2JyK" role="37wK5m">
                    <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                    <ref role="3cqZAo" to="ynjl:57rZcVzwvKJ" resolve="PRODUCT_VIEW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2iVkojt2Ik_" role="3clFbw">
            <node concept="37vLTw" id="2iVkojt2Iqm" role="3fr31v">
              <ref role="3cqZAo" node="2iVkojt2A7B" resolve="foundProductView" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2iVkojt2JGw" role="3cqZAp" />
        <node concept="3SKdUt" id="67Zezm_s5Qg" role="3cqZAp">
          <node concept="3SKdUq" id="67Zezm_s5Qi" role="3SKWNk">
            <property role="3SKdUp" value="At this point it is only necessary to change the active editor" />
          </node>
        </node>
        <node concept="3SKdUt" id="3D9VpaLo58M" role="3cqZAp">
          <node concept="3SKdUq" id="3D9VpaLo58O" role="3SKWNk">
            <property role="3SKdUp" value="create array with editor hint" />
          </node>
        </node>
        <node concept="1X3_iC" id="2iVkojt2JRK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3D9VpaLnWy1" role="8Wnug">
            <node concept="3cpWsn" id="3D9VpaLnWy4" role="3cpWs9">
              <property role="TrG5h" value="editorHint" />
              <node concept="10Q1$e" id="3D9VpaLnWEb" role="1tU5fm">
                <node concept="17QB3L" id="3D9VpaLnWxZ" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="3D9VpaLnWFT" role="33vP2m">
                <node concept="10M0yZ" id="3D9VpaLnVSV" role="2BsfMF">
                  <ref role="3cqZAo" to="ynjl:57rZcVzwvKJ" resolve="PRODUCT_VIEW" />
                  <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3D9VpaLo5no" role="3cqZAp">
          <node concept="3SKdUq" id="3D9VpaLo5nq" role="3SKWNk">
            <property role="3SKdUp" value="set the editor hint" />
          </node>
        </node>
        <node concept="1X3_iC" id="2iVkojt2K0h" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3D9VpaLnMRb" role="8Wnug">
            <node concept="2OqwBi" id="3D9VpaLnMRc" role="3clFbG">
              <node concept="2OqwBi" id="3D9VpaLnMRd" role="2Oq$k0">
                <node concept="2OqwBi" id="3D9VpaLnMRe" role="2Oq$k0">
                  <node concept="2WthIp" id="3D9VpaLnMRf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3D9VpaLnMRg" role="2OqNvi">
                    <ref role="2WH_rO" node="57rZcVzzhZz" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3D9VpaLnMRh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="3D9VpaLnMRi" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
                <node concept="37vLTw" id="3D9VpaLnWHs" role="37wK5m">
                  <ref role="3cqZAo" node="3D9VpaLnWy4" resolve="editorHint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3D9VpaLo5_$" role="3cqZAp">
          <node concept="3SKdUq" id="3D9VpaLo5_A" role="3SKWNk">
            <property role="3SKdUp" value="rebuild editor" />
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
              <node concept="2OqwBi" id="2iVkojt2Mns" role="37wK5m">
                <node concept="37vLTw" id="2iVkojt2M2M" role="2Oq$k0">
                  <ref role="3cqZAo" node="2iVkojt2nx7" resolve="initialEditorHints" />
                </node>
                <node concept="liA8E" id="2iVkojt2NK$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                  <node concept="2ShNRf" id="2iVkojt2NPT" role="37wK5m">
                    <node concept="3$_iS1" id="2iVkojt2OpV" role="2ShVmc">
                      <node concept="3$GHV9" id="2iVkojt2OpW" role="3$GQph">
                        <node concept="2OqwBi" id="2iVkojt2OVj" role="3$I4v7">
                          <node concept="37vLTw" id="2iVkojt2O$V" role="2Oq$k0">
                            <ref role="3cqZAo" node="2iVkojt2nx7" resolve="initialEditorHints" />
                          </node>
                          <node concept="liA8E" id="2iVkojt2PGi" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2iVkojt2Op5" role="3$_nBY" />
                    </node>
                  </node>
                </node>
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
    <property role="TrG5h" value="HideCodeInEditor" />
    <node concept="Zd509" id="57rZcVzuBFp" role="Zd508">
      <ref role="1bYAoF" node="3Yg59hlbqph" resolve="HideCodeInEditor" />
      <node concept="pLAjd" id="57rZcVzuBFq" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_2" />
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
</model>

