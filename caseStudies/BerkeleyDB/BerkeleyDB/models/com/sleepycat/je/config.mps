<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0eaa49e-3ead-4f0f-98ac-531a8cf592bc(com.sleepycat.je.config)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="oc6c" ref="r:dc01080c-7e9e-4379-b8bb-76d1c54a7000(peoplConfig)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.dep.baselang">
      <concept id="5367334895054757981" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.dep.baselang.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.dep.baselang.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.dep.baselang.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.config.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="6$_V4iGDFcQ">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="oc6c:6$_V4iGDnc6" />
  </node>
  <node concept="2SvMkh" id="6$_V4iGDFcR">
    <property role="TrG5h" value="EnvironmentParams" />
    <node concept="3GWJoq" id="6$_V4iGDFcS" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="EnvironmentParams" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="EnvironmentParams" />
      <property role="OYnhT" value="class (c.s.je.config)" />
      <node concept="3Tm1VV" id="6$_V4iGDFcT" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDFcU" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264826" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDFcW" resolve="VPToFragment_7576721727819264828" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDFcZ" resolve="ModuleToFragment_7576721727819264831" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFd1" role="jymVt" />
      <node concept="Wx3nA" id="3ME3zLf8RgC" role="jymVt">
        <property role="TrG5h" value="SUPPORTED_PARAMS" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RgD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        </node>
        <node concept="2ShNRf" id="3ME3zLfqYuk" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLfqYul" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RgF" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RgG" role="jymVt">
        <property role="TrG5h" value="MAX_MEMORY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RgH" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f7n" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f7o" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RgJ" role="37wK5m">
              <property role="Xl_RC" value="je.maxMemory" />
            </node>
            <node concept="10Nm6u" id="3ME3zLf8RgK" role="37wK5m" />
            <node concept="10Nm6u" id="3ME3zLf8RgL" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9f7p" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9f7D" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8RgN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RgO" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RgP" role="37wK5m">
              <property role="Xl_RC" value="# Specify the cache size in bytes, as an absolute number. The system\n# attempts to stay within this budget and will evict database\n# objects when it comes within a prescribed margin of the limit.\n# By default, this parameter is 0 and JE instead sizes the cache\n# proportionally to the memory available to the JVM, based on\n# je.maxMemoryPercent." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RgQ" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RgR" role="jymVt">
        <property role="TrG5h" value="MAX_MEMORY_PERCENT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RgS" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f7E" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f7F" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RgU" role="37wK5m">
              <property role="Xl_RC" value="je.maxMemoryPercent" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9f7G" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9f7Q" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RgW" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9f7R" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9f81" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RgY" role="37wK5m">
                  <property role="3cmrfH" value="90" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9f82" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9f8c" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rh0" role="37wK5m">
                  <property role="3cmrfH" value="60" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rh1" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rh2" role="37wK5m">
              <property role="Xl_RC" value="# By default, JE sizes the cache as a percentage of the maximum\n# memory available to the JVM. For example, if the JVM is\n# started with -Xmx128M, the cache size will be\n#           (je.maxMemoryPercent * 128M) / 100\n# Setting je.maxMemory to an non-zero value will override\n# je.maxMemoryPercent" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rh3" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rh4" role="jymVt">
        <property role="TrG5h" value="ENV_RECOVERY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rh5" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8d" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8e" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rh7" role="37wK5m">
              <property role="Xl_RC" value="je.env.recovery" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rh8" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rh9" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rha" role="37wK5m">
              <property role="Xl_RC" value="# If true, an environment is created with recovery and the related\n# daemons threads enabled." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rhb" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rhc" role="jymVt">
        <property role="TrG5h" value="ENV_RECOVERY_FORCE_CHECKPOINT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rhd" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8f" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8g" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rhf" role="37wK5m">
              <property role="Xl_RC" value="je.env.recoveryForceCheckpoint" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rhg" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rhh" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rhi" role="37wK5m">
              <property role="Xl_RC" value="# If true, a checkpoint is forced following recovery, even if the\n# log ends with a checkpoint." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rhj" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rhk" role="jymVt">
        <property role="TrG5h" value="ENV_RUN_INCOMPRESSOR" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rhl" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8h" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8i" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rhn" role="37wK5m">
              <property role="Xl_RC" value="je.env.runINCompressor" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rho" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rhp" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rhq" role="37wK5m">
              <property role="Xl_RC" value="# If true, starts up the INCompressor.\n# This parameter is true by default" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rhr" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rhs" role="jymVt">
        <property role="TrG5h" value="ENV_RUN_EVICTOR" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rht" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8j" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8k" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rhv" role="37wK5m">
              <property role="Xl_RC" value="je.env.runEvictor" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rhw" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rhx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rhy" role="37wK5m">
              <property role="Xl_RC" value="# If true, starts up the evictor.\n# This parameter is false by default\n# (deprecated, eviction is performed in-line" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rhz" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rh$" role="jymVt">
        <property role="TrG5h" value="ENV_RUN_CHECKPOINTER" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rh_" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8l" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8m" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RhB" role="37wK5m">
              <property role="Xl_RC" value="je.env.runCheckpointer" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RhC" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RhD" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RhE" role="37wK5m">
              <property role="Xl_RC" value="# If true, starts up the checkpointer.\n# This parameter is true by default" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RhF" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RhG" role="jymVt">
        <property role="TrG5h" value="ENV_RUN_CLEANER" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RhH" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8n" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8o" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RhJ" role="37wK5m">
              <property role="Xl_RC" value="je.env.runCleaner" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RhK" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RhL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RhM" role="37wK5m">
              <property role="Xl_RC" value="# If true, starts up the cleaner.\n# This parameter is true by default" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RhN" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RhO" role="jymVt">
        <property role="TrG5h" value="ENV_CHECK_LEAKS" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RhP" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8p" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8q" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RhR" role="37wK5m">
              <property role="Xl_RC" value="je.env.checkLeaks" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RhS" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RhT" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RhU" role="37wK5m">
              <property role="Xl_RC" value="# Debugging support: check leaked locks and txns at env close." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RhV" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RhW" role="jymVt">
        <property role="TrG5h" value="ENV_FORCED_YIELD" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RhX" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8r" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8s" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RhZ" role="37wK5m">
              <property role="Xl_RC" value="je.env.forcedYield" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ri0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ri1" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ri2" role="37wK5m">
              <property role="Xl_RC" value="# Debugging support: call Thread.yield() at strategic points." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Ri3" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Ri4" role="jymVt">
        <property role="TrG5h" value="ENV_INIT_TXN" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Ri5" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8t" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8u" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Ri7" role="37wK5m">
              <property role="Xl_RC" value="je.env.isTransactional" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ri8" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ri9" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ria" role="37wK5m">
              <property role="Xl_RC" value="# If true, create the environment w/ transactions." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rib" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Ric" role="jymVt">
        <property role="TrG5h" value="ENV_INIT_LOCKING" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rid" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8v" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8w" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rif" role="37wK5m">
              <property role="Xl_RC" value="je.env.isLocking" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rig" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rih" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rii" role="37wK5m">
              <property role="Xl_RC" value="# If true, create the environment with locking." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rij" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rik" role="jymVt">
        <property role="TrG5h" value="ENV_RDONLY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Ril" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8x" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8y" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rin" role="37wK5m">
              <property role="Xl_RC" value="je.env.isReadOnly" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rio" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rip" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Riq" role="37wK5m">
              <property role="Xl_RC" value="# If true, create the environment read only." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rir" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Ris" role="jymVt">
        <property role="TrG5h" value="ENV_FAIR_LATCHES" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rit" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8z" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8$" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Riv" role="37wK5m">
              <property role="Xl_RC" value="je.env.fairLatches" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Riw" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rix" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Riy" role="37wK5m">
              <property role="Xl_RC" value="# If true, use latches instead of synchronized blocks to\n# implement the lock table and log write mutexes. Latches require\n# that threads queue to obtain the mutex in question and\n# therefore guarantee that there will be no mutex starvation, but \n# do incur a performance penalty. Latches should not be necessary in\n# most cases, so synchronized blocks are the default. An application\n# that puts heavy load on JE with threads with different thread\n# priorities might find it useful to use latches.  In a Java 5 JVM,\n# where java.util.concurrent.locks.ReentrantLock is used for the\n# latch implementation, this parameter will determine whether they\n# are 'fair' or not.  This parameter is 'static' across all\n# environments.\n" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Riz" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Ri$" role="jymVt">
        <property role="TrG5h" value="MIN_LOG_BUFFER_SIZE" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3ME3zLf8Ri_" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8RiA" role="33vP2m">
          <property role="3cmrfH" value="2048" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RiB" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RiC" role="jymVt">
        <property role="TrG5h" value="NUM_LOG_BUFFERS_DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3ME3zLf8RiD" role="1tU5fm" />
        <node concept="3cmrfG" id="3ME3zLf8RiE" role="33vP2m">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8RiF" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RiG" role="jymVt">
        <property role="TrG5h" value="LOG_MEM_SIZE_MIN" />
        <property role="3TUv4t" value="true" />
        <node concept="3cpWsb" id="3ME3zLf8RiH" role="1tU5fm" />
        <node concept="17qRlL" id="3ME3zLf8RiI" role="33vP2m">
          <node concept="37vLTw" id="3ME3zLf8RiJ" role="3uHU7B">
            <ref role="3cqZAo" node="3ME3zLf8RiC" resolve="NUM_LOG_BUFFERS_DEFAULT" />
          </node>
          <node concept="37vLTw" id="3ME3zLf8RiK" role="3uHU7w">
            <ref role="3cqZAo" node="3ME3zLf8Ri$" resolve="MIN_LOG_BUFFER_SIZE" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RiL" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RiM" role="jymVt">
        <property role="TrG5h" value="LOG_MEM_SIZE_MIN_STRING" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqYqa" role="1tU5fm" />
        <node concept="2YIFZM" id="3ME3zLf9f8B" role="33vP2m">
          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
          <ref role="37wK5l" to="wyt6:~Long.toString(long):java.lang.String" resolve="toString" />
          <node concept="37vLTw" id="3ME3zLf8RiP" role="37wK5m">
            <ref role="3cqZAo" node="3ME3zLf8RiG" resolve="LOG_MEM_SIZE_MIN" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RiQ" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RiR" role="jymVt">
        <property role="TrG5h" value="LOG_MEM_SIZE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RiS" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f8C" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f8D" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RiU" role="37wK5m">
              <property role="Xl_RC" value="je.log.totalBufferBytes" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9f8E" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9f8X" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="37vLTw" id="3ME3zLf8RiW" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8RiG" resolve="LOG_MEM_SIZE_MIN" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8RiX" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9f8Y" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9f98" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8RiZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rj0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rj1" role="37wK5m">
              <property role="Xl_RC" value="# The total memory taken by log buffers, in bytes. If 0, use\n# 7% of je.maxMemory" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rj2" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rj3" role="jymVt">
        <property role="TrG5h" value="NUM_LOG_BUFFERS" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rj4" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f99" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f9a" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rj6" role="37wK5m">
              <property role="Xl_RC" value="je.log.numBuffers" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9f9b" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9f9l" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rj8" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8Rj9" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9f9m" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9f9_" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="37vLTw" id="3ME3zLf8Rjb" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8RiC" resolve="NUM_LOG_BUFFERS_DEFAULT" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rjc" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rjd" role="37wK5m">
              <property role="Xl_RC" value="# The number of JE log buffers" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rje" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rjf" role="jymVt">
        <property role="TrG5h" value="LOG_BUFFER_MAX_SIZE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rjg" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9f9A" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9f9B" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rji" role="37wK5m">
              <property role="Xl_RC" value="je.log.bufferSize" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9f9C" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fax" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="1GRDU$" id="3ME3zLf8Rjk" role="37wK5m">
                  <node concept="3cmrfG" id="3ME3zLf8Rjl" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8Rjm" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8Rjn" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fay" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fbr" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="1GRDU$" id="3ME3zLf8Rjp" role="37wK5m">
                  <node concept="3cmrfG" id="3ME3zLf8Rjq" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8Rjr" role="3uHU7w">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rjs" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rjt" role="37wK5m">
              <property role="Xl_RC" value="# maximum starting size of a JE log buffer" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rju" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rjv" role="jymVt">
        <property role="TrG5h" value="LOG_FAULT_READ_SIZE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rjw" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fbs" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fbt" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rjy" role="37wK5m">
              <property role="Xl_RC" value="je.log.faultReadSize" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fbu" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fbC" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rj$" role="37wK5m">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8Rj_" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fbD" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fbN" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RjB" role="37wK5m">
                  <property role="3cmrfH" value="2048" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RjC" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RjD" role="37wK5m">
              <property role="Xl_RC" value="# The buffer size for faulting in objects from disk, in bytes." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RjE" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RjF" role="jymVt">
        <property role="TrG5h" value="LOG_ITERATOR_READ_SIZE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RjG" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fbO" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fbP" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RjI" role="37wK5m">
              <property role="Xl_RC" value="je.log.iteratorReadSize" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fbQ" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fc0" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RjK" role="37wK5m">
                  <property role="3cmrfH" value="128" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8RjL" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fc1" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fcb" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RjN" role="37wK5m">
                  <property role="3cmrfH" value="8192" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RjO" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RjP" role="37wK5m">
              <property role="Xl_RC" value="# The read buffer size for log iterators, which are used when\n# scanning the log during activities like log cleaning and\n# environment open, in bytes. This may grow as the system encounters\n# larger log entries" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RjQ" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RjR" role="jymVt">
        <property role="TrG5h" value="LOG_ITERATOR_MAX_SIZE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RjS" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fcc" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fcd" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RjU" role="37wK5m">
              <property role="Xl_RC" value="je.log.iteratorMaxSize" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fce" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fco" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RjW" role="37wK5m">
                  <property role="3cmrfH" value="128" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8RjX" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fcp" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fcz" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RjZ" role="37wK5m">
                  <property role="3cmrfH" value="16777216" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rk0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rk1" role="37wK5m">
              <property role="Xl_RC" value="# The maximum read buffer size for log iterators, which are used\n# when scanning the log during activities like log cleaning\n# and environment open, in bytes." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rk2" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rk3" role="jymVt">
        <property role="TrG5h" value="LOG_FILE_MAX" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rk4" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fc$" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fc_" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rk6" role="37wK5m">
              <property role="Xl_RC" value="je.log.fileMax" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fcA" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fcK" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Rk8" role="37wK5m">
                  <property role="3cmrfH" value="1000000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fcL" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fcV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8Rka" role="37wK5m">
                  <property role="1adDun" value="4294967296L" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fcW" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fd6" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Rkc" role="37wK5m">
                  <property role="3cmrfH" value="10000000" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rkd" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rke" role="37wK5m">
              <property role="Xl_RC" value="# The maximum size of each individual JE log file, in bytes." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rkf" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rkg" role="jymVt">
        <property role="TrG5h" value="LOG_CHECKSUM_READ" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rkh" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fd7" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fd8" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rkj" role="37wK5m">
              <property role="Xl_RC" value="je.log.checksumRead" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rkk" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rkl" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rkm" role="37wK5m">
              <property role="Xl_RC" value="# If true, perform a checksum check when reading entries from log." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rkn" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rko" role="jymVt">
        <property role="TrG5h" value="LOG_MEMORY_ONLY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rkp" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fd9" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fda" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rkr" role="37wK5m">
              <property role="Xl_RC" value="je.log.memOnly" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rks" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rkt" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rku" role="37wK5m">
              <property role="Xl_RC" value="# If true, operates in an in-memory fashion without\n# flushing the log to disk. The system operates until it runs\n# out of memory, in which case a java.lang.OutOfMemory error is\n# thrown." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rkv" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rkw" role="jymVt">
        <property role="TrG5h" value="LOG_FILE_CACHE_SIZE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rkx" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fdb" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fdc" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rkz" role="37wK5m">
              <property role="Xl_RC" value="je.log.fileCacheSize" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fdd" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fdn" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rk_" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8RkA" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fdo" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fdy" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RkC" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RkD" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RkE" role="37wK5m">
              <property role="Xl_RC" value="# The size of the file handle cache." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RkF" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RkG" role="jymVt">
        <property role="TrG5h" value="LOG_FSYNC_TIMEOUT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RkH" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fdz" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fd$" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RkJ" role="37wK5m">
              <property role="Xl_RC" value="je.log.fsyncTimeout" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fd_" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fdJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8RkL" role="37wK5m">
                  <property role="1adDun" value="10000L" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8RkM" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fdK" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fdU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8RkO" role="37wK5m">
                  <property role="1adDun" value="500000L" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RkP" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RkQ" role="37wK5m">
              <property role="Xl_RC" value="# Timeout limit for group file sync, in microseconds." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RkR" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RkS" role="jymVt">
        <property role="TrG5h" value="LOG_CHUNKED_NIO" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RkT" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fdV" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fdW" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RkV" role="37wK5m">
              <property role="Xl_RC" value="je.log.chunkedNIO" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fdX" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fe7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8RkX" role="37wK5m">
                  <property role="1adDun" value="0L" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fe8" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ff1" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1GRDU$" id="3ME3zLf8RkZ" role="37wK5m">
                  <node concept="3cmrfG" id="3ME3zLf8Rl0" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8Rl1" role="3uHU7w">
                    <property role="3cmrfH" value="26" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ff2" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ffc" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8Rl3" role="37wK5m">
                  <property role="1adDun" value="0L" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rl4" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rl5" role="37wK5m">
              <property role="Xl_RC" value="# If non-0 (default is 0) break all IO into chunks of this size.\n# This setting is only used if je.log.useNIO=true." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rl6" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rl7" role="jymVt">
        <property role="TrG5h" value="NODE_MAX" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rl8" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9ffd" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9ffe" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rla" role="37wK5m">
              <property role="Xl_RC" value="je.nodeMaxEntries" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fff" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ffp" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rlc" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ffq" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ff$" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rle" role="37wK5m">
                  <property role="3cmrfH" value="32767" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ff_" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ffJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rlg" role="37wK5m">
                  <property role="3cmrfH" value="128" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rlh" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rli" role="37wK5m">
              <property role="Xl_RC" value="# The maximum number of entries in an internal btree node.\n# This can be set per-database using the DatabaseConfig object." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rlj" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rlk" role="jymVt">
        <property role="TrG5h" value="NODE_MAX_DUPTREE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rll" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9ffK" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9ffL" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rln" role="37wK5m">
              <property role="Xl_RC" value="je.nodeDupTreeMaxEntries" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ffM" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ffW" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rlp" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ffX" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fg7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rlr" role="37wK5m">
                  <property role="3cmrfH" value="32767" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fg8" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fgi" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rlt" role="37wK5m">
                  <property role="3cmrfH" value="128" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rlu" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rlv" role="37wK5m">
              <property role="Xl_RC" value="# The maximum number of entries in an internal dup btree node.\n# This can be set per-database using the DatabaseConfig object." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rlw" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rlx" role="jymVt">
        <property role="TrG5h" value="BIN_MAX_DELTAS" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rly" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fgj" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fgk" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rl$" role="37wK5m">
              <property role="Xl_RC" value="je.tree.maxDelta" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fgl" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fgv" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RlA" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fgw" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fgE" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RlC" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fgF" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fgP" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RlE" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RlF" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RlG" role="37wK5m">
              <property role="Xl_RC" value="# After this many deltas, logs a full version." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RlH" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RlI" role="jymVt">
        <property role="TrG5h" value="BIN_DELTA_PERCENT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RlJ" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fgQ" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fgR" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RlL" role="37wK5m">
              <property role="Xl_RC" value="je.tree.binDelta" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fgS" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fh2" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RlN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fh3" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fhd" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RlP" role="37wK5m">
                  <property role="3cmrfH" value="75" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fhe" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fho" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RlR" role="37wK5m">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RlS" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RlT" role="37wK5m">
              <property role="Xl_RC" value="# If less than this percentage of entries are changed on a BIN,\n# logs a delta instead of a full version." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RlU" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RlV" role="jymVt">
        <property role="TrG5h" value="COMPRESSOR_WAKEUP_INTERVAL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RlW" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fhp" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fhq" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RlY" role="37wK5m">
              <property role="Xl_RC" value="je.compressor.wakeupInterval" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fhr" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fh_" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Rm0" role="37wK5m">
                  <property role="3cmrfH" value="1000000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fhA" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fhK" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8Rm2" role="37wK5m">
                  <property role="1adDun" value="4294967296L" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fhL" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fhV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Rm4" role="37wK5m">
                  <property role="3cmrfH" value="5000000" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rm5" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rm6" role="37wK5m">
              <property role="Xl_RC" value="# The compressor wakeup interval in microseconds." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rm7" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rm8" role="jymVt">
        <property role="TrG5h" value="COMPRESSOR_RETRY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rm9" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fhW" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fhX" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rmb" role="37wK5m">
              <property role="Xl_RC" value="je.compressor.deadlockRetry" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fhY" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fi8" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rmd" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fi9" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fim" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                <node concept="10QFUN" id="3ME3zLfqYlH" role="37wK5m">
                  <node concept="10M0yZ" id="3ME3zLfaOPf" role="10QFUP">
                    <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                  <node concept="17QB3L" id="5ffr7rsfWSW" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fiq" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fi$" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rmh" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rmi" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rmj" role="37wK5m">
              <property role="Xl_RC" value="# Number of times to retry a compression run if a deadlock occurs." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rmk" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rml" role="jymVt">
        <property role="TrG5h" value="COMPRESSOR_LOCK_TIMEOUT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rmm" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fi_" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fiA" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rmo" role="37wK5m">
              <property role="Xl_RC" value="je.compressor.lockTimeout" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fiB" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fiL" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Rmq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fiM" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fiW" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8Rms" role="37wK5m">
                  <property role="1adDun" value="4294967296L" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fiX" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fj7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8Rmu" role="37wK5m">
                  <property role="1adDun" value="500000L" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rmv" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rmw" role="37wK5m">
              <property role="Xl_RC" value="# The lock timeout for compressor transactions in microseconds." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rmx" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rmy" role="jymVt">
        <property role="TrG5h" value="COMPRESSOR_PURGE_ROOT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rmz" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fj8" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fj9" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rm_" role="37wK5m">
              <property role="Xl_RC" value="je.compressor.purgeRoot" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RmA" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RmB" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RmC" role="37wK5m">
              <property role="Xl_RC" value="# If true, when the compressor encounters an empty tree, the root\n# node of the tree is deleted." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RmD" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RmE" role="jymVt">
        <property role="TrG5h" value="EVICTOR_EVICT_BYTES" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RmF" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fja" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fjb" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RmH" role="37wK5m">
              <property role="Xl_RC" value="je.evictor.evictBytes" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fjc" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fjm" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8RmJ" role="37wK5m">
                  <property role="3cmrfH" value="1024" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8RmK" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fjn" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fjx" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8RmM" role="37wK5m">
                  <property role="3cmrfH" value="524288" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RmN" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RmO" role="37wK5m">
              <property role="Xl_RC" value="# When eviction happens, the evictor will push memory usage to this\n# number of bytes below je.maxMemory.  The default is 512KB and the\n# minimum is 1 KB (1024)." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RmP" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RmQ" role="jymVt">
        <property role="TrG5h" value="EVICTOR_USEMEM_FLOOR" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RmR" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fjy" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fjz" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RmT" role="37wK5m">
              <property role="Xl_RC" value="je.evictor.useMemoryFloor" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fj$" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fjI" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RmV" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fjJ" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fjT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RmX" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fjU" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fk4" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RmZ" role="37wK5m">
                  <property role="3cmrfH" value="95" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rn0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rn1" role="37wK5m">
              <property role="Xl_RC" value="# When eviction happens, the evictor will push memory usage to this\n# percentage of je.maxMemory.# (deprecated in favor of je.evictor.evictBytes" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rn2" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rn3" role="jymVt">
        <property role="TrG5h" value="EVICTOR_NODE_SCAN_PERCENTAGE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rn4" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fk5" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fk6" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rn6" role="37wK5m">
              <property role="Xl_RC" value="je.evictor.nodeScanPercentage" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fk7" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fkh" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rn8" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fki" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fks" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rna" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fkt" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fkB" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rnc" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rnd" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rne" role="37wK5m">
              <property role="Xl_RC" value="# The evictor percentage of total nodes to scan per wakeup.\n# (deprecated in favor of je.evictor.nodesPerScan" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rnf" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rng" role="jymVt">
        <property role="TrG5h" value="EVICTOR_EVICTION_BATCH_PERCENTAGE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rnh" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fkC" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fkD" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rnj" role="37wK5m">
              <property role="Xl_RC" value="je.evictor.evictionBatchPercentage" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fkE" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fkO" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rnl" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fkP" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fkZ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rnn" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fl0" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fla" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rnp" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rnq" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rnr" role="37wK5m">
              <property role="Xl_RC" value="# The evictor percentage of scanned nodes to evict per wakeup.\n# (deprecated)" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rns" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rnt" role="jymVt">
        <property role="TrG5h" value="EVICTOR_NODES_PER_SCAN" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rnu" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9flb" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9flc" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rnw" role="37wK5m">
              <property role="Xl_RC" value="je.evictor.nodesPerScan" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fld" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fln" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rny" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9flo" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fly" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rn$" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9flz" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9flH" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RnA" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RnB" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RnC" role="37wK5m">
              <property role="Xl_RC" value="# The number of nodes in one evictor scan" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RnD" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RnE" role="jymVt">
        <property role="TrG5h" value="EVICTOR_CRITICAL_PERCENTAGE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RnF" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9flI" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9flJ" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RnH" role="37wK5m">
              <property role="Xl_RC" value="je.evictor.criticalPercentage" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9flK" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9flU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RnJ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9flV" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fm5" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RnL" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fm6" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fmg" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RnN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RnO" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RnP" role="37wK5m">
              <property role="Xl_RC" value="# At this percentage over the allotted cache, critical eviction\n# will start.# (deprecated, eviction is performed in-line" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RnQ" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RnR" role="jymVt">
        <property role="TrG5h" value="EVICTOR_RETRY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RnS" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fmh" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fmi" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RnU" role="37wK5m">
              <property role="Xl_RC" value="je.evictor.deadlockRetry" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fmj" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fmt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RnW" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fmu" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fmF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                <node concept="10QFUN" id="3ME3zLfqYlJ" role="37wK5m">
                  <node concept="10M0yZ" id="3ME3zLfaOPg" role="10QFUP">
                    <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                  <node concept="17QB3L" id="5ffr7rsfWT0" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fmJ" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fmT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Ro0" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ro1" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ro2" role="37wK5m">
              <property role="Xl_RC" value="# The number of times to retry the evictor if it runs into a deadlock." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Ro3" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Ro4" role="jymVt">
        <property role="TrG5h" value="EVICTOR_LRU_ONLY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Ro5" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fmU" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fmV" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Ro7" role="37wK5m">
              <property role="Xl_RC" value="je.evictor.lruOnly" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ro8" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ro9" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Roa" role="37wK5m">
              <property role="Xl_RC" value="# If true (the default), use an LRU-only policy to select nodes for\n# eviction.  If false, select by Btree level first, and then by LRU." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rob" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Roc" role="jymVt">
        <property role="TrG5h" value="CHECKPOINTER_BYTES_INTERVAL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rod" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fmW" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fmX" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rof" role="37wK5m">
              <property role="Xl_RC" value="je.checkpointer.bytesInterval" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fmY" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fn8" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Roh" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fn9" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fnm" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(java.lang.String)" resolve="Long" />
                <node concept="10QFUN" id="3ME3zLfkoVx" role="37wK5m">
                  <node concept="10M0yZ" id="3ME3zLfaOPh" role="10QFUP">
                    <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                    <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                  <node concept="17QB3L" id="3ME3zLfqYhY" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fnq" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fn$" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Rol" role="37wK5m">
                  <property role="3cmrfH" value="20000000" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rom" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ron" role="37wK5m">
              <property role="Xl_RC" value="# Ask the checkpointer to run every time we write this many bytes\n# to the log. If set, supercedes je.checkpointer.wakeupInterval. To\n# use time based checkpointing, set this to 0." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Roo" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rop" role="jymVt">
        <property role="TrG5h" value="CHECKPOINTER_WAKEUP_INTERVAL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Roq" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fn_" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fnA" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Ros" role="37wK5m">
              <property role="Xl_RC" value="je.checkpointer.wakeupInterval" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fnB" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fnL" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Rou" role="37wK5m">
                  <property role="3cmrfH" value="1000000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fnM" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fnW" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8Row" role="37wK5m">
                  <property role="1adDun" value="4294967296L" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fnX" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fo7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Roy" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Roz" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ro$" role="37wK5m">
              <property role="Xl_RC" value="# The checkpointer wakeup interval in microseconds. By default, this\n# is inactive and we wakeup the checkpointer as a function of the\n# number of bytes written to the log. (je.checkpointer.bytesInterval)" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Ro_" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RoA" role="jymVt">
        <property role="TrG5h" value="CHECKPOINTER_RETRY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RoB" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fo8" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fo9" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RoD" role="37wK5m">
              <property role="Xl_RC" value="je.checkpointer.deadlockRetry" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9foa" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fok" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RoF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fol" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9foy" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                <node concept="10QFUN" id="3ME3zLfqY0o" role="37wK5m">
                  <node concept="10M0yZ" id="3ME3zLfaOPi" role="10QFUP">
                    <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                  <node concept="17QB3L" id="5ffr7rsfWSV" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9foA" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9foK" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RoJ" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RoK" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RoL" role="37wK5m">
              <property role="Xl_RC" value="# The number of times to retry a checkpoint if it runs into a deadlock." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RoM" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RoN" role="jymVt">
        <property role="TrG5h" value="CLEANER_MIN_UTILIZATION" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RoO" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9foL" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9foM" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RoQ" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.minUtilization" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9foN" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9foX" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RoS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9foY" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fp8" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RoU" role="37wK5m">
                  <property role="3cmrfH" value="90" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fp9" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fpj" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RoW" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RoX" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RoY" role="37wK5m">
              <property role="Xl_RC" value="# The cleaner will keep the total disk space utilization percentage\n# above this value. The default is set to 50 percent." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RoZ" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rp0" role="jymVt">
        <property role="TrG5h" value="CLEANER_MIN_FILE_UTILIZATION" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rp1" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fpk" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fpl" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rp3" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.minFileUtilization" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fpm" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fpw" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rp5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fpx" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fpF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rp7" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fpG" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fpQ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rp9" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rpa" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rpb" role="37wK5m">
              <property role="Xl_RC" value="# A log file will be cleaned if its utilization percentage is below\n# this value, irrespective of total utilization. The default is\n# set to 5 percent." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rpc" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rpd" role="jymVt">
        <property role="TrG5h" value="CLEANER_BYTES_INTERVAL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rpe" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fpR" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fpS" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rpg" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.bytesInterval" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fpT" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fq3" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Rpi" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fq4" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fqh" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(java.lang.String)" resolve="Long" />
                <node concept="10QFUN" id="3ME3zLfqYun" role="37wK5m">
                  <node concept="10M0yZ" id="3ME3zLfaOPj" role="10QFUP">
                    <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                    <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                  <node concept="17QB3L" id="5ffr7rsfWSS" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fql" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fqv" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8Rpm" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rpn" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rpo" role="37wK5m">
              <property role="Xl_RC" value="# The cleaner checks disk utilization every time we write this many\n# bytes to the log.  If zero (and by default) it is set to the\n# je.log.fileMax value divided by four." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rpp" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rpq" role="jymVt">
        <property role="TrG5h" value="CLEANER_DEADLOCK_RETRY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rpr" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fqw" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fqx" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rpt" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.deadlockRetry" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fqy" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fqG" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rpv" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fqH" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fqU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                <node concept="10QFUN" id="3ME3zLfqYhW" role="37wK5m">
                  <node concept="10M0yZ" id="3ME3zLfaOPk" role="10QFUP">
                    <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                  </node>
                  <node concept="17QB3L" id="5ffr7rsfWSR" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fqY" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fr8" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rpz" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rp$" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rp_" role="37wK5m">
              <property role="Xl_RC" value="# The number of times to retry cleaning if a deadlock occurs.\n# The default is set to 3." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RpA" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RpB" role="jymVt">
        <property role="TrG5h" value="CLEANER_LOCK_TIMEOUT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RpC" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fr9" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fra" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RpE" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.lockTimeout" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9frb" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9frl" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8RpG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9frm" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9frw" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8RpI" role="37wK5m">
                  <property role="1adDun" value="4294967296L" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9frx" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9frF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8RpK" role="37wK5m">
                  <property role="1adDun" value="500000L" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RpL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RpM" role="37wK5m">
              <property role="Xl_RC" value="# The lock timeout for cleaner transactions in microseconds.\n# The default is set to 0.5 seconds." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RpN" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RpO" role="jymVt">
        <property role="TrG5h" value="CLEANER_REMOVE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RpP" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9frG" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9frH" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RpR" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.expunge" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RpS" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RpT" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RpU" role="37wK5m">
              <property role="Xl_RC" value="# If true, the cleaner deletes log files after successful cleaning.\n# If false, the cleaner changes log file extensions to .DEL\n# instead of deleting them. The default is set to true." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RpV" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RpW" role="jymVt">
        <property role="TrG5h" value="CLEANER_MIN_FILES_TO_DELETE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RpX" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9frI" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9frJ" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RpZ" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.minFilesToDelete" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9frK" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9frU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rq1" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9frV" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fs5" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rq3" role="37wK5m">
                  <property role="3cmrfH" value="1000000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fs6" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fsg" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rq5" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rq6" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rq7" role="37wK5m">
              <property role="Xl_RC" value="# (deprecated, no longer used" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rq8" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rq9" role="jymVt">
        <property role="TrG5h" value="CLEANER_RETRIES" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rqa" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fsh" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fsi" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rqc" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.retries" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fsj" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fst" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rqe" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fsu" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fsC" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rqg" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fsD" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fsN" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rqi" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rqj" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rqk" role="37wK5m">
              <property role="Xl_RC" value="# (deprecated, no longer used" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rql" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rqm" role="jymVt">
        <property role="TrG5h" value="CLEANER_RESTART_RETRIES" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rqn" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fsO" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fsP" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rqp" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.restartRetries" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fsQ" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ft0" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rqr" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ft1" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ftb" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rqt" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ftc" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ftm" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rqv" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rqw" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rqx" role="37wK5m">
              <property role="Xl_RC" value="# (deprecated, no longer used" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rqy" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rqz" role="jymVt">
        <property role="TrG5h" value="CLEANER_MIN_AGE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rq$" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9ftn" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fto" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RqA" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.minAge" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ftp" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ftz" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RqC" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ft$" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ftI" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RqE" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9ftJ" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ftT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RqG" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RqH" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RqI" role="37wK5m">
              <property role="Xl_RC" value="# The minimum age of a file (number of files between it and the\n# active file) to qualify it for cleaning under any conditions.\n# The default is set to 2." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RqJ" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RqK" role="jymVt">
        <property role="TrG5h" value="CLEANER_CLUSTER" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RqL" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9ftU" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9ftV" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RqN" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.cluster" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RqO" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RqP" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RqQ" role="37wK5m">
              <property role="Xl_RC" value="# *** Experimental and may be removed in a future release. ***\n# If true, eviction and checkpointing will cluster records by key\n# value, migrating them from low utilization files if they are\n# resident.\n# The cluster and clusterAll properties may not both be set to true." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RqR" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RqS" role="jymVt">
        <property role="TrG5h" value="CLEANER_CLUSTER_ALL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RqT" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9ftW" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9ftX" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RqV" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.clusterAll" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RqW" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RqX" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RqY" role="37wK5m">
              <property role="Xl_RC" value="# *** Experimental and may be removed in a future release. ***\n# If true, eviction and checkpointing will cluster records by key\n# value, migrating them from low utilization files whether or not\n# they are resident.\n# The cluster and clusterAll properties may not both be set to true." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RqZ" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rr0" role="jymVt">
        <property role="TrG5h" value="CLEANER_MAX_BATCH_FILES" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rr1" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9ftY" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9ftZ" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rr3" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.maxBatchFiles" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fu0" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fua" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rr5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fub" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9ful" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rr7" role="37wK5m">
                  <property role="3cmrfH" value="100000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fum" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fuw" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rr9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rra" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rrb" role="37wK5m">
              <property role="Xl_RC" value="# The maximum number of log files in the cleaner's backlog, or\n# zero if there is no limit.  Changing this property can impact the\n# performance of some out-of-memory applications." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rrc" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rrd" role="jymVt">
        <property role="TrG5h" value="CLEANER_READ_SIZE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rre" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fux" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fuy" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rrg" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.readSize" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fuz" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fuH" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rri" role="37wK5m">
                  <property role="3cmrfH" value="128" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8Rrj" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fuI" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fuS" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rrl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rrm" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rrn" role="37wK5m">
              <property role="Xl_RC" value="# The read buffer size for cleaning.  If zero (the default), then\n# je.log.iteratorReadSize value is used." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rro" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rrp" role="jymVt">
        <property role="TrG5h" value="CLEANER_TRACK_DETAIL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rrq" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fuT" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fuU" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rrs" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.trackDetail" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rrt" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rru" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rrv" role="37wK5m">
              <property role="Xl_RC" value="# If true, the cleaner tracks and stores detailed information that\n# is used to decrease the cost of cleaning." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rrw" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rrx" role="jymVt">
        <property role="TrG5h" value="CLEANER_DETAIL_MAX_MEMORY_PERCENTAGE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rry" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fuV" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fuW" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rr$" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.detailMaxMemoryPercentage" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fuX" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fv7" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RrA" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fv8" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fvi" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RrC" role="37wK5m">
                  <property role="3cmrfH" value="90" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fvj" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fvt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RrE" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RrF" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RrG" role="37wK5m">
              <property role="Xl_RC" value="# Tracking of detailed cleaning information will use no more than\n# this percentage of the cache.  The default value is two percent.\n# This setting is only used if je.cleaner.trackDetail=true." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RrH" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RrI" role="jymVt">
        <property role="TrG5h" value="CLEANER_RMW_FIX" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RrJ" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fvu" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fvv" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RrL" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.rmwFix" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RrM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RrN" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RrO" role="37wK5m">
              <property role="Xl_RC" value="# If true, detail information is discarded that was added by earlier\n# versions of JE if it may be invalid.  This may be set to false\n# for increased performance, but only if LockMode.RMW was never used." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RrP" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RrQ" role="jymVt">
        <property role="TrG5h" value="CLEANER_FORCE_CLEAN_FILES" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RrR" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fvw" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fvx" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RrT" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.forceCleanFiles" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RrU" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RrV" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RrW" role="37wK5m">
              <property role="Xl_RC" value="# Specifies a list of files or file ranges to force clean.  This is\n# intended for use in forcing the cleaning of a large number of log\n# files.  File numbers are in hex and are comma separated or hyphen\n# separated to specify ranges, e.g.: '9,a,b-d' will clean 5 files." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RrX" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RrY" role="jymVt">
        <property role="TrG5h" value="CLEANER_THREADS" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RrZ" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fvy" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fvz" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rs1" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.threads" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fv$" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fvI" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rs3" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8Rs4" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fvJ" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fvT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rs6" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rs7" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rs8" role="37wK5m">
              <property role="Xl_RC" value="# The number of threads allocated by the cleaner for log file\n# processing.  If the cleaner backlog becomes large, increase this\n# value.  The default is set to 1." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rs9" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rsa" role="jymVt">
        <property role="TrG5h" value="CLEANER_LOOK_AHEAD_CACHE_SIZE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rsb" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fvU" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fvV" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rsd" role="37wK5m">
              <property role="Xl_RC" value="je.cleaner.lookAheadCacheSize" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fvW" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fw6" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rsf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8Rsg" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fw7" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fwh" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rsi" role="37wK5m">
                  <property role="3cmrfH" value="8192" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rsj" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rsk" role="37wK5m">
              <property role="Xl_RC" value="# The look ahead cache size for cleaning in bytes.  Increasing this\n# value can reduce the number of Btree lookups." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rsl" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rsm" role="jymVt">
        <property role="TrG5h" value="N_LOCK_TABLES" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rsn" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fwi" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fwj" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rsp" role="37wK5m">
              <property role="Xl_RC" value="je.lock.nLockTables" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fwk" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fwu" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rsr" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fwv" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fwD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rst" role="37wK5m">
                  <property role="3cmrfH" value="32767" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fwE" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fwO" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Rsv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rsw" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rsx" role="37wK5m">
              <property role="Xl_RC" value="# Number of Lock Tables.  Set this to a value other than 1 when\n# an application has multiple threads performing concurrent JE\n# operations.  It should be set to a prime number, and in general\n# not higher than the number of application threads performing JE\n# operations." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rsy" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rsz" role="jymVt">
        <property role="TrG5h" value="LOCK_TIMEOUT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rs$" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fwP" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fwQ" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RsA" role="37wK5m">
              <property role="Xl_RC" value="je.lock.timeout" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fwR" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fx1" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8RsC" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fx2" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fxc" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8RsE" role="37wK5m">
                  <property role="1adDun" value="4294967296L" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fxd" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fxn" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8RsG" role="37wK5m">
                  <property role="1adDun" value="500000L" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RsH" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RsI" role="37wK5m">
              <property role="Xl_RC" value="# The lock timeout in microseconds." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RsJ" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RsK" role="jymVt">
        <property role="TrG5h" value="TXN_TIMEOUT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RsL" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdj" resolve="LongConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fxo" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fxp" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RsN" role="37wK5m">
              <property role="Xl_RC" value="je.txn.timeout" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fxq" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fx$" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8RsP" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fx_" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fxJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="1adDum" id="3ME3zLf8RsR" role="37wK5m">
                  <property role="1adDun" value="4294967296L" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fxK" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fxU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="3cmrfG" id="3ME3zLf8RsT" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RsU" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RsV" role="37wK5m">
              <property role="Xl_RC" value="# The transaction timeout, in microseconds. A value of 0 means no limit." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RsW" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RsX" role="jymVt">
        <property role="TrG5h" value="TXN_SERIALIZABLE_ISOLATION" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RsY" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fxV" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fxW" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rt0" role="37wK5m">
              <property role="Xl_RC" value="je.txn.serializableIsolation" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rt1" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rt2" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rt3" role="37wK5m">
              <property role="Xl_RC" value="# Transactions have the Serializable (Degree 3) isolation level.  The\n# default is false, which implies the Repeatable Read isolation level." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rt4" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rt5" role="jymVt">
        <property role="TrG5h" value="TXN_DEADLOCK_STACK_TRACE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rt6" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fxX" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fxY" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rt8" role="37wK5m">
              <property role="Xl_RC" value="je.txn.deadlockStackTrace" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rt9" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rta" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rtb" role="37wK5m">
              <property role="Xl_RC" value="# Set this parameter to true to add stacktrace information to deadlock\n# (lock timeout) exception messages.  The stack trace will show where\n# each lock was taken.  The default is false, and true should only be\n# used during debugging because of the added memory/processing cost.\n# This parameter is 'static' across all environments." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rtc" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rtd" role="jymVt">
        <property role="TrG5h" value="TXN_DUMPLOCKS" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rte" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fxZ" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fy0" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rtg" role="37wK5m">
              <property role="Xl_RC" value="je.txn.dumpLocks" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rth" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rti" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rtj" role="37wK5m">
              <property role="Xl_RC" value="# Dump the lock table when a lock timeout is encountered, for\n# debugging assistance." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rtk" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rtl" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_FILE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rtm" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fy1" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fy2" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rto" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.FileHandler.on" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rtp" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rtq" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rtr" role="37wK5m">
              <property role="Xl_RC" value="# Use FileHandler in logging system." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rts" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rtt" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_CONSOLE" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Rtu" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fy3" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fy4" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rtw" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.ConsoleHandler.on" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rtx" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rty" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rtz" role="37wK5m">
              <property role="Xl_RC" value="# Use ConsoleHandler in logging system." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rt$" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rt_" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_DBLOG" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RtA" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fy5" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fy6" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RtC" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.DbLogHandler.on" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RtD" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RtE" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RtF" role="37wK5m">
              <property role="Xl_RC" value="# Use DbLogHandler in logging system." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RtG" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RtH" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_FILE_LIMIT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RtI" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fy7" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fy8" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RtK" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.FileHandler.limit" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fy9" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fyj" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RtM" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fyk" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fyu" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RtO" role="37wK5m">
                  <property role="3cmrfH" value="1000000000" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fyv" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fyD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RtQ" role="37wK5m">
                  <property role="3cmrfH" value="10000000" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8RtR" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RtS" role="37wK5m">
              <property role="Xl_RC" value="# Log file limit for FileHandler." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RtT" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RtU" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_FILE_COUNT" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RtV" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFdW" resolve="IntConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fyE" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fyF" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RtX" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.FileHandler.count" />
            </node>
            <node concept="2ShNRf" id="3ME3zLf9fyG" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fyQ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8RtZ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3ME3zLf8Ru0" role="37wK5m" />
            <node concept="2ShNRf" id="3ME3zLf9fyR" role="37wK5m">
              <node concept="1pGfFk" id="3ME3zLf9fz1" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="3ME3zLf8Ru2" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ru3" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ru4" role="37wK5m">
              <property role="Xl_RC" value="# Log file count for FileHandler." />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Ru5" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Ru6" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_LEVEL" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Ru7" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fz2" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fz3" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Ru9" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.level" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rua" role="37wK5m">
              <property role="Xl_RC" value="FINEST" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rub" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ruc" role="37wK5m">
              <property role="Xl_RC" value="# Trace messages equal and above this level will be logged.\n# Value should be one of the predefined java.util.logging.Level values" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rud" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rue" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_LEVEL_LOCKMGR" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Ruf" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fz4" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fz5" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Ruh" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.level.lockMgr" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rui" role="37wK5m">
              <property role="Xl_RC" value="FINE" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ruj" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ruk" role="37wK5m">
              <property role="Xl_RC" value="# Lock manager specific trace messages will be issued at this level.\n# Value should be one of the predefined java.util.logging.Level values" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rul" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Rum" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_LEVEL_RECOVERY" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Run" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fz6" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fz7" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rup" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.level.recovery" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ruq" role="37wK5m">
              <property role="Xl_RC" value="FINE" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Rur" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Rus" role="37wK5m">
              <property role="Xl_RC" value="# Recovery specific trace messages will be issued at this level.\n# Value should be one of the predefined java.util.logging.Level values" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rut" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8Ruu" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_LEVEL_EVICTOR" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8Ruv" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fz8" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fz9" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8Rux" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.level.evictor" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ruy" role="37wK5m">
              <property role="Xl_RC" value="FINE" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8Ruz" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8Ru$" role="37wK5m">
              <property role="Xl_RC" value="# Evictor specific trace messages will be issued at this level.\n# Value should be one of the predefined java.util.logging.Level values" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Ru_" role="1B3o_S" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8RuA" role="jymVt">
        <property role="TrG5h" value="JE_LOGGING_LEVEL_CLEANER" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ME3zLf8RuB" role="1tU5fm">
          <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
        </node>
        <node concept="2ShNRf" id="3ME3zLf9fza" role="33vP2m">
          <node concept="1pGfFk" id="3ME3zLf9fzb" role="2ShVmc">
            <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
            <node concept="Xl_RD" id="3ME3zLf8RuD" role="37wK5m">
              <property role="Xl_RC" value="java.util.logging.level.cleaner" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RuE" role="37wK5m">
              <property role="Xl_RC" value="FINE" />
            </node>
            <node concept="3clFbT" id="3ME3zLf8RuF" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="Xl_RD" id="3ME3zLf8RuG" role="37wK5m">
              <property role="Xl_RC" value="# Cleaner specific detailed trace messages will be issued at this\n# level. The Value should be one of the predefined \n# java.util.logging.Level values" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8RuH" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="3ME3zLf8RuI" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8RuJ" role="3clF46">
          <property role="TrG5h" value="argv" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3ME3zLf8RuL" role="1tU5fm">
            <node concept="17QB3L" id="3ME3zLfqXYD" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8RuM" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFd2" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFcS" resolve="EnvironmentParams" />
            <ref role="ojxmB" node="3ME3zLf8RuI" resolve="main" />
            <node concept="3clFbS" id="6$_V4iGDFd3" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8RuN" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8RuO" role="3clFbw">
                  <node concept="2OqwBi" id="3ME3zLf9fzf" role="3uHU7B">
                    <node concept="37vLTw" id="3ME3zLf9fze" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8RuJ" resolve="argv" />
                    </node>
                    <node concept="1Rwk04" id="3ME3zLfaORL" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3ME3zLf8RuQ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8RuS" role="3clFbx">
                  <node concept="YS8fn" id="3ME3zLf8RuV" role="3cqZAp">
                    <node concept="2ShNRf" id="3ME3zLf9fzh" role="YScLw">
                      <node concept="1pGfFk" id="3ME3zLf9fzH" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                        <node concept="Xl_RD" id="3ME3zLf8RuU" role="37wK5m">
                          <property role="Xl_RC" value="Usage: EnvironmentParams &lt;samplePropertyFile&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3ME3zLf8Rwj" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8Rwk" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8Rwc" role="TDEfX">
                    <node concept="3clFbF" id="3ME3zLf8Rwd" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf9fzL" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf9fzK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8Rw8" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9fzM" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8Rwf" role="3cqZAp">
                      <node concept="2YIFZM" id="3ME3zLf9fzP" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.exit(int):void" resolve="exit" />
                        <node concept="1ZRNhn" id="3ME3zLf8Rwh" role="37wK5m">
                          <node concept="3cmrfG" id="3ME3zLf8Rwi" role="2$L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8Rw8" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8Rwa" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8RuX" role="SfCbr">
                  <node concept="3cpWs8" id="3ME3zLf8RuZ" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8RuY" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="exampleFile" />
                      <node concept="3uibUv" id="3ME3zLf8Rv0" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLfqY01" role="33vP2m">
                        <node concept="1pGfFk" id="3ME3zLfqY0m" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                          <node concept="2ShNRf" id="3ME3zLfqYdb" role="37wK5m">
                            <node concept="1pGfFk" id="3ME3zLfqYdU" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="AH0OO" id="3ME3zLf8Rv3" role="37wK5m">
                                <node concept="37vLTw" id="3ME3zLf8Rv4" role="AHHXb">
                                  <ref role="3cqZAo" node="3ME3zLf8RuJ" resolve="argv" />
                                </node>
                                <node concept="3cmrfG" id="3ME3zLf8Rv5" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8Rv7" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8Rv6" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="paramNames" />
                      <node concept="3uibUv" id="3ME3zLf8Rv8" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~TreeSet" resolve="TreeSet" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLfqYoa" role="33vP2m">
                        <node concept="1pGfFk" id="3ME3zLfqYpd" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~TreeSet.&lt;init&gt;(java.util.SortedSet)" resolve="TreeSet" />
                          <node concept="10QFUN" id="5ffr7rsfWSY" role="37wK5m">
                            <node concept="2OqwBi" id="3ME3zLf9fzT" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf9fzS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8RgC" resolve="SUPPORTED_PARAMS" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9fzU" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="5ffr7rsfWSZ" role="10QFUM">
                              <ref role="3uigEE" to="33ny:~SortedSet" resolve="SortedSet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8Rvc" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8Rvb" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="iter" />
                      <node concept="3uibUv" id="3ME3zLf8Rvd" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf9fzY" role="33vP2m">
                        <node concept="37vLTw" id="3ME3zLf9fzX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8Rv6" resolve="paramNames" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9fzZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~TreeSet.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8Rvf" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9f$3" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9f$2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8RuY" resolve="exampleFile" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9f$4" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                        <node concept="Xl_RD" id="3ME3zLf8Rvh" role="37wK5m">
                          <property role="Xl_RC" value="####################################################\n# Example Berkeley DB, Java Edition property file\n# Each parameter is set to its default value\n####################################################\n\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="3ME3zLf8Rw5" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9f$8" role="2$JKZa">
                      <node concept="37vLTw" id="3ME3zLf9f$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8Rvb" resolve="iter" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9f$9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8Rvk" role="2LFqv$">
                      <node concept="3cpWs8" id="3ME3zLf8Rvm" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8Rvl" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="paramName" />
                          <node concept="17QB3L" id="3ME3zLfqXZl" role="1tU5fm" />
                          <node concept="10QFUN" id="3ME3zLf8Rvo" role="33vP2m">
                            <node concept="2OqwBi" id="3ME3zLf9f$d" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf9f$c" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8Rvb" resolve="iter" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9f$e" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                            <node concept="17QB3L" id="3ME3zLfqYum" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3ME3zLf8Rvs" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8Rvr" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="param" />
                          <node concept="3uibUv" id="3ME3zLf8Rvt" role="1tU5fm">
                            <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
                          </node>
                          <node concept="10QFUN" id="3ME3zLf8Rvu" role="33vP2m">
                            <node concept="2OqwBi" id="3ME3zLf9f$i" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf9f$h" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8RgC" resolve="SUPPORTED_PARAMS" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9f$j" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="3ME3zLf8Rvw" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8Rvl" resolve="paramName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="3ME3zLf8Rvx" role="10QFUM">
                              <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8Rvy" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9f$n" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9f$m" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8RuY" resolve="exampleFile" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f$o" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="3ME3zLf8Rv$" role="37wK5m">
                              <node concept="2OqwBi" id="3ME3zLf9f$s" role="3uHU7B">
                                <node concept="37vLTw" id="3ME3zLf9f$r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8Rvr" resolve="param" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf9f$t" role="2OqNvi">
                                  <ref role="37wK5l" node="3ME3zLf8AIc" resolve="getDescription" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8RvA" role="3uHU7w">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3ME3zLf8RvC" role="3cqZAp">
                        <node concept="3cpWsn" id="3ME3zLf8RvB" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="extraDesc" />
                          <node concept="17QB3L" id="3ME3zLfqYhV" role="1tU5fm" />
                          <node concept="2OqwBi" id="3ME3zLf9f$x" role="33vP2m">
                            <node concept="37vLTw" id="3ME3zLf9f$w" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8Rvr" resolve="param" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9f$y" role="2OqNvi">
                              <ref role="37wK5l" node="3ME3zLf8AIi" resolve="getExtraDescription" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3ME3zLf8RvF" role="3cqZAp">
                        <node concept="3y3z36" id="3ME3zLf8RvG" role="3clFbw">
                          <node concept="37vLTw" id="3ME3zLf8RvH" role="3uHU7B">
                            <ref role="3cqZAo" node="3ME3zLf8RvB" resolve="extraDesc" />
                          </node>
                          <node concept="10Nm6u" id="3ME3zLf8RvI" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8RvK" role="3clFbx">
                          <node concept="3clFbF" id="3ME3zLf8RvL" role="3cqZAp">
                            <node concept="2OqwBi" id="3ME3zLf9f$A" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf9f$_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8RuY" resolve="exampleFile" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf9f$B" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="3cpWs3" id="3ME3zLf8RvN" role="37wK5m">
                                  <node concept="37vLTw" id="3ME3zLf8RvO" role="3uHU7B">
                                    <ref role="3cqZAo" node="3ME3zLf8RvB" resolve="extraDesc" />
                                  </node>
                                  <node concept="Xl_RD" id="3ME3zLf8RvP" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8RvQ" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9f$F" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9f$E" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8RuY" resolve="exampleFile" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9f$G" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="3cpWs3" id="3ME3zLf8RvS" role="37wK5m">
                              <node concept="3cpWs3" id="3ME3zLf8RvT" role="3uHU7B">
                                <node concept="3cpWs3" id="3ME3zLf8RvU" role="3uHU7B">
                                  <node concept="3cpWs3" id="3ME3zLf8RvV" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8RvW" role="3uHU7B">
                                      <node concept="3cpWs3" id="3ME3zLf8RvX" role="3uHU7B">
                                        <node concept="Xl_RD" id="3ME3zLf8RvY" role="3uHU7B">
                                          <property role="Xl_RC" value="#" />
                                        </node>
                                        <node concept="2OqwBi" id="3ME3zLf9f$K" role="3uHU7w">
                                          <node concept="37vLTw" id="3ME3zLf9f$J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3ME3zLf8Rvr" resolve="param" />
                                          </node>
                                          <node concept="liA8E" id="3ME3zLf9f$L" role="2OqNvi">
                                            <ref role="37wK5l" node="3ME3zLf8AI6" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3ME3zLf8Rw0" role="3uHU7w">
                                        <property role="Xl_RC" value="=" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3ME3zLf9f$P" role="3uHU7w">
                                      <node concept="37vLTw" id="3ME3zLf9f$O" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ME3zLf8Rvr" resolve="param" />
                                      </node>
                                      <node concept="liA8E" id="3ME3zLf9f$Q" role="2OqNvi">
                                        <ref role="37wK5l" node="3ME3zLf8AIo" resolve="getDefault" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3ME3zLf8Rw2" role="3uHU7w">
                                    <property role="Xl_RC" value="\n# (mutable at run time: " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3ME3zLf9f$U" role="3uHU7w">
                                  <node concept="37vLTw" id="3ME3zLf9f$T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8Rvr" resolve="param" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf9f$V" role="2OqNvi">
                                    <ref role="37wK5l" node="3ME3zLf8AIu" resolve="isMutable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8Rw4" role="3uHU7w">
                                <property role="Xl_RC" value=")\n\n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8Rw6" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf9f$Z" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf9f$Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8RuY" resolve="exampleFile" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9f_0" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFd4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264836" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFd6" resolve="VPToFragment_7576721727819264838" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFd7" resolve="ModuleToFragment_7576721727819264839" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Rwl" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8Rwm" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFd8" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264840" />
          <ref role="ocbYS" node="6$_V4iGDFd2" />
        </node>
      </node>
      <node concept="2YIFZL" id="3ME3zLf8Rwn" role="jymVt">
        <property role="TrG5h" value="addSupportedParam" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8Rwo" role="3clF46">
          <property role="TrG5h" value="param" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8Rwp" role="1tU5fm">
            <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8Rwq" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFd9" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFcS" resolve="EnvironmentParams" />
            <ref role="ojxmB" node="3ME3zLf8Rwn" resolve="addSupportedParam" />
            <node concept="3clFbS" id="6$_V4iGDFda" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8Rwr" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9f_4" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf9f_3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8RgC" resolve="SUPPORTED_PARAMS" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9f_5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="2OqwBi" id="3ME3zLf9f_9" role="37wK5m">
                      <node concept="37vLTw" id="3ME3zLf9f_8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8Rwo" resolve="param" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf9f_a" role="2OqNvi">
                        <ref role="37wK5l" node="3ME3zLf8AI6" resolve="getName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8Rwu" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8Rwo" resolve="param" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFdb" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264843" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFdd" resolve="VPToFragment_7576721727819264845" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFde" resolve="ModuleToFragment_7576721727819264846" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3ME3zLf8Rwv" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFdf" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264847" />
          <ref role="ocbYS" node="6$_V4iGDFd9" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8Rww" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8RwD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8RwE" role="1dT_Ay">
            <property role="1dT_AB" value="Javadoc for this public class is generated" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8RwF" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8RwG" role="1dT_Ay">
            <property role="1dT_AB" value="via the doc templates in the doc_src directory." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDFdi">
    <property role="TrG5h" value="LongConfigParam" />
    <node concept="3GWJoq" id="6$_V4iGDFdj" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LongConfigParam" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="LongConfigParam" />
      <property role="OYnhT" value="class (c.s.je.config)" />
      <node concept="3Tm1VV" id="6$_V4iGDFdk" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDFdl" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264853" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDFdn" resolve="VPToFragment_7576721727819264855" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDFdq" resolve="ModuleToFragment_7576721727819264858" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFds" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8JEi" role="1zkMxy">
        <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8JEj" role="jymVt">
        <property role="TrG5h" value="DEBUG_NAME" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqYur" role="1tU5fm" />
        <node concept="2OqwBi" id="3ME3zLf8JEl" role="33vP2m">
          <node concept="3VsKOn" id="3ME3zLf8JEn" role="2Oq$k0">
            <ref role="3VsUkX" node="6$_V4iGDFdj" resolve="LongConfigParam" />
          </node>
          <node concept="liA8E" id="3ME3zLf8JEo" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8JEp" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8JEq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="min" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8JEs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8JEt" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8JEu" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="max" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8JEw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8JEx" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8JEy" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8JEz" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8JE$" role="3clF46">
          <property role="TrG5h" value="configName" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYus" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8JEA" role="3clF46">
          <property role="TrG5h" value="minVal" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8JEB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8JEC" role="3clF46">
          <property role="TrG5h" value="maxVal" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8JED" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8JEE" role="3clF46">
          <property role="TrG5h" value="defaultValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8JEF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8JEG" role="3clF46">
          <property role="TrG5h" value="mutable" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8JEH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8JEI" role="3clF46">
          <property role="TrG5h" value="description" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuq" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8JEK" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFdt" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFdj" resolve="LongConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8JEy" resolve="LongConfigParam" />
            <node concept="3clFbS" id="6$_V4iGDFdu" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf9f_b" role="3cqZAp">
                <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
                <node concept="37vLTw" id="3ME3zLf8JEU" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8JE$" resolve="configName" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9f_f" role="37wK5m">
                  <node concept="37vLTw" id="3ME3zLf9f_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8JEE" resolve="defaultValue" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9f_g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Long.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ME3zLf8JEW" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8JEG" resolve="mutable" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8JEX" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8JEI" resolve="description" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8JHp" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8JHo" role="3SKWNk">
                  <property role="3SKdUp" value="defaultValue must not be null" />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8JEL" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8JEM" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8JEN" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8JEq" resolve="min" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8JEO" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8JEA" resolve="minVal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8JEP" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8JEQ" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8JER" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8JEu" resolve="max" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8JES" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8JEC" resolve="maxVal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFdv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264863" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFdx" resolve="VPToFragment_7576721727819264865" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFdy" resolve="ModuleToFragment_7576721727819264866" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFdz" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264867" />
          <ref role="ocbYS" node="6$_V4iGDFdt" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8JEY" role="jymVt">
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8JEZ" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8JF0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8JF1" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8JF2" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFd$" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFdj" resolve="LongConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8JEY" resolve="validate" />
            <node concept="3clFbS" id="6$_V4iGDFd_" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8JF3" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8JF4" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8JF5" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8JEZ" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8JF6" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8JF8" role="3clFbx">
                  <node concept="3clFbJ" id="3ME3zLf8JF9" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8JFa" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8JFb" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8JEq" resolve="min" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8JFc" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8JFe" role="3clFbx">
                      <node concept="3clFbJ" id="3ME3zLf8JFf" role="3cqZAp">
                        <node concept="3eOVzh" id="3ME3zLf8JFg" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf9f_k" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf9f_j" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8JEZ" resolve="value" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9f_l" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Long.compareTo(java.lang.Long):int" resolve="compareTo" />
                              <node concept="37vLTw" id="3ME3zLf8JFi" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8JEq" resolve="min" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8JFj" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8JFl" role="3clFbx">
                          <node concept="YS8fn" id="3ME3zLf8JFA" role="3cqZAp">
                            <node concept="2ShNRf" id="3ME3zLf9f_m" role="YScLw">
                              <node concept="1pGfFk" id="3ME3zLf9fCN" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="3ME3zLf8JFn" role="37wK5m">
                                  <node concept="3cpWs3" id="3ME3zLf8JFo" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8JFp" role="3uHU7B">
                                      <node concept="3cpWs3" id="3ME3zLf8JFq" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ME3zLf8JFr" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ME3zLf8JFs" role="3uHU7B">
                                            <node concept="3cpWs3" id="3ME3zLf8JFt" role="3uHU7B">
                                              <node concept="37vLTw" id="3ME3zLf8JFu" role="3uHU7B">
                                                <ref role="3cqZAo" node="3ME3zLf8JEj" resolve="DEBUG_NAME" />
                                              </node>
                                              <node concept="Xl_RD" id="3ME3zLf8JFv" role="3uHU7w">
                                                <property role="Xl_RC" value=":" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3ME3zLf8JFw" role="3uHU7w">
                                              <property role="Xl_RC" value=" param " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3ME3zLf8JFx" role="3uHU7w">
                                            <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3ME3zLf8JFy" role="3uHU7w">
                                          <property role="Xl_RC" value=" doesn't validate, " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3ME3zLf8JFz" role="3uHU7w">
                                        <ref role="3cqZAo" node="3ME3zLf8JEZ" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3ME3zLf8JF$" role="3uHU7w">
                                      <property role="Xl_RC" value=" is less than min of " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8JF_" role="3uHU7w">
                                    <ref role="3cqZAo" node="3ME3zLf8JEq" resolve="min" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8JFB" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8JFC" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8JFD" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8JEu" resolve="max" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8JFE" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8JFG" role="3clFbx">
                      <node concept="3clFbJ" id="3ME3zLf8JFH" role="3cqZAp">
                        <node concept="3eOSWO" id="3ME3zLf8JFI" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf9fCR" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf9fCQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8JEZ" resolve="value" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9fCS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Long.compareTo(java.lang.Long):int" resolve="compareTo" />
                              <node concept="37vLTw" id="3ME3zLf8JFK" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8JEu" resolve="max" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8JFL" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8JFN" role="3clFbx">
                          <node concept="YS8fn" id="3ME3zLf8JG6" role="3cqZAp">
                            <node concept="2ShNRf" id="3ME3zLf9fCT" role="YScLw">
                              <node concept="1pGfFk" id="3ME3zLf9fHb" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="3ME3zLf8JFP" role="37wK5m">
                                  <node concept="3cpWs3" id="3ME3zLf8JFQ" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8JFR" role="3uHU7B">
                                      <node concept="3cpWs3" id="3ME3zLf8JFS" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ME3zLf8JFT" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ME3zLf8JFU" role="3uHU7B">
                                            <node concept="3cpWs3" id="3ME3zLf8JFV" role="3uHU7B">
                                              <node concept="3cpWs3" id="3ME3zLf8JFW" role="3uHU7B">
                                                <node concept="37vLTw" id="3ME3zLf8JFX" role="3uHU7B">
                                                  <ref role="3cqZAo" node="3ME3zLf8JEj" resolve="DEBUG_NAME" />
                                                </node>
                                                <node concept="Xl_RD" id="3ME3zLf8JFY" role="3uHU7w">
                                                  <property role="Xl_RC" value=":" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="3ME3zLf8JFZ" role="3uHU7w">
                                                <property role="Xl_RC" value=" param " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3ME3zLf8JG0" role="3uHU7w">
                                              <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3ME3zLf8JG1" role="3uHU7w">
                                            <property role="Xl_RC" value=" doesn't validate, " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3ME3zLf8JG2" role="3uHU7w">
                                          <ref role="3cqZAo" node="3ME3zLf8JEZ" resolve="value" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3ME3zLf8JG3" role="3uHU7w">
                                        <property role="Xl_RC" value=" is greater than max " />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3ME3zLf8JG4" role="3uHU7w">
                                      <property role="Xl_RC" value=" of " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8JG5" role="3uHU7w">
                                    <ref role="3cqZAo" node="3ME3zLf8JEu" resolve="max" />
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
            </node>
            <node concept="1V74GB" id="6$_V4iGDFdA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264870" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFdC" resolve="VPToFragment_7576721727819264872" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFdD" resolve="ModuleToFragment_7576721727819264873" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8JG7" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8JG8" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFdE" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264874" />
          <ref role="ocbYS" node="6$_V4iGDFd$" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8JG9" role="jymVt">
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8JGa" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuu" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8JGc" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8JGd" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFdF" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFdj" resolve="LongConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8JG9" resolve="validateValue" />
            <node concept="3clFbS" id="6$_V4iGDFdG" role="9aQI4">
              <node concept="SfApY" id="3ME3zLf8JG$" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8JG_" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8JGo" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8JGz" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf9fHc" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf9fKc" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="3ME3zLf8JGq" role="37wK5m">
                            <node concept="3cpWs3" id="3ME3zLf8JGr" role="3uHU7B">
                              <node concept="3cpWs3" id="3ME3zLf8JGs" role="3uHU7B">
                                <node concept="3cpWs3" id="3ME3zLf8JGt" role="3uHU7B">
                                  <node concept="37vLTw" id="3ME3zLf8JGu" role="3uHU7B">
                                    <ref role="3cqZAo" node="3ME3zLf8JEj" resolve="DEBUG_NAME" />
                                  </node>
                                  <node concept="Xl_RD" id="3ME3zLf8JGv" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3ME3zLf8JGw" role="3uHU7w">
                                  <ref role="3cqZAo" node="3ME3zLf8JGa" resolve="value" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8JGx" role="3uHU7w">
                                <property role="Xl_RC" value=" not valid value for " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8JGy" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8JGk" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8JGm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8JGf" role="SfCbr">
                  <node concept="3clFbF" id="3ME3zLf8JGg" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8JGh" role="3clFbG">
                      <ref role="37wK5l" node="3ME3zLf8JEY" resolve="validate" />
                      <node concept="2ShNRf" id="3ME3zLf9fKd" role="37wK5m">
                        <node concept="1pGfFk" id="3ME3zLf9fKB" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(java.lang.String)" resolve="Long" />
                          <node concept="37vLTw" id="3ME3zLf8JGj" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8JGa" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFdH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264877" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFdJ" resolve="VPToFragment_7576721727819264879" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFdK" resolve="ModuleToFragment_7576721727819264880" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8JGA" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8JGB" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFdL" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264881" />
          <ref role="ocbYS" node="6$_V4iGDFdF" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8JGC" role="jymVt">
        <property role="TrG5h" value="getExtraDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8JGD" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFdM" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFdj" resolve="LongConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8JGC" resolve="getExtraDescription" />
            <node concept="3clFbS" id="6$_V4iGDFdN" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8JGF" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8JGE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="minMaxDesc" />
                  <node concept="3uibUv" id="3ME3zLf8JGG" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9fKC" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf9fKD" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8JGI" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8JGJ" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8JGK" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8JEq" resolve="min" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8JGL" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8JGN" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8JGO" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8JGP" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9fKH" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9fKG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8JGE" resolve="minMaxDesc" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9fKI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8JGR" role="37wK5m">
                            <property role="Xl_RC" value="# minimum = " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8JGS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3ME3zLf8JGT" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8JEq" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8JGU" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8JGV" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8JGW" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8JEu" resolve="max" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8JGX" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8JGZ" role="3clFbx">
                  <node concept="3clFbJ" id="3ME3zLf8JH0" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8JH1" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8JH2" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8JEq" resolve="min" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8JH3" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8JH5" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8JH6" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9fKM" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9fKL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8JGE" resolve="minMaxDesc" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9fKN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="3ME3zLf8JH8" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8JH9" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8JHa" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9fKR" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9fKQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8JGE" resolve="minMaxDesc" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9fKS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8JHc" role="37wK5m">
                            <property role="Xl_RC" value="# maximum = " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8JHd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3ME3zLf8JHe" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8JEu" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8JHf" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9fKW" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf9fKV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8JGE" resolve="minMaxDesc" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9fKX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFdO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264884" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFdQ" resolve="VPToFragment_7576721727819264886" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFdR" resolve="ModuleToFragment_7576721727819264887" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8JHh" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqYut" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFdS" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264888" />
          <ref role="ocbYS" node="6$_V4iGDFdM" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8JHj" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8JHm" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8JHn" role="1dT_Ay">
            <property role="1dT_AB" value="A JE configuration parameter with an integer value." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDFdV">
    <property role="TrG5h" value="IntConfigParam" />
    <node concept="3GWJoq" id="6$_V4iGDFdW" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="IntConfigParam" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="IntConfigParam" />
      <property role="OYnhT" value="class (c.s.je.config)" />
      <node concept="3Tm1VV" id="6$_V4iGDFdX" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDFdY" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264894" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDFe0" resolve="VPToFragment_7576721727819264896" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDFe3" resolve="ModuleToFragment_7576721727819264899" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFe5" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8VxC" role="1zkMxy">
        <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8VxD" role="jymVt">
        <property role="TrG5h" value="DEBUG_NAME" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqYuw" role="1tU5fm" />
        <node concept="2OqwBi" id="3ME3zLf8VxF" role="33vP2m">
          <node concept="3VsKOn" id="3ME3zLf8VxH" role="2Oq$k0">
            <ref role="3VsUkX" node="6$_V4iGDFdW" resolve="IntConfigParam" />
          </node>
          <node concept="liA8E" id="3ME3zLf8VxI" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8VxJ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8VxK" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="min" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8VxM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8VxN" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8VxO" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="max" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8VxQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8VxR" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8VxS" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8VxT" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8VxU" role="3clF46">
          <property role="TrG5h" value="configName" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8VxW" role="3clF46">
          <property role="TrG5h" value="minVal" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8VxX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8VxY" role="3clF46">
          <property role="TrG5h" value="maxVal" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8VxZ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8Vy0" role="3clF46">
          <property role="TrG5h" value="defaultValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8Vy1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8Vy2" role="3clF46">
          <property role="TrG5h" value="mutable" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8Vy3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8Vy4" role="3clF46">
          <property role="TrG5h" value="description" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8Vy6" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFe6" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFdW" resolve="IntConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8VxS" resolve="IntConfigParam" />
            <node concept="3clFbS" id="6$_V4iGDFe7" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf9fKY" role="3cqZAp">
                <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
                <node concept="37vLTw" id="3ME3zLf8Vyg" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8VxU" resolve="configName" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9fL2" role="37wK5m">
                  <node concept="37vLTw" id="3ME3zLf9fL1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8Vy0" resolve="defaultValue" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9fL3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ME3zLf8Vyi" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8Vy2" resolve="mutable" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8Vyj" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8Vy4" resolve="description" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8V$H" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8V$G" role="3SKWNk">
                  <property role="3SKdUp" value="defaultValue must not be null" />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8Vy7" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8Vy8" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8Vy9" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8VxK" resolve="min" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8Vya" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8VxW" resolve="minVal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8Vyb" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8Vyc" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8Vyd" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8VxO" resolve="max" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8Vye" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8VxY" resolve="maxVal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFe8" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264904" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFea" resolve="VPToFragment_7576721727819264906" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFeb" resolve="ModuleToFragment_7576721727819264907" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFec" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264908" />
          <ref role="ocbYS" node="6$_V4iGDFe6" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8Vyk" role="jymVt">
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8Vyl" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8Vym" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8Vyn" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8Vyo" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFed" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFdW" resolve="IntConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8Vyk" resolve="validate" />
            <node concept="3clFbS" id="6$_V4iGDFee" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8Vyp" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8Vyq" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8Vyr" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8Vyl" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8Vys" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8Vyu" role="3clFbx">
                  <node concept="3clFbJ" id="3ME3zLf8Vyv" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8Vyw" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8Vyx" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8VxK" resolve="min" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8Vyy" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8Vy$" role="3clFbx">
                      <node concept="3clFbJ" id="3ME3zLf8Vy_" role="3cqZAp">
                        <node concept="3eOVzh" id="3ME3zLf8VyA" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf9fL7" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf9fL6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8Vyl" resolve="value" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9fL8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Integer.compareTo(java.lang.Integer):int" resolve="compareTo" />
                              <node concept="37vLTw" id="3ME3zLf8VyC" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8VxK" resolve="min" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8VyD" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8VyF" role="3clFbx">
                          <node concept="YS8fn" id="3ME3zLf8VyW" role="3cqZAp">
                            <node concept="2ShNRf" id="3ME3zLf9fL9" role="YScLw">
                              <node concept="1pGfFk" id="3ME3zLf9fOA" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="3ME3zLf8VyH" role="37wK5m">
                                  <node concept="3cpWs3" id="3ME3zLf8VyI" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8VyJ" role="3uHU7B">
                                      <node concept="3cpWs3" id="3ME3zLf8VyK" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ME3zLf8VyL" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ME3zLf8VyM" role="3uHU7B">
                                            <node concept="3cpWs3" id="3ME3zLf8VyN" role="3uHU7B">
                                              <node concept="37vLTw" id="3ME3zLf8VyO" role="3uHU7B">
                                                <ref role="3cqZAo" node="3ME3zLf8VxD" resolve="DEBUG_NAME" />
                                              </node>
                                              <node concept="Xl_RD" id="3ME3zLf8VyP" role="3uHU7w">
                                                <property role="Xl_RC" value=":" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3ME3zLf8VyQ" role="3uHU7w">
                                              <property role="Xl_RC" value=" param " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3ME3zLf8VyR" role="3uHU7w">
                                            <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3ME3zLf8VyS" role="3uHU7w">
                                          <property role="Xl_RC" value=" doesn't validate, " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3ME3zLf8VyT" role="3uHU7w">
                                        <ref role="3cqZAo" node="3ME3zLf8Vyl" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3ME3zLf8VyU" role="3uHU7w">
                                      <property role="Xl_RC" value=" is less than min of " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8VyV" role="3uHU7w">
                                    <ref role="3cqZAo" node="3ME3zLf8VxK" resolve="min" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8VyX" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8VyY" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8VyZ" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8VxO" resolve="max" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8Vz0" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8Vz2" role="3clFbx">
                      <node concept="3clFbJ" id="3ME3zLf8Vz3" role="3cqZAp">
                        <node concept="3eOSWO" id="3ME3zLf8Vz4" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf9fOE" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf9fOD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8Vyl" resolve="value" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9fOF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Integer.compareTo(java.lang.Integer):int" resolve="compareTo" />
                              <node concept="37vLTw" id="3ME3zLf8Vz6" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8VxO" resolve="max" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8Vz7" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8Vz9" role="3clFbx">
                          <node concept="YS8fn" id="3ME3zLf8Vzq" role="3cqZAp">
                            <node concept="2ShNRf" id="3ME3zLf9fOG" role="YScLw">
                              <node concept="1pGfFk" id="3ME3zLf9fS9" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="3ME3zLf8Vzb" role="37wK5m">
                                  <node concept="3cpWs3" id="3ME3zLf8Vzc" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8Vzd" role="3uHU7B">
                                      <node concept="3cpWs3" id="3ME3zLf8Vze" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ME3zLf8Vzf" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ME3zLf8Vzg" role="3uHU7B">
                                            <node concept="3cpWs3" id="3ME3zLf8Vzh" role="3uHU7B">
                                              <node concept="37vLTw" id="3ME3zLf8Vzi" role="3uHU7B">
                                                <ref role="3cqZAo" node="3ME3zLf8VxD" resolve="DEBUG_NAME" />
                                              </node>
                                              <node concept="Xl_RD" id="3ME3zLf8Vzj" role="3uHU7w">
                                                <property role="Xl_RC" value=":" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3ME3zLf8Vzk" role="3uHU7w">
                                              <property role="Xl_RC" value=" param " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3ME3zLf8Vzl" role="3uHU7w">
                                            <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3ME3zLf8Vzm" role="3uHU7w">
                                          <property role="Xl_RC" value=" doesn't validate, " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3ME3zLf8Vzn" role="3uHU7w">
                                        <ref role="3cqZAo" node="3ME3zLf8Vyl" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3ME3zLf8Vzo" role="3uHU7w">
                                      <property role="Xl_RC" value=" is greater than max of " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8Vzp" role="3uHU7w">
                                    <ref role="3cqZAo" node="3ME3zLf8VxO" resolve="max" />
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
            </node>
            <node concept="1V74GB" id="6$_V4iGDFef" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264911" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFeh" resolve="VPToFragment_7576721727819264913" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFei" resolve="ModuleToFragment_7576721727819264914" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8Vzr" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8Vzs" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFej" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264915" />
          <ref role="ocbYS" node="6$_V4iGDFed" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8Vzt" role="jymVt">
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8Vzu" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYux" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8Vzw" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8Vzx" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFek" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFdW" resolve="IntConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8Vzt" resolve="validateValue" />
            <node concept="3clFbS" id="6$_V4iGDFel" role="9aQI4">
              <node concept="SfApY" id="3ME3zLf8VzS" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8VzT" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8VzG" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8VzR" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf9fSa" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf9fVa" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="3ME3zLf8VzI" role="37wK5m">
                            <node concept="3cpWs3" id="3ME3zLf8VzJ" role="3uHU7B">
                              <node concept="3cpWs3" id="3ME3zLf8VzK" role="3uHU7B">
                                <node concept="3cpWs3" id="3ME3zLf8VzL" role="3uHU7B">
                                  <node concept="37vLTw" id="3ME3zLf8VzM" role="3uHU7B">
                                    <ref role="3cqZAo" node="3ME3zLf8VxD" resolve="DEBUG_NAME" />
                                  </node>
                                  <node concept="Xl_RD" id="3ME3zLf8VzN" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3ME3zLf8VzO" role="3uHU7w">
                                  <ref role="3cqZAo" node="3ME3zLf8Vzu" resolve="value" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8VzP" role="3uHU7w">
                                <property role="Xl_RC" value=" not valid value for " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8VzQ" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8VzC" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8VzE" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8Vzz" role="SfCbr">
                  <node concept="3clFbF" id="3ME3zLf8Vz$" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8Vz_" role="3clFbG">
                      <ref role="37wK5l" node="3ME3zLf8Vyk" resolve="validate" />
                      <node concept="2ShNRf" id="3ME3zLf9fVb" role="37wK5m">
                        <node concept="1pGfFk" id="3ME3zLf9fV_" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                          <node concept="37vLTw" id="3ME3zLf8VzB" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8Vzu" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFem" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264918" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFeo" resolve="VPToFragment_7576721727819264920" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFep" resolve="ModuleToFragment_7576721727819264921" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8VzU" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8VzV" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFeq" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264922" />
          <ref role="ocbYS" node="6$_V4iGDFek" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8VzW" role="jymVt">
        <property role="TrG5h" value="getExtraDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8VzX" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFer" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFdW" resolve="IntConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8VzW" resolve="getExtraDescription" />
            <node concept="3clFbS" id="6$_V4iGDFes" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8VzZ" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8VzY" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="minMaxDesc" />
                  <node concept="3uibUv" id="3ME3zLf8V$0" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9fVA" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf9fVB" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8V$2" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8V$3" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8V$4" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8VxK" resolve="min" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8V$5" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8V$7" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8V$8" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8V$9" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9fVF" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9fVE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8VzY" resolve="minMaxDesc" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9fVG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8V$b" role="37wK5m">
                            <property role="Xl_RC" value="# minimum = " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8V$c" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3ME3zLf8V$d" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8VxK" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8V$e" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8V$f" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8V$g" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8VxO" resolve="max" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8V$h" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8V$j" role="3clFbx">
                  <node concept="3clFbJ" id="3ME3zLf8V$k" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8V$l" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8V$m" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8VxK" resolve="min" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8V$n" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8V$p" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8V$q" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9fVK" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9fVJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8VzY" resolve="minMaxDesc" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9fVL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="3ME3zLf8V$s" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8V$t" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8V$u" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9fVP" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9fVO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8VzY" resolve="minMaxDesc" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9fVQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8V$w" role="37wK5m">
                            <property role="Xl_RC" value="# maximum = " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8V$x" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3ME3zLf8V$y" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8VxO" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8V$z" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9fVU" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf9fVT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8VzY" resolve="minMaxDesc" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9fVV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFet" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264925" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFev" resolve="VPToFragment_7576721727819264927" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFew" resolve="ModuleToFragment_7576721727819264928" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8V$_" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqYuy" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFex" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264929" />
          <ref role="ocbYS" node="6$_V4iGDFer" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8V$B" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8V$E" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8V$F" role="1dT_Ay">
            <property role="1dT_AB" value="A JE configuration parameter with an integer value." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDFe$">
    <property role="TrG5h" value="ShortConfigParam" />
    <node concept="3GWJoq" id="6$_V4iGDFe_" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ShortConfigParam" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="ShortConfigParam" />
      <property role="OYnhT" value="class (c.s.je.config)" />
      <node concept="3Tm1VV" id="6$_V4iGDFeA" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDFeB" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264935" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDFeD" resolve="VPToFragment_7576721727819264937" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDFeG" resolve="ModuleToFragment_7576721727819264940" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFeI" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8BbS" role="1zkMxy">
        <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8BbT" role="jymVt">
        <property role="TrG5h" value="DEBUG_NAME" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqYuA" role="1tU5fm" />
        <node concept="2OqwBi" id="3ME3zLf8BbV" role="33vP2m">
          <node concept="3VsKOn" id="3ME3zLf8BbX" role="2Oq$k0">
            <ref role="3VsUkX" node="6$_V4iGDFe_" resolve="ShortConfigParam" />
          </node>
          <node concept="liA8E" id="3ME3zLf8BbY" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8BbZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8Bc0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="min" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8Bc2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8Bc3" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8Bc4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="max" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8Bc6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8Bc7" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8Bc8" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8Bc9" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8Bca" role="3clF46">
          <property role="TrG5h" value="configName" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYu_" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8Bcc" role="3clF46">
          <property role="TrG5h" value="minVal" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8Bcd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8Bce" role="3clF46">
          <property role="TrG5h" value="maxVal" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8Bcf" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8Bcg" role="3clF46">
          <property role="TrG5h" value="defaultValue" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8Bch" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8Bci" role="3clF46">
          <property role="TrG5h" value="mutable" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8Bcj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8Bck" role="3clF46">
          <property role="TrG5h" value="description" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuC" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8Bcm" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFeJ" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFe_" resolve="ShortConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8Bc8" resolve="ShortConfigParam" />
            <node concept="3clFbS" id="6$_V4iGDFeK" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf9fVW" role="3cqZAp">
                <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
                <node concept="37vLTw" id="3ME3zLf8Bcw" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8Bca" resolve="configName" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf9fW0" role="37wK5m">
                  <node concept="37vLTw" id="3ME3zLf9fVZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8Bcg" resolve="defaultValue" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9fW1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Short.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ME3zLf8Bcy" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8Bci" resolve="mutable" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8Bcz" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8Bck" resolve="description" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8BeX" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8BeW" role="3SKWNk">
                  <property role="3SKdUp" value="defaultValue must not be null" />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8Bcn" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8Bco" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8Bcp" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8Bc0" resolve="min" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8Bcq" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8Bcc" resolve="minVal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8Bcr" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8Bcs" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8Bct" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8Bc4" resolve="max" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8Bcu" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8Bce" resolve="maxVal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFeL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264945" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFeN" resolve="VPToFragment_7576721727819264947" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFeO" resolve="ModuleToFragment_7576721727819264948" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFeP" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264949" />
          <ref role="ocbYS" node="6$_V4iGDFeJ" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8Bc$" role="jymVt">
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8Bc_" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8BcA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Short" resolve="Short" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8BcB" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8BcC" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFeQ" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFe_" resolve="ShortConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8Bc$" resolve="validate" />
            <node concept="3clFbS" id="6$_V4iGDFeR" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8BcD" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8BcE" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8BcF" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8Bc_" resolve="value" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8BcG" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8BcI" role="3clFbx">
                  <node concept="3clFbJ" id="3ME3zLf8BcJ" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8BcK" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8BcL" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8Bc0" resolve="min" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8BcM" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8BcO" role="3clFbx">
                      <node concept="3clFbJ" id="3ME3zLf8BcP" role="3cqZAp">
                        <node concept="3eOVzh" id="3ME3zLf8BcQ" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf9fW5" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf9fW4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8Bc_" resolve="value" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9fW6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Short.compareTo(java.lang.Short):int" resolve="compareTo" />
                              <node concept="37vLTw" id="3ME3zLf8BcS" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8Bc0" resolve="min" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8BcT" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8BcV" role="3clFbx">
                          <node concept="YS8fn" id="3ME3zLf8Bdc" role="3cqZAp">
                            <node concept="2ShNRf" id="3ME3zLf9fW7" role="YScLw">
                              <node concept="1pGfFk" id="3ME3zLf9fZ$" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="3ME3zLf8BcX" role="37wK5m">
                                  <node concept="3cpWs3" id="3ME3zLf8BcY" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8BcZ" role="3uHU7B">
                                      <node concept="3cpWs3" id="3ME3zLf8Bd0" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ME3zLf8Bd1" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ME3zLf8Bd2" role="3uHU7B">
                                            <node concept="3cpWs3" id="3ME3zLf8Bd3" role="3uHU7B">
                                              <node concept="37vLTw" id="3ME3zLf8Bd4" role="3uHU7B">
                                                <ref role="3cqZAo" node="3ME3zLf8BbT" resolve="DEBUG_NAME" />
                                              </node>
                                              <node concept="Xl_RD" id="3ME3zLf8Bd5" role="3uHU7w">
                                                <property role="Xl_RC" value=":" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3ME3zLf8Bd6" role="3uHU7w">
                                              <property role="Xl_RC" value=" param " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3ME3zLf8Bd7" role="3uHU7w">
                                            <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3ME3zLf8Bd8" role="3uHU7w">
                                          <property role="Xl_RC" value=" doesn't validate, " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3ME3zLf8Bd9" role="3uHU7w">
                                        <ref role="3cqZAo" node="3ME3zLf8Bc_" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3ME3zLf8Bda" role="3uHU7w">
                                      <property role="Xl_RC" value=" is less than min of " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8Bdb" role="3uHU7w">
                                    <ref role="3cqZAo" node="3ME3zLf8Bc0" resolve="min" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8Bdd" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8Bde" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8Bdf" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8Bc4" resolve="max" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8Bdg" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8Bdi" role="3clFbx">
                      <node concept="3clFbJ" id="3ME3zLf8Bdj" role="3cqZAp">
                        <node concept="3eOSWO" id="3ME3zLf8Bdk" role="3clFbw">
                          <node concept="2OqwBi" id="3ME3zLf9fZC" role="3uHU7B">
                            <node concept="37vLTw" id="3ME3zLf9fZB" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8Bc_" resolve="value" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf9fZD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Short.compareTo(java.lang.Short):int" resolve="compareTo" />
                              <node concept="37vLTw" id="3ME3zLf8Bdm" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8Bc4" resolve="max" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3ME3zLf8Bdn" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3ME3zLf8Bdp" role="3clFbx">
                          <node concept="YS8fn" id="3ME3zLf8BdE" role="3cqZAp">
                            <node concept="2ShNRf" id="3ME3zLf9fZE" role="YScLw">
                              <node concept="1pGfFk" id="3ME3zLf9g37" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="3ME3zLf8Bdr" role="37wK5m">
                                  <node concept="3cpWs3" id="3ME3zLf8Bds" role="3uHU7B">
                                    <node concept="3cpWs3" id="3ME3zLf8Bdt" role="3uHU7B">
                                      <node concept="3cpWs3" id="3ME3zLf8Bdu" role="3uHU7B">
                                        <node concept="3cpWs3" id="3ME3zLf8Bdv" role="3uHU7B">
                                          <node concept="3cpWs3" id="3ME3zLf8Bdw" role="3uHU7B">
                                            <node concept="3cpWs3" id="3ME3zLf8Bdx" role="3uHU7B">
                                              <node concept="37vLTw" id="3ME3zLf8Bdy" role="3uHU7B">
                                                <ref role="3cqZAo" node="3ME3zLf8BbT" resolve="DEBUG_NAME" />
                                              </node>
                                              <node concept="Xl_RD" id="3ME3zLf8Bdz" role="3uHU7w">
                                                <property role="Xl_RC" value=":" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="3ME3zLf8Bd$" role="3uHU7w">
                                              <property role="Xl_RC" value=" param " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3ME3zLf8Bd_" role="3uHU7w">
                                            <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3ME3zLf8BdA" role="3uHU7w">
                                          <property role="Xl_RC" value=" doesn't validate, " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3ME3zLf8BdB" role="3uHU7w">
                                        <ref role="3cqZAo" node="3ME3zLf8Bc_" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3ME3zLf8BdC" role="3uHU7w">
                                      <property role="Xl_RC" value=" is greater than max of " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3ME3zLf8BdD" role="3uHU7w">
                                    <ref role="3cqZAo" node="3ME3zLf8Bc4" resolve="max" />
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
            </node>
            <node concept="1V74GB" id="6$_V4iGDFeS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264952" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFeU" resolve="VPToFragment_7576721727819264954" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFeV" resolve="ModuleToFragment_7576721727819264955" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8BdF" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8BdG" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFeW" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264956" />
          <ref role="ocbYS" node="6$_V4iGDFeQ" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8BdH" role="jymVt">
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8BdI" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYu$" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8BdK" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8BdL" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFeX" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFe_" resolve="ShortConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8BdH" resolve="validateValue" />
            <node concept="3clFbS" id="6$_V4iGDFeY" role="9aQI4">
              <node concept="SfApY" id="3ME3zLf8Be8" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8Be9" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8BdW" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8Be7" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf9g38" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf9g68" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="3cpWs3" id="3ME3zLf8BdY" role="37wK5m">
                            <node concept="3cpWs3" id="3ME3zLf8BdZ" role="3uHU7B">
                              <node concept="3cpWs3" id="3ME3zLf8Be0" role="3uHU7B">
                                <node concept="3cpWs3" id="3ME3zLf8Be1" role="3uHU7B">
                                  <node concept="37vLTw" id="3ME3zLf8Be2" role="3uHU7B">
                                    <ref role="3cqZAo" node="3ME3zLf8BbT" resolve="DEBUG_NAME" />
                                  </node>
                                  <node concept="Xl_RD" id="3ME3zLf8Be3" role="3uHU7w">
                                    <property role="Xl_RC" value=": " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3ME3zLf8Be4" role="3uHU7w">
                                  <ref role="3cqZAo" node="3ME3zLf8BdI" resolve="value" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3ME3zLf8Be5" role="3uHU7w">
                                <property role="Xl_RC" value=" not valid value for " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8Be6" role="3uHU7w">
                              <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8BdS" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8BdU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8BdN" role="SfCbr">
                  <node concept="3clFbF" id="3ME3zLf8BdO" role="3cqZAp">
                    <node concept="1rXfSq" id="3ME3zLf8BdP" role="3clFbG">
                      <ref role="37wK5l" node="3ME3zLf8Bc$" resolve="validate" />
                      <node concept="2ShNRf" id="3ME3zLf9g69" role="37wK5m">
                        <node concept="1pGfFk" id="3ME3zLf9g6z" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Short.&lt;init&gt;(java.lang.String)" resolve="Short" />
                          <node concept="37vLTw" id="3ME3zLf8BdR" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8BdI" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFeZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264959" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFf1" resolve="VPToFragment_7576721727819264961" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFf2" resolve="ModuleToFragment_7576721727819264962" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8Bea" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8Beb" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFf3" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264963" />
          <ref role="ocbYS" node="6$_V4iGDFeX" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8Bec" role="jymVt">
        <property role="TrG5h" value="getExtraDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8Bed" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFf4" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFe_" resolve="ShortConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8Bec" resolve="getExtraDescription" />
            <node concept="3clFbS" id="6$_V4iGDFf5" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8Bef" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8Bee" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="minMaxDesc" />
                  <node concept="3uibUv" id="3ME3zLf8Beg" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="3ME3zLf9g6$" role="33vP2m">
                    <node concept="1pGfFk" id="3ME3zLf9g6_" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8Bei" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8Bej" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8Bek" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8Bc0" resolve="min" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8Bel" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8Ben" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8Beo" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8Bep" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9g6D" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9g6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8Bee" resolve="minMaxDesc" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9g6E" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8Ber" role="37wK5m">
                            <property role="Xl_RC" value="# minimum = " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8Bes" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3ME3zLf8Bet" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8Bc0" resolve="min" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8Beu" role="3cqZAp">
                <node concept="3y3z36" id="3ME3zLf8Bev" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf8Bew" role="3uHU7B">
                    <ref role="3cqZAo" node="3ME3zLf8Bc4" resolve="max" />
                  </node>
                  <node concept="10Nm6u" id="3ME3zLf8Bex" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8Bez" role="3clFbx">
                  <node concept="3clFbJ" id="3ME3zLf8Be$" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8Be_" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8BeA" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8Bc0" resolve="min" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8BeB" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8BeD" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8BeE" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf9g6I" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf9g6H" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8Bee" resolve="minMaxDesc" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9g6J" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="Xl_RD" id="3ME3zLf8BeG" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8BeH" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf8BeI" role="3clFbG">
                      <node concept="2OqwBi" id="3ME3zLf9g6N" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9g6M" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8Bee" resolve="minMaxDesc" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9g6O" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="3ME3zLf8BeK" role="37wK5m">
                            <property role="Xl_RC" value="# maximum = " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8BeL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3ME3zLf8BeM" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8Bc4" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8BeN" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf9g6S" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf9g6R" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8Bee" resolve="minMaxDesc" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf9g6T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFf6" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264966" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFf8" resolve="VPToFragment_7576721727819264968" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFf9" resolve="ModuleToFragment_7576721727819264969" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8BeP" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqYuB" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFfa" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264970" />
          <ref role="ocbYS" node="6$_V4iGDFf4" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8BeR" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BeU" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BeV" role="1dT_Ay">
            <property role="1dT_AB" value="A JE configuration parameter with an short value." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDFfd">
    <property role="TrG5h" value="BooleanConfigParam" />
    <node concept="3GWJoq" id="6$_V4iGDFfe" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="BooleanConfigParam" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="BooleanConfigParam" />
      <property role="OYnhT" value="class (c.s.je.config)" />
      <node concept="3Tm1VV" id="6$_V4iGDFff" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDFfg" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819264976" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDFfi" resolve="VPToFragment_7576721727819264978" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDFfl" resolve="ModuleToFragment_7576721727819264981" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFfn" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8A3i" role="1zkMxy">
        <ref role="3uigEE" node="6$_V4iGDFfD" resolve="ConfigParam" />
      </node>
      <node concept="Wx3nA" id="3ME3zLf8A3j" role="jymVt">
        <property role="TrG5h" value="DEBUG_NAME" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqYuF" role="1tU5fm" />
        <node concept="2OqwBi" id="3ME3zLf8A3l" role="33vP2m">
          <node concept="3VsKOn" id="3ME3zLf8A3n" role="2Oq$k0">
            <ref role="3VsUkX" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
          </node>
          <node concept="liA8E" id="3ME3zLf8A3o" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8A3p" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8A3q" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8A3r" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8A3s" role="3clF46">
          <property role="TrG5h" value="configName" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8A3u" role="3clF46">
          <property role="TrG5h" value="defaultValue" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8A3v" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8A3w" role="3clF46">
          <property role="TrG5h" value="mutable" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8A3x" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8A3y" role="3clF46">
          <property role="TrG5h" value="description" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuE" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8A3$" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFfo" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8A3q" resolve="BooleanConfigParam" />
            <node concept="3clFbS" id="6$_V4iGDFfp" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf9g6U" role="3cqZAp">
                <ref role="37wK5l" node="3ME3zLf8AHt" resolve="ConfigParam" />
                <node concept="37vLTw" id="3ME3zLf8A3A" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8A3s" resolve="configName" />
                </node>
                <node concept="2OqwBi" id="3ME3zLf8A3B" role="37wK5m">
                  <node concept="2YIFZM" id="3ME3zLf9g6X" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <ref role="37wK5l" to="wyt6:~Boolean.valueOf(boolean):java.lang.Boolean" resolve="valueOf" />
                    <node concept="37vLTw" id="3ME3zLf8A3D" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8A3u" resolve="defaultValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3ME3zLf8A3E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="3ME3zLf8A3F" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8A3w" resolve="mutable" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8A3G" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8A3y" resolve="description" />
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8A4t" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8A4s" role="3SKWNk">
                  <property role="3SKdUp" value="defaultValue must not be null" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFfq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264986" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFfs" resolve="VPToFragment_7576721727819264988" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFft" resolve="ModuleToFragment_7576721727819264989" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="P$JXv" id="3ME3zLf8A3H" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A4k" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A4l" role="1dT_Ay">
              <property role="1dT_AB" value=" Set a boolean parameter w/default." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A4m" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A4n" role="1dT_Ay">
              <property role="1dT_AB" value=" @param configName" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A4o" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A4p" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8A4q" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A4r" role="1dT_Ay">
              <property role="1dT_AB" value=" @param defaultValue" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFfu" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264990" />
          <ref role="ocbYS" node="6$_V4iGDFfo" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8A3I" role="jymVt">
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8A3J" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuD" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8A3L" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8A3M" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFfv" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfe" resolve="BooleanConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8A3I" resolve="validateValue" />
            <node concept="3clFbS" id="6$_V4iGDFfw" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8A3N" role="3cqZAp">
                <node concept="1Wc70l" id="3ME3zLf8A3O" role="3clFbw">
                  <node concept="3fqX7Q" id="3ME3zLf8A3P" role="3uHU7B">
                    <node concept="2OqwBi" id="3ME3zLf8A3Q" role="3fr31v">
                      <node concept="2OqwBi" id="3ME3zLf9g71" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9g70" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8A3J" resolve="value" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9g72" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8A3S" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="2OqwBi" id="3ME3zLf9g76" role="37wK5m">
                          <node concept="10M0yZ" id="3ME3zLfaOPl" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                            <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9g77" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3ME3zLf8A3U" role="3uHU7w">
                    <node concept="2OqwBi" id="3ME3zLf8A3V" role="3fr31v">
                      <node concept="2OqwBi" id="3ME3zLf9g7b" role="2Oq$k0">
                        <node concept="37vLTw" id="3ME3zLf9g7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8A3J" resolve="value" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9g7c" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ME3zLf8A3X" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="2OqwBi" id="3ME3zLf9g7g" role="37wK5m">
                          <node concept="10M0yZ" id="3ME3zLfaOPm" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                            <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf9g7h" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8A40" role="3clFbx">
                  <node concept="YS8fn" id="3ME3zLf8A4b" role="3cqZAp">
                    <node concept="2ShNRf" id="3ME3zLf9g7i" role="YScLw">
                      <node concept="1pGfFk" id="3ME3zLf9gai" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                        <node concept="3cpWs3" id="3ME3zLf8A42" role="37wK5m">
                          <node concept="3cpWs3" id="3ME3zLf8A43" role="3uHU7B">
                            <node concept="3cpWs3" id="3ME3zLf8A44" role="3uHU7B">
                              <node concept="3cpWs3" id="3ME3zLf8A45" role="3uHU7B">
                                <node concept="37vLTw" id="3ME3zLf8A46" role="3uHU7B">
                                  <ref role="3cqZAo" node="3ME3zLf8A3j" resolve="DEBUG_NAME" />
                                </node>
                                <node concept="Xl_RD" id="3ME3zLf8A47" role="3uHU7w">
                                  <property role="Xl_RC" value=": " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8A48" role="3uHU7w">
                                <ref role="3cqZAo" node="3ME3zLf8A3J" resolve="value" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3ME3zLf8A49" role="3uHU7w">
                              <property role="Xl_RC" value=" not valid boolean " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8A4a" role="3uHU7w">
                            <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFfx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819264993" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFfz" resolve="VPToFragment_7576721727819264995" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFf$" resolve="ModuleToFragment_7576721727819264996" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8A4c" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8A4d" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8A4e" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8A4u" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8A4v" role="1dT_Ay">
              <property role="1dT_AB" value="Make sure that value is a valid string for booleans." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFf_" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819264997" />
          <ref role="ocbYS" node="6$_V4iGDFfv" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8A4f" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8A4i" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8A4j" role="1dT_Ay">
            <property role="1dT_AB" value="A JE configuration parameter with an boolean value." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDFfC">
    <property role="TrG5h" value="ConfigParam" />
    <node concept="3GWJoq" id="6$_V4iGDFfD" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConfigParam" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="ConfigParam" />
      <property role="OYnhT" value="class (c.s.je.config)" />
      <node concept="3Tm1VV" id="6$_V4iGDFfE" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDFfF" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819265003" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDFfH" resolve="VPToFragment_7576721727819265005" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDFfK" resolve="ModuleToFragment_7576721727819265008" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDFfM" role="jymVt" />
      <node concept="Wx3nA" id="3ME3zLf8AHa" role="jymVt">
        <property role="TrG5h" value="CONFIG_DELIM" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3ME3zLfqYuT" role="1tU5fm" />
        <node concept="Xl_RD" id="3ME3zLf8AHc" role="33vP2m">
          <property role="Xl_RC" value=";" />
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AHd" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AHe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqYuU" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AHh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="defaultValue" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqYuK" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AHk" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AHl" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="description" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3ME3zLfqYuI" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AHo" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8AHp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="mutable" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8AHr" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8AHs" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8AHt" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8AHu" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8AHv" role="3clF46">
          <property role="TrG5h" value="configName" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8AHx" role="3clF46">
          <property role="TrG5h" value="configDefault" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8AHz" role="3clF46">
          <property role="TrG5h" value="mutable" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8AH$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8AH_" role="3clF46">
          <property role="TrG5h" value="description" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuM" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8AHB" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AHC" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFfN" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AHt" resolve="ConfigParam" />
            <node concept="3clFbS" id="6$_V4iGDFfO" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8AHD" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8AHE" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8AHF" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8AHG" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8AHv" resolve="configName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AHH" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8AHI" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8AHJ" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8AHh" resolve="defaultValue" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8AHK" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8AHx" resolve="configDefault" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AHL" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8AHM" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8AHN" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8AHO" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8AHP" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8AHp" resolve="mutable" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8AHQ" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8AHz" resolve="mutable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AHR" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8AHS" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8AHT" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8AHU" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8AHV" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8AHl" resolve="description" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8AHW" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8AH_" resolve="description" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8AJx" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8AJw" role="3SKWNk">
                  <property role="3SKdUp" value="Check that the name and default value are valid " />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AHX" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8AHY" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8AIK" resolve="validateName" />
                  <node concept="37vLTw" id="3ME3zLf8AHZ" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8AHv" resolve="configName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AI0" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8AI1" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8AJ6" resolve="validateValue" />
                  <node concept="37vLTw" id="3ME3zLf8AI2" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8AHx" resolve="configDefault" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8AJz" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8AJy" role="3SKWNk">
                  <property role="3SKdUp" value="Add it the list of supported environment parameters." />
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AI3" role="3cqZAp">
                <node concept="2YIFZM" id="3ME3zLf9gal" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8Rwn" resolve="addSupportedParam" />
                  <ref role="1Pybhc" node="6$_V4iGDFcS" resolve="EnvironmentParams" />
                  <node concept="Xjq3P" id="3ME3zLf8AI5" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFfP" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265013" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFfR" resolve="VPToFragment_7576721727819265015" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFfS" resolve="ModuleToFragment_7576721727819265016" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFfT" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265017" />
          <ref role="ocbYS" node="6$_V4iGDFfN" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AI6" role="jymVt">
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8AI7" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFfU" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AI6" resolve="getName" />
            <node concept="3clFbS" id="6$_V4iGDFfV" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8AI8" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8AI9" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFfW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265020" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFfY" resolve="VPToFragment_7576721727819265022" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFfZ" resolve="ModuleToFragment_7576721727819265023" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AIa" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqYuR" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFg0" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265024" />
          <ref role="ocbYS" node="6$_V4iGDFfU" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AIc" role="jymVt">
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8AId" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFg1" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AIc" resolve="getDescription" />
            <node concept="3clFbS" id="6$_V4iGDFg2" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8AIe" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8AIf" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8AHl" resolve="description" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFg3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265027" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFg5" resolve="VPToFragment_7576721727819265029" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFg6" resolve="ModuleToFragment_7576721727819265030" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AIg" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqYuJ" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFg7" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265031" />
          <ref role="ocbYS" node="6$_V4iGDFg1" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AIi" role="jymVt">
        <property role="TrG5h" value="getExtraDescription" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8AIj" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFg8" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AIi" resolve="getExtraDescription" />
            <node concept="3clFbS" id="6$_V4iGDFg9" role="9aQI4">
              <node concept="3SKdUt" id="3ME3zLf8AJ_" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8AJ$" role="3SKWNk">
                  <property role="3SKdUp" value="None by default." />
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8AIk" role="3cqZAp">
                <node concept="10Nm6u" id="3ME3zLf8AIl" role="3cqZAk" />
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFga" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265034" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFgc" resolve="VPToFragment_7576721727819265036" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFgd" resolve="ModuleToFragment_7576721727819265037" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AIm" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqYuL" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFge" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265038" />
          <ref role="ocbYS" node="6$_V4iGDFg8" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AIo" role="jymVt">
        <property role="TrG5h" value="getDefault" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8AIp" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFgf" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AIo" resolve="getDefault" />
            <node concept="3clFbS" id="6$_V4iGDFgg" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8AIq" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8AIr" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8AHh" resolve="defaultValue" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFgh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265041" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFgj" resolve="VPToFragment_7576721727819265043" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFgk" resolve="ModuleToFragment_7576721727819265044" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AIs" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqYuP" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFgl" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265045" />
          <ref role="ocbYS" node="6$_V4iGDFgf" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AIu" role="jymVt">
        <property role="TrG5h" value="isMutable" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8AIv" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFgm" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AIu" resolve="isMutable" />
            <node concept="3clFbS" id="6$_V4iGDFgn" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8AIw" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8AIx" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8AHp" resolve="mutable" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFgo" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265048" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFgq" resolve="VPToFragment_7576721727819265050" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFgr" resolve="ModuleToFragment_7576721727819265051" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AIy" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8AIz" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFgs" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265052" />
          <ref role="ocbYS" node="6$_V4iGDFgm" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AI$" role="jymVt">
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8AI_" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AIA" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFgt" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AI$" resolve="validate" />
            <node concept="3clFbS" id="6$_V4iGDFgu" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8AIB" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8AIC" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8AIK" resolve="validateName" />
                  <node concept="37vLTw" id="3ME3zLf8AID" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8AIE" role="3cqZAp">
                <node concept="1rXfSq" id="3ME3zLf8AIF" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8AJ6" resolve="validateValue" />
                  <node concept="37vLTw" id="3ME3zLf8AIG" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8AHh" resolve="defaultValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFgv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265055" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFgx" resolve="VPToFragment_7576721727819265057" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFgy" resolve="ModuleToFragment_7576721727819265058" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AIH" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8AII" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8AIJ" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8AJA" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8AJB" role="1dT_Ay">
              <property role="1dT_AB" value="Validate yourself." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDFgz" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265059" />
          <ref role="ocbYS" node="6$_V4iGDFgt" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AIK" role="jymVt">
        <property role="TrG5h" value="validateName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8AIL" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuN" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8AIN" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AIO" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFg$" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AIK" resolve="validateName" />
            <node concept="3clFbS" id="6$_V4iGDFg_" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8AIP" role="3cqZAp">
                <node concept="22lmx$" id="3ME3zLf8AIQ" role="3clFbw">
                  <node concept="1eOMI4" id="3ME3zLf8AIU" role="3uHU7B">
                    <node concept="3clFbC" id="3ME3zLf8AIR" role="1eOMHV">
                      <node concept="37vLTw" id="3ME3zLf8AIS" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8AIL" resolve="name" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8AIT" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3ME3zLf8AIY" role="3uHU7w">
                    <node concept="3eOVzh" id="3ME3zLf8AIV" role="1eOMHV">
                      <node concept="2OqwBi" id="3ME3zLf9gap" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf9gao" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8AIL" resolve="name" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf9gaq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8AIX" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8AJ0" role="3clFbx">
                  <node concept="YS8fn" id="3ME3zLf8AJ3" role="3cqZAp">
                    <node concept="2ShNRf" id="3ME3zLf9gar" role="YScLw">
                      <node concept="1pGfFk" id="3ME3zLf9gaA" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                        <node concept="Xl_RD" id="3ME3zLf8AJ2" role="37wK5m">
                          <property role="Xl_RC" value=" A configuration parameter name can't be null or 0 length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFgA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265062" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFgC" resolve="VPToFragment_7576721727819265064" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFgD" resolve="ModuleToFragment_7576721727819265065" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8AJ4" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8AJ5" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFgE" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265066" />
          <ref role="ocbYS" node="6$_V4iGDFg$" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AJ6" role="jymVt">
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8AJ7" role="3clF46">
          <property role="TrG5h" value="value" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3ME3zLfqYuQ" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8AJ9" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8AJa" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFgF" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AJ6" resolve="validateValue" />
            <node concept="3clFbS" id="6$_V4iGDFgG" role="9aQI4" />
            <node concept="1V74GB" id="6$_V4iGDFgH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265069" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFgJ" resolve="VPToFragment_7576721727819265071" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFgK" resolve="ModuleToFragment_7576721727819265072" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AJb" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8AJc" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFgL" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265073" />
          <ref role="ocbYS" node="6$_V4iGDFgF" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8AJd" role="jymVt">
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8AJe" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDFgM" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDFfD" resolve="ConfigParam" />
            <ref role="ojxmB" node="3ME3zLf8AJd" resolve="toString" />
            <node concept="3clFbS" id="6$_V4iGDFgN" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8AJf" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8AJg" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8AHe" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDFgO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819265076" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDFgQ" resolve="VPToFragment_7576721727819265078" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDFgR" resolve="ModuleToFragment_7576721727819265079" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8AJh" role="1B3o_S" />
        <node concept="17QB3L" id="3ME3zLfqYuO" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDFgS" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819265080" />
          <ref role="ocbYS" node="6$_V4iGDFgM" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8AJj" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8AJm" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8AJn" role="1dT_Ay">
            <property role="1dT_AB" value=" A ConfigParam embodies the metatdata about a JE configuration parameter:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8AJo" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8AJp" role="1dT_Ay">
            <property role="1dT_AB" value=" the parameter name, default value, and a validation method." />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8AJq" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8AJr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8AJs" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8AJt" role="1dT_Ay">
            <property role="1dT_AB" value=" Validation can be done in the scope of this parameter, or as a function of" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8AJu" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8AJv" role="1dT_Ay">
            <property role="1dT_AB" value=" other parameters." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

