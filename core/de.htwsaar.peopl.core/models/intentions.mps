<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d1b7c21-78ab-422c-9cd5-20e6bc04ad41(de.htwsaar.peopl.core.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.htwsaar.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5$T2IgTajmC">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5$T2IgTajmD" role="2ZfVej">
      <node concept="3clFbS" id="5$T2IgTajmE" role="2VODD2">
        <node concept="3clFbF" id="5$T2IgTak2H" role="3cqZAp">
          <node concept="3cpWs3" id="7RP6BmKsLJs" role="3clFbG">
            <node concept="2OqwBi" id="7RP6BmKsLUU" role="3uHU7w">
              <node concept="2OqwBi" id="7RP6BmKsLMr" role="2Oq$k0">
                <node concept="2Sf5sV" id="7RP6BmKsLKg" role="2Oq$k0" />
                <node concept="2yIwOk" id="7RP6BmKsLQA" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="7RP6BmKsM1K" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="5$T2IgTak5J" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL (Core) -&gt; Assign Module to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5$T2IgTajmF" role="2ZfgGD">
      <node concept="3clFbS" id="5$T2IgTajmG" role="2VODD2">
        <node concept="3cpWs8" id="4UuYCFbZdzS" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZdzV" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="4UuYCFbZdzQ" role="1tU5fm" />
            <node concept="2YIFZM" id="4UuYCFbZdMD" role="33vP2m">
              <ref role="37wK5l" node="4UuYCFbL0g0" resolve="execute" />
              <ref role="1Pybhc" node="4UuYCFbL02i" resolve="AssignModule_Helper" />
              <node concept="2Sf5sV" id="4UuYCFbZdMY" role="37wK5m" />
              <node concept="1XNTG" id="4UuYCFbZdOM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFbZdQ3" role="3cqZAp">
          <node concept="2OqwBi" id="4UuYCFbZdR8" role="3clFbG">
            <node concept="1XNTG" id="4UuYCFbZdQ1" role="2Oq$k0" />
            <node concept="liA8E" id="4UuYCFbZdTq" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="5OqwB2_TKdv" role="37wK5m">
                <node concept="2OqwBi" id="4UuYCFbZdWc" role="2Oq$k0">
                  <node concept="37vLTw" id="4UuYCFbZdTI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbZdzV" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="5OqwB2_TJzj" role="2OqNvi">
                    <node concept="3CFYIy" id="5OqwB2_TJ$s" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5OqwB2_TLx_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5$T2IgTakea" role="2ZfVeh">
      <node concept="3clFbS" id="5$T2IgTakeb" role="2VODD2">
        <node concept="3cpWs8" id="6IyHh712SvH" role="3cqZAp">
          <node concept="3cpWsn" id="6IyHh712SvI" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="6IyHh712SvJ" role="1tU5fm">
              <node concept="17QB3L" id="6IyHh712SvK" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6IyHh712SvL" role="33vP2m">
              <node concept="2OqwBi" id="6IyHh712SvM" role="2Oq$k0">
                <node concept="2OqwBi" id="6IyHh712SvN" role="2Oq$k0">
                  <node concept="1XNTG" id="6IyHh712SvO" role="2Oq$k0" />
                  <node concept="liA8E" id="6IyHh712SvP" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6IyHh712SvQ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6IyHh712SvR" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IyHh712SvS" role="3cqZAp">
          <node concept="3clFbS" id="6IyHh712SvT" role="3clFbx">
            <node concept="3cpWs6" id="6IyHh712SvU" role="3cqZAp">
              <node concept="3clFbT" id="6IyHh712SvV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6IyHh712SvW" role="3clFbw">
            <node concept="2YIFZM" id="6IyHh712SvX" role="3fr31v">
              <ref role="37wK5l" node="6IyHh711Jjq" resolve="isApplicable" />
              <ref role="1Pybhc" node="6IyHh711JcP" resolve="Hint" />
              <node concept="37vLTw" id="6IyHh712SvY" role="37wK5m">
                <ref role="3cqZAo" node="6IyHh712SvI" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2x0rivYa6al" role="3cqZAp">
          <node concept="3cpWsn" id="2x0rivYa6am" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="2x0rivYa6an" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="2x0rivYa7sr" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="2Sf5sV" id="2x0rivYa7KX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IyHh712TfB" role="3cqZAp">
          <node concept="1Wc70l" id="2x0rivYadiq" role="3cqZAk">
            <node concept="2OqwBi" id="2x0rivYahEz" role="3uHU7w">
              <node concept="2OqwBi" id="2x0rivYaeb_" role="2Oq$k0">
                <node concept="2Sf5sV" id="2x0rivYadOj" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2x0rivYaeCt" role="2OqNvi">
                  <node concept="3CFYIy" id="2x0rivYaeZx" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="2x0rivYamNC" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="2x0rivYaaRt" role="3uHU7B">
              <node concept="3y3z36" id="2x0rivYaacO" role="3uHU7B">
                <node concept="37vLTw" id="2x0rivYa9Ir" role="3uHU7B">
                  <ref role="3cqZAo" node="2x0rivYa6am" resolve="runtime" />
                </node>
                <node concept="10Nm6u" id="2x0rivYaaxx" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="2x0rivYab_s" role="3uHU7w">
                <node concept="37vLTw" id="2x0rivYabcu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2x0rivYa6am" resolve="runtime" />
                </node>
                <node concept="liA8E" id="2x0rivYacit" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:2FVYQByNiL2" resolve="canAssignVariability" />
                  <node concept="2Sf5sV" id="2x0rivYacDS" role="37wK5m" />
                </node>
              </node>
            </node>
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
        <node concept="3cpWs8" id="1h5QCpYXezY" role="3cqZAp">
          <node concept="3cpWsn" id="1h5QCpYXe$1" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="1h5QCpYXezW" role="1tU5fm" />
            <node concept="2YIFZM" id="1h5QCpYXeAS" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt3gt" resolve="execute" />
              <ref role="1Pybhc" node="14mWR7tsRiD" resolve="CreateAlternative_Helper" />
              <node concept="2Sf5sV" id="1h5QCpYXeBn" role="37wK5m" />
              <node concept="1XNTG" id="1h5QCpYXeDh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h5QCpYXeEc" role="3cqZAp">
          <node concept="2OqwBi" id="1h5QCpYXeET" role="3clFbG">
            <node concept="1XNTG" id="1h5QCpYXeEa" role="2Oq$k0" />
            <node concept="liA8E" id="1h5QCpYXeJ6" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="1h5QCpYXfme" role="37wK5m">
                <node concept="2OqwBi" id="1h5QCpYXeMb" role="2Oq$k0">
                  <node concept="37vLTw" id="1h5QCpYXeJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h5QCpYXe$1" resolve="annotatedNode" />
                  </node>
                  <node concept="3CFZ6_" id="1h5QCpYXeOI" role="2OqNvi">
                    <node concept="3CFYIy" id="1h5QCpYXePf" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1h5QCpYXgyN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Gdzz6r7t26" role="2ZfVej">
      <node concept="3clFbS" id="1Gdzz6r7t27" role="2VODD2">
        <node concept="3cpWs8" id="1h5QCpYX1oZ" role="3cqZAp">
          <node concept="3cpWsn" id="1h5QCpYX1p2" role="3cpWs9">
            <property role="TrG5h" value="alternativeCandidate" />
            <node concept="3Tqbb2" id="1h5QCpYX1oX" role="1tU5fm" />
            <node concept="2YIFZM" id="1h5QCpYX1s0" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt220" resolve="getOriginalNode" />
              <ref role="1Pybhc" node="14mWR7tsRiD" resolve="CreateAlternative_Helper" />
              <node concept="2Sf5sV" id="1h5QCpYX1sv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Gdzz6r7t3s" role="3cqZAp">
          <node concept="3cpWs3" id="1h5QCpYWUTJ" role="3clFbG">
            <node concept="Xl_RD" id="1Gdzz6r7t3r" role="3uHU7B">
              <property role="Xl_RC" value="@PEoPL (Core) -&gt; Create Alternative for " />
            </node>
            <node concept="1eOMI4" id="1h5QCpYX9JL" role="3uHU7w">
              <node concept="3K4zz7" id="1h5QCpYX1t4" role="1eOMHV">
                <node concept="2OqwBi" id="1h5QCpYX1E$" role="3K4E3e">
                  <node concept="2OqwBi" id="1h5QCpYX1$3" role="2Oq$k0">
                    <node concept="37vLTw" id="1h5QCpYX1yR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1h5QCpYX1p2" resolve="alternativeCandidate" />
                    </node>
                    <node concept="2yIwOk" id="1h5QCpYX1BP" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1h5QCpYX1IZ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1h5QCpYX1Jt" role="3K4GZi" />
                <node concept="2OqwBi" id="1h5QCpYX1uS" role="3K4Cdx">
                  <node concept="37vLTw" id="1h5QCpYX1tz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h5QCpYX1p2" resolve="alternativeCandidate" />
                  </node>
                  <node concept="3x8VRR" id="1h5QCpYX1yD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2jnRKNLMoX8" role="2ZfVeh">
      <node concept="3clFbS" id="2jnRKNLMoX9" role="2VODD2">
        <node concept="3cpWs8" id="6IyHh712Qwn" role="3cqZAp">
          <node concept="3cpWsn" id="6IyHh712Qwo" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="6IyHh712Qwp" role="1tU5fm">
              <node concept="17QB3L" id="6IyHh712Qwq" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6IyHh712Qwr" role="33vP2m">
              <node concept="2OqwBi" id="6IyHh712Qws" role="2Oq$k0">
                <node concept="2OqwBi" id="6IyHh712Qwt" role="2Oq$k0">
                  <node concept="1XNTG" id="6IyHh712Qwu" role="2Oq$k0" />
                  <node concept="liA8E" id="6IyHh712Qwv" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6IyHh712Qww" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6IyHh712Qwx" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IyHh712Qwy" role="3cqZAp">
          <node concept="3clFbS" id="6IyHh712Qwz" role="3clFbx">
            <node concept="3cpWs6" id="6IyHh712Qw$" role="3cqZAp">
              <node concept="3clFbT" id="6IyHh712Qw_" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6IyHh712QwA" role="3clFbw">
            <node concept="2YIFZM" id="6IyHh712QwB" role="3fr31v">
              <ref role="37wK5l" node="6IyHh711Jjq" resolve="isApplicable" />
              <ref role="1Pybhc" node="6IyHh711JcP" resolve="Hint" />
              <node concept="37vLTw" id="6IyHh712QwC" role="37wK5m">
                <ref role="3cqZAo" node="6IyHh712Qwo" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IyHh711HNB" role="3cqZAp">
          <node concept="3cpWsn" id="6IyHh711HNC" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="6IyHh711HND" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="6IyHh711HNE" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="2Sf5sV" id="6IyHh711HNF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IyHh712R9z" role="3cqZAp">
          <node concept="1Wc70l" id="6IyHh711HOp" role="3cqZAk">
            <node concept="3y3z36" id="6IyHh711HOq" role="3uHU7B">
              <node concept="37vLTw" id="6IyHh711HOr" role="3uHU7B">
                <ref role="3cqZAo" node="6IyHh711HNC" resolve="runtime" />
              </node>
              <node concept="10Nm6u" id="6IyHh711HOs" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6IyHh711IBo" role="3uHU7w">
              <node concept="37vLTw" id="6IyHh711IBp" role="2Oq$k0">
                <ref role="3cqZAo" node="6IyHh711HNC" resolve="runtime" />
              </node>
              <node concept="liA8E" id="6IyHh711IBq" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                <node concept="2Sf5sV" id="6IyHh711IBr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LgBOmLVkZg">
    <property role="3GE5qa" value="Unused" />
    <property role="TrG5h" value="MakeContentReusable" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkZh" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkZi" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVR1V" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVR1U" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Make Content Reusable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkZj" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkZk" role="2VODD2">
        <node concept="3cpWs8" id="2LgBOmLVCRL" role="3cqZAp">
          <node concept="3cpWsn" id="2LgBOmLVCRM" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="2LgBOmLVCRN" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uLiVyPn9jY" role="3cqZAp">
          <node concept="3cpWsn" id="7uLiVyPn9k1" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="7uLiVyPn9jW" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2Sf5sV" id="7uLiVyPnH13" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7uLiVyPn97r" role="3cqZAp">
          <node concept="3clFbS" id="7uLiVyPn97s" role="3clFbx">
            <node concept="3clFbF" id="7uLiVyPn97t" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPn97u" role="3clFbG">
                <node concept="37vLTw" id="7uLiVyPn9wx" role="37vLTJ">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
                <node concept="2OqwBi" id="7uLiVyPn97w" role="37vLTx">
                  <node concept="35c_gC" id="7uLiVyPn97x" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="7uLiVyPn97y" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:5EdYWbALlxG" resolve="replaceNodeExtensionPoint" />
                    <node concept="2Sf5sV" id="7uLiVyPn97z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7uLiVyPn97$" role="3cqZAp">
              <node concept="3clFbS" id="7uLiVyPn97_" role="3clFbx">
                <node concept="3clFbF" id="7uLiVyPn97A" role="3cqZAp">
                  <node concept="37vLTI" id="7uLiVyPn97B" role="3clFbG">
                    <node concept="2Sf5sV" id="7uLiVyPn97C" role="37vLTx" />
                    <node concept="37vLTw" id="7uLiVyPn9_1" role="37vLTJ">
                      <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7uLiVyPn97E" role="3clFbw">
                <node concept="10Nm6u" id="7uLiVyPn97F" role="3uHU7w" />
                <node concept="37vLTw" id="7uLiVyPn9$C" role="3uHU7B">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uLiVyPn97H" role="3cqZAp">
              <node concept="2OqwBi" id="7uLiVyPn97I" role="3clFbG">
                <node concept="35c_gC" id="7uLiVyPn97J" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2qgKlT" id="7uLiVyPn97K" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                  <node concept="37vLTw" id="7uLiVyPn9_r" role="37wK5m">
                    <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7uLiVyPna2o" role="3cqZAp">
              <node concept="37vLTI" id="7uLiVyPnaag" role="3clFbG">
                <node concept="37vLTw" id="7uLiVyPna2m" role="37vLTJ">
                  <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                </node>
                <node concept="2OqwBi" id="7uLiVyPnabK" role="37vLTx">
                  <node concept="2qgKlT" id="7uLiVyPnabL" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                    <node concept="37vLTw" id="7uLiVyPnabM" role="37wK5m">
                      <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7uLiVyPnabN" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uLiVyPnabO" role="2Oq$k0">
                      <node concept="37vLTw" id="7uLiVyPnabP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="7uLiVyPnabQ" role="2OqNvi">
                        <node concept="3CFYIy" id="7uLiVyPnabR" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7uLiVyPnabS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7uLiVyPn982" role="9aQIa">
            <node concept="3clFbS" id="7uLiVyPn983" role="9aQI4">
              <node concept="3clFbF" id="7uLiVyPnaiI" role="3cqZAp">
                <node concept="37vLTI" id="7uLiVyPnanC" role="3clFbG">
                  <node concept="37vLTw" id="7uLiVyPnaiG" role="37vLTJ">
                    <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
                  </node>
                  <node concept="10QFUN" id="7uLiVyPnaoq" role="37vLTx">
                    <node concept="1eOMI4" id="7U4gdfRu_Tg" role="10QFUP">
                      <node concept="2OqwBi" id="7uLiVyPnaor" role="1eOMHV">
                        <node concept="2OqwBi" id="7uLiVyPnaos" role="2Oq$k0">
                          <node concept="3TrEf2" id="7uLiVyPnaoz" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                          </node>
                          <node concept="1eOMI4" id="7U4gdfRu_Td" role="2Oq$k0">
                            <node concept="10QFUN" id="7U4gdfRu_Fw" role="1eOMHV">
                              <node concept="3Tqbb2" id="7U4gdfRu_HH" role="10QFUM">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="37vLTw" id="7uLiVyPnGQA" role="10QFUP">
                                <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="7uLiVyPnao$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7uLiVyPnao_" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7U4gdfRux8Q" role="3clFbw">
            <node concept="2OqwBi" id="7U4gdfRux8S" role="3fr31v">
              <node concept="37vLTw" id="7U4gdfRux8T" role="2Oq$k0">
                <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
              </node>
              <node concept="1mIQ4w" id="7U4gdfRux8U" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRux8V" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7uLiVyPn8Nr" role="3cqZAp" />
        <node concept="3clFbF" id="3osquR_UMm" role="3cqZAp">
          <node concept="2OqwBi" id="3osquR_V7Q" role="3clFbG">
            <node concept="2OqwBi" id="3osquR_UXE" role="2Oq$k0">
              <node concept="35c_gC" id="3osquR_UMk" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
              </node>
              <node concept="2qgKlT" id="3osquR_V5K" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                <node concept="37vLTw" id="7uLiVyPnGNV" role="37wK5m">
                  <ref role="3cqZAo" node="7uLiVyPn9k1" resolve="nodeToAnnotate" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3osquR_Vgo" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
              <node concept="37vLTw" id="3osquR_Vix" role="37wK5m">
                <ref role="3cqZAo" node="2LgBOmLVCRM" resolve="vp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="62a2r2c$pp6" role="2ZfVeh">
      <node concept="3clFbS" id="62a2r2c$pp7" role="2VODD2">
        <node concept="3clFbJ" id="62a2r2c$psK" role="3cqZAp">
          <node concept="3clFbS" id="62a2r2c$psL" role="3clFbx">
            <node concept="3cpWs6" id="62a2r2c$psM" role="3cqZAp">
              <node concept="3clFbT" id="62a2r2c$psN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7wEfe$E6W9S" role="3clFbw">
            <node concept="2OqwBi" id="4AHboXH1Ai" role="3uHU7w">
              <node concept="2OqwBi" id="4AHboXH1Aj" role="2Oq$k0">
                <node concept="2O5UvJ" id="4AHboXH1Ak" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="4AHboXH1Al" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="4AHboXH1Am" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7wEfe$E6Wcn" role="3uHU7B">
              <node concept="35c_gC" id="7wEfe$E6Wco" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="7wEfe$E6Wcp" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                <node concept="2Sf5sV" id="7wEfe$E6Wcq" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="62a2r2c$psU" role="9aQIa">
            <node concept="3clFbS" id="62a2r2c$psV" role="9aQI4">
              <node concept="3cpWs6" id="62a2r2c$psW" role="3cqZAp">
                <node concept="3clFbT" id="62a2r2c$psX" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2LgBOmLVkOz">
    <property role="3GE5qa" value="Unused" />
    <property role="TrG5h" value="ReuseContentHere" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="2LgBOmLVkO$" role="2ZfVej">
      <node concept="3clFbS" id="2LgBOmLVkO_" role="2VODD2">
        <node concept="3clFbF" id="2LgBOmLVkQ0" role="3cqZAp">
          <node concept="Xl_RD" id="2LgBOmLVkPZ" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Reuse Selected Content Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2LgBOmLVkOA" role="2ZfgGD">
      <node concept="3clFbS" id="2LgBOmLVkOB" role="2VODD2">
        <node concept="3clFbH" id="7uLiVyPncil" role="3cqZAp" />
        <node concept="3cpWs8" id="3osquRAnSl" role="3cqZAp">
          <node concept="3cpWsn" id="3osquRAnSo" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="3osquRAnSk" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
            <node concept="2OqwBi" id="3osquRAoaP" role="33vP2m">
              <node concept="2qgKlT" id="62a2r2cwwdy" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:3osquR_SCs" resolve="getReusableVP" />
              </node>
              <node concept="2OqwBi" id="3osquRAnXX" role="2Oq$k0">
                <node concept="35c_gC" id="3osquRAnUZ" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
                <node concept="2qgKlT" id="3osquRAo8g" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                  <node concept="2Sf5sV" id="7sNC8lDQyc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3osquRAopt" role="3cqZAp">
          <node concept="9aQIb" id="7uLiVyPncnD" role="9aQIa">
            <node concept="3clFbS" id="7uLiVyPncnE" role="9aQI4">
              <node concept="3clFbF" id="7uLiVyPncsC" role="3cqZAp">
                <node concept="2OqwBi" id="7uLiVyPncsD" role="3clFbG">
                  <node concept="2OqwBi" id="7uLiVyPncsE" role="2Oq$k0">
                    <node concept="35c_gC" id="7uLiVyPncsF" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                    </node>
                    <node concept="2qgKlT" id="7uLiVyPncsG" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:3osquRAoH0" resolve="annotate" />
                      <node concept="2Sf5sV" id="7uLiVyPncsH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7uLiVyPncsI" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquRAwKo" resolve="connectToExistingVP" />
                    <node concept="37vLTw" id="7uLiVyPncsJ" role="37wK5m">
                      <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3osquRAopv" role="3clFbx">
            <node concept="2xdQw9" id="VY0JpF301V" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="3osquRAo_9" role="9lYJi">
                <property role="Xl_RC" value="No VP to reuse" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3osquRAouh" role="3clFbw">
            <node concept="37vLTw" id="3osquRAorW" role="2Oq$k0">
              <ref role="3cqZAo" node="3osquRAnSo" resolve="vp" />
            </node>
            <node concept="3w_OXm" id="3osquRAo$6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="62a2r2c$pEZ" role="2ZfVeh">
      <node concept="3clFbS" id="62a2r2c$pF0" role="2VODD2">
        <node concept="3SKdUt" id="62a2r2c$pSW" role="3cqZAp">
          <node concept="3SKdUq" id="62a2r2c$pSX" role="3SKWNk">
            <property role="3SKdUp" value="Todo: (1) check if the node to be reused can be attached to our parent! (node.parent == ?)" />
          </node>
        </node>
        <node concept="3SKdUt" id="62a2r2c$qRj" role="3cqZAp">
          <node concept="3SKdUq" id="62a2r2c$qRk" role="3SKWNk">
            <property role="3SKdUp" value="Todo: (2) check if there is a reusable VP!" />
          </node>
        </node>
        <node concept="3clFbH" id="3A01ew7$LLa" role="3cqZAp" />
        <node concept="3cpWs6" id="3A01ew7$LTa" role="3cqZAp">
          <node concept="1Wc70l" id="4AHboXH1Nh" role="3cqZAk">
            <node concept="2OqwBi" id="3A01ew7$LM6" role="3uHU7B">
              <node concept="35c_gC" id="3A01ew7$LM7" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
              </node>
              <node concept="2qgKlT" id="3A01ew7$LM8" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:gnPVcdAXmj" resolve="canHavePresenceCondition" />
                <node concept="2Sf5sV" id="3A01ew7$LM9" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AHboXH1OM" role="3uHU7w">
              <node concept="2OqwBi" id="4AHboXH1ON" role="2Oq$k0">
                <node concept="2O5UvJ" id="4AHboXH1OO" role="2Oq$k0">
                  <ref role="2O5UnU" to="zur:4CFdEKN9pwR" resolve="Ext_PeoplCoreExtension" />
                </node>
                <node concept="SfwO_" id="4AHboXH1OP" role="2OqNvi" />
              </node>
              <node concept="1v1jN8" id="4AHboXH1OQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7VYDLKH$c9G">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="CleanUpBrokenConnections" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7VYDLKH$c9H" role="2ZfVej">
      <node concept="3clFbS" id="7VYDLKH$c9I" role="2VODD2">
        <node concept="3clFbF" id="7VYDLKH$ceM" role="3cqZAp">
          <node concept="Xl_RD" id="7VYDLKH$ceL" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Cleanup Broken Connections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7VYDLKH$cHK" role="2ZfgGD">
      <node concept="3clFbS" id="7VYDLKH$cHL" role="2VODD2">
        <node concept="1X3_iC" id="3Qh$WS_cDM2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="7U4gdfRwVrn" role="8Wnug">
            <node concept="2GrKxI" id="7U4gdfRwVrp" role="2Gsz3X">
              <property role="TrG5h" value="frag" />
            </node>
            <node concept="3clFbS" id="7U4gdfRwVrr" role="2LFqv$">
              <node concept="3clFbF" id="7U4gdfRwVSr" role="3cqZAp">
                <node concept="2OqwBi" id="7U4gdfRwVUS" role="3clFbG">
                  <node concept="2GrUjf" id="7U4gdfRwVSq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7U4gdfRwVrp" resolve="frag" />
                  </node>
                  <node concept="2qgKlT" id="7U4gdfRwW4F" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$1ub" resolve="deleteBrokenConnections" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7U4gdfRwVCy" role="2GsD0m">
              <node concept="2OqwBi" id="7U4gdfRwVzt" role="2Oq$k0">
                <node concept="2Sf5sV" id="7U4gdfRwVw3" role="2Oq$k0" />
                <node concept="I4A8Y" id="7U4gdfRwV_G" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7U4gdfRwVEn" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRwVRe" role="1dBWTz">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="3Qh$WS_cDM3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="7U4gdfRwX9U" role="8Wnug">
            <node concept="2GrKxI" id="7U4gdfRwX9W" role="2Gsz3X">
              <property role="TrG5h" value="place" />
            </node>
            <node concept="3clFbS" id="7U4gdfRwX9Y" role="2LFqv$">
              <node concept="3clFbF" id="7U4gdfRwXwh" role="3cqZAp">
                <node concept="2OqwBi" id="7U4gdfRwXyJ" role="3clFbG">
                  <node concept="2GrUjf" id="7U4gdfRwXwg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7U4gdfRwX9W" resolve="place" />
                  </node>
                  <node concept="2qgKlT" id="7U4gdfRwXGD" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$65r" resolve="deleteBrokenConnections" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7U4gdfRwXrW" role="2GsD0m">
              <node concept="2OqwBi" id="7U4gdfRwXiB" role="2Oq$k0">
                <node concept="2Sf5sV" id="7U4gdfRwXgJ" role="2Oq$k0" />
                <node concept="I4A8Y" id="7U4gdfRwXkX" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7U4gdfRwXtS" role="2OqNvi">
                <node concept="chp4Y" id="7U4gdfRwXuX" role="1dBWTz">
                  <ref role="cht4Q" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y7va8W7uRt" role="3cqZAp" />
        <node concept="3clFbF" id="y7va8W7v2j" role="3cqZAp">
          <node concept="2OqwBi" id="y7va8W7v9y" role="3clFbG">
            <node concept="2YIFZM" id="y7va8W7v7j" role="2Oq$k0">
              <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
            </node>
            <node concept="liA8E" id="y7va8W7vdZ" role="2OqNvi">
              <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VYDLKH$cHM" role="3cqZAp">
          <node concept="3cpWsn" id="7VYDLKH$cHN" role="3cpWs9">
            <property role="TrG5h" value="modulDef" />
            <node concept="3Tqbb2" id="7VYDLKH$cHO" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VYDLKH$cHP" role="3cqZAp">
          <node concept="37vLTI" id="7VYDLKH$cHQ" role="3clFbG">
            <node concept="37vLTw" id="7VYDLKH$cHX" role="37vLTJ">
              <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
            </node>
            <node concept="2OqwBi" id="7sNC8lEfoQ" role="37vLTx">
              <node concept="2OqwBi" id="7sNC8lEfoR" role="2Oq$k0">
                <node concept="2OqwBi" id="7sNC8lEfoS" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5jbJmPfDcDa" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7sNC8lEfoU" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7sNC8lEfoV" role="2OqNvi">
                  <node concept="chp4Y" id="5mv7A6vaQbU" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7sNC8lEfoX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VYDLKH$daK" role="3cqZAp">
          <node concept="3clFbS" id="7VYDLKH$daM" role="3clFbx">
            <node concept="3clFbF" id="7VYDLKH$mFj" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH$n9u" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH$mOD" role="2Oq$k0">
                  <node concept="2OqwBi" id="7VYDLKH$mGY" role="2Oq$k0">
                    <node concept="37vLTw" id="7VYDLKH$mFh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
                    </node>
                    <node concept="3CFZ6_" id="7VYDLKH$mLu" role="2OqNvi">
                      <node concept="3CFYIy" id="7VYDLKH$mLY" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5mv7A6vaQ35" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7VYDLKH$8JE" resolve="deleteBrokenLinksOfModules" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5mv7A6vaQ8L" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7VYDLKH$aD2" resolve="deleteBrokenLinksOfVPs" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7VYDLKH_rWr" role="3cqZAp">
              <node concept="2OqwBi" id="7VYDLKH_s8J" role="3clFbG">
                <node concept="2OqwBi" id="7VYDLKH_s00" role="2Oq$k0">
                  <node concept="37vLTw" id="7VYDLKH_rWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
                  </node>
                  <node concept="3CFZ6_" id="7VYDLKH_s4w" role="2OqNvi">
                    <node concept="3CFYIy" id="7VYDLKH_s50" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7VYDLKH_sgp" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
                  <node concept="10Nm6u" id="7VYDLKH_shI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VYDLKH$m$0" role="3clFbw">
            <node concept="10Nm6u" id="7VYDLKH$m$v" role="3uHU7w" />
            <node concept="2OqwBi" id="7VYDLKH$mra" role="3uHU7B">
              <node concept="37vLTw" id="7VYDLKH$mp7" role="2Oq$k0">
                <ref role="3cqZAo" node="7VYDLKH$cHN" resolve="modulDef" />
              </node>
              <node concept="3CFZ6_" id="7VYDLKH$mvH" role="2OqNvi">
                <node concept="3CFYIy" id="7VYDLKH$mwQ" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4AHboXH6Bc" role="2ZfVeh">
      <node concept="3clFbS" id="4AHboXH6Bd" role="2VODD2">
        <node concept="3clFbF" id="4AHboXH6Fx" role="3cqZAp">
          <node concept="3clFbT" id="4AHboXH6Fw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6HY7eyr$Fc5">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="ResetVPDataStorage" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6HY7eyr$Fc6" role="2ZfVej">
      <node concept="3clFbS" id="6HY7eyr$Fc7" role="2VODD2">
        <node concept="3clFbF" id="6HY7eyr$O8E" role="3cqZAp">
          <node concept="Xl_RD" id="6HY7eyr$O8D" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Reset VP Data Storage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6HY7eyr$Fc8" role="2ZfgGD">
      <node concept="3clFbS" id="6HY7eyr$Fc9" role="2VODD2">
        <node concept="3cpWs8" id="6HY7eyr$Ong" role="3cqZAp">
          <node concept="3cpWsn" id="6HY7eyr$Onh" role="3cpWs9">
            <property role="TrG5h" value="modulDef" />
            <node concept="3Tqbb2" id="6HY7eyr$Oni" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HY7eyr$Og3" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$Og5" role="3clFbG">
            <node concept="37vLTw" id="6HY7eyr$OnH" role="37vLTJ">
              <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="modulDef" />
            </node>
            <node concept="2OqwBi" id="5jbJmPfDcJN" role="37vLTx">
              <node concept="2OqwBi" id="5jbJmPfDcJO" role="2Oq$k0">
                <node concept="2OqwBi" id="5jbJmPfDcJP" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5jbJmPfDcJQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5jbJmPfDcJR" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5jbJmPfDcJS" role="2OqNvi">
                  <node concept="chp4Y" id="5mv7A6vaQjK" role="1dBWTz">
                    <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5jbJmPfDcJU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HY7eyr$Opq" role="3cqZAp">
          <node concept="37vLTI" id="6HY7eyr$O_D" role="3clFbG">
            <node concept="10Nm6u" id="6HY7eyr$OB5" role="37vLTx" />
            <node concept="2OqwBi" id="6HY7eyr$Opt" role="37vLTJ">
              <node concept="37vLTw" id="6HY7eyr$Opu" role="2Oq$k0">
                <ref role="3cqZAo" node="6HY7eyr$Onh" resolve="modulDef" />
              </node>
              <node concept="3CFZ6_" id="6HY7eyr$Opv" role="2OqNvi">
                <node concept="3CFYIy" id="6HY7eyr$Opw" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HY7eyr$Op0" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="4AHboXH6KV" role="2ZfVeh">
      <node concept="3clFbS" id="4AHboXH6KW" role="2VODD2">
        <node concept="3clFbF" id="4AHboXH6Pg" role="3cqZAp">
          <node concept="3clFbT" id="4AHboXH6Pf" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="JNlolcmyNi">
    <property role="TrG5h" value="AssignModuleToWrapper" />
    <property role="3GE5qa" value="Variability" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="JNlolcmyNj" role="2ZfVej">
      <node concept="3clFbS" id="JNlolcmyNk" role="2VODD2">
        <node concept="3clFbF" id="JNlolcmz6Z" role="3cqZAp">
          <node concept="Xl_RD" id="JNlolcmz6Y" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL (Core) -&gt; Assign Module to Wrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="JNlolcmyNl" role="2ZfgGD">
      <node concept="3clFbS" id="JNlolcmyNm" role="2VODD2">
        <node concept="3clFbF" id="4UuYCFc8_Jr" role="3cqZAp">
          <node concept="2YIFZM" id="4UuYCFc8_Sy" role="3clFbG">
            <ref role="37wK5l" node="4UuYCFc6PhD" resolve="execute" />
            <ref role="1Pybhc" node="4UuYCFc6PaM" resolve="AssignModuleToWrapper_Helper" />
            <node concept="2Sf5sV" id="4UuYCFc8_Ze" role="37wK5m" />
            <node concept="1XNTG" id="4UuYCFc8A1x" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFc8Ab8" role="3cqZAp">
          <node concept="2OqwBi" id="4UuYCFc8Akm" role="3clFbG">
            <node concept="1XNTG" id="4UuYCFc8Ab6" role="2Oq$k0" />
            <node concept="liA8E" id="4UuYCFc8Ath" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
              <node concept="2OqwBi" id="5OqwB2_TMkl" role="37wK5m">
                <node concept="2OqwBi" id="4UuYCFc8Av1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4UuYCFc8AtF" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5OqwB2_TLEa" role="2OqNvi">
                    <node concept="3CFYIy" id="5OqwB2_TLEU" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5OqwB2_TNCr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="JNlolcmzsN" role="2ZfVeh">
      <node concept="3clFbS" id="JNlolcmzsO" role="2VODD2">
        <node concept="3cpWs8" id="6IyHh710QT3" role="3cqZAp">
          <node concept="3cpWsn" id="6IyHh710QT4" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="6IyHh710QT5" role="1tU5fm">
              <node concept="17QB3L" id="6IyHh710QT6" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6IyHh710QT7" role="33vP2m">
              <node concept="2OqwBi" id="6IyHh710QT8" role="2Oq$k0">
                <node concept="2OqwBi" id="6IyHh710QT9" role="2Oq$k0">
                  <node concept="1XNTG" id="6IyHh710QTa" role="2Oq$k0" />
                  <node concept="liA8E" id="6IyHh710QTb" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6IyHh710QTc" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6IyHh710QTd" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IyHh712NAN" role="3cqZAp">
          <node concept="3clFbS" id="6IyHh712NAO" role="3clFbx">
            <node concept="3cpWs6" id="6IyHh712NAP" role="3cqZAp">
              <node concept="3clFbT" id="6IyHh712NAQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6IyHh712NAR" role="3clFbw">
            <node concept="2YIFZM" id="6IyHh712NAS" role="3fr31v">
              <ref role="37wK5l" node="6IyHh711Jjq" resolve="isApplicable" />
              <ref role="1Pybhc" node="6IyHh711JcP" resolve="Hint" />
              <node concept="37vLTw" id="6IyHh712NAT" role="37wK5m">
                <ref role="3cqZAo" node="6IyHh710QT4" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IyHh710QTe" role="3cqZAp">
          <node concept="3cpWsn" id="6IyHh710QTf" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="6IyHh710QTg" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="6IyHh710QTh" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="2Sf5sV" id="6IyHh710QTi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IyHh712Oyg" role="3cqZAp">
          <node concept="1Wc70l" id="6IyHh710QU7" role="3cqZAk">
            <node concept="3y3z36" id="6IyHh710QU8" role="3uHU7B">
              <node concept="37vLTw" id="6IyHh710QU9" role="3uHU7B">
                <ref role="3cqZAo" node="6IyHh710QTf" resolve="runtime" />
              </node>
              <node concept="10Nm6u" id="6IyHh710QUa" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6IyHh710QUb" role="3uHU7w">
              <node concept="37vLTw" id="6IyHh710QUc" role="2Oq$k0">
                <ref role="3cqZAo" node="6IyHh710QTf" resolve="runtime" />
              </node>
              <node concept="liA8E" id="6IyHh710QUd" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:7wEfe$EdXIu" resolve="canBeWrapped" />
                <node concept="2Sf5sV" id="6IyHh710QUe" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8lBKaMizdS">
    <property role="TrG5h" value="OpenColorChoser" />
    <property role="3GE5qa" value="Core" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="8lBKaMizdT" role="2ZfVej">
      <node concept="3clFbS" id="8lBKaMizdU" role="2VODD2">
        <node concept="3clFbF" id="8lBKaMiziV" role="3cqZAp">
          <node concept="Xl_RD" id="8lBKaMiziU" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Choose Color via Dialog" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8lBKaMizdV" role="2ZfgGD">
      <node concept="3clFbS" id="8lBKaMizdW" role="2VODD2">
        <node concept="3cpWs8" id="3C2UBwRsTil" role="3cqZAp">
          <node concept="3cpWsn" id="3C2UBwRsTio" role="3cpWs9">
            <property role="TrG5h" value="nodeToChangeColor" />
            <node concept="3Tqbb2" id="3C2UBwRsTij" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:67jSsTBwa$C" resolve="IColor" />
            </node>
            <node concept="10Nm6u" id="3C2UBwRsTj7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3C2UBwRsTt7" role="3cqZAp">
          <node concept="3cpWsn" id="3C2UBwRsTta" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="3C2UBwRsTt5" role="1tU5fm" />
            <node concept="2OqwBi" id="3C2UBwRsTtX" role="33vP2m">
              <node concept="liA8E" id="3C2UBwRsTtZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
              <node concept="1XNTG" id="1sImElOUDr$" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C2UBwRsTmy" role="3cqZAp">
          <node concept="3clFbS" id="3C2UBwRsTm$" role="3clFbx">
            <node concept="3clFbF" id="3C2UBwRsUsV" role="3cqZAp">
              <node concept="37vLTI" id="3C2UBwRsUux" role="3clFbG">
                <node concept="1eOMI4" id="3C2UBwRsUvn" role="37vLTx">
                  <node concept="10QFUN" id="3C2UBwRsUvk" role="1eOMHV">
                    <node concept="3Tqbb2" id="3C2UBwRsU_F" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:67jSsTBwa$C" resolve="IColor" />
                    </node>
                    <node concept="37vLTw" id="3C2UBwRsUC5" role="10QFUP">
                      <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3C2UBwRsUsU" role="37vLTJ">
                  <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3C2UBwRsUHq" role="3clFbw">
            <node concept="2OqwBi" id="3C2UBwRsTz2" role="3uHU7B">
              <node concept="37vLTw" id="3C2UBwRsTz3" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsTz4" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsTz5" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C2UBwRsUMn" role="3uHU7w">
              <node concept="37vLTw" id="3C2UBwRsUMo" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsUMp" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsUMq" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3C2UBwRsT_G" role="3eNLev">
            <node concept="3clFbS" id="3C2UBwRsT_I" role="3eOfB_">
              <node concept="3clFbF" id="3C2UBwRsV8J" role="3cqZAp">
                <node concept="37vLTI" id="3C2UBwRsVa4" role="3clFbG">
                  <node concept="1eOMI4" id="3C2UBwRsWRq" role="37vLTx">
                    <node concept="10QFUN" id="3C2UBwRsWRn" role="1eOMHV">
                      <node concept="3Tqbb2" id="3C2UBwRsWYS" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:67jSsTBwa$C" resolve="IColor" />
                      </node>
                      <node concept="2OqwBi" id="3C2UBwRsVl6" role="10QFUP">
                        <node concept="1eOMI4" id="3C2UBwRsVbb" role="2Oq$k0">
                          <node concept="10QFUN" id="3C2UBwRsVb8" role="1eOMHV">
                            <node concept="3Tqbb2" id="3C2UBwRsVhv" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                            </node>
                            <node concept="37vLTw" id="3C2UBwRsViU" role="10QFUP">
                              <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="3C2UBwRsWQp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3C2UBwRsV8I" role="37vLTJ">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C2UBwRsTDp" role="3eO9$A">
              <node concept="37vLTw" id="3C2UBwRsTDq" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsTta" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsTDr" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsTDs" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3C2UBwRsTB6" role="9aQIa">
            <node concept="3clFbS" id="3C2UBwRsTB7" role="9aQI4">
              <node concept="2xdQw9" id="VY0JpF3021" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="3C2UBwRsUWF" role="9lYJi">
                  <property role="Xl_RC" value="Intention (de.htwsaar.peopl.core) ; OpenColor Choser -&gt; should not happen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3C2UBwRsTEv" role="3cqZAp" />
        <node concept="3cpWs8" id="8lBKaMjdii" role="3cqZAp">
          <node concept="3cpWsn" id="8lBKaMjdij" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="8lBKaMjdik" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="8lBKaMjdjm" role="33vP2m">
              <node concept="1pGfFk" id="8lBKaMjd_n" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;()" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8lBKaMjdUM" role="3cqZAp">
          <node concept="3cpWsn" id="8lBKaMjdUN" role="3cpWs9">
            <property role="TrG5h" value="chosenColor" />
            <node concept="3uibUv" id="8lBKaMjdUO" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="8lBKaMjdWl" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JColorChooser.showDialog(java.awt.Component,java.lang.String,java.awt.Color):java.awt.Color" resolve="showDialog" />
              <ref role="1Pybhc" to="dxuu:~JColorChooser" resolve="JColorChooser" />
              <node concept="37vLTw" id="8lBKaMjdWN" role="37wK5m">
                <ref role="3cqZAo" node="8lBKaMjdij" resolve="frame" />
              </node>
              <node concept="Xl_RD" id="8lBKaMjdYV" role="37wK5m">
                <property role="Xl_RC" value="Color Picker" />
              </node>
              <node concept="2OqwBi" id="8lBKaMjeds" role="37wK5m">
                <node concept="37vLTw" id="8lBKaMje7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8lBKaMjdij" resolve="frame" />
                </node>
                <node concept="liA8E" id="8lBKaMjeQ6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.getBackground():java.awt.Color" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8lBKaMjmPC" role="3cqZAp">
          <node concept="3clFbS" id="8lBKaMjmPE" role="3clFbx">
            <node concept="3clFbF" id="8lBKaMjnpk" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjClj" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjC_f" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjCnJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjCH8" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjnv0" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsTXe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjnAv" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8lBKaMjnEW" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjCTV" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjCZC" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjCVB" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjD7x" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjnH2" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsTZk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjnNt" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8lBKaMjnW4" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjDj6" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjDn_" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjDly" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjDvu" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjnYp" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsU1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjo97" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8lBKaMjod6" role="3cqZAp">
              <node concept="37vLTI" id="8lBKaMjDF3" role="3clFbG">
                <node concept="2OqwBi" id="8lBKaMjDJy" role="37vLTx">
                  <node concept="37vLTw" id="8lBKaMjDHv" role="2Oq$k0">
                    <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
                  </node>
                  <node concept="liA8E" id="8lBKaMjDQJ" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8lBKaMjofm" role="37vLTJ">
                  <node concept="37vLTw" id="3C2UBwRsU4I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C2UBwRsTio" resolve="nodeToChangeColor" />
                  </node>
                  <node concept="3TrcHB" id="8lBKaMjolX" role="2OqNvi">
                    <ref role="3TsBF5" to="xf8r:574BmeO7L4B" resolve="intValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8lBKaMjn6A" role="3clFbw">
            <node concept="10Nm6u" id="8lBKaMjn8d" role="3uHU7w" />
            <node concept="37vLTw" id="8lBKaMjmR_" role="3uHU7B">
              <ref role="3cqZAo" node="8lBKaMjdUN" resolve="chosenColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8lBKaMizgm" role="2ZfVeh">
      <node concept="3clFbS" id="8lBKaMizgn" role="2VODD2">
        <node concept="1X3_iC" id="3C2UBwRsTuy" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF3027" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="3cpWs3" id="3C2UBwRrWU_" role="9lYJi">
              <node concept="2OqwBi" id="3C2UBwRsIxN" role="3uHU7w">
                <node concept="2OqwBi" id="3C2UBwRrX0a" role="2Oq$k0">
                  <node concept="1XNTG" id="3C2UBwRs1H2" role="2Oq$k0" />
                  <node concept="liA8E" id="3C2UBwRrX4Y" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3C2UBwRsI_B" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="Xl_RD" id="3C2UBwRrWGE" role="3uHU7B">
                <property role="Xl_RC" value="selectedNode :  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3C2UBwRsJTD" role="3cqZAp">
          <node concept="3cpWsn" id="3C2UBwRsJTG" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="3C2UBwRsJTB" role="1tU5fm" />
            <node concept="2OqwBi" id="3C2UBwRsK3x" role="33vP2m">
              <node concept="1XNTG" id="1sImElOUDku" role="2Oq$k0" />
              <node concept="liA8E" id="3C2UBwRsK8g" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3C2UBwRsSkb" role="3cqZAp">
          <node concept="22lmx$" id="3C2UBwRsSFU" role="3cqZAk">
            <node concept="22lmx$" id="3C2UBwRsSCA" role="3uHU7B">
              <node concept="2OqwBi" id="3C2UBwRsSta" role="3uHU7B">
                <node concept="37vLTw" id="3C2UBwRsSoO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C2UBwRsJTG" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="3C2UBwRsSzP" role="2OqNvi">
                  <node concept="chp4Y" id="3C2UBwRsSYT" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3C2UBwRsSFV" role="3uHU7w">
                <node concept="37vLTw" id="3C2UBwRsSFW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3C2UBwRsJTG" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="3C2UBwRsSFX" role="2OqNvi">
                  <node concept="chp4Y" id="3C2UBwRsT2Q" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3C2UBwRsSNj" role="3uHU7w">
              <node concept="37vLTw" id="3C2UBwRsSNk" role="2Oq$k0">
                <ref role="3cqZAo" node="3C2UBwRsJTG" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="3C2UBwRsSNl" role="2OqNvi">
                <node concept="chp4Y" id="3C2UBwRsT7j" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7p8XNs9nxAP">
    <property role="TrG5h" value="NewInteractionModule" />
    <property role="3GE5qa" value="Unused" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7p8XNs9nxAQ" role="2ZfVej">
      <node concept="3clFbS" id="7p8XNs9nxAR" role="2VODD2">
        <node concept="3clFbF" id="7p8XNs9nxI7" role="3cqZAp">
          <node concept="Xl_RD" id="7p8XNs9nxI6" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; New Interaction Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7p8XNs9nxAS" role="2ZfgGD">
      <node concept="3clFbS" id="7p8XNs9nxAT" role="2VODD2">
        <node concept="3cpWs8" id="7sP5cmKRAhG" role="3cqZAp">
          <node concept="3cpWsn" id="7sP5cmKRAhJ" role="3cpWs9">
            <property role="TrG5h" value="interModule" />
            <node concept="3Tqbb2" id="7sP5cmKRAhK" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
            </node>
            <node concept="10Nm6u" id="7sP5cmKRAHR" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5zQr8Pge$dx" role="3cqZAp" />
        <node concept="3clFbH" id="5zQr8PgeMQg" role="3cqZAp" />
        <node concept="3clFbH" id="5zQr8PgeJey" role="3cqZAp" />
        <node concept="3clFbJ" id="7sP5cmKRA2i" role="3cqZAp">
          <node concept="3clFbS" id="7sP5cmKRA2k" role="3clFbx">
            <node concept="3clFbJ" id="5zQr8PgeMgA" role="3cqZAp">
              <node concept="3clFbS" id="5zQr8PgeMgC" role="3clFbx">
                <node concept="3clFbF" id="5zQr8PgeNdZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5zQr8PgeNeV" role="3clFbG">
                    <node concept="2Sf5sV" id="5zQr8PgeNdY" role="2Oq$k0" />
                    <node concept="1P9Npp" id="5zQr8PgeNjr" role="2OqNvi">
                      <node concept="2ShNRf" id="5zQr8PgeNjV" role="1P9ThW">
                        <node concept="3zrR0B" id="5zQr8PgeX5_" role="2ShVmc">
                          <node concept="3Tqbb2" id="5zQr8PgeX5B" role="3zrR0E">
                            <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5zQr8PgeMAy" role="3clFbw">
                <node concept="2OqwBi" id="5zQr8PgeMn4" role="2Oq$k0">
                  <node concept="1eOMI4" id="5zQr8PgeMjS" role="2Oq$k0">
                    <node concept="10QFUN" id="5zQr8PgeMjT" role="1eOMHV">
                      <node concept="3Tqbb2" id="5zQr8PgeMjU" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="2Sf5sV" id="5zQr8PgeMjV" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5zQr8PgeMtS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="5zQr8PgeMIS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7sP5cmKRA$F" role="3cqZAp">
              <node concept="37vLTI" id="7sP5cmKRABc" role="3clFbG">
                <node concept="37vLTw" id="7sP5cmKRA$D" role="37vLTJ">
                  <ref role="3cqZAo" node="7sP5cmKRAhJ" resolve="interModule" />
                </node>
                <node concept="2OqwBi" id="7sP5cmKRACD" role="37vLTx">
                  <node concept="1eOMI4" id="7sP5cmKRACE" role="2Oq$k0">
                    <node concept="10QFUN" id="7sP5cmKRACF" role="1eOMHV">
                      <node concept="3Tqbb2" id="7sP5cmKRACG" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                      <node concept="2Sf5sV" id="7sP5cmKRACH" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2N3M9JNo8ae" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:7p8XNs9nC9p" resolve="newInteractionModuleFromCurrentModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7sP5cmKRKOp" role="3clFbw">
            <node concept="2OqwBi" id="7sP5cmKRA7c" role="2Oq$k0">
              <node concept="2Sf5sV" id="7sP5cmKRA50" role="2Oq$k0" />
              <node concept="2yIwOk" id="7sP5cmKRKKE" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7sP5cmKRKYO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35c_gC" id="7sP5cmKRKZJ" role="37wK5m">
                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7sP5cmKRAK7" role="9aQIa">
            <node concept="3clFbS" id="7sP5cmKRAK8" role="9aQI4">
              <node concept="3clFbF" id="7sP5cmKRAVx" role="3cqZAp">
                <node concept="37vLTI" id="7sP5cmKRAY2" role="3clFbG">
                  <node concept="37vLTw" id="7sP5cmKRAVw" role="37vLTJ">
                    <ref role="3cqZAo" node="7sP5cmKRAhJ" resolve="interModule" />
                  </node>
                  <node concept="2OqwBi" id="7sP5cmKRAZv" role="37vLTx">
                    <node concept="1eOMI4" id="7sP5cmKRAZw" role="2Oq$k0">
                      <node concept="10QFUN" id="7sP5cmKRAZx" role="1eOMHV">
                        <node concept="3Tqbb2" id="7sP5cmKRAZy" role="10QFUM">
                          <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                        </node>
                        <node concept="2Sf5sV" id="7sP5cmKRAZz" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7sP5cmKRUdy" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:7sP5cmKReK3" resolve="newInteractionModuleByExtending" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p8XNs9nOJx" role="3cqZAp">
          <node concept="2OqwBi" id="7p8XNs9nOLa" role="3clFbG">
            <node concept="2Sf5sV" id="7p8XNs9nOJv" role="2Oq$k0" />
            <node concept="HtI8k" id="7p8XNs9nOP_" role="2OqNvi">
              <node concept="37vLTw" id="7sP5cmKRAR7" role="HtI8F">
                <ref role="3cqZAo" node="7sP5cmKRAhJ" resolve="interModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7p8XNs9nxZZ" role="2ZfVeh">
      <node concept="3clFbS" id="7p8XNs9ny00" role="2VODD2">
        <node concept="3cpWs6" id="7p8XNs9ny4m" role="3cqZAp">
          <node concept="22lmx$" id="7p8XNs9nyq7" role="3cqZAk">
            <node concept="2OqwBi" id="7p8XNs9nyvv" role="3uHU7w">
              <node concept="2Sf5sV" id="7p8XNs9nysK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7p8XNs9nyAc" role="2OqNvi">
                <node concept="chp4Y" id="7p8XNs9nyCU" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7p8XNs9ny8j" role="3uHU7B">
              <node concept="2Sf5sV" id="7p8XNs9ny6y" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7p8XNs9nydD" role="2OqNvi">
                <node concept="chp4Y" id="7p8XNs9nyfn" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1gAlcvBOtr0">
    <property role="TrG5h" value="PrintReferenceDependencies" />
    <property role="3GE5qa" value="Unused" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1gAlcvBOtr1" role="2ZfVej">
      <node concept="3clFbS" id="1gAlcvBOtr2" role="2VODD2">
        <node concept="3clFbF" id="1gAlcvBOtt4" role="3cqZAp">
          <node concept="Xl_RD" id="1gAlcvBOtt5" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL -&gt; Print Dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1gAlcvBOtr3" role="2ZfgGD">
      <node concept="3clFbS" id="1gAlcvBOtr4" role="2VODD2">
        <node concept="3cpWs8" id="1sImElOUDLf" role="3cqZAp">
          <node concept="3cpWsn" id="1sImElOUDLg" role="3cpWs9">
            <property role="TrG5h" value="dependant" />
            <node concept="3Tqbb2" id="1sImElOUDLh" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="10Nm6u" id="1sImElOUDLi" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1sImElOUDLj" role="3cqZAp">
          <node concept="3cpWsn" id="1sImElOUDLk" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1sImElOUDLl" role="1tU5fm" />
            <node concept="2OqwBi" id="1sImElOUDLm" role="33vP2m">
              <node concept="liA8E" id="1sImElOUDLn" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
              <node concept="1XNTG" id="1sImElOUDLo" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sImElOUDLp" role="3cqZAp">
          <node concept="3clFbS" id="1sImElOUDLq" role="3clFbx">
            <node concept="3clFbF" id="1sImElOUDLr" role="3cqZAp">
              <node concept="37vLTI" id="1sImElOUDLs" role="3clFbG">
                <node concept="1eOMI4" id="1sImElOUE2S" role="37vLTx">
                  <node concept="10QFUN" id="1sImElOUE2P" role="1eOMHV">
                    <node concept="3Tqbb2" id="1sImElOUE9o" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                    </node>
                    <node concept="37vLTw" id="1sImElOUDLw" role="10QFUP">
                      <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1sImElOUDLx" role="37vLTJ">
                  <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1sImElOUDLy" role="3clFbw">
            <node concept="2OqwBi" id="1sImElOUDLz" role="3uHU7B">
              <node concept="37vLTw" id="1sImElOUDL$" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUDL_" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUDLA" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUDLB" role="3uHU7w">
              <node concept="37vLTw" id="1sImElOUDLC" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUDLD" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUDLE" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1sImElOUDLF" role="3eNLev">
            <node concept="3clFbS" id="1sImElOUDLG" role="3eOfB_">
              <node concept="3clFbF" id="1sImElOUDLH" role="3cqZAp">
                <node concept="37vLTI" id="1sImElOUDLI" role="3clFbG">
                  <node concept="1eOMI4" id="1sImElOUDLJ" role="37vLTx">
                    <node concept="10QFUN" id="1sImElOUDLK" role="1eOMHV">
                      <node concept="2OqwBi" id="1sImElOUDLM" role="10QFUP">
                        <node concept="1eOMI4" id="1sImElOUDLN" role="2Oq$k0">
                          <node concept="10QFUN" id="1sImElOUDLO" role="1eOMHV">
                            <node concept="3Tqbb2" id="1sImElOUDLP" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                            </node>
                            <node concept="37vLTw" id="1sImElOUDLQ" role="10QFUP">
                              <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="1sImElOUDLR" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="1sImElOUEaJ" role="10QFUM">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1sImElOUDLS" role="37vLTJ">
                    <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUDLT" role="3eO9$A">
              <node concept="37vLTw" id="1sImElOUDLU" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUDLk" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUDLV" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUDLW" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1sImElOUDLX" role="9aQIa">
            <node concept="3clFbS" id="1sImElOUDLY" role="9aQI4">
              <node concept="2xdQw9" id="VY0JpF302p" role="3cqZAp">
                <property role="2xdLsb" value="error" />
                <node concept="Xl_RD" id="1sImElOUDM0" role="9lYJi">
                  <property role="Xl_RC" value="Intention (de.htwsaar.peopl.core): Print Dependencies -&gt; This should not happen, report." />
                </node>
              </node>
              <node concept="3cpWs6" id="1sImElOULor" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sImElOUDM1" role="3cqZAp" />
        <node concept="3cpWs8" id="1sImElOUKkx" role="3cqZAp">
          <node concept="3cpWsn" id="1gAlcvBNrBO" role="3cpWs9">
            <property role="TrG5h" value="moduleToRefMap" />
            <node concept="3rvAFt" id="1gAlcvBNrBF" role="1tU5fm">
              <node concept="3Tqbb2" id="1gAlcvBNyja" role="3rvQeY">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="2hMVRd" id="1gAlcvBNyjt" role="3rvSg0">
                <node concept="3Tqbb2" id="1gAlcvBNyjK" role="2hN53Y" />
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUKv8" role="33vP2m">
              <node concept="2YIFZM" id="1sImElOUKtW" role="2Oq$k0">
                <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
              </node>
              <node concept="liA8E" id="1sImElOUKVm" role="2OqNvi">
                <ref role="37wK5l" to="zur:1gAlcvBNKA1" resolve="getReferenceMap" />
                <node concept="2OqwBi" id="1sImElOULXf" role="37wK5m">
                  <node concept="2JrnkZ" id="1sImElOULUh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sImElOUL1S" role="2JrQYb">
                      <node concept="37vLTw" id="1sImElOUKXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                      </node>
                      <node concept="I4A8Y" id="1sImElOUL_V" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1sImElOUM2l" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="1sImElOUM6r" role="37wK5m">
                  <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sImElOUEbD" role="3cqZAp" />
        <node concept="1X3_iC" id="5ySePU3xwE4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="VY0JpF302v" role="8Wnug">
            <property role="2xdLsb" value="warn" />
            <node concept="Xl_RD" id="5ySePU3wLDX" role="9lYJi">
              <property role="Xl_RC" value="try to access map" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sImElOUMbX" role="3cqZAp">
          <node concept="3clFbS" id="1sImElOUMbZ" role="3clFbx">
            <node concept="1X3_iC" id="5ySePU3xwST" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="VY0JpF302_" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="Xl_RD" id="5ySePU3wuo0" role="9lYJi">
                  <property role="Xl_RC" value="map is not null" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1sImElOUM$q" role="3cqZAp">
              <node concept="2GrKxI" id="1sImElOUM$s" role="2Gsz3X">
                <property role="TrG5h" value="provider" />
              </node>
              <node concept="2OqwBi" id="1sImElOUND3" role="2GsD0m">
                <node concept="37vLTw" id="1sImElOUM$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1gAlcvBNrBO" resolve="moduleToRefMap" />
                </node>
                <node concept="3lbrtF" id="1sImElOUNZv" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1sImElOUM$w" role="2LFqv$">
                <node concept="1X3_iC" id="5ySePU3xwTA" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="2xdQw9" id="VY0JpF302F" role="8Wnug">
                    <property role="2xdLsb" value="warn" />
                    <node concept="Xl_RD" id="5ySePU3wutc" role="9lYJi">
                      <property role="Xl_RC" value="keys are not null" />
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="VY0JpF302L" role="3cqZAp">
                  <property role="2xdLsb" value="warn" />
                  <node concept="Xl_RD" id="5ySePU3xyxT" role="9lYJi">
                    <property role="Xl_RC" value="------------------------------------------------------" />
                  </node>
                </node>
                <node concept="2Gpval" id="1sImElOUP_O" role="3cqZAp">
                  <node concept="2GrKxI" id="1sImElOUP_Q" role="2Gsz3X">
                    <property role="TrG5h" value="refNode" />
                  </node>
                  <node concept="3clFbS" id="1sImElOUP_U" role="2LFqv$">
                    <node concept="2xdQw9" id="VY0JpF302R" role="3cqZAp">
                      <property role="2xdLsb" value="warn" />
                      <node concept="3cpWs3" id="5ySePU3xp70" role="9lYJi">
                        <node concept="Xl_RD" id="5ySePU3xpd6" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="3cpWs3" id="7gYFWh78ay0" role="3uHU7B">
                          <node concept="3cpWs3" id="7gYFWh78agZ" role="3uHU7B">
                            <node concept="3cpWs3" id="50EEHoeR1fw" role="3uHU7B">
                              <node concept="3cpWs3" id="50EEHoeR0Zp" role="3uHU7B">
                                <node concept="3cpWs3" id="50EEHoeR0R6" role="3uHU7B">
                                  <node concept="3cpWs3" id="50EEHoeR0FS" role="3uHU7B">
                                    <node concept="37vLTw" id="50EEHoeR0CN" role="3uHU7B">
                                      <ref role="3cqZAo" node="1sImElOUDLg" resolve="dependant" />
                                    </node>
                                    <node concept="Xl_RD" id="50EEHoeR0Gz" role="3uHU7w">
                                      <property role="Xl_RC" value=" =&gt; " />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="1sImElOUPsb" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="1sImElOUM$s" resolve="provider" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="50EEHoeR11M" role="3uHU7w">
                                  <property role="Xl_RC" value=" in root node \&quot;" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7gYFWh789Za" role="3uHU7w">
                                <node concept="2GrUjf" id="1sImElOUQRb" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1sImElOUP_Q" resolve="refNode" />
                                </node>
                                <node concept="2Rxl7S" id="1sImElOUSMU" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7gYFWh78akB" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; by reference \&quot;" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="5ySePU3xoUO" role="3uHU7w">
                            <ref role="2Gs0qQ" node="1sImElOUP_Q" resolve="refNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="1sImElOUPQp" role="2GsD0m">
                    <node concept="2GrUjf" id="1sImElOUPWM" role="3ElVtu">
                      <ref role="2Gs0qQ" node="1sImElOUM$s" resolve="provider" />
                    </node>
                    <node concept="37vLTw" id="1sImElOUPGc" role="3ElQJh">
                      <ref role="3cqZAo" node="1gAlcvBNrBO" resolve="moduleToRefMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="VY0JpF303t" role="3cqZAp">
              <property role="2xdLsb" value="warn" />
              <node concept="Xl_RD" id="5ySePU3xy_G" role="9lYJi">
                <property role="Xl_RC" value="------------------------------------------------------" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1sImElOUMra" role="3clFbw">
            <node concept="10Nm6u" id="1sImElOUMtT" role="3uHU7w" />
            <node concept="37vLTw" id="1sImElOUMj8" role="3uHU7B">
              <ref role="3cqZAo" node="1gAlcvBNrBO" resolve="moduleToRefMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1sImElOUD$d" role="2ZfVeh">
      <node concept="3clFbS" id="1sImElOUD$e" role="2VODD2">
        <node concept="3cpWs8" id="1sImElOUD$O" role="3cqZAp">
          <node concept="3cpWsn" id="1sImElOUD$P" role="3cpWs9">
            <property role="TrG5h" value="selected" />
            <node concept="3Tqbb2" id="1sImElOUD$Q" role="1tU5fm" />
            <node concept="2OqwBi" id="1sImElOUD$R" role="33vP2m">
              <node concept="1XNTG" id="1sImElOUD$S" role="2Oq$k0" />
              <node concept="liA8E" id="1sImElOUD$T" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sImElOUD$U" role="3cqZAp">
          <node concept="22lmx$" id="1sImElOUD$V" role="3cqZAk">
            <node concept="22lmx$" id="1sImElOUD$W" role="3uHU7B">
              <node concept="2OqwBi" id="1sImElOUD$X" role="3uHU7B">
                <node concept="37vLTw" id="1sImElOUD$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sImElOUD$P" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="1sImElOUD$Z" role="2OqNvi">
                  <node concept="chp4Y" id="1sImElOUD_0" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1sImElOUD_1" role="3uHU7w">
                <node concept="37vLTw" id="1sImElOUD_2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sImElOUD$P" resolve="selected" />
                </node>
                <node concept="1mIQ4w" id="1sImElOUD_3" role="2OqNvi">
                  <node concept="chp4Y" id="1sImElOUD_4" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sImElOUD_5" role="3uHU7w">
              <node concept="37vLTw" id="1sImElOUD_6" role="2Oq$k0">
                <ref role="3cqZAo" node="1sImElOUD$P" resolve="selected" />
              </node>
              <node concept="1mIQ4w" id="1sImElOUD_7" role="2OqNvi">
                <node concept="chp4Y" id="1sImElOUD_8" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5urlQl7bKaa">
    <property role="3GE5qa" value="housekeeping" />
    <property role="TrG5h" value="DeleteSubtreeNodeAttributes" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5urlQl7bKab" role="2ZfVej">
      <node concept="3clFbS" id="5urlQl7bKac" role="2VODD2">
        <node concept="3clFbF" id="5urlQl7bKCv" role="3cqZAp">
          <node concept="Xl_RD" id="5urlQl7bKCw" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL-Housekeeping -&gt; Delete Node Attributes in Subtree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5urlQl7bKad" role="2ZfgGD">
      <node concept="3clFbS" id="5urlQl7bKae" role="2VODD2">
        <node concept="3clFbF" id="5urlQl7bKYx" role="3cqZAp">
          <node concept="2OqwBi" id="5urlQl7bLzU" role="3clFbG">
            <node concept="2OqwBi" id="5urlQl7bKZt" role="2Oq$k0">
              <node concept="2Sf5sV" id="5urlQl7bKYw" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5urlQl7bL60" role="2OqNvi">
                <node concept="1xMEDy" id="5urlQl7bL62" role="1xVPHs">
                  <node concept="chp4Y" id="5urlQl7bL8a" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5urlQl7bNxh" role="2OqNvi">
              <node concept="1bVj0M" id="5urlQl7bNxj" role="23t8la">
                <node concept="3clFbS" id="5urlQl7bNxk" role="1bW5cS">
                  <node concept="3clFbJ" id="5urlQl7dhsw" role="3cqZAp">
                    <node concept="3fqX7Q" id="5urlQl7dhXl" role="3clFbw">
                      <node concept="2OqwBi" id="5urlQl7dhXn" role="3fr31v">
                        <node concept="2OqwBi" id="5urlQl7dhXo" role="2Oq$k0">
                          <node concept="1mfA1w" id="5urlQl7dhXq" role="2OqNvi" />
                          <node concept="37vLTw" id="5urlQl7eKT1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="5urlQl7dhXr" role="2OqNvi">
                          <node concept="chp4Y" id="5urlQl7dhXs" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5urlQl7dhsy" role="3clFbx">
                      <node concept="3clFbF" id="5urlQl7di11" role="3cqZAp">
                        <node concept="2OqwBi" id="5urlQl7di55" role="3clFbG">
                          <node concept="37vLTw" id="5urlQl7di10" role="2Oq$k0">
                            <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                          </node>
                          <node concept="3YRAZt" id="5urlQl7dibA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5urlQl7eD1o" role="3cqZAp">
                    <node concept="3clFbS" id="5urlQl7eD1q" role="3clFbx">
                      <node concept="3clFbF" id="5urlQl7eDBR" role="3cqZAp">
                        <node concept="2OqwBi" id="5urlQl7eHod" role="3clFbG">
                          <node concept="2OqwBi" id="5urlQl7eGgA" role="2Oq$k0">
                            <node concept="2OqwBi" id="5urlQl7eEvT" role="2Oq$k0">
                              <node concept="1eOMI4" id="5urlQl7eDBP" role="2Oq$k0">
                                <node concept="10QFUN" id="5urlQl7eDBM" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5urlQl7eEge" role="10QFUM">
                                    <ref role="ehGHo" to="tpee:fK9aQHR" resolve="BlockStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="5urlQl7eOcy" role="10QFUP">
                                    <node concept="37vLTw" id="5urlQl7eEob" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                                    </node>
                                    <node concept="1mfA1w" id="5urlQl7eOn1" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5urlQl7eG20" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fK9aQHS" resolve="statements" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5urlQl7eGE2" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="5urlQl7eJSW" role="2OqNvi">
                            <node concept="1bVj0M" id="5urlQl7eJSY" role="23t8la">
                              <node concept="3clFbS" id="5urlQl7eJSZ" role="1bW5cS">
                                <node concept="3clFbF" id="5urlQl7eJVm" role="3cqZAp">
                                  <node concept="2OqwBi" id="5urlQl7eLCp" role="3clFbG">
                                    <node concept="2OqwBi" id="5urlQl7fk3G" role="2Oq$k0">
                                      <node concept="37vLTw" id="5urlQl7eLtX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                                      </node>
                                      <node concept="1mfA1w" id="5urlQl7fkhR" role="2OqNvi" />
                                    </node>
                                    <node concept="HtX7F" id="5urlQl7eMrm" role="2OqNvi">
                                      <node concept="37vLTw" id="5urlQl7eNZO" role="HtX7I">
                                        <ref role="3cqZAo" node="5urlQl7eJT0" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5urlQl7eJT0" role="1bW2Oz">
                                <property role="TrG5h" value="statement" />
                                <node concept="2jxLKc" id="5urlQl7eJT1" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5urlQl7eP75" role="3cqZAp">
                        <node concept="2OqwBi" id="5urlQl7ePGx" role="3clFbG">
                          <node concept="2OqwBi" id="5urlQl7ePja" role="2Oq$k0">
                            <node concept="37vLTw" id="5urlQl7eP73" role="2Oq$k0">
                              <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                            </node>
                            <node concept="1mfA1w" id="5urlQl7ePtJ" role="2OqNvi" />
                          </node>
                          <node concept="3YRAZt" id="5urlQl7ePSI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5urlQl7eMAp" role="3clFbw">
                      <node concept="2OqwBi" id="5urlQl7eNuw" role="3uHU7w">
                        <node concept="2OqwBi" id="5urlQl7eNb3" role="2Oq$k0">
                          <node concept="2OqwBi" id="5urlQl7eMRe" role="2Oq$k0">
                            <node concept="37vLTw" id="5urlQl7eMJM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                            </node>
                            <node concept="1mfA1w" id="5urlQl7eN0H" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="5urlQl7eNiD" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5urlQl7eNFv" role="2OqNvi">
                          <node concept="chp4Y" id="5urlQl7eNOV" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5urlQl7eDoL" role="3uHU7B">
                        <node concept="2OqwBi" id="5urlQl7eD9O" role="2Oq$k0">
                          <node concept="37vLTw" id="5urlQl7eD5i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5urlQl7bNxl" resolve="nodeAttribute" />
                          </node>
                          <node concept="1mfA1w" id="5urlQl7eDhl" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5urlQl7eDw1" role="2OqNvi">
                          <node concept="chp4Y" id="5urlQl7eDzT" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fK9aQHR" resolve="BlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5urlQl7bNxl" role="1bW2Oz">
                  <property role="TrG5h" value="nodeAttribute" />
                  <node concept="2jxLKc" id="5urlQl7bNxm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="74e0r53V_Bg" role="2ZfVeh">
      <node concept="3clFbS" id="74e0r53V_Bh" role="2VODD2">
        <node concept="3clFbF" id="74e0r53VGdc" role="3cqZAp">
          <node concept="3clFbT" id="74e0r53VGdb" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4UuYCFbL02i">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModule_Helper" />
    <node concept="2tJIrI" id="6mp8BJMUYhV" role="jymVt" />
    <node concept="2YIFZL" id="4UuYCFbL0g0" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFbL0g3" role="3clF47">
        <node concept="3cpWs8" id="4UuYCFbL0Ji" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbL0Jl" role="3cpWs9">
            <property role="TrG5h" value="nodeToAnnotate" />
            <node concept="3Tqbb2" id="4UuYCFbL0Jh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4UuYCFbU5m0" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFbU5m2" role="3SKWNk">
            <property role="3SKdUp" value="First we need to fetch the matching variability runtime" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbSYep" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbSYeq" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFbSYer" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="4UuYCFbYTzF" role="33vP2m">
              <ref role="37wK5l" node="4UuYCFbYRWb" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="4UuYCFbYTLe" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CTJkd6C$WL" role="3cqZAp" />
        <node concept="3cpWs8" id="6NtYWVk0xcS" role="3cqZAp">
          <node concept="3cpWsn" id="6NtYWVk0xcV" role="3cpWs9">
            <property role="TrG5h" value="hasIFeatureGroupAncestor" />
            <node concept="10P_77" id="6NtYWVk0xcQ" role="1tU5fm" />
            <node concept="3clFbT" id="6NtYWVk0y29" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6NtYWVk0Jx8" role="3cqZAp">
          <node concept="3cpWsn" id="6NtYWVk0Jxb" role="3cpWs9">
            <property role="TrG5h" value="actualDistance" />
            <node concept="10Oyi0" id="6NtYWVk0Jx6" role="1tU5fm" />
            <node concept="3cmrfG" id="6NtYWVk0Kou" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6fzSuMDsujJ" role="3cqZAp">
          <node concept="3cpWsn" id="6fzSuMDsujM" role="3cpWs9">
            <property role="TrG5h" value="maxDistance" />
            <node concept="10Oyi0" id="6fzSuMDsujH" role="1tU5fm" />
            <node concept="2OqwBi" id="6fzSuMDxI3q" role="33vP2m">
              <node concept="2qgKlT" id="2j$u68nEPWm" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:6fzSuMDsEUT" resolve="distanceToMember" />
              </node>
              <node concept="2OqwBi" id="2j$u68nHhjI" role="2Oq$k0">
                <node concept="37vLTw" id="2j$u68nHh15" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFbSYeq" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="2j$u68nHhEv" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2j$u68nI5RC" role="3cqZAp" />
        <node concept="2Gpval" id="6NtYWVk0BPI" role="3cqZAp">
          <node concept="2GrKxI" id="6NtYWVk0BPK" role="2Gsz3X">
            <property role="TrG5h" value="ancestor" />
          </node>
          <node concept="2OqwBi" id="6NtYWVk0Dyw" role="2GsD0m">
            <node concept="37vLTw" id="6NtYWVk0DfH" role="2Oq$k0">
              <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
            </node>
            <node concept="z$bX8" id="6NtYWVk0Emy" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6NtYWVk0BPO" role="2LFqv$">
            <node concept="3clFbJ" id="6NtYWVk0U2o" role="3cqZAp">
              <node concept="3clFbS" id="6NtYWVk0U2q" role="3clFbx">
                <node concept="3zACq4" id="6NtYWVk0VUi" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="2j$u68nIUyH" role="3clFbw">
                <node concept="37vLTw" id="6fzSuMDsyy4" role="3uHU7B">
                  <ref role="3cqZAo" node="6NtYWVk0Jxb" resolve="actualDistance" />
                </node>
                <node concept="37vLTw" id="6fzSuMDs_SS" role="3uHU7w">
                  <ref role="3cqZAo" node="6fzSuMDsujM" resolve="maxDistance" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NtYWVk0EHA" role="3cqZAp">
              <node concept="2OqwBi" id="6NtYWVk0F77" role="3clFbw">
                <node concept="2GrUjf" id="2CTJkd6n1Mj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6NtYWVk0BPK" resolve="ancestor" />
                </node>
                <node concept="1mIQ4w" id="6NtYWVk0F_J" role="2OqNvi">
                  <node concept="chp4Y" id="6NtYWVk0FBM" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NtYWVk0EHC" role="3clFbx">
                <node concept="3clFbF" id="6NtYWVk0GyC" role="3cqZAp">
                  <node concept="37vLTI" id="6NtYWVk0HxF" role="3clFbG">
                    <node concept="3clFbT" id="6NtYWVk0HBD" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6NtYWVk0GyB" role="37vLTJ">
                      <ref role="3cqZAo" node="6NtYWVk0xcV" resolve="hasIFeatureGroupAncestor" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6NtYWVk0Igy" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6NtYWVk0L1T" role="3cqZAp">
              <node concept="3uNrnE" id="6NtYWVk0LWK" role="3clFbG">
                <node concept="37vLTw" id="6NtYWVk0LWM" role="2$L3a6">
                  <ref role="3cqZAo" node="6NtYWVk0Jxb" resolve="actualDistance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbZjri" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZjrl" role="3cpWs9">
            <property role="TrG5h" value="inBaseCodeGroup" />
            <node concept="10P_77" id="4UuYCFbZjrg" role="1tU5fm" />
            <node concept="1Wc70l" id="6NtYWVk0Z6i" role="33vP2m">
              <node concept="3y3z36" id="4UuYCFbZleu" role="3uHU7w">
                <node concept="10Nm6u" id="4UuYCFbZllj" role="3uHU7w" />
                <node concept="2OqwBi" id="4UuYCFbZl3M" role="3uHU7B">
                  <node concept="2OqwBi" id="4UuYCFbZkTS" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFbZkRU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="4UuYCFbZkYN" role="2OqNvi">
                      <node concept="1xMEDy" id="4UuYCFbZkYP" role="1xVPHs">
                        <node concept="chp4Y" id="4UuYCFbZl0K" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4UuYCFbZlaP" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4UuYCFbZkJS" role="3uHU7B">
                <node concept="2YIFZM" id="4UuYCFbZjQ1" role="3uHU7B">
                  <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="4UuYCFbZjW9" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="4UuYCFbZkfj" role="37wK5m">
                    <node concept="37vLTw" id="4UuYCFbZk8L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbSYeq" resolve="variabilityRuntime" />
                    </node>
                    <node concept="liA8E" id="4UuYCFbZkic" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6NtYWVk0Zwf" role="3uHU7w">
                  <ref role="3cqZAo" node="6NtYWVk0xcV" resolve="hasIFeatureGroupAncestor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NtYWVjZduQ" role="3cqZAp" />
        <node concept="3cpWs8" id="4UuYCFbZlON" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZlOQ" role="3cpWs9">
            <property role="TrG5h" value="originalFeatureGroup" />
            <node concept="3Tqbb2" id="4UuYCFbZlOL" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="10Nm6u" id="4UuYCFbZm3a" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbZms7" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZmsa" role="3cpWs9">
            <property role="TrG5h" value="otherSplittedFeatureGroup" />
            <node concept="3Tqbb2" id="4UuYCFbZms5" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="10Nm6u" id="4UuYCFbZmFv" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbZmWb" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZmWe" role="3cpWs9">
            <property role="TrG5h" value="prevExists" />
            <node concept="10P_77" id="4UuYCFbZmW9" role="1tU5fm" />
            <node concept="3clFbT" id="4UuYCFbZnab" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbZnqV" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbZnqY" role="3cpWs9">
            <property role="TrG5h" value="nextExists" />
            <node concept="10P_77" id="4UuYCFbZnqT" role="1tU5fm" />
            <node concept="3clFbT" id="4UuYCFbZnCI" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbZnCY" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6Gpt" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6Gpv" role="3SKWNk">
            <property role="3SKdUp" value="split feature group if necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbZnYO" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbZnYQ" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbZoCo" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFbZoJ4" role="3clFbG">
                <node concept="2OqwBi" id="4UuYCFbZoQ3" role="37vLTx">
                  <node concept="37vLTw" id="4UuYCFbZoOS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="4UuYCFbZoTQ" role="2OqNvi">
                    <node concept="1xMEDy" id="4UuYCFbZoTS" role="1xVPHs">
                      <node concept="chp4Y" id="4UuYCFbZoU$" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UuYCFbZoCm" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UuYCFbZoVl" role="3cqZAp" />
            <node concept="3clFbJ" id="4UuYCFbZp45" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZp47" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFbZpC2" role="3cqZAp">
                  <node concept="37vLTI" id="4UuYCFbZpJ6" role="3clFbG">
                    <node concept="3clFbT" id="4UuYCFbZpOw" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4UuYCFbZpC0" role="37vLTJ">
                      <ref role="3cqZAo" node="4UuYCFbZmWe" resolve="prevExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4UuYCFbZphh" role="3clFbw">
                <node concept="10Nm6u" id="4UuYCFbZpn1" role="3uHU7w" />
                <node concept="2OqwBi" id="4UuYCFbZpaH" role="3uHU7B">
                  <node concept="37vLTw" id="4UuYCFbZp9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                  </node>
                  <node concept="YBYNd" id="4UuYCFbZpeu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFbZpX$" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZpXA" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFbZqxF" role="3cqZAp">
                  <node concept="37vLTI" id="4UuYCFbZqCI" role="3clFbG">
                    <node concept="3clFbT" id="4UuYCFbZqI8" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4UuYCFbZqxD" role="37vLTJ">
                      <ref role="3cqZAo" node="4UuYCFbZnqY" resolve="nextExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4UuYCFbZqaV" role="3clFbw">
                <node concept="10Nm6u" id="4UuYCFbZqgv" role="3uHU7w" />
                <node concept="2OqwBi" id="4UuYCFbZq4n" role="3uHU7B">
                  <node concept="37vLTw" id="4UuYCFbZq3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                  </node>
                  <node concept="YCak7" id="4UuYCFbZq88" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4UuYCFc6Gx$" role="3cqZAp" />
            <node concept="3SKdUt" id="4UuYCFc6GGn" role="3cqZAp">
              <node concept="3SKdUq" id="4UuYCFc6GGp" role="3SKWNk">
                <property role="3SKdUp" value="node is whether first noch last" />
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFbZqRm" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZqRo" role="3clFbx">
                <node concept="2xdQw9" id="6fzSuMDquzU" role="3cqZAp">
                  <property role="2xdLsb" value="warn" />
                  <node concept="Xl_RD" id="6fzSuMDquzW" role="9lYJi">
                    <property role="Xl_RC" value="performing a split" />
                  </node>
                </node>
                <node concept="3clFbF" id="4UuYCFbZr_k" role="3cqZAp">
                  <node concept="37vLTI" id="4UuYCFbZrFZ" role="3clFbG">
                    <node concept="2OqwBi" id="4UuYCFbZrXM" role="37vLTx">
                      <node concept="37vLTw" id="4UuYCFbZrQX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="2qgKlT" id="4UuYCFbZs30" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
                        <node concept="37vLTw" id="4UuYCFbZs8i" role="37wK5m">
                          <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                        </node>
                        <node concept="3clFbT" id="4UuYCFbZsge" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="4UuYCFbZsmA" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4UuYCFbZr_i" role="37vLTJ">
                      <ref role="3cqZAo" node="4UuYCFbZmsa" resolve="otherSplittedFeatureGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4UuYCFbZr9s" role="3clFbw">
                <node concept="37vLTw" id="4UuYCFbZrkc" role="3uHU7w">
                  <ref role="3cqZAo" node="4UuYCFbZnqY" resolve="nextExists" />
                </node>
                <node concept="37vLTw" id="4UuYCFbZr2m" role="3uHU7B">
                  <ref role="3cqZAo" node="4UuYCFbZmWe" resolve="prevExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UuYCFbZohv" role="3clFbw">
            <ref role="3cqZAo" node="4UuYCFbZjrl" resolve="inBaseCodeGroup" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6MlK" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6L$G" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6L$I" role="3SKWNk">
            <property role="3SKdUp" value="return null if the node is not replaceable and use the node directly instead" />
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFbL1Hr" role="3cqZAp">
          <node concept="37vLTI" id="4UuYCFbL1NH" role="3clFbG">
            <node concept="2OqwBi" id="4UuYCFbTSkX" role="37vLTx">
              <node concept="2OqwBi" id="4UuYCFbT3tV" role="2Oq$k0">
                <node concept="37vLTw" id="4UuYCFbT3nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFbSYeq" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="4UuYCFbTMOe" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                </node>
              </node>
              <node concept="2qgKlT" id="4UuYCFbTSr6" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:4UuYCFbL7Ge" resolve="exchangeWithGroup" />
                <node concept="37vLTw" id="4UuYCFbTSAf" role="37wK5m">
                  <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4UuYCFbL1Hp" role="37vLTJ">
              <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbLomx" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbLomz" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbLpmj" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFbLpES" role="3clFbG">
                <node concept="37vLTw" id="4UuYCFbLpmh" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                </node>
                <node concept="37vLTw" id="4UuYCFbLpyP" role="37vLTx">
                  <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UuYCFbLp1D" role="3clFbw">
            <node concept="37vLTw" id="4UuYCFbLoUD" role="2Oq$k0">
              <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
            </node>
            <node concept="3w_OXm" id="4UuYCFbLp5D" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbTXW_" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6MIr" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6MIt" role="3SKWNk">
            <property role="3SKdUp" value="annotate the node and create a VP, connect the fragment to the vp" />
          </node>
        </node>
        <node concept="3clFbF" id="4UuYCFbLpXv" role="3cqZAp">
          <node concept="2OqwBi" id="4UuYCFbLq2o" role="3clFbG">
            <node concept="35c_gC" id="4UuYCFbLpXt" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="4UuYCFbLqVC" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:1RjkcfIYsrl" resolve="annotateAndCreateVP" />
              <node concept="37vLTw" id="4UuYCFbLr6N" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
              </node>
              <node concept="37vLTw" id="4UuYCFbLrjR" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbTXRt" role="3cqZAp" />
        <node concept="3clFbJ" id="4UuYCFbLrx8" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbLrxa" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbLsxg" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFbTSJF" role="3clFbG">
                <node concept="35c_gC" id="4UuYCFbLsxe" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="4UuYCFbTSQl" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$mCB" resolve="registerFragmentUpdater" />
                  <node concept="2OqwBi" id="5OqwB2_TP0g" role="37wK5m">
                    <node concept="2OqwBi" id="4UuYCFbTYuF" role="2Oq$k0">
                      <node concept="37vLTw" id="4UuYCFbTYno" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                      </node>
                      <node concept="3CFZ6_" id="5OqwB2_TOjh" role="2OqNvi">
                        <node concept="3CFYIy" id="5OqwB2_TOlS" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5OqwB2_TQl7" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="4UuYCFbYKhc" role="37wK5m">
                    <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="4UuYCFbYKt8" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                    </node>
                    <node concept="2OqwBi" id="4UuYCFbYKNe" role="37wK5m">
                      <node concept="37vLTw" id="4UuYCFbYKFB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbSYeq" resolve="variabilityRuntime" />
                      </node>
                      <node concept="liA8E" id="4UuYCFbYKRk" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4UuYCFbYPmb" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="4UuYCFbYPv0" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UuYCFbLrPg" role="3clFbw">
            <node concept="35c_gC" id="4UuYCFbLrI6" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2qgKlT" id="4UuYCFbLs4g" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
              <node concept="37vLTw" id="4UuYCFbLsfu" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbU60_" role="3cqZAp" />
        <node concept="3clFbF" id="4UuYCFbU6pu" role="3cqZAp">
          <node concept="1rXfSq" id="4UuYCFbU6ps" role="3clFbG">
            <ref role="37wK5l" node="4UuYCFbU5E_" resolve="updateModuleConsumers" />
            <node concept="37vLTw" id="4UuYCFbU6Db" role="37wK5m">
              <ref role="3cqZAo" node="4UuYCFbL0ju" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbU5rl" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6N7k" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6N7m" role="3SKWNk">
            <property role="3SKdUp" value="Adding annotation between splitted groups and removing empty blocks" />
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbZsNz" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbZsN_" role="3clFbx">
            <node concept="3clFbJ" id="4UuYCFbZtmV" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZtmX" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFbZua4" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFbZugJ" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFbZua2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                    </node>
                    <node concept="HtX7F" id="4UuYCFbZulZ" role="2OqNvi">
                      <node concept="37vLTw" id="4UuYCFbZuwJ" role="HtX7I">
                        <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4UuYCFbZtI2" role="3clFbw">
                <node concept="37vLTw" id="4UuYCFbZtSP" role="3uHU7w">
                  <ref role="3cqZAo" node="4UuYCFbZnqY" resolve="nextExists" />
                </node>
                <node concept="3fqX7Q" id="4UuYCFbZtsk" role="3uHU7B">
                  <node concept="37vLTw" id="4UuYCFbZtAQ" role="3fr31v">
                    <ref role="3cqZAo" node="4UuYCFbZmWe" resolve="prevExists" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4UuYCFbZuxc" role="9aQIa">
                <node concept="3clFbS" id="4UuYCFbZuxd" role="9aQI4">
                  <node concept="3clFbF" id="4UuYCFbZuMl" role="3cqZAp">
                    <node concept="2OqwBi" id="4UuYCFbZuT0" role="3clFbG">
                      <node concept="37vLTw" id="4UuYCFbZuMk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="HtI8k" id="4UuYCFbZuYg" role="2OqNvi">
                        <node concept="37vLTw" id="4UuYCFbZv90" role="HtI8F">
                          <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFbZvik" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFbZvim" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFbZBbH" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFbZBio" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFbZBbF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                    </node>
                    <node concept="2qgKlT" id="4UuYCFbZNY$" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UuYCFc0cD2" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFc0cKt" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFc0cD0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbZmsa" resolve="otherSplittedFeatureGroup" />
                    </node>
                    <node concept="2qgKlT" id="4UuYCFc0cPG" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4UuYCFbZAMQ" role="3clFbw">
                <node concept="3cmrfG" id="4UuYCFbZASj" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4UuYCFbZyM7" role="3uHU7B">
                  <node concept="2OqwBi" id="4UuYCFbZvGK" role="2Oq$k0">
                    <node concept="2OqwBi" id="4UuYCFbZvzO" role="2Oq$k0">
                      <node concept="37vLTw" id="4UuYCFbZvt7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="3TrEf2" id="4UuYCFbZvD8" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4UuYCFbZvJw" role="2OqNvi">
                      <node concept="3CFYIy" id="4UuYCFbZvKi" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4UuYCFbZ_pT" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="4UuYCFc0cQu" role="3eNLev">
                <node concept="3clFbC" id="4UuYCFc0i6P" role="3eO9$A">
                  <node concept="3cmrfG" id="4UuYCFc0ie1" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4UuYCFc0e4T" role="3uHU7B">
                    <node concept="2OqwBi" id="4UuYCFc0djB" role="2Oq$k0">
                      <node concept="2OqwBi" id="4UuYCFc0daF" role="2Oq$k0">
                        <node concept="37vLTw" id="4UuYCFc0d3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                        </node>
                        <node concept="3TrEf2" id="4UuYCFc0dfZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="4UuYCFc0dmn" role="2OqNvi">
                        <node concept="3CFYIy" id="4UuYCFc0dn9" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="4UuYCFc0gGF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="4UuYCFc0cQw" role="3eOfB_">
                  <node concept="3clFbJ" id="4UuYCFc0inC" role="3cqZAp">
                    <node concept="3fqX7Q" id="4UuYCFc0isY" role="3clFbw">
                      <node concept="2OqwBi" id="4UuYCFc0iIj" role="3fr31v">
                        <node concept="37vLTw" id="4UuYCFc0iBw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuYCFbZlOQ" resolve="originalFeatureGroup" />
                        </node>
                        <node concept="2qgKlT" id="4UuYCFc0iNH" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4UuYCFc0inE" role="3clFbx">
                      <node concept="3clFbF" id="4UuYCFc0j5a" role="3cqZAp">
                        <node concept="2OqwBi" id="4UuYCFc0jbO" role="3clFbG">
                          <node concept="37vLTw" id="4UuYCFc0j59" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UuYCFbZmsa" resolve="otherSplittedFeatureGroup" />
                          </node>
                          <node concept="2qgKlT" id="4UuYCFc0jh3" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UuYCFbZt7G" role="3clFbw">
            <ref role="3cqZAo" node="4UuYCFbZjrl" resolve="inBaseCodeGroup" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbZsnP" role="3cqZAp" />
        <node concept="3cpWs6" id="4UuYCFbL0S$" role="3cqZAp">
          <node concept="37vLTw" id="4UuYCFbL135" role="3cqZAk">
            <ref role="3cqZAo" node="4UuYCFbL0Jl" resolve="nodeToAnnotate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UuYCFbL0b3" role="1B3o_S" />
      <node concept="3Tqbb2" id="4UuYCFbL0fY" role="3clF45" />
      <node concept="37vLTG" id="4UuYCFbL0ju" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFbL0jt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18ZMEb5jqtM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="18ZMEb5jqvd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4UuYCFbU5wD" role="jymVt" />
    <node concept="2YIFZL" id="4UuYCFbU5E_" role="jymVt">
      <property role="TrG5h" value="updateModuleConsumers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFbU5EC" role="3clF47">
        <node concept="3SKdUt" id="4UuYCFc6Nut" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6Nuv" role="3SKWNk">
            <property role="3SKdUp" value="update module consmumers if node is of definingnodeconcept" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbYQ80" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbYQ83" role="3cpWs9">
            <property role="TrG5h" value="definingNode" />
            <node concept="3Tqbb2" id="4UuYCFbYQ7Z" role="1tU5fm" />
            <node concept="10Nm6u" id="4UuYCFbYQdG" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbYQDc" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbYQDf" role="3cpWs9">
            <property role="TrG5h" value="definingContainer" />
            <node concept="3Tqbb2" id="4UuYCFbYQDa" role="1tU5fm" />
            <node concept="10Nm6u" id="4UuYCFbYQJ7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFbYSFC" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbYSFD" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFbYSFE" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="4UuYCFbYSRg" role="33vP2m">
              <ref role="37wK5l" node="4UuYCFbYRWb" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="4UuYCFbYT1U" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbYQS8" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbYQSa" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbYU5f" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFbYUby" role="3clFbG">
                <node concept="37vLTw" id="4UuYCFbYUmq" role="37vLTx">
                  <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
                </node>
                <node concept="37vLTw" id="4UuYCFbYU5d" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFbYQ83" resolve="definingNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4UuYCFbYRgB" role="3clFbw">
            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="4UuYCFbYRmC" role="37wK5m">
              <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4UuYCFbYTdW" role="37wK5m">
              <node concept="37vLTw" id="4UuYCFbYT7u" role="2Oq$k0">
                <ref role="3cqZAo" node="4UuYCFbYSFD" resolve="variabilityRuntime" />
              </node>
              <node concept="liA8E" id="4UuYCFbYTiB" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4UuYCFbYUn6" role="3eNLev">
            <node concept="2YIFZM" id="4UuYCFbYUA8" role="3eO9$A">
              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="4UuYCFbYUFM" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
              </node>
              <node concept="2OqwBi" id="4UuYCFbYUZr" role="37wK5m">
                <node concept="37vLTw" id="4UuYCFbYUSX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFbYSFD" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="4UuYCFbYV46" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4UuYCFbYUn8" role="3eOfB_">
              <node concept="3clFbF" id="4UuYCFbYVm0" role="3cqZAp">
                <node concept="37vLTI" id="4UuYCFbYVsi" role="3clFbG">
                  <node concept="37vLTw" id="4UuYCFbYVB9" role="37vLTx">
                    <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="4UuYCFbYVlZ" role="37vLTJ">
                    <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4UuYCFc6Axk" role="lGtFl">
            <property role="3V$3am" value="elsifClauses" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1206060520071" />
            <node concept="3eNFk2" id="4UuYCFbYVUb" role="8Wnug">
              <node concept="2YIFZM" id="4UuYCFbYW9R" role="3eO9$A">
                <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                <node concept="2OqwBi" id="4UuYCFbYWgz" role="37wK5m">
                  <node concept="37vLTw" id="4UuYCFbYWfx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4UuYCFbYWj3" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4UuYCFbYWwf" role="37wK5m">
                  <node concept="37vLTw" id="4UuYCFbYWpG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFbYSFD" resolve="variabilityRuntime" />
                  </node>
                  <node concept="liA8E" id="4UuYCFbYW$Z" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4UuYCFbYVUd" role="3eOfB_">
                <node concept="3SKdUt" id="4UuYCFc6Ax9" role="3cqZAp">
                  <node concept="3SKdUq" id="4UuYCFc6Axb" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: find solution for this case: node is not type, not classifiermember and parent is containerconcept" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5bKH2l12OEu" role="3cqZAp">
                  <node concept="3SKdUq" id="5bKH2l12OEv" role="3SKWNk">
                    <property role="3SKdUp" value="else if(!node.isInstanceOf(Type) &amp;&amp; !node.isInstanceOf(ClassifierMember) &amp;&amp; node.parent.isInstanceOf(ClassConcept)) {" />
                  </node>
                </node>
                <node concept="1X3_iC" id="5bKH2l12OX9" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4UuYCFbYWQP" role="8Wnug">
                    <node concept="37vLTI" id="4UuYCFbYWX7" role="3clFbG">
                      <node concept="2OqwBi" id="4UuYCFbYX3K" role="37vLTx">
                        <node concept="37vLTw" id="4UuYCFbYX2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuYCFbU5J$" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="4UuYCFbYX62" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4UuYCFbYWQO" role="37vLTJ">
                        <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5bKH2l12ONe" role="3cqZAp">
                  <node concept="3SKdUq" id="5bKH2l12ONf" role="3SKWNk">
                    <property role="3SKdUp" value="}" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFbYX6x" role="3cqZAp" />
        <node concept="3clFbJ" id="4UuYCFbYXk4" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbYXk6" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFbYXZh" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFbYY2g" role="3clFbG">
                <node concept="35c_gC" id="4UuYCFbYXZf" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="4UuYCFbYYf9" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                  <node concept="37vLTw" id="4UuYCFbYYqu" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFbYQ83" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UuYCFbYYHC" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFbYYKi" role="3clFbG">
                <node concept="35c_gC" id="4UuYCFbYYHA" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
                <node concept="2qgKlT" id="4UuYCFbYZxi" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3vAAWfKkCCK" resolve="unsetBaseCodeContainerModules" />
                  <node concept="37vLTw" id="4UuYCFbYZGF" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFbYQ83" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UuYCFbYXD1" role="3clFbw">
            <node concept="37vLTw" id="4UuYCFbYXxc" role="2Oq$k0">
              <ref role="3cqZAo" node="4UuYCFbYQ83" resolve="definingNode" />
            </node>
            <node concept="3x8VRR" id="4UuYCFbYXId" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4UuYCFbYZLR" role="3eNLev">
            <node concept="2OqwBi" id="4UuYCFbZ06h" role="3eO9$A">
              <node concept="37vLTw" id="4UuYCFbYZZY" role="2Oq$k0">
                <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
              </node>
              <node concept="3x8VRR" id="4UuYCFbZ09V" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4UuYCFbYZLT" role="3eOfB_">
              <node concept="2Gpval" id="4UuYCFbZ0r0" role="3cqZAp">
                <node concept="2GrKxI" id="4UuYCFbZ0r1" role="2Gsz3X">
                  <property role="TrG5h" value="defNode" />
                </node>
                <node concept="2OqwBi" id="4UuYCFbZ24o" role="2GsD0m">
                  <node concept="2OqwBi" id="4UuYCFbZ0Gf" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFbZ0_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
                    </node>
                    <node concept="32TBzR" id="4UuYCFbZ1PZ" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="4UuYCFbZ2CC" role="2OqNvi">
                    <node concept="1bVj0M" id="4UuYCFbZ2CE" role="23t8la">
                      <node concept="3clFbS" id="4UuYCFbZ2CF" role="1bW5cS">
                        <node concept="3clFbF" id="4UuYCFbZ2V$" role="3cqZAp">
                          <node concept="2YIFZM" id="4UuYCFbZ31j" role="3clFbG">
                            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                            <node concept="37vLTw" id="4UuYCFbZ4bA" role="37wK5m">
                              <ref role="3cqZAo" node="4UuYCFbZ2CG" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="4UuYCFbZ3nG" role="37wK5m">
                              <node concept="37vLTw" id="4UuYCFbZ3eJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4UuYCFbYSFD" resolve="variabilityRuntime" />
                              </node>
                              <node concept="liA8E" id="4UuYCFbZ3uS" role="2OqNvi">
                                <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4UuYCFbZ2CG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4UuYCFbZ2CH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4UuYCFbZ0r3" role="2LFqv$">
                  <node concept="3clFbF" id="4UuYCFbZ4$C" role="3cqZAp">
                    <node concept="2OqwBi" id="4UuYCFbZ4BD" role="3clFbG">
                      <node concept="35c_gC" id="4UuYCFbZ4$B" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                      </node>
                      <node concept="2qgKlT" id="4UuYCFbZ4Oy" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                        <node concept="2GrUjf" id="4UuYCFbZ5qo" role="37wK5m">
                          <ref role="2Gs0qQ" node="4UuYCFbZ0r1" resolve="defNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4UuYCFbZ5KQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4UuYCFbZ5YZ" role="3clFbG">
                      <node concept="35c_gC" id="4UuYCFbZ5KO" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                      <node concept="2qgKlT" id="4UuYCFbZ6d3" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3vAAWfKktRt" resolve="unsetBaseCodeContainerModules" />
                        <node concept="2GrUjf" id="4UuYCFbZ6yH" role="37wK5m">
                          <ref role="2Gs0qQ" node="4UuYCFbZ0r1" resolve="defNode" />
                        </node>
                        <node concept="37vLTw" id="4UuYCFbZ6Ng" role="37wK5m">
                          <ref role="3cqZAo" node="4UuYCFbYQDf" resolve="definingContainer" />
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
      <node concept="3Tm6S6" id="4UuYCFbU5_z" role="1B3o_S" />
      <node concept="3cqZAl" id="4UuYCFbU5Es" role="3clF45" />
      <node concept="37vLTG" id="4UuYCFbU5J$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFbU5Jz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4UuYCFbYRN9" role="jymVt" />
    <node concept="2YIFZL" id="4UuYCFbYRWb" role="jymVt">
      <property role="TrG5h" value="getVariabilityRuntime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFbYRWe" role="3clF47">
        <node concept="3cpWs8" id="4UuYCFbYS20" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFbYS21" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFbYS22" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="3HjzUzBCDC9" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="3HjzUzBCDPy" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFbYS1J" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFbYS2n" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFbYS2o" role="3clFbx">
            <node concept="3SKdUt" id="4UuYCFbYS2p" role="3cqZAp">
              <node concept="3SKdUq" id="4UuYCFbYS2q" role="3SKWNk">
                <property role="3SKdUp" value="End right here if we get in here, there is clearly something wrong" />
              </node>
            </node>
            <node concept="2xdQw9" id="VY0JpF303z" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="4UuYCFbYS2s" role="9lYJi">
                <property role="Xl_RC" value="VariabilityRuntime not found" />
              </node>
            </node>
            <node concept="3cpWs6" id="4UuYCFbYS2t" role="3cqZAp">
              <node concept="10Nm6u" id="4UuYCFbYS2u" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4UuYCFbYS2v" role="3clFbw">
            <node concept="10Nm6u" id="4UuYCFbYS2w" role="3uHU7w" />
            <node concept="37vLTw" id="4UuYCFbYS2x" role="3uHU7B">
              <ref role="3cqZAo" node="4UuYCFbYS21" resolve="variabilityRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UuYCFbYSek" role="3cqZAp">
          <node concept="37vLTw" id="4UuYCFbYSpN" role="3cqZAk">
            <ref role="3cqZAo" node="4UuYCFbYS21" resolve="variabilityRuntime" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UuYCFbYRKU" role="1B3o_S" />
      <node concept="3uibUv" id="4UuYCFbYRW1" role="3clF45">
        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
      </node>
      <node concept="37vLTG" id="4UuYCFbYS1J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFbYS1I" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4UuYCFbL02j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4UuYCFc6PaM">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="AssignModuleToWrapper_Helper" />
    <node concept="2tJIrI" id="4UuYCFc6Pb0" role="jymVt" />
    <node concept="2YIFZL" id="4UuYCFc6PhD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFc6PhG" role="3clF47">
        <node concept="3SKdUt" id="4UuYCFc6Q$4" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6Q$5" role="3SKWNk">
            <property role="3SKdUp" value="First we need to fetch the matching variability runtime" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFc6Q$6" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6Q$7" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFc6Q$8" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="4UuYCFc6Q$9" role="33vP2m">
              <ref role="37wK5l" node="4UuYCFc6QjC" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="4UuYCFc6Q$a" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6Qyo" role="3cqZAp" />
        <node concept="3cpWs8" id="4UuYCFc6Q5l" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6Q5m" role="3cpWs9">
            <property role="TrG5h" value="inBaseCodeGroup" />
            <node concept="10P_77" id="4UuYCFc6Q5n" role="1tU5fm" />
            <node concept="1Wc70l" id="4UuYCFc6Q5o" role="33vP2m">
              <node concept="3y3z36" id="4UuYCFc6Q5p" role="3uHU7w">
                <node concept="10Nm6u" id="4UuYCFc6Q5q" role="3uHU7w" />
                <node concept="2OqwBi" id="4UuYCFc6Q5r" role="3uHU7B">
                  <node concept="2OqwBi" id="4UuYCFc6Q5s" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFc6Q5t" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="4UuYCFc6Q5u" role="2OqNvi">
                      <node concept="1xMEDy" id="4UuYCFc6Q5v" role="1xVPHs">
                        <node concept="chp4Y" id="4UuYCFc6Q5w" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4UuYCFc6Q5x" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4UuYCFc6Q5y" role="3uHU7B">
                <node concept="2YIFZM" id="4UuYCFc6Q5z" role="3uHU7B">
                  <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="4UuYCFc6Q5$" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="4UuYCFc6Q5_" role="37wK5m">
                    <node concept="37vLTw" id="4UuYCFc6Q5A" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                    </node>
                    <node concept="liA8E" id="4UuYCFc6Q5B" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4UuYCFc6Q5C" role="3uHU7w">
                  <node concept="2OqwBi" id="4UuYCFc6Q5D" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFc6Q5E" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="4UuYCFc6Q5F" role="2OqNvi">
                      <node concept="1xMEDy" id="4UuYCFc6Q5G" role="1xVPHs">
                        <node concept="chp4Y" id="4UuYCFc6Q5H" role="ri$Ld">
                          <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4UuYCFc6Q5I" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6QX4" role="3cqZAp" />
        <node concept="3cpWs8" id="4UuYCFc6QUO" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6QUP" role="3cpWs9">
            <property role="TrG5h" value="originalFeatureGroup" />
            <node concept="3Tqbb2" id="4UuYCFc6QUQ" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="10Nm6u" id="4UuYCFc6QUR" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFc6QUS" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6QUT" role="3cpWs9">
            <property role="TrG5h" value="otherSplittedFeatureGroup" />
            <node concept="3Tqbb2" id="4UuYCFc6QUU" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="10Nm6u" id="4UuYCFc6QUV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6Q8G" role="3cqZAp" />
        <node concept="3clFbJ" id="4UuYCFc6R9h" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFc6R9j" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFc6RBk" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFc6RHN" role="3clFbG">
                <node concept="2OqwBi" id="4UuYCFc6ROz" role="37vLTx">
                  <node concept="37vLTw" id="4UuYCFc6RNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="4UuYCFc6RS9" role="2OqNvi">
                    <node concept="1xMEDy" id="4UuYCFc6RSb" role="1xVPHs">
                      <node concept="chp4Y" id="4UuYCFc6RSO" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UuYCFc6RBi" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UuYCFc6Sak" role="3cqZAp">
              <node concept="37vLTI" id="4UuYCFc6SgV" role="3clFbG">
                <node concept="2OqwBi" id="4UuYCFc6Syi" role="37vLTx">
                  <node concept="37vLTw" id="4UuYCFc6SrE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                  </node>
                  <node concept="2qgKlT" id="4UuYCFc6SBu" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
                    <node concept="37vLTw" id="4UuYCFc6SLW" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="3clFbT" id="4UuYCFc6SS3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="4UuYCFc6SYm" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4UuYCFc6Sai" role="37vLTJ">
                  <ref role="3cqZAo" node="4UuYCFc6QUT" resolve="otherSplittedFeatureGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UuYCFc6Rl_" role="3clFbw">
            <ref role="3cqZAo" node="4UuYCFc6Q5m" resolve="inBaseCodeGroup" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6SZ9" role="3cqZAp" />
        <node concept="3clFbF" id="4UuYCFc6Tls" role="3cqZAp">
          <node concept="2OqwBi" id="4UuYCFc6Tt0" role="3clFbG">
            <node concept="35c_gC" id="4UuYCFc6Tlq" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
            <node concept="2qgKlT" id="4UuYCFc6TFs" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:1RjkcfIYsrl" resolve="annotateAndCreateVP" />
              <node concept="37vLTw" id="4UuYCFc6TKQ" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
              </node>
              <node concept="37vLTw" id="4UuYCFc6W5n" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6HjfjW7lTu9" role="3cqZAp">
          <node concept="3SKdUq" id="6HjfjW7lTub" role="3SKWNk">
            <property role="3SKdUp" value="TODO: Is this really generic?" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFc6UZY" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6V01" role="3cpWs9">
            <property role="TrG5h" value="wrappee" />
            <node concept="3Tqbb2" id="4UuYCFc6UZW" role="1tU5fm" />
            <node concept="2OqwBi" id="6HjfjW7jQtW" role="33vP2m">
              <node concept="2OqwBi" id="4UuYCFc6VtT" role="2Oq$k0">
                <node concept="2OqwBi" id="4UuYCFc6Vjx" role="2Oq$k0">
                  <node concept="37vLTw" id="4UuYCFc6VdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                  </node>
                  <node concept="liA8E" id="4UuYCFc6VlH" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:7wEfe$EdXFH" resolve="assignWrapper" />
                    <node concept="37vLTw" id="4UuYCFc6Vrp" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4UuYCFc6VCo" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                </node>
              </node>
              <node concept="1mfA1w" id="6HjfjW7lnYf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc6Q5j" role="3cqZAp" />
        <node concept="3SKdUt" id="4UuYCFc6Wr8" role="3cqZAp">
          <node concept="3SKdUq" id="4UuYCFc6Wra" role="3SKWNk">
            <property role="3SKdUp" value="if wrapper in BaseGroup, create BaseCodeGroup and move content in group" />
          </node>
        </node>
        <node concept="3cpWs8" id="4UuYCFc6Xku" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6Xkx" role="3cpWs9">
            <property role="TrG5h" value="definingNode" />
            <node concept="3Tqbb2" id="4UuYCFc6Xks" role="1tU5fm" />
            <node concept="2OqwBi" id="4UuYCFc8P1M" role="33vP2m">
              <node concept="2OqwBi" id="4UuYCFc8ORd" role="2Oq$k0">
                <node concept="37vLTw" id="4UuYCFc8OOB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="4UuYCFc8OWv" role="2OqNvi">
                  <node concept="1xMEDy" id="4UuYCFc8OWx" role="1xVPHs">
                    <node concept="chp4Y" id="4UuYCFc8OYz" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4UuYCFc8P6L" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4UuYCFc8OyA" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4UuYCFc8Oox" role="8Wnug">
            <node concept="3cpWsn" id="4UuYCFc8Ooy" role="3cpWs9">
              <property role="TrG5h" value="definingNode" />
              <node concept="3Tqbb2" id="4UuYCFc8Ooz" role="1tU5fm" />
              <node concept="2YIFZM" id="4UuYCFc8Oo$" role="33vP2m">
                <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                <node concept="37vLTw" id="4UuYCFc8Oo_" role="37wK5m">
                  <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                </node>
                <node concept="2OqwBi" id="4UuYCFc8OoA" role="37wK5m">
                  <node concept="37vLTw" id="4UuYCFc8OoB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                  </node>
                  <node concept="liA8E" id="4UuYCFc8OoC" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                  </node>
                </node>
                <node concept="3clFbT" id="4UuYCFc8OoD" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="4UuYCFc8OoE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFc6YXv" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFc6YXx" role="3clFbx">
            <node concept="3cpWs8" id="4UuYCFc70V6" role="3cqZAp">
              <node concept="3cpWsn" id="4UuYCFc70V9" role="3cpWs9">
                <property role="TrG5h" value="baseCodeGroup" />
                <node concept="3Tqbb2" id="4UuYCFc70V4" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
                <node concept="2OqwBi" id="4UuYCFc71A7" role="33vP2m">
                  <node concept="2OqwBi" id="4UuYCFc71ws" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFc71qA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                    </node>
                    <node concept="liA8E" id="4UuYCFc71$t" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4UuYCFc71G8" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3vAAWfK5kBc" resolve="createBaseCodeGroup" />
                    <node concept="37vLTw" id="4UuYCFc71QG" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFc6Xkx" resolve="definingNode" />
                    </node>
                    <node concept="37vLTw" id="4UuYCFc721T" role="37wK5m">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="4UuYCFc72ku" role="37wK5m">
                      <node concept="37vLTw" id="4UuYCFc72eb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
                      </node>
                      <node concept="liA8E" id="4UuYCFc72oV" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4UuYCFc757a" role="3cqZAp">
              <node concept="3SKdUq" id="4UuYCFc757c" role="3SKWNk">
                <property role="3SKdUp" value="copy wrappe content in basecodegroup" />
              </node>
            </node>
            <node concept="3clFbF" id="4UuYCFc7SHv" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFc7SOV" role="3clFbG">
                <node concept="37vLTw" id="4UuYCFc7SHt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFc70V9" resolve="baseCodeGroup" />
                </node>
                <node concept="2qgKlT" id="4UuYCFc7SRD" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:4UuYCFc7jUA" resolve="copyContentFromOtherNode" />
                  <node concept="37vLTw" id="4UuYCFc7T1Z" role="37wK5m">
                    <ref role="3cqZAo" node="4UuYCFc6V01" resolve="wrappee" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4UuYCFc6ZY5" role="3clFbw">
            <node concept="2OqwBi" id="4UuYCFc70iL" role="3uHU7w">
              <node concept="37vLTw" id="4UuYCFc70ct" role="2Oq$k0">
                <ref role="3cqZAo" node="4UuYCFc6Q$7" resolve="variabilityRuntime" />
              </node>
              <node concept="liA8E" id="4UuYCFc70nj" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                <node concept="2OqwBi" id="4UuYCFc70B5" role="37wK5m">
                  <node concept="2OqwBi" id="4UuYCFc70v3" role="2Oq$k0">
                    <node concept="37vLTw" id="4UuYCFc70tq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="4UuYCFc70zy" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4UuYCFc70Ea" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4UuYCFc6ZyU" role="3uHU7B">
              <node concept="3y3z36" id="4UuYCFc6Zlp" role="3uHU7B">
                <node concept="37vLTw" id="4UuYCFc6Zcs" role="3uHU7B">
                  <ref role="3cqZAo" node="4UuYCFc6Xkx" resolve="definingNode" />
                </node>
                <node concept="10Nm6u" id="4UuYCFc6Ztx" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="4UuYCFc6ZNt" role="3uHU7w">
                <node concept="2OqwBi" id="4UuYCFc6ZGH" role="2Oq$k0">
                  <node concept="37vLTw" id="4UuYCFc6ZFm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="4UuYCFc6ZK$" role="2OqNvi">
                    <node concept="1xMEDy" id="4UuYCFc6ZKA" role="1xVPHs">
                      <node concept="chp4Y" id="4UuYCFc6ZLu" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="4UuYCFc6ZTr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFc75iq" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFc75is" role="3clFbx">
            <node concept="3clFbF" id="4UuYCFc76jv" role="3cqZAp">
              <node concept="2OqwBi" id="4UuYCFc76pZ" role="3clFbG">
                <node concept="37vLTw" id="4UuYCFc76jt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                </node>
                <node concept="HtI8k" id="4UuYCFc76v7" role="2OqNvi">
                  <node concept="37vLTw" id="4UuYCFc76$C" role="HtI8F">
                    <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4UuYCFc76Ht" role="3cqZAp">
              <node concept="3clFbS" id="4UuYCFc76Hv" role="3clFbx">
                <node concept="3clFbF" id="4UuYCFc7ccv" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFc7ciZ" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFc7cct" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                    </node>
                    <node concept="2qgKlT" id="4UuYCFc7co7" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4UuYCFc7cD8" role="3cqZAp">
                  <node concept="2OqwBi" id="4UuYCFc7cJN" role="3clFbG">
                    <node concept="37vLTw" id="4UuYCFc7cD6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4UuYCFc6QUT" resolve="otherSplittedFeatureGroup" />
                    </node>
                    <node concept="2qgKlT" id="4UuYCFc7cOV" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4UuYCFc7bOu" role="3clFbw">
                <node concept="3cmrfG" id="4UuYCFc7bUu" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4UuYCFc77Rh" role="3uHU7B">
                  <node concept="2OqwBi" id="4UuYCFc776Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="4UuYCFc76Yv" role="2Oq$k0">
                      <node concept="37vLTw" id="4UuYCFc76RX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="3TrEf2" id="4UuYCFc773F" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="4UuYCFc779h" role="2OqNvi">
                      <node concept="3CFYIy" id="4UuYCFc779M" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4UuYCFc7as0" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="4UuYCFc7cP7" role="3eNLev">
                <node concept="3clFbC" id="4UuYCFc7i00" role="3eO9$A">
                  <node concept="3cmrfG" id="4UuYCFc7i60" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4UuYCFc7e0q" role="3uHU7B">
                    <node concept="2OqwBi" id="4UuYCFc7dg7" role="2Oq$k0">
                      <node concept="2OqwBi" id="4UuYCFc7d7C" role="2Oq$k0">
                        <node concept="37vLTw" id="4UuYCFc7d16" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                        </node>
                        <node concept="3TrEf2" id="4UuYCFc7dcO" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="4UuYCFc7diq" role="2OqNvi">
                        <node concept="3CFYIy" id="4UuYCFc7diV" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="4UuYCFc7gBy" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="4UuYCFc7cP9" role="3eOfB_">
                  <node concept="3clFbJ" id="4UuYCFc7ieO" role="3cqZAp">
                    <node concept="3fqX7Q" id="4UuYCFc7ik7" role="3clFbw">
                      <node concept="2OqwBi" id="4UuYCFc7i_b" role="3fr31v">
                        <node concept="37vLTw" id="4UuYCFc7iuz" role="2Oq$k0">
                          <ref role="3cqZAo" node="4UuYCFc6QUP" resolve="originalFeatureGroup" />
                        </node>
                        <node concept="2qgKlT" id="4UuYCFc7iEt" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4UuYCFc7ieQ" role="3clFbx">
                      <node concept="3clFbF" id="4UuYCFc7iVe" role="3cqZAp">
                        <node concept="2OqwBi" id="4UuYCFc7j1I" role="3clFbG">
                          <node concept="37vLTw" id="4UuYCFc7iVd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4UuYCFc6QUT" resolve="otherSplittedFeatureGroup" />
                          </node>
                          <node concept="2qgKlT" id="4UuYCFc7j6Q" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UuYCFc75tK" role="3clFbw">
            <ref role="3cqZAo" node="4UuYCFc6Q5m" resolve="inBaseCodeGroup" />
          </node>
        </node>
        <node concept="3clFbH" id="4UuYCFc7SaN" role="3cqZAp" />
        <node concept="3cpWs6" id="4UuYCFc75H4" role="3cqZAp">
          <node concept="37vLTw" id="4UuYCFc75XY" role="3cqZAk">
            <ref role="3cqZAo" node="4UuYCFc6Pl1" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UuYCFc6PcG" role="1B3o_S" />
      <node concept="3Tqbb2" id="4UuYCFc6PhB" role="3clF45" />
      <node concept="37vLTG" id="4UuYCFc6Pl1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFc6Pl0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4UuYCFc6PlF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4UuYCFc6Ppx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4UuYCFc6QjC" role="jymVt">
      <property role="TrG5h" value="getVariabilityRuntime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4UuYCFc6QjD" role="3clF47">
        <node concept="3cpWs8" id="4UuYCFc6QjE" role="3cqZAp">
          <node concept="3cpWsn" id="4UuYCFc6QjF" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="4UuYCFc6QjG" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="3HjzUzBCEy0" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="3HjzUzBCEFw" role="37wK5m">
                <ref role="3cqZAo" node="4UuYCFc6Qkg" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UuYCFc6Qk1" role="3cqZAp">
          <node concept="3clFbS" id="4UuYCFc6Qk2" role="3clFbx">
            <node concept="3SKdUt" id="4UuYCFc6Qk3" role="3cqZAp">
              <node concept="3SKdUq" id="4UuYCFc6Qk4" role="3SKWNk">
                <property role="3SKdUp" value="End right here if we get in here, there is clearly something wrong" />
              </node>
            </node>
            <node concept="2xdQw9" id="VY0JpF303D" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="4UuYCFc6Qk6" role="9lYJi">
                <property role="Xl_RC" value="VariabilityRuntime not found" />
              </node>
            </node>
            <node concept="3cpWs6" id="4UuYCFc6Qk7" role="3cqZAp">
              <node concept="10Nm6u" id="4UuYCFc6Qk8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4UuYCFc6Qk9" role="3clFbw">
            <node concept="10Nm6u" id="4UuYCFc6Qka" role="3uHU7w" />
            <node concept="37vLTw" id="4UuYCFc6Qkb" role="3uHU7B">
              <ref role="3cqZAo" node="4UuYCFc6QjF" resolve="variabilityRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UuYCFc6Qkc" role="3cqZAp">
          <node concept="37vLTw" id="4UuYCFc6Qkd" role="3cqZAk">
            <ref role="3cqZAo" node="4UuYCFc6QjF" resolve="variabilityRuntime" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4UuYCFc6Qke" role="1B3o_S" />
      <node concept="3uibUv" id="4UuYCFc6Qkf" role="3clF45">
        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
      </node>
      <node concept="37vLTG" id="4UuYCFc6Qkg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4UuYCFc6Qkh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4UuYCFc6Qj1" role="jymVt" />
    <node concept="3Tm1VV" id="4UuYCFc6PaN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14mWR7tsRiD">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="CreateAlternative_Helper" />
    <node concept="2YIFZL" id="14mWR7tt220" role="jymVt">
      <property role="TrG5h" value="getOriginalNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7tt223" role="3clF47">
        <node concept="3cpWs8" id="14mWR7tt4_x" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tt4_y" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7tt4_z" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="1WMwngv9M7c" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="1WMwngv9Md7" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14mWR7tt3wB" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7tt3wD" role="3clFbx">
            <node concept="3cpWs6" id="14mWR7tt5B6" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7tt5Jd" role="3cqZAk">
                <node concept="37vLTw" id="14mWR7tt5Ho" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="14mWR7tt5NF" role="2OqNvi">
                  <node concept="1xMEDy" id="14mWR7tt5NH" role="1xVPHs">
                    <node concept="chp4Y" id="14mWR7tt5OY" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="14mWR7tt3QN" role="3clFbw">
            <node concept="2YIFZM" id="14mWR7tt45J" role="3uHU7w">
              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="14mWR7tt4b$" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
              </node>
              <node concept="2OqwBi" id="14mWR7tt4Xa" role="37wK5m">
                <node concept="37vLTw" id="14mWR7tt4Qy" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tt4_y" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="14mWR7tt5tr" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14mWR7tt3GP" role="3uHU7B">
              <node concept="2OqwBi" id="14mWR7tt3B2" role="2Oq$k0">
                <node concept="37vLTw" id="14mWR7tt3_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="14mWR7tt3EA" role="2OqNvi">
                  <node concept="1xMEDy" id="14mWR7tt3EC" role="1xVPHs">
                    <node concept="chp4Y" id="14mWR7tt3Fb" role="ri$Ld">
                      <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="14mWR7tt3Mw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="14mWR7tt6$Q" role="3eNLev">
            <node concept="3clFbS" id="14mWR7tt6$S" role="3eOfB_">
              <node concept="3cpWs6" id="14mWR7tt7H8" role="3cqZAp">
                <node concept="37vLTw" id="14mWR7tt7RE" role="3cqZAk">
                  <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1WMwngv9BmN" role="3eO9$A">
              <node concept="liA8E" id="1WMwngv9BrR" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:2FVYQByNiMr" resolve="canHaveAlternative" />
                <node concept="37vLTw" id="1WMwngv9BxV" role="37wK5m">
                  <ref role="3cqZAo" node="14mWR7tt25n" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="1WMwngv9Mon" role="2Oq$k0">
                <ref role="3cqZAo" node="14mWR7tt4_y" resolve="variabilityRuntime" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="14mWR7tt7TJ" role="9aQIa">
            <node concept="3clFbS" id="14mWR7tt7TK" role="9aQI4">
              <node concept="3cpWs6" id="14mWR7tt849" role="3cqZAp">
                <node concept="10Nm6u" id="14mWR7tt8bA" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14mWR7tt1X4" role="1B3o_S" />
      <node concept="3Tqbb2" id="14mWR7tt21Y" role="3clF45" />
      <node concept="37vLTG" id="14mWR7tt25n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tt25m" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7tt2zb" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7tt3gt" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7tt3gw" role="3clF47">
        <node concept="3cpWs8" id="14mWR7tv3eV" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tv3eW" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7tv3eX" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="14mWR7tv3wG" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="14mWR7tv3AD" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt3kB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7ttqR8" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttqRb" role="3cpWs9">
            <property role="TrG5h" value="originalContentNode" />
            <node concept="3Tqbb2" id="14mWR7ttqR7" role="1tU5fm" />
            <node concept="1rXfSq" id="14mWR7ttr2$" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt220" resolve="getOriginalNode" />
              <node concept="37vLTw" id="14mWR7ttr8t" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt3kB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7ttrqC" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttrqF" role="3cpWs9">
            <property role="TrG5h" value="alternativeContentNode" />
            <node concept="3Tqbb2" id="14mWR7ttrqA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7ttrHf" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttrHi" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="14mWR7ttrHd" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7ttsrZ" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttss2" role="3cpWs9">
            <property role="TrG5h" value="nodeToReturn" />
            <node concept="3Tqbb2" id="14mWR7ttsrX" role="1tU5fm" />
            <node concept="37vLTw" id="14mWR7ttsBP" role="33vP2m">
              <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14mWR7ttsBY" role="3cqZAp" />
        <node concept="3clFbJ" id="14mWR7ttwN9" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7ttwNb" role="3clFbx">
            <node concept="3clFbJ" id="14mWR7ttxkk" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7ttxkm" role="3clFbx">
                <node concept="3clFbJ" id="14mWR7ttxNh" role="3cqZAp">
                  <node concept="3clFbS" id="14mWR7ttxNj" role="3clFbx">
                    <node concept="3cpWs6" id="14mWR7ttzNi" role="3cqZAp">
                      <node concept="10Nm6u" id="14mWR7ttzUr" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="14mWR7ttxSZ" role="3clFbw">
                    <node concept="1rXfSq" id="14mWR7tty4b" role="3fr31v">
                      <ref role="37wK5l" node="14mWR7ttpRc" resolve="preprocessFeatureGroup" />
                      <node concept="37vLTw" id="14mWR7ttyab" role="37wK5m">
                        <ref role="3cqZAo" node="14mWR7tt3kB" resolve="node" />
                      </node>
                      <node concept="1eOMI4" id="14mWR7ttyKm" role="37wK5m">
                        <node concept="10QFUN" id="14mWR7ttyKj" role="1eOMHV">
                          <node concept="3Tqbb2" id="14mWR7ttyOq" role="10QFUM">
                            <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                          </node>
                          <node concept="37vLTw" id="14mWR7ttz0r" role="10QFUP">
                            <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14mWR7ttxAf" role="3clFbw">
                <node concept="37vLTw" id="14mWR7ttxvv" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                </node>
                <node concept="1mIQ4w" id="14mWR7ttxDP" role="2OqNvi">
                  <node concept="chp4Y" id="14mWR7ttxEa" role="cj9EA">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14mWR7tv2g_" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7tv2gB" role="3clFbx">
                <node concept="3clFbF" id="14mWR7tv6tj" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7tv6zG" role="3clFbG">
                    <node concept="2OqwBi" id="14mWR7tBKfa" role="37vLTx">
                      <node concept="35c_gC" id="14mWR7tBKbX" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7tBKql" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:14mWR7tAeho" resolve="createAlternative" />
                        <node concept="37vLTw" id="14mWR7tBK_C" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="14mWR7tv6th" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14mWR7tv3MR" role="3clFbw">
                <node concept="37vLTw" id="14mWR7tv3GD" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tv3eW" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="14mWR7tDu6r" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4FBHDTanz2x" resolve="nodeIsNonOptional" />
                  <node concept="37vLTw" id="14mWR7tDuhU" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="14mWR7tBKAi" role="9aQIa">
                <node concept="3clFbS" id="14mWR7tBKAj" role="9aQI4">
                  <node concept="3clFbF" id="14mWR7tt$Ja" role="3cqZAp">
                    <node concept="37vLTI" id="14mWR7tt$Rw" role="3clFbG">
                      <node concept="1rXfSq" id="14mWR7tt_2Z" role="37vLTx">
                        <ref role="37wK5l" node="14mWR7ttpzt" resolve="createSibling" />
                        <node concept="37vLTw" id="14mWR7tt_et" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="14mWR7tt$J8" role="37vLTJ">
                        <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1h5QCpZ2qh5" role="3eNLev">
                <node concept="2OqwBi" id="1h5QCpZ3Och" role="3eO9$A">
                  <node concept="37vLTw" id="1h5QCpZ3O67" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7tv3eW" resolve="variabilityRuntime" />
                  </node>
                  <node concept="liA8E" id="1h5QCpZ3OeF" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:1h5QCpZ1bzS" resolve="requiresSpecializedAlternativeNodeCreation" />
                    <node concept="37vLTw" id="1h5QCpZ3Oq5" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1h5QCpZ2qh7" role="3eOfB_">
                  <node concept="3clFbF" id="1h5QCpZ2r28" role="3cqZAp">
                    <node concept="37vLTI" id="1h5QCpZ2r8D" role="3clFbG">
                      <node concept="2OqwBi" id="1h5QCpZ2rqm" role="37vLTx">
                        <node concept="37vLTw" id="1h5QCpZ2rk4" role="2Oq$k0">
                          <ref role="3cqZAo" node="14mWR7tv3eW" resolve="variabilityRuntime" />
                        </node>
                        <node concept="liA8E" id="1h5QCpZ2rsY" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:1h5QCpZ1bGT" resolve="createSpecializedAlternative" />
                          <node concept="37vLTw" id="1h5QCpZ2rCo" role="37wK5m">
                            <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1h5QCpZ2r27" role="37vLTJ">
                        <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="14mWR7ttzW1" role="3cqZAp" />
            <node concept="3SKdUt" id="1h5QCpZ0zh0" role="3cqZAp">
              <node concept="3SKdUq" id="1h5QCpZ0zh2" role="3SKWNk">
                <property role="3SKdUp" value="---------- ANNOTATION SECTION -----------------------" />
              </node>
            </node>
            <node concept="3SKdUt" id="1h5QCpZ0zte" role="3cqZAp">
              <node concept="3SKdUq" id="1h5QCpZ0ztg" role="3SKWNk">
                <property role="3SKdUp" value="we finally annotate the AST" />
              </node>
            </node>
            <node concept="3SKdUt" id="1h5QCpZ0zDw" role="3cqZAp">
              <node concept="3SKdUq" id="1h5QCpZ0zDy" role="3SKWNk">
                <property role="3SKdUp" value="if the original node has no fragment, we must annotate it as well" />
              </node>
            </node>
            <node concept="3clFbJ" id="14mWR7tt_Dz" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7tt_D_" role="3clFbx">
                <node concept="3cpWs8" id="14mWR7ttDD8" role="3cqZAp">
                  <node concept="3cpWsn" id="14mWR7ttDDb" role="3cpWs9">
                    <property role="TrG5h" value="fragmentOriginal" />
                    <node concept="3Tqbb2" id="14mWR7ttDD7" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="14mWR7ttDSQ" role="33vP2m">
                      <node concept="35c_gC" id="14mWR7ttDPe" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7ttDZ_" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                        <node concept="37vLTw" id="14mWR7ttEaL" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttEkl" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7ttEmn" role="3clFbG">
                    <node concept="2OqwBi" id="14mWR7ttEEO" role="37vLTx">
                      <node concept="37vLTw" id="14mWR7ttEy0" role="2Oq$k0">
                        <ref role="3cqZAo" node="14mWR7ttDDb" resolve="fragmentOriginal" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7ttEQQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                        <node concept="37vLTw" id="14mWR7ttF28" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="14mWR7ttEkj" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttrHi" resolve="vp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttFlf" role="3cqZAp">
                  <node concept="1rXfSq" id="14mWR7ttFld" role="3clFbG">
                    <ref role="37wK5l" node="14mWR7ttbvI" resolve="assignModule" />
                    <node concept="37vLTw" id="14mWR7ttFxr" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttDDb" resolve="fragmentOriginal" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1h5QCpZ0yW2" role="3cqZAp">
                  <node concept="3SKdUq" id="1h5QCpZ0yW4" role="3SKWNk">
                    <property role="3SKdUp" value="we may need to update our consumers" />
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttFOu" role="3cqZAp">
                  <node concept="1rXfSq" id="14mWR7ttFOs" role="3clFbG">
                    <ref role="37wK5l" node="14mWR7ttbe_" resolve="updateModuleThroughFragmentUpdater" />
                    <node concept="37vLTw" id="14mWR7ttG0Q" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1h5QCpZ0z5I" role="3cqZAp">
                  <node concept="3SKdUq" id="1h5QCpZ0z5K" role="3SKWNk">
                    <property role="3SKdUp" value="we may assign a consumer" />
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttGk5" role="3cqZAp">
                  <node concept="1rXfSq" id="14mWR7ttGk3" role="3clFbG">
                    <ref role="37wK5l" node="14mWR7tt8zy" resolve="registerFragmentUpdater" />
                    <node concept="37vLTw" id="14mWR7ttGwD" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttDDb" resolve="fragmentOriginal" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttGGO" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="14mWR7ttH0s" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7ttH8j" role="3clFbG">
                    <node concept="37vLTw" id="14mWR7ttHjM" role="37vLTx">
                      <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttH0q" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttss2" resolve="nodeToReturn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14mWR7ttACH" role="3clFbw">
                <node concept="2OqwBi" id="14mWR7tt_Xw" role="2Oq$k0">
                  <node concept="37vLTw" id="14mWR7tt_QU" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                  </node>
                  <node concept="3CFZ6_" id="14mWR7tt_Zx" role="2OqNvi">
                    <node concept="3CFYIy" id="14mWR7ttA0c" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="14mWR7ttD0j" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="14mWR7ttHsJ" role="9aQIa">
                <node concept="3clFbS" id="14mWR7ttHsK" role="9aQI4">
                  <node concept="3SKdUt" id="1h5QCpZ0zO1" role="3cqZAp">
                    <node concept="3SKdUq" id="1h5QCpZ0zO3" role="3SKWNk">
                      <property role="3SKdUp" value="the original node has a fragment and thus we don't need to annotate it" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="14mWR7ttHAP" role="3cqZAp">
                    <node concept="37vLTI" id="14mWR7ttHCu" role="3clFbG">
                      <node concept="2OqwBi" id="14mWR7ttLrm" role="37vLTx">
                        <node concept="2OqwBi" id="14mWR7ttL2b" role="2Oq$k0">
                          <node concept="2OqwBi" id="14mWR7ttIAY" role="2Oq$k0">
                            <node concept="2OqwBi" id="14mWR7ttHVb" role="2Oq$k0">
                              <node concept="37vLTw" id="14mWR7ttHO7" role="2Oq$k0">
                                <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
                              </node>
                              <node concept="3CFZ6_" id="14mWR7ttHXe" role="2OqNvi">
                                <node concept="3CFYIy" id="14mWR7ttHYm" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="14mWR7ttJN9" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="14mWR7ttLiL" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="14mWR7ttL$k" role="2OqNvi">
                          <node concept="1xMEDy" id="14mWR7ttL$m" role="1xVPHs">
                            <node concept="chp4Y" id="14mWR7ttL_s" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="14mWR7ttHAO" role="37vLTJ">
                        <ref role="3cqZAo" node="14mWR7ttrHi" resolve="vp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1h5QCpZ0zXr" role="3cqZAp">
                    <node concept="3SKdUq" id="1h5QCpZ0zXt" role="3SKWNk">
                      <property role="3SKdUp" value="create and initialize the sibling" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="14mWR7ttLSp" role="3cqZAp">
                    <node concept="37vLTI" id="14mWR7ttLZ1" role="3clFbG">
                      <node concept="37vLTw" id="14mWR7ttMaw" role="37vLTx">
                        <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                      </node>
                      <node concept="37vLTw" id="14mWR7ttLSn" role="37vLTJ">
                        <ref role="3cqZAo" node="14mWR7ttss2" resolve="nodeToReturn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14mWR7ttMxz" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7ttN4o" role="3clFbG">
                <node concept="2OqwBi" id="14mWR7ttMDM" role="2Oq$k0">
                  <node concept="35c_gC" id="14mWR7ttMxx" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2qgKlT" id="14mWR7ttMQJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                    <node concept="37vLTw" id="14mWR7ttN1R" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7ttrqF" resolve="alternativeContentNode" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="14mWR7ttNgJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3osquR$1F4" resolve="connectToVP" />
                  <node concept="37vLTw" id="14mWR7ttNmC" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7ttrHi" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="14mWR7ttx5A" role="3clFbw">
            <node concept="10Nm6u" id="14mWR7ttxbm" role="3uHU7w" />
            <node concept="37vLTw" id="14mWR7ttwZ1" role="3uHU7B">
              <ref role="3cqZAo" node="14mWR7ttqRb" resolve="originalContentNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="14mWR7ttsYj" role="3cqZAp" />
        <node concept="3cpWs6" id="14mWR7ttsLM" role="3cqZAp">
          <node concept="37vLTw" id="14mWR7ttsXP" role="3cqZAk">
            <ref role="3cqZAo" node="14mWR7ttss2" resolve="nodeToReturn" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14mWR7tt2Ar" role="1B3o_S" />
      <node concept="3Tqbb2" id="14mWR7tt3gr" role="3clF45" />
      <node concept="37vLTG" id="14mWR7tt3kB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tt3kA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14mWR7tt3kL" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="14mWR7tt3o7" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7tt2vp" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7tt8zy" role="jymVt">
      <property role="TrG5h" value="registerFragmentUpdater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7tt8z_" role="3clF47">
        <node concept="3clFbJ" id="14mWR7tt91H" role="3cqZAp">
          <node concept="2OqwBi" id="14mWR7tt9fx" role="3clFbw">
            <node concept="35c_gC" id="14mWR7tt9ct" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2qgKlT" id="14mWR7tt9su" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
              <node concept="37vLTw" id="14mWR7tt9xT" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt8GO" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14mWR7tt91J" role="3clFbx">
            <node concept="3clFbF" id="14mWR7tt9N2" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7tt9Q1" role="3clFbG">
                <node concept="35c_gC" id="14mWR7tt9N1" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="14mWR7tta2U" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$mCB" resolve="registerFragmentUpdater" />
                  <node concept="37vLTw" id="14mWR7tta8i" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7tt8Gk" resolve="fragment" />
                  </node>
                  <node concept="2YIFZM" id="14mWR7ttand" role="37wK5m">
                    <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="37vLTw" id="14mWR7ttatb" role="37wK5m">
                      <ref role="3cqZAo" node="14mWR7tt8GO" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="14mWR7ttaWG" role="37wK5m">
                      <node concept="1rXfSq" id="14mWR7ttaOx" role="2Oq$k0">
                        <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
                        <node concept="37vLTw" id="14mWR7ttaUY" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7tt8GO" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14mWR7ttb1X" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="14mWR7ttlTG" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="14mWR7ttm24" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14mWR7tt8uA" role="1B3o_S" />
      <node concept="3cqZAl" id="14mWR7tt8zw" role="3clF45" />
      <node concept="37vLTG" id="14mWR7tt8Gk" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="14mWR7tt8Gj" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
      <node concept="37vLTG" id="14mWR7tt8GO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tt8Kq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttb3z" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7ttbe_" role="jymVt">
      <property role="TrG5h" value="updateModuleThroughFragmentUpdater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7ttbeC" role="3clF47">
        <node concept="3cpWs8" id="14mWR7tu1$i" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tu1$j" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7tu1$k" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="14mWR7tu1K7" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="14mWR7tu1Q0" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7tu05g" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tu05j" role="3cpWs9">
            <property role="TrG5h" value="definingNode" />
            <node concept="3Tqbb2" id="14mWR7tu05f" role="1tU5fm" />
            <node concept="10Nm6u" id="14mWR7tu0ba" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="14mWR7tu0sM" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tu0sP" role="3cpWs9">
            <property role="TrG5h" value="definingContainer" />
            <node concept="3Tqbb2" id="14mWR7tu0sK" role="1tU5fm" />
            <node concept="10Nm6u" id="14mWR7tu0yI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="14mWR7tu0yS" role="3cqZAp" />
        <node concept="3clFbJ" id="14mWR7tu0UI" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7tu0UK" role="3clFbx">
            <node concept="3clFbF" id="14mWR7tu2w8" role="3cqZAp">
              <node concept="37vLTI" id="14mWR7tu2AD" role="3clFbG">
                <node concept="37vLTw" id="14mWR7tu2M4" role="37vLTx">
                  <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
                </node>
                <node concept="37vLTw" id="14mWR7tu2w6" role="37vLTJ">
                  <ref role="3cqZAo" node="14mWR7tu05j" resolve="definingNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="14mWR7tu19B" role="3clFbw">
            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <node concept="37vLTw" id="14mWR7tu1fA" role="37wK5m">
              <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
            </node>
            <node concept="2OqwBi" id="14mWR7tu28X" role="37wK5m">
              <node concept="37vLTw" id="14mWR7tu22b" role="2Oq$k0">
                <ref role="3cqZAo" node="14mWR7tu1$j" resolve="variabilityRuntime" />
              </node>
              <node concept="liA8E" id="14mWR7tu2dA" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="14mWR7tu2MP" role="3eNLev">
            <node concept="2YIFZM" id="14mWR7tu32u" role="3eO9$A">
              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="14mWR7tu38M" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
              </node>
              <node concept="2OqwBi" id="14mWR7tu3vP" role="37wK5m">
                <node concept="37vLTw" id="14mWR7tu3nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7tu1$j" resolve="variabilityRuntime" />
                </node>
                <node concept="liA8E" id="14mWR7tu3$u" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="14mWR7tu2MR" role="3eOfB_">
              <node concept="3clFbF" id="14mWR7tu3QZ" role="3cqZAp">
                <node concept="37vLTI" id="14mWR7tu3Xk" role="3clFbG">
                  <node concept="37vLTw" id="14mWR7tu48J" role="37vLTx">
                    <ref role="3cqZAo" node="14mWR7ttbjX" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="14mWR7tu3QY" role="37vLTJ">
                    <ref role="3cqZAo" node="14mWR7tu0sP" resolve="definingContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="14mWR7tu4jE" role="3cqZAp">
          <node concept="3SKdUq" id="14mWR7tu4jG" role="3SKWNk">
            <property role="3SKdUp" value="TODO: third case" />
          </node>
        </node>
        <node concept="3clFbH" id="14mWR7tu4l$" role="3cqZAp" />
        <node concept="3clFbJ" id="14mWR7tu4y3" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7tu4y5" role="3clFbx">
            <node concept="3clFbF" id="14mWR7tu5cP" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7tu5ge" role="3clFbG">
                <node concept="35c_gC" id="14mWR7tu5cN" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                </node>
                <node concept="2qgKlT" id="14mWR7tu5t7" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                  <node concept="37vLTw" id="14mWR7tu5yI" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7tu05j" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14mWR7tu5OE" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7tu5SD" role="3clFbG">
                <node concept="35c_gC" id="14mWR7tu5OC" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                </node>
                <node concept="2qgKlT" id="14mWR7tu66G" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:3vAAWfKkCCK" resolve="unsetBaseCodeContainerModules" />
                  <node concept="37vLTw" id="14mWR7tu6hK" role="37wK5m">
                    <ref role="3cqZAo" node="14mWR7tu05j" resolve="definingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14mWR7tu4QE" role="3clFbw">
            <node concept="37vLTw" id="14mWR7tu4J4" role="2Oq$k0">
              <ref role="3cqZAo" node="14mWR7tu05j" resolve="definingNode" />
            </node>
            <node concept="3x8VRR" id="14mWR7tu4Vi" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="14mWR7tu6i4" role="3eNLev">
            <node concept="2OqwBi" id="14mWR7tu6_d" role="3eO9$A">
              <node concept="37vLTw" id="14mWR7tu6uF" role="2Oq$k0">
                <ref role="3cqZAo" node="14mWR7tu0sP" resolve="definingContainer" />
              </node>
              <node concept="3x8VRR" id="14mWR7tu6CL" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="14mWR7tu6i6" role="3eOfB_">
              <node concept="2Gpval" id="14mWR7tu7qg" role="3cqZAp">
                <node concept="2GrKxI" id="14mWR7tu7qh" role="2Gsz3X">
                  <property role="TrG5h" value="defNode" />
                </node>
                <node concept="2OqwBi" id="14mWR7tu7qi" role="2GsD0m">
                  <node concept="2OqwBi" id="14mWR7tu7qj" role="2Oq$k0">
                    <node concept="37vLTw" id="14mWR7tu7qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="14mWR7tu0sP" resolve="definingContainer" />
                    </node>
                    <node concept="32TBzR" id="14mWR7tu7ql" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="14mWR7tu7qm" role="2OqNvi">
                    <node concept="1bVj0M" id="14mWR7tu7qn" role="23t8la">
                      <node concept="3clFbS" id="14mWR7tu7qo" role="1bW5cS">
                        <node concept="3clFbF" id="14mWR7tu7qp" role="3cqZAp">
                          <node concept="2YIFZM" id="14mWR7tu7qq" role="3clFbG">
                            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                            <node concept="37vLTw" id="14mWR7tu7qr" role="37wK5m">
                              <ref role="3cqZAo" node="14mWR7tu7qv" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="14mWR7tu7qs" role="37wK5m">
                              <node concept="37vLTw" id="14mWR7tu7qt" role="2Oq$k0">
                                <ref role="3cqZAo" node="14mWR7tu1$j" resolve="variabilityRuntime" />
                              </node>
                              <node concept="liA8E" id="14mWR7tu7qu" role="2OqNvi">
                                <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="14mWR7tu7qv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="14mWR7tu7qw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="14mWR7tu7qx" role="2LFqv$">
                  <node concept="3clFbF" id="14mWR7tu7qy" role="3cqZAp">
                    <node concept="2OqwBi" id="14mWR7tu7qz" role="3clFbG">
                      <node concept="35c_gC" id="14mWR7tu7q$" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7tu7q_" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2HiZdrZ$ekf" resolve="disconnectModules" />
                        <node concept="2GrUjf" id="14mWR7tu7qA" role="37wK5m">
                          <ref role="2Gs0qQ" node="14mWR7tu7qh" resolve="defNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14mWR7tu7qB" role="3cqZAp">
                    <node concept="2OqwBi" id="14mWR7tu7qC" role="3clFbG">
                      <node concept="35c_gC" id="14mWR7tu7qD" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7tu7qE" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3vAAWfKktRt" resolve="unsetBaseCodeContainerModules" />
                        <node concept="2GrUjf" id="14mWR7tu7qF" role="37wK5m">
                          <ref role="2Gs0qQ" node="14mWR7tu7qh" resolve="defNode" />
                        </node>
                        <node concept="37vLTw" id="14mWR7tu7qG" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7tu0sP" resolve="definingContainer" />
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
      <node concept="3Tm6S6" id="14mWR7ttb9f" role="1B3o_S" />
      <node concept="3cqZAl" id="14mWR7ttbez" role="3clF45" />
      <node concept="37vLTG" id="14mWR7ttbjX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7ttbjW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttbkn" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7ttbvI" role="jymVt">
      <property role="TrG5h" value="assignModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7ttbvL" role="3clF47">
        <node concept="3clFbJ" id="14mWR7ttbId" role="3cqZAp">
          <node concept="2OqwBi" id="14mWR7ttbW5" role="3clFbw">
            <node concept="35c_gC" id="14mWR7ttbT1" role="2Oq$k0">
              <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
            </node>
            <node concept="2qgKlT" id="14mWR7ttc92" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
              <node concept="2OqwBi" id="14mWR7ttcmA" role="37wK5m">
                <node concept="37vLTw" id="14mWR7ttcez" role="2Oq$k0">
                  <ref role="3cqZAo" node="14mWR7ttb_d" resolve="fragment" />
                </node>
                <node concept="1mfA1w" id="14mWR7ttcsP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14mWR7ttbIf" role="3clFbx">
            <node concept="3cpWs8" id="14mWR7ttuV4" role="3cqZAp">
              <node concept="3cpWsn" id="14mWR7ttuV5" role="3cpWs9">
                <property role="TrG5h" value="variabilityRuntime" />
                <node concept="3uibUv" id="14mWR7ttuV6" role="1tU5fm">
                  <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                </node>
                <node concept="1rXfSq" id="14mWR7ttv8q" role="33vP2m">
                  <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
                  <node concept="2OqwBi" id="14mWR7ttvmI" role="37wK5m">
                    <node concept="37vLTw" id="14mWR7ttvej" role="2Oq$k0">
                      <ref role="3cqZAo" node="14mWR7ttb_d" resolve="fragment" />
                    </node>
                    <node concept="1mfA1w" id="14mWR7ttvte" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14mWR7ttc_I" role="3cqZAp">
              <node concept="37vLTI" id="14mWR7ttd1q" role="3clFbG">
                <node concept="2OqwBi" id="14mWR7ttnSF" role="37vLTx">
                  <node concept="35c_gC" id="14mWR7ttkJa" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                  <node concept="2qgKlT" id="14mWR7ttnW7" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:3vAAWfK3OK7" resolve="getBaseCodeModule" />
                    <node concept="2YIFZM" id="14mWR7ttobt" role="37wK5m">
                      <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                      <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="14mWR7ttohE" role="37wK5m">
                        <ref role="3cqZAo" node="14mWR7ttb_d" resolve="fragment" />
                      </node>
                      <node concept="2OqwBi" id="14mWR7ttoTf" role="37wK5m">
                        <node concept="liA8E" id="14mWR7ttoZ8" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                        </node>
                        <node concept="37vLTw" id="14mWR7ttvES" role="2Oq$k0">
                          <ref role="3cqZAo" node="14mWR7ttuV5" resolve="variabilityRuntime" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="14mWR7ttp8M" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="14mWR7ttpiq" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="14mWR7ttw4h" role="37wK5m">
                      <node concept="37vLTw" id="14mWR7ttvWn" role="2Oq$k0">
                        <ref role="3cqZAo" node="14mWR7ttuV5" resolve="variabilityRuntime" />
                      </node>
                      <node concept="liA8E" id="14mWR7ttwdA" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="14mWR7ttcHl" role="37vLTJ">
                  <node concept="37vLTw" id="14mWR7ttc_H" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttb_d" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="14mWR7ttcTd" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14mWR7ttbqh" role="1B3o_S" />
      <node concept="3cqZAl" id="14mWR7ttbvG" role="3clF45" />
      <node concept="37vLTG" id="14mWR7ttb_d" role="3clF46">
        <property role="TrG5h" value="fragment" />
        <node concept="3Tqbb2" id="14mWR7ttb_c" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttqaC" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7ttpzt" role="jymVt">
      <property role="TrG5h" value="createSibling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7ttpzw" role="3clF47">
        <node concept="3cpWs8" id="14mWR7ttP2u" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7ttP2v" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7ttP2w" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="1rXfSq" id="14mWR7ttPf9" role="33vP2m">
              <ref role="37wK5l" node="14mWR7tt2vE" resolve="getVariabilityRuntime" />
              <node concept="37vLTw" id="14mWR7ttPqx" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14mWR7ttNAk" role="3cqZAp">
          <node concept="2OqwBi" id="14mWR7ttNRW" role="3clFbw">
            <node concept="37vLTw" id="14mWR7ttNLq" role="2Oq$k0">
              <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
            </node>
            <node concept="1mIQ4w" id="14mWR7ttNVw" role="2OqNvi">
              <node concept="chp4Y" id="14mWR7ttNVN" role="cj9EA">
                <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14mWR7ttNAm" role="3clFbx">
            <node concept="3cpWs6" id="14mWR7ttO4R" role="3cqZAp">
              <node concept="2OqwBi" id="14mWR7ttOy1" role="3cqZAk">
                <node concept="1eOMI4" id="14mWR7ttOgr" role="2Oq$k0">
                  <node concept="10QFUN" id="14mWR7ttOgo" role="1eOMHV">
                    <node concept="3Tqbb2" id="14mWR7ttOkh" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttOwk" role="10QFUP">
                      <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="14mWR7ttOBM" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:6BiMxHyxamF" resolve="createSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="14mWR7ttQ_r" role="9aQIa">
            <node concept="3clFbS" id="14mWR7ttQ_s" role="9aQI4">
              <node concept="3cpWs8" id="14mWR7ttQT8" role="3cqZAp">
                <node concept="3cpWsn" id="14mWR7ttQTb" role="3cpWs9">
                  <property role="TrG5h" value="sibling" />
                  <node concept="3Tqbb2" id="14mWR7ttQT7" role="1tU5fm" />
                  <node concept="2OqwBi" id="14mWR7ttRGe" role="33vP2m">
                    <node concept="2OqwBi" id="14mWR7ttRCW" role="2Oq$k0">
                      <node concept="37vLTw" id="14mWR7ttRyu" role="2Oq$k0">
                        <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
                      </node>
                      <node concept="2yIwOk" id="14mWR7ttREY" role="2OqNvi" />
                    </node>
                    <node concept="LFhST" id="14mWR7ttRNC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="14mWR7ttS5x" role="3cqZAp">
                <node concept="2OqwBi" id="14mWR7ttSc1" role="3clFbG">
                  <node concept="37vLTw" id="14mWR7ttS5v" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttpDv" resolve="originalNode" />
                  </node>
                  <node concept="HtI8k" id="14mWR7ttSf_" role="2OqNvi">
                    <node concept="37vLTw" id="14mWR7ttSly" role="HtI8F">
                      <ref role="3cqZAo" node="14mWR7ttQTb" resolve="sibling" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="14mWR7ttSuW" role="3cqZAp">
                <node concept="37vLTw" id="14mWR7ttSAs" role="3cqZAk">
                  <ref role="3cqZAo" node="14mWR7ttQTb" resolve="sibling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14mWR7ttprQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="14mWR7ttpzr" role="3clF45" />
      <node concept="37vLTG" id="14mWR7ttpDv" role="3clF46">
        <property role="TrG5h" value="originalNode" />
        <node concept="3Tqbb2" id="14mWR7ttpDu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttpDR" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7ttpRc" role="jymVt">
      <property role="TrG5h" value="preprocessFeatureGroup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7ttpRf" role="3clF47">
        <node concept="3clFbJ" id="14mWR7ttSWY" role="3cqZAp">
          <node concept="2OqwBi" id="14mWR7ttTeW" role="3clFbw">
            <node concept="37vLTw" id="14mWR7ttT84" role="2Oq$k0">
              <ref role="3cqZAo" node="14mWR7ttpXz" resolve="originalFeatureGroup" />
            </node>
            <node concept="2qgKlT" id="14mWR7ttTk6" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
            </node>
          </node>
          <node concept="3clFbS" id="14mWR7ttSX0" role="3clFbx">
            <node concept="3cpWs8" id="14mWR7ttTsZ" role="3cqZAp">
              <node concept="3cpWsn" id="14mWR7ttTt2" role="3cpWs9">
                <property role="TrG5h" value="prevExists" />
                <node concept="10P_77" id="14mWR7ttTsY" role="1tU5fm" />
                <node concept="3clFbT" id="14mWR7ttTz1" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="14mWR7ttTFX" role="3cqZAp">
              <node concept="3cpWsn" id="14mWR7ttTG0" role="3cpWs9">
                <property role="TrG5h" value="nextExists" />
                <node concept="10P_77" id="14mWR7ttTFV" role="1tU5fm" />
                <node concept="3clFbT" id="14mWR7ttTLZ" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="14mWR7ttTM8" role="3cqZAp" />
            <node concept="3clFbJ" id="14mWR7ttTV9" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7ttTVb" role="3clFbx">
                <node concept="3clFbF" id="14mWR7ttUEK" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7ttUM1" role="3clFbG">
                    <node concept="3clFbT" id="14mWR7ttURI" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttUEI" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttTt2" resolve="prevExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="14mWR7ttUjh" role="3clFbw">
                <node concept="10Nm6u" id="14mWR7ttUp8" role="3uHU7w" />
                <node concept="2OqwBi" id="14mWR7ttUcX" role="3uHU7B">
                  <node concept="37vLTw" id="14mWR7ttU6r" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttpXl" resolve="sourceNode" />
                  </node>
                  <node concept="YBYNd" id="14mWR7ttUgx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14mWR7ttV0X" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7ttV0Z" role="3clFbx">
                <node concept="3clFbF" id="14mWR7ttVKJ" role="3cqZAp">
                  <node concept="37vLTI" id="14mWR7ttVS0" role="3clFbG">
                    <node concept="3clFbT" id="14mWR7ttVXH" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="14mWR7ttVKH" role="37vLTJ">
                      <ref role="3cqZAo" node="14mWR7ttTG0" resolve="nextExists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="14mWR7ttVpg" role="3clFbw">
                <node concept="10Nm6u" id="14mWR7ttVv7" role="3uHU7w" />
                <node concept="2OqwBi" id="14mWR7ttViW" role="3uHU7B">
                  <node concept="37vLTw" id="14mWR7ttVcq" role="2Oq$k0">
                    <ref role="3cqZAo" node="14mWR7ttpXl" resolve="sourceNode" />
                  </node>
                  <node concept="YCak7" id="14mWR7ttVmw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="14mWR7ttW7x" role="3cqZAp">
              <node concept="3clFbS" id="14mWR7ttW7z" role="3clFbx">
                <node concept="3clFbJ" id="14mWR7ttWIH" role="3cqZAp">
                  <node concept="3clFbS" id="14mWR7ttWIJ" role="3clFbx">
                    <node concept="3cpWs6" id="14mWR7ttXJa" role="3cqZAp">
                      <node concept="3clFbT" id="14mWR7ttXON" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="14mWR7ttXwc" role="3clFbw">
                    <node concept="2OqwBi" id="14mWR7ttX0I" role="2Oq$k0">
                      <node concept="37vLTw" id="14mWR7ttWTQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="14mWR7ttpXz" resolve="originalFeatureGroup" />
                      </node>
                      <node concept="2qgKlT" id="14mWR7ttX5S" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
                        <node concept="37vLTw" id="14mWR7ttXhf" role="37wK5m">
                          <ref role="3cqZAo" node="14mWR7ttpXl" resolve="sourceNode" />
                        </node>
                        <node concept="3clFbT" id="14mWR7ttXnK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="14mWR7ttXut" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="14mWR7ttX_Z" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="14mWR7ttWqs" role="3clFbw">
                <node concept="37vLTw" id="14mWR7ttW_I" role="3uHU7w">
                  <ref role="3cqZAo" node="14mWR7ttTG0" resolve="nextExists" />
                </node>
                <node concept="37vLTw" id="14mWR7ttWj9" role="3uHU7B">
                  <ref role="3cqZAo" node="14mWR7ttTt2" resolve="prevExists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14mWR7ttY0L" role="3cqZAp">
          <node concept="3clFbT" id="14mWR7ttY9B" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14mWR7ttpL5" role="1B3o_S" />
      <node concept="10P_77" id="14mWR7ttpRa" role="3clF45" />
      <node concept="37vLTG" id="14mWR7ttpXl" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="14mWR7ttpXk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14mWR7ttpXz" role="3clF46">
        <property role="TrG5h" value="originalFeatureGroup" />
        <node concept="3Tqbb2" id="14mWR7ttq0T" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7ttpkQ" role="jymVt" />
    <node concept="2YIFZL" id="14mWR7tt2vE" role="jymVt">
      <property role="TrG5h" value="getVariabilityRuntime" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="14mWR7tt2vF" role="3clF47">
        <node concept="3cpWs8" id="14mWR7tt2vG" role="3cqZAp">
          <node concept="3cpWsn" id="14mWR7tt2vH" role="3cpWs9">
            <property role="TrG5h" value="variabilityRuntime" />
            <node concept="3uibUv" id="14mWR7tt2vI" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="3HjzUzBBZVX" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="3HjzUzBC0aC" role="37wK5m">
                <ref role="3cqZAo" node="14mWR7tt2wi" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14mWR7tt2w3" role="3cqZAp">
          <node concept="3clFbS" id="14mWR7tt2w4" role="3clFbx">
            <node concept="3SKdUt" id="14mWR7tt2w5" role="3cqZAp">
              <node concept="3SKdUq" id="14mWR7tt2w6" role="3SKWNk">
                <property role="3SKdUp" value="End right here if we get in here, there is clearly something wrong" />
              </node>
            </node>
            <node concept="2xdQw9" id="VY0JpF303J" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="14mWR7tt2w8" role="9lYJi">
                <property role="Xl_RC" value="VariabilityRuntime not found" />
              </node>
            </node>
            <node concept="3cpWs6" id="14mWR7tt2w9" role="3cqZAp">
              <node concept="10Nm6u" id="14mWR7tt2wa" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="14mWR7tt2wb" role="3clFbw">
            <node concept="10Nm6u" id="14mWR7tt2wc" role="3uHU7w" />
            <node concept="37vLTw" id="14mWR7tt2wd" role="3uHU7B">
              <ref role="3cqZAo" node="14mWR7tt2vH" resolve="variabilityRuntime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14mWR7tt2we" role="3cqZAp">
          <node concept="37vLTw" id="14mWR7tt2wf" role="3cqZAk">
            <ref role="3cqZAo" node="14mWR7tt2vH" resolve="variabilityRuntime" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14mWR7tt2wg" role="1B3o_S" />
      <node concept="3uibUv" id="14mWR7tt2wh" role="3clF45">
        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
      </node>
      <node concept="37vLTG" id="14mWR7tt2wi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14mWR7tt2wj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="14mWR7tt2vx" role="jymVt" />
    <node concept="3Tm1VV" id="14mWR7tsRiE" role="1B3o_S" />
    <node concept="3UR2Jj" id="1h5QCpZ3DU3" role="lGtFl">
      <node concept="TZ5HA" id="1h5QCpZ3DU4" role="TZ5H$">
        <node concept="1dT_AC" id="1h5QCpZ3DU5" role="1dT_Ay">
          <property role="1dT_AB" value="CORE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52GRmBrGnBQ">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="UnassignModule_Helper" />
    <node concept="2tJIrI" id="6O5WzZw46tT" role="jymVt" />
    <node concept="2YIFZL" id="6EuWR7XCC3A" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6EuWR7XCC3D" role="3clF47">
        <node concept="3cpWs8" id="6O5WzZw4n_t" role="3cqZAp">
          <node concept="3cpWsn" id="6O5WzZw4n_u" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="6O5WzZw4n_v" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="SdWgf5SM00" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="6EuWR7XCFxe" role="37wK5m">
                <ref role="3cqZAo" node="6EuWR7XCChT" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mp8BJMABUa" role="3cqZAp">
          <node concept="3clFbS" id="6mp8BJMABUc" role="3clFbx">
            <node concept="3cpWs6" id="6mp8BJMAMD7" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6mp8BJMAPbL" role="3clFbw">
            <node concept="37vLTw" id="6mp8BJMAHG7" role="3uHU7B">
              <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
            </node>
            <node concept="10Nm6u" id="6mp8BJMAJup" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="6EuWR7XCa$Z" role="3cqZAp" />
        <node concept="3cpWs8" id="6O5WzZw4k_b" role="3cqZAp">
          <node concept="3cpWsn" id="6O5WzZw4k_c" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="6O5WzZw4k_d" role="1tU5fm" />
            <node concept="10Nm6u" id="6O5WzZw4k_e" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6O5WzZw4k_f" role="3cqZAp">
          <node concept="3clFbS" id="6O5WzZw4k_g" role="3clFbx">
            <node concept="3clFbF" id="6O5WzZw4k_h" role="3cqZAp">
              <node concept="37vLTI" id="6O5WzZw4k_i" role="3clFbG">
                <node concept="37vLTw" id="6EuWR7XCGMf" role="37vLTx">
                  <ref role="3cqZAo" node="6EuWR7XCChT" resolve="node" />
                </node>
                <node concept="37vLTw" id="6O5WzZw4k_k" role="37vLTJ">
                  <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6O5WzZw4k_l" role="3clFbw">
            <node concept="2OqwBi" id="6O5WzZw4k_m" role="2Oq$k0">
              <node concept="37vLTw" id="6EuWR7XCGC3" role="2Oq$k0">
                <ref role="3cqZAo" node="6EuWR7XCChT" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="6O5WzZw4k_o" role="2OqNvi">
                <node concept="3CFYIy" id="6O5WzZw4k_p" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="6O5WzZw4k_q" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6O5WzZw4k_r" role="9aQIa">
            <node concept="3clFbS" id="6O5WzZw4k_s" role="9aQI4">
              <node concept="3clFbF" id="6O5WzZw4k_t" role="3cqZAp">
                <node concept="37vLTI" id="6O5WzZw4k_u" role="3clFbG">
                  <node concept="2OqwBi" id="6O5WzZw4k_v" role="37vLTx">
                    <node concept="2OqwBi" id="6O5WzZw4k_w" role="2Oq$k0">
                      <node concept="37vLTw" id="6EuWR7XCGUb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EuWR7XCChT" resolve="node" />
                      </node>
                      <node concept="z$bX8" id="6O5WzZw4k_y" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="6O5WzZw4k_z" role="2OqNvi">
                      <node concept="1bVj0M" id="6O5WzZw4k_$" role="23t8la">
                        <node concept="3clFbS" id="6O5WzZw4k__" role="1bW5cS">
                          <node concept="3clFbF" id="6O5WzZw4k_A" role="3cqZAp">
                            <node concept="2OqwBi" id="6O5WzZw4k_B" role="3clFbG">
                              <node concept="2OqwBi" id="6O5WzZw4k_C" role="2Oq$k0">
                                <node concept="37vLTw" id="6O5WzZw4k_D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6O5WzZw4k_H" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6O5WzZw4k_E" role="2OqNvi">
                                  <node concept="3CFYIy" id="6O5WzZw4k_F" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="6O5WzZw4k_G" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6O5WzZw4k_H" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6O5WzZw4k_I" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6O5WzZw4k_J" role="37vLTJ">
                    <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6O5WzZwji5e" role="3cqZAp" />
        <node concept="3clFbJ" id="6O5WzZw4k_L" role="3cqZAp">
          <node concept="3clFbS" id="6O5WzZw4k_M" role="3clFbx">
            <node concept="3cpWs8" id="6O5WzZw4k_N" role="3cqZAp">
              <node concept="3cpWsn" id="6O5WzZw4k_O" role="3cpWs9">
                <property role="TrG5h" value="oldGroup" />
                <node concept="3Tqbb2" id="6O5WzZw4k_P" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
                <node concept="2OqwBi" id="6O5WzZw4k_Q" role="33vP2m">
                  <node concept="37vLTw" id="6EuWR7XCHa6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EuWR7XCChT" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="6O5WzZw4k_S" role="2OqNvi">
                    <node concept="1xMEDy" id="6O5WzZw4k_T" role="1xVPHs">
                      <node concept="chp4Y" id="6O5WzZw4k_U" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5bKH2l19b71" role="3cqZAp" />
            <node concept="3clFbJ" id="5bKH2l19bht" role="3cqZAp">
              <node concept="3clFbS" id="5bKH2l19bhv" role="3clFbx">
                <node concept="3SKdUt" id="5bKH2l15s_U" role="3cqZAp">
                  <node concept="3SKdUq" id="5bKH2l15s_V" role="3SKWNk">
                    <property role="3SKdUp" value="check whether the feature group is in a base code block" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5bKH2l15e9W" role="3cqZAp">
                  <node concept="3cpWsn" id="5bKH2l15e9Z" role="3cpWs9">
                    <property role="TrG5h" value="baseCodeGroup" />
                    <node concept="3Tqbb2" id="5bKH2l15e9U" role="1tU5fm" />
                    <node concept="2OqwBi" id="5bKH2l15gGN" role="33vP2m">
                      <node concept="2OqwBi" id="5bKH2l15eC6" role="2Oq$k0">
                        <node concept="37vLTw" id="5bKH2l16vuO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O5WzZw4k_O" resolve="oldGroup" />
                        </node>
                        <node concept="z$bX8" id="5bKH2l15f6i" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="5bKH2l15kg0" role="2OqNvi">
                        <node concept="1bVj0M" id="5bKH2l15kg2" role="23t8la">
                          <node concept="3clFbS" id="5bKH2l15kg3" role="1bW5cS">
                            <node concept="3clFbF" id="5bKH2l15kqt" role="3cqZAp">
                              <node concept="1Wc70l" id="5bKH2l15lTt" role="3clFbG">
                                <node concept="2OqwBi" id="5bKH2l15r4_" role="3uHU7w">
                                  <node concept="2OqwBi" id="5bKH2l15nB6" role="2Oq$k0">
                                    <node concept="1eOMI4" id="5bKH2l15mRD" role="2Oq$k0">
                                      <node concept="10QFUN" id="5bKH2l15mRA" role="1eOMHV">
                                        <node concept="3Tqbb2" id="5bKH2l15n0F" role="10QFUM">
                                          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                        </node>
                                        <node concept="37vLTw" id="5bKH2l15nnX" role="10QFUP">
                                          <ref role="3cqZAo" node="5bKH2l15kg4" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5bKH2l15prW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="5bKH2l15rry" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="6mp8BJM_dza" role="3uHU7B">
                                  <node concept="37vLTw" id="6mp8BJM_d6Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5bKH2l15kg4" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="6mp8BJM_fYV" role="2OqNvi">
                                    <node concept="chp4Y" id="6mp8BJM_gjy" role="cj9EA">
                                      <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5bKH2l15kg4" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5bKH2l15kg5" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5bKH2l15tOY" role="3cqZAp">
                  <node concept="3clFbS" id="5bKH2l15tP0" role="3clFbx">
                    <node concept="3SKdUt" id="5bKH2l15IC7" role="3cqZAp">
                      <node concept="3SKdUq" id="5bKH2l15IC8" role="3SKWNk">
                        <property role="3SKdUp" value="no base code group in my ancestors so we need to create a new base code block" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bGFNiGkZPT" role="3cqZAp">
                      <node concept="3cpWsn" id="bGFNiGkZPW" role="3cpWs9">
                        <property role="TrG5h" value="definingNode" />
                        <node concept="3Tqbb2" id="bGFNiGkZPR" role="1tU5fm" />
                        <node concept="2OqwBi" id="bGFNiGl0__" role="33vP2m">
                          <node concept="2OqwBi" id="bGFNiGl0c6" role="2Oq$k0">
                            <node concept="37vLTw" id="bGFNiGl05M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                            </node>
                            <node concept="z$bX8" id="bGFNiGl0fU" role="2OqNvi" />
                          </node>
                          <node concept="1z4cxt" id="bGFNiGl1WQ" role="2OqNvi">
                            <node concept="1bVj0M" id="bGFNiGl1WS" role="23t8la">
                              <node concept="3clFbS" id="bGFNiGl1WT" role="1bW5cS">
                                <node concept="3clFbF" id="bGFNiGl2fL" role="3cqZAp">
                                  <node concept="2YIFZM" id="bGFNiGl2kS" role="3clFbG">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                    <node concept="37vLTw" id="bGFNiGl2s$" role="37wK5m">
                                      <ref role="3cqZAo" node="bGFNiGl1WU" resolve="it" />
                                    </node>
                                    <node concept="2OqwBi" id="bGFNiGl2PE" role="37wK5m">
                                      <node concept="37vLTw" id="bGFNiGl2GG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                                      </node>
                                      <node concept="liA8E" id="bGFNiGl2WS" role="2OqNvi">
                                        <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="bGFNiGl1WU" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="bGFNiGl1WV" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6O5WzZw4k_X" role="3cqZAp">
                      <node concept="3cpWsn" id="6O5WzZw4k_Y" role="3cpWs9">
                        <property role="TrG5h" value="nGroup" />
                        <node concept="3Tqbb2" id="6O5WzZw4k_Z" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                        </node>
                        <node concept="2OqwBi" id="bGFNiGmXEr" role="33vP2m">
                          <node concept="2OqwBi" id="bGFNiGmXt2" role="2Oq$k0">
                            <node concept="37vLTw" id="bGFNiGmXjv" role="2Oq$k0">
                              <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="bGFNiGmX_b" role="2OqNvi">
                              <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="bGFNiGmXOb" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:3vAAWfK5kBc" resolve="createBaseCodeGroup" />
                            <node concept="37vLTw" id="bGFNiGmYh$" role="37wK5m">
                              <ref role="3cqZAo" node="bGFNiGkZPW" resolve="definingNode" />
                            </node>
                            <node concept="37vLTw" id="bGFNiGmY$N" role="37wK5m">
                              <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                            </node>
                            <node concept="2OqwBi" id="bGFNiGmZ37" role="37wK5m">
                              <node concept="37vLTw" id="bGFNiGmYSA" role="2Oq$k0">
                                <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                              </node>
                              <node concept="liA8E" id="bGFNiGmZcm" role="2OqNvi">
                                <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6O5WzZw4kA5" role="3cqZAp">
                      <node concept="2OqwBi" id="6O5WzZw4kA6" role="3clFbG">
                        <node concept="37vLTw" id="6O5WzZw4kA7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O5WzZw4k_Y" resolve="nGroup" />
                        </node>
                        <node concept="2qgKlT" id="6O5WzZw4kA8" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:4UuYCFc7jUA" resolve="copyContentFromOtherNode" />
                          <node concept="37vLTw" id="6O5WzZw4kA9" role="37wK5m">
                            <ref role="3cqZAo" node="6O5WzZw4k_O" resolve="oldGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bGFNiGkIGB" role="3cqZAp">
                      <node concept="2OqwBi" id="bGFNiGkIR2" role="3clFbG">
                        <node concept="37vLTw" id="bGFNiGkIG_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O5WzZw4k_O" resolve="oldGroup" />
                        </node>
                        <node concept="HtI8k" id="bGFNiGkIWh" role="2OqNvi">
                          <node concept="37vLTw" id="bGFNiGkJ77" role="HtI8F">
                            <ref role="3cqZAo" node="6O5WzZw4k_Y" resolve="nGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6O5WzZw4kAa" role="3cqZAp">
                      <node concept="2OqwBi" id="6O5WzZw4kAb" role="3clFbG">
                        <node concept="37vLTw" id="6O5WzZw4kAc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O5WzZw4k_O" resolve="oldGroup" />
                        </node>
                        <node concept="3YRAZt" id="6O5WzZw4kAd" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3D_IGKO6AjF" role="3cqZAp">
                      <node concept="2OqwBi" id="3D_IGKO6AAT" role="3clFbG">
                        <node concept="37vLTw" id="3D_IGKO6Awk" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O5WzZw4k_Y" resolve="nGroup" />
                        </node>
                        <node concept="2qgKlT" id="3D_IGKO6AG$" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:bGFNiGn9Hi" resolve="mergeWithSibling" />
                          <node concept="3clFbT" id="3D_IGKO6AMv" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3D_IGKO6ANA" role="3cqZAp">
                      <node concept="2OqwBi" id="3D_IGKO6ANB" role="3clFbG">
                        <node concept="37vLTw" id="3D_IGKO6ANC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O5WzZw4k_Y" resolve="nGroup" />
                        </node>
                        <node concept="2qgKlT" id="3D_IGKO6AND" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:bGFNiGn9Hi" resolve="mergeWithSibling" />
                          <node concept="3clFbT" id="3D_IGKO6ANE" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5bKH2l15uqB" role="3clFbw">
                    <node concept="37vLTw" id="5bKH2l15ubS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5bKH2l15e9Z" resolve="baseCodeGroup" />
                    </node>
                    <node concept="3w_OXm" id="5bKH2l15I05" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5bKH2l1anNT" role="9aQIa">
                    <node concept="3clFbS" id="5bKH2l1anNU" role="9aQI4">
                      <node concept="3SKdUt" id="5bKH2l1ao52" role="3cqZAp">
                        <node concept="3SKdUq" id="5bKH2l1ao53" role="3SKWNk">
                          <property role="3SKdUp" value="yay, there is a base code block in my ancestors, so we just append my " />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="5bKH2l1ao5e" role="3cqZAp">
                        <node concept="3SKdUq" id="5bKH2l1ao5f" role="3SKWNk">
                          <property role="3SKdUp" value="statements to the next parent's container (e.g., StatementList)" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5bKH2l1dRwi" role="3cqZAp">
                        <node concept="2OqwBi" id="5bKH2l1dRMn" role="3clFbG">
                          <node concept="37vLTw" id="5bKH2l1dRwg" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O5WzZw4k_O" resolve="oldGroup" />
                          </node>
                          <node concept="2qgKlT" id="5bKH2l1e2$a" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:5bKH2l1hbUs" resolve="moveContentAsNextSiblingOfOtherNode" />
                            <node concept="37vLTw" id="5bKH2l1iFQZ" role="37wK5m">
                              <ref role="3cqZAo" node="6O5WzZw4k_O" resolve="oldGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5bKH2l1aYnV" role="3cqZAp">
                        <node concept="2OqwBi" id="5bKH2l1aYAj" role="3clFbG">
                          <node concept="37vLTw" id="5bKH2l1aYnT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O5WzZw4k_O" resolve="oldGroup" />
                          </node>
                          <node concept="2qgKlT" id="5bKH2l1b03x" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:4UuYCFbZBT1" resolve="deleteIfEmpty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5bKH2l19fZG" role="3clFbw">
                <node concept="3fqX7Q" id="5bKH2l19g7l" role="3uHU7w">
                  <node concept="2OqwBi" id="5bKH2l19gAl" role="3fr31v">
                    <node concept="37vLTw" id="5bKH2l19gjU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O5WzZw4k_O" resolve="oldGroup" />
                    </node>
                    <node concept="2qgKlT" id="5bKH2l19hSI" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5bKH2l19bIZ" role="3uHU7B">
                  <node concept="37vLTw" id="5bKH2l19bwp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O5WzZw4k_O" resolve="oldGroup" />
                  </node>
                  <node concept="3x8VRR" id="5bKH2l19cZg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6O5WzZw4kDm" role="3clFbw">
            <node concept="2OqwBi" id="6O5WzZw4kDn" role="3uHU7w">
              <node concept="2OqwBi" id="6O5WzZw4kDo" role="2Oq$k0">
                <node concept="37vLTw" id="6O5WzZw4kDp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                </node>
                <node concept="3CFZ6_" id="6O5WzZw4kDq" role="2OqNvi">
                  <node concept="3CFYIy" id="6O5WzZw4kDr" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="6O5WzZw4kDs" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6O5WzZw4kDt" role="3uHU7B">
              <node concept="37vLTw" id="6O5WzZw4kDu" role="2Oq$k0">
                <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
              </node>
              <node concept="1mIQ4w" id="6O5WzZw4kDv" role="2OqNvi">
                <node concept="chp4Y" id="6O5WzZw4kDw" role="cj9EA">
                  <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7fzIrfrJhWo" role="3eNLev">
            <node concept="3clFbS" id="7fzIrfrJhWq" role="3eOfB_">
              <node concept="3cpWs8" id="7fzIrfrJsJz" role="3cqZAp">
                <node concept="3cpWsn" id="7fzIrfrJsJ$" role="3cpWs9">
                  <property role="TrG5h" value="definingNode" />
                  <node concept="3Tqbb2" id="7fzIrfrJsJ_" role="1tU5fm" />
                  <node concept="37vLTw" id="7fzIrfrJsJA" role="33vP2m">
                    <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7fzIrfrJsJB" role="3cqZAp">
                <node concept="3cpWsn" id="7fzIrfrJsJC" role="3cpWs9">
                  <property role="TrG5h" value="definingContainer" />
                  <node concept="3Tqbb2" id="7fzIrfrJsJD" role="1tU5fm" />
                  <node concept="2OqwBi" id="7fzIrfrJsJE" role="33vP2m">
                    <node concept="2OqwBi" id="7fzIrfrJsJF" role="2Oq$k0">
                      <node concept="37vLTw" id="7fzIrfrJsJG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                      </node>
                      <node concept="z$bX8" id="7fzIrfrJsJH" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="7fzIrfrJsJI" role="2OqNvi">
                      <node concept="1bVj0M" id="7fzIrfrJsJJ" role="23t8la">
                        <node concept="3clFbS" id="7fzIrfrJsJK" role="1bW5cS">
                          <node concept="3clFbF" id="7fzIrfrJsJL" role="3cqZAp">
                            <node concept="1Wc70l" id="7fzIrfrJsJM" role="3clFbG">
                              <node concept="2YIFZM" id="7fzIrfrJsJN" role="3uHU7B">
                                <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                <node concept="37vLTw" id="7fzIrfrJsJO" role="37wK5m">
                                  <ref role="3cqZAo" node="7fzIrfrJsJY" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="7fzIrfrJsJP" role="37wK5m">
                                  <node concept="37vLTw" id="7fzIrfrJsJQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                                  </node>
                                  <node concept="liA8E" id="7fzIrfrJsJR" role="2OqNvi">
                                    <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7fzIrfrJsJS" role="3uHU7w">
                                <node concept="2OqwBi" id="7fzIrfrJsJT" role="2Oq$k0">
                                  <node concept="37vLTw" id="7fzIrfrJsJU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fzIrfrJsJY" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="7fzIrfrJsJV" role="2OqNvi">
                                    <node concept="3CFYIy" id="7fzIrfrJsJW" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="7fzIrfrJsJX" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7fzIrfrJsJY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7fzIrfrJsJZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="SdWgf5S_le" role="3cqZAp" />
              <node concept="3SKdUt" id="SdWgf5S_cC" role="3cqZAp">
                <node concept="3SKdUq" id="SdWgf5S_cE" role="3SKWNk">
                  <property role="3SKdUp" value="automatic fragment updater" />
                </node>
              </node>
              <node concept="3clFbF" id="7fzIrfrJsK0" role="3cqZAp">
                <node concept="2OqwBi" id="7fzIrfrJsK1" role="3clFbG">
                  <node concept="35c_gC" id="7fzIrfrJsK2" role="2Oq$k0">
                    <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                  </node>
                  <node concept="2qgKlT" id="7fzIrfrJsK3" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:2HiZdrZ_a1B" resolve="updateModules" />
                    <node concept="37vLTw" id="7fzIrfrJsK4" role="37wK5m">
                      <ref role="3cqZAo" node="7fzIrfrJsJ$" resolve="definingNode" />
                    </node>
                    <node concept="2OqwBi" id="7fzIrfrJsK5" role="37wK5m">
                      <node concept="2OqwBi" id="7fzIrfrJsK6" role="2Oq$k0">
                        <node concept="2OqwBi" id="7fzIrfrJsK7" role="2Oq$k0">
                          <node concept="37vLTw" id="7fzIrfrJsK8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fzIrfrJsJC" resolve="definingContainer" />
                          </node>
                          <node concept="3CFZ6_" id="7fzIrfrJsK9" role="2OqNvi">
                            <node concept="3CFYIy" id="7fzIrfrJsKa" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7fzIrfrJsKb" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="7fzIrfrJsKc" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="SdWgf5S_v6" role="3cqZAp" />
              <node concept="3clFbF" id="7fzIrfrJsKd" role="3cqZAp">
                <node concept="2OqwBi" id="7fzIrfrJsKe" role="3clFbG">
                  <node concept="2OqwBi" id="7fzIrfrJsKf" role="2Oq$k0">
                    <node concept="37vLTw" id="7fzIrfrJsKg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fzIrfrJsJ$" resolve="definingNode" />
                    </node>
                    <node concept="3CFZ6_" id="7fzIrfrJsKh" role="2OqNvi">
                      <node concept="3CFYIy" id="7fzIrfrJsKi" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="7fzIrfrJsKj" role="2OqNvi">
                    <node concept="1bVj0M" id="7fzIrfrJsKk" role="23t8la">
                      <node concept="3clFbS" id="7fzIrfrJsKl" role="1bW5cS">
                        <node concept="3clFbF" id="7fzIrfrJsKm" role="3cqZAp">
                          <node concept="37vLTI" id="7fzIrfrJsKn" role="3clFbG">
                            <node concept="37vLTw" id="7fzIrfrJsKo" role="37vLTx">
                              <ref role="3cqZAo" node="7fzIrfrJsJC" resolve="definingContainer" />
                            </node>
                            <node concept="2OqwBi" id="7fzIrfrJsKp" role="37vLTJ">
                              <node concept="2OqwBi" id="7fzIrfrJsKq" role="2Oq$k0">
                                <node concept="37vLTw" id="7fzIrfrJsKr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7fzIrfrJsKZ" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7fzIrfrJsKs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7fzIrfrJsKt" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7fzIrfrJsKu" role="3cqZAp">
                          <node concept="37vLTI" id="7fzIrfrJsKv" role="3clFbG">
                            <node concept="2OqwBi" id="7fzIrfrJsKw" role="37vLTx">
                              <node concept="2OqwBi" id="7fzIrfrJsKx" role="2Oq$k0">
                                <node concept="2OqwBi" id="7fzIrfrJsKy" role="2Oq$k0">
                                  <node concept="37vLTw" id="7fzIrfrJsKz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fzIrfrJsJC" resolve="definingContainer" />
                                  </node>
                                  <node concept="3CFZ6_" id="7fzIrfrJsK$" role="2OqNvi">
                                    <node concept="3CFYIy" id="7fzIrfrJsK_" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7fzIrfrJsKA" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7fzIrfrJsKB" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7fzIrfrJsKC" role="37vLTJ">
                              <node concept="2OqwBi" id="7fzIrfrJsKD" role="2Oq$k0">
                                <node concept="2OqwBi" id="7fzIrfrJsKE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7fzIrfrJsKF" role="2Oq$k0">
                                    <node concept="37vLTw" id="7fzIrfrJsKG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7fzIrfrJsKZ" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7fzIrfrJsKH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="7fzIrfrJsKI" role="2OqNvi">
                                    <node concept="3CFYIy" id="7fzIrfrJsKJ" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="7fzIrfrJsKK" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7fzIrfrJsKL" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7fzIrfrJsKM" role="3cqZAp">
                          <node concept="2OqwBi" id="7fzIrfrJsKN" role="3clFbG">
                            <node concept="2OqwBi" id="7fzIrfrJsKO" role="2Oq$k0">
                              <node concept="2OqwBi" id="7fzIrfrJsKP" role="2Oq$k0">
                                <node concept="2OqwBi" id="7fzIrfrJsKQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7fzIrfrJsKR" role="2Oq$k0">
                                    <node concept="37vLTw" id="7fzIrfrJsKS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="7fzIrfrJsKT" role="2OqNvi">
                                      <node concept="3CFYIy" id="7fzIrfrJsKU" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="7fzIrfrJsKV" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="7fzIrfrJsKW" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7fzIrfrJsKX" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                              </node>
                            </node>
                            <node concept="3YRAZt" id="7fzIrfrJsKY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7fzIrfrJsKZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7fzIrfrJsL0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7fzIrfrJsI9" role="3eO9$A">
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
              <node concept="37vLTw" id="7fzIrfrJsIa" role="37wK5m">
                <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
              </node>
              <node concept="2OqwBi" id="7fzIrfrJsIb" role="37wK5m">
                <node concept="37vLTw" id="7fzIrfrJsIc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                </node>
                <node concept="liA8E" id="7fzIrfrJsId" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6HjfjW7m3Mw" role="3eNLev">
            <node concept="3clFbS" id="6HjfjW7m3My" role="3eOfB_">
              <node concept="3cpWs8" id="6HjfjW7mbl_" role="3cqZAp">
                <node concept="3cpWsn" id="6HjfjW7mblC" role="3cpWs9">
                  <property role="TrG5h" value="nextDefiningContainer" />
                  <node concept="3Tqbb2" id="6HjfjW7mbl$" role="1tU5fm" />
                  <node concept="2OqwBi" id="6HjfjW7mc23" role="33vP2m">
                    <node concept="2OqwBi" id="6HjfjW7mbA_" role="2Oq$k0">
                      <node concept="37vLTw" id="6HjfjW7mbww" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                      </node>
                      <node concept="z$bX8" id="6HjfjW7mbGy" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="6HjfjW7mdp4" role="2OqNvi">
                      <node concept="1bVj0M" id="6HjfjW7mdp6" role="23t8la">
                        <node concept="3clFbS" id="6HjfjW7mdp7" role="1bW5cS">
                          <node concept="3clFbF" id="6HjfjW7mdFs" role="3cqZAp">
                            <node concept="1Wc70l" id="6HjfjW7meqi" role="3clFbG">
                              <node concept="2OqwBi" id="6HjfjW7mftH" role="3uHU7w">
                                <node concept="2OqwBi" id="6HjfjW7meFe" role="2Oq$k0">
                                  <node concept="37vLTw" id="6HjfjW7meyy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6HjfjW7mdp8" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="6HjfjW7meJE" role="2OqNvi">
                                    <node concept="3CFYIy" id="6HjfjW7meMJ" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="6HjfjW7mhRH" role="2OqNvi" />
                              </node>
                              <node concept="2YIFZM" id="6HjfjW7mdJX" role="3uHU7B">
                                <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                <node concept="37vLTw" id="6HjfjW7mdR3" role="37wK5m">
                                  <ref role="3cqZAo" node="6HjfjW7mdp8" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="6HjfjW7mees" role="37wK5m">
                                  <node concept="37vLTw" id="6HjfjW7me67" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                                  </node>
                                  <node concept="liA8E" id="6HjfjW7melr" role="2OqNvi">
                                    <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6HjfjW7mdp8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6HjfjW7mdp9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6HjfjW7mici" role="3cqZAp" />
              <node concept="2Gpval" id="6HjfjW7mibB" role="3cqZAp">
                <node concept="2GrKxI" id="6HjfjW7mibD" role="2Gsz3X">
                  <property role="TrG5h" value="definingNode" />
                </node>
                <node concept="2OqwBi" id="6HjfjW7miKi" role="2GsD0m">
                  <node concept="2OqwBi" id="6HjfjW7miug" role="2Oq$k0">
                    <node concept="37vLTw" id="6HjfjW7minR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                    </node>
                    <node concept="32TBzR" id="6HjfjW7mixO" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="6HjfjW7mjky" role="2OqNvi">
                    <node concept="1bVj0M" id="6HjfjW7mjk$" role="23t8la">
                      <node concept="3clFbS" id="6HjfjW7mjk_" role="1bW5cS">
                        <node concept="3clFbF" id="6HjfjW7mjC9" role="3cqZAp">
                          <node concept="1Wc70l" id="6HjfjW7mkw7" role="3clFbG">
                            <node concept="2OqwBi" id="6HjfjW7mlTl" role="3uHU7w">
                              <node concept="2OqwBi" id="6HjfjW7ml2W" role="2Oq$k0">
                                <node concept="37vLTw" id="6HjfjW7mkSS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6HjfjW7mjkA" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6HjfjW7ml8K" role="2OqNvi">
                                  <node concept="3CFYIy" id="6HjfjW7mldl" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="6HjfjW7mokI" role="2OqNvi" />
                            </node>
                            <node concept="2YIFZM" id="6HjfjW7mjI2" role="3uHU7B">
                              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                              <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                              <node concept="37vLTw" id="6HjfjW7mjQw" role="37wK5m">
                                <ref role="3cqZAo" node="6HjfjW7mjkA" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="6HjfjW7mki1" role="37wK5m">
                                <node concept="37vLTw" id="6HjfjW7mk8k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                                </node>
                                <node concept="liA8E" id="6HjfjW7mkpX" role="2OqNvi">
                                  <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6HjfjW7mjkA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6HjfjW7mjkB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6HjfjW7mibH" role="2LFqv$">
                  <node concept="3SKdUt" id="6HjfjW7mtne" role="3cqZAp">
                    <node concept="3SKdUq" id="6HjfjW7mtng" role="3SKWNk">
                      <property role="3SKdUp" value="module consumer updater" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6HjfjW7moDA" role="3cqZAp">
                    <node concept="2OqwBi" id="6HjfjW7moG_" role="3clFbG">
                      <node concept="35c_gC" id="6HjfjW7moD_" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                      </node>
                      <node concept="2qgKlT" id="6HjfjW7moTu" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2HiZdrZ_a1B" resolve="updateModules" />
                        <node concept="2GrUjf" id="6HjfjW7mp3S" role="37wK5m">
                          <ref role="2Gs0qQ" node="6HjfjW7mibD" resolve="definingNode" />
                        </node>
                        <node concept="2OqwBi" id="6HjfjW7msPF" role="37wK5m">
                          <node concept="2OqwBi" id="6HjfjW7mqjn" role="2Oq$k0">
                            <node concept="2OqwBi" id="6HjfjW7mpsE" role="2Oq$k0">
                              <node concept="37vLTw" id="6HjfjW7mpit" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HjfjW7mblC" resolve="nextDefiningContainer" />
                              </node>
                              <node concept="3CFZ6_" id="6HjfjW7mpys" role="2OqNvi">
                                <node concept="3CFYIy" id="6HjfjW7mpB1" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6HjfjW7mrzh" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6HjfjW7mt65" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6HjfjW7mtrJ" role="3cqZAp" />
                  <node concept="3SKdUt" id="6HjfjW7mtCR" role="3cqZAp">
                    <node concept="3SKdUq" id="6HjfjW7mtCT" role="3SKWNk">
                      <property role="3SKdUp" value="update group references" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6HjfjW7mv7f" role="3cqZAp">
                    <node concept="2OqwBi" id="6HjfjW7mw9g" role="3clFbG">
                      <node concept="2OqwBi" id="6HjfjW7mvhV" role="2Oq$k0">
                        <node concept="2GrUjf" id="6HjfjW7mv7d" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6HjfjW7mibD" resolve="definingNode" />
                        </node>
                        <node concept="3CFZ6_" id="6HjfjW7mvo3" role="2OqNvi">
                          <node concept="3CFYIy" id="6HjfjW7mvoB" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6HjfjW7myOl" role="2OqNvi">
                        <node concept="1bVj0M" id="6HjfjW7myOn" role="23t8la">
                          <node concept="3clFbS" id="6HjfjW7myOo" role="1bW5cS">
                            <node concept="3clFbF" id="6HjfjW7myYe" role="3cqZAp">
                              <node concept="37vLTI" id="6HjfjW7mzIO" role="3clFbG">
                                <node concept="37vLTw" id="6HjfjW7mzX4" role="37vLTx">
                                  <ref role="3cqZAo" node="6HjfjW7mblC" resolve="nextDefiningContainer" />
                                </node>
                                <node concept="2OqwBi" id="6HjfjW7mzw5" role="37vLTJ">
                                  <node concept="2OqwBi" id="6HjfjW7mz2f" role="2Oq$k0">
                                    <node concept="37vLTw" id="6HjfjW7myYd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6HjfjW7myOp" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6HjfjW7mzkR" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6HjfjW7mzBV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6BiMxHywZsg" resolve="definingContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6HjfjW7m$d0" role="3cqZAp">
                              <node concept="37vLTI" id="6HjfjW7mCk9" role="3clFbG">
                                <node concept="2OqwBi" id="6HjfjW7mGc1" role="37vLTx">
                                  <node concept="2OqwBi" id="6HjfjW7mD_M" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6HjfjW7mCKI" role="2Oq$k0">
                                      <node concept="37vLTw" id="6HjfjW7mC$H" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6HjfjW7mblC" resolve="nextDefiningContainer" />
                                      </node>
                                      <node concept="3CFZ6_" id="6HjfjW7mCOW" role="2OqNvi">
                                        <node concept="3CFYIy" id="6HjfjW7mCVf" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="6HjfjW7mERc" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="6HjfjW7mGqH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6HjfjW7mBT0" role="37vLTJ">
                                  <node concept="2OqwBi" id="6HjfjW7m_p2" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6HjfjW7m$Gt" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6HjfjW7m$hl" role="2Oq$k0">
                                        <node concept="37vLTw" id="6HjfjW7m$cY" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6HjfjW7myOp" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="6HjfjW7m$wB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="6HjfjW7m$K$" role="2OqNvi">
                                        <node concept="3CFYIy" id="6HjfjW7m$OD" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="6HjfjW7mAAl" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="6HjfjW7mC6N" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6HjfjW7myOp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6HjfjW7myOq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6HjfjW7mGT5" role="3cqZAp">
                <node concept="2OqwBi" id="6HjfjW7mN2X" role="3clFbG">
                  <node concept="2OqwBi" id="6HjfjW7mM_3" role="2Oq$k0">
                    <node concept="2OqwBi" id="6HjfjW7mKvM" role="2Oq$k0">
                      <node concept="2OqwBi" id="6HjfjW7mHVl" role="2Oq$k0">
                        <node concept="2OqwBi" id="6HjfjW7mH69" role="2Oq$k0">
                          <node concept="37vLTw" id="6HjfjW7mGT3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                          </node>
                          <node concept="3CFZ6_" id="6HjfjW7mH9X" role="2OqNvi">
                            <node concept="3CFYIy" id="6HjfjW7mHh1" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6HjfjW7mJ9h" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="6HjfjW7mKMH" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6HjfjW7mMSK" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="6HjfjW7mNmW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6HjfjW7m51K" role="3eO9$A">
              <node concept="2OqwBi" id="6HjfjW7m5JI" role="3uHU7w">
                <node concept="2OqwBi" id="6HjfjW7m5kU" role="2Oq$k0">
                  <node concept="37vLTw" id="6HjfjW7m5dF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                  </node>
                  <node concept="z$bX8" id="6HjfjW7m5pw" role="2OqNvi" />
                </node>
                <node concept="2HwmR7" id="6HjfjW7m6ru" role="2OqNvi">
                  <node concept="1bVj0M" id="6HjfjW7m6rw" role="23t8la">
                    <node concept="3clFbS" id="6HjfjW7m6rx" role="1bW5cS">
                      <node concept="3clFbF" id="6HjfjW7m6Iy" role="3cqZAp">
                        <node concept="1Wc70l" id="6HjfjW7m7wS" role="3clFbG">
                          <node concept="2OqwBi" id="6HjfjW7m8AQ" role="3uHU7w">
                            <node concept="2OqwBi" id="6HjfjW7m7N0" role="2Oq$k0">
                              <node concept="37vLTw" id="6HjfjW7m7DI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6HjfjW7m6ry" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="6HjfjW7m7S2" role="2OqNvi">
                                <node concept="3CFYIy" id="6HjfjW7m7VH" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="6HjfjW7mb1v" role="2OqNvi" />
                          </node>
                          <node concept="2YIFZM" id="6HjfjW7m6NH" role="3uHU7B">
                            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                            <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                            <node concept="37vLTw" id="6HjfjW7m6Vu" role="37wK5m">
                              <ref role="3cqZAo" node="6HjfjW7m6ry" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="6HjfjW7m7kh" role="37wK5m">
                              <node concept="37vLTw" id="6HjfjW7m7bK" role="2Oq$k0">
                                <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                              </node>
                              <node concept="liA8E" id="6HjfjW7m7rs" role="2OqNvi">
                                <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6HjfjW7m6ry" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6HjfjW7m6rz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6HjfjW7m4so" role="3uHU7B">
                <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                <node concept="37vLTw" id="6HjfjW7m4Bv" role="37wK5m">
                  <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                </node>
                <node concept="2OqwBi" id="6HjfjW7m4TF" role="37wK5m">
                  <node concept="37vLTw" id="6HjfjW7m4Ne" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                  </node>
                  <node concept="liA8E" id="6HjfjW7m4YM" role="2OqNvi">
                    <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7fzIrfrJt1p" role="3eNLev">
            <node concept="2OqwBi" id="SdWgf5SAeG" role="3eO9$A">
              <node concept="37vLTw" id="SdWgf5S_Vr" role="2Oq$k0">
                <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
              </node>
              <node concept="liA8E" id="SdWgf5SAFq" role="2OqNvi">
                <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                <node concept="37vLTw" id="SdWgf5SBuC" role="37wK5m">
                  <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7fzIrfrJt1r" role="3eOfB_">
              <node concept="1X3_iC" id="6HjfjW7hqVG" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="7fzIrfrJtEx" role="8Wnug">
                  <node concept="3cpWsn" id="7fzIrfrJtEy" role="3cpWs9">
                    <property role="TrG5h" value="targetNode" />
                    <node concept="3Tqbb2" id="7fzIrfrJtEz" role="1tU5fm" />
                    <node concept="2OqwBi" id="7fzIrfrJtE$" role="33vP2m">
                      <node concept="2OqwBi" id="7fzIrfrJtE_" role="2Oq$k0">
                        <node concept="37vLTw" id="7fzIrfrJtEA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                        </node>
                        <node concept="z$bX8" id="7fzIrfrJtEB" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="7fzIrfrJtEC" role="2OqNvi">
                        <node concept="1bVj0M" id="7fzIrfrJtED" role="23t8la">
                          <node concept="3clFbS" id="7fzIrfrJtEE" role="1bW5cS">
                            <node concept="3clFbF" id="7fzIrfrJtEF" role="3cqZAp">
                              <node concept="2YIFZM" id="7fzIrfrJtEG" role="3clFbG">
                                <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                                <node concept="37vLTw" id="7fzIrfrJtEH" role="37wK5m">
                                  <ref role="3cqZAo" node="7fzIrfrJtEL" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="7fzIrfrJtEI" role="37wK5m">
                                  <node concept="37vLTw" id="7fzIrfrJtEJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                                  </node>
                                  <node concept="liA8E" id="7fzIrfrJtEK" role="2OqNvi">
                                    <ref role="37wK5l" to="ikxv:4UuYCFbYo4w" resolve="getDefininingNodeConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7fzIrfrJtEL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7fzIrfrJtEM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="6HjfjW7hqVH" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="7fzIrfrJtEN" role="8Wnug">
                  <node concept="3cpWsn" id="7fzIrfrJtEO" role="3cpWs9">
                    <property role="TrG5h" value="baseCodeGroup" />
                    <node concept="3Tqbb2" id="7fzIrfrJtEP" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                    <node concept="2OqwBi" id="7fzIrfrJtEQ" role="33vP2m">
                      <node concept="2OqwBi" id="7fzIrfrJtER" role="2Oq$k0">
                        <node concept="37vLTw" id="7fzIrfrJtES" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                        </node>
                        <node concept="liA8E" id="7fzIrfrJtET" role="2OqNvi">
                          <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7fzIrfrJtEU" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3vAAWfK5kBc" resolve="createBaseCodeGroup" />
                        <node concept="37vLTw" id="7fzIrfrJtEV" role="37wK5m">
                          <ref role="3cqZAo" node="7fzIrfrJtEy" resolve="targetNode" />
                        </node>
                        <node concept="37vLTw" id="7fzIrfrJtEW" role="37wK5m">
                          <ref role="3cqZAo" node="7fzIrfrJtEy" resolve="targetNode" />
                        </node>
                        <node concept="2OqwBi" id="7fzIrfrJtEX" role="37wK5m">
                          <node concept="37vLTw" id="7fzIrfrJtEY" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                          </node>
                          <node concept="liA8E" id="7fzIrfrJtEZ" role="2OqNvi">
                            <ref role="37wK5l" to="ikxv:4UuYCFbYoa4" resolve="getDefiningContainerConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="6HjfjW7hqVI" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6HjfjW7hk9H" role="8Wnug">
                  <node concept="2OqwBi" id="6HjfjW7hkj1" role="3clFbG">
                    <node concept="37vLTw" id="6HjfjW7hk9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                    </node>
                    <node concept="HtX7F" id="6HjfjW7hkmx" role="2OqNvi">
                      <node concept="37vLTw" id="6HjfjW7hkxd" role="HtX7I">
                        <ref role="3cqZAo" node="7fzIrfrJtEO" resolve="baseCodeGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6HjfjW7hrgS" role="3cqZAp">
                <node concept="2OqwBi" id="6HjfjW7hrui" role="3clFbG">
                  <node concept="2OqwBi" id="6HjfjW7hro7" role="2Oq$k0">
                    <node concept="37vLTw" id="6HjfjW7hrgQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O5WzZw4n_u" resolve="runtime" />
                    </node>
                    <node concept="liA8E" id="6HjfjW7hrsK" role="2OqNvi">
                      <ref role="37wK5l" to="ikxv:4UuYCFbM5x0" resolve="getConcreteFeatureGroupConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6HjfjW7hrxX" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:6HjfjW7hkyd" resolve="removeWrapper" />
                    <node concept="37vLTw" id="6HjfjW7hrH0" role="37wK5m">
                      <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7fzIrfrJtZ8" role="9aQIa">
            <node concept="3clFbS" id="7fzIrfrJtZ9" role="9aQI4">
              <node concept="3clFbF" id="7fzIrfrJu4n" role="3cqZAp">
                <node concept="2OqwBi" id="7fzIrfrJu4o" role="3clFbG">
                  <node concept="2OqwBi" id="7fzIrfrJu4p" role="2Oq$k0">
                    <node concept="2OqwBi" id="7fzIrfrJu4q" role="2Oq$k0">
                      <node concept="2OqwBi" id="7fzIrfrJu4r" role="2Oq$k0">
                        <node concept="2OqwBi" id="7fzIrfrJu4s" role="2Oq$k0">
                          <node concept="37vLTw" id="7fzIrfrJu4t" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O5WzZw4k_c" resolve="annotatedNode" />
                          </node>
                          <node concept="3CFZ6_" id="7fzIrfrJu4u" role="2OqNvi">
                            <node concept="3CFYIy" id="7fzIrfrJu4v" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7fzIrfrJu4w" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="7fzIrfrJu4x" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2BKSxwr7h1e" resolve="disconnetFromVP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7fzIrfrJu4y" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2BKSxwr7gN4" resolve="disconnectFromModule" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="7fzIrfrJu4z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fzIrfrJht5" role="3cqZAp" />
        <node concept="3clFbH" id="6EuWR7XCCiW" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6EuWR7XCBTV" role="1B3o_S" />
      <node concept="3cqZAl" id="6EuWR7XCC3d" role="3clF45" />
      <node concept="37vLTG" id="6EuWR7XCChT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6EuWR7XCChS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6EuWR7XCBME" role="jymVt" />
    <node concept="2tJIrI" id="6O5WzZw4iXk" role="jymVt" />
    <node concept="2YIFZL" id="6O5WzZw4j2M" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6O5WzZw4j2P" role="3clF47">
        <node concept="3cpWs8" id="6IyHh712eWm" role="3cqZAp">
          <node concept="3cpWsn" id="6IyHh712eWn" role="3cpWs9">
            <property role="TrG5h" value="isUnAssignFromModuleAvailable" />
            <node concept="10P_77" id="6IyHh712eWo" role="1tU5fm" />
            <node concept="3clFbT" id="6IyHh712eWp" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IyHh712eWi" role="3cqZAp">
          <node concept="3cpWsn" id="6IyHh712eWj" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="6IyHh712eWk" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="6IyHh712eWl" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="SdWgf5SFgs" role="37wK5m">
                <ref role="3cqZAo" node="6O5WzZw4j6o" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IyHh712eW8" role="3cqZAp">
          <node concept="3cpWsn" id="6IyHh712eW9" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="6IyHh712eWa" role="1tU5fm">
              <node concept="17QB3L" id="6IyHh712eWb" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="6IyHh712eWc" role="33vP2m">
              <node concept="2OqwBi" id="6IyHh712eWd" role="2Oq$k0">
                <node concept="2OqwBi" id="6IyHh712eWe" role="2Oq$k0">
                  <node concept="37vLTw" id="2_P$bVhr6mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_P$bVhr6b2" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="6IyHh712eWf" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6IyHh712eWg" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="6IyHh712eWh" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IyHh712eUg" role="3cqZAp">
          <node concept="3clFbS" id="6IyHh712eUh" role="3clFbx">
            <node concept="2Gpval" id="6IyHh712eUi" role="3cqZAp">
              <node concept="2GrKxI" id="6IyHh712eUj" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="37vLTw" id="6IyHh712eUk" role="2GsD0m">
                <ref role="3cqZAo" node="6IyHh712eW9" resolve="editorHints" />
              </node>
              <node concept="3clFbS" id="6IyHh712eUl" role="2LFqv$">
                <node concept="3clFbJ" id="6IyHh712eUm" role="3cqZAp">
                  <node concept="22lmx$" id="6IyHh712eUn" role="3clFbw">
                    <node concept="2OqwBi" id="6IyHh712eUo" role="3uHU7w">
                      <node concept="2GrUjf" id="6IyHh712eUp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6IyHh712eUj" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="6IyHh712eUq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                        <node concept="2pYGij" id="6IyHh712eUr" role="37wK5m">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6IyHh712eUs" role="3uHU7B">
                      <node concept="2GrUjf" id="6IyHh712eUt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6IyHh712eUj" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="6IyHh712eUu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                        <node concept="2pYGij" id="6IyHh712eUv" role="37wK5m">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBrs3A" resolve="annotative" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6IyHh712eUw" role="3clFbx">
                    <node concept="3cpWs8" id="6IyHh712eUx" role="3cqZAp">
                      <node concept="3cpWsn" id="6IyHh712eUy" role="3cpWs9">
                        <property role="TrG5h" value="annotatedNode" />
                        <node concept="3Tqbb2" id="6IyHh712eUz" role="1tU5fm" />
                        <node concept="10Nm6u" id="6IyHh712eU$" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6IyHh712eU_" role="3cqZAp">
                      <node concept="3clFbS" id="6IyHh712eUA" role="3clFbx">
                        <node concept="3clFbF" id="6IyHh712eUB" role="3cqZAp">
                          <node concept="37vLTI" id="6IyHh712eUC" role="3clFbG">
                            <node concept="37vLTw" id="6IyHh712eUD" role="37vLTx">
                              <ref role="3cqZAo" node="6O5WzZw4j6o" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="6IyHh712eUE" role="37vLTJ">
                              <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6IyHh712eUF" role="3clFbw">
                        <node concept="2OqwBi" id="6IyHh712eUG" role="2Oq$k0">
                          <node concept="37vLTw" id="6O5WzZw4jSc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6O5WzZw4j6o" resolve="node" />
                          </node>
                          <node concept="3CFZ6_" id="6IyHh712eUH" role="2OqNvi">
                            <node concept="3CFYIy" id="6IyHh712eUI" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="6IyHh712eUJ" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="6IyHh712eUK" role="9aQIa">
                        <node concept="3clFbS" id="6IyHh712eUL" role="9aQI4">
                          <node concept="3clFbF" id="6IyHh712eUM" role="3cqZAp">
                            <node concept="37vLTI" id="6IyHh712eUN" role="3clFbG">
                              <node concept="2OqwBi" id="6IyHh712eUO" role="37vLTx">
                                <node concept="2OqwBi" id="6IyHh712eUP" role="2Oq$k0">
                                  <node concept="37vLTw" id="6IyHh712eUQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6O5WzZw4j6o" resolve="node" />
                                  </node>
                                  <node concept="z$bX8" id="6IyHh712eUR" role="2OqNvi" />
                                </node>
                                <node concept="1z4cxt" id="6IyHh712eUS" role="2OqNvi">
                                  <node concept="1bVj0M" id="6IyHh712eUT" role="23t8la">
                                    <node concept="3clFbS" id="6IyHh712eUU" role="1bW5cS">
                                      <node concept="3clFbF" id="6IyHh712eUV" role="3cqZAp">
                                        <node concept="2OqwBi" id="6IyHh712eUW" role="3clFbG">
                                          <node concept="2OqwBi" id="6IyHh712eUX" role="2Oq$k0">
                                            <node concept="37vLTw" id="6IyHh712eUY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6IyHh712eV2" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="6IyHh712eUZ" role="2OqNvi">
                                              <node concept="3CFYIy" id="6IyHh712eV0" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3GX2aA" id="6IyHh712eV1" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6IyHh712eV2" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6IyHh712eV3" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6IyHh712eV4" role="37vLTJ">
                                <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6IyHh712LlC" role="3cqZAp" />
                    <node concept="3clFbJ" id="6IyHh712eV5" role="3cqZAp">
                      <node concept="3clFbS" id="6IyHh712eV6" role="3clFbx">
                        <node concept="3clFbF" id="6IyHh712eV7" role="3cqZAp">
                          <node concept="37vLTI" id="6IyHh712eV8" role="3clFbG">
                            <node concept="1eOMI4" id="6IyHh712eV9" role="37vLTx">
                              <node concept="1Wc70l" id="6IyHh712eVa" role="1eOMHV">
                                <node concept="3fqX7Q" id="6IyHh712eVb" role="3uHU7w">
                                  <node concept="2OqwBi" id="6IyHh712eVc" role="3fr31v">
                                    <node concept="37vLTw" id="6IyHh712eVd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="6IyHh712eVe" role="2OqNvi">
                                      <node concept="chp4Y" id="6IyHh712eVf" role="cj9EA">
                                        <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="6IyHh712eVg" role="3uHU7B">
                                  <node concept="1Wc70l" id="6IyHh712eVh" role="3uHU7B">
                                    <node concept="3fqX7Q" id="6IyHh712eVi" role="3uHU7B">
                                      <node concept="2OqwBi" id="6IyHh712eVj" role="3fr31v">
                                        <node concept="37vLTw" id="6IyHh712eVk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                                        </node>
                                        <node concept="1mIQ4w" id="6IyHh712eVl" role="2OqNvi">
                                          <node concept="chp4Y" id="6IyHh712eVm" role="cj9EA">
                                            <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="6IyHh712eVn" role="3uHU7w">
                                      <node concept="1eOMI4" id="6IyHh712eVo" role="3fr31v">
                                        <node concept="1Wc70l" id="6IyHh712eVp" role="1eOMHV">
                                          <node concept="2OqwBi" id="6IyHh712eVq" role="3uHU7w">
                                            <node concept="1eOMI4" id="6IyHh712eVr" role="2Oq$k0">
                                              <node concept="10QFUN" id="6IyHh712eVs" role="1eOMHV">
                                                <node concept="3Tqbb2" id="6IyHh712eVt" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                                </node>
                                                <node concept="37vLTw" id="6IyHh712eVu" role="10QFUP">
                                                  <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="6IyHh712eVv" role="2OqNvi">
                                              <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6IyHh712eVw" role="3uHU7B">
                                            <node concept="37vLTw" id="6IyHh712eVx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                                            </node>
                                            <node concept="1mIQ4w" id="6IyHh712eVy" role="2OqNvi">
                                              <node concept="chp4Y" id="6IyHh712eVz" role="cj9EA">
                                                <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="6IyHh712eV$" role="3uHU7w">
                                    <node concept="2OqwBi" id="6IyHh712eV_" role="3fr31v">
                                      <node concept="35c_gC" id="6IyHh712eVA" role="2Oq$k0">
                                        <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                                      </node>
                                      <node concept="2qgKlT" id="6IyHh712eVB" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
                                        <node concept="37vLTw" id="6IyHh712eVC" role="37wK5m">
                                          <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6IyHh712eVD" role="37vLTJ">
                              <ref role="3cqZAo" node="6IyHh712eWn" resolve="isUnAssignFromModuleAvailable" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6IyHh712eVE" role="3cqZAp">
                          <node concept="3clFbS" id="6IyHh712eVF" role="3clFbx">
                            <node concept="3clFbJ" id="6IyHh712eVG" role="3cqZAp">
                              <node concept="3clFbS" id="6IyHh712eVH" role="3clFbx">
                                <node concept="3clFbF" id="6IyHh712eVI" role="3cqZAp">
                                  <node concept="37vLTI" id="6IyHh712eVJ" role="3clFbG">
                                    <node concept="3clFbT" id="6IyHh712eVK" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="37vLTw" id="6IyHh712eVL" role="37vLTJ">
                                      <ref role="3cqZAo" node="6IyHh712eWn" resolve="isUnAssignFromModuleAvailable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6IyHh712eVM" role="3clFbw">
                                <node concept="37vLTw" id="6IyHh712eVN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6IyHh712eWj" resolve="runtime" />
                                </node>
                                <node concept="liA8E" id="6IyHh712eVO" role="2OqNvi">
                                  <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                                  <node concept="2OqwBi" id="6IyHh712eVP" role="37wK5m">
                                    <node concept="2OqwBi" id="6IyHh712eVQ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6IyHh712eVR" role="2Oq$k0">
                                        <node concept="37vLTw" id="6IyHh712eVS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                                        </node>
                                        <node concept="3CFZ6_" id="6IyHh712eVT" role="2OqNvi">
                                          <node concept="3CFYIy" id="6IyHh712eVU" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6IyHh712eVV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="6IyHh712eVW" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6IyHh712eVX" role="3clFbw">
                            <node concept="37vLTw" id="6IyHh712eVY" role="2Oq$k0">
                              <ref role="3cqZAo" node="6IyHh712eWj" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="6IyHh712eVZ" role="2OqNvi">
                              <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                              <node concept="37vLTw" id="6IyHh712eW0" role="37wK5m">
                                <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6IyHh712eW1" role="3clFbw">
                        <node concept="10Nm6u" id="6IyHh712eW2" role="3uHU7w" />
                        <node concept="37vLTw" id="6IyHh712eW3" role="3uHU7B">
                          <ref role="3cqZAo" node="6IyHh712eUy" resolve="annotatedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6IyHh712eW4" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6IyHh712eW5" role="3clFbw">
            <node concept="10Nm6u" id="6IyHh712eW6" role="3uHU7w" />
            <node concept="37vLTw" id="6IyHh712eW7" role="3uHU7B">
              <ref role="3cqZAo" node="6IyHh712eW9" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IyHh712eUe" role="3cqZAp">
          <node concept="37vLTw" id="6IyHh712eUf" role="3cqZAk">
            <ref role="3cqZAo" node="6IyHh712eWn" resolve="isUnAssignFromModuleAvailable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O5WzZw4iZl" role="1B3o_S" />
      <node concept="10P_77" id="6O5WzZw4j2K" role="3clF45" />
      <node concept="37vLTG" id="2_P$bVhr6b2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2_P$bVhr6h8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6O5WzZw4j6o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6O5WzZw4j6n" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="52GRmBrGnBR" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="6O5WzZwi_xo">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="UnassignModule" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6O5WzZwi_xp" role="2ZfVej">
      <node concept="3clFbS" id="6O5WzZwi_xq" role="2VODD2">
        <node concept="3clFbF" id="5rOrZhwu0mB" role="3cqZAp">
          <node concept="Xl_RD" id="5rOrZhwu0mC" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL (Core) -&gt; Unassign Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6O5WzZwi_xr" role="2ZfgGD">
      <node concept="3clFbS" id="6O5WzZwi_xs" role="2VODD2">
        <node concept="3clFbF" id="6O5WzZwiGIF" role="3cqZAp">
          <node concept="2YIFZM" id="6O5WzZwi_Er" role="3clFbG">
            <ref role="1Pybhc" node="52GRmBrGnBQ" resolve="UnassignModule_Helper" />
            <ref role="37wK5l" node="6EuWR7XCC3A" resolve="execute" />
            <node concept="2Sf5sV" id="6O5WzZwi_EN" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6O5WzZwi_$W" role="2ZfVeh">
      <node concept="3clFbS" id="6O5WzZwi_$X" role="2VODD2">
        <node concept="3cpWs8" id="6O5WzZw4jeL" role="3cqZAp">
          <node concept="3cpWsn" id="6O5WzZw4jeM" role="3cpWs9">
            <property role="TrG5h" value="isApplicable" />
            <node concept="10P_77" id="6O5WzZw4jeN" role="1tU5fm" />
            <node concept="3clFbT" id="6O5WzZw4jeO" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2_P$bVhr5ij" role="3cqZAp">
          <node concept="3cpWsn" id="2_P$bVhr5im" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="2_P$bVhr5mF" role="1tU5fm">
              <node concept="17QB3L" id="2_P$bVhr5ih" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2_P$bVhr6Iv" role="33vP2m">
              <node concept="2OqwBi" id="2_P$bVhr6ws" role="2Oq$k0">
                <node concept="2OqwBi" id="2_P$bVhr6sC" role="2Oq$k0">
                  <node concept="1XNTG" id="6IyHh712bIW" role="2Oq$k0" />
                  <node concept="liA8E" id="2_P$bVhr6vz" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2_P$bVhr6Hq" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2_P$bVhr6M7" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IyHh712zFs" role="3cqZAp">
          <node concept="3clFbS" id="6IyHh712zFu" role="3clFbx">
            <node concept="3cpWs6" id="6IyHh712ANc" role="3cqZAp">
              <node concept="3clFbT" id="6IyHh712BO6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6IyHh712CmY" role="3clFbw">
            <node concept="2YIFZM" id="6IyHh712Cn0" role="3fr31v">
              <ref role="37wK5l" node="6IyHh711Jjq" resolve="isApplicable" />
              <ref role="1Pybhc" node="6IyHh711JcP" resolve="Hint" />
              <node concept="37vLTw" id="6IyHh712Cn1" role="37wK5m">
                <ref role="3cqZAo" node="2_P$bVhr5im" resolve="editorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6IyHh712ie0" role="3cqZAp" />
        <node concept="3cpWs8" id="SdWgf5SEp5" role="3cqZAp">
          <node concept="3cpWsn" id="SdWgf5SEp6" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="SdWgf5SEp7" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="SdWgf5SFaD" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="2Sf5sV" id="6IyHh712aks" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IyHh712oGf" role="3cqZAp">
          <node concept="3clFbS" id="6IyHh712oGh" role="3clFbx">
            <node concept="3SKdUt" id="6IyHh712F8M" role="3cqZAp">
              <node concept="3SKdUq" id="6IyHh712F8N" role="3SKWNk">
                <property role="3SKdUp" value="Find the correct node" />
              </node>
            </node>
            <node concept="3cpWs8" id="6O5WzZw4jeQ" role="3cqZAp">
              <node concept="3cpWsn" id="6O5WzZw4jeR" role="3cpWs9">
                <property role="TrG5h" value="annotatedNode" />
                <node concept="3Tqbb2" id="6O5WzZw4jeS" role="1tU5fm" />
                <node concept="10Nm6u" id="6O5WzZw4jeT" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="6O5WzZw4jeU" role="3cqZAp">
              <node concept="3clFbS" id="6O5WzZw4jeV" role="3clFbx">
                <node concept="3clFbF" id="6O5WzZw4jeW" role="3cqZAp">
                  <node concept="37vLTI" id="6O5WzZw4jeX" role="3clFbG">
                    <node concept="2Sf5sV" id="6IyHh712g1E" role="37vLTx" />
                    <node concept="37vLTw" id="6O5WzZw4jeZ" role="37vLTJ">
                      <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6O5WzZw4jf0" role="3clFbw">
                <node concept="2OqwBi" id="6O5WzZw4jf1" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6IyHh712cJz" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6O5WzZw4jf3" role="2OqNvi">
                    <node concept="3CFYIy" id="6O5WzZw4jf4" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6O5WzZw4jf5" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="6O5WzZw4jf6" role="9aQIa">
                <node concept="3clFbS" id="6O5WzZw4jf7" role="9aQI4">
                  <node concept="3clFbF" id="6O5WzZw4jf8" role="3cqZAp">
                    <node concept="37vLTI" id="6O5WzZw4jf9" role="3clFbG">
                      <node concept="2OqwBi" id="6O5WzZw4jfa" role="37vLTx">
                        <node concept="2OqwBi" id="6O5WzZw4jfb" role="2Oq$k0">
                          <node concept="2Sf5sV" id="6IyHh712g_B" role="2Oq$k0" />
                          <node concept="z$bX8" id="6O5WzZw4jfd" role="2OqNvi" />
                        </node>
                        <node concept="1z4cxt" id="6O5WzZw4jfe" role="2OqNvi">
                          <node concept="1bVj0M" id="6O5WzZw4jff" role="23t8la">
                            <node concept="3clFbS" id="6O5WzZw4jfg" role="1bW5cS">
                              <node concept="3clFbF" id="6O5WzZw4jfh" role="3cqZAp">
                                <node concept="2OqwBi" id="6O5WzZw4jfi" role="3clFbG">
                                  <node concept="2OqwBi" id="6O5WzZw4jfj" role="2Oq$k0">
                                    <node concept="37vLTw" id="6O5WzZw4jfk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6O5WzZw4jfo" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="6O5WzZw4jfl" role="2OqNvi">
                                      <node concept="3CFYIy" id="6O5WzZw4jfm" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="6O5WzZw4jfn" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6O5WzZw4jfo" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6O5WzZw4jfp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6O5WzZw4jfq" role="37vLTJ">
                        <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6IyHh712ych" role="3cqZAp" />
            <node concept="3clFbJ" id="1WMwngv8cmQ" role="3cqZAp">
              <node concept="3clFbS" id="1WMwngv8cmS" role="3clFbx">
                <node concept="3clFbF" id="6O5WzZw4jfs" role="3cqZAp">
                  <node concept="37vLTI" id="6O5WzZw63my" role="3clFbG">
                    <node concept="1eOMI4" id="6O5WzZw63sp" role="37vLTx">
                      <node concept="1Wc70l" id="6O5WzZw65z3" role="1eOMHV">
                        <node concept="3fqX7Q" id="6O5WzZw65Go" role="3uHU7w">
                          <node concept="2OqwBi" id="6O5WzZw660I" role="3fr31v">
                            <node concept="37vLTw" id="6O5WzZw65TZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                            </node>
                            <node concept="1mIQ4w" id="6O5WzZw664q" role="2OqNvi">
                              <node concept="chp4Y" id="6O5WzZw665i" role="cj9EA">
                                <ref role="cht4Q" to="xf8r:1Fk50g35gTs" resolve="NonOptionalAlternative" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6O5WzZw64F9" role="3uHU7B">
                          <node concept="1Wc70l" id="3UyiTSxUMxj" role="3uHU7B">
                            <node concept="3fqX7Q" id="3UyiTSxUMFf" role="3uHU7B">
                              <node concept="2OqwBi" id="3UyiTSxUN4r" role="3fr31v">
                                <node concept="37vLTw" id="3UyiTSxUMU6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                                </node>
                                <node concept="1mIQ4w" id="3UyiTSxUNcv" role="2OqNvi">
                                  <node concept="chp4Y" id="3UyiTSxUNhj" role="cj9EA">
                                    <ref role="cht4Q" to="xf8r:EpVRRuwHnf" resolve="CompilationUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6O5WzZw63z0" role="3uHU7w">
                              <node concept="1eOMI4" id="6O5WzZw63J6" role="3fr31v">
                                <node concept="1Wc70l" id="6O5WzZw648s" role="1eOMHV">
                                  <node concept="2OqwBi" id="6O5WzZw64yz" role="3uHU7w">
                                    <node concept="1eOMI4" id="6O5WzZw64jM" role="2Oq$k0">
                                      <node concept="10QFUN" id="6O5WzZw64jJ" role="1eOMHV">
                                        <node concept="3Tqbb2" id="6O5WzZw64no" role="10QFUM">
                                          <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                        </node>
                                        <node concept="37vLTw" id="6O5WzZw64yd" role="10QFUP">
                                          <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="6O5WzZw64Ch" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6O5WzZw641h" role="3uHU7B">
                                    <node concept="37vLTw" id="6O5WzZw63UM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                                    </node>
                                    <node concept="1mIQ4w" id="6O5WzZw644S" role="2OqNvi">
                                      <node concept="chp4Y" id="6O5WzZw645K" role="cj9EA">
                                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6O5WzZw64MX" role="3uHU7w">
                            <node concept="2OqwBi" id="6O5WzZw658k" role="3fr31v">
                              <node concept="35c_gC" id="6O5WzZw64Zl" role="2Oq$k0">
                                <ref role="35c_gD" to="xf8r:7irj4gs$aYR" resolve="FragmentUpdater" />
                              </node>
                              <node concept="2qgKlT" id="6O5WzZw65lk" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:2HiZdrZAhl3" resolve="isUpdatable" />
                                <node concept="37vLTw" id="6O5WzZw65vI" role="37wK5m">
                                  <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6O5WzZw4jfS" role="37vLTJ">
                      <ref role="3cqZAo" node="6O5WzZw4jeM" resolve="isApplicable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6O5WzZw4jfU" role="3cqZAp">
                  <node concept="3clFbS" id="6O5WzZw4jfV" role="3clFbx">
                    <node concept="3clFbF" id="6IyHh71385O" role="3cqZAp">
                      <node concept="37vLTI" id="6IyHh7138S9" role="3clFbG">
                        <node concept="3clFbT" id="6IyHh71396M" role="37vLTx" />
                        <node concept="37vLTw" id="6IyHh71385N" role="37vLTJ">
                          <ref role="3cqZAo" node="6O5WzZw4jeM" resolve="isApplicable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6IyHh712U_0" role="3clFbw">
                    <node concept="2OqwBi" id="SdWgf5SGF7" role="3uHU7w">
                      <node concept="37vLTw" id="SdWgf5SGs4" role="2Oq$k0">
                        <ref role="3cqZAo" node="SdWgf5SEp6" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="SdWgf5SH3Y" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                        <node concept="2OqwBi" id="6O5WzZw4jg5" role="37wK5m">
                          <node concept="2OqwBi" id="6O5WzZw4jg6" role="2Oq$k0">
                            <node concept="2OqwBi" id="6O5WzZw4jg7" role="2Oq$k0">
                              <node concept="37vLTw" id="6O5WzZw4jg8" role="2Oq$k0">
                                <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                              </node>
                              <node concept="3CFZ6_" id="6O5WzZw4jg9" role="2OqNvi">
                                <node concept="3CFYIy" id="6O5WzZw4jga" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6O5WzZw4jgb" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="6O5WzZw4jgc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="SdWgf5SFGj" role="3uHU7B">
                      <node concept="37vLTw" id="SdWgf5SFt2" role="2Oq$k0">
                        <ref role="3cqZAo" node="SdWgf5SEp6" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="SdWgf5SG9j" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:3_Ts9HS9L3L" resolve="isWrapper" />
                        <node concept="37vLTw" id="SdWgf5SGlr" role="37wK5m">
                          <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1WMwngv8cDa" role="3clFbw">
                <node concept="10Nm6u" id="1WMwngv8cIC" role="3uHU7w" />
                <node concept="37vLTw" id="1WMwngv8cyR" role="3uHU7B">
                  <ref role="3cqZAo" node="6O5WzZw4jeR" resolve="annotatedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6IyHh712q34" role="3clFbw">
            <node concept="10Nm6u" id="6IyHh712qCq" role="3uHU7w" />
            <node concept="37vLTw" id="6IyHh712pjO" role="3uHU7B">
              <ref role="3cqZAo" node="SdWgf5SEp6" resolve="runtime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6O5WzZw4jgh" role="3cqZAp">
          <node concept="37vLTw" id="6O5WzZw4jgi" role="3cqZAk">
            <ref role="3cqZAo" node="6O5WzZw4jeM" resolve="isApplicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3ZUzYaqJGl7">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="SplitFeatureGroup" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3ZUzYaqJGl8" role="2ZfVej">
      <node concept="3clFbS" id="3ZUzYaqJGl9" role="2VODD2">
        <node concept="3clFbF" id="3ZUzYaqJMPr" role="3cqZAp">
          <node concept="Xl_RD" id="3ZUzYaqJMPq" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL (Core) -&gt; Split Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3ZUzYaqJGla" role="2ZfgGD">
      <node concept="3clFbS" id="3ZUzYaqJGlb" role="2VODD2">
        <node concept="3clFbF" id="3ZUzYaqK8Jk" role="3cqZAp">
          <node concept="2YIFZM" id="3ZUzYaqK8Ko" role="3clFbG">
            <ref role="37wK5l" node="3ZUzYaqJWCX" resolve="execute" />
            <ref role="1Pybhc" node="3ZUzYaqJNcU" resolve="SplitBlock_Helper" />
            <node concept="2Sf5sV" id="3ZUzYaqK8KL" role="37wK5m" />
            <node concept="1XNTG" id="3ZUzYaqK8LM" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3ZUzYaqK8tJ" role="2ZfVeh">
      <node concept="3clFbS" id="3ZUzYaqK8tK" role="2VODD2">
        <node concept="3clFbF" id="3ZUzYaqK8uP" role="3cqZAp">
          <node concept="2YIFZM" id="3ZUzYaqK8wC" role="3clFbG">
            <ref role="37wK5l" node="3ZUzYaqJNiH" resolve="isApplicable" />
            <ref role="1Pybhc" node="3ZUzYaqJNcU" resolve="SplitBlock_Helper" />
            <node concept="1XNTG" id="3ZUzYaqK8EL" role="37wK5m" />
            <node concept="2Sf5sV" id="3ZUzYaqK8HE" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ZUzYaqJNcU">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="SplitBlock_Helper" />
    <node concept="2tJIrI" id="3ZUzYaqJNdq" role="jymVt" />
    <node concept="2YIFZL" id="3ZUzYaqJNiH" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ZUzYaqJNiK" role="3clF47">
        <node concept="3cpWs8" id="3ZUzYaqJOlc" role="3cqZAp">
          <node concept="3cpWsn" id="3ZUzYaqJOlf" role="3cpWs9">
            <property role="TrG5h" value="editorHints" />
            <node concept="10Q1$e" id="3ZUzYaqJOlu" role="1tU5fm">
              <node concept="17QB3L" id="3ZUzYaqJOla" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3ZUzYaqJOIF" role="33vP2m">
              <node concept="2OqwBi" id="3ZUzYaqJOEp" role="2Oq$k0">
                <node concept="2OqwBi" id="3ZUzYaqJOAE" role="2Oq$k0">
                  <node concept="37vLTw" id="3ZUzYaqJOwQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZUzYaqJNmc" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3ZUzYaqJODv" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3ZUzYaqJOH_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="3ZUzYaqJOMd" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="231Lqlw5q8C" role="3cqZAp">
          <node concept="3clFbS" id="231Lqlw5q8D" role="3clFbx">
            <node concept="3cpWs8" id="2Gf5rX5KZj" role="3cqZAp">
              <node concept="3cpWsn" id="2Gf5rX5KZm" role="3cpWs9">
                <property role="TrG5h" value="featureGroup" />
                <node concept="3Tqbb2" id="2Gf5rX5KZh" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
                <node concept="2OqwBi" id="2Gf5rX5LfO" role="33vP2m">
                  <node concept="37vLTw" id="2Gf5rX5LfP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZUzYaqJNmC" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="2Gf5rX5LfQ" role="2OqNvi">
                    <node concept="1xMEDy" id="2Gf5rX5LfR" role="1xVPHs">
                      <node concept="chp4Y" id="2Gf5rX5LfS" role="ri$Ld">
                        <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Gf5rX5Lxr" role="3cqZAp">
              <node concept="3clFbS" id="2Gf5rX5Lxt" role="3clFbx">
                <node concept="3clFbJ" id="2Gf5rX5VfZ" role="3cqZAp">
                  <node concept="3clFbS" id="2Gf5rX5Vg1" role="3clFbx">
                    <node concept="3cpWs6" id="2Gf5rX5YUy" role="3cqZAp">
                      <node concept="3clFbT" id="2Gf5rX5YZV" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2Gf5rX66LH" role="3clFbw">
                    <node concept="1eOMI4" id="2Gf5rX66LJ" role="3fr31v">
                      <node concept="1Wc70l" id="2Gf5rX66LK" role="1eOMHV">
                        <node concept="2YIFZM" id="2Gf5rX66LL" role="3uHU7w">
                          <ref role="37wK5l" node="2Gf5rX4UYa" resolve="containsHint" />
                          <ref role="1Pybhc" node="6IyHh711JcP" resolve="Hint" />
                          <node concept="37vLTw" id="2Gf5rX66LM" role="37wK5m">
                            <ref role="3cqZAo" node="3ZUzYaqJOlf" resolve="editorHints" />
                          </node>
                          <node concept="2pYGij" id="2Gf5rX66LN" role="37wK5m">
                            <ref role="2pYH_C" to="tqa7:2W3sxLBrwzX" resolve="preprocessor" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Gf5rX66LO" role="3uHU7B">
                          <node concept="37vLTw" id="2Gf5rX66LP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Gf5rX5KZm" resolve="featureGroup" />
                          </node>
                          <node concept="2qgKlT" id="2Gf5rX66LQ" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Gf5rX5MNW" role="3clFbw">
                <node concept="37vLTw" id="2Gf5rX5LGg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Gf5rX5KZm" resolve="featureGroup" />
                </node>
                <node concept="3x8VRR" id="2Gf5rX5P_W" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="231Lqlw5q8H" role="3clFbw">
            <ref role="1Pybhc" node="6IyHh711JcP" resolve="Hint" />
            <ref role="37wK5l" node="6IyHh711Jjq" resolve="isApplicable" />
            <node concept="37vLTw" id="231Lqlw5q8I" role="37wK5m">
              <ref role="3cqZAo" node="3ZUzYaqJOlf" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ZUzYaqJOXm" role="3cqZAp">
          <node concept="3clFbT" id="2Gf5rX65dx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZUzYaqJNfm" role="1B3o_S" />
      <node concept="10P_77" id="3ZUzYaqJNiF" role="3clF45" />
      <node concept="37vLTG" id="3ZUzYaqJNmc" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3ZUzYaqJNmb" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3ZUzYaqJNmC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ZUzYaqJNYl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ZUzYaqJNds" role="jymVt" />
    <node concept="2YIFZL" id="3ZUzYaqJWCX" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ZUzYaqJWD0" role="3clF47">
        <node concept="3cpWs8" id="3ZUzYaqK0gL" role="3cqZAp">
          <node concept="3cpWsn" id="3ZUzYaqK0gM" role="3cpWs9">
            <property role="TrG5h" value="runtime" />
            <node concept="3uibUv" id="3ZUzYaqK0gN" role="1tU5fm">
              <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
            </node>
            <node concept="2YIFZM" id="3ZUzYaqK0pC" role="33vP2m">
              <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
              <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
              <node concept="37vLTw" id="3ZUzYaqK0v8" role="37wK5m">
                <ref role="3cqZAo" node="3ZUzYaqJWHt" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZUzYaqJWS5" role="3cqZAp">
          <node concept="3cpWsn" id="3ZUzYaqJWS8" role="3cpWs9">
            <property role="TrG5h" value="caretInLine" />
            <node concept="10Oyi0" id="3ZUzYaqJWS4" role="1tU5fm" />
            <node concept="3cpWsd" id="3ZUzYaqJXl3" role="33vP2m">
              <node concept="2OqwBi" id="3ZUzYaqJXGx" role="3uHU7w">
                <node concept="2OqwBi" id="3ZUzYaqJXBe" role="2Oq$k0">
                  <node concept="37vLTw" id="3ZUzYaqJXw8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZUzYaqJWHH" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3ZUzYaqJXEj" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="3ZUzYaqJXJX" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ZUzYaqJXcm" role="3uHU7B">
                <node concept="2OqwBi" id="3ZUzYaqJX8Q" role="2Oq$k0">
                  <node concept="37vLTw" id="3ZUzYaqJX38" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZUzYaqJWHH" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3ZUzYaqJXbx" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="3ZUzYaqJXfo" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZUzYaqJYIN" role="3cqZAp">
          <node concept="3cpWsn" id="3ZUzYaqJYIQ" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="3ZUzYaqJYIL" role="1tU5fm" />
            <node concept="10Nm6u" id="3ZUzYaqJYQC" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ZUzYaqJZ9I" role="3cqZAp">
          <node concept="3cpWsn" id="3ZUzYaqJZ9L" role="3cpWs9">
            <property role="TrG5h" value="featureGroup" />
            <node concept="3Tqbb2" id="3ZUzYaqJZ9G" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZUzYaqJZvz" role="3cqZAp">
          <node concept="3cpWsn" id="3ZUzYaqJZvA" role="3cpWs9">
            <property role="TrG5h" value="splittedGroup" />
            <node concept="3Tqbb2" id="3ZUzYaqJZvx" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZUzYaqJZFE" role="3cqZAp" />
        <node concept="3clFbJ" id="3ZUzYaqJZSJ" role="3cqZAp">
          <node concept="3clFbS" id="3ZUzYaqJZSL" role="3clFbx">
            <node concept="3clFbF" id="3ZUzYaqK1GB" role="3cqZAp">
              <node concept="37vLTI" id="3ZUzYaqK1H$" role="3clFbG">
                <node concept="37vLTw" id="3ZUzYaqK1Sl" role="37vLTx">
                  <ref role="3cqZAo" node="3ZUzYaqJWHt" resolve="node" />
                </node>
                <node concept="37vLTw" id="3ZUzYaqK1G_" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZUzYaqJYIQ" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3ZUzYaqK14A" role="3clFbw">
            <node concept="2OqwBi" id="3ZUzYaqK0VJ" role="2Oq$k0">
              <node concept="37vLTw" id="3ZUzYaqK0ST" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZUzYaqJWHt" resolve="node" />
              </node>
              <node concept="2yIwOk" id="3ZUzYaqK11t" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3ZUzYaqK192" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="3ZUzYaqK1l2" role="37wK5m">
                <node concept="37vLTw" id="3ZUzYaqK1eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZUzYaqK0gM" resolve="runtime" />
                </node>
                <node concept="liA8E" id="3ZUzYaqK1qW" role="2OqNvi">
                  <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ZUzYaqK3rw" role="9aQIa">
            <node concept="3clFbS" id="3ZUzYaqK3rx" role="9aQI4">
              <node concept="3clFbF" id="3ZUzYaqK3JV" role="3cqZAp">
                <node concept="37vLTI" id="3ZUzYaqK3KS" role="3clFbG">
                  <node concept="2YIFZM" id="3ZUzYaqK3Zx" role="37vLTx">
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="i8bi:5IkW5anFe4T" resolve="getNodeAncestor" />
                    <node concept="37vLTw" id="3ZUzYaqK4an" role="37wK5m">
                      <ref role="3cqZAo" node="3ZUzYaqJWHt" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="3ZUzYaqK4os" role="37wK5m">
                      <node concept="37vLTw" id="3ZUzYaqK4hz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ZUzYaqK0gM" resolve="runtime" />
                      </node>
                      <node concept="liA8E" id="3ZUzYaqK4uM" role="2OqNvi">
                        <ref role="37wK5l" to="ikxv:4UuYCFbLFH5" resolve="getReplaceableConcept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3ZUzYaqK4AC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="3ZUzYaqK4Hn" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ZUzYaqK3JU" role="37vLTJ">
                    <ref role="3cqZAo" node="3ZUzYaqJYIQ" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZUzYaqK29p" role="3cqZAp">
          <node concept="37vLTI" id="3ZUzYaqK2aF" role="3clFbG">
            <node concept="2OqwBi" id="3ZUzYaqK2hw" role="37vLTx">
              <node concept="37vLTw" id="3ZUzYaqK5By" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZUzYaqJYIQ" resolve="selectedNode" />
              </node>
              <node concept="2Xjw5R" id="3ZUzYaqK2lR" role="2OqNvi">
                <node concept="1xMEDy" id="3ZUzYaqK2lT" role="1xVPHs">
                  <node concept="chp4Y" id="3ZUzYaqK2mz" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3ZUzYaqK29n" role="37vLTJ">
              <ref role="3cqZAo" node="3ZUzYaqJZ9L" resolve="featureGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZUzYaqK6jf" role="3cqZAp">
          <node concept="3clFbS" id="3ZUzYaqK6jh" role="3clFbx">
            <node concept="3clFbF" id="3ZUzYaqK2BP" role="3cqZAp">
              <node concept="37vLTI" id="3ZUzYaqK2Du" role="3clFbG">
                <node concept="2OqwBi" id="3ZUzYaqK2UY" role="37vLTx">
                  <node concept="37vLTw" id="3ZUzYaqK2Oh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZUzYaqJZ9L" resolve="featureGroup" />
                  </node>
                  <node concept="2qgKlT" id="3ZUzYaqK30J" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
                    <node concept="37vLTw" id="3ZUzYaqK3bN" role="37wK5m">
                      <ref role="3cqZAo" node="3ZUzYaqJYIQ" resolve="selectedNode" />
                    </node>
                    <node concept="3clFbT" id="3ZUzYaqK3js" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="3ZUzYaqK3ql" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZUzYaqK2BN" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZUzYaqJZvA" resolve="splittedGroup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZUzYaqK6NJ" role="3clFbw">
            <node concept="3cmrfG" id="3ZUzYaqK6XH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3ZUzYaqK6zF" role="3uHU7B">
              <ref role="3cqZAo" node="3ZUzYaqJWS8" resolve="caretInLine" />
            </node>
          </node>
          <node concept="9aQIb" id="3ZUzYaqK77y" role="9aQIa">
            <node concept="3clFbS" id="3ZUzYaqK77z" role="9aQI4">
              <node concept="3clFbF" id="3ZUzYaqK7cp" role="3cqZAp">
                <node concept="37vLTI" id="3ZUzYaqK7cq" role="3clFbG">
                  <node concept="2OqwBi" id="3ZUzYaqK7cr" role="37vLTx">
                    <node concept="37vLTw" id="3ZUzYaqK7cs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ZUzYaqJZ9L" resolve="featureGroup" />
                    </node>
                    <node concept="2qgKlT" id="3ZUzYaqK7ct" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
                      <node concept="37vLTw" id="3ZUzYaqK7cu" role="37wK5m">
                        <ref role="3cqZAo" node="3ZUzYaqJYIQ" resolve="selectedNode" />
                      </node>
                      <node concept="3clFbT" id="3ZUzYaqK7cv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="3ZUzYaqK7cw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ZUzYaqK7cx" role="37vLTJ">
                    <ref role="3cqZAo" node="3ZUzYaqJZvA" resolve="splittedGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="w3tfQhiXqV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="3ZUzYaqK7sN" role="8Wnug">
            <node concept="3clFbS" id="3ZUzYaqK7sP" role="3clFbx">
              <node concept="3clFbF" id="3ZUzYaqK8db" role="3cqZAp">
                <node concept="2OqwBi" id="3ZUzYaqK8iU" role="3clFbG">
                  <node concept="37vLTw" id="3ZUzYaqK8d9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ZUzYaqJWHH" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="3ZUzYaqK8l_" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="2OqwBi" id="1GVrl8S_iVl" role="37wK5m">
                      <node concept="2OqwBi" id="1GVrl8S_iz5" role="2Oq$k0">
                        <node concept="37vLTw" id="1GVrl8S_6Q_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ZUzYaqJZvA" resolve="splittedGroup" />
                        </node>
                        <node concept="32TBzR" id="1GVrl8S_iDk" role="2OqNvi" />
                      </node>
                      <node concept="1uHKPH" id="1GVrl8S_jyF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3ZUzYaqK7TX" role="3clFbw">
              <node concept="10Nm6u" id="3ZUzYaqK83N" role="3uHU7w" />
              <node concept="37vLTw" id="3ZUzYaqK7I9" role="3uHU7B">
                <ref role="3cqZAo" node="3ZUzYaqJZvA" resolve="splittedGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ZUzYaqJW$D" role="1B3o_S" />
      <node concept="3cqZAl" id="3ZUzYaqJWCV" role="3clF45" />
      <node concept="37vLTG" id="3ZUzYaqJWHt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3ZUzYaqJWHs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ZUzYaqJWHH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3ZUzYaqJWJy" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3ZUzYaqJNcV" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="5xQSpTdY6Zr">
    <property role="TrG5h" value="MergeWithNextGroup" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5xQSpTdY6Zs" role="2ZfVej">
      <node concept="3clFbS" id="5xQSpTdY6Zt" role="2VODD2">
        <node concept="3clFbF" id="5xQSpTdY70W" role="3cqZAp">
          <node concept="Xl_RD" id="5xQSpTdY70V" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL (Core) -&gt; Merge with Next Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5xQSpTdY6Zu" role="2ZfgGD">
      <node concept="3clFbS" id="5xQSpTdY6Zv" role="2VODD2">
        <node concept="3cpWs8" id="5xQSpTdY9zf" role="3cqZAp">
          <node concept="3cpWsn" id="5xQSpTdY9zi" role="3cpWs9">
            <property role="TrG5h" value="currentFeatureGroup" />
            <node concept="3Tqbb2" id="5xQSpTdY9ze" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="2OqwBi" id="5xQSpTdY9_x" role="33vP2m">
              <node concept="2Sf5sV" id="5xQSpTdY9$l" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5xQSpTdY9Dy" role="2OqNvi">
                <node concept="1xMEDy" id="5xQSpTdY9D$" role="1xVPHs">
                  <node concept="chp4Y" id="5xQSpTdY9DZ" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D_IGKO66ib" role="3cqZAp">
          <node concept="2OqwBi" id="3D_IGKO66kO" role="3clFbG">
            <node concept="37vLTw" id="3D_IGKO66i9" role="2Oq$k0">
              <ref role="3cqZAo" node="5xQSpTdY9zi" resolve="currentFeatureGroup" />
            </node>
            <node concept="2qgKlT" id="3D_IGKO66qt" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:bGFNiGn9Hi" resolve="mergeWithSibling" />
              <node concept="3clFbT" id="3D_IGKO66qE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5xQSpTdY7jB" role="2ZfVeh">
      <node concept="3clFbS" id="5xQSpTdY7jC" role="2VODD2">
        <node concept="3cpWs8" id="5xQSpTdY7rT" role="3cqZAp">
          <node concept="3cpWsn" id="5xQSpTdY7rW" role="3cpWs9">
            <property role="TrG5h" value="currentFeatureGroup" />
            <node concept="3Tqbb2" id="5xQSpTdY7rS" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="2OqwBi" id="5xQSpTdY7yR" role="33vP2m">
              <node concept="2Sf5sV" id="5xQSpTdY7xb" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5xQSpTdY7Bo" role="2OqNvi">
                <node concept="1xMEDy" id="5xQSpTdY7Bq" role="1xVPHs">
                  <node concept="chp4Y" id="5xQSpTdY7Cl" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5xQSpTdY7Ea" role="3cqZAp">
          <node concept="3clFbS" id="5xQSpTdY7Ec" role="3clFbx">
            <node concept="3cpWs6" id="5xQSpTdY7OA" role="3cqZAp">
              <node concept="2OqwBi" id="5xQSpTdY9eH" role="3cqZAk">
                <node concept="35c_gC" id="5xQSpTdY9bk" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
                <node concept="2qgKlT" id="5xQSpTdY9lb" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7fzIrfrKh3u" resolve="siblingMergePossible" />
                  <node concept="37vLTw" id="5xQSpTdY9mk" role="37wK5m">
                    <ref role="3cqZAo" node="5xQSpTdY7rW" resolve="currentFeatureGroup" />
                  </node>
                  <node concept="3clFbT" id="5xQSpTdY9oK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5xQSpTdY7Hn" role="3clFbw">
            <node concept="37vLTw" id="5xQSpTdY7Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="5xQSpTdY7rW" resolve="currentFeatureGroup" />
            </node>
            <node concept="3x8VRR" id="5xQSpTdY7NH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5xQSpTdY9rA" role="3cqZAp">
          <node concept="3clFbT" id="5xQSpTdY9tr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5xQSpTdY9WR">
    <property role="TrG5h" value="MergeWithPreviousGroup" />
    <property role="3GE5qa" value="Helper" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5xQSpTdY9WS" role="2ZfVej">
      <node concept="3clFbS" id="5xQSpTdY9WT" role="2VODD2">
        <node concept="3clFbF" id="5xQSpTdYawp" role="3cqZAp">
          <node concept="Xl_RD" id="5xQSpTdYawq" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL (Core) -&gt; Merge with Previous Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5xQSpTdY9WU" role="2ZfgGD">
      <node concept="3clFbS" id="5xQSpTdY9WV" role="2VODD2">
        <node concept="3cpWs8" id="5xQSpTdYapQ" role="3cqZAp">
          <node concept="3cpWsn" id="5xQSpTdYapR" role="3cpWs9">
            <property role="TrG5h" value="currentFeatureGroup" />
            <node concept="3Tqbb2" id="5xQSpTdYapS" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="2OqwBi" id="5xQSpTdYapT" role="33vP2m">
              <node concept="2Sf5sV" id="5xQSpTdYapU" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5xQSpTdYapV" role="2OqNvi">
                <node concept="1xMEDy" id="5xQSpTdYapW" role="1xVPHs">
                  <node concept="chp4Y" id="5xQSpTdYapX" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D_IGKO64Lg" role="3cqZAp">
          <node concept="2OqwBi" id="3D_IGKO64MC" role="3clFbG">
            <node concept="37vLTw" id="3D_IGKO64Le" role="2Oq$k0">
              <ref role="3cqZAo" node="5xQSpTdYapR" resolve="currentFeatureGroup" />
            </node>
            <node concept="2qgKlT" id="3D_IGKO66ap" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:bGFNiGn9Hi" resolve="mergeWithSibling" />
              <node concept="3clFbT" id="3D_IGKO66bf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5xQSpTdYa75" role="2ZfVeh">
      <node concept="3clFbS" id="5xQSpTdYa76" role="2VODD2">
        <node concept="3cpWs8" id="5xQSpTdYaa0" role="3cqZAp">
          <node concept="3cpWsn" id="5xQSpTdYaa1" role="3cpWs9">
            <property role="TrG5h" value="currentFeatureGroup" />
            <node concept="3Tqbb2" id="5xQSpTdYaa2" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="2OqwBi" id="5xQSpTdYaa3" role="33vP2m">
              <node concept="2Sf5sV" id="5xQSpTdYaa4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5xQSpTdYaa5" role="2OqNvi">
                <node concept="1xMEDy" id="5xQSpTdYaa6" role="1xVPHs">
                  <node concept="chp4Y" id="5xQSpTdYaa7" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5xQSpTdYaa8" role="3cqZAp">
          <node concept="3clFbS" id="5xQSpTdYaa9" role="3clFbx">
            <node concept="3cpWs6" id="5xQSpTdYaaa" role="3cqZAp">
              <node concept="2OqwBi" id="5xQSpTdYaab" role="3cqZAk">
                <node concept="35c_gC" id="5xQSpTdYaac" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
                <node concept="2qgKlT" id="5xQSpTdYaad" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7fzIrfrKh3u" resolve="siblingMergePossible" />
                  <node concept="37vLTw" id="5xQSpTdYaae" role="37wK5m">
                    <ref role="3cqZAo" node="5xQSpTdYaa1" resolve="currentFeatureGroup" />
                  </node>
                  <node concept="3clFbT" id="5xQSpTdYaaf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5xQSpTdYaag" role="3clFbw">
            <node concept="37vLTw" id="5xQSpTdYaah" role="2Oq$k0">
              <ref role="3cqZAo" node="5xQSpTdYaa1" resolve="currentFeatureGroup" />
            </node>
            <node concept="3x8VRR" id="5xQSpTdYaai" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5xQSpTdYaaj" role="3cqZAp">
          <node concept="3clFbT" id="5xQSpTdYaak" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="71TOx" id="3UyiTSxUVTT">
    <property role="3GE5qa" value="Helper" />
    <property role="TrG5h" value="MergePeoplBlocks" />
    <node concept="3uibUv" id="3UyiTSxUWvn" role="71TOu">
      <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
    </node>
    <node concept="71TwL" id="3UyiTSxUVTV" role="71TAa">
      <node concept="3clFbS" id="3UyiTSxUVTW" role="2VODD2">
        <node concept="3clFbF" id="3UyiTSxUWEV" role="3cqZAp">
          <node concept="Xl_RD" id="3UyiTSxUWEU" role="3clFbG">
            <property role="Xl_RC" value="@PEoPL (Core) -&gt; Merge Selected Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="71TAc" id="3UyiTSxUVTX" role="71TA5">
      <node concept="3clFbS" id="3UyiTSxUVTY" role="2VODD2">
        <node concept="3cpWs8" id="3UyiTSxV9kr" role="3cqZAp">
          <node concept="3cpWsn" id="3UyiTSxV9ku" role="3cpWs9">
            <property role="TrG5h" value="mergeList" />
            <node concept="2I9FWS" id="3UyiTSxV9kq" role="1tU5fm">
              <ref role="2I9WkF" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
            </node>
            <node concept="10QFUN" id="3UyiTSxV9l9" role="33vP2m">
              <node concept="2I9FWS" id="3UyiTSxV9l7" role="10QFUM">
                <ref role="2I9WkF" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
              </node>
              <node concept="2OqwBi" id="3UyiTSxV9qT" role="10QFUP">
                <node concept="71T_Y" id="3UyiTSxV9ll" role="2Oq$k0" />
                <node concept="liA8E" id="3UyiTSxV9zl" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UyiTSxV9_v" role="3cqZAp">
          <node concept="2OqwBi" id="3UyiTSxV9SJ" role="3clFbG">
            <node concept="37vLTw" id="3UyiTSxV9_t" role="2Oq$k0">
              <ref role="3cqZAo" node="3UyiTSxV9ku" resolve="mergeList" />
            </node>
            <node concept="2Kt2Hk" id="3UyiTSxVbnA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3UyiTSxVcmz" role="3cqZAp">
          <node concept="2OqwBi" id="3UyiTSxVd3I" role="3clFbG">
            <node concept="1eOMI4" id="3UyiTSxVcmx" role="2Oq$k0">
              <node concept="10QFUN" id="3UyiTSxVcmu" role="1eOMHV">
                <node concept="3Tqbb2" id="3UyiTSxVcQJ" role="10QFUM">
                  <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
                <node concept="2OqwBi" id="3UyiTSxVcT$" role="10QFUP">
                  <node concept="71T_Y" id="3UyiTSxVcRe" role="2Oq$k0" />
                  <node concept="liA8E" id="3UyiTSxVd1Y" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3UyiTSxVdBo" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:6BiMxHyACXd" resolve="mergeFeatureGroups" />
              <node concept="37vLTw" id="3UyiTSxVdCg" role="37wK5m">
                <ref role="3cqZAo" node="3UyiTSxV9ku" resolve="mergeList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="3UyiTSxUWS6" role="71TA9">
      <node concept="3clFbS" id="3UyiTSxUWS7" role="2VODD2">
        <node concept="3cpWs8" id="3UyiTSxUWSI" role="3cqZAp">
          <node concept="3cpWsn" id="3UyiTSxUWSL" role="3cpWs9">
            <property role="TrG5h" value="isApplicable" />
            <node concept="10P_77" id="3UyiTSxUWSH" role="1tU5fm" />
            <node concept="3clFbT" id="3UyiTSxUWXp" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UyiTSxUWYJ" role="3cqZAp">
          <node concept="3clFbS" id="3UyiTSxUWYL" role="3clFbx">
            <node concept="3cpWs6" id="3UyiTSxUYqd" role="3cqZAp">
              <node concept="3clFbT" id="3UyiTSxUYta" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="3UyiTSxUYkw" role="3clFbw">
            <node concept="3cmrfG" id="3UyiTSxUYns" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3UyiTSxUXoa" role="3uHU7B">
              <node concept="2OqwBi" id="3UyiTSxUX1Y" role="2Oq$k0">
                <node concept="71T_Y" id="3UyiTSxUWZ_" role="2Oq$k0" />
                <node concept="liA8E" id="3UyiTSxUXaV" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="liA8E" id="3UyiTSxUYaG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3UyiTSxUYzl" role="3cqZAp">
          <node concept="3cpWsn" id="3UyiTSxUYzo" role="3cpWs9">
            <property role="TrG5h" value="chosenModule" />
            <node concept="3Tqbb2" id="3UyiTSxUYzj" role="1tU5fm">
              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="3UyiTSxV36o" role="33vP2m">
              <node concept="2OqwBi" id="3UyiTSxV0lL" role="2Oq$k0">
                <node concept="2OqwBi" id="3UyiTSxUZwj" role="2Oq$k0">
                  <node concept="1eOMI4" id="3UyiTSxUZ1e" role="2Oq$k0">
                    <node concept="10QFUN" id="3UyiTSxUZ1b" role="1eOMHV">
                      <node concept="3Tqbb2" id="3UyiTSxUZ4q" role="10QFUM">
                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="2OqwBi" id="3UyiTSxUZgf" role="10QFUP">
                        <node concept="71T_Y" id="3UyiTSxUZaZ" role="2Oq$k0" />
                        <node concept="liA8E" id="3UyiTSxUZrO" role="2OqNvi">
                          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstNode():org.jetbrains.mps.openapi.model.SNode" resolve="getFirstNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="3UyiTSxUZA7" role="2OqNvi">
                    <node concept="3CFYIy" id="3UyiTSxUZDY" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="3UyiTSxV1GY" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="3UyiTSxV3nB" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3UyiTSxV3vE" role="3cqZAp">
          <node concept="2GrKxI" id="3UyiTSxV3vG" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="3UyiTSxV44g" role="2GsD0m">
            <node concept="71T_Y" id="3UyiTSxV3Yw" role="2Oq$k0" />
            <node concept="liA8E" id="3UyiTSxV4go" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedNodes():java.util.List" resolve="getSelectedNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="3UyiTSxV3vK" role="2LFqv$">
            <node concept="3clFbJ" id="3qjYIXaoIMt" role="3cqZAp">
              <node concept="3clFbS" id="3qjYIXaoIMu" role="3clFbx">
                <node concept="3clFbF" id="3qjYIXaoP$I" role="3cqZAp">
                  <node concept="37vLTI" id="3qjYIXaoPDy" role="3clFbG">
                    <node concept="3clFbT" id="3qjYIXaoPGg" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="3UyiTSxV5Xk" role="37vLTJ">
                      <ref role="3cqZAo" node="3UyiTSxUWSL" resolve="isApplicable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2gqGZyjT3tD" role="3clFbw">
                <node concept="3fqX7Q" id="qvAQfUK59J" role="3uHU7B">
                  <node concept="1eOMI4" id="qvAQfUK59N" role="3fr31v">
                    <node concept="2YIFZM" id="3UyiTSxV7eU" role="1eOMHV">
                      <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                      <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                      <node concept="1eOMI4" id="3UyiTSxWBVg" role="37wK5m">
                        <node concept="10QFUN" id="3UyiTSxWBVd" role="1eOMHV">
                          <node concept="3Tqbb2" id="3UyiTSxWC2_" role="10QFUM" />
                          <node concept="2GrUjf" id="3UyiTSxV7lN" role="10QFUP">
                            <ref role="2Gs0qQ" node="3UyiTSxV3vG" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="35c_gC" id="3UyiTSxV7z6" role="37wK5m">
                        <ref role="35c_gD" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2gqGZyjT3WM" role="3uHU7w">
                  <node concept="37vLTw" id="3UyiTSxV650" role="3uHU7w">
                    <ref role="3cqZAo" node="3UyiTSxUYzo" resolve="chosenModule" />
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
                              <ref role="2Gs0qQ" node="3UyiTSxV3vG" resolve="node" />
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
        </node>
        <node concept="3cpWs6" id="3UyiTSxV8Bu" role="3cqZAp">
          <node concept="37vLTw" id="3UyiTSxV8Pu" role="3cqZAk">
            <ref role="3cqZAo" node="3UyiTSxUWSL" resolve="isApplicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6IyHh711JcP">
    <property role="3GE5qa" value="Variability" />
    <property role="TrG5h" value="Hint" />
    <node concept="2YIFZL" id="6IyHh711Jjq" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="6IyHh711Jjt" role="3clF47">
        <node concept="3clFbJ" id="6IyHh711HNI" role="3cqZAp">
          <node concept="3clFbS" id="6IyHh711HNJ" role="3clFbx">
            <node concept="3cpWs8" id="6IyHh711HNK" role="3cqZAp">
              <node concept="3cpWsn" id="6IyHh711HNL" role="3cpWs9">
                <property role="TrG5h" value="productEditor" />
                <node concept="2hMVRd" id="6IyHh711HNM" role="1tU5fm">
                  <node concept="17QB3L" id="6IyHh711HNN" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="6IyHh711HNO" role="33vP2m">
                  <node concept="2i4dXS" id="6IyHh711HNP" role="2ShVmc">
                    <node concept="17QB3L" id="6IyHh711HNQ" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6IyHh711HNR" role="3cqZAp">
              <node concept="2GrKxI" id="6IyHh711HNS" role="2Gsz3X">
                <property role="TrG5h" value="hint" />
              </node>
              <node concept="37vLTw" id="6IyHh711HNT" role="2GsD0m">
                <ref role="3cqZAo" node="6IyHh711JsM" resolve="editorHints" />
              </node>
              <node concept="3clFbS" id="6IyHh711HNU" role="2LFqv$">
                <node concept="3clFbJ" id="6IyHh711HNV" role="3cqZAp">
                  <node concept="3clFbS" id="6IyHh711HNW" role="3clFbx">
                    <node concept="3clFbF" id="6IyHh711HNX" role="3cqZAp">
                      <node concept="2OqwBi" id="6IyHh711HNY" role="3clFbG">
                        <node concept="37vLTw" id="6IyHh711HNZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IyHh711HNL" resolve="productEditor" />
                        </node>
                        <node concept="TSZUe" id="6IyHh711HO0" role="2OqNvi">
                          <node concept="2GrUjf" id="6IyHh711HO1" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6IyHh711HNS" resolve="hint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="6IyHh711HO2" role="3clFbw">
                    <node concept="2OqwBi" id="6IyHh711HO3" role="3uHU7B">
                      <node concept="2GrUjf" id="6IyHh711HO4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6IyHh711HNS" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="6IyHh711HO5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                        <node concept="2pYGij" id="6IyHh711HO6" role="37wK5m">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBrwzM" resolve="product" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6IyHh711HO7" role="3uHU7w">
                      <node concept="2GrUjf" id="6IyHh711HO8" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6IyHh711HNS" resolve="hint" />
                      </node>
                      <node concept="liA8E" id="6IyHh711HO9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                        <node concept="2pYGij" id="6IyHh711HOa" role="37wK5m">
                          <ref role="2pYH_C" to="tqa7:2W3sxLBrwzR" resolve="coloredProduct" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IyHh711HOb" role="3cqZAp">
              <node concept="3clFbS" id="6IyHh711HOc" role="3clFbx">
                <node concept="3cpWs6" id="6IyHh711KHR" role="3cqZAp">
                  <node concept="3clFbT" id="6IyHh711KMW" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="6IyHh711HOh" role="3clFbw">
                <node concept="2OqwBi" id="6IyHh711HOi" role="3uHU7B">
                  <node concept="37vLTw" id="6IyHh711HOj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IyHh711HNL" resolve="productEditor" />
                  </node>
                  <node concept="34oBXx" id="6IyHh711HOk" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="6IyHh711HOl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6IyHh711HOm" role="3clFbw">
            <node concept="10Nm6u" id="6IyHh711HOn" role="3uHU7w" />
            <node concept="37vLTw" id="6IyHh711HOo" role="3uHU7B">
              <ref role="3cqZAo" node="6IyHh711JsM" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IyHh711KY9" role="3cqZAp">
          <node concept="3clFbT" id="6IyHh711L3S" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6IyHh711JfV" role="1B3o_S" />
      <node concept="10P_77" id="6IyHh711Jln" role="3clF45" />
      <node concept="37vLTG" id="6IyHh711JsM" role="3clF46">
        <property role="TrG5h" value="editorHints" />
        <node concept="10Q1$e" id="6IyHh711JuI" role="1tU5fm">
          <node concept="17QB3L" id="6IyHh711JsL" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Gf5rX4JSf" role="jymVt" />
    <node concept="2YIFZL" id="2Gf5rX4UYa" role="jymVt">
      <property role="TrG5h" value="containsHint" />
      <node concept="3clFbS" id="2Gf5rX4UYd" role="3clF47">
        <node concept="3clFbJ" id="2Gf5rX58z7" role="3cqZAp">
          <node concept="3clFbS" id="2Gf5rX58z8" role="3clFbx">
            <node concept="2Gpval" id="2Gf5rX58zg" role="3cqZAp">
              <node concept="2GrKxI" id="2Gf5rX58zh" role="2Gsz3X">
                <property role="TrG5h" value="editorHint" />
              </node>
              <node concept="37vLTw" id="2Gf5rX58zi" role="2GsD0m">
                <ref role="3cqZAo" node="2Gf5rX4V2p" resolve="editorHints" />
              </node>
              <node concept="3clFbS" id="2Gf5rX58zj" role="2LFqv$">
                <node concept="3clFbJ" id="2Gf5rX5bIk" role="3cqZAp">
                  <node concept="3clFbS" id="2Gf5rX5bIm" role="3clFbx">
                    <node concept="3cpWs6" id="2Gf5rX5HEq" role="3cqZAp">
                      <node concept="3clFbT" id="2Gf5rX5HSP" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Gf5rX5hmq" role="3clFbw">
                    <node concept="2GrUjf" id="2Gf5rX5gVp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Gf5rX58zh" resolve="editorHint" />
                    </node>
                    <node concept="liA8E" id="2Gf5rX5jm3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                      <node concept="37vLTw" id="2Gf5rX5jyy" role="37wK5m">
                        <ref role="3cqZAo" node="2Gf5rX4Vi6" resolve="hint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Gf5rX58zH" role="3clFbw">
            <node concept="10Nm6u" id="2Gf5rX58zI" role="3uHU7w" />
            <node concept="37vLTw" id="2Gf5rX59kC" role="3uHU7B">
              <ref role="3cqZAo" node="2Gf5rX4V2p" resolve="editorHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Gf5rX58zK" role="3cqZAp">
          <node concept="3clFbT" id="2Gf5rX5bCI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Gf5rX4USc" role="1B3o_S" />
      <node concept="10P_77" id="2Gf5rX4UXZ" role="3clF45" />
      <node concept="37vLTG" id="2Gf5rX4V2p" role="3clF46">
        <property role="TrG5h" value="editorHints" />
        <node concept="10Q1$e" id="2Gf5rX4V4q" role="1tU5fm">
          <node concept="17QB3L" id="2Gf5rX4V2o" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="2Gf5rX4Vi6" role="3clF46">
        <property role="TrG5h" value="hint" />
        <node concept="17QB3L" id="2Gf5rX5Yoe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6IyHh711JcQ" role="1B3o_S" />
  </node>
</model>

