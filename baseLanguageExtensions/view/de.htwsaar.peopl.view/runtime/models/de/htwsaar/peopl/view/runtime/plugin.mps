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
    <import index="wo0a" ref="r:8ded176d-d7b4-4e87-8860-e932ddd12f52(de.htwsaar.peopl.view.annotative.editor)" />
    <import index="lrok" ref="r:29a150a1-f788-4254-ba38-9c184bc1f289(de.htwsaar.peopl.view.product.editor)" />
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
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
      <node concept="tCFHf" id="1r2opnM5O4m" role="ftvYc">
        <ref role="tCJdB" node="1r2opnM5x_F" resolve="Activate_StandardView" />
      </node>
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
              <node concept="2pYGij" id="2Zd4IYg0uZk" role="2BsfMF">
                <ref role="2pYH_C" to="wo0a:2H0DQTMCRPV" resolve="hideModuleVP" />
              </node>
              <node concept="2pYGij" id="2Zd4IYg0vpQ" role="2BsfMF">
                <ref role="2pYH_C" to="wo0a:1DrSvX1CVhP" resolve="betterAnnotativeView" />
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
              <node concept="37vLTw" id="2Zd4IYg0vk_" role="37wK5m">
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
        <node concept="3clFbF" id="6th$RSuoSbT" role="3cqZAp">
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
              <node concept="2pYGij" id="2Zd4IYg11aB" role="2BsfMF">
                <ref role="2pYH_C" to="lrok:57rZcVzwarK" resolve="productView" />
              </node>
              <node concept="2pYGij" id="2Zd4IYg11jS" role="2BsfMF">
                <ref role="2pYH_C" to="lrok:2iVkojt1MhA" resolve="productViewColor" />
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
              <node concept="2pYGij" id="2Zd4IYg10M_" role="2BsfMF">
                <ref role="2pYH_C" to="wo0a:1DrSvX1CVhP" resolve="betterAnnotativeView" />
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
              <node concept="2pYGij" id="2Zd4IYg10XN" role="2BsfMF">
                <ref role="2pYH_C" to="lrok:57rZcVzwarK" resolve="productView" />
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
  <node concept="sE7Ow" id="1r2opnM5x_F">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_StandardView" />
    <property role="2uzpH1" value="Activate Standard View" />
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
        <node concept="3cpWs8" id="1r2opnM5x_Q" role="3cqZAp">
          <node concept="3cpWsn" id="1r2opnM5x_R" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="1r2opnM5x_S" role="1tU5fm">
              <node concept="17QB3L" id="1r2opnM5x_T" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1r2opnM5x_U" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1r2opnM5x_W" role="3cqZAp">
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
        <node concept="3clFbF" id="1r2opnM5xA5" role="3cqZAp">
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
    <node concept="mfpdH" id="1r2opnM5xAb" role="med8o" />
    <node concept="2ScWuX" id="1r2opnM5xAc" role="tmbBb">
      <node concept="3clFbS" id="1r2opnM5xAd" role="2VODD2">
        <node concept="3clFbF" id="1r2opnM5xAe" role="3cqZAp">
          <node concept="2OqwBi" id="1r2opnM5xAf" role="3clFbG">
            <node concept="2OqwBi" id="1r2opnM5xAg" role="2Oq$k0">
              <node concept="2OqwBi" id="1r2opnM5xAh" role="2Oq$k0">
                <node concept="2WthIp" id="1r2opnM5xAi" role="2Oq$k0" />
                <node concept="3gHZIF" id="1r2opnM5xAj" role="2OqNvi">
                  <ref role="2WH_rO" node="1r2opnM5x_K" resolve="currentNode" />
                </node>
              </node>
              <node concept="2Rxl7S" id="1r2opnM5xAk" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1r2opnM5xAl" role="2OqNvi">
              <node concept="chp4Y" id="1r2opnM5xAm" role="cj9EA">
                <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1r2opnM5NAX">
    <property role="3GE5qa" value="viewMenu" />
    <property role="TrG5h" value="Activate_StandardView" />
    <node concept="Zd509" id="1r2opnM5NAY" role="Zd508">
      <ref role="1bYAoF" node="1r2opnM5x_F" resolve="Activate_StandardView" />
      <node concept="pLAjd" id="1r2opnM5NAZ" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_0" />
      </node>
    </node>
  </node>
</model>

