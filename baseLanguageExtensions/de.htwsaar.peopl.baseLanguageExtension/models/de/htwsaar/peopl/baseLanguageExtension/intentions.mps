<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86db984a-09db-44ff-8a4e-625a55b3280d(de.htwsaar.peopl.baseLanguageExtension.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.baseLanguageExtension.structure)" />
    <import index="1lrk" ref="r:2f8f249f-6319-4ab7-b925-76c22beecc9a(de.htwsaar.peopl.baseLanguageExtension.behavior)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.baseLanguageExtension.editor)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="2162403111523059536" name="jetbrains.mps.lang.editor.structure.IdSelector" flags="ng" index="1lyA5W">
        <property id="2162403111529391190" name="cellId" index="1lUG9U" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions">
      <concept id="6009478650970401999" name="de.itemis.mps.selection.intentions.structure.Description" flags="ig" index="71TwL" />
      <concept id="6009478650970402176" name="de.itemis.mps.selection.intentions.structure.Parameter_Selection" flags="ng" index="71T_Y" />
      <concept id="6009478650970402162" name="de.itemis.mps.selection.intentions.structure.Execute" flags="ig" index="71TAc" />
      <concept id="6009478650970402067" name="de.itemis.mps.selection.intentions.structure.IsApplicable" flags="ig" index="71TBH" />
      <concept id="6009478650970401247" name="de.itemis.mps.selection.intentions.structure.SelectionIntention" flags="ng" index="71TOx">
        <child id="6009478650970402171" name="execute" index="71TA5" />
        <child id="6009478650970402167" name="isApplicable" index="71TA9" />
        <child id="6009478650970402164" name="description" index="71TAa" />
        <child id="6009478650970401248" name="selectionType" index="71TOu" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="71TOx" id="14lBJO4cEGf">
    <property role="TrG5h" value="MergePeoplBlock" />
    <property role="3GE5qa" value="Helper" />
    <node concept="71TAc" id="14lBJO4cEGg" role="71TA5">
      <node concept="3clFbS" id="14lBJO4cEGh" role="2VODD2">
        <node concept="3cpWs8" id="6LVtGco_NLu" role="3cqZAp">
          <node concept="3cpWsn" id="6LVtGco_NLx" role="3cpWs9">
            <property role="TrG5h" value="mergeList" />
            <node concept="2I9FWS" id="6LVtGco_NLs" role="1tU5fm">
              <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="6LVtGco_OtL" role="33vP2m">
              <node concept="2OqwBi" id="6LVtGco_NQU" role="10QFUP">
                <node concept="71T_Y" id="6LVtGco_NP3" role="2Oq$k0" />
                <node concept="liA8E" id="6LVtGco_NUF" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="2I9FWS" id="6LVtGco_OtM" role="10QFUM">
                <ref role="2I9WkF" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LVtGco_O2C" role="3cqZAp">
          <node concept="2OqwBi" id="6LVtGco_PaT" role="3clFbG">
            <node concept="37vLTw" id="6LVtGco_O2A" role="2Oq$k0">
              <ref role="3cqZAo" node="6LVtGco_NLx" resolve="mergeList" />
            </node>
            <node concept="2Kt2Hk" id="6LVtGco_UqY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6LVtGco_LWF" role="3cqZAp">
          <node concept="2OqwBi" id="6LVtGco_MfZ" role="3clFbG">
            <node concept="1eOMI4" id="6LVtGco_Mc4" role="2Oq$k0">
              <node concept="10QFUN" id="6LVtGco_M7y" role="1eOMHV">
                <node concept="3Tqbb2" id="6LVtGco_M8g" role="10QFUM">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2OqwBi" id="6LVtGco_LY8" role="10QFUP">
                  <node concept="71T_Y" id="6LVtGco_LWE" role="2Oq$k0" />
                  <node concept="liA8E" id="6LVtGco_M5e" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6LVtGco_Mov" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:6LVtGcozEpj" resolve="mergePeoplBlocks" />
              <node concept="37vLTw" id="6LVtGco_VIL" role="37wK5m">
                <ref role="3cqZAo" node="6LVtGco_NLx" resolve="mergeList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TwL" id="14lBJO4cEGi" role="71TAa">
      <node concept="3clFbS" id="14lBJO4cEGj" role="2VODD2">
        <node concept="3clFbF" id="14lBJO4cEX4" role="3cqZAp">
          <node concept="Xl_RD" id="14lBJO4cEX3" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Merge Selected Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14lBJO4cH44" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="4rNtf7DdZQ1" role="71TA9">
      <node concept="3clFbS" id="4rNtf7DdZQ2" role="2VODD2">
        <node concept="3cpWs8" id="4rNtf7De6Jf" role="3cqZAp">
          <node concept="3cpWsn" id="4rNtf7De6Ji" role="3cpWs9">
            <property role="TrG5h" value="applicable" />
            <node concept="10P_77" id="4rNtf7De6Je" role="1tU5fm" />
            <node concept="3clFbT" id="4rNtf7De6Qj" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qjYIXaoVeQ" role="3cqZAp">
          <node concept="3clFbS" id="3qjYIXaoVeS" role="3clFbx">
            <node concept="3cpWs6" id="3qjYIXaoWwX" role="3cqZAp">
              <node concept="3clFbT" id="3qjYIXaoWAh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="3qjYIXaoWmu" role="3clFbw">
            <node concept="3cmrfG" id="3qjYIXaoWrL" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3qjYIXaoVH0" role="3uHU7B">
              <node concept="2OqwBi" id="3qjYIXaoVmI" role="2Oq$k0">
                <node concept="71T_Y" id="3qjYIXaoViq" role="2Oq$k0" />
                <node concept="liA8E" id="3qjYIXaoVtq" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="liA8E" id="3qjYIXaoW3q" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gqGZyjSUqs" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjSUqv" role="3cpWs9">
            <property role="TrG5h" value="choosenMod" />
            <node concept="3Tqbb2" id="2gqGZyjSUqq" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="2gqGZyjSZqO" role="33vP2m">
              <node concept="2OqwBi" id="2gqGZyjSXhz" role="2Oq$k0">
                <node concept="2OqwBi" id="2gqGZyjSWlH" role="2Oq$k0">
                  <node concept="1eOMI4" id="2gqGZyjSVuY" role="2Oq$k0">
                    <node concept="10QFUN" id="2gqGZyjSVuV" role="1eOMHV">
                      <node concept="3Tqbb2" id="2gqGZyjSVAv" role="10QFUM">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2OqwBi" id="2gqGZyjSVYn" role="10QFUP">
                        <node concept="71T_Y" id="2gqGZyjSVPU" role="2Oq$k0" />
                        <node concept="liA8E" id="2gqGZyjSWd1" role="2OqNvi">
                          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2gqGZyjSWvm" role="2OqNvi">
                    <node concept="3CFYIy" id="2gqGZyjSWBC" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2gqGZyjSYkv" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="2gqGZyjSZCF" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwuJeE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="2gqGZyjT0Kt" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="2gqGZyjT28_" role="34bqiv">
              <node concept="Xl_RD" id="2gqGZyjT2iS" role="3uHU7B">
                <property role="Xl_RC" value="Choosen Module" />
              </node>
              <node concept="2OqwBi" id="2gqGZyjT1fC" role="3uHU7w">
                <node concept="37vLTw" id="2gqGZyjT140" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gqGZyjSUqv" resolve="choosenMod" />
                </node>
                <node concept="3TrcHB" id="2gqGZyjT1DJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4rNtf7De6WL" role="3cqZAp">
          <node concept="2GrKxI" id="4rNtf7De6WN" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="4rNtf7De6WP" role="2LFqv$">
            <node concept="3clFbJ" id="3qjYIXaoIMt" role="3cqZAp">
              <node concept="3clFbS" id="3qjYIXaoIMu" role="3clFbx">
                <node concept="3clFbF" id="3qjYIXaoP$I" role="3cqZAp">
                  <node concept="37vLTI" id="3qjYIXaoPDy" role="3clFbG">
                    <node concept="3clFbT" id="3qjYIXaoPGg" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3qjYIXaoP$H" role="37vLTJ">
                      <ref role="3cqZAo" node="4rNtf7De6Ji" resolve="applicable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2gqGZyjT3tD" role="3clFbw">
                <node concept="3fqX7Q" id="qvAQfUK59J" role="3uHU7B">
                  <node concept="2OqwBi" id="qvAQfUK59L" role="3fr31v">
                    <node concept="2OqwBi" id="qvAQfUK59M" role="2Oq$k0">
                      <node concept="1eOMI4" id="qvAQfUK59N" role="2Oq$k0">
                        <node concept="10QFUN" id="qvAQfUK59O" role="1eOMHV">
                          <node concept="3Tqbb2" id="qvAQfUK59P" role="10QFUM">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="2GrUjf" id="qvAQfUK59Q" role="10QFUP">
                            <ref role="2Gs0qQ" node="4rNtf7De6WN" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="qvAQfUK59R" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="qvAQfUK59S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="35c_gC" id="qvAQfUK59T" role="37wK5m">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2gqGZyjT3WM" role="3uHU7w">
                  <node concept="37vLTw" id="2gqGZyjT49d" role="3uHU7w">
                    <ref role="3cqZAo" node="2gqGZyjSUqv" resolve="choosenMod" />
                  </node>
                  <node concept="2OqwBi" id="2gqGZyjT3Dd" role="3uHU7B">
                    <node concept="2OqwBi" id="2gqGZyjT3De" role="2Oq$k0">
                      <node concept="2OqwBi" id="2gqGZyjT3Df" role="2Oq$k0">
                        <node concept="1eOMI4" id="2gqGZyjT3Dg" role="2Oq$k0">
                          <node concept="10QFUN" id="2gqGZyjT3Dh" role="1eOMHV">
                            <node concept="3Tqbb2" id="2gqGZyjT3Di" role="10QFUM">
                              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                            <node concept="2GrUjf" id="2gqGZyjT75s" role="10QFUP">
                              <ref role="2Gs0qQ" node="4rNtf7De6WN" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2gqGZyjT3Dm" role="2OqNvi">
                          <node concept="3CFYIy" id="2gqGZyjT3Dn" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2gqGZyjT3Do" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="2gqGZyjT3Dp" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rNtf7De74O" role="2GsD0m">
            <node concept="71T_Y" id="4rNtf7De71A" role="2Oq$k0" />
            <node concept="liA8E" id="4rNtf7De7da" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rNtf7De6Te" role="3cqZAp">
          <node concept="37vLTw" id="4rNtf7De6Vy" role="3cqZAk">
            <ref role="3cqZAo" node="4rNtf7De6Ji" resolve="applicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="71TOx" id="2gqGZyjSivx">
    <property role="TrG5h" value="AssignPeoplBlockToSelection" />
    <property role="3GE5qa" value="Helper" />
    <node concept="71TAc" id="2gqGZyjSivy" role="71TA5">
      <node concept="3clFbS" id="2gqGZyjSivz" role="2VODD2">
        <node concept="3cpWs8" id="2gqGZyjS__1" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjS__4" role="3cpWs9">
            <property role="TrG5h" value="firstNode" />
            <node concept="3Tqbb2" id="2gqGZyjS__0" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="2gqGZyjS_Bu" role="33vP2m">
              <node concept="71T_Y" id="2gqGZyjS__B" role="2Oq$k0" />
              <node concept="liA8E" id="2gqGZyjS_ID" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gqGZyjS_Qd" role="3cqZAp">
          <node concept="3cpWsn" id="2gqGZyjS_Qg" role="3cpWs9">
            <property role="TrG5h" value="pBlock" />
            <node concept="3Tqbb2" id="2gqGZyjS_Qb" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="2ShNRf" id="2gqGZyjS_RB" role="33vP2m">
              <node concept="3zrR0B" id="2gqGZyjS_R_" role="2ShVmc">
                <node concept="3Tqbb2" id="2gqGZyjS_RA" role="3zrR0E">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5l3OGileDFb" role="3cqZAp">
          <node concept="3SKdUq" id="5l3OGileDFd" role="3SKWNk">
            <property role="3SKdUp" value="TODO : Why is the order of assignments here important for the scope ? OR why is the fragment hanging at another position when assigned before the statement list is created" />
          </node>
        </node>
        <node concept="3clFbF" id="2gqGZyjSMjg" role="3cqZAp">
          <node concept="37vLTI" id="2gqGZyjSOvV" role="3clFbG">
            <node concept="2ShNRf" id="2gqGZyjSOJZ" role="37vLTx">
              <node concept="3zrR0B" id="2gqGZyjSOEw" role="2ShVmc">
                <node concept="3Tqbb2" id="2gqGZyjSOEx" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2gqGZyjSMA5" role="37vLTJ">
              <node concept="37vLTw" id="2gqGZyjSMje" role="2Oq$k0">
                <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
              </node>
              <node concept="3TrEf2" id="2gqGZyjSN0R" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gqGZyjSLh7" role="3cqZAp">
          <node concept="2OqwBi" id="2gqGZyjSS1Z" role="3clFbG">
            <node concept="2OqwBi" id="2gqGZyjSLFe" role="2Oq$k0">
              <node concept="35c_gC" id="2gqGZyjSLh5" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="2gqGZyjSLZ8" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="2gqGZyjSM21" role="37wK5m">
                  <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2gqGZyjSSiR" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="2gqGZyjSSs_" role="37wK5m">
                <ref role="3cqZAo" node="2gqGZyjS__4" resolve="firstNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gqGZyjS_JJ" role="3cqZAp">
          <node concept="2OqwBi" id="2gqGZyjS_L8" role="3clFbG">
            <node concept="37vLTw" id="2gqGZyjS_JH" role="2Oq$k0">
              <ref role="3cqZAo" node="2gqGZyjS__4" resolve="firstNode" />
            </node>
            <node concept="1P9Npp" id="2gqGZyjS_Vq" role="2OqNvi">
              <node concept="37vLTw" id="2gqGZyjS_VU" role="1P9ThW">
                <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2gqGZyjSDxK" role="3cqZAp">
          <node concept="2GrKxI" id="2gqGZyjSDxM" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="2gqGZyjSDxO" role="2LFqv$">
            <node concept="3clFbF" id="3Zq0qExKo4z" role="3cqZAp">
              <node concept="2OqwBi" id="3Zq0qExKpC0" role="3clFbG">
                <node concept="2OqwBi" id="3Zq0qExKoxp" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Zq0qExKo7$" role="2Oq$k0">
                    <node concept="37vLTw" id="3Zq0qExKo4y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gqGZyjS_Qg" resolve="pBlock" />
                    </node>
                    <node concept="3TrEf2" id="3Zq0qExKomk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3Zq0qExKoPY" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Zq0qExKrOn" role="2OqNvi">
                  <node concept="10QFUN" id="3Zq0qExKsa0" role="25WWJ7">
                    <node concept="3Tqbb2" id="3Zq0qExKsjM" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2GrUjf" id="1_RDRyJlW4R" role="10QFUP">
                      <ref role="2Gs0qQ" node="2gqGZyjSDxM" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2gqGZyjSD_h" role="2GsD0m">
            <node concept="71T_Y" id="2gqGZyjSDzi" role="2Oq$k0" />
            <node concept="liA8E" id="2gqGZyjSDGr" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TwL" id="2gqGZyjSiv$" role="71TAa">
      <node concept="3clFbS" id="2gqGZyjSiv_" role="2VODD2">
        <node concept="3clFbF" id="2gqGZyjSjTp" role="3cqZAp">
          <node concept="Xl_RD" id="2gqGZyjSjTo" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Assign Module To Selection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2gqGZyjSjTi" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TBH" id="2gqGZyjSknj" role="71TA9">
      <node concept="3clFbS" id="2gqGZyjSknk" role="2VODD2">
        <node concept="1X3_iC" id="7UeLrSROvnH" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2gqGZyjSqwM" role="8Wnug">
            <node concept="3cpWsn" id="2gqGZyjSqwP" role="3cpWs9">
              <property role="TrG5h" value="applicable" />
              <node concept="10P_77" id="2gqGZyjSqwL" role="1tU5fm" />
              <node concept="3clFbT" id="2gqGZyjSq$c" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UeLrSROvnI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="3A01ew7$Uk5" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="7UeLrSROvnJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="2gqGZyjSqFf" role="8Wnug">
            <node concept="2GrKxI" id="2gqGZyjSqFh" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="2gqGZyjSqFj" role="2LFqv$">
              <node concept="3clFbJ" id="2gqGZyjSqSA" role="3cqZAp">
                <node concept="3clFbS" id="2gqGZyjSqSB" role="3clFbx">
                  <node concept="3clFbJ" id="3Zq0qExJSCN" role="3cqZAp">
                    <node concept="3clFbS" id="3Zq0qExJSCP" role="3clFbx">
                      <node concept="3clFbF" id="2gqGZyjSs0n" role="3cqZAp">
                        <node concept="37vLTI" id="2gqGZyjSs6I" role="3clFbG">
                          <node concept="3clFbT" id="2gqGZyjSsaP" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="2gqGZyjSs0m" role="37vLTJ">
                            <ref role="3cqZAo" node="2gqGZyjSqwP" resolve="applicable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2gqGZyjSze1" role="3clFbw">
                      <node concept="2OqwBi" id="2gqGZyjSxY3" role="2Oq$k0">
                        <node concept="1eOMI4" id="2gqGZyjSxBG" role="2Oq$k0">
                          <node concept="10QFUN" id="2gqGZyjSxBD" role="1eOMHV">
                            <node concept="3Tqbb2" id="2gqGZyjSxGj" role="10QFUM">
                              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                            <node concept="2GrUjf" id="2gqGZyjSxPA" role="10QFUP">
                              <ref role="2Gs0qQ" node="2gqGZyjSqFh" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="2gqGZyjSy4t" role="2OqNvi">
                          <node concept="3CFYIy" id="2gqGZyjSy9_" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2gqGZyjS_ah" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2gqGZyjSspI" role="3clFbw">
                  <node concept="2OqwBi" id="2gqGZyjSspK" role="3fr31v">
                    <node concept="2OqwBi" id="2gqGZyjSspL" role="2Oq$k0">
                      <node concept="1eOMI4" id="2gqGZyjSspM" role="2Oq$k0">
                        <node concept="10QFUN" id="2gqGZyjSspN" role="1eOMHV">
                          <node concept="3Tqbb2" id="2gqGZyjSspO" role="10QFUM">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="2GrUjf" id="2gqGZyjSspP" role="10QFUP">
                            <ref role="2Gs0qQ" node="2gqGZyjSqFh" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="2gqGZyjSspQ" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2gqGZyjSspR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="35c_gC" id="2gqGZyjSspS" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2gqGZyjSqKP" role="2GsD0m">
              <node concept="71T_Y" id="2gqGZyjSqIg" role="2Oq$k0" />
              <node concept="liA8E" id="2gqGZyjSqPA" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7UeLrSROvnK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2gqGZyjSqYr" role="8Wnug">
            <node concept="37vLTw" id="2gqGZyjSr4d" role="3cqZAk">
              <ref role="3cqZAo" node="2gqGZyjSqwP" resolve="applicable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UeLrSROvrz" role="3cqZAp">
          <node concept="3clFbT" id="7UeLrSROvry" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2gqGZyjT7Zo">
    <property role="TrG5h" value="SplitPeoplBlock" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2gqGZyjT7Zp" role="2ZfVej">
      <node concept="3clFbS" id="2gqGZyjT7Zq" role="2VODD2">
        <node concept="3clFbF" id="2gqGZyjT80P" role="3cqZAp">
          <node concept="Xl_RD" id="2gqGZyjT80O" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Split Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2gqGZyjT7Zr" role="2ZfgGD">
      <node concept="3clFbS" id="2gqGZyjT7Zs" role="2VODD2">
        <node concept="3cpWs8" id="6gmPEqgiuAy" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqgiuAz" role="3cpWs9">
            <property role="TrG5h" value="caretInLine" />
            <node concept="10Oyi0" id="6gmPEqgiuA$" role="1tU5fm" />
            <node concept="3cpWsd" id="6gmPEqgiuA_" role="33vP2m">
              <node concept="2OqwBi" id="6gmPEqgiuAA" role="3uHU7B">
                <node concept="2OqwBi" id="6gmPEqgiuAB" role="2Oq$k0">
                  <node concept="1XNTG" id="6gmPEqgiuAC" role="2Oq$k0" />
                  <node concept="liA8E" id="6gmPEqgiuAD" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="6gmPEqgiuAE" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                </node>
              </node>
              <node concept="2OqwBi" id="6gmPEqgiuAF" role="3uHU7w">
                <node concept="2OqwBi" id="6gmPEqgiuAG" role="2Oq$k0">
                  <node concept="1XNTG" id="6gmPEqgiuAH" role="2Oq$k0" />
                  <node concept="liA8E" id="6gmPEqgiuAI" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="6gmPEqgiuAJ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gmPEqgiuAK" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqgiuAL" role="3cpWs9">
            <property role="TrG5h" value="positionOK" />
            <node concept="10P_77" id="6gmPEqgiuAM" role="1tU5fm" />
            <node concept="3clFbT" id="6gmPEqgiuAN" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gmPEqgiExF" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqgiExG" role="3cpWs9">
            <property role="TrG5h" value="selectedStatement" />
            <node concept="3Tqbb2" id="6gmPEqgiExH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="6gmPEqgiEZb" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6gmPEqgiExM" role="3cqZAp">
          <node concept="3cpWsn" id="6gmPEqgiExN" role="3cpWs9">
            <property role="TrG5h" value="pBlock" />
            <node concept="3Tqbb2" id="6gmPEqgiExO" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10Nm6u" id="6gmPEqgiEZJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5vSg76Y9_fr" role="3cqZAp">
          <node concept="3cpWsn" id="5vSg76Y9_fu" role="3cpWs9">
            <property role="TrG5h" value="splittedBlock" />
            <node concept="3Tqbb2" id="5vSg76Y9_fp" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10Nm6u" id="5vSg76Y9_qH" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5rOrZhwxnLW" role="3cqZAp" />
        <node concept="3clFbJ" id="6gmPEqgiuAP" role="3cqZAp">
          <node concept="3clFbS" id="6gmPEqgiuAQ" role="3clFbx">
            <node concept="3clFbF" id="6gmPEqgiF02" role="3cqZAp">
              <node concept="37vLTI" id="6gmPEqgiF9g" role="3clFbG">
                <node concept="1eOMI4" id="6gmPEqgiFag" role="37vLTx">
                  <node concept="10QFUN" id="6gmPEqgiFad" role="1eOMHV">
                    <node concept="3Tqbb2" id="6gmPEqgiFaG" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2Sf5sV" id="6gmPEqgiFc6" role="10QFUP" />
                  </node>
                </node>
                <node concept="37vLTw" id="6gmPEqgiF00" role="37vLTJ">
                  <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gmPEqgiFuk" role="3cqZAp">
              <node concept="37vLTI" id="6gmPEqgiFDy" role="3clFbG">
                <node concept="1eOMI4" id="6gmPEqgiG64" role="37vLTx">
                  <node concept="10QFUN" id="6gmPEqgiG61" role="1eOMHV">
                    <node concept="3Tqbb2" id="6gmPEqgiG7k" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="2OqwBi" id="6gmPEqgiFZx" role="10QFUP">
                      <node concept="2OqwBi" id="6gmPEqgiFHG" role="2Oq$k0">
                        <node concept="37vLTw" id="6gmPEqgiFED" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                        </node>
                        <node concept="1mfA1w" id="6gmPEqgiFSH" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="6gmPEqgiG3b" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6gmPEqgiFAm" role="37vLTJ">
                  <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vSg76Y9A4P" role="3cqZAp">
              <node concept="37vLTI" id="5vSg76Y9Ab4" role="3clFbG">
                <node concept="37vLTw" id="5vSg76Y9A7X" role="37vLTJ">
                  <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
                </node>
                <node concept="2OqwBi" id="5vSg76Y9Abt" role="37vLTx">
                  <node concept="37vLTw" id="5vSg76Y9Abu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                  </node>
                  <node concept="2qgKlT" id="5vSg76Y9Abv" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                    <node concept="37vLTw" id="5vSg76Y9Abw" role="37wK5m">
                      <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                    </node>
                    <node concept="3clFbT" id="5vSg76Y9Abx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5vSg76Y9Aby" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rOrZhwxuHW" role="3clFbw">
            <node concept="2OqwBi" id="5rOrZhwxu_D" role="2Oq$k0">
              <node concept="2Sf5sV" id="6gmPEqgiH4s" role="2Oq$k0" />
              <node concept="2yIwOk" id="5rOrZhwxuDE" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5rOrZhwxuOA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="5rOrZhwxuQH" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6gmPEqgiH_E" role="9aQIa">
            <node concept="3clFbS" id="6gmPEqgiH_F" role="9aQI4">
              <node concept="3clFbJ" id="5rOrZhwz0AI" role="3cqZAp">
                <node concept="3clFbS" id="5rOrZhwz0AK" role="3clFbx">
                  <node concept="3clFbF" id="5rOrZhwz0Li" role="3cqZAp">
                    <node concept="37vLTI" id="5rOrZhwz0NL" role="3clFbG">
                      <node concept="1eOMI4" id="5rOrZhwz0Om" role="37vLTx">
                        <node concept="10QFUN" id="5rOrZhwz0Oj" role="1eOMHV">
                          <node concept="3Tqbb2" id="5rOrZhwz0OM" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="2Sf5sV" id="5rOrZhwz0PF" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5rOrZhwz0Lg" role="37vLTJ">
                        <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5rOrZhwz0Fi" role="3clFbw">
                  <node concept="2Sf5sV" id="5rOrZhwz0E7" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5rOrZhwz0IY" role="2OqNvi">
                    <node concept="chp4Y" id="5rOrZhwz0JG" role="cj9EA">
                      <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5rOrZhwz0Q$" role="9aQIa">
                  <node concept="3clFbS" id="5rOrZhwz0Q_" role="9aQI4">
                    <node concept="3clFbF" id="6gmPEqgiIm4" role="3cqZAp">
                      <node concept="37vLTI" id="6gmPEqgiIpc" role="3clFbG">
                        <node concept="37vLTw" id="6gmPEqgiIm2" role="37vLTJ">
                          <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                        </node>
                        <node concept="2OqwBi" id="6gmPEqgiItH" role="37vLTx">
                          <node concept="2Sf5sV" id="6gmPEqgiItI" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6gmPEqgiItJ" role="2OqNvi">
                            <node concept="1xMEDy" id="6gmPEqgiItK" role="1xVPHs">
                              <node concept="chp4Y" id="6gmPEqgiItL" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6gmPEqgiHX4" role="3cqZAp">
                <node concept="37vLTI" id="6gmPEqgiHX6" role="3clFbG">
                  <node concept="1eOMI4" id="6gmPEqgiHX7" role="37vLTx">
                    <node concept="10QFUN" id="6gmPEqgiHX8" role="1eOMHV">
                      <node concept="3Tqbb2" id="6gmPEqgiHX9" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2OqwBi" id="6gmPEqgiHXa" role="10QFUP">
                        <node concept="2OqwBi" id="6gmPEqgiHXb" role="2Oq$k0">
                          <node concept="37vLTw" id="6gmPEqgiHXc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                          </node>
                          <node concept="1mfA1w" id="6gmPEqgiHXd" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="6gmPEqgiHXe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gmPEqgiHXf" role="37vLTJ">
                    <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6gmPEqgiuBI" role="3cqZAp">
                <node concept="3clFbS" id="6gmPEqgiuBJ" role="3clFbx">
                  <node concept="3clFbF" id="5vSg76Y9_t7" role="3cqZAp">
                    <node concept="37vLTI" id="5vSg76Y9_yi" role="3clFbG">
                      <node concept="37vLTw" id="5vSg76Y9_t5" role="37vLTJ">
                        <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
                      </node>
                      <node concept="2OqwBi" id="5vSg76Y9_yF" role="37vLTx">
                        <node concept="37vLTw" id="5vSg76Y9_yG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                        </node>
                        <node concept="2qgKlT" id="5vSg76Y9_yH" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                          <node concept="37vLTw" id="5vSg76Y9_yI" role="37wK5m">
                            <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                          </node>
                          <node concept="3clFbT" id="5vSg76Y9_yJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="5vSg76Y9_yK" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6gmPEqgiuBV" role="3clFbw">
                  <node concept="37vLTw" id="6gmPEqgiuBW" role="3uHU7B">
                    <ref role="3cqZAo" node="6gmPEqgiuAz" resolve="caretInLine" />
                  </node>
                  <node concept="3cmrfG" id="6gmPEqgiuBX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="9aQIb" id="6gmPEqgiuBY" role="9aQIa">
                  <node concept="3clFbS" id="6gmPEqgiuBZ" role="9aQI4">
                    <node concept="3clFbF" id="5vSg76Y9_CM" role="3cqZAp">
                      <node concept="37vLTI" id="5vSg76Y9_I5" role="3clFbG">
                        <node concept="37vLTw" id="5vSg76Y9_EY" role="37vLTJ">
                          <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
                        </node>
                        <node concept="2OqwBi" id="5vSg76Y9_Iu" role="37vLTx">
                          <node concept="37vLTw" id="5vSg76Y9_Iv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6gmPEqgiExN" resolve="pBlock" />
                          </node>
                          <node concept="2qgKlT" id="5vSg76Y9_Iw" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                            <node concept="37vLTw" id="5vSg76Y9_Ix" role="37wK5m">
                              <ref role="3cqZAo" node="6gmPEqgiExG" resolve="selectedStatement" />
                            </node>
                            <node concept="3clFbT" id="5vSg76Y9_Iy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="5vSg76Y9_Iz" role="37wK5m" />
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
        <node concept="3clFbJ" id="5vSg76Y9AhC" role="3cqZAp">
          <node concept="3clFbS" id="5vSg76Y9AhE" role="3clFbx">
            <node concept="3clFbF" id="5vSg76Y9AGJ" role="3cqZAp">
              <node concept="2OqwBi" id="5vSg76Y9ALi" role="3clFbG">
                <node concept="1XNTG" id="5vSg76Y9AKE" role="2Oq$k0" />
                <node concept="liA8E" id="5vSg76Y9ANC" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="2OqwBi" id="5vSg76Y9Cxv" role="37wK5m">
                    <node concept="2OqwBi" id="5vSg76Y9Bng" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vSg76Y9ATI" role="2Oq$k0">
                        <node concept="37vLTw" id="5vSg76Y9AO0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
                        </node>
                        <node concept="3TrEf2" id="5vSg76Y9Bat" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5vSg76Y9BId" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5vSg76Y9DJ2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5vSg76Y9AA2" role="3clFbw">
            <node concept="10Nm6u" id="5vSg76Y9AGm" role="3uHU7w" />
            <node concept="37vLTw" id="5vSg76Y9Ase" role="3uHU7B">
              <ref role="3cqZAo" node="5vSg76Y9_fu" resolve="splittedBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gmPEqghvZm" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqghw6k" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqghwdj" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqghwkj" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqghwlX" role="3cqZAp" />
        <node concept="3clFbH" id="6gmPEqgf8Nc" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="2gqGZyjT8zF" role="2ZfVeh">
      <node concept="3clFbS" id="2gqGZyjT8zG" role="2VODD2">
        <node concept="1X3_iC" id="6AbGZ5KmQdi" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7XiQv3fe0Ca" role="8Wnug">
            <node concept="3cpWsn" id="7XiQv3fe0Cb" role="3cpWs9">
              <property role="TrG5h" value="isSplitAvailable" />
              <node concept="10P_77" id="7XiQv3fe0Cc" role="1tU5fm" />
              <node concept="3clFbT" id="7XiQv3fe0Cd" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5KmQdj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7XiQv3fe0Cg" role="8Wnug">
            <node concept="3cpWsn" id="7XiQv3fe0Ch" role="3cpWs9">
              <property role="TrG5h" value="editorHints" />
              <node concept="10Q1$e" id="7XiQv3fe0Ci" role="1tU5fm">
                <node concept="17QB3L" id="7XiQv3fe0Cj" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="7XiQv3fe0Ck" role="33vP2m">
                <node concept="2OqwBi" id="7XiQv3fe0Cl" role="2Oq$k0">
                  <node concept="2OqwBi" id="7XiQv3fe0Cm" role="2Oq$k0">
                    <node concept="1XNTG" id="7XiQv3fe0Cn" role="2Oq$k0" />
                    <node concept="liA8E" id="7XiQv3fe0Co" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7XiQv3fe0Cp" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7XiQv3fe0Cq" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5KmQdk" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="6f_SUP82MO1" role="8Wnug">
            <node concept="3clFbS" id="6f_SUP82MO3" role="3clFbx">
              <node concept="2Gpval" id="7XiQv3fe0Cr" role="3cqZAp">
                <node concept="2GrKxI" id="7XiQv3fe0Cs" role="2Gsz3X">
                  <property role="TrG5h" value="hint" />
                </node>
                <node concept="3clFbS" id="7XiQv3fe0Ct" role="2LFqv$">
                  <node concept="3clFbJ" id="7XiQv3fe0Cu" role="3cqZAp">
                    <node concept="3clFbS" id="7XiQv3fe0Cv" role="3clFbx">
                      <node concept="1X3_iC" id="1QNxjAUmoNW" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="7XiQv3fe0Cw" role="8Wnug">
                          <node concept="37vLTI" id="7XiQv3fe0Cx" role="3clFbG">
                            <node concept="37vLTw" id="7XiQv3fe0Cy" role="37vLTJ">
                              <ref role="3cqZAo" node="7XiQv3fe0Cb" resolve="isSplitAvailable" />
                            </node>
                            <node concept="2YIFZM" id="5vSg76Y7GlY" role="37vLTx">
                              <ref role="1Pybhc" to="1lrk:5vSg76Y7mtZ" resolve="PeoplBlockStatement_Split_Helper" />
                              <ref role="37wK5l" to="1lrk:5vSg76Y7B4g" resolve="canBeSplit" />
                              <node concept="1XNTG" id="5vSg76Y7Gnj" role="37wK5m" />
                              <node concept="2Sf5sV" id="5vSg76Y7GpM" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1QNxjAUmoW2" role="3cqZAp">
                        <node concept="37vLTI" id="1QNxjAUmp1A" role="3clFbG">
                          <node concept="2OqwBi" id="1QNxjAUmpWT" role="37vLTx">
                            <node concept="2OqwBi" id="1QNxjAUmpvZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="1QNxjAUmpb2" role="2Oq$k0">
                                <node concept="2Sf5sV" id="1QNxjAUmp5X" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="1QNxjAUmphX" role="2OqNvi">
                                  <node concept="1xMEDy" id="1QNxjAUmphZ" role="1xVPHs">
                                    <node concept="chp4Y" id="1QNxjAUmpmw" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1mfA1w" id="1QNxjAUmpIi" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="1QNxjAUmq4P" role="2OqNvi">
                              <node concept="chp4Y" id="1QNxjAUmq9r" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1QNxjAUmoW0" role="37vLTJ">
                            <ref role="3cqZAo" node="7XiQv3fe0Cb" resolve="isSplitAvailable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7XiQv3fee0k" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="7XiQv3fe0CJ" role="3clFbw">
                      <node concept="2GrUjf" id="7XiQv3fe0CK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7XiQv3fe0Cs" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="7XiQv3fe0CL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                        <node concept="2pYGij" id="1jQ1A8DZNOD" role="37wK5m">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7XiQv3fe0CR" role="2GsD0m">
                  <ref role="3cqZAo" node="7XiQv3fe0Ch" resolve="editorHints" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6f_SUP82N0X" role="3clFbw">
              <node concept="10Nm6u" id="6f_SUP82N6R" role="3uHU7w" />
              <node concept="37vLTw" id="6f_SUP82MUF" role="3uHU7B">
                <ref role="3cqZAo" node="7XiQv3fe0Ch" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5KmQdl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="7XiQv3fe0CW" role="8Wnug">
            <node concept="37vLTw" id="7XiQv3fe0CX" role="3cqZAk">
              <ref role="3cqZAo" node="7XiQv3fe0Cb" resolve="isSplitAvailable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6AbGZ5KmRaF" role="3cqZAp">
          <node concept="3clFbT" id="6AbGZ5KmRaS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3du0jSJ2elN">
    <property role="TrG5h" value="Deprecated_BaseCodeBlock" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2S6ZIM" id="3du0jSJ2elO" role="2ZfVej">
      <node concept="3clFbS" id="3du0jSJ2elP" role="2VODD2">
        <node concept="3clFbF" id="3du0jSJ2gKy" role="3cqZAp">
          <node concept="Xl_RD" id="3du0jSJ2gK$" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-dep.baseL -&gt; Create Base Code Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3du0jSJ2elQ" role="2ZfgGD">
      <node concept="3clFbS" id="3du0jSJ2elR" role="2VODD2">
        <node concept="3clFbH" id="3du0jSJ2n3r" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="3A01ew7$QsZ" role="2ZfVeh">
      <node concept="3clFbS" id="3A01ew7$Qt0" role="2VODD2">
        <node concept="3clFbF" id="3A01ew7$QtB" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$QtA" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1lp5jtrbBUr">
    <property role="TrG5h" value="PrintPeoplBlockReferenceIDs" />
    <property role="3GE5qa" value="Helper (Unused)" />
    <ref role="2ZfgGC" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2S6ZIM" id="1lp5jtrbBUs" role="2ZfVej">
      <node concept="3clFbS" id="1lp5jtrbBUt" role="2VODD2">
        <node concept="3clFbF" id="1lp5jtrbCnW" role="3cqZAp">
          <node concept="Xl_RD" id="1lp5jtrbCbd" role="3clFbG">
            <property role="Xl_RC" value="Print PeoplBlockReference IDs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1lp5jtrbBUu" role="2ZfgGD">
      <node concept="3clFbS" id="1lp5jtrbBUv" role="2VODD2">
        <node concept="3clFbF" id="1lp5jtrbCpd" role="3cqZAp">
          <node concept="2OqwBi" id="1lp5jtrbDhN" role="3clFbG">
            <node concept="2OqwBi" id="1lp5jtrbCwL" role="2Oq$k0">
              <node concept="2Sf5sV" id="1lp5jtrbCpc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1lp5jtrbCOx" role="2OqNvi">
                <node concept="3CFYIy" id="1lp5jtrbCP4" role="3CFYIz">
                  <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1lp5jtrbF9T" role="2OqNvi">
              <node concept="1bVj0M" id="1lp5jtrbF9V" role="23t8la">
                <node concept="3clFbS" id="1lp5jtrbF9W" role="1bW5cS">
                  <node concept="34ab3g" id="1lp5jtr3DWw" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="1lp5jtr3EL7" role="34bqiv">
                      <node concept="2OqwBi" id="1lp5jtr3FpD" role="3uHU7w">
                        <node concept="2JrnkZ" id="1lp5jtr3FhP" role="2Oq$k0">
                          <node concept="37vLTw" id="1lp5jtr3ERH" role="2JrQYb">
                            <ref role="3cqZAo" node="1lp5jtrbF9X" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1lp5jtr3Fzd" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1lp5jtr3DWy" role="3uHU7B">
                        <property role="Xl_RC" value="intention-PeoplBlockReference: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1lp5jtrbF9X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1lp5jtrbF9Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3A01ew7$Z5e" role="2ZfVeh">
      <node concept="3clFbS" id="3A01ew7$Z5f" role="2VODD2">
        <node concept="3clFbF" id="3A01ew7$Z7j" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$Z7i" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="yvbzKMpuiU">
    <property role="TrG5h" value="ReplaceWithNewStatement" />
    <property role="3GE5qa" value="Helper (Unused)" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2Sbjvc" id="yvbzKMpuiV" role="2ZfgGD">
      <node concept="3clFbS" id="yvbzKMpuiW" role="2VODD2">
        <node concept="3clFbF" id="yvbzKMpuQN" role="3cqZAp">
          <node concept="2YIFZM" id="yvbzKMpuTf" role="3clFbG">
            <ref role="37wK5l" to="i8bi:7U2DyFDnPgG" resolve="replaceWithNewChild" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="2Sf5sV" id="yvbzKMpuTU" role="37wK5m" />
            <node concept="35c_gC" id="yvbzKMpuWk" role="37wK5m">
              <ref role="35c_gD" to="tpee:fzclF8l" resolve="Statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="yvbzKMpuiX" role="2ZfVej">
      <node concept="3clFbS" id="yvbzKMpuiY" role="2VODD2">
        <node concept="3clFbF" id="yvbzKMpuzH" role="3cqZAp">
          <node concept="Xl_RD" id="yvbzKMpuzG" role="3clFbG">
            <property role="Xl_RC" value="Peopl Test: Replace with Empty Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3A01ew7$Ze4" role="2ZfVeh">
      <node concept="3clFbS" id="3A01ew7$Ze5" role="2VODD2">
        <node concept="3clFbF" id="3A01ew7$ZfD" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$ZfC" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6Ekhvq5z4EM">
    <property role="TrG5h" value="MergeWithNextBlock" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6Ekhvq5z4EN" role="2ZfVej">
      <node concept="3clFbS" id="6Ekhvq5z4EO" role="2VODD2">
        <node concept="3clFbF" id="6Ekhvq5zaNe" role="3cqZAp">
          <node concept="Xl_RD" id="6Ekhvq5zaNd" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Merge with Next Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6Ekhvq5z4EP" role="2ZfgGD">
      <node concept="3clFbS" id="6Ekhvq5z4EQ" role="2VODD2">
        <node concept="3cpWs8" id="2y7EocWdwFm" role="3cqZAp">
          <node concept="3cpWsn" id="2y7EocWdwFn" role="3cpWs9">
            <property role="TrG5h" value="currentBlock" />
            <node concept="3Tqbb2" id="2y7EocWdwFo" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="2OqwBi" id="2y7EocWdwFp" role="33vP2m">
              <node concept="2Sf5sV" id="2y7EocWdwFq" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2y7EocWdwFr" role="2OqNvi">
                <node concept="1xMEDy" id="2y7EocWdwFs" role="1xVPHs">
                  <node concept="chp4Y" id="2y7EocWdwFt" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhwvzcQ" role="3cqZAp">
          <node concept="2YIFZM" id="5rOrZhwvzdC" role="3clFbG">
            <ref role="37wK5l" to="1lrk:5rOrZhwuPV4" resolve="mergeWithSibling" />
            <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
            <node concept="37vLTw" id="5rOrZhwvzdR" role="37wK5m">
              <ref role="3cqZAo" node="2y7EocWdwFn" resolve="currentBlock" />
            </node>
            <node concept="3clFbT" id="5rOrZhwvX6a" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6Ekhvq5zbhF" role="2ZfVeh">
      <node concept="3clFbS" id="6Ekhvq5zbhG" role="2VODD2">
        <node concept="1X3_iC" id="6AbGZ5KmMB$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2y7EocWcV7P" role="8Wnug">
            <node concept="3cpWsn" id="2y7EocWcV7Q" role="3cpWs9">
              <property role="TrG5h" value="currentBlock" />
              <node concept="3Tqbb2" id="2y7EocWcV7R" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="2y7EocWcV7S" role="33vP2m">
                <node concept="2Sf5sV" id="2y7EocWcV7T" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2y7EocWcV7U" role="2OqNvi">
                  <node concept="1xMEDy" id="2y7EocWcV7V" role="1xVPHs">
                    <node concept="chp4Y" id="2y7EocWcV7W" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5KmMB_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2y7EocWd6ly" role="8Wnug">
            <node concept="3clFbS" id="2y7EocWd6l$" role="3clFbx">
              <node concept="3cpWs6" id="5rOrZhwuPJX" role="3cqZAp">
                <node concept="2YIFZM" id="5rOrZhwuPMT" role="3cqZAk">
                  <ref role="37wK5l" to="1lrk:5rOrZhwuPuB" resolve="SiblingMergePossible" />
                  <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
                  <node concept="37vLTw" id="5rOrZhwuPMU" role="37wK5m">
                    <ref role="3cqZAo" node="2y7EocWcV7Q" resolve="currentBlock" />
                  </node>
                  <node concept="3clFbT" id="5rOrZhwvX0y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2y7EocWd6IE" role="3clFbw">
              <node concept="37vLTw" id="2y7EocWd6wX" role="2Oq$k0">
                <ref role="3cqZAo" node="2y7EocWcV7Q" resolve="currentBlock" />
              </node>
              <node concept="3x8VRR" id="2y7EocWdHGC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2y7EocWcWwR" role="3cqZAp">
          <node concept="3clFbT" id="2y7EocWcWC3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2y7EocWdW33">
    <property role="TrG5h" value="MergeWithPreviousBlock" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2y7EocWdW34" role="2ZfVej">
      <node concept="3clFbS" id="2y7EocWdW35" role="2VODD2">
        <node concept="3clFbF" id="2y7EocWdW4y" role="3cqZAp">
          <node concept="Xl_RD" id="2y7EocWdW4x" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Merge with Previous Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2y7EocWdW36" role="2ZfgGD">
      <node concept="3clFbS" id="2y7EocWdW37" role="2VODD2">
        <node concept="3cpWs8" id="2y7EocWe3tn" role="3cqZAp">
          <node concept="3cpWsn" id="2y7EocWe3to" role="3cpWs9">
            <property role="TrG5h" value="currentBlock" />
            <node concept="3Tqbb2" id="2y7EocWe3tp" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="2OqwBi" id="2y7EocWe3tq" role="33vP2m">
              <node concept="2Sf5sV" id="2y7EocWe3tr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2y7EocWe3ts" role="2OqNvi">
                <node concept="1xMEDy" id="2y7EocWe3tt" role="1xVPHs">
                  <node concept="chp4Y" id="2y7EocWe3tu" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rOrZhww6cB" role="3cqZAp">
          <node concept="2YIFZM" id="5rOrZhww6dD" role="3clFbG">
            <ref role="37wK5l" to="1lrk:5rOrZhwuPV4" resolve="mergeWithSibling" />
            <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
            <node concept="37vLTw" id="5rOrZhww6dS" role="37wK5m">
              <ref role="3cqZAo" node="2y7EocWe3to" resolve="currentBlock" />
            </node>
            <node concept="3clFbT" id="5rOrZhww6qf" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2y7EocWe3Ji" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="2y7EocWdWnt" role="2ZfVeh">
      <node concept="3clFbS" id="2y7EocWdWnu" role="2VODD2">
        <node concept="1X3_iC" id="6AbGZ5KmN7a" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2y7EocWdWLf" role="8Wnug">
            <node concept="3cpWsn" id="2y7EocWdWLg" role="3cpWs9">
              <property role="TrG5h" value="currentBlock" />
              <node concept="3Tqbb2" id="2y7EocWdWLh" role="1tU5fm">
                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="2y7EocWdWLi" role="33vP2m">
                <node concept="2Sf5sV" id="2y7EocWdWLj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2y7EocWdWLk" role="2OqNvi">
                  <node concept="1xMEDy" id="2y7EocWdWLl" role="1xVPHs">
                    <node concept="chp4Y" id="2y7EocWdWLm" role="ri$Ld">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5KmN7b" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="2y7EocWdWpI" role="8Wnug">
            <node concept="3clFbS" id="2y7EocWdWpJ" role="3clFbx">
              <node concept="3cpWs6" id="5rOrZhwwMtU" role="3cqZAp">
                <node concept="2YIFZM" id="5rOrZhwvX9V" role="3cqZAk">
                  <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
                  <ref role="37wK5l" to="1lrk:5rOrZhwuPuB" resolve="SiblingMergePossible" />
                  <node concept="37vLTw" id="5rOrZhwvXb6" role="37wK5m">
                    <ref role="3cqZAo" node="2y7EocWdWLg" resolve="currentBlock" />
                  </node>
                  <node concept="3clFbT" id="5rOrZhwvXdC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2y7EocWdWqM" role="3clFbw">
              <node concept="37vLTw" id="2y7EocWdWRk" role="2Oq$k0">
                <ref role="3cqZAo" node="2y7EocWdWLg" resolve="currentBlock" />
              </node>
              <node concept="3x8VRR" id="2y7EocWdWqO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2y7EocWdWqP" role="3cqZAp">
          <node concept="3clFbT" id="2y7EocWdWqQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5$T2IgTajmC">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5$T2IgTajmD" role="2ZfVej">
      <node concept="3clFbS" id="5$T2IgTajmE" role="2VODD2">
        <node concept="3clFbF" id="5$T2IgTak2H" role="3cqZAp">
          <node concept="3cpWs3" id="5edY3mVeC5K" role="3clFbG">
            <node concept="Xl_RD" id="5$T2IgTak5J" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL -&gt; Assign Module to " />
            </node>
            <node concept="2OqwBi" id="5edY3mVeSdF" role="3uHU7w">
              <node concept="2OqwBi" id="5edY3mVeSdG" role="2Oq$k0">
                <node concept="2Sf5sV" id="5edY3mVeSdH" role="2Oq$k0" />
                <node concept="2yIwOk" id="5edY3mVeSdI" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5edY3mVeSdJ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$T2IgTajmF" role="2ZfgGD">
      <node concept="3clFbS" id="5$T2IgTajmG" role="2VODD2">
        <node concept="3SKdUt" id="5w7n6ZRkBuO" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRkBuQ" role="3SKWNk">
            <property role="3SKdUp" value="variables for blockSplitting " />
          </node>
        </node>
        <node concept="3cpWs8" id="7BvEHz4Q9I8" role="3cqZAp">
          <node concept="3cpWsn" id="7BvEHz4Q9Ib" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="7BvEHz4Q9I6" role="1tU5fm" />
            <node concept="2YIFZM" id="18ZMEb5jsv1" role="33vP2m">
              <ref role="37wK5l" node="18ZMEb5jqtf" resolve="execute" />
              <ref role="1Pybhc" node="18ZMEb5jqay" resolve="AssignModule_Helper" />
              <node concept="2Sf5sV" id="18ZMEb5jsvm" role="37wK5m" />
              <node concept="1XNTG" id="18ZMEb5jswl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7BvEHz4Pvw6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7BvEHz4JaeS" role="8Wnug">
            <node concept="2OqwBi" id="7BvEHz4Jai2" role="3clFbG">
              <node concept="2Sf5sV" id="7BvEHz4NJ9k" role="2Oq$k0" />
              <node concept="1OKiuA" id="7BvEHz4Jan_" role="2OqNvi">
                <node concept="1XNTG" id="7BvEHz4Nm9n" role="lBI5i" />
                <node concept="3cmrfG" id="7BvEHz4NpTr" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1lyA5W" id="7BvEHz4PmV9" role="lGT1i">
                  <property role="1lUG9U" value="chosenModuleCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YPdnkwlKjL" role="3cqZAp">
          <node concept="2OqwBi" id="4YPdnkwlKkV" role="3clFbG">
            <node concept="1XNTG" id="4YPdnkwlKjJ" role="2Oq$k0" />
            <node concept="liA8E" id="7BvEHz4MkaW" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="7BvEHz4Qazs" role="37wK5m">
                <node concept="2OqwBi" id="7BvEHz4Q9QJ" role="2Oq$k0">
                  <node concept="37vLTw" id="7BvEHz4Q9O_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BvEHz4Q9Ib" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="7BvEHz4Q9TH" role="2OqNvi">
                    <node concept="3CFYIy" id="7BvEHz4Q9UL" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7BvEHz4QbJZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$T2IgTakea" role="2ZfVeh">
      <node concept="3clFbS" id="5$T2IgTakeb" role="2VODD2">
        <node concept="1X3_iC" id="6AbGZ5Km81M" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="16liNxk7S0A" role="8Wnug">
            <node concept="3cpWsn" id="16liNxk7S0D" role="3cpWs9">
              <property role="TrG5h" value="editorHints" />
              <node concept="10Q1$e" id="16liNxk7S1L" role="1tU5fm">
                <node concept="17QB3L" id="16liNxk7S0_" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="16liNxk7Syu" role="33vP2m">
                <node concept="2OqwBi" id="16liNxk7SsT" role="2Oq$k0">
                  <node concept="2OqwBi" id="16liNxk7SgK" role="2Oq$k0">
                    <node concept="1XNTG" id="4rL96smJQrq" role="2Oq$k0" />
                    <node concept="liA8E" id="16liNxk7Skn" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16liNxk7Swo" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="16liNxk7SAL" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5Km81N" role="lGtFl">
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
                      <node concept="3cpWs6" id="7wEfe$E4hbE" role="3cqZAp">
                        <node concept="2OqwBi" id="7wEfe$E4hpT" role="3cqZAk">
                          <node concept="35c_gC" id="7wEfe$E4hdp" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2qgKlT" id="7wEfe$E4hCT" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                            <node concept="2Sf5sV" id="7wEfe$E4hDZ" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="23vxL33vuqV" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs6" id="4dtaYISJ5Lp" role="8Wnug">
                          <node concept="2OqwBi" id="4dtaYISJ6aH" role="3cqZAk">
                            <node concept="35c_gC" id="4dtaYISJ5WR" role="2Oq$k0">
                              <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                            </node>
                            <node concept="2qgKlT" id="4dtaYISJ6jL" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:7qfStAdyS5S" resolve="canHavePresenceCondition" />
                              <node concept="2Sf5sV" id="5edY3mVd701" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7wEfe$E4gOG" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2Gpval" id="jXKS8WxGoi" role="8Wnug">
                          <node concept="2GrKxI" id="jXKS8WxGok" role="2Gsz3X">
                            <property role="TrG5h" value="variabilityExtension" />
                          </node>
                          <node concept="2OqwBi" id="jXKS8WxIgD" role="2GsD0m">
                            <node concept="2O5UvJ" id="jXKS8WxI3l" role="2Oq$k0">
                              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
                            </node>
                            <node concept="SfwO_" id="jXKS8WxIow" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="jXKS8WxGoo" role="2LFqv$">
                            <node concept="3cpWs8" id="jXKS8WxJeR" role="3cqZAp">
                              <node concept="3cpWsn" id="jXKS8WxJeS" role="3cpWs9">
                                <property role="TrG5h" value="desc" />
                                <node concept="3uibUv" id="jXKS8WxJeT" role="1tU5fm">
                                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                                </node>
                                <node concept="2OqwBi" id="jXKS8WxJHi" role="33vP2m">
                                  <node concept="2GrUjf" id="jXKS8WxJAH" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="jXKS8WxGok" resolve="variabilityExtension" />
                                  </node>
                                  <node concept="liA8E" id="jXKS8WxJP_" role="2OqNvi">
                                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                                    <node concept="2Sf5sV" id="jXKS8WxJVN" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="jXKS8WxK8s" role="3cqZAp">
                              <node concept="3clFbS" id="jXKS8WxK8u" role="3clFbx">
                                <node concept="3cpWs6" id="jXKS8WxLMU" role="3cqZAp">
                                  <node concept="3clFbT" id="jXKS8WxM1I" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="jXKS8WxLa$" role="3clFbw">
                                <node concept="2OqwBi" id="jXKS8WxLpJ" role="3uHU7w">
                                  <node concept="37vLTw" id="jXKS8WxLi4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jXKS8WxJeS" resolve="desc" />
                                  </node>
                                  <node concept="liA8E" id="jXKS8WxL$7" role="2OqNvi">
                                    <ref role="37wK5l" to="ikxv:2FVYQByNiL2" resolve="canAssignVariability" />
                                    <node concept="2Sf5sV" id="jXKS8WxLFx" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="jXKS8WxKyZ" role="3uHU7B">
                                  <node concept="3y3z36" id="jXKS8WxKlY" role="3uHU7B">
                                    <node concept="37vLTw" id="jXKS8WxKeZ" role="3uHU7B">
                                      <ref role="3cqZAo" node="jXKS8WxJeS" resolve="desc" />
                                    </node>
                                    <node concept="10Nm6u" id="jXKS8WxKss" role="3uHU7w" />
                                  </node>
                                  <node concept="2OqwBi" id="jXKS8WxKL1" role="3uHU7w">
                                    <node concept="37vLTw" id="jXKS8WxKDL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="jXKS8WxJeS" resolve="desc" />
                                    </node>
                                    <node concept="liA8E" id="jXKS8WxKUX" role="2OqNvi">
                                      <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                                      <node concept="2Sf5sV" id="jXKS8WxL1Q" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7DlsM$el2PT" role="3clFbw">
                      <node concept="2OqwBi" id="7DlsM$el34q" role="3uHU7w">
                        <node concept="2GrUjf" id="7DlsM$el2X8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="16liNxk7SFD" resolve="hint" />
                        </node>
                        <node concept="liA8E" id="7DlsM$el3k$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2pYGij" id="7DlsM$el3pP" role="37wK5m">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="16liNxk7TEt" role="3uHU7B">
                        <node concept="2GrUjf" id="16liNxk7T_u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="16liNxk7SFD" resolve="hint" />
                        </node>
                        <node concept="liA8E" id="16liNxk7TSk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2pYGij" id="1jQ1A8DZAIJ" role="37wK5m">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="16liNxk7SO9" role="2GsD0m">
                  <ref role="3cqZAo" node="16liNxk7S0D" resolve="editorHints" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="30SiRYzNZV8" role="3clFbw">
              <node concept="10Nm6u" id="30SiRYzO05o" role="3uHU7w" />
              <node concept="37vLTw" id="30SiRYzNZIr" role="3uHU7B">
                <ref role="3cqZAo" node="16liNxk7S0D" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16liNxk7UoF" role="3cqZAp">
          <node concept="3clFbT" id="1Fk50g36iSG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="JNlolcmyNi">
    <property role="TrG5h" value="AssignModuleToWrapper" />
    <property role="3GE5qa" value="Variability" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2S6ZIM" id="JNlolcmyNj" role="2ZfVej">
      <node concept="3clFbS" id="JNlolcmyNk" role="2VODD2">
        <node concept="3clFbF" id="JNlolcmz6Z" role="3cqZAp">
          <node concept="Xl_RD" id="JNlolcmz6Y" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Assign Module to Wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="JNlolcmyNl" role="2ZfgGD">
      <node concept="3clFbS" id="JNlolcmyNm" role="2VODD2">
        <node concept="3cpWs8" id="7BvEHz4Qxoc" role="3cqZAp">
          <node concept="3cpWsn" id="7BvEHz4Qxof" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="7BvEHz4Qxoa" role="1tU5fm" />
            <node concept="2YIFZM" id="18ZMEb5jIoE" role="33vP2m">
              <ref role="1Pybhc" node="18ZMEb5jCoW" resolve="AssignModuleToWrapper_Helper" />
              <ref role="37wK5l" node="18ZMEb5jCq6" resolve="execute" />
              <node concept="2Sf5sV" id="18ZMEb5jIoZ" role="37wK5m" />
              <node concept="1XNTG" id="18ZMEb5jIpQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BvEHz4Qxhc" role="3cqZAp">
          <node concept="2OqwBi" id="7BvEHz4Qxhd" role="3clFbG">
            <node concept="1XNTG" id="7BvEHz4Qxhe" role="2Oq$k0" />
            <node concept="liA8E" id="7BvEHz4Qxhf" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="7BvEHz4Qxhg" role="37wK5m">
                <node concept="2OqwBi" id="7BvEHz4Qxhh" role="2Oq$k0">
                  <node concept="37vLTw" id="7BvEHz4Qxtg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BvEHz4Qxof" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="7BvEHz4Qxhj" role="2OqNvi">
                    <node concept="3CFYIy" id="7BvEHz4Qxhk" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7BvEHz4Qxhl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="JNlolcmzsN" role="2ZfVeh">
      <node concept="3clFbS" id="JNlolcmzsO" role="2VODD2">
        <node concept="1X3_iC" id="6AbGZ5Kmc66" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7XiQv3fdLjs" role="8Wnug">
            <node concept="3cpWsn" id="7XiQv3fdLjt" role="3cpWs9">
              <property role="TrG5h" value="isAssignWrapperToModuleAvailable" />
              <node concept="10P_77" id="7XiQv3fdLju" role="1tU5fm" />
              <node concept="3clFbT" id="7XiQv3fdLjv" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5Kmc67" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7XiQv3fdLjh" role="8Wnug">
            <node concept="3cpWsn" id="7XiQv3fdLji" role="3cpWs9">
              <property role="TrG5h" value="editorHints" />
              <node concept="10Q1$e" id="7XiQv3fdLjj" role="1tU5fm">
                <node concept="17QB3L" id="7XiQv3fdLjk" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="7XiQv3fdLjl" role="33vP2m">
                <node concept="2OqwBi" id="7XiQv3fdLjm" role="2Oq$k0">
                  <node concept="2OqwBi" id="7XiQv3fdLjn" role="2Oq$k0">
                    <node concept="1XNTG" id="7XiQv3fdLjo" role="2Oq$k0" />
                    <node concept="liA8E" id="7XiQv3fdLjp" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7XiQv3fdLjq" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="7XiQv3fdLjr" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5Kmc68" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="30SiRYzO6tE" role="8Wnug">
            <node concept="3clFbS" id="30SiRYzO6tG" role="3clFbx">
              <node concept="2Gpval" id="7XiQv3fdLjw" role="3cqZAp">
                <node concept="2GrKxI" id="7XiQv3fdLjx" role="2Gsz3X">
                  <property role="TrG5h" value="hint" />
                </node>
                <node concept="3clFbS" id="7XiQv3fdLjy" role="2LFqv$">
                  <node concept="3clFbJ" id="7XiQv3fdLjz" role="3cqZAp">
                    <node concept="3clFbS" id="7XiQv3fdLj$" role="3clFbx">
                      <node concept="3clFbF" id="7XiQv3fdLj_" role="3cqZAp">
                        <node concept="37vLTI" id="7XiQv3fdLjA" role="3clFbG">
                          <node concept="37vLTw" id="7XiQv3fdLjB" role="37vLTJ">
                            <ref role="3cqZAo" node="7XiQv3fdLjt" resolve="isAssignWrapperToModuleAvailable" />
                          </node>
                          <node concept="2OqwBi" id="3A01ew7$R9N" role="37vLTx">
                            <node concept="35c_gC" id="3A01ew7$R5L" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                            <node concept="2qgKlT" id="3A01ew7$RfU" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2KmZcpndhit" resolve="canBeWrapped" />
                              <node concept="2Sf5sV" id="3A01ew7$RgL" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="7XiQv3feebO" role="3cqZAp" />
                    </node>
                    <node concept="22lmx$" id="7DlsM$emPw7" role="3clFbw">
                      <node concept="2OqwBi" id="7XiQv3fdLkv" role="3uHU7B">
                        <node concept="2GrUjf" id="7XiQv3fdLkw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7XiQv3fdLjx" resolve="hint" />
                        </node>
                        <node concept="liA8E" id="7XiQv3fdLkx" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2pYGij" id="1jQ1A8DZN4V" role="37wK5m">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DlsM$emPAS" role="3uHU7w">
                        <node concept="2GrUjf" id="7DlsM$emPAT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7XiQv3fdLjx" resolve="hint" />
                        </node>
                        <node concept="liA8E" id="7DlsM$emPAU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2pYGij" id="7DlsM$emPAV" role="37wK5m">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7XiQv3fdLkB" role="2GsD0m">
                  <ref role="3cqZAo" node="7XiQv3fdLji" resolve="editorHints" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="30SiRYzO6DA" role="3clFbw">
              <node concept="10Nm6u" id="30SiRYzO6Iw" role="3uHU7w" />
              <node concept="37vLTw" id="30SiRYzO6z3" role="3uHU7B">
                <ref role="3cqZAo" node="7XiQv3fdLji" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5Kmc69" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="30SiRYzO74v" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="6AbGZ5Kmc6a" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="7XiQv3fdMnT" role="8Wnug">
            <node concept="37vLTw" id="7XiQv3fdMnU" role="3cqZAk">
              <ref role="3cqZAo" node="7XiQv3fdLjt" resolve="isAssignWrapperToModuleAvailable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6AbGZ5Kmd_B" role="3cqZAp">
          <node concept="3clFbT" id="6AbGZ5KmdHY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6N529L4_DQM">
    <property role="TrG5h" value="OrderMethodsInClass" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6N529L4_DQN" role="2ZfVej">
      <node concept="3clFbS" id="6N529L4_DQO" role="2VODD2">
        <node concept="3clFbF" id="6N529L4_Fos" role="3cqZAp">
          <node concept="Xl_RD" id="6N529L4_For" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Order Methods in Class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6N529L4_DQP" role="2ZfgGD">
      <node concept="3clFbS" id="6N529L4_DQQ" role="2VODD2">
        <node concept="3clFbF" id="6N529L4_FGt" role="3cqZAp">
          <node concept="2OqwBi" id="6N529L4_FPf" role="3clFbG">
            <node concept="2OqwBi" id="6N529L4_FGv" role="2Oq$k0">
              <node concept="2Sf5sV" id="6N529L4_FGw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6N529L4_FGx" role="2OqNvi">
                <node concept="1xMEDy" id="6N529L4_FGy" role="1xVPHs">
                  <node concept="chp4Y" id="6N529L4_FGz" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6N529L4_GcS" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:6N529L4_yYS" resolve="orderAccordingToModulDefintionOrder" />
              <node concept="2OqwBi" id="2lPOYvWkqwZ" role="37wK5m">
                <node concept="2OqwBi" id="2lPOYvWkq5f" role="2Oq$k0">
                  <node concept="35c_gC" id="2lPOYvWkpSB" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                  </node>
                  <node concept="2qgKlT" id="2lPOYvWkqk2" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                    <node concept="2Sf5sV" id="2lPOYvWkqpy" role="37wK5m" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="2lPOYvWkqUe" role="2OqNvi">
                  <node concept="1xMEDy" id="2lPOYvWkqUg" role="1xVPHs">
                    <node concept="chp4Y" id="2lPOYvWkr1l" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6N529L4_FiD" role="2ZfVeh">
      <node concept="3clFbS" id="6N529L4_FiE" role="2VODD2">
        <node concept="1X3_iC" id="69$Kh0qjGYv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="6N529L4_E9s" role="8Wnug">
            <node concept="1Wc70l" id="7rSRKyCHsu5" role="3cqZAk">
              <node concept="2OqwBi" id="7rSRKyCHvgr" role="3uHU7w">
                <node concept="2OqwBi" id="7rSRKyCHsMN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rSRKyCHsxK" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7rSRKyCHsvI" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7rSRKyCHsAe" role="2OqNvi">
                      <node concept="1xMEDy" id="7rSRKyCHsAg" role="1xVPHs">
                        <node concept="chp4Y" id="7rSRKyCHsBJ" role="ri$Ld">
                          <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7rSRKyCHuqK" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
                <node concept="2HwmR7" id="7rSRKyCHwd2" role="2OqNvi">
                  <node concept="1bVj0M" id="7rSRKyCHwd4" role="23t8la">
                    <node concept="3clFbS" id="7rSRKyCHwd5" role="1bW5cS">
                      <node concept="3clFbF" id="7rSRKyCHwfE" role="3cqZAp">
                        <node concept="2OqwBi" id="7rSRKyCHwkt" role="3clFbG">
                          <node concept="37vLTw" id="7rSRKyCHwfD" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rSRKyCHwd6" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7rSRKyCHwvA" role="2OqNvi">
                            <node concept="chp4Y" id="7rSRKyCHwyH" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7rSRKyCHwd6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7rSRKyCHwd7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6N529L4_EuK" role="3uHU7B">
                <node concept="2OqwBi" id="6N529L4_Ed8" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6N529L4_Ebi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6N529L4_EhK" role="2OqNvi">
                    <node concept="1xMEDy" id="6N529L4_EhM" role="1xVPHs">
                      <node concept="chp4Y" id="6N529L4_Ejk" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6N529L4_FdQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="69$Kh0qjHvT" role="3cqZAp">
          <node concept="3SKdUq" id="69$Kh0qjHvU" role="3SKWNk">
            <property role="3SKdUp" value="Todo: move to project explorer menu to an experimental section as this is potentially dangerous" />
          </node>
        </node>
        <node concept="3SKdUt" id="69$Kh0qjHI0" role="3cqZAp">
          <node concept="3SKdUq" id="69$Kh0qjHI1" role="3SKWNk">
            <property role="3SKdUp" value="Todo: moreover, we should be able to reverse/undo this action!" />
          </node>
        </node>
        <node concept="3clFbF" id="69$Kh0qjHnc" role="3cqZAp">
          <node concept="3clFbT" id="69$Kh0qjHnb" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="798BTiWnerq">
    <property role="TrG5h" value="PrintPeoplIntermediateNodesBuffer" />
    <property role="3GE5qa" value="Helper (Unused)" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="798BTiWnerr" role="2ZfVej">
      <node concept="3clFbS" id="798BTiWners" role="2VODD2">
        <node concept="3clFbF" id="7VYDLKH$ceM" role="3cqZAp">
          <node concept="Xl_RD" id="7VYDLKH$ceL" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Print Current PeoplIntermediateNodesBuffer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="798BTiWnert" role="2ZfgGD">
      <node concept="3clFbS" id="798BTiWneru" role="2VODD2">
        <node concept="3clFbF" id="798BTiWnk9L" role="3cqZAp">
          <node concept="2OqwBi" id="798BTiWnkbm" role="3clFbG">
            <node concept="2YIFZM" id="798BTiWnkaG" role="2Oq$k0">
              <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
            </node>
            <node concept="liA8E" id="798BTiWnke5" role="2OqNvi">
              <ref role="37wK5l" to="zur:798BTiWngGA" resolve="printCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3A01ew7$Z9U" role="2ZfVeh">
      <node concept="3clFbS" id="3A01ew7$Z9V" role="2VODD2">
        <node concept="3clFbF" id="3A01ew7$Zay" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$Zax" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6aDjCW2KR5_">
    <property role="TrG5h" value="UnassignCode" />
    <property role="3GE5qa" value="deprecated" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6aDjCW2KR5A" role="2ZfVej">
      <node concept="3clFbS" id="6aDjCW2KR5B" role="2VODD2">
        <node concept="3clFbF" id="6aDjCW2KR74" role="3cqZAp">
          <node concept="Xl_RD" id="6aDjCW2KR73" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Unassgin Code (dep)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6aDjCW2KR5C" role="2ZfgGD">
      <node concept="3clFbS" id="6aDjCW2KR5D" role="2VODD2">
        <node concept="3cpWs8" id="2N3M9JNp0jQ" role="3cqZAp">
          <node concept="3cpWsn" id="2N3M9JNp0jT" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="2N3M9JNp0jO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="2N3M9JNp0mG" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2N3M9JNoWQy" role="3cqZAp">
          <node concept="3clFbS" id="2N3M9JNoWQz" role="3clFbx">
            <node concept="3clFbF" id="2N3M9JNp0mY" role="3cqZAp">
              <node concept="37vLTI" id="2N3M9JNp0p$" role="3clFbG">
                <node concept="1eOMI4" id="2N3M9JNw3o4" role="37vLTx">
                  <node concept="10QFUN" id="2N3M9JNw3o1" role="1eOMHV">
                    <node concept="3Tqbb2" id="2N3M9JNw3p5" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="2N3M9JNp0r8" role="10QFUP">
                      <node concept="2Sf5sV" id="2N3M9JNp0q0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2N3M9JNp0uQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2N3M9JNp0mX" role="37vLTJ">
                  <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N3M9JNoWTA" role="3clFbw">
            <node concept="2Sf5sV" id="2N3M9JNoWSr" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2N3M9JNp08E" role="2OqNvi">
              <node concept="chp4Y" id="2N3M9JNp09o" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2N3M9JNp0aQ" role="9aQIa">
            <node concept="3clFbS" id="2N3M9JNp0aR" role="9aQI4">
              <node concept="3clFbF" id="2N3M9JNp0vr" role="3cqZAp">
                <node concept="37vLTI" id="2N3M9JNp0wu" role="3clFbG">
                  <node concept="1eOMI4" id="2N3M9JNw3rd" role="37vLTx">
                    <node concept="10QFUN" id="2N3M9JNw3ra" role="1eOMHV">
                      <node concept="3Tqbb2" id="2N3M9JNw3rZ" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2Sf5sV" id="2N3M9JNp0wQ" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2N3M9JNp0vq" role="37vLTJ">
                    <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N3M9JNwxi6" role="3cqZAp">
          <node concept="3cpWsn" id="2N3M9JNwxi9" role="3cpWs9">
            <property role="TrG5h" value="moduleOfWrapper" />
            <node concept="3Tqbb2" id="2N3M9JNwxi4" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="2N3M9JNw_W0" role="33vP2m">
              <node concept="2OqwBi" id="2N3M9JNwzyF" role="2Oq$k0">
                <node concept="2OqwBi" id="2N3M9JNwyMx" role="2Oq$k0">
                  <node concept="37vLTw" id="2N3M9JNwyJs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="2N3M9JNwySI" role="2OqNvi">
                    <node concept="3CFYIy" id="2N3M9JNwyUc" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2N3M9JNw$JC" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="2N3M9JNwA4k" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2N3M9JNtHXw" role="3cqZAp">
          <node concept="2GrKxI" id="2N3M9JNtHXy" role="2Gsz3X">
            <property role="TrG5h" value="fragment" />
          </node>
          <node concept="3clFbS" id="2N3M9JNtHX$" role="2LFqv$">
            <node concept="3clFbF" id="2N3M9JNtI1E" role="3cqZAp">
              <node concept="2OqwBi" id="2N3M9JNtNGS" role="3clFbG">
                <node concept="2OqwBi" id="2N3M9JNtIje" role="2Oq$k0">
                  <node concept="2OqwBi" id="2N3M9JNtI4a" role="2Oq$k0">
                    <node concept="2GrUjf" id="2N3M9JNtI1D" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2N3M9JNtHXy" resolve="fragment" />
                    </node>
                    <node concept="2qgKlT" id="2N3M9JNtIgL" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2N3M9JNtIx8" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                  </node>
                </node>
                <node concept="3YRAZt" id="2N3M9JNtNV2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N3M9JNtI0$" role="2GsD0m">
            <node concept="37vLTw" id="2N3M9JNtI0_" role="2Oq$k0">
              <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
            </node>
            <node concept="3CFZ6_" id="2N3M9JNtI0A" role="2OqNvi">
              <node concept="3CFYIy" id="2N3M9JNtI0B" role="3CFYIz">
                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2N3M9JNub4g" role="3cqZAp">
          <node concept="3SKdUq" id="2N3M9JNub4i" role="3SKWNk">
            <property role="3SKdUp" value=" if wrapper =&gt; reverse that" />
          </node>
        </node>
        <node concept="3clFbJ" id="2N3M9JNtT2G" role="3cqZAp">
          <node concept="3clFbS" id="2N3M9JNtT2I" role="3clFbx">
            <node concept="3SKdUt" id="2N3M9JNugqc" role="3cqZAp">
              <node concept="3SKdUq" id="2N3M9JNugqe" role="3SKWNk">
                <property role="3SKdUp" value="remove wrapper annotations" />
              </node>
            </node>
            <node concept="3cpWs8" id="2N3M9JNtUbE" role="3cqZAp">
              <node concept="3cpWsn" id="2N3M9JNtUbH" role="3cpWs9">
                <property role="TrG5h" value="wrappee" />
                <node concept="3Tqbb2" id="2N3M9JNtUbD" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                </node>
                <node concept="2OqwBi" id="2N3M9JNtUhx" role="33vP2m">
                  <node concept="2OqwBi" id="2N3M9JNtUcp" role="2Oq$k0">
                    <node concept="1eOMI4" id="2N3M9JNtUcq" role="2Oq$k0">
                      <node concept="37vLTw" id="2N3M9JNtUct" role="1eOMHV">
                        <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="2N3M9JNtUcu" role="2OqNvi">
                      <node concept="3CFYIy" id="2N3M9JNtUcv" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2N3M9JNtUuc" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N3M9JNtUvA" role="3cqZAp">
              <node concept="2OqwBi" id="2N3M9JNtU$J" role="3clFbG">
                <node concept="2OqwBi" id="2N3M9JNtUvC" role="2Oq$k0">
                  <node concept="1eOMI4" id="2N3M9JNtUvD" role="2Oq$k0">
                    <node concept="37vLTw" id="2N3M9JNtUvG" role="1eOMHV">
                      <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2N3M9JNtUvH" role="2OqNvi">
                    <node concept="3CFYIy" id="2N3M9JNtUvI" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="2N3M9JNtULn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="2N3M9JNuSSV" role="3cqZAp">
              <node concept="3cpWsn" id="2N3M9JNuSSY" role="3cpWs9">
                <property role="TrG5h" value="wrappedList" />
                <node concept="3Tqbb2" id="2N3M9JNuSST" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
                <node concept="10QFUN" id="2N3M9JNuTc4" role="33vP2m">
                  <node concept="3Tqbb2" id="2N3M9JNuTcZ" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                  <node concept="2OqwBi" id="2N3M9JNuT1p" role="10QFUP">
                    <node concept="37vLTw" id="2N3M9JNuSYM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N3M9JNtUbH" resolve="wrappee" />
                    </node>
                    <node concept="1mfA1w" id="2N3M9JNuTbn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N3M9JNtUMn" role="3cqZAp">
              <node concept="2OqwBi" id="2N3M9JNtVec" role="3clFbG">
                <node concept="37vLTw" id="2N3M9JNtUMl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N3M9JNtUbH" resolve="wrappee" />
                </node>
                <node concept="3YRAZt" id="2N3M9JNtVq1" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2N3M9JNvhdj" role="3cqZAp" />
            <node concept="3clFbH" id="2N3M9JNvhn_" role="3cqZAp" />
            <node concept="3SKdUt" id="2N3M9JNvhzk" role="3cqZAp">
              <node concept="3SKdUq" id="2N3M9JNvhzm" role="3SKWNk">
                <property role="3SKdUp" value="check if wrapper wraps basecodeBlock( if any PeopBlockRef point to descendant of if)" />
              </node>
            </node>
            <node concept="3cpWs8" id="2N3M9JNvirZ" role="3cqZAp">
              <node concept="3cpWsn" id="2N3M9JNvis2" role="3cpWs9">
                <property role="TrG5h" value="pBlockRef" />
                <node concept="2OqwBi" id="2N3M9JNviQX" role="33vP2m">
                  <node concept="2OqwBi" id="2N3M9JNviCh" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2N3M9JNviB5" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2N3M9JNviFZ" role="2OqNvi">
                      <node concept="1xMEDy" id="2N3M9JNviG1" role="1xVPHs">
                        <node concept="chp4Y" id="2N3M9JNviG_" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2N3M9JNvjdG" role="2OqNvi">
                    <node concept="3CFYIy" id="2N3M9JNvjh8" role="3CFYIz">
                      <ref role="3CFYIx" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                    </node>
                  </node>
                </node>
                <node concept="2I9FWS" id="2N3M9JNvjAz" role="1tU5fm">
                  <ref role="2I9WkF" to="uqoo:4DWAEpij21t" resolve="PeoplBlockReference" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2N3M9JNvk2w" role="3cqZAp">
              <node concept="3cpWsn" id="2N3M9JNvk2z" role="3cpWs9">
                <property role="TrG5h" value="blockInWrapper" />
                <node concept="3Tqbb2" id="2N3M9JNvk2u" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2OqwBi" id="2N3M9JNvtPp" role="33vP2m">
                  <node concept="2OqwBi" id="2N3M9JNvsTE" role="2Oq$k0">
                    <node concept="2OqwBi" id="2N3M9JNvld_" role="2Oq$k0">
                      <node concept="2OqwBi" id="2N3M9JNvkin" role="2Oq$k0">
                        <node concept="37vLTw" id="2N3M9JNvkh3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                        </node>
                        <node concept="2Rf3mk" id="2N3M9JNvkm4" role="2OqNvi">
                          <node concept="1xMEDy" id="2N3M9JNvkm6" role="1xVPHs">
                            <node concept="chp4Y" id="2N3M9JNvkql" role="ri$Ld">
                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2N3M9JNvoj7" role="2OqNvi">
                        <node concept="1bVj0M" id="2N3M9JNvoj9" role="23t8la">
                          <node concept="3clFbS" id="2N3M9JNvoja" role="1bW5cS">
                            <node concept="3clFbF" id="2N3M9JNvoIp" role="3cqZAp">
                              <node concept="2OqwBi" id="2N3M9JNvrYF" role="3clFbG">
                                <node concept="2OqwBi" id="2N3M9JNvpiE" role="2Oq$k0">
                                  <node concept="37vLTw" id="2N3M9JNvoIn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N3M9JNvis2" resolve="pBlockRef" />
                                  </node>
                                  <node concept="13MTOL" id="2N3M9JNvqBb" role="2OqNvi">
                                    <ref role="13MTZf" to="uqoo:4DWAEpij2ku" resolve="myPeoplBlockStatement" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="2N3M9JNvsb9" role="2OqNvi">
                                  <node concept="37vLTw" id="2N3M9JNvseZ" role="25WWJ7">
                                    <ref role="3cqZAo" node="2N3M9JNvojb" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2N3M9JNvojb" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2N3M9JNvojc" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2N3M9JNvt6J" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="2N3M9JNvvte" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2N3M9JNwBtj" role="3cqZAp">
              <node concept="3SKdUq" id="2N3M9JNwBtl" role="3SKWNk">
                <property role="3SKdUp" value="basecodeBlock found" />
              </node>
            </node>
            <node concept="3clFbJ" id="2N3M9JNvB5k" role="3cqZAp">
              <node concept="3clFbS" id="2N3M9JNvB5m" role="3clFbx">
                <node concept="3SKdUt" id="2N3M9JNwD8K" role="3cqZAp">
                  <node concept="3SKdUq" id="2N3M9JNwD8M" role="3SKWNk">
                    <property role="3SKdUp" value="create new BaseCodeBlock and move wrapper into it" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2N3M9JNvBOj" role="3cqZAp">
                  <node concept="3cpWsn" id="2N3M9JNvBOm" role="3cpWs9">
                    <property role="TrG5h" value="newBaseCodeBlock" />
                    <node concept="3Tqbb2" id="2N3M9JNvBOh" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="2OqwBi" id="2N3M9JNvJak" role="33vP2m">
                      <node concept="35c_gC" id="2N3M9JNvJ5_" role="2Oq$k0">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2qgKlT" id="2N3M9JNvJiD" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                        <node concept="10QFUN" id="2N3M9JNvRyZ" role="37wK5m">
                          <node concept="3Tqbb2" id="2N3M9JNvRAf" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="2N3M9JNvRnl" role="10QFUP">
                            <node concept="2OqwBi" id="2N3M9JNvOIv" role="2Oq$k0">
                              <node concept="37vLTw" id="2N3M9JNvJkm" role="2Oq$k0">
                                <ref role="3cqZAo" node="2N3M9JNvis2" resolve="pBlockRef" />
                              </node>
                              <node concept="1uHKPH" id="2N3M9JNvQ1e" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="2N3M9JNvRvZ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2N3M9JNvCft" role="3cqZAp">
                  <node concept="2OqwBi" id="2N3M9JNvCgA" role="3clFbG">
                    <node concept="37vLTw" id="2N3M9JNvCfr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                    </node>
                    <node concept="HtI8k" id="2N3M9JNvCiB" role="2OqNvi">
                      <node concept="37vLTw" id="2N3M9JNvCj3" role="HtI8F">
                        <ref role="3cqZAo" node="2N3M9JNvBOm" resolve="newBaseCodeBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2N3M9JNvYAC" role="3cqZAp">
                  <node concept="2OqwBi" id="2N3M9JNw0eU" role="3clFbG">
                    <node concept="2OqwBi" id="2N3M9JNvZda" role="2Oq$k0">
                      <node concept="2OqwBi" id="2N3M9JNvYL9" role="2Oq$k0">
                        <node concept="37vLTw" id="2N3M9JNvYAA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N3M9JNvBOm" resolve="newBaseCodeBlock" />
                        </node>
                        <node concept="3TrEf2" id="2N3M9JNvZ1l" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2N3M9JNvZzx" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2N3M9JNw2F9" role="2OqNvi">
                      <node concept="37vLTw" id="2N3M9JNw2OP" role="25WWJ7">
                        <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2N3M9JNwOsx" role="3cqZAp">
                  <node concept="3SKdUq" id="2N3M9JNwOsz" role="3SKWNk">
                    <property role="3SKdUp" value="alten basecodeBlock entfernen" />
                  </node>
                </node>
                <node concept="3clFbF" id="2N3M9JNwOZf" role="3cqZAp">
                  <node concept="2OqwBi" id="2N3M9JNwPjp" role="3clFbG">
                    <node concept="37vLTw" id="2N3M9JNwOZd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                    </node>
                    <node concept="2qgKlT" id="2N3M9JNwPrH" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:3xqByZNZZMw" resolve="signOffPeoplBaseCodeBlock" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2N3M9JNx53N" role="3cqZAp">
                  <node concept="2OqwBi" id="2N3M9JNx8Uf" role="3clFbG">
                    <node concept="2OqwBi" id="2N3M9JNx8AQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2N3M9JNx8qS" role="2Oq$k0">
                        <node concept="2OqwBi" id="2N3M9JNx606" role="2Oq$k0">
                          <node concept="2OqwBi" id="2N3M9JNx5lU" role="2Oq$k0">
                            <node concept="37vLTw" id="2N3M9JNx53L" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                            </node>
                            <node concept="3CFZ6_" id="2N3M9JNx5u8" role="2OqNvi">
                              <node concept="3CFYIy" id="2N3M9JNx5um" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2N3M9JNx7cW" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2N3M9JNx8z5" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2N3M9JNx8Qk" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="2N3M9JNx99Z" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2Gpval" id="2N3M9JNx2Cr" role="3cqZAp">
                  <node concept="2GrKxI" id="2N3M9JNx2Ct" role="2Gsz3X">
                    <property role="TrG5h" value="statementInBlock" />
                  </node>
                  <node concept="3clFbS" id="2N3M9JNx2Cv" role="2LFqv$">
                    <node concept="3clFbF" id="2N3M9JNx9kw" role="3cqZAp">
                      <node concept="2OqwBi" id="2N3M9JNx9nB" role="3clFbG">
                        <node concept="37vLTw" id="2N3M9JNx9kv" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                        </node>
                        <node concept="HtI8k" id="2N3M9JNx9BN" role="2OqNvi">
                          <node concept="2GrUjf" id="2N3M9JNx9Ck" role="HtI8F">
                            <ref role="2Gs0qQ" node="2N3M9JNx2Ct" resolve="statementInBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2N3M9JNx3rI" role="2GsD0m">
                    <node concept="2OqwBi" id="2N3M9JNx2YD" role="2Oq$k0">
                      <node concept="37vLTw" id="2N3M9JNx2UE" role="2Oq$k0">
                        <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                      </node>
                      <node concept="3TrEf2" id="2N3M9JNx3eT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2N3M9JNx3M9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2N3M9JNvBh9" role="3clFbw">
                <node concept="10Nm6u" id="2N3M9JNvBhy" role="3uHU7w" />
                <node concept="37vLTw" id="2N3M9JNvBdg" role="3uHU7B">
                  <ref role="3cqZAo" node="2N3M9JNvk2z" resolve="blockInWrapper" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2N3M9JNvjPx" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2N3M9JNtTrv" role="3clFbw">
            <node concept="2OqwBi" id="2N3M9JNtTVj" role="3uHU7w">
              <node concept="2OqwBi" id="2N3M9JNtTFJ" role="2Oq$k0">
                <node concept="1eOMI4" id="2N3M9JNtTzB" role="2Oq$k0">
                  <node concept="37vLTw" id="2N3M9JNtTuw" role="1eOMHV">
                    <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="2N3M9JNtTN_" role="2OqNvi">
                  <node concept="3CFYIy" id="2N3M9JNtTQs" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2N3M9JNtU80" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2N3M9JNtTi$" role="3uHU7B">
              <node concept="37vLTw" id="2N3M9JNtTfM" role="2Oq$k0">
                <ref role="3cqZAo" node="2N3M9JNp0jT" resolve="annotatedNode" />
              </node>
              <node concept="1mIQ4w" id="2N3M9JNtTnM" role="2OqNvi">
                <node concept="chp4Y" id="2N3M9JNtTot" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4_HIB8Is5PJ" role="3cqZAp">
          <node concept="3SKdUq" id="4_HIB8Is5PL" role="3SKWNk">
            <property role="3SKdUp" value="TODO : try to merge with other baseCodeBlock , next or prev" />
          </node>
        </node>
        <node concept="3clFbH" id="2N3M9JNtNAm" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="6aDjCW2KRyC" role="2ZfVeh">
      <node concept="3clFbS" id="6aDjCW2KRyD" role="2VODD2">
        <node concept="1X3_iC" id="5rOrZhwrY0G" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4_HIB8IrVve" role="8Wnug">
            <node concept="3cpWsn" id="4_HIB8IrVvf" role="3cpWs9">
              <property role="TrG5h" value="annotatedNode" />
              <node concept="3Tqbb2" id="4_HIB8IrVvg" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="10Nm6u" id="4_HIB8IrVvh" role="33vP2m" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0H" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4_HIB8IrVvi" role="8Wnug">
            <node concept="3clFbS" id="4_HIB8IrVvj" role="3clFbx">
              <node concept="3clFbF" id="4_HIB8IrVvk" role="3cqZAp">
                <node concept="37vLTI" id="4_HIB8IrVvl" role="3clFbG">
                  <node concept="1eOMI4" id="4_HIB8IrVvm" role="37vLTx">
                    <node concept="10QFUN" id="4_HIB8IrVvn" role="1eOMHV">
                      <node concept="3Tqbb2" id="4_HIB8IrVvo" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="2OqwBi" id="4_HIB8IrVvp" role="10QFUP">
                        <node concept="2Sf5sV" id="4_HIB8IrVvq" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4_HIB8IrVvr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4_HIB8IrVvs" role="37vLTJ">
                    <ref role="3cqZAo" node="4_HIB8IrVvf" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_HIB8IrVvt" role="3clFbw">
              <node concept="2Sf5sV" id="4_HIB8IrVvu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4_HIB8IrVvv" role="2OqNvi">
                <node concept="chp4Y" id="4_HIB8IrVvw" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4_HIB8IrVvx" role="9aQIa">
              <node concept="3clFbS" id="4_HIB8IrVvy" role="9aQI4">
                <node concept="3clFbF" id="4_HIB8IrVvz" role="3cqZAp">
                  <node concept="37vLTI" id="4_HIB8IrVv$" role="3clFbG">
                    <node concept="1eOMI4" id="4_HIB8IrVv_" role="37vLTx">
                      <node concept="10QFUN" id="4_HIB8IrVvA" role="1eOMHV">
                        <node concept="3Tqbb2" id="4_HIB8IrVvB" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                        <node concept="2Sf5sV" id="4_HIB8IrVvC" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4_HIB8IrVvD" role="37vLTJ">
                      <ref role="3cqZAo" node="4_HIB8IrVvf" resolve="annotatedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0I" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="4_HIB8IrVsT" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0J" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4_HIB8IrT2T" role="8Wnug">
            <node concept="3cpWsn" id="4_HIB8IrT2W" role="3cpWs9">
              <property role="TrG5h" value="hasFragment" />
              <node concept="10P_77" id="4_HIB8IrT2R" role="1tU5fm" />
              <node concept="2OqwBi" id="4_HIB8IrWNC" role="33vP2m">
                <node concept="2OqwBi" id="4_HIB8IrVUw" role="2Oq$k0">
                  <node concept="37vLTw" id="4_HIB8IrVNR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_HIB8IrVvf" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="4_HIB8IrW3x" role="2OqNvi">
                    <node concept="3CFYIy" id="4_HIB8IrW8l" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4_HIB8IrZfi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0K" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4_HIB8IrTzg" role="8Wnug">
            <node concept="3cpWsn" id="4_HIB8IrTzj" role="3cpWs9">
              <property role="TrG5h" value="noDescandantisWrapper" />
              <node concept="10P_77" id="4_HIB8IrTze" role="1tU5fm" />
              <node concept="2OqwBi" id="4_HIB8Is0uE" role="33vP2m">
                <node concept="2OqwBi" id="4_HIB8IrZpC" role="2Oq$k0">
                  <node concept="37vLTw" id="4_HIB8IrZjN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_HIB8IrVvf" resolve="annotatedNode" />
                  </node>
                  <node concept="2Rf3mk" id="4_HIB8IrZDo" role="2OqNvi">
                    <node concept="1xMEDy" id="4_HIB8IrZDq" role="1xVPHs">
                      <node concept="chp4Y" id="4_HIB8IrZLo" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="4_HIB8Is4db" role="2OqNvi">
                  <node concept="1bVj0M" id="4_HIB8Is4dd" role="23t8la">
                    <node concept="3clFbS" id="4_HIB8Is4de" role="1bW5cS">
                      <node concept="3clFbF" id="4_HIB8Is4jw" role="3cqZAp">
                        <node concept="2OqwBi" id="4_HIB8Is4P5" role="3clFbG">
                          <node concept="2OqwBi" id="4_HIB8Is4qN" role="2Oq$k0">
                            <node concept="37vLTw" id="4_HIB8Is4jv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4_HIB8Is4df" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="4_HIB8Is4At" role="2OqNvi">
                              <node concept="3CFYIy" id="4_HIB8Is4Fq" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="4_HIB8Is55V" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4_HIB8Is4df" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4_HIB8Is4dg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5rOrZhwrY0L" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="4_HIB8IrTrn" role="8Wnug">
            <node concept="1Wc70l" id="4_HIB8Is5eX" role="3cqZAk">
              <node concept="37vLTw" id="4_HIB8Is5j3" role="3uHU7w">
                <ref role="3cqZAo" node="4_HIB8IrTzj" resolve="noDescandantisWrapper" />
              </node>
              <node concept="37vLTw" id="4_HIB8IrTvR" role="3uHU7B">
                <ref role="3cqZAo" node="4_HIB8IrT2W" resolve="hasFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rOrZhwrYmS" role="3cqZAp">
          <node concept="3clFbT" id="5rOrZhwsZ5r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5rOrZhwu0m$">
    <property role="TrG5h" value="UnassignModule" />
    <property role="3GE5qa" value="Variability" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5rOrZhwu0m_" role="2ZfVej">
      <node concept="3clFbS" id="5rOrZhwu0mA" role="2VODD2">
        <node concept="3clFbF" id="5rOrZhwu0mB" role="3cqZAp">
          <node concept="Xl_RD" id="5rOrZhwu0mC" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Unassign Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5rOrZhwu0mD" role="2ZfgGD">
      <node concept="3clFbS" id="5rOrZhwu0mE" role="2VODD2">
        <node concept="3clFbH" id="1qbtVmFDe5R" role="3cqZAp" />
        <node concept="3cpWs8" id="5rOrZhwu0mF" role="3cqZAp">
          <node concept="3cpWsn" id="5rOrZhwu0mG" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="5rOrZhwu0mH" role="1tU5fm" />
            <node concept="10Nm6u" id="1qbtVmFDiDF" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1qbtVmFDf0v" role="3cqZAp">
          <node concept="3clFbS" id="1qbtVmFDf0x" role="3clFbx">
            <node concept="3clFbF" id="1qbtVmFDiMo" role="3cqZAp">
              <node concept="37vLTI" id="1qbtVmFDiNC" role="3clFbG">
                <node concept="2Sf5sV" id="1qbtVmFDiOe" role="37vLTx" />
                <node concept="37vLTw" id="1qbtVmFDiMm" role="37vLTJ">
                  <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1qbtVmFDfVn" role="3clFbw">
            <node concept="2OqwBi" id="1qbtVmFDfet" role="2Oq$k0">
              <node concept="2Sf5sV" id="68etZLB7bWb" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1qbtVmFDfia" role="2OqNvi">
                <node concept="3CFYIy" id="1qbtVmFDfiO" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1qbtVmFDi9J" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1qbtVmFDimi" role="9aQIa">
            <node concept="3clFbS" id="1qbtVmFDimj" role="9aQI4">
              <node concept="3clFbF" id="1qbtVmFDiSO" role="3cqZAp">
                <node concept="37vLTI" id="1qbtVmFDiX4" role="3clFbG">
                  <node concept="37vLTw" id="1qbtVmFDiSM" role="37vLTJ">
                    <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                  </node>
                  <node concept="2OqwBi" id="55z8N_ASTPm" role="37vLTx">
                    <node concept="2OqwBi" id="55z8N_ASTih" role="2Oq$k0">
                      <node concept="2Sf5sV" id="55z8N_AST9L" role="2Oq$k0" />
                      <node concept="z$bX8" id="55z8N_ASTsY" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="68etZLB7fuu" role="2OqNvi">
                      <node concept="1bVj0M" id="68etZLB7fuw" role="23t8la">
                        <node concept="3clFbS" id="68etZLB7fux" role="1bW5cS">
                          <node concept="3clFbF" id="68etZLB7fwR" role="3cqZAp">
                            <node concept="2OqwBi" id="68etZLB74lk" role="3clFbG">
                              <node concept="2OqwBi" id="68etZLB74ll" role="2Oq$k0">
                                <node concept="37vLTw" id="68etZLB7f$q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68etZLB7fuy" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="68etZLB74ln" role="2OqNvi">
                                  <node concept="3CFYIy" id="68etZLB7fCr" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="68etZLB74lp" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="68etZLB7fuy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="68etZLB7fuz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qbtVmFDia_" role="3cqZAp" />
        <node concept="1X3_iC" id="68etZLB7zOt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="68etZLB7bAE" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="68etZLB7bPd" role="34bqiv">
              <node concept="37vLTw" id="68etZLB7bRm" role="3uHU7w">
                <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
              </node>
              <node concept="Xl_RD" id="68etZLB7bAG" role="3uHU7B">
                <property role="Xl_RC" value="annotatedNode " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68etZLB7bru" role="3cqZAp" />
        <node concept="3clFbJ" id="3XSKgTnIGIR" role="3cqZAp">
          <node concept="3clFbS" id="3XSKgTnIGIT" role="3clFbx">
            <node concept="3cpWs8" id="3XSKgTnIEb8" role="3cqZAp">
              <node concept="3cpWsn" id="3XSKgTnIEbb" role="3cpWs9">
                <property role="TrG5h" value="oldBlock" />
                <node concept="3Tqbb2" id="3XSKgTnIEb6" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2OqwBi" id="3XSKgTnIDp$" role="33vP2m">
                  <node concept="2Sf5sV" id="3XSKgTnIDnh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3XSKgTnIDuF" role="2OqNvi">
                    <node concept="1xMEDy" id="3XSKgTnIDuH" role="1xVPHs">
                      <node concept="chp4Y" id="3XSKgTnIDvm" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3XSKgTnIQR3" role="3cqZAp">
              <node concept="3clFbS" id="3XSKgTnIQR5" role="3clFbx">
                <node concept="3cpWs8" id="5rOrZhwuwQ2" role="3cqZAp">
                  <node concept="3cpWsn" id="5rOrZhwuwQ5" role="3cpWs9">
                    <property role="TrG5h" value="newBaseCodeBlock" />
                    <node concept="3Tqbb2" id="5rOrZhwuwQ0" role="1tU5fm">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="2OqwBi" id="5rOrZhwuwVA" role="33vP2m">
                      <node concept="35c_gC" id="5rOrZhwuwVB" role="2Oq$k0">
                        <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2qgKlT" id="5rOrZhwuwVC" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                        <node concept="2OqwBi" id="5rOrZhwuwVD" role="37wK5m">
                          <node concept="37vLTw" id="5rOrZhwuwVE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                          </node>
                          <node concept="2Xjw5R" id="5rOrZhwuwVF" role="2OqNvi">
                            <node concept="1xMEDy" id="5rOrZhwuwVG" role="1xVPHs">
                              <node concept="chp4Y" id="5rOrZhwuwVH" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5rOrZhwuxMs" role="3cqZAp">
                  <node concept="2OqwBi" id="5rOrZhwuxUl" role="3clFbG">
                    <node concept="37vLTw" id="3XSKgTnJ07e" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                    </node>
                    <node concept="HtI8k" id="5rOrZhwuybW" role="2OqNvi">
                      <node concept="37vLTw" id="5rOrZhwuycu" role="HtI8F">
                        <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="newBaseCodeBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5rOrZhwuyhc" role="3cqZAp">
                  <node concept="37vLTI" id="5rOrZhwuz9_" role="3clFbG">
                    <node concept="2OqwBi" id="3XSKgTnIZPi" role="37vLTx">
                      <node concept="37vLTw" id="3XSKgTnIZLk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                      </node>
                      <node concept="3TrEf2" id="3XSKgTnJ06Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5rOrZhwuynD" role="37vLTJ">
                      <node concept="37vLTw" id="5rOrZhwuyha" role="2Oq$k0">
                        <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="newBaseCodeBlock" />
                      </node>
                      <node concept="3TrEf2" id="5rOrZhwuyxZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5rOrZhwuG9e" role="3cqZAp">
                  <node concept="2OqwBi" id="5rOrZhwuGij" role="3clFbG">
                    <node concept="37vLTw" id="3XSKgTnJ1Dr" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                    </node>
                    <node concept="3YRAZt" id="5rOrZhwuG_b" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5rOrZhwwSTG" role="3cqZAp">
                  <node concept="2YIFZM" id="5rOrZhwwSY8" role="3clFbG">
                    <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
                    <ref role="37wK5l" to="1lrk:5rOrZhwuPV4" resolve="mergeWithSibling" />
                    <node concept="37vLTw" id="5rOrZhwxgMg" role="37wK5m">
                      <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="newBaseCodeBlock" />
                    </node>
                    <node concept="3clFbT" id="5rOrZhwwSZK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="55z8N_ASSMG" role="3cqZAp">
                  <node concept="2YIFZM" id="55z8N_ASSRe" role="3clFbG">
                    <ref role="37wK5l" to="1lrk:5rOrZhwuPV4" resolve="mergeWithSibling" />
                    <ref role="1Pybhc" to="1lrk:5rOrZhwuN_X" resolve="PeoplBlockStatement_Merge_Helper" />
                    <node concept="37vLTw" id="55z8N_ASSR_" role="37wK5m">
                      <ref role="3cqZAo" node="5rOrZhwuwQ5" resolve="newBaseCodeBlock" />
                    </node>
                    <node concept="3clFbT" id="55z8N_ASST2" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3XSKgTnIYY4" role="3clFbw">
                <node concept="3fqX7Q" id="3XSKgTnIZAf" role="3uHU7w">
                  <node concept="2OqwBi" id="3XSKgTnIZAh" role="3fr31v">
                    <node concept="37vLTw" id="3XSKgTnIZAi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                    </node>
                    <node concept="2qgKlT" id="3XSKgTnIZAj" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3XSKgTnIVNj" role="3uHU7B">
                  <node concept="37vLTw" id="3XSKgTnIVIP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XSKgTnIEbb" resolve="oldBlock" />
                  </node>
                  <node concept="3x8VRR" id="3XSKgTnIW3D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3XSKgTnIM_k" role="3clFbw">
            <node concept="2OqwBi" id="3XSKgTnINp5" role="3uHU7w">
              <node concept="2OqwBi" id="3XSKgTnIMEX" role="2Oq$k0">
                <node concept="37vLTw" id="3XSKgTnIMCT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                </node>
                <node concept="3CFZ6_" id="3XSKgTnIMI2" role="2OqNvi">
                  <node concept="3CFYIy" id="3XSKgTnIMJB" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3XSKgTnIQ0v" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3XSKgTnIMfy" role="3uHU7B">
              <node concept="37vLTw" id="3XSKgTnIMfz" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
              </node>
              <node concept="1mIQ4w" id="3XSKgTnIMf$" role="2OqNvi">
                <node concept="chp4Y" id="3XSKgTnIMiL" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7pFRXmBdSw4" role="3eNLev">
            <node concept="2OqwBi" id="7pFRXmBdSV4" role="3eO9$A">
              <node concept="37vLTw" id="7pFRXmBdSTP" role="2Oq$k0">
                <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
              </node>
              <node concept="1mIQ4w" id="7pFRXmBdSYn" role="2OqNvi">
                <node concept="chp4Y" id="7pFRXmBdSYZ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7pFRXmBdSw6" role="3eOfB_">
              <node concept="3cpWs8" id="7pFRXmBdZPJ" role="3cqZAp">
                <node concept="3cpWsn" id="7pFRXmBdZPM" role="3cpWs9">
                  <property role="TrG5h" value="baseMethod" />
                  <node concept="3Tqbb2" id="7pFRXmBdZPI" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="10QFUN" id="7pFRXmBdZQE" role="33vP2m">
                    <node concept="3Tqbb2" id="7pFRXmBdZQC" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="7pFRXmBdZQX" role="10QFUP">
                      <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7pFRXmBe5aF" role="3cqZAp">
                <node concept="3cpWsn" id="7pFRXmBe5aI" role="3cpWs9">
                  <property role="TrG5h" value="classConcept" />
                  <node concept="3Tqbb2" id="7pFRXmBe5aD" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="10QFUN" id="1fM6qkDXIZI" role="33vP2m">
                    <node concept="3Tqbb2" id="1fM6qkDXJfU" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="1fM6qkDXCnc" role="10QFUP">
                      <node concept="2OqwBi" id="1fM6qkDXAQi" role="2Oq$k0">
                        <node concept="37vLTw" id="1fM6qkDXAy5" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pFRXmBdZPM" resolve="baseMethod" />
                        </node>
                        <node concept="z$bX8" id="1fM6qkDXBFw" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="1fM6qkDXDSZ" role="2OqNvi">
                        <node concept="1bVj0M" id="1fM6qkDXDT1" role="23t8la">
                          <node concept="3clFbS" id="1fM6qkDXDT2" role="1bW5cS">
                            <node concept="3clFbF" id="1fM6qkDXE67" role="3cqZAp">
                              <node concept="1Wc70l" id="1fM6qkDXELs" role="3clFbG">
                                <node concept="2OqwBi" id="1fM6qkDXGaJ" role="3uHU7w">
                                  <node concept="2OqwBi" id="1fM6qkDXF6r" role="2Oq$k0">
                                    <node concept="37vLTw" id="1fM6qkDXEZS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1fM6qkDXDT3" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="1fM6qkDXFmx" role="2OqNvi">
                                      <node concept="3CFYIy" id="1fM6qkDXFsS" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="1fM6qkDXIKg" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1fM6qkDXEbG" role="3uHU7B">
                                  <node concept="37vLTw" id="1fM6qkDXE66" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1fM6qkDXDT3" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1fM6qkDXEk2" role="2OqNvi">
                                    <node concept="chp4Y" id="1fM6qkDXExI" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1fM6qkDXDT3" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1fM6qkDXDT4" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2HiZdrZAdC4" role="3cqZAp">
                <node concept="3SKdUq" id="2HiZdrZAdC5" role="3SKWNk">
                  <property role="3SKdUp" value="automatic fragment updater" />
                </node>
              </node>
              <node concept="3clFbF" id="2HiZdrZAdC6" role="3cqZAp">
                <node concept="2OqwBi" id="2HiZdrZAdC7" role="3clFbG">
                  <node concept="35c_gC" id="2HiZdrZAdC8" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                  <node concept="2qgKlT" id="2HiZdrZAdC9" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2HiZdrZ_a1B" resolve="updateModules" />
                    <node concept="37vLTw" id="2HiZdrZAdIR" role="37wK5m">
                      <ref role="3cqZAo" node="7pFRXmBdZPM" resolve="baseMethod" />
                    </node>
                    <node concept="2OqwBi" id="2HiZdrZAdCb" role="37wK5m">
                      <node concept="2OqwBi" id="2HiZdrZAdCc" role="2Oq$k0">
                        <node concept="2OqwBi" id="2HiZdrZAdCd" role="2Oq$k0">
                          <node concept="37vLTw" id="2HiZdrZAdKf" role="2Oq$k0">
                            <ref role="3cqZAo" node="7pFRXmBe5aI" resolve="classConcept" />
                          </node>
                          <node concept="3CFZ6_" id="2HiZdrZAdCf" role="2OqNvi">
                            <node concept="3CFYIy" id="2HiZdrZAdCg" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2HiZdrZAdCh" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="2HiZdrZAdCi" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2HiZdrZAd$H" role="3cqZAp" />
              <node concept="3SKdUt" id="38X13X3kkvC" role="3cqZAp">
                <node concept="3SKdUq" id="38X13X3kkvD" role="3SKWNk">
                  <property role="3SKdUp" value="update method" />
                </node>
              </node>
              <node concept="3clFbF" id="7pFRXmBdZT7" role="3cqZAp">
                <node concept="2OqwBi" id="7pFRXmBe10i" role="3clFbG">
                  <node concept="2OqwBi" id="7pFRXmBe02w" role="2Oq$k0">
                    <node concept="37vLTw" id="7pFRXmBdZT5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pFRXmBdZPM" resolve="baseMethod" />
                    </node>
                    <node concept="3CFZ6_" id="7pFRXmBe0me" role="2OqNvi">
                      <node concept="3CFYIy" id="31jQ6wLjiLr" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7pFRXmBe4f4" role="2OqNvi">
                    <node concept="1bVj0M" id="7pFRXmBe4f6" role="23t8la">
                      <node concept="3clFbS" id="7pFRXmBe4f7" role="1bW5cS">
                        <node concept="3clFbF" id="7pFRXmBe4hj" role="3cqZAp">
                          <node concept="37vLTI" id="7pFRXmBe6gt" role="3clFbG">
                            <node concept="37vLTw" id="7pFRXmBe6pa" role="37vLTx">
                              <ref role="3cqZAo" node="7pFRXmBe5aI" resolve="classConcept" />
                            </node>
                            <node concept="2OqwBi" id="7pFRXmBe4Hz" role="37vLTJ">
                              <node concept="2OqwBi" id="7pFRXmBe4l3" role="2Oq$k0">
                                <node concept="37vLTw" id="7pFRXmBe4hi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pFRXmBe4f8" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="31jQ6wLjsH6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="31jQ6wLhMqx" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7pFRXmBe76y" role="3cqZAp">
                          <node concept="37vLTI" id="7pFRXmBebNp" role="3clFbG">
                            <node concept="2OqwBi" id="7pFRXmBehXj" role="37vLTx">
                              <node concept="2OqwBi" id="7pFRXmBedmD" role="2Oq$k0">
                                <node concept="2OqwBi" id="7pFRXmBecaz" role="2Oq$k0">
                                  <node concept="37vLTw" id="7pFRXmBebXD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7pFRXmBe5aI" resolve="classConcept" />
                                  </node>
                                  <node concept="3CFZ6_" id="7pFRXmBecBB" role="2OqNvi">
                                    <node concept="3CFYIy" id="7pFRXmBecMd" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7pFRXmBegNn" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7pFRXmBeibL" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7pFRXmBe8pz" role="37vLTJ">
                              <node concept="2OqwBi" id="7pFRXmBeiSK" role="2Oq$k0">
                                <node concept="2OqwBi" id="7pFRXmBe7Ah" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7pFRXmBe7aG" role="2Oq$k0">
                                    <node concept="37vLTw" id="7pFRXmBe76w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7pFRXmBe4f8" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="31jQ6wLjuDs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="7pFRXmBe7Jr" role="2OqNvi">
                                    <node concept="3CFYIy" id="7pFRXmBe7QP" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7pFRXmBek10" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7pFRXmBekIg" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7pFRXmBe$AE" role="3cqZAp">
                          <node concept="2OqwBi" id="7pFRXmBe$AF" role="3clFbG">
                            <node concept="2OqwBi" id="7pFRXmBe$AG" role="2Oq$k0">
                              <node concept="2OqwBi" id="7pFRXmBe$AH" role="2Oq$k0">
                                <node concept="2OqwBi" id="7pFRXmBe$AI" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7pFRXmBe$AJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="7pFRXmBe$AK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="7pFRXmBe$AL" role="2OqNvi">
                                      <node concept="3CFYIy" id="7pFRXmBe$AM" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="7pFRXmBe$AN" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="7pFRXmBe$AO" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7pFRXmBe$AP" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                              </node>
                            </node>
                            <node concept="3YRAZt" id="7pFRXmBe$AQ" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7pFRXmBe4f8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7pFRXmBe4f9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1oDDNomviji" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="1fM6qkDX$Ma" role="3eNLev">
            <node concept="1Wc70l" id="1fM6qkDX_y1" role="3eO9$A">
              <node concept="3fqX7Q" id="1fM6qkDX_XZ" role="3uHU7w">
                <node concept="2OqwBi" id="1fM6qkDX_Y1" role="3fr31v">
                  <node concept="2OqwBi" id="1fM6qkDX_Y2" role="2Oq$k0">
                    <node concept="37vLTw" id="1fM6qkDX_Y3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                    </node>
                    <node concept="1mfA1w" id="1fM6qkDX_Y4" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1fM6qkDX_Y5" role="2OqNvi">
                    <node concept="chp4Y" id="1fM6qkDX_Y6" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1fM6qkDX_qv" role="3uHU7B">
                <node concept="37vLTw" id="1fM6qkDX_pe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                </node>
                <node concept="1mIQ4w" id="1fM6qkDX_uc" role="2OqNvi">
                  <node concept="chp4Y" id="1fM6qkDX_uP" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1fM6qkDX$Mc" role="3eOfB_">
              <node concept="3cpWs8" id="1fM6qkDXJIl" role="3cqZAp">
                <node concept="3cpWsn" id="1fM6qkDXJIo" role="3cpWs9">
                  <property role="TrG5h" value="nextDefiningClassConcept" />
                  <node concept="3Tqbb2" id="1fM6qkDXJIp" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="10QFUN" id="1fM6qkDXJIq" role="33vP2m">
                    <node concept="3Tqbb2" id="1fM6qkDXJIr" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="1fM6qkDXJIs" role="10QFUP">
                      <node concept="2OqwBi" id="1fM6qkDXJIt" role="2Oq$k0">
                        <node concept="37vLTw" id="1fM6qkDXJR3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                        </node>
                        <node concept="z$bX8" id="1fM6qkDXJIv" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="1fM6qkDXJIw" role="2OqNvi">
                        <node concept="1bVj0M" id="1fM6qkDXJIx" role="23t8la">
                          <node concept="3clFbS" id="1fM6qkDXJIy" role="1bW5cS">
                            <node concept="3clFbF" id="1fM6qkDXJIz" role="3cqZAp">
                              <node concept="1Wc70l" id="1fM6qkDXJI$" role="3clFbG">
                                <node concept="2OqwBi" id="1fM6qkDXJI_" role="3uHU7w">
                                  <node concept="2OqwBi" id="1fM6qkDXJIA" role="2Oq$k0">
                                    <node concept="37vLTw" id="1fM6qkDXJIB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1fM6qkDXJIJ" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="1fM6qkDXJIC" role="2OqNvi">
                                      <node concept="3CFYIy" id="1fM6qkDXJID" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="1fM6qkDXJIE" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1fM6qkDXJIF" role="3uHU7B">
                                  <node concept="37vLTw" id="1fM6qkDXJIG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1fM6qkDXJIJ" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1fM6qkDXJIH" role="2OqNvi">
                                    <node concept="chp4Y" id="1fM6qkDXJII" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1fM6qkDXJIJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1fM6qkDXJIK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1fM6qkDXLuz" role="3cqZAp">
                <node concept="3cpWsn" id="1fM6qkDXLuA" role="3cpWs9">
                  <property role="TrG5h" value="currentClass" />
                  <node concept="3Tqbb2" id="1fM6qkDXLux" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="10QFUN" id="1fM6qkDXLyx" role="33vP2m">
                    <node concept="3Tqbb2" id="1fM6qkDXLyv" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="37vLTw" id="1fM6qkDXLyQ" role="10QFUP">
                      <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1fM6qkDXLlf" role="3cqZAp" />
              <node concept="2Gpval" id="1fM6qkDXVFE" role="3cqZAp">
                <node concept="2GrKxI" id="1fM6qkDXVFG" role="2Gsz3X">
                  <property role="TrG5h" value="method" />
                </node>
                <node concept="3clFbS" id="1fM6qkDXVFK" role="2LFqv$">
                  <node concept="3SKdUt" id="2HiZdrZA4VN" role="3cqZAp">
                    <node concept="3SKdUq" id="2HiZdrZA4VO" role="3SKWNk">
                      <property role="3SKdUp" value="module consumer updater" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2HiZdrZA5tz" role="3cqZAp">
                    <node concept="2OqwBi" id="2HiZdrZA5BC" role="3clFbG">
                      <node concept="35c_gC" id="2HiZdrZA5tx" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                      </node>
                      <node concept="2qgKlT" id="2HiZdrZA5Pa" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2HiZdrZ_a1B" resolve="updateModules" />
                        <node concept="2GrUjf" id="2HiZdrZA7BT" role="37wK5m">
                          <ref role="2Gs0qQ" node="1fM6qkDXVFG" resolve="method" />
                        </node>
                        <node concept="2OqwBi" id="2HiZdrZAbOA" role="37wK5m">
                          <node concept="2OqwBi" id="2HiZdrZA8Y5" role="2Oq$k0">
                            <node concept="2OqwBi" id="2HiZdrZA7Z2" role="2Oq$k0">
                              <node concept="37vLTw" id="2HiZdrZA7J2" role="2Oq$k0">
                                <ref role="3cqZAo" node="1fM6qkDXJIo" resolve="nextDefiningClassConcept" />
                              </node>
                              <node concept="3CFZ6_" id="2HiZdrZA8sV" role="2OqNvi">
                                <node concept="3CFYIy" id="2HiZdrZA8tf" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2HiZdrZAao4" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="2HiZdrZAc8A" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2HiZdrZA56I" role="3cqZAp" />
                  <node concept="3SKdUt" id="38X13X3kkNw" role="3cqZAp">
                    <node concept="3SKdUq" id="38X13X3kkNx" role="3SKWNk">
                      <property role="3SKdUp" value="update block references" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1fM6qkDXKjB" role="3cqZAp">
                    <node concept="2OqwBi" id="1fM6qkDXKjC" role="3clFbG">
                      <node concept="2OqwBi" id="1fM6qkDXWTi" role="2Oq$k0">
                        <node concept="3CFZ6_" id="1fM6qkDXX9_" role="2OqNvi">
                          <node concept="3CFYIy" id="31jQ6wLhN1A" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="1fM6qkDYaWZ" role="2Oq$k0">
                          <node concept="10QFUN" id="1fM6qkDYa33" role="1eOMHV">
                            <node concept="3Tqbb2" id="1fM6qkDYaje" role="10QFUM">
                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                            <node concept="2GrUjf" id="1fM6qkDXWge" role="10QFUP">
                              <ref role="2Gs0qQ" node="1fM6qkDXVFG" resolve="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="1fM6qkDXKjH" role="2OqNvi">
                        <node concept="1bVj0M" id="1fM6qkDXKjI" role="23t8la">
                          <node concept="3clFbS" id="1fM6qkDXKjJ" role="1bW5cS">
                            <node concept="3clFbF" id="1fM6qkDXKjK" role="3cqZAp">
                              <node concept="37vLTI" id="1fM6qkDXKjL" role="3clFbG">
                                <node concept="37vLTw" id="1fM6qkDXL0M" role="37vLTx">
                                  <ref role="3cqZAo" node="1fM6qkDXJIo" resolve="nextDefiningClassConcept" />
                                </node>
                                <node concept="2OqwBi" id="1fM6qkDXKjN" role="37vLTJ">
                                  <node concept="2OqwBi" id="1fM6qkDXKjO" role="2Oq$k0">
                                    <node concept="37vLTw" id="1fM6qkDXKjP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1fM6qkDXKkp" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="31jQ6wLip0t" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="31jQ6wLhMRQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1fM6qkDXKjS" role="3cqZAp">
                              <node concept="37vLTI" id="1fM6qkDXKjT" role="3clFbG">
                                <node concept="2OqwBi" id="1fM6qkDXKjU" role="37vLTx">
                                  <node concept="2OqwBi" id="1fM6qkDXKjV" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1fM6qkDXKjW" role="2Oq$k0">
                                      <node concept="37vLTw" id="1fM6qkDXL93" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1fM6qkDXJIo" resolve="nextDefiningClassConcept" />
                                      </node>
                                      <node concept="3CFZ6_" id="1fM6qkDXKjY" role="2OqNvi">
                                        <node concept="3CFYIy" id="1fM6qkDXKjZ" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1fM6qkDXKk0" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="1fM6qkDXKk1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1fM6qkDXKk2" role="37vLTJ">
                                  <node concept="2OqwBi" id="1fM6qkDXKk3" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1fM6qkDXKk4" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1fM6qkDXKk5" role="2Oq$k0">
                                        <node concept="37vLTw" id="1fM6qkDXKk6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1fM6qkDXKkp" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="31jQ6wLjiC2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="1fM6qkDXKk8" role="2OqNvi">
                                        <node concept="3CFYIy" id="1fM6qkDXKk9" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1fM6qkDXKka" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="1fM6qkDXKkb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1fM6qkDXKkc" role="3cqZAp">
                              <node concept="2OqwBi" id="1fM6qkDXKkd" role="3clFbG">
                                <node concept="2OqwBi" id="1fM6qkDXKke" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1fM6qkDXKkf" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1fM6qkDXKkg" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1fM6qkDXKkh" role="2Oq$k0">
                                        <node concept="37vLTw" id="1fM6qkDYc7z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1fM6qkDXLuA" resolve="currentClass" />
                                        </node>
                                        <node concept="3CFZ6_" id="1fM6qkDXKkj" role="2OqNvi">
                                          <node concept="3CFYIy" id="1fM6qkDXKkk" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="1fM6qkDXKkl" role="2OqNvi" />
                                    </node>
                                    <node concept="2qgKlT" id="1fM6qkDXKkm" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1fM6qkDXKkn" role="2OqNvi">
                                    <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                                  </node>
                                </node>
                                <node concept="3YRAZt" id="1fM6qkDXKko" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1fM6qkDXKkp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1fM6qkDXKkq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="5Dnja7ZhRmu" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3SKdUt" id="38X13X3kkVB" role="8Wnug">
                      <node concept="3SKdUq" id="38X13X3kkVC" role="3SKWNk">
                        <property role="3SKdUp" value="update return type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1fM6qkDXOdM" role="2GsD0m">
                  <node concept="2OqwBi" id="1fM6qkDXLN_" role="2Oq$k0">
                    <node concept="37vLTw" id="1fM6qkDXLzH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fM6qkDXLuA" resolve="currentClass" />
                    </node>
                    <node concept="3Tsc0h" id="1fM6qkDXNgh" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1fM6qkDXPh3" role="2OqNvi">
                    <node concept="1bVj0M" id="1fM6qkDXPh5" role="23t8la">
                      <node concept="3clFbS" id="1fM6qkDXPh6" role="1bW5cS">
                        <node concept="3clFbF" id="1fM6qkDXPq8" role="3cqZAp">
                          <node concept="1Wc70l" id="1fM6qkDXQey" role="3clFbG">
                            <node concept="2OqwBi" id="1fM6qkDXRBJ" role="3uHU7w">
                              <node concept="2OqwBi" id="1fM6qkDXQrp" role="2Oq$k0">
                                <node concept="37vLTw" id="1fM6qkDXQjW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1fM6qkDXPh7" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="1fM6qkDXQGW" role="2OqNvi">
                                  <node concept="3CFYIy" id="1fM6qkDXQUc" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="1fM6qkDXU9h" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1fM6qkDXPww" role="3uHU7B">
                              <node concept="37vLTw" id="1fM6qkDXPq7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1fM6qkDXPh7" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1fM6qkDXPNR" role="2OqNvi">
                                <node concept="chp4Y" id="1fM6qkDXPZH" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1fM6qkDXPh7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1fM6qkDXPh8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1fM6qkDXA0U" role="3cqZAp">
                <node concept="2OqwBi" id="1fM6qkDXA0V" role="3clFbG">
                  <node concept="2OqwBi" id="1fM6qkDXA0W" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fM6qkDXA0X" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fM6qkDXA0Y" role="2Oq$k0">
                        <node concept="2OqwBi" id="1fM6qkDXA0Z" role="2Oq$k0">
                          <node concept="37vLTw" id="1fM6qkDXA10" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                          </node>
                          <node concept="3CFZ6_" id="1fM6qkDXA11" role="2OqNvi">
                            <node concept="3CFYIy" id="1fM6qkDXA12" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1fM6qkDXA13" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="1fM6qkDXA14" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1fM6qkDXA15" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="1fM6qkDXA16" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="68etZLB7n42" role="3eNLev">
            <node concept="3clFbS" id="68etZLB7n43" role="3eOfB_">
              <node concept="1X3_iC" id="2voXLpKX2L3" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="CBkP0djUT8" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="Xl_RD" id="CBkP0djUTa" role="34bqiv">
                    <property role="Xl_RC" value="unassign wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7pFRXmBf004" role="3cqZAp">
                <node concept="3cpWsn" id="7pFRXmBf007" role="3cpWs9">
                  <property role="TrG5h" value="wrapperStatement" />
                  <node concept="3Tqbb2" id="7pFRXmBf002" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                  <node concept="10QFUN" id="68etZLB7scj" role="33vP2m">
                    <node concept="3Tqbb2" id="68etZLB7scH" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="37vLTw" id="68etZLB7sdH" role="10QFUP">
                      <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7pFRXmBf53A" role="3cqZAp">
                <node concept="3cpWsn" id="7pFRXmBf53D" role="3cpWs9">
                  <property role="TrG5h" value="baseCodeBlock" />
                  <node concept="3Tqbb2" id="7pFRXmBf53$" role="1tU5fm">
                    <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                  <node concept="2OqwBi" id="7pFRXmBf5_I" role="33vP2m">
                    <node concept="35c_gC" id="7pFRXmBf5xD" role="2Oq$k0">
                      <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="2qgKlT" id="7pFRXmBf5Oh" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:6JE$RZ4V2du" resolve="createBaseCodeBlock" />
                      <node concept="2OqwBi" id="7pFRXmBf5SN" role="37wK5m">
                        <node concept="37vLTw" id="7pFRXmBf5PG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pFRXmBf007" resolve="wrapperStatement" />
                        </node>
                        <node concept="2Xjw5R" id="7pFRXmBf653" role="2OqNvi">
                          <node concept="1xMEDy" id="7pFRXmBf655" role="1xVPHs">
                            <node concept="chp4Y" id="7pFRXmBf674" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7pFRXmBf6dD" role="3cqZAp">
                <node concept="2OqwBi" id="7pFRXmBf6kf" role="3clFbG">
                  <node concept="37vLTw" id="7pFRXmBf6dB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pFRXmBf007" resolve="wrapperStatement" />
                  </node>
                  <node concept="HtX7F" id="7pFRXmBf6vg" role="2OqNvi">
                    <node concept="37vLTw" id="7pFRXmBf6wa" role="HtX7I">
                      <ref role="3cqZAo" node="7pFRXmBf53D" resolve="baseCodeBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7pFRXmBf6Aw" role="3cqZAp">
                <node concept="2OqwBi" id="7pFRXmBf8l_" role="3clFbG">
                  <node concept="2OqwBi" id="7pFRXmBf7mg" role="2Oq$k0">
                    <node concept="2OqwBi" id="7pFRXmBf6HH" role="2Oq$k0">
                      <node concept="37vLTw" id="7pFRXmBf6Au" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pFRXmBf53D" resolve="baseCodeBlock" />
                      </node>
                      <node concept="3TrEf2" id="7pFRXmBf7b5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7pFRXmBf7F1" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7pFRXmBfayK" role="2OqNvi">
                    <node concept="37vLTw" id="7pFRXmBfaHs" role="25WWJ7">
                      <ref role="3cqZAo" node="7pFRXmBf007" resolve="wrapperStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="CBkP0dkWuN" role="3cqZAp">
                <node concept="2GrKxI" id="CBkP0dkWuP" role="2Gsz3X">
                  <property role="TrG5h" value="statement" />
                </node>
                <node concept="3clFbS" id="CBkP0dkWuT" role="2LFqv$">
                  <node concept="3clFbJ" id="CBkP0dkWRX" role="3cqZAp">
                    <node concept="3clFbS" id="CBkP0dkWRZ" role="3clFbx">
                      <node concept="3clFbF" id="CBkP0dkYLq" role="3cqZAp">
                        <node concept="2OqwBi" id="CBkP0dl6lo" role="3clFbG">
                          <node concept="2OqwBi" id="CBkP0dl3ia" role="2Oq$k0">
                            <node concept="2OqwBi" id="CBkP0dl1Z3" role="2Oq$k0">
                              <node concept="2OqwBi" id="CBkP0dkYQE" role="2Oq$k0">
                                <node concept="1eOMI4" id="CBkP0dkYLs" role="2Oq$k0">
                                  <node concept="10QFUN" id="CBkP0dkYLt" role="1eOMHV">
                                    <node concept="3Tqbb2" id="CBkP0dkYLu" role="10QFUM">
                                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="2GrUjf" id="CBkP0dkYLv" role="10QFUP">
                                      <ref role="2Gs0qQ" node="CBkP0dkWuP" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="CBkP0dl1Ml" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="CBkP0dl2_l" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                            <node concept="35Qw8J" id="CBkP0dl4_T" role="2OqNvi" />
                          </node>
                          <node concept="2es0OD" id="CBkP0dlbPB" role="2OqNvi">
                            <node concept="1bVj0M" id="CBkP0dlbPD" role="23t8la">
                              <node concept="3clFbS" id="CBkP0dlbPE" role="1bW5cS">
                                <node concept="3clFbF" id="CBkP0dlbS2" role="3cqZAp">
                                  <node concept="2OqwBi" id="CBkP0dlciH" role="3clFbG">
                                    <node concept="2GrUjf" id="CBkP0dlcbF" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="CBkP0dkWuP" resolve="statement" />
                                    </node>
                                    <node concept="HtI8k" id="CBkP0dlcAX" role="2OqNvi">
                                      <node concept="37vLTw" id="CBkP0dlcKr" role="HtI8F">
                                        <ref role="3cqZAo" node="CBkP0dlbPF" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="CBkP0dlbPF" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="CBkP0dlbPG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="CBkP0dlsdF" role="3cqZAp">
                        <node concept="2OqwBi" id="CBkP0dlsUf" role="3clFbG">
                          <node concept="1eOMI4" id="CBkP0dlsdH" role="2Oq$k0">
                            <node concept="10QFUN" id="CBkP0dlsdI" role="1eOMHV">
                              <node concept="3Tqbb2" id="CBkP0dlsdJ" role="10QFUM">
                                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                              </node>
                              <node concept="2GrUjf" id="CBkP0dlsdK" role="10QFUP">
                                <ref role="2Gs0qQ" node="CBkP0dkWuP" resolve="statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2qgKlT" id="CBkP0dltk2" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:9AU9SVLXrM" resolve="deleteBlockAndPossibleAnnotationsOnMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="CBkP0dkXZm" role="3clFbw">
                      <node concept="2OqwBi" id="CBkP0dkYp8" role="3uHU7w">
                        <node concept="1eOMI4" id="CBkP0dkY3E" role="2Oq$k0">
                          <node concept="10QFUN" id="CBkP0dkY3B" role="1eOMHV">
                            <node concept="3Tqbb2" id="CBkP0dkY7S" role="10QFUM">
                              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                            </node>
                            <node concept="2GrUjf" id="CBkP0dkYgZ" role="10QFUP">
                              <ref role="2Gs0qQ" node="CBkP0dkWuP" resolve="statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="CBkP0dkYFj" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="CBkP0dkXGo" role="3uHU7B">
                        <node concept="2GrUjf" id="CBkP0dkXD8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="CBkP0dkWuP" resolve="statement" />
                        </node>
                        <node concept="1mIQ4w" id="CBkP0dkXU8" role="2OqNvi">
                          <node concept="chp4Y" id="CBkP0dkXVo" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="CBkP0dkV$3" role="2GsD0m">
                  <node concept="3Tsc0h" id="CBkP0dkV$4" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                  <node concept="1eOMI4" id="CBkP0dkV$5" role="2Oq$k0">
                    <node concept="10QFUN" id="CBkP0dkV$6" role="1eOMHV">
                      <node concept="3Tqbb2" id="CBkP0dkV$7" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                      <node concept="2OqwBi" id="CBkP0dkV$8" role="10QFUP">
                        <node concept="2OqwBi" id="CBkP0dkV$9" role="2Oq$k0">
                          <node concept="2OqwBi" id="CBkP0dkV$a" role="2Oq$k0">
                            <node concept="37vLTw" id="CBkP0dkV$b" role="2Oq$k0">
                              <ref role="3cqZAo" node="7pFRXmBf007" resolve="wrapperStatement" />
                            </node>
                            <node concept="3CFZ6_" id="CBkP0dkV$c" role="2OqNvi">
                              <node concept="3CFYIy" id="CBkP0dkV$d" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="CBkP0dkV$e" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="CBkP0dkV$f" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="CBkP0dlqLW" role="3cqZAp" />
              <node concept="3clFbF" id="68etZLB7sco" role="3cqZAp">
                <node concept="2OqwBi" id="68etZLB7sQB" role="3clFbG">
                  <node concept="2OqwBi" id="68etZLB7sgG" role="2Oq$k0">
                    <node concept="3CFZ6_" id="68etZLB7sn6" role="2OqNvi">
                      <node concept="3CFYIy" id="68etZLB7soj" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7pFRXmBf04X" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pFRXmBf007" resolve="wrapperStatement" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="68etZLB7t1A" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7o3bbrGnmOo" resolve="removeWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="68etZLB7o76" role="3eO9$A">
              <node concept="35c_gC" id="68etZLB7o46" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
              </node>
              <node concept="2qgKlT" id="68etZLB7ohm" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                <node concept="37vLTw" id="68etZLB7oiq" role="37wK5m">
                  <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="68etZLB7npd" role="9aQIa">
            <node concept="3clFbS" id="68etZLB7npe" role="9aQI4">
              <node concept="3clFbF" id="68etZLB7n44" role="3cqZAp">
                <node concept="2OqwBi" id="68etZLB7n45" role="3clFbG">
                  <node concept="2OqwBi" id="68etZLB7n46" role="2Oq$k0">
                    <node concept="2OqwBi" id="68etZLB7n47" role="2Oq$k0">
                      <node concept="2OqwBi" id="68etZLB7n48" role="2Oq$k0">
                        <node concept="2OqwBi" id="68etZLB7n49" role="2Oq$k0">
                          <node concept="37vLTw" id="68etZLB7n4a" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rOrZhwu0mG" resolve="annotatedNode" />
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
                        <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="68etZLB7n4f" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="68etZLB7n4g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68etZLB7ndd" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="5rOrZhwu0q7" role="2ZfVeh">
      <node concept="3clFbS" id="5rOrZhwu0q8" role="2VODD2">
        <node concept="1X3_iC" id="6AbGZ5Kmkka" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3XSKgTnIf1e" role="8Wnug">
            <node concept="3cpWsn" id="3XSKgTnIf1f" role="3cpWs9">
              <property role="TrG5h" value="isUnAssignFromModuleAvailable" />
              <node concept="10P_77" id="3XSKgTnIf1g" role="1tU5fm" />
              <node concept="3clFbT" id="3XSKgTnIf1h" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5Kmkkb" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbH" id="30SiRYzOeHt" role="8Wnug" />
        </node>
        <node concept="1X3_iC" id="6AbGZ5Kmkkc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="3XSKgTnIf13" role="8Wnug">
            <node concept="3cpWsn" id="3XSKgTnIf14" role="3cpWs9">
              <property role="TrG5h" value="editorHints" />
              <node concept="10Q1$e" id="3XSKgTnIf15" role="1tU5fm">
                <node concept="17QB3L" id="3XSKgTnIf16" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="3XSKgTnIf17" role="33vP2m">
                <node concept="2OqwBi" id="3XSKgTnIf18" role="2Oq$k0">
                  <node concept="2OqwBi" id="3XSKgTnIf19" role="2Oq$k0">
                    <node concept="1XNTG" id="3XSKgTnIf1a" role="2Oq$k0" />
                    <node concept="liA8E" id="3XSKgTnIf1b" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3XSKgTnIf1c" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="3XSKgTnIf1d" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5Kmkkd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="30SiRYzOf58" role="8Wnug">
            <node concept="3clFbS" id="30SiRYzOf5a" role="3clFbx">
              <node concept="2Gpval" id="3XSKgTnIf1m" role="3cqZAp">
                <node concept="2GrKxI" id="3XSKgTnIf1n" role="2Gsz3X">
                  <property role="TrG5h" value="hint" />
                </node>
                <node concept="3clFbS" id="3XSKgTnIf1o" role="2LFqv$">
                  <node concept="3clFbJ" id="3XSKgTnIf1p" role="3cqZAp">
                    <node concept="3clFbS" id="3XSKgTnIf1q" role="3clFbx">
                      <node concept="3cpWs8" id="3XSKgTnIWBh" role="3cqZAp">
                        <node concept="3cpWsn" id="3XSKgTnIWBk" role="3cpWs9">
                          <property role="TrG5h" value="annotatedNode" />
                          <node concept="3Tqbb2" id="3XSKgTnIWBf" role="1tU5fm" />
                          <node concept="10Nm6u" id="68etZLB6H3c" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="68etZLB6GtN" role="3cqZAp" />
                      <node concept="3clFbJ" id="68etZLB6C$J" role="3cqZAp">
                        <node concept="3clFbS" id="68etZLB6C$L" role="3clFbx">
                          <node concept="3clFbF" id="68etZLB6HCt" role="3cqZAp">
                            <node concept="37vLTI" id="68etZLB6HJK" role="3clFbG">
                              <node concept="2Sf5sV" id="68etZLB6HQf" role="37vLTx" />
                              <node concept="37vLTw" id="68etZLB6HCr" role="37vLTJ">
                                <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="annotatedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="68etZLB6DWK" role="3clFbw">
                          <node concept="2OqwBi" id="68etZLB6CRe" role="2Oq$k0">
                            <node concept="2Sf5sV" id="68etZLB6CIh" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="68etZLB6D1O" role="2OqNvi">
                              <node concept="3CFYIy" id="68etZLB6Dbk" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="68etZLB6GdW" role="2OqNvi" />
                        </node>
                        <node concept="9aQIb" id="68etZLB6HWN" role="9aQIa">
                          <node concept="3clFbS" id="68etZLB6HWO" role="9aQI4">
                            <node concept="3clFbF" id="68etZLB6I3j" role="3cqZAp">
                              <node concept="37vLTI" id="68etZLB6I3k" role="3clFbG">
                                <node concept="37vLTw" id="68etZLB6I3l" role="37vLTJ">
                                  <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="annotatedNode" />
                                </node>
                                <node concept="2OqwBi" id="68etZLB6I3m" role="37vLTx">
                                  <node concept="2OqwBi" id="68etZLB6I3n" role="2Oq$k0">
                                    <node concept="2Sf5sV" id="68etZLB6I3o" role="2Oq$k0" />
                                    <node concept="z$bX8" id="68etZLB6I3p" role="2OqNvi" />
                                  </node>
                                  <node concept="1z4cxt" id="68etZLB7duH" role="2OqNvi">
                                    <node concept="1bVj0M" id="68etZLB7duJ" role="23t8la">
                                      <node concept="3clFbS" id="68etZLB7duK" role="1bW5cS">
                                        <node concept="3clFbF" id="68etZLB7dD$" role="3cqZAp">
                                          <node concept="2OqwBi" id="68etZLB6I3u" role="3clFbG">
                                            <node concept="2OqwBi" id="68etZLB6I3v" role="2Oq$k0">
                                              <node concept="37vLTw" id="68etZLB7dP_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="68etZLB7duL" resolve="it" />
                                              </node>
                                              <node concept="3CFZ6_" id="68etZLB6I3x" role="2OqNvi">
                                                <node concept="3CFYIy" id="68etZLB7e1B" role="3CFYIz">
                                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3GX2aA" id="68etZLB6I3z" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="68etZLB7duL" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="68etZLB7duM" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="68etZLB6Iiq" role="3cqZAp" />
                      <node concept="3clFbF" id="3XSKgTnIf1r" role="3cqZAp">
                        <node concept="37vLTI" id="3XSKgTnIf1s" role="3clFbG">
                          <node concept="37vLTw" id="3XSKgTnIf1t" role="37vLTJ">
                            <ref role="3cqZAo" node="3XSKgTnIf1f" resolve="isUnAssignFromModuleAvailable" />
                          </node>
                          <node concept="1eOMI4" id="68etZLB6Byr" role="37vLTx">
                            <node concept="1Wc70l" id="36VL9yd7_T4" role="1eOMHV">
                              <node concept="3fqX7Q" id="36VL9yd7Bnj" role="3uHU7w">
                                <node concept="2OqwBi" id="36VL9yd7Bnl" role="3fr31v">
                                  <node concept="37vLTw" id="36VL9yd7Bnn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="annotatedNode" />
                                  </node>
                                  <node concept="1mIQ4w" id="36VL9yd7Bnp" role="2OqNvi">
                                    <node concept="chp4Y" id="36VL9yd7Bnq" role="cj9EA">
                                      <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="36VL9yd7n9$" role="3uHU7B">
                                <node concept="1Wc70l" id="3XSKgTnIWeb" role="3uHU7B">
                                  <node concept="3fqX7Q" id="68etZLB6K_D" role="3uHU7B">
                                    <node concept="2OqwBi" id="68etZLB6K_F" role="3fr31v">
                                      <node concept="37vLTw" id="68etZLB6K_G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="annotatedNode" />
                                      </node>
                                      <node concept="1mIQ4w" id="68etZLB6K_H" role="2OqNvi">
                                        <node concept="chp4Y" id="68etZLB6K_I" role="cj9EA">
                                          <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="68etZLB6O0y" role="3uHU7w">
                                    <node concept="1eOMI4" id="68etZLB6O0$" role="3fr31v">
                                      <node concept="1Wc70l" id="68etZLB6O0_" role="1eOMHV">
                                        <node concept="2OqwBi" id="68etZLB6O0A" role="3uHU7w">
                                          <node concept="1eOMI4" id="68etZLB6O0B" role="2Oq$k0">
                                            <node concept="10QFUN" id="68etZLB6O0C" role="1eOMHV">
                                              <node concept="3Tqbb2" id="68etZLB6O0D" role="10QFUM">
                                                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                              </node>
                                              <node concept="37vLTw" id="68etZLB6O0E" role="10QFUP">
                                                <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="annotatedNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="68etZLB6O0F" role="2OqNvi">
                                            <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="68etZLB6O0G" role="3uHU7B">
                                          <node concept="37vLTw" id="68etZLB6O0H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="annotatedNode" />
                                          </node>
                                          <node concept="1mIQ4w" id="68etZLB6O0I" role="2OqNvi">
                                            <node concept="chp4Y" id="68etZLB6O0J" role="cj9EA">
                                              <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="36VL9yd7_Eb" role="3uHU7w">
                                  <node concept="2OqwBi" id="36VL9yd7_Ed" role="3fr31v">
                                    <node concept="35c_gC" id="36VL9yd7_Ee" role="2Oq$k0">
                                      <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                                    </node>
                                    <node concept="2qgKlT" id="36VL9yd7_Ef" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
                                      <node concept="37vLTw" id="36VL9yd7_Eg" role="37wK5m">
                                        <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="annotatedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2voXLpKX38G" role="3cqZAp" />
                      <node concept="3clFbJ" id="2voXLpKX3WK" role="3cqZAp">
                        <node concept="3clFbS" id="2voXLpKX3WM" role="3clFbx">
                          <node concept="2Gpval" id="2voXLpKX4FX" role="3cqZAp">
                            <node concept="2GrKxI" id="2voXLpKX4FY" role="2Gsz3X">
                              <property role="TrG5h" value="statement" />
                            </node>
                            <node concept="3clFbS" id="2voXLpKX4FZ" role="2LFqv$">
                              <node concept="3clFbJ" id="2voXLpKXa5C" role="3cqZAp">
                                <node concept="3clFbS" id="2voXLpKXa5E" role="3clFbx">
                                  <node concept="3clFbF" id="2voXLpKXbSd" role="3cqZAp">
                                    <node concept="37vLTI" id="2voXLpKXdan" role="3clFbG">
                                      <node concept="3clFbT" id="2voXLpKXdkW" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="37vLTw" id="2voXLpKXbSb" role="37vLTJ">
                                        <ref role="3cqZAo" node="3XSKgTnIf1f" resolve="isUnAssignFromModuleAvailable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2voXLpKXamg" role="3clFbw">
                                  <node concept="35c_gC" id="2voXLpKXamh" role="2Oq$k0">
                                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                  <node concept="2qgKlT" id="2voXLpKXami" role="2OqNvi">
                                    <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                    <node concept="2GrUjf" id="2voXLpKXaC9" role="37wK5m">
                                      <ref role="2Gs0qQ" node="2voXLpKX4FY" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2voXLpKX4GE" role="2GsD0m">
                              <node concept="3Tsc0h" id="2voXLpKX4GF" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                              <node concept="1eOMI4" id="2voXLpKX93I" role="2Oq$k0">
                                <node concept="10QFUN" id="2voXLpKX4GH" role="1eOMHV">
                                  <node concept="3Tqbb2" id="2voXLpKX4GI" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                                  </node>
                                  <node concept="2OqwBi" id="2voXLpKX4GJ" role="10QFUP">
                                    <node concept="2OqwBi" id="2voXLpKX4GK" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2voXLpKX4GL" role="2Oq$k0">
                                        <node concept="3CFZ6_" id="2voXLpKX4GN" role="2OqNvi">
                                          <node concept="3CFYIy" id="2voXLpKX4GO" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="2voXLpKX93F" role="2Oq$k0">
                                          <node concept="10QFUN" id="2voXLpKX6U1" role="1eOMHV">
                                            <node concept="3Tqbb2" id="2voXLpKX7YB" role="10QFUM">
                                              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                            </node>
                                            <node concept="37vLTw" id="2voXLpKX56L" role="10QFUP">
                                              <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="annotatedNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="2voXLpKX4GP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="2voXLpKX4GQ" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2voXLpKX4cl" role="3clFbw">
                          <node concept="35c_gC" id="2voXLpKX4cm" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                          <node concept="2qgKlT" id="2voXLpKX4cn" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                            <node concept="37vLTw" id="2voXLpKX4co" role="37wK5m">
                              <ref role="3cqZAo" node="3XSKgTnIWBk" resolve="annotatedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2voXLpKX3tZ" role="3cqZAp" />
                      <node concept="3zACq4" id="3XSKgTnIf2f" role="3cqZAp" />
                    </node>
                    <node concept="22lmx$" id="7DlsM$emRs3" role="3clFbw">
                      <node concept="2OqwBi" id="3XSKgTnIf2h" role="3uHU7B">
                        <node concept="2GrUjf" id="3XSKgTnIf2i" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3XSKgTnIf1n" resolve="hint" />
                        </node>
                        <node concept="liA8E" id="3XSKgTnIf2j" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2pYGij" id="1jQ1A8DZPdH" role="37wK5m">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DlsM$emRAL" role="3uHU7w">
                        <node concept="2GrUjf" id="7DlsM$emRAM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3XSKgTnIf1n" resolve="hint" />
                        </node>
                        <node concept="liA8E" id="7DlsM$emRAN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2pYGij" id="7DlsM$emRAO" role="37wK5m">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3XSKgTnIf2p" role="2GsD0m">
                  <ref role="3cqZAo" node="3XSKgTnIf14" resolve="editorHints" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="30SiRYzOfoD" role="3clFbw">
              <node concept="10Nm6u" id="30SiRYzOfoN" role="3uHU7w" />
              <node concept="37vLTw" id="30SiRYzOfeM" role="3uHU7B">
                <ref role="3cqZAo" node="3XSKgTnIf14" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5Kmkke" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="3XSKgTnIf2q" role="8Wnug">
            <node concept="37vLTw" id="3XSKgTnIf2r" role="3cqZAk">
              <ref role="3cqZAo" node="3XSKgTnIf1f" resolve="isUnAssignFromModuleAvailable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6AbGZ5KmnFm" role="3cqZAp">
          <node concept="3clFbT" id="6AbGZ5KmnGp" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="W4a_arSATM">
    <property role="TrG5h" value="SplitWrapper" />
    <property role="3GE5qa" value="Helper (Unused)" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="W4a_arSATN" role="2ZfVej">
      <node concept="3clFbS" id="W4a_arSATO" role="2VODD2">
        <node concept="3clFbF" id="W4a_arSATP" role="3cqZAp">
          <node concept="Xl_RD" id="W4a_arSATQ" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Helper -&gt; Create Wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="W4a_arSATR" role="2ZfgGD">
      <node concept="3clFbS" id="W4a_arSATS" role="2VODD2">
        <node concept="3cpWs8" id="W4a_arSFiv" role="3cqZAp">
          <node concept="3cpWsn" id="W4a_arSFiy" role="3cpWs9">
            <property role="TrG5h" value="currentPeoplBlock" />
            <node concept="3Tqbb2" id="W4a_arSFiu" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="2OqwBi" id="W4a_arSFko" role="33vP2m">
              <node concept="2Sf5sV" id="W4a_arSFjc" role="2Oq$k0" />
              <node concept="2Xjw5R" id="W4a_arSFo1" role="2OqNvi">
                <node concept="1xMEDy" id="W4a_arSFo3" role="1xVPHs">
                  <node concept="chp4Y" id="W4a_arSFou" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4a_arSFpl" role="3cqZAp">
          <node concept="2OqwBi" id="W4a_arSFsH" role="3clFbG">
            <node concept="37vLTw" id="W4a_arSFpj" role="2Oq$k0">
              <ref role="3cqZAo" node="W4a_arSFiy" resolve="currentPeoplBlock" />
            </node>
            <node concept="2qgKlT" id="W4a_arSGDm" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:W4a_arRQ0h" resolve="transformPeoplBlockIntoWrapper" />
              <node concept="10QFUN" id="W4a_arSGE8" role="37wK5m">
                <node concept="3Tqbb2" id="W4a_arSGEI" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2Sf5sV" id="W4a_arSGDz" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="W4a_arSAYo" role="2ZfVeh">
      <node concept="3clFbS" id="W4a_arSAYp" role="2VODD2">
        <node concept="1X3_iC" id="3A01ew7$ZUA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="W4a_arSE6b" role="8Wnug">
            <node concept="1Wc70l" id="W4a_arSEBb" role="3clFbG">
              <node concept="2OqwBi" id="W4a_arSESB" role="3uHU7B">
                <node concept="2OqwBi" id="W4a_arSEFO" role="2Oq$k0">
                  <node concept="2Sf5sV" id="W4a_arSEDb" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="W4a_arSEKU" role="2OqNvi">
                    <node concept="1xMEDy" id="W4a_arSEKW" role="1xVPHs">
                      <node concept="chp4Y" id="W4a_arSEN3" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="W4a_arSFaN" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="W4a_arSE_d" role="3uHU7w">
                <node concept="22lmx$" id="W4a_arSEfI" role="1eOMHV">
                  <node concept="2OqwBi" id="W4a_arSEjg" role="3uHU7w">
                    <node concept="2Sf5sV" id="W4a_arSEh4" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="W4a_arSEnS" role="2OqNvi">
                      <node concept="chp4Y" id="W4a_arSEph" role="cj9EA">
                        <ref role="cht4Q" to="tpee:3F8BxGibdn2" resolve="IConditional" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="W4a_arSE7W" role="3uHU7B">
                    <node concept="2Sf5sV" id="W4a_arSE68" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="W4a_arSEc0" role="2OqNvi">
                      <node concept="chp4Y" id="W4a_arSEcX" role="cj9EA">
                        <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A01ew7$ZWo" role="3cqZAp">
          <node concept="3clFbT" id="3A01ew7$ZWn" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1Gdzz6r7t23">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="CreateAlternative" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="1Gdzz6r7t24" role="2ZfgGD">
      <node concept="3clFbS" id="1Gdzz6r7t25" role="2VODD2">
        <node concept="3cpWs8" id="7BvEHz4QB$m" role="3cqZAp">
          <node concept="3cpWsn" id="7BvEHz4QB$p" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="7BvEHz4QB$k" role="1tU5fm" />
            <node concept="2YIFZM" id="18ZMEb5jSl7" role="33vP2m">
              <ref role="37wK5l" node="18ZMEb5jP9Q" resolve="execute" />
              <ref role="1Pybhc" node="18ZMEb5jP9a" resolve="CreateAlternative_Helper" />
              <node concept="2Sf5sV" id="18ZMEb5jSls" role="37wK5m" />
              <node concept="1XNTG" id="18ZMEb5jSng" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BvEHz4QBtf" role="3cqZAp">
          <node concept="2OqwBi" id="7BvEHz4QBtg" role="3clFbG">
            <node concept="1XNTG" id="7BvEHz4QBth" role="2Oq$k0" />
            <node concept="liA8E" id="7BvEHz4QBti" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="7BvEHz4QBtj" role="37wK5m">
                <node concept="2OqwBi" id="7BvEHz4QBtk" role="2Oq$k0">
                  <node concept="37vLTw" id="7BvEHz4QBtl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BvEHz4QB$p" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="7BvEHz4QBtm" role="2OqNvi">
                    <node concept="3CFYIy" id="7BvEHz4QBtn" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7BvEHz4QBto" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Gdzz6r7t26" role="2ZfVej">
      <node concept="3clFbS" id="1Gdzz6r7t27" role="2VODD2">
        <node concept="3cpWs8" id="5edY3mVeQEA" role="3cqZAp">
          <node concept="3cpWsn" id="5edY3mVeQED" role="3cpWs9">
            <property role="TrG5h" value="alternativeCandidate" />
            <node concept="3Tqbb2" id="5edY3mVeQE$" role="1tU5fm" />
            <node concept="2YIFZM" id="5edY3mVeShf" role="33vP2m">
              <ref role="37wK5l" node="5edY3mVeRN6" resolve="getOriginalNode" />
              <ref role="1Pybhc" node="18ZMEb5jP9a" resolve="CreateAlternative_Helper" />
              <node concept="2Sf5sV" id="5edY3mVeShz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Gdzz6r7t3s" role="3cqZAp">
          <node concept="3cpWs3" id="5edY3mVe5ck" role="3clFbG">
            <node concept="Xl_RD" id="1Gdzz6r7t3r" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL -&gt; Create Alternative for " />
            </node>
            <node concept="1eOMI4" id="4UdfuPJfXjI" role="3uHU7w">
              <node concept="3K4zz7" id="5edY3mVeQ_u" role="1eOMHV">
                <node concept="2OqwBi" id="5edY3mVeRn2" role="3K4E3e">
                  <node concept="2OqwBi" id="5edY3mVeRbB" role="2Oq$k0">
                    <node concept="37vLTw" id="5edY3mVeR6X" role="2Oq$k0">
                      <ref role="3cqZAo" node="5edY3mVeQED" resolve="alternativeCandidate" />
                    </node>
                    <node concept="2yIwOk" id="5edY3mVeRgd" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5edY3mVeRsh" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5edY3mVeR5N" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="5edY3mVeR06" role="3K4Cdx">
                  <node concept="37vLTw" id="5edY3mVeQUG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5edY3mVeQED" resolve="alternativeCandidate" />
                  </node>
                  <node concept="3x8VRR" id="5edY3mVeR4C" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2jnRKNLMoX8" role="2ZfVeh">
      <node concept="3clFbS" id="2jnRKNLMoX9" role="2VODD2">
        <node concept="1X3_iC" id="6AbGZ5Kme$h" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2Ja598TNHb_" role="8Wnug">
            <node concept="3cpWsn" id="2Ja598TNHbA" role="3cpWs9">
              <property role="TrG5h" value="editorHints" />
              <node concept="10Q1$e" id="2Ja598TNHbB" role="1tU5fm">
                <node concept="17QB3L" id="2Ja598TNHbC" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="2Ja598TNHbD" role="33vP2m">
                <node concept="2OqwBi" id="2Ja598TNHbE" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Ja598TNHbF" role="2Oq$k0">
                    <node concept="1XNTG" id="2Ja598TNHbG" role="2Oq$k0" />
                    <node concept="liA8E" id="2Ja598TNHbH" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Ja598TNHbI" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2Ja598TNHbJ" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5Kme$i" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="30SiRYzOcBZ" role="8Wnug">
            <node concept="3clFbS" id="30SiRYzOcC1" role="3clFbx">
              <node concept="2Gpval" id="2Ja598TNHbS" role="3cqZAp">
                <node concept="2GrKxI" id="2Ja598TNHbT" role="2Gsz3X">
                  <property role="TrG5h" value="hint" />
                </node>
                <node concept="3clFbS" id="2Ja598TNHbU" role="2LFqv$">
                  <node concept="3clFbJ" id="2Ja598TNHbV" role="3cqZAp">
                    <node concept="3clFbS" id="2Ja598TNHbW" role="3clFbx">
                      <node concept="3cpWs6" id="7wEfe$E4iua" role="3cqZAp">
                        <node concept="2OqwBi" id="7wEfe$E4iGp" role="3cqZAk">
                          <node concept="35c_gC" id="7wEfe$E4ivT" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2qgKlT" id="7wEfe$E4iVp" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:7qfStAdyZ2i" resolve="canHaveAlternative" />
                            <node concept="2Sf5sV" id="7wEfe$E4iWv" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="BFOVkKrDmE" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs6" id="4dtaYISJ6wn" role="8Wnug">
                          <node concept="2OqwBi" id="4dtaYISJ5l0" role="3cqZAk">
                            <node concept="35c_gC" id="4dtaYISJ5aH" role="2Oq$k0">
                              <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                            </node>
                            <node concept="2qgKlT" id="4dtaYISJ5sb" role="2OqNvi">
                              <ref role="37wK5l" to="1lrk:7qfStAdyRT1" resolve="canHaveAlternative" />
                              <node concept="2Sf5sV" id="4dtaYISJ5x5" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7wEfe$E4irB" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2Gpval" id="jXKS8WxOrD" role="8Wnug">
                          <node concept="2GrKxI" id="jXKS8WxOrE" role="2Gsz3X">
                            <property role="TrG5h" value="variabilityExtension" />
                          </node>
                          <node concept="2OqwBi" id="jXKS8WxOrF" role="2GsD0m">
                            <node concept="2O5UvJ" id="jXKS8WxOrG" role="2Oq$k0">
                              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
                            </node>
                            <node concept="SfwO_" id="jXKS8WxOrH" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="jXKS8WxOrI" role="2LFqv$">
                            <node concept="3cpWs8" id="jXKS8WxOrJ" role="3cqZAp">
                              <node concept="3cpWsn" id="jXKS8WxOrK" role="3cpWs9">
                                <property role="TrG5h" value="desc" />
                                <node concept="3uibUv" id="jXKS8WxOrL" role="1tU5fm">
                                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                                </node>
                                <node concept="2OqwBi" id="jXKS8WxOrM" role="33vP2m">
                                  <node concept="2GrUjf" id="jXKS8WxOrN" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="jXKS8WxOrE" resolve="variabilityExtension" />
                                  </node>
                                  <node concept="liA8E" id="jXKS8WxOrO" role="2OqNvi">
                                    <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                                    <node concept="2Sf5sV" id="jXKS8WxOrP" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="jXKS8WxOrQ" role="3cqZAp">
                              <node concept="3clFbS" id="jXKS8WxOrR" role="3clFbx">
                                <node concept="3cpWs6" id="jXKS8WxOrS" role="3cqZAp">
                                  <node concept="3clFbT" id="jXKS8WxOrT" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="jXKS8WxOrU" role="3clFbw">
                                <node concept="2OqwBi" id="jXKS8WxOrV" role="3uHU7w">
                                  <node concept="37vLTw" id="jXKS8WxOrW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="jXKS8WxOrK" resolve="desc" />
                                  </node>
                                  <node concept="liA8E" id="jXKS8WxOrX" role="2OqNvi">
                                    <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                                    <node concept="2Sf5sV" id="jXKS8WxOrY" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="jXKS8WxOrZ" role="3uHU7B">
                                  <node concept="3y3z36" id="jXKS8WxOs0" role="3uHU7B">
                                    <node concept="37vLTw" id="jXKS8WxOs1" role="3uHU7B">
                                      <ref role="3cqZAo" node="jXKS8WxOrK" resolve="desc" />
                                    </node>
                                    <node concept="10Nm6u" id="jXKS8WxOs2" role="3uHU7w" />
                                  </node>
                                  <node concept="2OqwBi" id="jXKS8WxOs3" role="3uHU7w">
                                    <node concept="37vLTw" id="jXKS8WxOs4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="jXKS8WxOrK" resolve="desc" />
                                    </node>
                                    <node concept="liA8E" id="jXKS8WxOs5" role="2OqNvi">
                                      <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                                      <node concept="2Sf5sV" id="jXKS8WxOs6" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7DlsM$emPWa" role="3clFbw">
                      <node concept="2OqwBi" id="2Ja598TNHcN" role="3uHU7B">
                        <node concept="2GrUjf" id="2Ja598TNHcO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Ja598TNHbT" resolve="hint" />
                        </node>
                        <node concept="liA8E" id="2Ja598TNHcP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2pYGij" id="1jQ1A8DZNnZ" role="37wK5m">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DlsM$emQ1F" role="3uHU7w">
                        <node concept="2GrUjf" id="7DlsM$emQ1G" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Ja598TNHbT" resolve="hint" />
                        </node>
                        <node concept="liA8E" id="7DlsM$emQ1H" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2pYGij" id="7DlsM$emQ1I" role="37wK5m">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2Ja598TNHcV" role="2GsD0m">
                  <ref role="3cqZAo" node="2Ja598TNHbA" resolve="editorHints" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="30SiRYzOcVz" role="3clFbw">
              <node concept="10Nm6u" id="30SiRYzOd3Y" role="3uHU7w" />
              <node concept="37vLTw" id="30SiRYzOcLv" role="3uHU7B">
                <ref role="3cqZAo" node="2Ja598TNHbA" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dtaYISJ4L9" role="3cqZAp">
          <node concept="3clFbT" id="4dtaYISJ4M4" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18ZMEb5jqay">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModule_Helper" />
    <node concept="2tJIrI" id="18ZMEb5jqaK" role="jymVt" />
    <node concept="2YIFZL" id="18ZMEb5jqtf" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18ZMEb5jqti" role="3clF47">
        <node concept="3cpWs8" id="18ZMEb5jqyP" role="3cqZAp">
          <node concept="3cpWsn" id="18ZMEb5jqyQ" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="18ZMEb5jqyR" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7BvEHz4Q8QU" role="3cqZAp" />
        <node concept="3cpWs8" id="18ZMEb5jqwz" role="3cqZAp">
          <node concept="3cpWsn" id="18ZMEb5jqw$" role="3cpWs9">
            <property role="TrG5h" value="inBaseCodePBlock" />
            <node concept="10P_77" id="18ZMEb5jqw_" role="1tU5fm" />
            <node concept="1Wc70l" id="18ZMEb5jqwA" role="33vP2m">
              <node concept="3y3z36" id="18ZMEb5jqwB" role="3uHU7w">
                <node concept="10Nm6u" id="18ZMEb5jqwC" role="3uHU7w" />
                <node concept="2OqwBi" id="18ZMEb5jqwD" role="3uHU7B">
                  <node concept="1eOMI4" id="18ZMEb5jqwE" role="2Oq$k0">
                    <node concept="10QFUN" id="18ZMEb5jqwF" role="1eOMHV">
                      <node concept="3Tqbb2" id="18ZMEb5jqwG" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2OqwBi" id="18ZMEb5jqwH" role="10QFUP">
                        <node concept="2OqwBi" id="18ZMEb5jqwI" role="2Oq$k0">
                          <node concept="37vLTw" id="18ZMEb5jrF_" role="2Oq$k0">
                            <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                          </node>
                          <node concept="1mfA1w" id="18ZMEb5jqwK" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="18ZMEb5jqwL" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="31jQ6wL6vZT" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="18ZMEb5jqwN" role="3uHU7B">
                <node concept="2OqwBi" id="18ZMEb5jqwO" role="3uHU7B">
                  <node concept="37vLTw" id="18ZMEb5jr9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="18ZMEb5jqwQ" role="2OqNvi">
                    <node concept="chp4Y" id="18ZMEb5jqwR" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="18ZMEb5jqwS" role="3uHU7w">
                  <node concept="2OqwBi" id="18ZMEb5jqwT" role="2Oq$k0">
                    <node concept="2OqwBi" id="18ZMEb5jqwU" role="2Oq$k0">
                      <node concept="37vLTw" id="18ZMEb5jrJU" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="18ZMEb5jqwW" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="18ZMEb5jqwX" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="18ZMEb5jqwY" role="2OqNvi">
                    <node concept="chp4Y" id="18ZMEb5jqwZ" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18ZMEb5jqx0" role="3cqZAp">
          <node concept="3cpWsn" id="18ZMEb5jqx1" role="3cpWs9">
            <property role="TrG5h" value="originalPeoplBlock" />
            <node concept="3Tqbb2" id="18ZMEb5jqx2" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10Nm6u" id="18ZMEb5jqx3" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="18ZMEb5jqx4" role="3cqZAp">
          <node concept="3cpWsn" id="18ZMEb5jqx5" role="3cpWs9">
            <property role="TrG5h" value="otherSplittedBlock" />
            <node concept="3Tqbb2" id="18ZMEb5jqx6" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10Nm6u" id="18ZMEb5jqx7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="18ZMEb5jqx8" role="3cqZAp">
          <node concept="3cpWsn" id="18ZMEb5jqx9" role="3cpWs9">
            <property role="TrG5h" value="prevExists" />
            <node concept="10P_77" id="18ZMEb5jqxa" role="1tU5fm" />
            <node concept="3clFbT" id="18ZMEb5jqxb" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18ZMEb5jqxc" role="3cqZAp">
          <node concept="3cpWsn" id="18ZMEb5jqxd" role="3cpWs9">
            <property role="TrG5h" value="nextExists" />
            <node concept="10P_77" id="18ZMEb5jqxe" role="1tU5fm" />
            <node concept="3clFbT" id="18ZMEb5jqxf" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18ZMEb5jqxg" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jqxh" role="3SKWNk">
            <property role="3SKdUp" value="splitt baseCodeBlocks if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="18ZMEb5jqxi" role="3cqZAp">
          <node concept="3clFbS" id="18ZMEb5jqxj" role="3clFbx">
            <node concept="3clFbF" id="18ZMEb5jqxk" role="3cqZAp">
              <node concept="37vLTI" id="18ZMEb5jqxl" role="3clFbG">
                <node concept="37vLTw" id="18ZMEb5jqxm" role="37vLTJ">
                  <ref role="3cqZAo" node="18ZMEb5jqx1" resolve="originalPeoplBlock" />
                </node>
                <node concept="1eOMI4" id="18ZMEb5jqxn" role="37vLTx">
                  <node concept="10QFUN" id="18ZMEb5jqxo" role="1eOMHV">
                    <node concept="3Tqbb2" id="18ZMEb5jqxp" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="2OqwBi" id="18ZMEb5jqxq" role="10QFUP">
                      <node concept="2OqwBi" id="18ZMEb5jqxr" role="2Oq$k0">
                        <node concept="37vLTw" id="18ZMEb5jrOc" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="18ZMEb5jqxt" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="18ZMEb5jqxu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="18ZMEb5jqxv" role="3cqZAp" />
            <node concept="3clFbJ" id="18ZMEb5jqxw" role="3cqZAp">
              <node concept="3clFbS" id="18ZMEb5jqxx" role="3clFbx">
                <node concept="3clFbF" id="18ZMEb5jqxy" role="3cqZAp">
                  <node concept="37vLTI" id="18ZMEb5jqxz" role="3clFbG">
                    <node concept="3clFbT" id="18ZMEb5jqx$" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="18ZMEb5jqx_" role="37vLTJ">
                      <ref role="3cqZAo" node="18ZMEb5jqx9" resolve="prevExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="18ZMEb5jqxA" role="3clFbw">
                <node concept="2OqwBi" id="18ZMEb5jqxB" role="3uHU7B">
                  <node concept="1eOMI4" id="18ZMEb5jqxC" role="2Oq$k0">
                    <node concept="10QFUN" id="18ZMEb5jqxD" role="1eOMHV">
                      <node concept="3Tqbb2" id="18ZMEb5jqxE" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="37vLTw" id="18ZMEb5jrPn" role="10QFUP">
                        <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="YBYNd" id="18ZMEb5jqxG" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="18ZMEb5jqxH" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbJ" id="18ZMEb5jqxI" role="3cqZAp">
              <node concept="3clFbS" id="18ZMEb5jqxJ" role="3clFbx">
                <node concept="3clFbF" id="18ZMEb5jqxK" role="3cqZAp">
                  <node concept="37vLTI" id="18ZMEb5jqxL" role="3clFbG">
                    <node concept="3clFbT" id="18ZMEb5jqxM" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="18ZMEb5jqxN" role="37vLTJ">
                      <ref role="3cqZAo" node="18ZMEb5jqxd" resolve="nextExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="18ZMEb5jqxO" role="3clFbw">
                <node concept="2OqwBi" id="18ZMEb5jqxP" role="3uHU7B">
                  <node concept="1eOMI4" id="18ZMEb5jqxQ" role="2Oq$k0">
                    <node concept="10QFUN" id="18ZMEb5jqxR" role="1eOMHV">
                      <node concept="3Tqbb2" id="18ZMEb5jqxS" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="37vLTw" id="18ZMEb5jrR3" role="10QFUP">
                        <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="YCak7" id="18ZMEb5jqxU" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="18ZMEb5jqxV" role="3uHU7w" />
              </node>
            </node>
            <node concept="3SKdUt" id="18ZMEb5jqxW" role="3cqZAp">
              <node concept="3SKdUq" id="18ZMEb5jqxX" role="3SKWNk">
                <property role="3SKdUp" value="neither first nore last statement in statementlist" />
              </node>
            </node>
            <node concept="3clFbJ" id="18ZMEb5jqxY" role="3cqZAp">
              <node concept="3clFbS" id="18ZMEb5jqxZ" role="3clFbx">
                <node concept="3clFbF" id="18ZMEb5jqy0" role="3cqZAp">
                  <node concept="37vLTI" id="18ZMEb5jqy1" role="3clFbG">
                    <node concept="37vLTw" id="18ZMEb5jqy2" role="37vLTJ">
                      <ref role="3cqZAo" node="18ZMEb5jqx5" resolve="otherSplittedBlock" />
                    </node>
                    <node concept="2OqwBi" id="18ZMEb5jqy3" role="37vLTx">
                      <node concept="2qgKlT" id="18ZMEb5jqy4" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                        <node concept="10QFUN" id="18ZMEb5jqy5" role="37wK5m">
                          <node concept="3Tqbb2" id="18ZMEb5jqy6" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="18ZMEb5jrSJ" role="10QFUP">
                            <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="18ZMEb5jqy8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="18ZMEb5jqy9" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="18ZMEb5jqya" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZMEb5jqx1" resolve="originalPeoplBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="18ZMEb5jqyb" role="3clFbw">
                <node concept="37vLTw" id="18ZMEb5jqyc" role="3uHU7B">
                  <ref role="3cqZAo" node="18ZMEb5jqx9" resolve="prevExists" />
                </node>
                <node concept="37vLTw" id="18ZMEb5jqyd" role="3uHU7w">
                  <ref role="3cqZAo" node="18ZMEb5jqxd" resolve="nextExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="18ZMEb5jqye" role="3clFbw">
            <ref role="3cqZAo" node="18ZMEb5jqw$" resolve="inBaseCodePBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="18ZMEb5jqyf" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jqyg" role="3SKWNk">
            <property role="3SKdUp" value="end splitt" />
          </node>
        </node>
        <node concept="3clFbH" id="18ZMEb5jqyh" role="3cqZAp" />
        <node concept="3SKdUt" id="18ZMEb5jqyi" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jqyj" role="3SKWNk">
            <property role="3SKdUp" value="finally annotating" />
          </node>
        </node>
        <node concept="3SKdUt" id="18ZMEb5jqyk" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jqyl" role="3SKWNk">
            <property role="3SKdUp" value="Annotation process of the node" />
          </node>
        </node>
        <node concept="1X3_iC" id="3ATTvuOKdLM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="18ZMEb5jqym" role="8Wnug">
            <node concept="3cpWsn" id="18ZMEb5jqyn" role="3cpWs9">
              <property role="TrG5h" value="workingNode" />
              <node concept="3Tqbb2" id="18ZMEb5jqyo" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="37vLTw" id="18ZMEb5jrVP" role="33vP2m">
                <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3ATTvuOKdDr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="18ZMEb5jqyq" role="8Wnug">
            <node concept="3clFbS" id="18ZMEb5jqyr" role="3clFbx">
              <node concept="3clFbF" id="18ZMEb5jqys" role="3cqZAp">
                <node concept="37vLTI" id="18ZMEb5jqyt" role="3clFbG">
                  <node concept="2OqwBi" id="18ZMEb5jqyu" role="37vLTx">
                    <node concept="37vLTw" id="18ZMEb5jsfQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="18ZMEb5jqyw" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="18ZMEb5jqyx" role="37vLTJ">
                    <ref role="3cqZAo" node="18ZMEb5jqyn" resolve="workingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="18ZMEb5jqyy" role="3clFbw">
              <node concept="2OqwBi" id="18ZMEb5jqyz" role="3uHU7B">
                <node concept="37vLTw" id="18ZMEb5jrYy" role="2Oq$k0">
                  <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="18ZMEb5jqy_" role="2OqNvi">
                  <node concept="chp4Y" id="18ZMEb5jqyA" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="18ZMEb5jqyB" role="3uHU7w">
                <node concept="1Wc70l" id="18ZMEb5jqyC" role="1eOMHV">
                  <node concept="3fqX7Q" id="18ZMEb5jqyD" role="3uHU7w">
                    <node concept="2OqwBi" id="18ZMEb5jqyE" role="3fr31v">
                      <node concept="37vLTw" id="18ZMEb5jsa7" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="18ZMEb5jqyG" role="2OqNvi">
                        <node concept="chp4Y" id="18ZMEb5jqyH" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="18ZMEb5jqyI" role="3uHU7B">
                    <node concept="2OqwBi" id="18ZMEb5jqyJ" role="2Oq$k0">
                      <node concept="37vLTw" id="18ZMEb5js4l" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="18ZMEb5jqyL" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="18ZMEb5jqyM" role="2OqNvi">
                      <node concept="chp4Y" id="18ZMEb5jqyN" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18ZMEb5jqyO" role="3cqZAp" />
        <node concept="3clFbF" id="18ZMEb5jqyS" role="3cqZAp">
          <node concept="37vLTI" id="18ZMEb5jqyT" role="3clFbG">
            <node concept="37vLTw" id="18ZMEb5jqyU" role="37vLTJ">
              <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
            </node>
            <node concept="2OqwBi" id="18ZMEb5jqyV" role="37vLTx">
              <node concept="35c_gC" id="18ZMEb5jqyW" role="2Oq$k0">
                <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
              <node concept="2qgKlT" id="18ZMEb5jqyX" role="2OqNvi">
                <ref role="37wK5l" to="1lrk:7bzdNbiQijX" resolve="exchangeWithBlockStatement" />
                <node concept="37vLTw" id="3ATTvuOKed8" role="37wK5m">
                  <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18ZMEb5jqyZ" role="3cqZAp">
          <node concept="3clFbS" id="18ZMEb5jqz0" role="3clFbx">
            <node concept="3clFbF" id="3ATTvuOKeVI" role="3cqZAp">
              <node concept="37vLTI" id="3ATTvuOKf0e" role="3clFbG">
                <node concept="37vLTw" id="3ATTvuOKf15" role="37vLTx">
                  <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                </node>
                <node concept="37vLTw" id="3ATTvuOKeYM" role="37vLTJ">
                  <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3ATTvuOKeUy" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="18ZMEb5jqz1" role="8Wnug">
                <node concept="3clFbS" id="18ZMEb5jqz2" role="3clFbx">
                  <node concept="3clFbF" id="18ZMEb5jqz3" role="3cqZAp">
                    <node concept="37vLTI" id="18ZMEb5jqz4" role="3clFbG">
                      <node concept="2OqwBi" id="18ZMEb5jqz5" role="37vLTx">
                        <node concept="37vLTw" id="3ATTvuOKeeG" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="18ZMEb5jqz7" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="18ZMEb5jqz8" role="37vLTJ">
                        <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="18ZMEb5jqz9" role="3clFbw">
                  <node concept="37vLTw" id="18ZMEb5jsgO" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="18ZMEb5jqzb" role="2OqNvi">
                    <node concept="chp4Y" id="18ZMEb5jqzc" role="cj9EA">
                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="18ZMEb5jqzd" role="9aQIa">
                  <node concept="3clFbS" id="18ZMEb5jqze" role="9aQI4">
                    <node concept="3clFbF" id="18ZMEb5jqzf" role="3cqZAp">
                      <node concept="37vLTI" id="18ZMEb5jqzg" role="3clFbG">
                        <node concept="37vLTw" id="3ATTvuOKeg0" role="37vLTx">
                          <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="18ZMEb5jqzi" role="37vLTJ">
                          <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="18ZMEb5jqzj" role="3clFbw">
            <node concept="10Nm6u" id="18ZMEb5jqzk" role="3uHU7w" />
            <node concept="37vLTw" id="18ZMEb5jqzl" role="3uHU7B">
              <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2HiZdrZAHOs" role="3cqZAp">
          <node concept="3cpWsn" id="2HiZdrZAHOv" role="3cpWs9">
            <property role="TrG5h" value="fragment" />
            <node concept="3Tqbb2" id="2HiZdrZAHOq" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2OqwBi" id="18ZMEb5jqzn" role="33vP2m">
              <node concept="35c_gC" id="18ZMEb5jqzo" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="18ZMEb5jqzp" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                <node concept="37vLTw" id="18ZMEb5jqzq" role="37wK5m">
                  <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZMEb5jqzr" role="3cqZAp">
          <node concept="2OqwBi" id="18ZMEb5jqzs" role="3clFbG">
            <node concept="2qgKlT" id="18ZMEb5jqzt" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="18ZMEb5jqzu" role="37wK5m">
                <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
              </node>
            </node>
            <node concept="2OqwBi" id="18ZMEb5jqzv" role="2Oq$k0">
              <node concept="2OqwBi" id="18ZMEb5jqzw" role="2Oq$k0">
                <node concept="37vLTw" id="18ZMEb5jqzx" role="2Oq$k0">
                  <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
                </node>
                <node concept="3CFZ6_" id="18ZMEb5jqzy" role="2OqNvi">
                  <node concept="3CFYIy" id="18ZMEb5jqzz" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="18ZMEb5jqz$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="18ZMEb5jqz_" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jqzA" role="3SKWNk">
            <property role="3SKdUp" value="end of annotation process" />
          </node>
        </node>
        <node concept="3clFbH" id="2HiZdrZAHem" role="3cqZAp" />
        <node concept="3SKdUt" id="2HiZdrZAHmV" role="3cqZAp">
          <node concept="3SKdUq" id="2HiZdrZAHmW" role="3SKWNk">
            <property role="3SKdUp" value="we may need adding a module consumer updater" />
          </node>
        </node>
        <node concept="3clFbJ" id="2HiZdrZAHvQ" role="3cqZAp">
          <node concept="3clFbS" id="2HiZdrZAHvS" role="3clFbx">
            <node concept="3clFbF" id="2HiZdrZAI9C" role="3cqZAp">
              <node concept="2OqwBi" id="2HiZdrZAIcd" role="3clFbG">
                <node concept="35c_gC" id="2HiZdrZAI9A" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="2HiZdrZAIpS" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$mCB" resolve="registerFragmentUpdater" />
                  <node concept="37vLTw" id="2HiZdrZAIrr" role="37wK5m">
                    <ref role="3cqZAo" node="2HiZdrZAHOv" resolve="fragment" />
                  </node>
                  <node concept="2OqwBi" id="2HiZdrZAOcw" role="37wK5m">
                    <node concept="37vLTw" id="2HiZdrZAOa5" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
                    </node>
                    <node concept="2Xjw5R" id="2HiZdrZB4ga" role="2OqNvi">
                      <node concept="1xMEDy" id="2HiZdrZB4gc" role="1xVPHs">
                        <node concept="chp4Y" id="2HiZdrZB4gA" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2HiZdrZAHBW" role="3clFbw">
            <node concept="35c_gC" id="2HiZdrZAH$S" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2qgKlT" id="2HiZdrZAI6i" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
              <node concept="37vLTw" id="2HiZdrZAI7P" role="37wK5m">
                <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yhh0yrZTX0" role="3cqZAp" />
        <node concept="3clFbF" id="1yhh0yrZUaH" role="3cqZAp">
          <node concept="1rXfSq" id="1yhh0yrZUaF" role="3clFbG">
            <ref role="37wK5l" node="1yhh0yrZSvU" resolve="updateModuleConsumers" />
            <node concept="37vLTw" id="1yhh0yrZUi2" role="37wK5m">
              <ref role="3cqZAo" node="18ZMEb5jqtv" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2akD4s4LaV0" role="3cqZAp" />
        <node concept="3SKdUt" id="18ZMEb5jq$D" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jq$E" role="3SKWNk">
            <property role="3SKdUp" value="Adding Annotation between splitted blocks and removing empty blocks" />
          </node>
        </node>
        <node concept="3clFbJ" id="18ZMEb5jq$F" role="3cqZAp">
          <node concept="3clFbS" id="18ZMEb5jq$G" role="3clFbx">
            <node concept="3clFbJ" id="18ZMEb5jq$H" role="3cqZAp">
              <node concept="3clFbS" id="18ZMEb5jq$I" role="3clFbx">
                <node concept="3clFbF" id="18ZMEb5jq$J" role="3cqZAp">
                  <node concept="2OqwBi" id="18ZMEb5jq$K" role="3clFbG">
                    <node concept="37vLTw" id="18ZMEb5jq$L" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZMEb5jqx1" resolve="originalPeoplBlock" />
                    </node>
                    <node concept="HtX7F" id="18ZMEb5jq$M" role="2OqNvi">
                      <node concept="37vLTw" id="18ZMEb5jq$N" role="HtX7I">
                        <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="18ZMEb5jq$O" role="3clFbw">
                <node concept="3fqX7Q" id="18ZMEb5jq$P" role="3uHU7B">
                  <node concept="37vLTw" id="18ZMEb5jq$Q" role="3fr31v">
                    <ref role="3cqZAo" node="18ZMEb5jqx9" resolve="prevExists" />
                  </node>
                </node>
                <node concept="37vLTw" id="18ZMEb5jq$R" role="3uHU7w">
                  <ref role="3cqZAo" node="18ZMEb5jqxd" resolve="nextExists" />
                </node>
              </node>
              <node concept="9aQIb" id="18ZMEb5jq$S" role="9aQIa">
                <node concept="3clFbS" id="18ZMEb5jq$T" role="9aQI4">
                  <node concept="3clFbF" id="18ZMEb5jq$U" role="3cqZAp">
                    <node concept="2OqwBi" id="18ZMEb5jq$V" role="3clFbG">
                      <node concept="37vLTw" id="18ZMEb5jq$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZMEb5jqx1" resolve="originalPeoplBlock" />
                      </node>
                      <node concept="HtI8k" id="18ZMEb5jq$X" role="2OqNvi">
                        <node concept="37vLTw" id="18ZMEb5jq$Y" role="HtI8F">
                          <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="18ZMEb5jq$Z" role="3cqZAp">
              <node concept="3clFbS" id="18ZMEb5jq_0" role="3clFbx">
                <node concept="3clFbF" id="18ZMEb5jq_1" role="3cqZAp">
                  <node concept="2OqwBi" id="18ZMEb5jq_2" role="3clFbG">
                    <node concept="37vLTw" id="18ZMEb5jq_3" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZMEb5jqx1" resolve="originalPeoplBlock" />
                    </node>
                    <node concept="2qgKlT" id="18ZMEb5jq_4" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18ZMEb5jq_5" role="3cqZAp">
                  <node concept="2OqwBi" id="18ZMEb5jq_6" role="3clFbG">
                    <node concept="37vLTw" id="18ZMEb5jq_7" role="2Oq$k0">
                      <ref role="3cqZAo" node="18ZMEb5jqx5" resolve="otherSplittedBlock" />
                    </node>
                    <node concept="2qgKlT" id="18ZMEb5jq_8" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="18ZMEb5jq_9" role="3clFbw">
                <node concept="2OqwBi" id="18ZMEb5jq_a" role="3uHU7B">
                  <node concept="2OqwBi" id="18ZMEb5jq_b" role="2Oq$k0">
                    <node concept="2OqwBi" id="18ZMEb5jq_c" role="2Oq$k0">
                      <node concept="37vLTw" id="18ZMEb5jq_d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZMEb5jqx1" resolve="originalPeoplBlock" />
                      </node>
                      <node concept="3TrEf2" id="31jQ6wL6vby" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="18ZMEb5jq_f" role="2OqNvi">
                      <node concept="3CFYIy" id="31jQ6wL6vm$" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="18ZMEb5jq_h" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="18ZMEb5jq_i" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3eNFk2" id="18ZMEb5jq_j" role="3eNLev">
                <node concept="3clFbS" id="18ZMEb5jq_k" role="3eOfB_">
                  <node concept="3clFbJ" id="18ZMEb5jq_l" role="3cqZAp">
                    <node concept="3clFbS" id="18ZMEb5jq_m" role="3clFbx">
                      <node concept="3clFbF" id="18ZMEb5jq_n" role="3cqZAp">
                        <node concept="2OqwBi" id="18ZMEb5jq_o" role="3clFbG">
                          <node concept="37vLTw" id="18ZMEb5jq_p" role="2Oq$k0">
                            <ref role="3cqZAo" node="18ZMEb5jqx5" resolve="otherSplittedBlock" />
                          </node>
                          <node concept="2qgKlT" id="18ZMEb5jq_q" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="18ZMEb5jq_r" role="3clFbw">
                      <node concept="2OqwBi" id="18ZMEb5jq_s" role="3fr31v">
                        <node concept="37vLTw" id="18ZMEb5jq_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZMEb5jqx1" resolve="originalPeoplBlock" />
                        </node>
                        <node concept="2qgKlT" id="18ZMEb5jq_u" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18ZMEb5jq_v" role="3eO9$A">
                  <node concept="3cmrfG" id="18ZMEb5jq_w" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="18ZMEb5jq_x" role="3uHU7B">
                    <node concept="2OqwBi" id="18ZMEb5jq_y" role="2Oq$k0">
                      <node concept="2OqwBi" id="18ZMEb5jq_z" role="2Oq$k0">
                        <node concept="37vLTw" id="18ZMEb5jq_$" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZMEb5jqx1" resolve="originalPeoplBlock" />
                        </node>
                        <node concept="3TrEf2" id="31jQ6wL6vFf" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="18ZMEb5jq_A" role="2OqNvi">
                        <node concept="3CFYIy" id="31jQ6wL6vFU" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="18ZMEb5jq_C" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="18ZMEb5jq_D" role="3clFbw">
            <ref role="3cqZAo" node="18ZMEb5jqw$" resolve="inBaseCodePBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="18ZMEb5jq_E" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jq_F" role="3SKWNk">
            <property role="3SKdUp" value="end of clean up the splitt" />
          </node>
        </node>
        <node concept="3clFbH" id="7BvEHz4Q7VD" role="3cqZAp" />
        <node concept="3cpWs6" id="7BvEHz4Q8h1" role="3cqZAp">
          <node concept="37vLTw" id="7BvEHz4Q8Bx" role="3cqZAk">
            <ref role="3cqZAo" node="18ZMEb5jqyQ" resolve="nodeToAnnotate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18ZMEb5jqqt" role="1B3o_S" />
      <node concept="3Tqbb2" id="7BvEHz4Q7nH" role="3clF45" />
      <node concept="ffn8J" id="18ZMEb5jqtv" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="18ZMEb5jqtD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18ZMEb5jqtM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="18ZMEb5jqvd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1yhh0yrZRW8" role="jymVt" />
    <node concept="2YIFZL" id="1yhh0yrZSvU" role="jymVt">
      <property role="TrG5h" value="updateModuleConsumers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1yhh0yrZSvX" role="3clF47">
        <node concept="3SKdUt" id="18ZMEb5jqzC" role="3cqZAp">
          <node concept="3SKdUq" id="18ZMEb5jqzD" role="3SKWNk">
            <property role="3SKdUp" value="method stuff" />
          </node>
        </node>
        <node concept="3cpWs8" id="18ZMEb5jqzE" role="3cqZAp">
          <node concept="3cpWsn" id="18ZMEb5jqzF" role="3cpWs9">
            <property role="TrG5h" value="currentMethod" />
            <node concept="3Tqbb2" id="18ZMEb5jqzG" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="18ZMEb5jqzH" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2akD4s4Lb0j" role="3cqZAp">
          <node concept="3cpWsn" id="2akD4s4Lb0k" role="3cpWs9">
            <property role="TrG5h" value="currentClass" />
            <node concept="3Tqbb2" id="2akD4s4Lb0l" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="10Nm6u" id="2akD4s4Lb0m" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7Uyo_yu2baT" role="3cqZAp" />
        <node concept="3clFbJ" id="18ZMEb5jqzI" role="3cqZAp">
          <node concept="3clFbS" id="18ZMEb5jqzJ" role="3clFbx">
            <node concept="3clFbF" id="18ZMEb5jqzK" role="3cqZAp">
              <node concept="37vLTI" id="18ZMEb5jqzL" role="3clFbG">
                <node concept="10QFUN" id="18ZMEb5jqzM" role="37vLTx">
                  <node concept="3Tqbb2" id="18ZMEb5jqzN" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="37vLTw" id="18ZMEb5jslx" role="10QFUP">
                    <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="18ZMEb5jqzP" role="37vLTJ">
                  <ref role="3cqZAo" node="18ZMEb5jqzF" resolve="currentMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="18ZMEb5jqzQ" role="3clFbw">
            <node concept="37vLTw" id="18ZMEb5jsio" role="2Oq$k0">
              <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="18ZMEb5jqzS" role="2OqNvi">
              <node concept="chp4Y" id="18ZMEb5jqzT" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3ATTvuOKdxX" role="lGtFl">
            <property role="3V$3am" value="elsifClauses" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
            <node concept="3eNFk2" id="7Uyo_yu29Oq" role="8Wnug">
              <node concept="3clFbS" id="7Uyo_yu29Os" role="3eOfB_">
                <node concept="3clFbF" id="18ZMEb5jqzW" role="3cqZAp">
                  <node concept="37vLTI" id="18ZMEb5jqzX" role="3clFbG">
                    <node concept="10QFUN" id="18ZMEb5jqzY" role="37vLTx">
                      <node concept="3Tqbb2" id="18ZMEb5jqzZ" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="18ZMEb5jq$0" role="10QFUP">
                        <node concept="37vLTw" id="18ZMEb5jsr0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="18ZMEb5jq$2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="18ZMEb5jq$3" role="37vLTJ">
                      <ref role="3cqZAo" node="18ZMEb5jqzF" resolve="currentMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1jW8j$uN7cw" role="3eO9$A">
                <node concept="3fqX7Q" id="1jW8j$uN7vR" role="3uHU7B">
                  <node concept="2OqwBi" id="1jW8j$uN7vT" role="3fr31v">
                    <node concept="37vLTw" id="1jW8j$uN7vU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="1jW8j$uN7vV" role="2OqNvi">
                      <node concept="chp4Y" id="1jW8j$uN7vW" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="18ZMEb5jq$4" role="3uHU7w">
                  <node concept="2OqwBi" id="18ZMEb5jq$5" role="2Oq$k0">
                    <node concept="37vLTw" id="18ZMEb5jsnJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="18ZMEb5jq$7" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="18ZMEb5jq$8" role="2OqNvi">
                    <node concept="chp4Y" id="18ZMEb5jq$9" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7Uyo_yu2bTo" role="3eNLev">
            <node concept="3clFbS" id="7Uyo_yu2bTq" role="3eOfB_">
              <node concept="3clFbF" id="2akD4s4Lb0p" role="3cqZAp">
                <node concept="37vLTI" id="2akD4s4Lb0q" role="3clFbG">
                  <node concept="10QFUN" id="2akD4s4Lb0r" role="37vLTx">
                    <node concept="3Tqbb2" id="2akD4s4Lb0s" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="37vLTw" id="2akD4s4Lb0t" role="10QFUP">
                      <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2akD4s4Lb0u" role="37vLTJ">
                    <ref role="3cqZAo" node="2akD4s4Lb0k" resolve="currentClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2akD4s4Lb0v" role="3eO9$A">
              <node concept="37vLTw" id="2akD4s4Lb0w" role="2Oq$k0">
                <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="2akD4s4Lb0x" role="2OqNvi">
                <node concept="chp4Y" id="2akD4s4LcRz" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7Uyo_yu2cqU" role="3eNLev">
            <node concept="3clFbS" id="7Uyo_yu2cqW" role="3eOfB_">
              <node concept="3clFbF" id="2akD4s4Lb0_" role="3cqZAp">
                <node concept="37vLTI" id="2akD4s4Lb0A" role="3clFbG">
                  <node concept="10QFUN" id="2akD4s4Lb0B" role="37vLTx">
                    <node concept="3Tqbb2" id="2akD4s4Lb0C" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="2akD4s4Lb0D" role="10QFUP">
                      <node concept="37vLTw" id="2akD4s4Lb0E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="2akD4s4Lb0F" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2akD4s4Lb0G" role="37vLTJ">
                    <ref role="3cqZAo" node="2akD4s4Lb0k" resolve="currentClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1jW8j$uN6Vu" role="3eO9$A">
              <node concept="1Wc70l" id="7PubGmyZNEe" role="3uHU7B">
                <node concept="3fqX7Q" id="7PubGmyZNWw" role="3uHU7B">
                  <node concept="2OqwBi" id="7PubGmyZO2g" role="3fr31v">
                    <node concept="37vLTw" id="7PubGmyZNZa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="7PubGmyZO8E" role="2OqNvi">
                      <node concept="chp4Y" id="7PubGmyZObk" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1jW8j$uN79O" role="3uHU7w">
                  <node concept="2OqwBi" id="1jW8j$uN79Q" role="3fr31v">
                    <node concept="37vLTw" id="1jW8j$uN79R" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="1jW8j$uN79S" role="2OqNvi">
                      <node concept="chp4Y" id="1jW8j$uN79T" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2akD4s4Lb0H" role="3uHU7w">
                <node concept="2OqwBi" id="2akD4s4Lb0I" role="2Oq$k0">
                  <node concept="37vLTw" id="2akD4s4Lb0J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yhh0yrZSLC" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="2akD4s4Lb0K" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2akD4s4Lb0L" role="2OqNvi">
                  <node concept="chp4Y" id="2akD4s4LcT2" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18ZMEb5jq$a" role="3cqZAp" />
        <node concept="3clFbJ" id="2HiZdrZAgfv" role="3cqZAp">
          <node concept="3clFbS" id="2HiZdrZAgfw" role="3clFbx">
            <node concept="3clFbF" id="2HiZdrZAgfx" role="3cqZAp">
              <node concept="2OqwBi" id="2HiZdrZAgfy" role="3clFbG">
                <node concept="35c_gC" id="2HiZdrZAgfz" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="2HiZdrZAgf$" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                  <node concept="37vLTw" id="2HiZdrZAgf_" role="37wK5m">
                    <ref role="3cqZAo" node="18ZMEb5jqzF" resolve="currentMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2HiZdrZAgfA" role="3cqZAp">
              <node concept="2OqwBi" id="2HiZdrZAgfB" role="3clFbG">
                <node concept="35c_gC" id="2HiZdrZAgfC" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
                <node concept="2qgKlT" id="2HiZdrZAgfD" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3vAAWfKkCCK" resolve="unsetBaseCodeContainerModules" />
                  <node concept="37vLTw" id="2HiZdrZAgfE" role="37wK5m">
                    <ref role="3cqZAo" node="18ZMEb5jqzF" resolve="currentMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2HiZdrZAgfF" role="3clFbw">
            <node concept="37vLTw" id="2HiZdrZAgoG" role="2Oq$k0">
              <ref role="3cqZAo" node="18ZMEb5jqzF" resolve="currentMethod" />
            </node>
            <node concept="3x8VRR" id="2HiZdrZAgfH" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="2HiZdrZAgfI" role="3eNLev">
            <node concept="3clFbS" id="2HiZdrZAgfJ" role="3eOfB_">
              <node concept="2Gpval" id="2HiZdrZAgfK" role="3cqZAp">
                <node concept="2GrKxI" id="2HiZdrZAgfL" role="2Gsz3X">
                  <property role="TrG5h" value="method" />
                </node>
                <node concept="2OqwBi" id="2HiZdrZAgfM" role="2GsD0m">
                  <node concept="2OqwBi" id="2HiZdrZAgfN" role="2Oq$k0">
                    <node concept="37vLTw" id="2HiZdrZAgfO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2akD4s4Lb0k" resolve="currentClass" />
                    </node>
                    <node concept="3Tsc0h" id="2HiZdrZAgfP" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2HiZdrZAgfQ" role="2OqNvi">
                    <node concept="1bVj0M" id="2HiZdrZAgfR" role="23t8la">
                      <node concept="3clFbS" id="2HiZdrZAgfS" role="1bW5cS">
                        <node concept="3clFbF" id="2HiZdrZAgfT" role="3cqZAp">
                          <node concept="2OqwBi" id="2HiZdrZAgfU" role="3clFbG">
                            <node concept="37vLTw" id="2HiZdrZAgfV" role="2Oq$k0">
                              <ref role="3cqZAo" node="2HiZdrZAgfY" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="2HiZdrZAgfW" role="2OqNvi">
                              <node concept="chp4Y" id="2HiZdrZAgfX" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2HiZdrZAgfY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2HiZdrZAgfZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2HiZdrZAgg0" role="2LFqv$">
                  <node concept="3clFbF" id="2HiZdrZAgg1" role="3cqZAp">
                    <node concept="2OqwBi" id="2HiZdrZAgg2" role="3clFbG">
                      <node concept="35c_gC" id="2HiZdrZAgg3" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                      </node>
                      <node concept="2qgKlT" id="2HiZdrZAgg4" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                        <node concept="2GrUjf" id="2HiZdrZAgg5" role="37wK5m">
                          <ref role="2Gs0qQ" node="2HiZdrZAgfL" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2HiZdrZAgg6" role="3cqZAp">
                    <node concept="2OqwBi" id="2HiZdrZAgg7" role="3clFbG">
                      <node concept="35c_gC" id="2HiZdrZAgg8" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                      <node concept="2qgKlT" id="2HiZdrZAgg9" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3vAAWfKktRt" resolve="unsetBaseCodeContainerModules" />
                        <node concept="10QFUN" id="2HiZdrZAgga" role="37wK5m">
                          <node concept="3Tqbb2" id="2HiZdrZAggb" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="2GrUjf" id="2HiZdrZAggc" role="10QFUP">
                            <ref role="2Gs0qQ" node="2HiZdrZAgfL" resolve="method" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2HiZdrZAggd" role="37wK5m">
                          <ref role="3cqZAo" node="2akD4s4Lb0k" resolve="currentClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2HiZdrZAgge" role="3eO9$A">
              <node concept="37vLTw" id="2HiZdrZAggf" role="2Oq$k0">
                <ref role="3cqZAo" node="2akD4s4Lb0k" resolve="currentClass" />
              </node>
              <node concept="3x8VRR" id="2HiZdrZAggg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Ohnh8MuvNP" role="1B3o_S" />
      <node concept="3cqZAl" id="1yhh0yrZSvS" role="3clF45" />
      <node concept="37vLTG" id="1yhh0yrZSLC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1yhh0yrZSLB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yhh0yrZS0w" role="jymVt" />
    <node concept="3Tm1VV" id="18ZMEb5jqaz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="18ZMEb5jCoW">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModuleToWrapper_Helper" />
    <node concept="2tJIrI" id="18ZMEb5jCpy" role="jymVt" />
    <node concept="2YIFZL" id="18ZMEb5jCq6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18ZMEb5jCq9" role="3clF47">
        <node concept="3clFbH" id="18ZMEb5jCrl" role="3cqZAp" />
        <node concept="3SKdUt" id="5w7n6ZRloGz" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRloG$" role="3SKWNk">
            <property role="3SKdUp" value="variables for blockSplitting " />
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRloG_" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRloGA" role="3cpWs9">
            <property role="TrG5h" value="inBaseCodePBlock" />
            <node concept="10P_77" id="5w7n6ZRloGB" role="1tU5fm" />
            <node concept="1Wc70l" id="5w7n6ZRloGC" role="33vP2m">
              <node concept="3y3z36" id="5w7n6ZRloGD" role="3uHU7w">
                <node concept="10Nm6u" id="5w7n6ZRloGE" role="3uHU7w" />
                <node concept="2OqwBi" id="5w7n6ZRloGF" role="3uHU7B">
                  <node concept="1eOMI4" id="5w7n6ZRloGG" role="2Oq$k0">
                    <node concept="10QFUN" id="5w7n6ZRloGH" role="1eOMHV">
                      <node concept="3Tqbb2" id="5w7n6ZRloGI" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="2OqwBi" id="5w7n6ZRloGJ" role="10QFUP">
                        <node concept="2OqwBi" id="5w7n6ZRloGK" role="2Oq$k0">
                          <node concept="37vLTw" id="18ZMEb5jE6K" role="2Oq$k0">
                            <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                          </node>
                          <node concept="1mfA1w" id="5w7n6ZRloGM" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5w7n6ZRloGN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="31jQ6wL7G73" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5w7n6ZRloGP" role="3uHU7B">
                <node concept="2OqwBi" id="5w7n6ZRloGQ" role="3uHU7B">
                  <node concept="37vLTw" id="18ZMEb5jDY7" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="5w7n6ZRloGS" role="2OqNvi">
                    <node concept="chp4Y" id="5w7n6ZRloGT" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5w7n6ZRloGU" role="3uHU7w">
                  <node concept="2OqwBi" id="5w7n6ZRloGV" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w7n6ZRloGW" role="2Oq$k0">
                      <node concept="37vLTw" id="18ZMEb5jE2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="5w7n6ZRloGY" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="5w7n6ZRloGZ" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5w7n6ZRloH0" role="2OqNvi">
                    <node concept="chp4Y" id="5w7n6ZRloH1" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRloH2" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRloH3" role="3cpWs9">
            <property role="TrG5h" value="originalPBlock" />
            <node concept="3Tqbb2" id="5w7n6ZRloH4" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10Nm6u" id="5w7n6ZRloH5" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRloH6" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRloH7" role="3cpWs9">
            <property role="TrG5h" value="otherSplittedBlock" />
            <node concept="3Tqbb2" id="5w7n6ZRloH8" role="1tU5fm">
              <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
            </node>
            <node concept="10Nm6u" id="5w7n6ZRloH9" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRloHi" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRloHj" role="3SKWNk">
            <property role="3SKdUp" value="splitt baseCodeBlocks if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="5w7n6ZRloHk" role="3cqZAp">
          <node concept="3clFbS" id="5w7n6ZRloHl" role="3clFbx">
            <node concept="3clFbF" id="5w7n6ZRloHm" role="3cqZAp">
              <node concept="37vLTI" id="5w7n6ZRloHn" role="3clFbG">
                <node concept="37vLTw" id="5w7n6ZRloHo" role="37vLTJ">
                  <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                </node>
                <node concept="1eOMI4" id="5w7n6ZRloHp" role="37vLTx">
                  <node concept="10QFUN" id="5w7n6ZRloHq" role="1eOMHV">
                    <node concept="3Tqbb2" id="5w7n6ZRloHr" role="10QFUM">
                      <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                    <node concept="2OqwBi" id="5w7n6ZRloHs" role="10QFUP">
                      <node concept="2OqwBi" id="5w7n6ZRloHt" role="2Oq$k0">
                        <node concept="37vLTw" id="18ZMEb5jEb1" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="5w7n6ZRloHv" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5w7n6ZRloHw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w7n6ZRloI2" role="3cqZAp">
              <node concept="37vLTI" id="5w7n6ZRloI3" role="3clFbG">
                <node concept="37vLTw" id="5w7n6ZRloI4" role="37vLTJ">
                  <ref role="3cqZAo" node="5w7n6ZRloH7" resolve="otherSplittedBlock" />
                </node>
                <node concept="2OqwBi" id="5w7n6ZRloI5" role="37vLTx">
                  <node concept="2qgKlT" id="5w7n6ZRloI6" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5naD1mfD0WY" resolve="splitPeoplBlockAtStatement" />
                    <node concept="37vLTw" id="18ZMEb5jEcb" role="37wK5m">
                      <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="5w7n6ZRloIa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5w7n6ZRloIb" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="5w7n6ZRloIc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5w7n6ZRloIg" role="3clFbw">
            <ref role="3cqZAo" node="5w7n6ZRloGA" resolve="inBaseCodePBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRloIh" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRloIi" role="3SKWNk">
            <property role="3SKdUp" value="end splitt" />
          </node>
        </node>
        <node concept="3clFbH" id="5w7n6ZRln86" role="3cqZAp" />
        <node concept="3SKdUt" id="5w7n6ZRlkP1" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlkP3" role="3SKWNk">
            <property role="3SKdUp" value="annotation process" />
          </node>
        </node>
        <node concept="3clFbF" id="JNlolcm$hR" role="3cqZAp">
          <node concept="2OqwBi" id="JNlolcm$hS" role="3clFbG">
            <node concept="35c_gC" id="JNlolcm$hT" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="JNlolcm$hU" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
              <node concept="37vLTw" id="368Sw2l4wsa" role="37wK5m">
                <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JNlolcm$hW" role="3cqZAp">
          <node concept="2OqwBi" id="JNlolcm$hX" role="3clFbG">
            <node concept="2qgKlT" id="JNlolcm$hY" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
              <node concept="37vLTw" id="368Sw2l4wyi" role="37wK5m">
                <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="JNlolcm$i0" role="2Oq$k0">
              <node concept="2OqwBi" id="JNlolcm$i1" role="2Oq$k0">
                <node concept="37vLTw" id="368Sw2l4wuz" role="2Oq$k0">
                  <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="JNlolcm$i3" role="2OqNvi">
                  <node concept="3CFYIy" id="JNlolcm$i4" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="JNlolcm$i5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4I9S_hgfW4N" role="3cqZAp">
          <node concept="3cpWsn" id="4I9S_hgfW4Q" role="3cpWs9">
            <property role="TrG5h" value="statementList" />
            <node concept="3Tqbb2" id="4I9S_hgfW4R" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
            </node>
            <node concept="10QFUN" id="4I9S_hgfY1_" role="33vP2m">
              <node concept="3Tqbb2" id="4I9S_hgfY2D" role="10QFUM">
                <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
              </node>
              <node concept="2OqwBi" id="4I9S_hgfXJJ" role="10QFUP">
                <node concept="2OqwBi" id="4I9S_hgfX1s" role="2Oq$k0">
                  <node concept="2OqwBi" id="4I9S_hgfWSg" role="2Oq$k0">
                    <node concept="35c_gC" id="4I9S_hgfWOP" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="4I9S_hgfWXW" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:278ffzGz7Wj" resolve="assignWrapper" />
                      <node concept="37vLTw" id="368Sw2l4w$L" role="37wK5m">
                        <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4I9S_hgfXCh" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                  </node>
                </node>
                <node concept="1mfA1w" id="4I9S_hgfXPC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4I9S_hgfVdQ" role="3cqZAp" />
        <node concept="3clFbH" id="4I9S_hgfVDl" role="3cqZAp" />
        <node concept="3SKdUt" id="5w7n6ZRlhJF" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlhJH" role="3SKWNk">
            <property role="3SKdUp" value="if wrapper in BaseCodeBlockStatement, create basecodeBlock in wrappee and move statements in the basecodeblock" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w7n6ZRl0Wh" role="3cqZAp">
          <node concept="3cpWsn" id="5w7n6ZRl0Wk" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="5w7n6ZRl0Wf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="10QFUN" id="31jQ6wL7L1t" role="33vP2m">
              <node concept="3Tqbb2" id="31jQ6wL7LWD" role="10QFUM">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="5w7n6ZRl13V" role="10QFUP">
                <node concept="2OqwBi" id="5w7n6ZRl13W" role="2Oq$k0">
                  <node concept="37vLTw" id="18ZMEb5jFbW" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="5w7n6ZRl13Y" role="2OqNvi">
                    <node concept="1xMEDy" id="5w7n6ZRl13Z" role="1xVPHs">
                      <node concept="chp4Y" id="5w7n6ZRl140" role="ri$Ld">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="31jQ6wL7GkD" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w7n6ZRkZQ1" role="3cqZAp">
          <node concept="3clFbS" id="5w7n6ZRkZQ3" role="3clFbx">
            <node concept="3cpWs8" id="5w7n6ZRl0NE" role="3cqZAp">
              <node concept="3cpWsn" id="5w7n6ZRl0NH" role="3cpWs9">
                <property role="TrG5h" value="baseBlockStatement" />
                <node concept="3Tqbb2" id="5w7n6ZRl0NC" role="1tU5fm">
                  <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2OqwBi" id="5w7n6ZRl1uj" role="33vP2m">
                  <node concept="35c_gC" id="5w7n6ZRl1eJ" role="2Oq$k0">
                    <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                  <node concept="2qgKlT" id="5w7n6ZRl1P_" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:4DWAEpihPuQ" resolve="createBaseCodeBlock" />
                    <node concept="37vLTw" id="5w7n6ZRl1RC" role="37wK5m">
                      <ref role="3cqZAo" node="5w7n6ZRl0Wk" resolve="method" />
                    </node>
                    <node concept="37vLTw" id="18ZMEb5jFDn" role="37wK5m">
                      <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5w7n6ZRl2zu" role="3cqZAp">
              <node concept="2GrKxI" id="5w7n6ZRl2zw" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="3clFbS" id="5w7n6ZRl2zy" role="2LFqv$">
                <node concept="3clFbF" id="5w7n6ZRl34C" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRl4Q0" role="3clFbG">
                    <node concept="2OqwBi" id="5w7n6ZRl3Oh" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w7n6ZRl38v" role="2Oq$k0">
                        <node concept="37vLTw" id="5w7n6ZRl34B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w7n6ZRl0NH" resolve="baseBlockStatement" />
                        </node>
                        <node concept="3TrEf2" id="5w7n6ZRl3Cs" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5w7n6ZRl4aB" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5w7n6ZRl7ie" role="2OqNvi">
                      <node concept="2GrUjf" id="5w7n6ZRl7qT" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5w7n6ZRl2zw" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5w7n6ZRl2HR" role="2GsD0m">
                <node concept="37vLTw" id="4I9S_hgfYXH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I9S_hgfW4Q" resolve="statementList" />
                </node>
                <node concept="3Tsc0h" id="5w7n6ZRl32M" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w7n6ZRl7NI" role="3cqZAp">
              <node concept="2OqwBi" id="5w7n6ZRl9sJ" role="3clFbG">
                <node concept="2OqwBi" id="5w7n6ZRl82f" role="2Oq$k0">
                  <node concept="37vLTw" id="4I9S_hgfZ67" role="2Oq$k0">
                    <ref role="3cqZAo" node="4I9S_hgfW4Q" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="5w7n6ZRl8L_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="TSZUe" id="5w7n6ZRlbRW" role="2OqNvi">
                  <node concept="37vLTw" id="5w7n6ZRlc2$" role="25WWJ7">
                    <ref role="3cqZAo" node="5w7n6ZRl0NH" resolve="baseBlockStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5WrOMz_1wTu" role="3clFbw">
            <node concept="3y3z36" id="5w7n6ZRl0Ig" role="3uHU7B">
              <node concept="37vLTw" id="5w7n6ZRl1dP" role="3uHU7B">
                <ref role="3cqZAo" node="5w7n6ZRl0Wk" resolve="method" />
              </node>
              <node concept="10Nm6u" id="5w7n6ZRl0Jw" role="3uHU7w" />
            </node>
            <node concept="1eOMI4" id="5WrOMz_1yX1" role="3uHU7w">
              <node concept="22lmx$" id="5WrOMz_1xC0" role="1eOMHV">
                <node concept="2OqwBi" id="5WrOMz_1xr0" role="3uHU7B">
                  <node concept="2OqwBi" id="5WrOMz_1xkU" role="2Oq$k0">
                    <node concept="2OqwBi" id="5WrOMz_1xf3" role="2Oq$k0">
                      <node concept="37vLTw" id="18ZMEb5jFyO" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="5WrOMz_1xhz" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="5WrOMz_1xnB" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5WrOMz_1xvH" role="2OqNvi">
                    <node concept="chp4Y" id="5WrOMz_1xwt" role="cj9EA">
                      <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5WrOMz_1z$q" role="3uHU7w">
                  <node concept="35c_gC" id="5WrOMz_1zva" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                  <node concept="2qgKlT" id="5WrOMz_1zLg" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                    <node concept="2OqwBi" id="5WrOMz_1zWV" role="37wK5m">
                      <node concept="2OqwBi" id="5WrOMz_1zP9" role="2Oq$k0">
                        <node concept="37vLTw" id="18ZMEb5jFA8" role="2Oq$k0">
                          <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="5WrOMz_1zSF" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5WrOMz_1$0E" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRlpU$" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlpUA" role="3SKWNk">
            <property role="3SKdUp" value="end create basecodeblock in wrappee" />
          </node>
        </node>
        <node concept="3clFbH" id="5w7n6ZRlqpg" role="3cqZAp" />
        <node concept="3SKdUt" id="5w7n6ZRlr33" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlr34" role="3SKWNk">
            <property role="3SKdUp" value="Adding Annotation between splitted blocks and removing empty blocks" />
          </node>
        </node>
        <node concept="3clFbJ" id="5w7n6ZRlr35" role="3cqZAp">
          <node concept="3clFbS" id="5w7n6ZRlr36" role="3clFbx">
            <node concept="3clFbF" id="5w7n6ZRlr3k" role="3cqZAp">
              <node concept="2OqwBi" id="5w7n6ZRlr3l" role="3clFbG">
                <node concept="37vLTw" id="5w7n6ZRlr3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                </node>
                <node concept="HtI8k" id="5w7n6ZRlr3n" role="2OqNvi">
                  <node concept="37vLTw" id="368Sw2l4wVp" role="HtI8F">
                    <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5w7n6ZRlr3p" role="3cqZAp">
              <node concept="3clFbS" id="5w7n6ZRlr3q" role="3clFbx">
                <node concept="3clFbF" id="5w7n6ZRlr3r" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRlr3s" role="3clFbG">
                    <node concept="37vLTw" id="5w7n6ZRlr3t" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                    </node>
                    <node concept="2qgKlT" id="5w7n6ZRlr3u" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w7n6ZRmAyn" role="3cqZAp">
                  <node concept="2OqwBi" id="5w7n6ZRmAEZ" role="3clFbG">
                    <node concept="37vLTw" id="5w7n6ZRmAyl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w7n6ZRloH7" resolve="otherSplittedBlock" />
                    </node>
                    <node concept="2qgKlT" id="5w7n6ZRmAVb" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="5w7n6ZRlr3z" role="3clFbw">
                <node concept="2OqwBi" id="5w7n6ZRlr3$" role="3uHU7B">
                  <node concept="2OqwBi" id="5w7n6ZRlr3_" role="2Oq$k0">
                    <node concept="2OqwBi" id="5w7n6ZRlr3A" role="2Oq$k0">
                      <node concept="37vLTw" id="5w7n6ZRlr3B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                      </node>
                      <node concept="3TrEf2" id="31jQ6wL7O6m" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="5w7n6ZRlr3D" role="2OqNvi">
                      <node concept="3CFYIy" id="31jQ6wL7Oqj" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5w7n6ZRlr3F" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5w7n6ZRlr3G" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3eNFk2" id="5w7n6ZRlr3H" role="3eNLev">
                <node concept="3clFbS" id="5w7n6ZRlr3I" role="3eOfB_">
                  <node concept="3clFbJ" id="5w7n6ZRlr3J" role="3cqZAp">
                    <node concept="3clFbS" id="5w7n6ZRlr3K" role="3clFbx">
                      <node concept="3clFbF" id="5w7n6ZRmAZI" role="3cqZAp">
                        <node concept="2OqwBi" id="5w7n6ZRmB38" role="3clFbG">
                          <node concept="37vLTw" id="5w7n6ZRmAZG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w7n6ZRloH7" resolve="otherSplittedBlock" />
                          </node>
                          <node concept="2qgKlT" id="5w7n6ZRmBjj" role="2OqNvi">
                            <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5w7n6ZRlr3P" role="3clFbw">
                      <node concept="2OqwBi" id="5w7n6ZRlr3Q" role="3fr31v">
                        <node concept="37vLTw" id="5w7n6ZRlr3R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                        </node>
                        <node concept="2qgKlT" id="5w7n6ZRlr3S" role="2OqNvi">
                          <ref role="37wK5l" to="1lrk:5w7n6ZRjobX" resolve="deleteIfEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5w7n6ZRlr3T" role="3eO9$A">
                  <node concept="3cmrfG" id="5w7n6ZRlr3U" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="5w7n6ZRlr3V" role="3uHU7B">
                    <node concept="2OqwBi" id="5w7n6ZRlr3W" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w7n6ZRlr3X" role="2Oq$k0">
                        <node concept="37vLTw" id="5w7n6ZRlr3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w7n6ZRloH3" resolve="originalPBlock" />
                        </node>
                        <node concept="3TrEf2" id="31jQ6wL7OQZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="5w7n6ZRlr40" role="2OqNvi">
                        <node concept="3CFYIy" id="31jQ6wL7OTm" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="5w7n6ZRlr42" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5w7n6ZRlr43" role="3clFbw">
            <ref role="3cqZAo" node="5w7n6ZRloGA" resolve="inBaseCodePBlock" />
          </node>
        </node>
        <node concept="3SKdUt" id="5w7n6ZRlr44" role="3cqZAp">
          <node concept="3SKdUq" id="5w7n6ZRlr45" role="3SKWNk">
            <property role="3SKdUp" value="end of clean up the splitt" />
          </node>
        </node>
        <node concept="3cpWs6" id="7BvEHz4R2pz" role="3cqZAp">
          <node concept="37vLTw" id="368Sw2l4vnj" role="3cqZAk">
            <ref role="3cqZAo" node="18ZMEb5jCqr" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18ZMEb5jCpR" role="1B3o_S" />
      <node concept="3Tqbb2" id="7BvEHz4Qy7K" role="3clF45" />
      <node concept="37vLTG" id="18ZMEb5jCqr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="18ZMEb5jCqq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="18ZMEb5jCqJ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="18ZMEb5jCr3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18ZMEb5jCoX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="18ZMEb5jP9a">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="CreateAlternative_Helper" />
    <node concept="2tJIrI" id="18ZMEb5jP9u" role="jymVt" />
    <node concept="2YIFZL" id="5edY3mVeRN6" role="jymVt">
      <property role="TrG5h" value="getOriginalNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5edY3mVeRN9" role="3clF47">
        <node concept="3cpWs8" id="2xG5o$wA2an" role="3cqZAp">
          <node concept="3cpWsn" id="2xG5o$wA2ao" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="3uibUv" id="2xG5o$wA2ap" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="10Nm6u" id="6BiMxHyAE2s" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6BiMxHyAEd5" role="3cqZAp">
          <node concept="2GrKxI" id="6BiMxHyAEd7" role="2Gsz3X">
            <property role="TrG5h" value="variabilityExtension" />
          </node>
          <node concept="2OqwBi" id="6BiMxHyAEsX" role="2GsD0m">
            <node concept="2O5UvJ" id="6BiMxHyAEqq" role="2Oq$k0">
              <ref role="2O5UnU" to="zur:4qduh90iwgR" resolve="Ext_PeoplVariabilityAspectRuntime" />
            </node>
            <node concept="SfwO_" id="6BiMxHyAEuD" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6BiMxHyAEdb" role="2LFqv$">
            <node concept="3clFbJ" id="6BiMxHyAEw8" role="3cqZAp">
              <node concept="3y3z36" id="6BiMxHyAEAg" role="3clFbw">
                <node concept="10Nm6u" id="6BiMxHyAECt" role="3uHU7w" />
                <node concept="2GrUjf" id="6BiMxHyAExS" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6BiMxHyAEd7" resolve="variabilityExtension" />
                </node>
              </node>
              <node concept="3clFbS" id="6BiMxHyAEwa" role="3clFbx">
                <node concept="3clFbF" id="6BiMxHyAEEE" role="3cqZAp">
                  <node concept="37vLTI" id="6BiMxHyAEGc" role="3clFbG">
                    <node concept="2OqwBi" id="6BiMxHyAEV8" role="37vLTx">
                      <node concept="2GrUjf" id="6BiMxHyAEI7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6BiMxHyAEd7" resolve="variabilityExtension" />
                      </node>
                      <node concept="liA8E" id="6BiMxHyAEYu" role="2OqNvi">
                        <ref role="37wK5l" to="zur:4qduh90iwds" resolve="varibilityAspectForLanguageOfNode" />
                        <node concept="37vLTw" id="6BiMxHyAF14" role="37wK5m">
                          <ref role="3cqZAo" node="5edY3mVeRSA" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6BiMxHyAEED" role="37vLTJ">
                      <ref role="3cqZAo" node="2xG5o$wA2ao" resolve="desc" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6BiMxHyAF44" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BiMxHyADDg" role="3cqZAp" />
        <node concept="3clFbJ" id="5edY3mVeS_n" role="3cqZAp">
          <node concept="3clFbS" id="5edY3mVeS_p" role="3clFbx">
            <node concept="3cpWs6" id="5edY3mVeSCB" role="3cqZAp">
              <node concept="2OqwBi" id="5edY3mVeSIH" role="3cqZAk">
                <node concept="2OqwBi" id="5edY3mVeSEb" role="2Oq$k0">
                  <node concept="37vLTw" id="5edY3mVeSDb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5edY3mVeRSA" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="5edY3mVeSGd" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="5edY3mVeSKW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6Dv_8JO4kOU" role="3clFbw">
            <node concept="2OqwBi" id="6Dv_8JO4kV9" role="3uHU7w">
              <node concept="37vLTw" id="18ZMEb5jQ2i" role="2Oq$k0">
                <ref role="3cqZAo" node="5edY3mVeRSA" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="6Dv_8JO4kZk" role="2OqNvi">
                <node concept="chp4Y" id="6Dv_8JO4qZ9" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Ja598TLOWX" role="3uHU7B">
              <node concept="1mIQ4w" id="6Dv_8JO4qXp" role="2OqNvi">
                <node concept="chp4Y" id="6Dv_8JO4qY4" role="cj9EA">
                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Dv_8JO4qQB" role="2Oq$k0">
                <node concept="2OqwBi" id="6Dv_8JO4qL3" role="2Oq$k0">
                  <node concept="37vLTw" id="18ZMEb5jPZv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5edY3mVeRSA" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="6Dv_8JO4qNv" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="6Dv_8JO4qTg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5edY3mVeXyk" role="9aQIa">
            <node concept="3clFbS" id="5edY3mVeXyl" role="9aQI4">
              <node concept="3cpWs6" id="5edY3mVeSp1" role="3cqZAp">
                <node concept="10Nm6u" id="5edY3mVeSpq" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2xG5o$wABY9" role="lGtFl">
            <property role="3V$3am" value="elsifClauses" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
            <node concept="3eNFk2" id="5edY3mVeXu1" role="8Wnug">
              <node concept="3clFbS" id="5edY3mVeXu3" role="3eOfB_">
                <node concept="3cpWs6" id="5edY3mVeXwP" role="3cqZAp">
                  <node concept="37vLTw" id="5edY3mVeXxQ" role="3cqZAk">
                    <ref role="3cqZAo" node="5edY3mVeRSA" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5edY3mVeXuK" role="3eO9$A">
                <node concept="35c_gC" id="5edY3mVeXuL" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                </node>
                <node concept="2qgKlT" id="5edY3mVeXuM" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:7qfStAdyRT1" resolve="canHaveAlternative" />
                  <node concept="37vLTw" id="5edY3mVeXvU" role="37wK5m">
                    <ref role="3cqZAo" node="5edY3mVeRSA" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2xG5o$wABcP" role="3eNLev">
            <node concept="1Wc70l" id="6BiMxHyAF58" role="3eO9$A">
              <node concept="2OqwBi" id="6BiMxHyAFiP" role="3uHU7B">
                <node concept="37vLTw" id="6BiMxHyAFfx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xG5o$wA2ao" resolve="desc" />
                </node>
                <node concept="liA8E" id="6BiMxHyAFoO" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:2xG5o$wDyan" resolve="isMatchingDescriptor" />
                  <node concept="37vLTw" id="6BiMxHyAHjp" role="37wK5m">
                    <ref role="3cqZAo" node="5edY3mVeRSA" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2xG5o$wABtZ" role="3uHU7w">
                <node concept="37vLTw" id="2xG5o$wABry" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xG5o$wA2ao" resolve="desc" />
                </node>
                <node concept="liA8E" id="2xG5o$wABwf" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                  <node concept="37vLTw" id="2xG5o$wABy8" role="37wK5m">
                    <ref role="3cqZAo" node="5edY3mVeRSA" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2xG5o$wABcR" role="3eOfB_">
              <node concept="3cpWs6" id="2xG5o$wABz$" role="3cqZAp">
                <node concept="37vLTw" id="2xG5o$wABLF" role="3cqZAk">
                  <ref role="3cqZAo" node="5edY3mVeRSA" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5edY3mVeRDx" role="1B3o_S" />
      <node concept="3Tqbb2" id="5edY3mVeRIX" role="3clF45" />
      <node concept="37vLTG" id="5edY3mVeRSA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5edY3mVeRS_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5edY3mVeR$8" role="jymVt" />
    <node concept="2YIFZL" id="18ZMEb5jP9Q" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="18ZMEb5jP9T" role="3clF47">
        <node concept="3cpWs8" id="7rSRKyCC623" role="3cqZAp">
          <node concept="3cpWsn" id="7rSRKyCC624" role="3cpWs9">
            <property role="TrG5h" value="originalContentNode" />
            <node concept="3Tqbb2" id="7rSRKyCC625" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="1rXfSq" id="5edY3mVeSLE" role="33vP2m">
              <ref role="37wK5l" node="5edY3mVeRN6" resolve="getOriginalNode" />
              <node concept="37vLTw" id="5edY3mVeSUt" role="37wK5m">
                <ref role="3cqZAo" node="18ZMEb5jPa7" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vuvWVpGJK$" role="3cqZAp">
          <node concept="3cpWsn" id="3vuvWVpGJKB" role="3cpWs9">
            <property role="TrG5h" value="alternativeContentNode" />
            <node concept="3Tqbb2" id="3vuvWVpGJKy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3vuvWVpGGHF" role="3cqZAp">
          <node concept="3cpWsn" id="3vuvWVpGGHG" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3vuvWVpGGHH" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BvEHz4Q_IG" role="3cqZAp">
          <node concept="3cpWsn" id="7BvEHz4Q_IJ" role="3cpWs9">
            <property role="TrG5h" value="nodeToReturn" />
            <node concept="3Tqbb2" id="7BvEHz4Q_IE" role="1tU5fm" />
            <node concept="37vLTw" id="5edY3mVeXgB" role="33vP2m">
              <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Dv_8JO4rIR" role="3cqZAp" />
        <node concept="3clFbJ" id="5edY3mVeVDu" role="3cqZAp">
          <node concept="3clFbS" id="5edY3mVeVDw" role="3clFbx">
            <node concept="3SKdUt" id="7qfStAdyDqE" role="3cqZAp">
              <node concept="3SKdUq" id="7qfStAdyDqF" role="3SKWNk">
                <property role="3SKdUp" value="---------- PREPROCESS PEOPL BLOCK -------------------------------------- " />
              </node>
            </node>
            <node concept="3SKdUt" id="5edY3mVeYaI" role="3cqZAp">
              <node concept="3SKdUq" id="5edY3mVeYaJ" role="3SKWNk">
                <property role="3SKdUp" value="we need to prepare the AST if we create an alternative for a peopl block (i.e., split blocks etc.)" />
              </node>
            </node>
            <node concept="3clFbJ" id="2Ja598TLODs" role="3cqZAp">
              <node concept="3clFbS" id="2Ja598TLODu" role="3clFbx">
                <node concept="3clFbJ" id="4UdfuPJgjRl" role="3cqZAp">
                  <node concept="3clFbS" id="4UdfuPJgjRn" role="3clFbx">
                    <node concept="3cpWs6" id="4UdfuPJgkc9" role="3cqZAp">
                      <node concept="10Nm6u" id="4UdfuPJgkqb" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4UdfuPJgk78" role="3clFbw">
                    <node concept="1rXfSq" id="4UdfuPJgk7a" role="3fr31v">
                      <ref role="37wK5l" node="4UdfuPJghWb" resolve="preProcessPeoplBlock" />
                      <node concept="37vLTw" id="4UdfuPJgkaz" role="37wK5m">
                        <ref role="3cqZAo" node="18ZMEb5jPa7" resolve="node" />
                      </node>
                      <node concept="10QFUN" id="4UdfuPJgk7b" role="37wK5m">
                        <node concept="3Tqbb2" id="4UdfuPJgk7c" role="10QFUM">
                          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                        </node>
                        <node concept="37vLTw" id="4UdfuPJgk7d" role="10QFUP">
                          <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5edY3mVeT7a" role="3clFbw">
                <node concept="37vLTw" id="5edY3mVeSVr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                </node>
                <node concept="1mIQ4w" id="5edY3mVeTl9" role="2OqNvi">
                  <node concept="chp4Y" id="5edY3mVeTlE" role="cj9EA">
                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UdfuPJfX__" role="3cqZAp" />
            <node concept="3SKdUt" id="4UdfuPJfYcx" role="3cqZAp">
              <node concept="3SKdUq" id="4UdfuPJfYcy" role="3SKWNk">
                <property role="3SKdUp" value="---------- CREATE ALTERNATIVE NODE ------------------------" />
              </node>
            </node>
            <node concept="3clFbJ" id="4UdfuPJfZss" role="3cqZAp">
              <node concept="3clFbS" id="4UdfuPJfZsu" role="3clFbx">
                <node concept="3clFbF" id="7KgQDEO0Kux" role="3cqZAp">
                  <node concept="37vLTI" id="7KgQDEO0KvS" role="3clFbG">
                    <node concept="37vLTw" id="7KgQDEO0Kuw" role="37vLTJ">
                      <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="alternativeContentNode" />
                    </node>
                    <node concept="1rXfSq" id="4UdfuPJgmMZ" role="37vLTx">
                      <ref role="37wK5l" node="4UdfuPJfRNJ" resolve="createTypeAlternative" />
                      <node concept="10QFUN" id="6mG5wL3hezV" role="37wK5m">
                        <node concept="3Tqbb2" id="6mG5wL3he$F" role="10QFUM">
                          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="37vLTw" id="6mG5wL3heBD" role="10QFUP">
                          <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4UdfuPJg5hn" role="3clFbw">
                <node concept="37vLTw" id="4UdfuPJfZG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                </node>
                <node concept="1mIQ4w" id="4UdfuPJg5lc" role="2OqNvi">
                  <node concept="chp4Y" id="4UdfuPJg5lO" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1YWb9i1aMqO" role="3eNLev">
                <node concept="2OqwBi" id="1YWb9i1aMLm" role="3eO9$A">
                  <node concept="37vLTw" id="1YWb9i1aMJF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                  </node>
                  <node concept="1mIQ4w" id="1YWb9i1aMPm" role="2OqNvi">
                    <node concept="chp4Y" id="1YWb9i1aMPH" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1YWb9i1aMqQ" role="3eOfB_">
                  <node concept="3clFbF" id="1YWb9i1aNek" role="3cqZAp">
                    <node concept="37vLTI" id="1YWb9i1aNfM" role="3clFbG">
                      <node concept="1rXfSq" id="1YWb9i1aNU5" role="37vLTx">
                        <ref role="37wK5l" node="1YWb9i1aNp2" resolve="createExpressionAlternative" />
                        <node concept="10QFUN" id="1YWb9i1aODB" role="37wK5m">
                          <node concept="3Tqbb2" id="1YWb9i1aOD_" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                          </node>
                          <node concept="37vLTw" id="1YWb9i1aOGo" role="10QFUP">
                            <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1YWb9i1aNej" role="37vLTJ">
                        <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="alternativeContentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7KgQDEO0KrJ" role="9aQIa">
                <node concept="3clFbS" id="7KgQDEO0KrK" role="9aQI4">
                  <node concept="3clFbF" id="15zaJ6KmhAR" role="3cqZAp">
                    <node concept="37vLTI" id="15zaJ6KmhAS" role="3clFbG">
                      <node concept="1rXfSq" id="15zaJ6KmhAT" role="37vLTx">
                        <ref role="37wK5l" node="5edY3mVf9VJ" resolve="createSibling" />
                        <node concept="37vLTw" id="15zaJ6KmhAU" role="37wK5m">
                          <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="15zaJ6KmhAV" role="37vLTJ">
                        <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="alternativeContentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UdfuPJfY$m" role="3cqZAp" />
            <node concept="3SKdUt" id="5edY3mVeYii" role="3cqZAp">
              <node concept="3SKdUq" id="5edY3mVeYij" role="3SKWNk">
                <property role="3SKdUp" value="---------- ANNOTATION SECTION --------------------------------------- " />
              </node>
            </node>
            <node concept="3SKdUt" id="5edY3mVeYm7" role="3cqZAp">
              <node concept="3SKdUq" id="5edY3mVeYm8" role="3SKWNk">
                <property role="3SKdUp" value="we finally annotate the AST" />
              </node>
            </node>
            <node concept="3SKdUt" id="5edY3mVeYtN" role="3cqZAp">
              <node concept="3SKdUq" id="5edY3mVeYtO" role="3SKWNk">
                <property role="3SKdUp" value="if the original node has no fragment, we must annotate it as well" />
              </node>
            </node>
            <node concept="3clFbJ" id="3vuvWVpGGHM" role="3cqZAp">
              <node concept="3clFbS" id="3vuvWVpGGHN" role="3clFbx">
                <node concept="3cpWs8" id="47AP7clnFk" role="3cqZAp">
                  <node concept="3cpWsn" id="47AP7clnFn" role="3cpWs9">
                    <property role="TrG5h" value="fragmentOriginal" />
                    <node concept="3Tqbb2" id="47AP7clnFi" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="3vuvWVpGGI5" role="33vP2m">
                      <node concept="35c_gC" id="3vuvWVpGGI6" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2qgKlT" id="3vuvWVpGGI7" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                        <node concept="37vLTw" id="7rSRKyCFb$X" role="37wK5m">
                          <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UdfuPJfKPv" role="3cqZAp">
                  <node concept="37vLTI" id="4UdfuPJfKRw" role="3clFbG">
                    <node concept="37vLTw" id="4UdfuPJfKPt" role="37vLTJ">
                      <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                    </node>
                    <node concept="2OqwBi" id="4UdfuPJfK_H" role="37vLTx">
                      <node concept="2qgKlT" id="3vuvWVpGGId" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                        <node concept="37vLTw" id="7rSRKyCFbAz" role="37wK5m">
                          <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="47AP7clnKp" role="2Oq$k0">
                        <ref role="3cqZAo" node="47AP7clnFn" resolve="fragmentOriginal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47AP7clon0" role="3cqZAp">
                  <node concept="1rXfSq" id="47AP7clomY" role="3clFbG">
                    <ref role="37wK5l" node="47AP7clodH" resolve="assignModule" />
                    <node concept="37vLTw" id="47AP7clorB" role="37wK5m">
                      <ref role="3cqZAo" node="47AP7clnFn" resolve="fragmentOriginal" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2HiZdrZB7iI" role="3cqZAp">
                  <node concept="3SKdUq" id="2HiZdrZB7iJ" role="3SKWNk">
                    <property role="3SKdUp" value="we may need to update our consumers" />
                  </node>
                </node>
                <node concept="3clFbF" id="7irj4gs$oUv" role="3cqZAp">
                  <node concept="1rXfSq" id="7irj4gs$oUt" role="3clFbG">
                    <ref role="37wK5l" node="7irj4gs$lxP" resolve="updateModuleThroughFragmentUpdater" />
                    <node concept="37vLTw" id="2HiZdrZB7f2" role="37wK5m">
                      <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2HiZdrZB7jI" role="3cqZAp">
                  <node concept="3SKdUq" id="2HiZdrZB7jJ" role="3SKWNk">
                    <property role="3SKdUp" value="we may assign a consumer" />
                  </node>
                </node>
                <node concept="3clFbF" id="2HiZdrZB75e" role="3cqZAp">
                  <node concept="1rXfSq" id="2HiZdrZB75c" role="3clFbG">
                    <ref role="37wK5l" node="2HiZdrZB6Ga" resolve="registerFragmentUpdater" />
                    <node concept="37vLTw" id="2HiZdrZB79M" role="37wK5m">
                      <ref role="3cqZAo" node="47AP7clnFn" resolve="fragmentOriginal" />
                    </node>
                    <node concept="37vLTw" id="2HiZdrZB7ht" role="37wK5m">
                      <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BvEHz4QAxz" role="3cqZAp">
                  <node concept="37vLTI" id="7BvEHz4QAAj" role="3clFbG">
                    <node concept="37vLTw" id="7BvEHz4QABw" role="37vLTx">
                      <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                    </node>
                    <node concept="37vLTw" id="5edY3mVf8En" role="37vLTJ">
                      <ref role="3cqZAo" node="7BvEHz4Q_IJ" resolve="nodeToReturn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3vuvWVpGGIl" role="9aQIa">
                <node concept="3clFbS" id="3vuvWVpGGIm" role="9aQI4">
                  <node concept="3SKdUt" id="5edY3mVeYBG" role="3cqZAp">
                    <node concept="3SKdUq" id="5edY3mVeYBH" role="3SKWNk">
                      <property role="3SKdUp" value="the original node has a fragment and thus we don't need to annotate it" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3vuvWVpGGIn" role="3cqZAp">
                    <node concept="37vLTI" id="3vuvWVpGGIo" role="3clFbG">
                      <node concept="37vLTw" id="3vuvWVpGGIp" role="37vLTJ">
                        <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                      </node>
                      <node concept="2OqwBi" id="7rSRKyCF$HC" role="37vLTx">
                        <node concept="2OqwBi" id="7rSRKyCF$id" role="2Oq$k0">
                          <node concept="2OqwBi" id="7rSRKyCFxRy" role="2Oq$k0">
                            <node concept="2OqwBi" id="7rSRKyCFxbV" role="2Oq$k0">
                              <node concept="37vLTw" id="7rSRKyCFx9s" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                              </node>
                              <node concept="3CFZ6_" id="7rSRKyCFxdX" role="2OqNvi">
                                <node concept="3CFYIy" id="7rSRKyCFxeX" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="7rSRKyCFz3_" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="7rSRKyCF$_0" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="7rSRKyCF$Q$" role="2OqNvi">
                          <node concept="1xMEDy" id="7rSRKyCF$QA" role="1xVPHs">
                            <node concept="chp4Y" id="7rSRKyCF$RG" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5edY3mVf8I0" role="3cqZAp">
                    <node concept="3SKdUq" id="5edY3mVf8I1" role="3SKWNk">
                      <property role="3SKdUp" value="create and initialize the sibling" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7BvEHz4QADz" role="3cqZAp">
                    <node concept="37vLTI" id="7BvEHz4QAFs" role="3clFbG">
                      <node concept="37vLTw" id="7BvEHz4QAGp" role="37vLTx">
                        <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="alternativeContentNode" />
                      </node>
                      <node concept="37vLTw" id="5edY3mVf8F2" role="37vLTJ">
                        <ref role="3cqZAo" node="7BvEHz4Q_IJ" resolve="nodeToReturn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7rSRKyCCabt" role="3clFbw">
                <node concept="2OqwBi" id="7rSRKyCC9w7" role="2Oq$k0">
                  <node concept="37vLTw" id="7rSRKyCFb$C" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
                  </node>
                  <node concept="3CFZ6_" id="7rSRKyCC9yd" role="2OqNvi">
                    <node concept="3CFYIy" id="7rSRKyCC9yR" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="7rSRKyCCcyV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="3osquR_I_H" role="3cqZAp">
              <node concept="2OqwBi" id="3osquR_K7U" role="3clFbG">
                <node concept="2OqwBi" id="3osquR_IQq" role="2Oq$k0">
                  <node concept="35c_gC" id="3osquR_I_F" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="3osquR_J63" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                    <node concept="37vLTw" id="2Ja598TMts3" role="37wK5m">
                      <ref role="3cqZAo" node="3vuvWVpGJKB" resolve="alternativeContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3osquR_Km8" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                  <node concept="37vLTw" id="3vuvWVpGI3F" role="37wK5m">
                    <ref role="3cqZAo" node="3vuvWVpGGHG" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5edY3mVeVUS" role="3clFbw">
            <node concept="10Nm6u" id="5edY3mVeVVp" role="3uHU7w" />
            <node concept="37vLTw" id="5edY3mVeVTy" role="3uHU7B">
              <ref role="3cqZAo" node="7rSRKyCC624" resolve="originalContentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7BvEHz4Q_YD" role="3cqZAp">
          <node concept="37vLTw" id="5edY3mVf8FD" role="3cqZAk">
            <ref role="3cqZAo" node="7BvEHz4Q_IJ" resolve="nodeToReturn" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18ZMEb5jP9H" role="1B3o_S" />
      <node concept="3Tqbb2" id="7BvEHz4Q$A5" role="3clF45" />
      <node concept="37vLTG" id="18ZMEb5jPa7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="18ZMEb5jPa6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18ZMEb5jPau" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="18ZMEb5jPaP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HiZdrZB6bU" role="jymVt" />
    <node concept="2YIFZL" id="2HiZdrZB6Ga" role="jymVt">
      <property role="TrG5h" value="registerFragmentUpdater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2HiZdrZB6Gd" role="3clF47">
        <node concept="3SKdUt" id="2HiZdrZB5MP" role="3cqZAp">
          <node concept="3SKdUq" id="2HiZdrZB5MQ" role="3SKWNk">
            <property role="3SKdUp" value="we may need adding a module consumer updater" />
          </node>
        </node>
        <node concept="3clFbJ" id="2HiZdrZB5MR" role="3cqZAp">
          <node concept="3clFbS" id="2HiZdrZB5MS" role="3clFbx">
            <node concept="3clFbF" id="2HiZdrZB5MT" role="3cqZAp">
              <node concept="2OqwBi" id="2HiZdrZB5MU" role="3clFbG">
                <node concept="35c_gC" id="2HiZdrZB5MV" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="2HiZdrZB5MW" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$mCB" resolve="registerFragmentUpdater" />
                  <node concept="37vLTw" id="2HiZdrZB6Z$" role="37wK5m">
                    <ref role="3cqZAo" node="2HiZdrZB6V1" resolve="fragment" />
                  </node>
                  <node concept="2OqwBi" id="2HiZdrZB5MY" role="37wK5m">
                    <node concept="37vLTw" id="2HiZdrZB734" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HiZdrZB6Rb" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="2HiZdrZB5N0" role="2OqNvi">
                      <node concept="1xMEDy" id="2HiZdrZB5N1" role="1xVPHs">
                        <node concept="chp4Y" id="2HiZdrZB5N2" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2HiZdrZB5N3" role="3clFbw">
            <node concept="35c_gC" id="2HiZdrZB5N4" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2qgKlT" id="2HiZdrZB5N5" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
              <node concept="37vLTw" id="2HiZdrZB6WQ" role="37wK5m">
                <ref role="3cqZAo" node="2HiZdrZB6Rb" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2HiZdrZB6xs" role="1B3o_S" />
      <node concept="3cqZAl" id="2HiZdrZB6G8" role="3clF45" />
      <node concept="37vLTG" id="2HiZdrZB6V1" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="2HiZdrZB6V9" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="2HiZdrZB6Rb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2HiZdrZB6Ra" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="47AP7clnQQ" role="jymVt" />
    <node concept="2YIFZL" id="7irj4gs$lxP" role="jymVt">
      <property role="TrG5h" value="updateModuleThroughFragmentUpdater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7irj4gs$lxS" role="3clF47">
        <node concept="3SKdUt" id="1F2RMeYAbFx" role="3cqZAp">
          <node concept="3SKdUq" id="1F2RMeYAbFy" role="3SKWNk">
            <property role="3SKdUp" value="---------- POST PROCESS METHOD DECLARATION ------------------------" />
          </node>
        </node>
        <node concept="3SKdUt" id="7irj4gs$kwJ" role="3cqZAp">
          <node concept="3SKdUq" id="7irj4gs$kwK" role="3SKWNk">
            <property role="3SKdUp" value="method stuff" />
          </node>
        </node>
        <node concept="3cpWs8" id="7irj4gs$kwL" role="3cqZAp">
          <node concept="3cpWsn" id="7irj4gs$kwM" role="3cpWs9">
            <property role="TrG5h" value="currentMethod" />
            <node concept="3Tqbb2" id="7irj4gs$kwN" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="7irj4gs$kwO" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7irj4gs$kwP" role="3cqZAp">
          <node concept="3cpWsn" id="7irj4gs$kwQ" role="3cpWs9">
            <property role="TrG5h" value="currentClass" />
            <node concept="3Tqbb2" id="7irj4gs$kwR" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="10Nm6u" id="7irj4gs$kwS" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7irj4gs$kwT" role="3cqZAp" />
        <node concept="3clFbJ" id="7irj4gs$kwU" role="3cqZAp">
          <node concept="3clFbS" id="7irj4gs$kwV" role="3clFbx">
            <node concept="3clFbF" id="7irj4gs$kwW" role="3cqZAp">
              <node concept="37vLTI" id="7irj4gs$kwX" role="3clFbG">
                <node concept="10QFUN" id="7irj4gs$kwY" role="37vLTx">
                  <node concept="3Tqbb2" id="7irj4gs$kwZ" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="37vLTw" id="7irj4gs$kx0" role="10QFUP">
                    <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="7irj4gs$kx1" role="37vLTJ">
                  <ref role="3cqZAo" node="7irj4gs$kwM" resolve="currentMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7irj4gs$kx2" role="3clFbw">
            <node concept="37vLTw" id="7irj4gs$kx3" role="2Oq$k0">
              <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7irj4gs$kx4" role="2OqNvi">
              <node concept="chp4Y" id="7irj4gs$kx5" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3ATTvuOKdal" role="lGtFl">
            <property role="3V$3am" value="elsifClauses" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
            <node concept="3eNFk2" id="7irj4gs$kx6" role="8Wnug">
              <node concept="3clFbS" id="7irj4gs$kx7" role="3eOfB_">
                <node concept="3clFbF" id="7irj4gs$kx8" role="3cqZAp">
                  <node concept="37vLTI" id="7irj4gs$kx9" role="3clFbG">
                    <node concept="10QFUN" id="7irj4gs$kxa" role="37vLTx">
                      <node concept="3Tqbb2" id="7irj4gs$kxb" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="7irj4gs$kxc" role="10QFUP">
                        <node concept="37vLTw" id="7irj4gs$kxd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="7irj4gs$kxe" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7irj4gs$kxf" role="37vLTJ">
                      <ref role="3cqZAo" node="7irj4gs$kwM" resolve="currentMethod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7irj4gs$kxg" role="3eO9$A">
                <node concept="1Wc70l" id="5Poiwf7hAU2" role="3uHU7B">
                  <node concept="3fqX7Q" id="5Poiwf7hBER" role="3uHU7w">
                    <node concept="2OqwBi" id="5Poiwf7hBET" role="3fr31v">
                      <node concept="37vLTw" id="5Poiwf7hBEU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="5Poiwf7hBEV" role="2OqNvi">
                        <node concept="chp4Y" id="5Poiwf7hBEW" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7irj4gs$kxh" role="3uHU7B">
                    <node concept="2OqwBi" id="7irj4gs$kxi" role="3fr31v">
                      <node concept="37vLTw" id="7irj4gs$kxj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="7irj4gs$kxk" role="2OqNvi">
                        <node concept="chp4Y" id="7irj4gs$kxl" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7irj4gs$kxm" role="3uHU7w">
                  <node concept="2OqwBi" id="7irj4gs$kxn" role="2Oq$k0">
                    <node concept="37vLTw" id="7irj4gs$kxo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="7irj4gs$kxp" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7irj4gs$kxq" role="2OqNvi">
                    <node concept="chp4Y" id="7irj4gs$kxr" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7irj4gs$kxs" role="3eNLev">
            <node concept="3clFbS" id="7irj4gs$kxt" role="3eOfB_">
              <node concept="3clFbF" id="7irj4gs$kxu" role="3cqZAp">
                <node concept="37vLTI" id="7irj4gs$kxv" role="3clFbG">
                  <node concept="10QFUN" id="7irj4gs$kxw" role="37vLTx">
                    <node concept="3Tqbb2" id="7irj4gs$kxx" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="37vLTw" id="7irj4gs$kxy" role="10QFUP">
                      <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7irj4gs$kxz" role="37vLTJ">
                    <ref role="3cqZAo" node="7irj4gs$kwQ" resolve="currentClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7irj4gs$kx$" role="3eO9$A">
              <node concept="37vLTw" id="7irj4gs$kx_" role="2Oq$k0">
                <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="7irj4gs$kxA" role="2OqNvi">
                <node concept="chp4Y" id="7irj4gs$kxB" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7irj4gs$kxC" role="3eNLev">
            <node concept="3clFbS" id="7irj4gs$kxD" role="3eOfB_">
              <node concept="3clFbF" id="7irj4gs$kxE" role="3cqZAp">
                <node concept="37vLTI" id="7irj4gs$kxF" role="3clFbG">
                  <node concept="10QFUN" id="7irj4gs$kxG" role="37vLTx">
                    <node concept="3Tqbb2" id="7irj4gs$kxH" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="7irj4gs$kxI" role="10QFUP">
                      <node concept="37vLTw" id="7irj4gs$kxJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="7irj4gs$kxK" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7irj4gs$kxL" role="37vLTJ">
                    <ref role="3cqZAo" node="7irj4gs$kwQ" resolve="currentClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7irj4gs$kxM" role="3eO9$A">
              <node concept="1Wc70l" id="7irj4gs$kxN" role="3uHU7B">
                <node concept="3fqX7Q" id="7irj4gs$kxO" role="3uHU7B">
                  <node concept="2OqwBi" id="7irj4gs$kxP" role="3fr31v">
                    <node concept="37vLTw" id="7irj4gs$kxQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="7irj4gs$kxR" role="2OqNvi">
                      <node concept="chp4Y" id="7irj4gs$kxS" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7irj4gs$kxT" role="3uHU7w">
                  <node concept="2OqwBi" id="7irj4gs$kxU" role="3fr31v">
                    <node concept="37vLTw" id="7irj4gs$kxV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="7irj4gs$kxW" role="2OqNvi">
                      <node concept="chp4Y" id="7irj4gs$kxX" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7irj4gs$kxY" role="3uHU7w">
                <node concept="2OqwBi" id="7irj4gs$kxZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7irj4gs$ky0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7irj4gs$lTr" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="7irj4gs$ky1" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7irj4gs$ky2" role="2OqNvi">
                  <node concept="chp4Y" id="7irj4gs$ky3" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7irj4gs$ky4" role="3cqZAp" />
        <node concept="3clFbJ" id="7irj4gs$ky5" role="3cqZAp">
          <node concept="3clFbS" id="7irj4gs$ky6" role="3clFbx">
            <node concept="3clFbF" id="2HiZdrZAfiG" role="3cqZAp">
              <node concept="2OqwBi" id="2HiZdrZAflm" role="3clFbG">
                <node concept="35c_gC" id="2HiZdrZAfiE" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="2HiZdrZAfz1" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                  <node concept="37vLTw" id="2HiZdrZAfzQ" role="37wK5m">
                    <ref role="3cqZAo" node="7irj4gs$kwM" resolve="currentMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7irj4gs$ky7" role="3cqZAp">
              <node concept="2OqwBi" id="7irj4gs$ky8" role="3clFbG">
                <node concept="35c_gC" id="7irj4gs$ky9" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
                <node concept="2qgKlT" id="7irj4gs$kya" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3vAAWfKkCCK" resolve="unsetBaseCodeContainerModules" />
                  <node concept="37vLTw" id="7irj4gs$kyb" role="37wK5m">
                    <ref role="3cqZAo" node="7irj4gs$kwM" resolve="currentMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7irj4gs$kyc" role="3clFbw">
            <node concept="37vLTw" id="7irj4gs$kyd" role="2Oq$k0">
              <ref role="3cqZAo" node="7irj4gs$kwM" resolve="currentMethod" />
            </node>
            <node concept="3x8VRR" id="7irj4gs$kye" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="7irj4gs$kyf" role="3eNLev">
            <node concept="3clFbS" id="7irj4gs$kyg" role="3eOfB_">
              <node concept="2Gpval" id="7irj4gs$kyh" role="3cqZAp">
                <node concept="2GrKxI" id="7irj4gs$kyi" role="2Gsz3X">
                  <property role="TrG5h" value="method" />
                </node>
                <node concept="2OqwBi" id="7irj4gs$kyj" role="2GsD0m">
                  <node concept="2OqwBi" id="7irj4gs$kyk" role="2Oq$k0">
                    <node concept="37vLTw" id="7irj4gs$kyl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7irj4gs$kwQ" resolve="currentClass" />
                    </node>
                    <node concept="3Tsc0h" id="7irj4gs$kym" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7irj4gs$kyn" role="2OqNvi">
                    <node concept="1bVj0M" id="7irj4gs$kyo" role="23t8la">
                      <node concept="3clFbS" id="7irj4gs$kyp" role="1bW5cS">
                        <node concept="3clFbF" id="7irj4gs$kyq" role="3cqZAp">
                          <node concept="2OqwBi" id="7irj4gs$kyr" role="3clFbG">
                            <node concept="37vLTw" id="7irj4gs$kys" role="2Oq$k0">
                              <ref role="3cqZAo" node="7irj4gs$kyv" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7irj4gs$kyt" role="2OqNvi">
                              <node concept="chp4Y" id="7irj4gs$kyu" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7irj4gs$kyv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7irj4gs$kyw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7irj4gs$kyx" role="2LFqv$">
                  <node concept="3clFbF" id="2HiZdrZAf$G" role="3cqZAp">
                    <node concept="2OqwBi" id="2HiZdrZAf$H" role="3clFbG">
                      <node concept="35c_gC" id="2HiZdrZAf$I" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                      </node>
                      <node concept="2qgKlT" id="2HiZdrZAf$J" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                        <node concept="2GrUjf" id="2HiZdrZAfAB" role="37wK5m">
                          <ref role="2Gs0qQ" node="7irj4gs$kyi" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7irj4gs$kyy" role="3cqZAp">
                    <node concept="2OqwBi" id="7irj4gs$kyz" role="3clFbG">
                      <node concept="35c_gC" id="7irj4gs$ky$" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                      <node concept="2qgKlT" id="7irj4gs$ky_" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3vAAWfKktRt" resolve="unsetBaseCodeContainerModules" />
                        <node concept="10QFUN" id="7irj4gs$kyA" role="37wK5m">
                          <node concept="3Tqbb2" id="7irj4gs$kyB" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                          <node concept="2GrUjf" id="7irj4gs$kyC" role="10QFUP">
                            <ref role="2Gs0qQ" node="7irj4gs$kyi" resolve="method" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7irj4gs$kyD" role="37wK5m">
                          <ref role="3cqZAo" node="7irj4gs$kwQ" resolve="currentClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7irj4gs$kyE" role="3eO9$A">
              <node concept="37vLTw" id="7irj4gs$kyF" role="2Oq$k0">
                <ref role="3cqZAo" node="7irj4gs$kwQ" resolve="currentClass" />
              </node>
              <node concept="3x8VRR" id="7irj4gs$kyG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4Ohnh8MuvSs" role="1B3o_S" />
      <node concept="3cqZAl" id="7irj4gs$lxN" role="3clF45" />
      <node concept="ffn8J" id="7irj4gs$lTr" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="7irj4gs$lTx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7irj4gs$lh6" role="jymVt" />
    <node concept="2YIFZL" id="47AP7clodH" role="jymVt">
      <property role="TrG5h" value="assignModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="47AP7clodK" role="3clF47">
        <node concept="3SKdUt" id="47AP7cloS_" role="3cqZAp">
          <node concept="3SKdUq" id="47AP7cloSA" role="3SKWNk">
            <property role="3SKdUp" value="in some cases the module is pre-defined by the surrounding nodes" />
          </node>
        </node>
        <node concept="3clFbJ" id="47AP7clowa" role="3cqZAp">
          <node concept="3clFbS" id="47AP7clowc" role="3clFbx">
            <node concept="3cpWs8" id="5iaKOVQz$F_" role="3cqZAp">
              <node concept="3cpWsn" id="5iaKOVQz$FA" role="3cpWs9">
                <property role="TrG5h" value="runtime" />
                <node concept="3uibUv" id="5iaKOVQz$FB" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="2YIFZM" id="5iaKOVQz$Is" role="33vP2m">
                  <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                  <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                  <node concept="2OqwBi" id="5iaKOVQz$MS" role="37wK5m">
                    <node concept="37vLTw" id="5iaKOVQz$Js" role="2Oq$k0">
                      <ref role="3cqZAo" node="47AP7cloly" resolve="fragment" />
                    </node>
                    <node concept="1mfA1w" id="5iaKOVQz$TH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5iaKOVQz$e9" role="3cqZAp">
              <node concept="37vLTI" id="5iaKOVQz$AJ" role="3clFbG">
                <node concept="2OqwBi" id="5iaKOVQz$Y5" role="37vLTx">
                  <node concept="37vLTw" id="5iaKOVQz$Wv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iaKOVQz$FA" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="5iaKOVQz_3u" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                    <node concept="2OqwBi" id="5iaKOVQz_9p" role="37wK5m">
                      <node concept="37vLTw" id="5iaKOVQz_50" role="2Oq$k0">
                        <ref role="3cqZAo" node="47AP7cloly" resolve="fragment" />
                      </node>
                      <node concept="2Xjw5R" id="5iaKOVQz_n2" role="2OqNvi">
                        <node concept="1xMEDy" id="5iaKOVQz_n4" role="1xVPHs">
                          <node concept="chp4Y" id="5iaKOVQz_oz" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5iaKOVQz$ha" role="37vLTJ">
                  <node concept="37vLTw" id="5iaKOVQz$e7" role="2Oq$k0">
                    <ref role="3cqZAo" node="47AP7cloly" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="5iaKOVQz$u2" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5iaKOVQz$cV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="47AP7cmdaS" role="8Wnug">
                <node concept="37vLTI" id="47AP7cmdyR" role="3clFbG">
                  <node concept="2OqwBi" id="47AP7cmddH" role="37vLTJ">
                    <node concept="37vLTw" id="47AP7cmdaR" role="2Oq$k0">
                      <ref role="3cqZAo" node="47AP7cloly" resolve="fragment" />
                    </node>
                    <node concept="3TrEf2" id="47AP7cmdq_" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="47AP7cmeQB" role="37vLTx">
                    <node concept="35c_gC" id="47AP7cmeKG" role="2Oq$k0">
                      <ref role="35c_gD" to="uqoo:70Uiey1XJat" resolve="VariabilityHelper" />
                    </node>
                    <node concept="2qgKlT" id="47AP7cmfxP" role="2OqNvi">
                      <ref role="37wK5l" to="1lrk:47AP7clvb8" resolve="getBaseModule" />
                      <node concept="2OqwBi" id="36VL9yd6zaR" role="37wK5m">
                        <node concept="37vLTw" id="36VL9yd6z5n" role="2Oq$k0">
                          <ref role="3cqZAo" node="47AP7cloly" resolve="fragment" />
                        </node>
                        <node concept="2Xjw5R" id="36VL9yd6zp_" role="2OqNvi">
                          <node concept="1xMEDy" id="36VL9yd6zpB" role="1xVPHs">
                            <node concept="chp4Y" id="36VL9yd6zrr" role="ri$Ld">
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
          <node concept="2OqwBi" id="36VL9yd6y$z" role="3clFbw">
            <node concept="35c_gC" id="36VL9yd6yrt" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2qgKlT" id="36VL9yd6yPj" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
              <node concept="2OqwBi" id="36VL9yd6yU$" role="37wK5m">
                <node concept="37vLTw" id="36VL9yd6yR7" role="2Oq$k0">
                  <ref role="3cqZAo" node="47AP7cloly" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="36VL9yd6z1j" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47AP7clo6h" role="1B3o_S" />
      <node concept="3cqZAl" id="47AP7clodF" role="3clF45" />
      <node concept="37vLTG" id="47AP7cloly" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="47AP7clolx" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KgQDEO0HuE" role="jymVt" />
    <node concept="2YIFZL" id="4UdfuPJfRNJ" role="jymVt">
      <property role="TrG5h" value="createTypeAlternative" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UdfuPJfRNM" role="3clF47">
        <node concept="3clFbF" id="7KgQDEO0YzU" role="3cqZAp">
          <node concept="2OqwBi" id="7KgQDEO0YJI" role="3clFbG">
            <node concept="35c_gC" id="7KgQDEO0YzT" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:1Fk50g35gXZ" resolve="TypeAlternative" />
            </node>
            <node concept="2qgKlT" id="7KgQDEO0YQy" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:7KgQDEO0USU" resolve="assignInitializedTypeAlternative" />
              <node concept="37vLTw" id="1bPoWY8y3NE" role="37wK5m">
                <ref role="3cqZAo" node="1bPoWY8y3Kz" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UdfuPJfRII" role="1B3o_S" />
      <node concept="3Tqbb2" id="7KgQDEO0KxW" role="3clF45" />
      <node concept="37vLTG" id="1bPoWY8y3Kz" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1bPoWY8y3Ky" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KgQDEO0Iaw" role="jymVt" />
    <node concept="2YIFZL" id="1YWb9i1aNp2" role="jymVt">
      <property role="TrG5h" value="createExpressionAlternative" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1YWb9i1aNp3" role="3clF47">
        <node concept="3clFbF" id="1YWb9i1aNp4" role="3cqZAp">
          <node concept="2OqwBi" id="1YWb9i1aNp5" role="3clFbG">
            <node concept="35c_gC" id="1YWb9i1aNp6" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:1j2uYRA5nhd" resolve="ExpressionAlternative" />
            </node>
            <node concept="2qgKlT" id="1YWb9i1aNp7" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:1j2uYRA5vs5" resolve="assignInitializedExpressionAlternative" />
              <node concept="37vLTw" id="1YWb9i1aOLX" role="37wK5m">
                <ref role="3cqZAo" node="1YWb9i1aOwH" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YWb9i1aNp9" role="1B3o_S" />
      <node concept="3Tqbb2" id="1YWb9i1aNpa" role="3clF45" />
      <node concept="37vLTG" id="1YWb9i1aOwH" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1YWb9i1aOyE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YWb9i1aNgQ" role="jymVt" />
    <node concept="2tJIrI" id="7KgQDEO0Ih$" role="jymVt" />
    <node concept="2YIFZL" id="1F2RMeY_OVw" role="jymVt">
      <property role="TrG5h" value="createSiblingMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1F2RMeY_P4I" role="3clF46">
        <property role="TrG5h" value="originalMethodDeclaration" />
        <node concept="3Tqbb2" id="1F2RMeY_P4J" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1F2RMeY_OVz" role="3clF47">
        <node concept="3cpWs8" id="7vcQtRIKsjA" role="3cqZAp">
          <node concept="3cpWsn" id="7vcQtRIKsjD" role="3cpWs9">
            <property role="TrG5h" value="originalMethod" />
            <node concept="3Tqbb2" id="7vcQtRIKsj$" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="37vLTw" id="7vcQtRIKsoU" role="33vP2m">
              <ref role="3cqZAo" node="1F2RMeY_P4I" resolve="originalMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CKlx6BvaRr" role="3cqZAp">
          <node concept="3cpWsn" id="7CKlx6BvaRu" role="3cpWs9">
            <property role="TrG5h" value="alternativeMethod" />
            <node concept="3Tqbb2" id="7CKlx6BvaRp" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="7CKlx6BvaC2" role="33vP2m">
              <node concept="LFhST" id="7CKlx6Bvb1X" role="2OqNvi" />
              <node concept="2OqwBi" id="7vcQtRIKmc6" role="2Oq$k0">
                <node concept="37vLTw" id="7vcQtRIKmaz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1F2RMeY_P4I" resolve="originalMethodDeclaration" />
                </node>
                <node concept="2yIwOk" id="7vcQtRIKmg3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yIhUoPcI8G" role="3cqZAp" />
        <node concept="3clFbF" id="1AETgtRJ2Wb" role="3cqZAp">
          <node concept="37vLTI" id="1AETgtRJ4Jl" role="3clFbG">
            <node concept="2OqwBi" id="7vcQtRIKtLv" role="37vLTx">
              <node concept="2OqwBi" id="1AETgtRJ9nX" role="2Oq$k0">
                <node concept="2OqwBi" id="1AETgtRJ8a_" role="2Oq$k0">
                  <node concept="37vLTw" id="7vcQtRIKsEO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vcQtRIKsjD" resolve="originalMethod" />
                  </node>
                  <node concept="3TrEf2" id="7vcQtRIKtsW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="2yIwOk" id="7vcQtRIKtDS" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="7vcQtRIKu0D" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1AETgtRJ39P" role="37vLTJ">
              <node concept="37vLTw" id="7vcQtRIKsqA" role="2Oq$k0">
                <ref role="3cqZAo" node="7CKlx6BvaRu" resolve="alternativeMethod" />
              </node>
              <node concept="3TrEf2" id="7vcQtRIKt3s" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_aPGkfZLUA" role="3cqZAp">
          <node concept="37vLTI" id="3_aPGkfZWCh" role="3clFbG">
            <node concept="2OqwBi" id="3_aPGkfZR11" role="37vLTJ">
              <node concept="1eOMI4" id="3_aPGkfZQgU" role="2Oq$k0">
                <node concept="10QFUN" id="3_aPGkfZODj" role="1eOMHV">
                  <node concept="3Tqbb2" id="3_aPGkfZPGG" role="10QFUM">
                    <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
                  </node>
                  <node concept="37vLTw" id="7vcQtRIKssp" role="10QFUP">
                    <ref role="3cqZAo" node="7CKlx6BvaRu" resolve="alternativeMethod" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3_aPGkfZRT1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
            <node concept="2OqwBi" id="3_aPGkfZXF6" role="37vLTx">
              <node concept="2OqwBi" id="3_aPGkfZXnR" role="2Oq$k0">
                <node concept="1eOMI4" id="3_aPGkfZXnS" role="2Oq$k0">
                  <node concept="10QFUN" id="3_aPGkfZXnT" role="1eOMHV">
                    <node concept="3Tqbb2" id="3_aPGkfZXnU" role="10QFUM">
                      <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
                    </node>
                    <node concept="37vLTw" id="7vcQtRIKsCt" role="10QFUP">
                      <ref role="3cqZAo" node="7vcQtRIKsjD" resolve="originalMethod" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3_aPGkfZXnW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="1$rogu" id="3_aPGkfZXJ3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AETgtRJj6D" role="3cqZAp">
          <node concept="37vLTI" id="1AETgtRJn1q" role="3clFbG">
            <node concept="2ShNRf" id="1AETgtRJGyC" role="37vLTx">
              <node concept="3zrR0B" id="1AETgtRJGv$" role="2ShVmc">
                <node concept="3Tqbb2" id="1AETgtRJGv_" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1AETgtRJjXX" role="37vLTJ">
              <node concept="37vLTw" id="7vcQtRIKswV" role="2Oq$k0">
                <ref role="3cqZAo" node="7CKlx6BvaRu" resolve="alternativeMethod" />
              </node>
              <node concept="3TrEf2" id="7vcQtRIKupf" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PPwGl6D3hB" role="3cqZAp">
          <node concept="2OqwBi" id="4PPwGl6D3B$" role="3clFbG">
            <node concept="37vLTw" id="7vcQtRIKsyX" role="2Oq$k0">
              <ref role="3cqZAo" node="7vcQtRIKsjD" resolve="originalMethod" />
            </node>
            <node concept="HtI8k" id="4PPwGl6D3Ga" role="2OqNvi">
              <node concept="37vLTw" id="7vcQtRIKs$5" role="HtI8F">
                <ref role="3cqZAo" node="7CKlx6BvaRu" resolve="alternativeMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VwFQE7VN3z" role="3cqZAp">
          <node concept="37vLTI" id="1VwFQE7VPpj" role="3clFbG">
            <node concept="3cpWs3" id="1VwFQE7VQYA" role="37vLTx">
              <node concept="3cpWs3" id="1VwFQE7VQTB" role="3uHU7B">
                <node concept="Xl_RD" id="1VwFQE7VQUW" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
                <node concept="2OqwBi" id="1VwFQE7WzTS" role="3uHU7B">
                  <node concept="37vLTw" id="7vcQtRIKvRC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vcQtRIKsjD" resolve="originalMethod" />
                  </node>
                  <node concept="3TrcHB" id="7vcQtRIKxj3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="1VwFQE7W7aZ" role="3uHU7w">
                <node concept="10Oyi0" id="1VwFQE7W7eU" role="10QFUM" />
                <node concept="1eOMI4" id="1VwFQE7W9OO" role="10QFUP">
                  <node concept="17qRlL" id="1VwFQE7XpY7" role="1eOMHV">
                    <node concept="3cmrfG" id="1VwFQE7XpZ0" role="3uHU7w">
                      <property role="3cmrfH" value="900" />
                    </node>
                    <node concept="2YIFZM" id="1VwFQE7W7ns" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1VwFQE7VNHl" role="37vLTJ">
              <node concept="37vLTw" id="7vcQtRIKvPD" role="2Oq$k0">
                <ref role="3cqZAo" node="7CKlx6BvaRu" resolve="alternativeMethod" />
              </node>
              <node concept="3TrcHB" id="7vcQtRIKwos" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RWzVE2Qsfc" role="3cqZAp">
          <node concept="2OqwBi" id="1RWzVE2Qsfd" role="3clFbG">
            <node concept="2OqwBi" id="1RWzVE2Qsfe" role="2Oq$k0">
              <node concept="2OqwBi" id="1RWzVE2Qsff" role="2Oq$k0">
                <node concept="37vLTw" id="7vcQtRIKvTT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CKlx6BvaRu" resolve="alternativeMethod" />
                </node>
                <node concept="3TrEf2" id="7vcQtRIKwOw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1RWzVE2Qsfi" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="1RWzVE2Qsfj" role="2OqNvi">
              <node concept="2OqwBi" id="1RWzVE2Qsfk" role="25WWJ7">
                <node concept="35c_gC" id="1RWzVE2Qsfl" role="2Oq$k0">
                  <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                </node>
                <node concept="2qgKlT" id="1RWzVE2Qsfm" role="2OqNvi">
                  <ref role="37wK5l" to="1lrk:1RWzVE2Xrs_" resolve="createNonModuleBaseCodeBlock" />
                  <node concept="37vLTw" id="7vcQtRIKvZX" role="37wK5m">
                    <ref role="3cqZAo" node="7CKlx6BvaRu" resolve="alternativeMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yIhUoPcIIS" role="3cqZAp" />
        <node concept="3cpWs6" id="1F2RMeY_Qld" role="3cqZAp">
          <node concept="37vLTw" id="1F2RMeY_RtE" role="3cqZAk">
            <ref role="3cqZAo" node="7CKlx6BvaRu" resolve="alternativeMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1F2RMeY_OMj" role="1B3o_S" />
      <node concept="3Tqbb2" id="1F2RMeY_OVu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1F2RMeY_OpN" role="jymVt" />
    <node concept="2YIFZL" id="5edY3mVf9VJ" role="jymVt">
      <property role="TrG5h" value="createSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5edY3mVf9VM" role="3clF47">
        <node concept="3clFbJ" id="2Ja598TMfTd" role="3cqZAp">
          <node concept="3clFbS" id="2Ja598TMfTf" role="3clFbx">
            <node concept="1X3_iC" id="6BiMxHyx$F5" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="15zaJ6KmfDQ" role="8Wnug">
                <node concept="2OqwBi" id="5edY3mVf5tz" role="3cqZAk">
                  <node concept="35c_gC" id="5edY3mVf5pv" role="2Oq$k0">
                    <ref role="35c_gD" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                  </node>
                  <node concept="2qgKlT" id="5edY3mVf5R0" role="2OqNvi">
                    <ref role="37wK5l" to="1lrk:5edY3mVf4Im" resolve="createSiblingBlock" />
                    <node concept="10QFUN" id="5edY3mVf5SG" role="37wK5m">
                      <node concept="3Tqbb2" id="5edY3mVf5U1" role="10QFUM">
                        <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
                      </node>
                      <node concept="37vLTw" id="5edY3mVf5US" role="10QFUP">
                        <ref role="3cqZAo" node="5edY3mVfaa6" resolve="originalNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6BiMxHyx_lu" role="3cqZAp">
              <node concept="2OqwBi" id="6BiMxHyx_Bz" role="3cqZAk">
                <node concept="1eOMI4" id="6BiMxHyx_qM" role="2Oq$k0">
                  <node concept="10QFUN" id="6BiMxHyx_qJ" role="1eOMHV">
                    <node concept="3Tqbb2" id="6BiMxHyx_sQ" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                    <node concept="37vLTw" id="6BiMxHyx_yf" role="10QFUP">
                      <ref role="3cqZAo" node="5edY3mVfaa6" resolve="originalNode" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6BiMxHyx_NB" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:6BiMxHyxamF" resolve="createSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Ja598TMg2j" role="3clFbw">
            <node concept="37vLTw" id="5edY3mVfaeu" role="2Oq$k0">
              <ref role="3cqZAo" node="5edY3mVfaa6" resolve="originalNode" />
            </node>
            <node concept="1mIQ4w" id="2Ja598TMg6x" role="2OqNvi">
              <node concept="chp4Y" id="2Ja598TMg6R" role="cj9EA">
                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7vcQtRIKlEo" role="3eNLev">
            <node concept="2OqwBi" id="7vcQtRIKlYH" role="3eO9$A">
              <node concept="37vLTw" id="7vcQtRIKlX1" role="2Oq$k0">
                <ref role="3cqZAo" node="5edY3mVfaa6" resolve="originalNode" />
              </node>
              <node concept="1mIQ4w" id="7vcQtRIKm2O" role="2OqNvi">
                <node concept="chp4Y" id="7vcQtRIKm3i" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7vcQtRIKlEq" role="3eOfB_">
              <node concept="3cpWs6" id="1F2RMeY_S2p" role="3cqZAp">
                <node concept="1rXfSq" id="1F2RMeY_S62" role="3cqZAk">
                  <ref role="37wK5l" node="1F2RMeY_OVw" resolve="createSiblingMethod" />
                  <node concept="10QFUN" id="1F2RMeY_X19" role="37wK5m">
                    <node concept="3Tqbb2" id="1F2RMeY_X3L" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="37vLTw" id="1F2RMeY_X9N" role="10QFUP">
                      <ref role="3cqZAo" node="5edY3mVfaa6" resolve="originalNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2Ja598TMfUd" role="9aQIa">
            <node concept="3clFbS" id="2Ja598TMfUe" role="9aQI4">
              <node concept="3cpWs8" id="1F2RMeYA8Zy" role="3cqZAp">
                <node concept="3cpWsn" id="1F2RMeYA8Z_" role="3cpWs9">
                  <property role="TrG5h" value="sibling" />
                  <node concept="3Tqbb2" id="1F2RMeYA8Zw" role="1tU5fm" />
                  <node concept="2OqwBi" id="1F2RMeYA8FK" role="33vP2m">
                    <node concept="2OqwBi" id="1F2RMeYA8$7" role="2Oq$k0">
                      <node concept="37vLTw" id="1F2RMeYA8yl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5edY3mVfaa6" resolve="originalNode" />
                      </node>
                      <node concept="2yIwOk" id="1F2RMeYA8Cs" role="2OqNvi" />
                    </node>
                    <node concept="q_SaT" id="1F2RMeYA8KQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3osquR$cav" role="3cqZAp">
                <node concept="2OqwBi" id="3osquR$ct9" role="3clFbG">
                  <node concept="HtI8k" id="3osquR$cwv" role="2OqNvi">
                    <node concept="37vLTw" id="1F2RMeYA95g" role="HtI8F">
                      <ref role="3cqZAo" node="1F2RMeYA8Z_" resolve="sibling" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7vcQtRIKyXQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5edY3mVfaa6" resolve="originalNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3osquR$7Bc" role="3cqZAp">
                <node concept="37vLTw" id="1F2RMeYA9ap" role="3cqZAk">
                  <ref role="3cqZAo" node="1F2RMeYA8Z_" resolve="sibling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5edY3mVf9fe" role="1B3o_S" />
      <node concept="3Tqbb2" id="5edY3mVf9VB" role="3clF45" />
      <node concept="37vLTG" id="5edY3mVfaa6" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="5edY3mVfaa5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5edY3mVf9ac" role="jymVt" />
    <node concept="2YIFZL" id="4UdfuPJghWb" role="jymVt">
      <property role="TrG5h" value="preProcessPeoplBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UdfuPJghWe" role="3clF47">
        <node concept="3clFbJ" id="6Dv_8JO4jeG" role="3cqZAp">
          <node concept="3clFbS" id="6Dv_8JO4jeI" role="3clFbx">
            <node concept="3cpWs8" id="6Dv_8JO4rgo" role="3cqZAp">
              <node concept="3cpWsn" id="6Dv_8JO4rgr" role="3cpWs9">
                <property role="TrG5h" value="prevExists" />
                <node concept="10P_77" id="6Dv_8JO4rgm" role="1tU5fm" />
                <node concept="3clFbT" id="6Dv_8JO4rj_" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6Dv_8JO4rm_" role="3cqZAp">
              <node concept="3cpWsn" id="6Dv_8JO4rmC" role="3cpWs9">
                <property role="TrG5h" value="nextExists" />
                <node concept="10P_77" id="6Dv_8JO4rmz" role="1tU5fm" />
                <node concept="3clFbT" id="6Dv_8JO4rq8" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6Dv_8JO4km4" role="3cqZAp">
              <node concept="3SKdUq" id="6Dv_8JO4km5" role="3SKWNk">
                <property role="3SKdUp" value="split baseCodeBlock if necessary" />
              </node>
            </node>
            <node concept="3clFbJ" id="6Dv_8JO4kmk" role="3cqZAp">
              <node concept="3clFbS" id="6Dv_8JO4kml" role="3clFbx">
                <node concept="3clFbF" id="6Dv_8JO4kmm" role="3cqZAp">
                  <node concept="37vLTI" id="6Dv_8JO4kmn" role="3clFbG">
                    <node concept="3clFbT" id="6Dv_8JO4kmo" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6Dv_8JO4rqk" role="37vLTJ">
                      <ref role="3cqZAo" node="6Dv_8JO4rgr" resolve="prevExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6Dv_8JO4kmq" role="3clFbw">
                <node concept="2OqwBi" id="6Dv_8JO4kmr" role="3uHU7B">
                  <node concept="1eOMI4" id="6Dv_8JO4kms" role="2Oq$k0">
                    <node concept="10QFUN" id="6Dv_8JO4kmt" role="1eOMHV">
                      <node concept="3Tqbb2" id="6Dv_8JO4kmu" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="37vLTw" id="4UdfuPJgj6j" role="10QFUP">
                        <ref role="3cqZAo" node="4UdfuPJgiYr" resolve="sourceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="YBYNd" id="6Dv_8JO4kmw" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="6Dv_8JO4kmx" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbJ" id="6Dv_8JO4kmy" role="3cqZAp">
              <node concept="3clFbS" id="6Dv_8JO4kmz" role="3clFbx">
                <node concept="3clFbF" id="6Dv_8JO4km$" role="3cqZAp">
                  <node concept="37vLTI" id="6Dv_8JO4km_" role="3clFbG">
                    <node concept="3clFbT" id="6Dv_8JO4kmA" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6Dv_8JO4rq_" role="37vLTJ">
                      <ref role="3cqZAo" node="6Dv_8JO4rmC" resolve="nextExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6Dv_8JO4kmC" role="3clFbw">
                <node concept="2OqwBi" id="6Dv_8JO4kmD" role="3uHU7B">
                  <node concept="1eOMI4" id="6Dv_8JO4kmE" role="2Oq$k0">
                    <node concept="10QFUN" id="6Dv_8JO4kmF" role="1eOMHV">
                      <node concept="3Tqbb2" id="6Dv_8JO4kmG" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                      </node>
                      <node concept="37vLTw" id="4UdfuPJgj8p" role="10QFUP">
                        <ref role="3cqZAo" node="4UdfuPJgiYr" resolve="sourceNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="YCak7" id="6Dv_8JO4kmI" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="6Dv_8JO4kmJ" role="3uHU7w" />
              </node>
            </node>
            <node concept="3SKdUt" id="6Dv_8JO4kmK" role="3cqZAp">
              <node concept="3SKdUq" id="6Dv_8JO4kmL" role="3SKWNk">
                <property role="3SKdUp" value="neither first nore last statement in statementlist" />
              </node>
            </node>
            <node concept="3clFbJ" id="6Dv_8JO4kmM" role="3cqZAp">
              <node concept="3clFbS" id="6Dv_8JO4kmN" role="3clFbx">
                <node concept="3clFbJ" id="6Dv_8JO546X" role="3cqZAp">
                  <node concept="3clFbS" id="6Dv_8JO546Z" role="3clFbx">
                    <node concept="3cpWs6" id="6Dv_8JO54uJ" role="3cqZAp">
                      <node concept="3clFbT" id="4UdfuPJgjli" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Dv_8JO54c6" role="3clFbw">
                    <node concept="3w_OXm" id="6Dv_8JO54t_" role="2OqNvi" />
                    <node concept="2OqwBi" id="6Dv_8JO4kmR" role="2Oq$k0">
                      <node concept="2qgKlT" id="6Dv_8JO4kmS" role="2OqNvi">
                        <ref role="37wK5l" to="1lrk:6Dv_8JO4XJx" resolve="splitIntoBaseCodeBlock" />
                        <node concept="10QFUN" id="6Dv_8JO4kmT" role="37wK5m">
                          <node concept="3Tqbb2" id="6Dv_8JO4kmU" role="10QFUM">
                            <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="4UdfuPJgjdO" role="10QFUP">
                            <ref role="3cqZAo" node="4UdfuPJgiYr" resolve="sourceNode" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="6Dv_8JO4kmW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="6Dv_8JO4kmX" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="4UdfuPJgjan" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UdfuPJgi1H" resolve="originalPeoplBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6Dv_8JO4kmZ" role="3clFbw">
                <node concept="37vLTw" id="6Dv_8JO4rqQ" role="3uHU7B">
                  <ref role="3cqZAo" node="6Dv_8JO4rgr" resolve="prevExists" />
                </node>
                <node concept="37vLTw" id="6Dv_8JO4rrc" role="3uHU7w">
                  <ref role="3cqZAo" node="6Dv_8JO4rmC" resolve="nextExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Dv_8JO4jiQ" role="3clFbw">
            <node concept="37vLTw" id="4UdfuPJgiR_" role="2Oq$k0">
              <ref role="3cqZAo" node="4UdfuPJgi1H" resolve="originalPeoplBlock" />
            </node>
            <node concept="2qgKlT" id="6Dv_8JO4j$l" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:9isFdP_4s6" resolve="isBaseCodeBlock" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UdfuPJgjuJ" role="3cqZAp">
          <node concept="3clFbT" id="4UdfuPJgj$m" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UdfuPJghQS" role="1B3o_S" />
      <node concept="10P_77" id="4UdfuPJgjgJ" role="3clF45" />
      <node concept="37vLTG" id="4UdfuPJgiYr" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4UdfuPJgj2W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UdfuPJgi1H" role="3clF46">
        <property role="TrG5h" value="originalPeoplBlock" />
        <node concept="3Tqbb2" id="4UdfuPJgi1G" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="FeatureBlock" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UdfuPJghLt" role="jymVt" />
    <node concept="3Tm1VV" id="18ZMEb5jP9b" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="57bdhMlW9XF">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="ReorderMethod" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="57bdhMlW9XG" role="2ZfVej">
      <node concept="3clFbS" id="57bdhMlW9XH" role="2VODD2">
        <node concept="3clFbF" id="57bdhMlW9Z8" role="3cqZAp">
          <node concept="3cpWs3" id="2TAlnEAHpEp" role="3clFbG">
            <node concept="Xl_RD" id="2TAlnEAHpO8" role="3uHU7w">
              <property role="Xl_RC" value=" according to Module Definition Ordering" />
            </node>
            <node concept="3cpWs3" id="2TAlnEAHpvD" role="3uHU7B">
              <node concept="Xl_RD" id="57bdhMlW9Z7" role="3uHU7B">
                <property role="Xl_RC" value="@PEoPL -&gt; Reorder " />
              </node>
              <node concept="1eOMI4" id="2TAlnEAHkly" role="3uHU7w">
                <node concept="3K4zz7" id="2TAlnEAHklz" role="1eOMHV">
                  <node concept="2OqwBi" id="2TAlnEAHkl$" role="3K4E3e">
                    <node concept="2Sf5sV" id="2TAlnEAHkl_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2TAlnEAHklA" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAHklB" role="3K4GZi">
                    <node concept="2qgKlT" id="2TAlnEAHklC" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                    <node concept="2OqwBi" id="2TAlnEAHklD" role="2Oq$k0">
                      <node concept="2Sf5sV" id="2TAlnEAHklE" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2TAlnEAHklF" role="2OqNvi">
                        <node concept="1xMEDy" id="2TAlnEAHklG" role="1xVPHs">
                          <node concept="chp4Y" id="2TAlnEAHklH" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAHklI" role="3K4Cdx">
                    <node concept="2Sf5sV" id="2TAlnEAHklJ" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2TAlnEAHklK" role="2OqNvi">
                      <node concept="chp4Y" id="2TAlnEAHklL" role="cj9EA">
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
    <node concept="2Sbjvc" id="57bdhMlW9XI" role="2ZfgGD">
      <node concept="3clFbS" id="57bdhMlW9XJ" role="2VODD2">
        <node concept="3cpWs8" id="2TAlnEAHqd7" role="3cqZAp">
          <node concept="3cpWsn" id="2TAlnEAHqd8" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="2TAlnEAHqd9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="1eOMI4" id="2TAlnEAHqda" role="33vP2m">
              <node concept="3K4zz7" id="2TAlnEAHqdb" role="1eOMHV">
                <node concept="1eOMI4" id="2TAlnEAHqdc" role="3K4E3e">
                  <node concept="10QFUN" id="2TAlnEAHqdd" role="1eOMHV">
                    <node concept="3Tqbb2" id="2TAlnEAHqde" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                    <node concept="2Sf5sV" id="2TAlnEAHqdf" role="10QFUP" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHqdg" role="3K4GZi">
                  <node concept="2Sf5sV" id="2TAlnEAHqdh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2TAlnEAHqdi" role="2OqNvi">
                    <node concept="1xMEDy" id="2TAlnEAHqdj" role="1xVPHs">
                      <node concept="chp4Y" id="2TAlnEAHqdk" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2TAlnEAHqdl" role="3K4Cdx">
                  <node concept="2Sf5sV" id="2TAlnEAHqdm" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="2TAlnEAHqdn" role="2OqNvi">
                    <node concept="chp4Y" id="2TAlnEAHqdo" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2TAlnEAHCzz" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="57bdhMlWswg" role="8Wnug">
            <node concept="3cpWsn" id="57bdhMlWswj" role="3cpWs9">
              <property role="TrG5h" value="modDef" />
              <node concept="3Tqbb2" id="57bdhMlWswe" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
              </node>
              <node concept="10QFUN" id="57bdhMlWt0c" role="33vP2m">
                <node concept="3Tqbb2" id="57bdhMlWt3f" role="10QFUM">
                  <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                </node>
                <node concept="2OqwBi" id="57bdhMlWsBb" role="10QFUP">
                  <node concept="2OqwBi" id="57bdhMlWsBc" role="2Oq$k0">
                    <node concept="2OqwBi" id="57bdhMlWsBd" role="2Oq$k0">
                      <node concept="2OqwBi" id="57bdhMlWsBe" role="2Oq$k0">
                        <node concept="2OqwBi" id="57bdhMlWsBf" role="2Oq$k0">
                          <node concept="37vLTw" id="2TAlnEAHqkX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2TAlnEAHqd8" resolve="baseMethod" />
                          </node>
                          <node concept="2Xjw5R" id="57bdhMlWsBh" role="2OqNvi">
                            <node concept="1xMEDy" id="57bdhMlWsBi" role="1xVPHs">
                              <node concept="chp4Y" id="57bdhMlWsBj" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="57bdhMlWsBk" role="2OqNvi">
                          <node concept="3CFYIy" id="57bdhMlWsBl" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="57bdhMlWsBm" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="57bdhMlWsBn" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="57bdhMlWsBo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57bdhMlWbXQ" role="3cqZAp">
          <node concept="3cpWsn" id="57bdhMlWbXR" role="3cpWs9">
            <property role="TrG5h" value="orderer" />
            <node concept="3uibUv" id="57bdhMlWbXS" role="1tU5fm">
              <ref role="3uigEE" to="1lrk:2wh7ULXKjmG" resolve="Method_Reorderer" />
            </node>
            <node concept="2ShNRf" id="57bdhMlWbZS" role="33vP2m">
              <node concept="1pGfFk" id="57bdhMlWbZR" role="2ShVmc">
                <ref role="37wK5l" to="1lrk:2wh7ULXKlXX" resolve="Method_Reorderer" />
                <node concept="37vLTw" id="2TAlnEAHqou" role="37wK5m">
                  <ref role="3cqZAo" node="2TAlnEAHqd8" resolve="baseMethod" />
                </node>
                <node concept="2OqwBi" id="2TAlnEAHCVV" role="37wK5m">
                  <node concept="2OqwBi" id="2TAlnEAHCL_" role="2Oq$k0">
                    <node concept="35c_gC" id="2TAlnEAHCIg" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                    </node>
                    <node concept="2qgKlT" id="2TAlnEAHCRQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2TAlnEAHqrc" resolve="getModuleDefinition" />
                      <node concept="2Sf5sV" id="2TAlnEAHCSS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2TAlnEAHD7m" role="2OqNvi">
                    <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57bdhMlWE99" role="3cqZAp">
          <node concept="2OqwBi" id="57bdhMlWEcI" role="3clFbG">
            <node concept="37vLTw" id="57bdhMlWE97" role="2Oq$k0">
              <ref role="3cqZAo" node="57bdhMlWbXR" resolve="orderer" />
            </node>
            <node concept="liA8E" id="57bdhMlWEkZ" role="2OqNvi">
              <ref role="37wK5l" to="1lrk:5vvNuE0559U" resolve="order" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="57bdhMlWa7K" role="2ZfVeh">
      <node concept="3clFbS" id="57bdhMlWa7L" role="2VODD2">
        <node concept="1X3_iC" id="6AbGZ5KmOz4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2TAlnEAHlDa" role="8Wnug">
            <node concept="3cpWsn" id="2TAlnEAHlDb" role="3cpWs9">
              <property role="TrG5h" value="baseMethod" />
              <node concept="3Tqbb2" id="2TAlnEAHlDc" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="1eOMI4" id="2TAlnEAHlDd" role="33vP2m">
                <node concept="3K4zz7" id="2TAlnEAHlDe" role="1eOMHV">
                  <node concept="1eOMI4" id="2TAlnEAHlDf" role="3K4E3e">
                    <node concept="10QFUN" id="2TAlnEAHlDg" role="1eOMHV">
                      <node concept="3Tqbb2" id="2TAlnEAHlDh" role="10QFUM">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="2Sf5sV" id="2TAlnEAHlDi" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAHlDj" role="3K4GZi">
                    <node concept="2Sf5sV" id="2TAlnEAHlDk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2TAlnEAHlDl" role="2OqNvi">
                      <node concept="1xMEDy" id="2TAlnEAHlDm" role="1xVPHs">
                        <node concept="chp4Y" id="2TAlnEAHlDn" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2TAlnEAHlDo" role="3K4Cdx">
                    <node concept="2Sf5sV" id="2TAlnEAHlDp" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2TAlnEAHlDq" role="2OqNvi">
                      <node concept="chp4Y" id="2TAlnEAHlDr" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6AbGZ5KmOz5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="2TAlnEAHlDs" role="8Wnug">
            <node concept="2OqwBi" id="2TAlnEAHlDt" role="3cqZAk">
              <node concept="37vLTw" id="2TAlnEAHlDu" role="2Oq$k0">
                <ref role="3cqZAo" node="2TAlnEAHlDb" resolve="baseMethod" />
              </node>
              <node concept="3x8VRR" id="2TAlnEAHlDv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6AbGZ5KmOU4" role="3cqZAp">
          <node concept="3clFbT" id="6AbGZ5KmP2r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

