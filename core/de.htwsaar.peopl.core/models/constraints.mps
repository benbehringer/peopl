<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c415b9c7-4944-44a3-bc24-b843e3831a1d(de.htwsaar.peopl.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278593" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_exists" flags="nn" index="$OBjm" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7p8XNs9mUNY">
    <property role="3GE5qa" value="Core" />
    <ref role="1M2myG" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="EnEH3" id="7p8XNs9mUNZ" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7p8XNs9mUO1" role="QCWH9">
        <node concept="3clFbS" id="7p8XNs9mUO2" role="2VODD2">
          <node concept="3clFbF" id="7p8XNs9mUP8" role="3cqZAp">
            <node concept="3fqX7Q" id="7p8XNs9mUP6" role="3clFbG">
              <node concept="2OqwBi" id="7p8XNs9mUU8" role="3fr31v">
                <node concept="1Wqviy" id="7p8XNs9mUQW" role="2Oq$k0" />
                <node concept="liA8E" id="7p8XNs9mV5P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="7p8XNs9mV7y" role="37wK5m">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7p8XNs9n2yL">
    <property role="3GE5qa" value="Extensions" />
    <ref role="1M2myG" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
    <node concept="EnEH3" id="7p8XNs9n2yM" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5zQr8PgecSF" role="EtsB7">
        <node concept="3clFbS" id="5zQr8PgecSG" role="2VODD2">
          <node concept="3cpWs8" id="5zQr8PgeeT$" role="3cqZAp">
            <node concept="3cpWsn" id="5zQr8PgeeTB" role="3cpWs9">
              <property role="TrG5h" value="interactionModuleName" />
              <node concept="17QB3L" id="5zQr8PgeeTy" role="1tU5fm" />
              <node concept="Xl_RD" id="5zQr8PgeeWH" role="33vP2m" />
            </node>
          </node>
          <node concept="2Gpval" id="5zQr8Pgef2_" role="3cqZAp">
            <node concept="2GrKxI" id="5zQr8Pgef2B" role="2Gsz3X">
              <property role="TrG5h" value="modRef" />
            </node>
            <node concept="3clFbS" id="5zQr8Pgef2D" role="2LFqv$">
              <node concept="3clFbF" id="5zQr8PgehFN" role="3cqZAp">
                <node concept="37vLTI" id="5zQr8PgehKg" role="3clFbG">
                  <node concept="2OqwBi" id="5zQr8Pgelxc" role="37vLTx">
                    <node concept="2OqwBi" id="5zQr8PgehQP" role="2Oq$k0">
                      <node concept="37vLTw" id="5zQr8PgehNp" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zQr8PgeeTB" resolve="interactionModuleName" />
                      </node>
                      <node concept="liA8E" id="5zQr8Pgei3K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                        <node concept="2OqwBi" id="5zQr8PgeibQ" role="37wK5m">
                          <node concept="2GrUjf" id="5zQr8Pgei79" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5zQr8Pgef2B" resolve="modRef" />
                          </node>
                          <node concept="3TrcHB" id="5zQr8PgeiiI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5zQr8PgelK5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                      <node concept="Xl_RD" id="5zQr8PgelOh" role="37wK5m">
                        <property role="Xl_RC" value="#" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5zQr8PgehFM" role="37vLTJ">
                    <ref role="3cqZAo" node="5zQr8PgeeTB" resolve="interactionModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5zQr8PgefJj" role="2GsD0m">
              <node concept="2OqwBi" id="5zQr8PgefcT" role="2Oq$k0">
                <node concept="EsrRn" id="5zQr8Pgef9g" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5zQr8PgefjC" role="2OqNvi">
                  <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
                </node>
              </node>
              <node concept="13MTOL" id="5zQr8Pgehbi" role="2OqNvi">
                <ref role="13MTZf" to="xf8r:7p8XNs9n6Nc" resolve="modRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zQr8Pgf0KU" role="3cqZAp">
            <node concept="3clFbS" id="5zQr8Pgf0KW" role="3clFbx">
              <node concept="3cpWs6" id="5zQr8Pgehpd" role="3cqZAp">
                <node concept="2OqwBi" id="5zQr8Pgep1I" role="3cqZAk">
                  <node concept="37vLTw" id="5zQr8PgeoWM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zQr8PgeeTB" resolve="interactionModuleName" />
                  </node>
                  <node concept="liA8E" id="5zQr8Pgepgh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="5zQr8PgewBN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="5zQr8Pgeq4c" role="37wK5m">
                      <node concept="3cmrfG" id="5zQr8Pgeq4i" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5zQr8PgeprH" role="3uHU7B">
                        <node concept="37vLTw" id="5zQr8PgepkM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zQr8PgeeTB" resolve="interactionModuleName" />
                        </node>
                        <node concept="liA8E" id="5zQr8PgepEA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5zQr8Pgf0KV" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5zQr8Pgf0Zp" role="3clFbw">
              <node concept="37vLTw" id="5zQr8Pgf0Rj" role="2Oq$k0">
                <ref role="3cqZAo" node="5zQr8PgeeTB" resolve="interactionModuleName" />
              </node>
              <node concept="17RvpY" id="5zQr8Pgf1ar" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="5zQr8Pgf1qP" role="9aQIa">
              <node concept="3clFbS" id="5zQr8Pgf1qQ" role="9aQI4">
                <node concept="3cpWs6" id="5zQr8Pgf1v5" role="3cqZAp">
                  <node concept="Xl_RD" id="5zQr8Pgf1E$" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="5gIwQ3ZQavB" role="QCWH9">
        <node concept="3clFbS" id="5gIwQ3ZQavC" role="2VODD2">
          <node concept="3clFbF" id="5gIwQ3ZQaC_" role="3cqZAp">
            <node concept="3clFbT" id="5gIwQ3ZQaC$" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7sP5cmKSbDn">
    <property role="3GE5qa" value="Intermediates" />
    <ref role="1M2myG" to="xf8r:7p8XNs9n6Nb" resolve="InteractionModuleToModuleIntermediate" />
    <node concept="1N5Pfh" id="7sP5cmKSbDo" role="1Mr941">
      <ref role="1N5Vy1" to="xf8r:7p8XNs9n6Nc" resolve="modRef" />
      <node concept="13QW63" id="7sP5cmKSbFP" role="1N6uqs">
        <node concept="3clFbS" id="7sP5cmKSbFR" role="2VODD2">
          <node concept="3clFbJ" id="5zQr8PgdHMY" role="3cqZAp">
            <node concept="3clFbS" id="5zQr8PgdHN0" role="3clFbx">
              <node concept="3cpWs6" id="5zQr8PgdIKm" role="3cqZAp">
                <node concept="2ShNRf" id="5zQr8PgdIU0" role="3cqZAk">
                  <node concept="YeOm9" id="5zQr8PgdIU1" role="2ShVmc">
                    <node concept="1Y3b0j" id="5zQr8PgdIU2" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                      <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                      <node concept="3Tm1VV" id="5zQr8PgdIU3" role="1B3o_S" />
                      <node concept="3clFb_" id="5zQr8PgdIU4" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getAvailableElements" />
                        <node concept="A3Dl8" id="5zQr8PgdIU5" role="3clF45">
                          <node concept="3Tqbb2" id="5zQr8PgdIU6" role="A3Ik2" />
                        </node>
                        <node concept="3Tm1VV" id="5zQr8PgdIU7" role="1B3o_S" />
                        <node concept="37vLTG" id="5zQr8PgdIU8" role="3clF46">
                          <property role="TrG5h" value="prefix" />
                          <node concept="17QB3L" id="5zQr8PgdIU9" role="1tU5fm" />
                          <node concept="2AHcQZ" id="5zQr8PgdIUa" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                          </node>
                        </node>
                        <node concept="P$JXv" id="5zQr8PgdIUb" role="lGtFl">
                          <node concept="TUZQ0" id="5zQr8PgdIUc" role="3nqlJM">
                            <property role="TUZQ4" value="(if not null) filters out elements whose reference text doesn't start with prefix" />
                            <node concept="zr_55" id="5zQr8PgdIUd" role="zr_5Q">
                              <ref role="zr_51" node="5zQr8PgdIU8" resolve="prefix" />
                            </node>
                          </node>
                          <node concept="x79VA" id="5zQr8PgdIUe" role="3nqlJM">
                            <property role="x79VB" value="list of nodes in the scope" />
                          </node>
                          <node concept="TZ5HA" id="5zQr8PgdIUf" role="TZ5H$">
                            <node concept="1dT_AC" id="5zQr8PgdIUg" role="1dT_Ay">
                              <property role="1dT_AB" value="Returns all available elements in the scope." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5zQr8PgdIUh" role="3clF47">
                          <node concept="3cpWs8" id="5zQr8PgdU2S" role="3cqZAp">
                            <node concept="3cpWsn" id="5zQr8PgdU2T" role="3cpWs9">
                              <property role="TrG5h" value="available" />
                              <node concept="_YKpA" id="5zQr8PgdU2U" role="1tU5fm">
                                <node concept="3Tqbb2" id="5zQr8PgdU2V" role="_ZDj9" />
                              </node>
                              <node concept="2ShNRf" id="5zQr8PgdU2W" role="33vP2m">
                                <node concept="Tc6Ow" id="5zQr8PgdU2X" role="2ShVmc">
                                  <node concept="3Tqbb2" id="5zQr8PgdU2Y" role="HW$YZ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5zQr8PgdWW0" role="3cqZAp">
                            <node concept="3SKdUq" id="5zQr8PgdWW2" role="3SKWNk">
                              <property role="3SKdUp" value="Add all possible Modules" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zQr8PgdUnn" role="3cqZAp">
                            <node concept="2OqwBi" id="5zQr8PgdUGy" role="3clFbG">
                              <node concept="37vLTw" id="5zQr8PgdUnl" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zQr8PgdU2T" resolve="available" />
                              </node>
                              <node concept="X8dFx" id="5zQr8PgdVQq" role="2OqNvi">
                                <node concept="2OqwBi" id="5zQr8PgdVYc" role="25WWJ7">
                                  <node concept="2OqwBi" id="5zQr8PgdVYd" role="2Oq$k0">
                                    <node concept="1eOMI4" id="5zQr8PgdVYe" role="2Oq$k0">
                                      <node concept="10QFUN" id="5zQr8PgdVYf" role="1eOMHV">
                                        <node concept="3Tqbb2" id="5zQr8PgdVYg" role="10QFUM">
                                          <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                                        </node>
                                        <node concept="2rP1CM" id="5zQr8PgdVYh" role="10QFUP" />
                                      </node>
                                    </node>
                                    <node concept="2TvwIu" id="5zQr8PgdVYi" role="2OqNvi" />
                                  </node>
                                  <node concept="3zZkjj" id="5zQr8PgdVYj" role="2OqNvi">
                                    <node concept="1bVj0M" id="5zQr8PgdVYk" role="23t8la">
                                      <node concept="3clFbS" id="5zQr8PgdVYl" role="1bW5cS">
                                        <node concept="3clFbF" id="5zQr8PgdVYm" role="3cqZAp">
                                          <node concept="2OqwBi" id="5zQr8PgdVYn" role="3clFbG">
                                            <node concept="2OqwBi" id="5zQr8PgdVYo" role="2Oq$k0">
                                              <node concept="2yIwOk" id="5zQr8PgdVYp" role="2OqNvi" />
                                              <node concept="37vLTw" id="5zQr8PgdVYq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5zQr8PgdVYt" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5zQr8PgdVYr" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                              <node concept="35c_gC" id="5zQr8PgdVYs" role="37wK5m">
                                                <ref role="35c_gD" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5zQr8PgdVYt" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5zQr8PgdVYu" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5zQr8PgdXpz" role="3cqZAp">
                            <node concept="3SKdUq" id="5zQr8PgdXp_" role="3SKWNk">
                              <property role="3SKdUp" value="remove modules that are already choosen for this interactionModule" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zQr8PgdWuf" role="3cqZAp">
                            <node concept="2OqwBi" id="5zQr8PgdYnt" role="3clFbG">
                              <node concept="37vLTw" id="5zQr8PgdWud" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zQr8PgdU2T" resolve="available" />
                              </node>
                              <node concept="1kEaZ2" id="5zQr8Pge59G" role="2OqNvi">
                                <node concept="2OqwBi" id="5zQr8Pge6bv" role="25WWJ7">
                                  <node concept="2OqwBi" id="5zQr8Pge5uU" role="2Oq$k0">
                                    <node concept="3Tsc0h" id="5zQr8Pge5J4" role="2OqNvi">
                                      <ref role="3TtcxE" to="xf8r:7p8XNs9n6N9" resolve="InteractionModuleIntermediate" />
                                    </node>
                                    <node concept="1eOMI4" id="5zQr8Pge5Aa" role="2Oq$k0">
                                      <node concept="10QFUN" id="5zQr8Pge5j$" role="1eOMHV">
                                        <node concept="3Tqbb2" id="5zQr8Pge5j_" role="10QFUM">
                                          <ref role="ehGHo" to="xf8r:7p8XNs9mIQp" resolve="InteractionModule" />
                                        </node>
                                        <node concept="2rP1CM" id="5zQr8Pge5jA" role="10QFUP" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5zQr8Pge7G3" role="2OqNvi">
                                    <ref role="13MTZf" to="xf8r:7p8XNs9n6Nc" resolve="modRef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5zQr8PgdIUR" role="3cqZAp">
                            <node concept="37vLTw" id="5zQr8PgdXQP" role="3cqZAk">
                              <ref role="3cqZAo" node="5zQr8PgdU2T" resolve="available" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="5zQr8PgdIUT" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="resolve" />
                        <node concept="3Tqbb2" id="5zQr8PgdIUU" role="3clF45" />
                        <node concept="3Tm1VV" id="5zQr8PgdIUV" role="1B3o_S" />
                        <node concept="37vLTG" id="5zQr8PgdIUW" role="3clF46">
                          <property role="TrG5h" value="contextNode" />
                          <node concept="3Tqbb2" id="5zQr8PgdIUX" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="5zQr8PgdIUY" role="3clF46">
                          <property role="TrG5h" value="refText" />
                          <node concept="17QB3L" id="5zQr8PgdIUZ" role="1tU5fm" />
                          <node concept="2AHcQZ" id="5zQr8PgdIV0" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="P$JXv" id="5zQr8PgdIV1" role="lGtFl">
                          <node concept="TUZQ0" id="5zQr8PgdIV2" role="3nqlJM">
                            <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                            <node concept="zr_55" id="5zQr8PgdIV3" role="zr_5Q">
                              <ref role="zr_51" node="5zQr8PgdIUW" resolve="contextNode" />
                            </node>
                          </node>
                          <node concept="TUZQ0" id="5zQr8PgdIV4" role="3nqlJM">
                            <property role="TUZQ4" value="reference text" />
                            <node concept="zr_55" id="5zQr8PgdIV5" role="zr_5Q">
                              <ref role="zr_51" node="5zQr8PgdIUY" resolve="refText" />
                            </node>
                          </node>
                          <node concept="x79VA" id="5zQr8PgdIV6" role="3nqlJM">
                            <property role="x79VB" value="resolved element when reference text unambiguously identifies element, null otherwise" />
                          </node>
                          <node concept="TZ5HA" id="5zQr8PgdIV7" role="TZ5H$">
                            <node concept="1dT_AC" id="5zQr8PgdIV8" role="1dT_Ay">
                              <property role="1dT_AB" value="Resolves element by reference text." />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="5zQr8PgdIV9" role="TZ5H$">
                            <node concept="1dT_AC" id="5zQr8PgdIVa" role="1dT_Ay" />
                          </node>
                          <node concept="TZ5HA" id="5zQr8PgdIVb" role="TZ5H$">
                            <node concept="1dT_AC" id="5zQr8PgdIVc" role="1dT_Ay">
                              <property role="1dT_AB" value="Invariant: getReferenceText(contextNode, resolve(contextNode, refText)) == refText" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5zQr8PgdIVd" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="5zQr8PgdIVe" role="3clF47">
                          <node concept="3cpWs6" id="5zQr8PgdIVh" role="3cqZAp">
                            <node concept="10Nm6u" id="5zQr8PgdIVi" role="3cqZAk" />
                          </node>
                          <node concept="3clFbH" id="5zQr8PgdIVj" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5zQr8PgdIVk" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getReferenceText" />
                        <node concept="17QB3L" id="5zQr8PgdIVl" role="3clF45" />
                        <node concept="3Tm1VV" id="5zQr8PgdIVm" role="1B3o_S" />
                        <node concept="37vLTG" id="5zQr8PgdIVn" role="3clF46">
                          <property role="TrG5h" value="contextNode" />
                          <node concept="3Tqbb2" id="5zQr8PgdIVo" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="5zQr8PgdIVp" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="5zQr8PgdIVq" role="1tU5fm" />
                          <node concept="2AHcQZ" id="5zQr8PgdIVr" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="P$JXv" id="5zQr8PgdIVs" role="lGtFl">
                          <node concept="TUZQ0" id="5zQr8PgdIVt" role="3nqlJM">
                            <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                            <node concept="zr_55" id="5zQr8PgdIVu" role="zr_5Q">
                              <ref role="zr_51" node="5zQr8PgdIVn" resolve="contextNode" />
                            </node>
                          </node>
                          <node concept="TUZQ0" id="5zQr8PgdIVv" role="3nqlJM">
                            <property role="TUZQ4" value="element from the current scope (contains(node) == true)" />
                            <node concept="zr_55" id="5zQr8PgdIVw" role="zr_5Q">
                              <ref role="zr_51" node="5zQr8PgdIVp" resolve="node" />
                            </node>
                          </node>
                          <node concept="x79VA" id="5zQr8PgdIVx" role="3nqlJM">
                            <property role="x79VB" value="reference text for the node element in the current scope" />
                          </node>
                          <node concept="TZ5HA" id="5zQr8PgdIVy" role="TZ5H$">
                            <node concept="1dT_AC" id="5zQr8PgdIVz" role="1dT_Ay">
                              <property role="1dT_AB" value="Creates textual reference for scope element. If element has no textual representation" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="5zQr8PgdIV$" role="TZ5H$">
                            <node concept="1dT_AC" id="5zQr8PgdIV_" role="1dT_Ay">
                              <property role="1dT_AB" value="for the reference, returns null." />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="5zQr8PgdIVA" role="TZ5H$">
                            <node concept="1dT_AC" id="5zQr8PgdIVB" role="1dT_Ay">
                              <property role="1dT_AB" value="" />
                            </node>
                          </node>
                          <node concept="TZ5HA" id="5zQr8PgdIVC" role="TZ5H$">
                            <node concept="1dT_AC" id="5zQr8PgdIVD" role="1dT_Ay">
                              <property role="1dT_AB" value="Invariant: resolve(contextNode, getReferenceText(contextNode, node)) == node" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5zQr8PgdIVE" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="5zQr8PgdIVF" role="3clF47">
                          <node concept="3clFbF" id="5zQr8PgdIVI" role="3cqZAp">
                            <node concept="Xl_RD" id="5zQr8PgdIVJ" role="3clFbG">
                              <property role="Xl_RC" value="ModulIntermediate-Contrains-newScope-getReferenceText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5zQr8PgdKRQ" role="3clFbw">
              <node concept="$OBjm" id="5zQr8PgdKRS" role="3fr31v" />
            </node>
          </node>
          <node concept="3cpWs6" id="5zQr8PgdK0V" role="3cqZAp">
            <node concept="10Nm6u" id="5zQr8PgdK45" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7yY3SYzAwrY">
    <property role="3GE5qa" value="Constraints" />
    <ref role="1M2myG" to="xf8r:63cq5TSo7xX" resolve="Constraint" />
    <node concept="Um2eU" id="7yY3SYzAwrZ" role="1kkKnR">
      <node concept="3clFbS" id="7yY3SYzAws0" role="2VODD2">
        <node concept="3clFbJ" id="7yY3SYzALl4" role="3cqZAp">
          <node concept="22lmx$" id="7yY3SYzALl5" role="3clFbw">
            <node concept="3clFbC" id="7yY3SYzALl6" role="3uHU7w">
              <node concept="3TUQnm" id="7yY3SYzALl7" role="3uHU7w">
                <ref role="3TV0OU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
              </node>
              <node concept="otxO1" id="7yY3SYzALl8" role="3uHU7B" />
            </node>
            <node concept="22lmx$" id="7yY3SYzALl9" role="3uHU7B">
              <node concept="22lmx$" id="7yY3SYzALla" role="3uHU7B">
                <node concept="22lmx$" id="7yY3SYzALlb" role="3uHU7B">
                  <node concept="22lmx$" id="7yY3SYzALlc" role="3uHU7B">
                    <node concept="22lmx$" id="7yY3SYzALld" role="3uHU7B">
                      <node concept="3clFbC" id="7yY3SYzALlm" role="3uHU7B">
                        <node concept="otxO1" id="7yY3SYzALln" role="3uHU7B" />
                        <node concept="3TUQnm" id="7yY3SYzALlo" role="3uHU7w">
                          <ref role="3TV0OU" to="xf8r:66EASTR6M9Y" resolve="DepModuleConnector" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="7yY3SYzALl_" role="3uHU7w">
                        <node concept="otxO1" id="7yY3SYzALlA" role="3uHU7B" />
                        <node concept="3TUQnm" id="7yY3SYzALlB" role="3uHU7w">
                          <ref role="3TV0OU" to="xf8r:66EASTR57Cx" resolve="ImpliesOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7yY3SYzALlC" role="3uHU7w">
                      <node concept="otxO1" id="7yY3SYzALlD" role="3uHU7B" />
                      <node concept="3TUQnm" id="7yY3SYzALlE" role="3uHU7w">
                        <ref role="3TV0OU" to="xf8r:63cq5TSog52" resolve="XorOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7yY3SYzALlF" role="3uHU7w">
                    <node concept="otxO1" id="7yY3SYzALlG" role="3uHU7B" />
                    <node concept="3TUQnm" id="7yY3SYzALlH" role="3uHU7w">
                      <ref role="3TV0OU" to="xf8r:6flM_ZX01WJ" resolve="OneOutOfManyOperation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7yY3SYzALlI" role="3uHU7w">
                  <node concept="otxO1" id="7yY3SYzALlJ" role="3uHU7B" />
                  <node concept="3TUQnm" id="7yY3SYzALlK" role="3uHU7w">
                    <ref role="3TV0OU" to="tpee:fHWc73I" resolve="AndExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7yY3SYzALlL" role="3uHU7w">
                <node concept="otxO1" id="7yY3SYzALlM" role="3uHU7B" />
                <node concept="3TUQnm" id="7yY3SYzALlN" role="3uHU7w">
                  <ref role="3TV0OU" to="tpee:fI2lmyv" resolve="OrExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7yY3SYzALlO" role="3clFbx">
            <node concept="3cpWs6" id="7yY3SYzALlP" role="3cqZAp">
              <node concept="3clFbT" id="7yY3SYzALlQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yY3SYzALlR" role="3cqZAp">
          <node concept="3clFbT" id="7yY3SYzALlS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

