<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <property role="3cmrfH" value="2" />
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
                          <property role="3SKdUp" value="start, end, length, height" />
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
  <node concept="312cEu" id="61l2320GDVi">
    <property role="TrG5h" value="PeoplRootNodeBuffer" />
    <node concept="312cEu" id="4WtnmUd_yvS" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="4WtnmUd_yB7" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="myInstance" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WtnmUd_yAO" role="1tU5fm">
          <ref role="3uigEE" node="61l2320GDVi" resolve="PeoplRootNodeBuffer" />
        </node>
        <node concept="2ShNRf" id="4WtnmUd_yFF" role="33vP2m">
          <node concept="HV5vD" id="4WtnmUd_Kgr" role="2ShVmc">
            <ref role="HV5vE" node="61l2320GDVi" resolve="PeoplRootNodeBuffer" />
          </node>
        </node>
        <node concept="3Tm6S6" id="76xwCPwZVuJ" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="4WtnmUd_yt5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WtnmUd_yqU" role="jymVt" />
    <node concept="312cEg" id="61l2320GHnZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRootNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320GHmG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5mmbC3y9qzZ" role="1tU5fm" />
      <node concept="10Nm6u" id="61l2320GYtJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="61l2320GHnm" role="jymVt" />
    <node concept="2YIFZL" id="61l2320GFSF" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GFSI" role="3clF47">
        <node concept="3clFbF" id="61l2320GFTy" role="3cqZAp">
          <node concept="10M0yZ" id="4WtnmUd_Kjh" role="3clFbG">
            <ref role="1PxDUh" node="4WtnmUd_yvS" resolve="PeoplRootNodeBuffer.Holder" />
            <ref role="3cqZAo" node="4WtnmUd_yB7" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GFS9" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320GFTb" role="3clF45">
        <ref role="3uigEE" node="61l2320GDVi" resolve="PeoplRootNodeBuffer" />
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320GYtX" role="jymVt" />
    <node concept="3clFb_" id="61l2320GYy9" role="jymVt">
      <property role="TrG5h" value="getRootNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GYyb" role="3clF47">
        <node concept="3cpWs6" id="61l2320GYyc" role="3cqZAp">
          <node concept="37vLTw" id="61l2320GYzy" role="3cqZAk">
            <ref role="3cqZAo" node="61l2320GHnZ" resolve="myRootNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GYye" role="1B3o_S" />
      <node concept="3Tqbb2" id="5mmbC3y9q_F" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="61l2320GY$d" role="jymVt" />
    <node concept="3clFb_" id="61l2320GYBG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRootNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GYBJ" role="3clF47">
        <node concept="3clFbF" id="61l2320GYJx" role="3cqZAp">
          <node concept="37vLTI" id="61l2320GYKa" role="3clFbG">
            <node concept="37vLTw" id="61l2320GYKY" role="37vLTx">
              <ref role="3cqZAo" node="61l2320GYDr" resolve="rootNode" />
            </node>
            <node concept="37vLTw" id="61l2320GYJw" role="37vLTJ">
              <ref role="3cqZAo" node="61l2320GHnZ" resolve="myRootNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GYAg" role="1B3o_S" />
      <node concept="3cqZAl" id="61l2320GYYU" role="3clF45" />
      <node concept="37vLTG" id="61l2320GYDr" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="5mmbC3y9qAZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320GYTi" role="jymVt" />
    <node concept="3clFb_" id="61l2320GZ7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearBuffer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GZ7L" role="3clF47">
        <node concept="3clFbF" id="61l2320GZ9W" role="3cqZAp">
          <node concept="37vLTI" id="61l2320GZb$" role="3clFbG">
            <node concept="10Nm6u" id="61l2320GZc6" role="37vLTx" />
            <node concept="37vLTw" id="61l2320GZ9V" role="37vLTJ">
              <ref role="3cqZAo" node="61l2320GHnZ" resolve="myRootNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GZ5K" role="1B3o_S" />
      <node concept="3cqZAl" id="61l2320GZ7C" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="61l2320GDVj" role="1B3o_S" />
  </node>
</model>

