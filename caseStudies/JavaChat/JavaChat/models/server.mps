<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88a983f8-dc02-4a1b-8dfd-f9ecb7ac671a(server)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uwwx" ref="r:efc38b0e-4811-4ef1-b428-354b6dda3d95(common)" />
    <import index="zyz8" ref="r:8bd09412-d5b4-4592-8716-677e565e852a(client)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hmci" ref="r:10518bf1-97b1-4e98-9231-67cdb57590c6(peoplConfig)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7625379338057394746" name="de.htwsaar.peopl.core.structure.IFeatureGroup" flags="ng" index="bkm0x">
        <reference id="7625379338057414416" name="definingContainer" index="bkjOb" />
        <reference id="7625379338057414420" name="definingNode" index="bkjOf" />
      </concept>
      <concept id="4028078182582291660" name="de.htwsaar.peopl.core.structure.IFeatureGroupRef" flags="ng" index="37HLsf">
        <reference id="4028078182582291723" name="referencedGroup" index="37HLr8" />
      </concept>
      <concept id="763904935699076689" name="de.htwsaar.peopl.core.structure.CompilationUnitContainer" flags="ng" index="3k6N$G">
        <child id="763904935699076819" name="compilationUnits" index="3k6NAI" />
      </concept>
      <concept id="8402393385210523575" name="de.htwsaar.peopl.core.structure.FragmentUpdater" flags="ng" index="1C2YfN">
        <reference id="8402393385210523582" name="fragmentToUpdate" index="1C2YfU" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <property id="8624758018078469788" name="chosenModuleLinkName" index="32Xqk$" />
        <reference id="9153151524794690374" name="fragmentUpdater" index="25GeQm" />
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="moduleIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="vpIntermediate" index="1V74Hf" />
      </concept>
    </language>
    <language id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension">
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.FeatureBlock" flags="ng" index="2wexfA" />
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh" />
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="$JQLRHKWmO">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="hmci:$JQLRHKWmJ" />
  </node>
  <node concept="2SvMkh" id="$JQLRHKWmP">
    <property role="TrG5h" value="Server" />
    <node concept="3GWJoq" id="$JQLRHKWmQ" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Server" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="Server" />
      <property role="OYnhT" value="class (server)" />
      <node concept="3Tm1VV" id="$JQLRHKWmR" role="1B3o_S" />
      <node concept="1V74GB" id="$JQLRHKWmS" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_661988591836317112" />
        <ref role="1V74Hf" to="hmci:$JQLRHKWmV" resolve="VPToFragment_661988591836317115" />
        <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
        <ref role="3aRQVk" to="hmci:$JQLRHKWmY" resolve="ModuleToFragment_661988591836317118" />
      </node>
      <node concept="2tJIrI" id="$JQLRHKWn0" role="jymVt" />
      <node concept="3uibUv" id="$JQLRHKULP" role="EKbjA">
        <ref role="3uigEE" to="uwwx:$JQLRHKUKZ" resolve="ChatComponent" />
      </node>
      <node concept="312cEg" id="$JQLRHKULQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="$JQLRHLckY" role="1tU5fm" />
        <node concept="3Tmbuc" id="$JQLRHKULT" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="$JQLRHKUM6" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUM7" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="$JQLRHKUM9" role="1tU5fm">
            <node concept="17QB3L" id="$JQLRHLcp7" role="10Q1$1" />
          </node>
        </node>
        <node concept="3uibUv" id="$JQLRHKUMa" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="$JQLRHKUMb" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWn1" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUM6" resolve="main" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="$JQLRHKWn2" role="9aQI4">
              <node concept="3clFbJ" id="$JQLRHKUMc" role="3cqZAp">
                <node concept="3y3z36" id="$JQLRHKUMd" role="3clFbw">
                  <node concept="2OqwBi" id="$JQLRHKV0V" role="3uHU7B">
                    <node concept="37vLTw" id="$JQLRHKV0U" role="2Oq$k0">
                      <ref role="3cqZAo" node="$JQLRHKUM7" resolve="args" />
                    </node>
                    <node concept="1Rwk04" id="$JQLRHKWjk" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="$JQLRHKUMf" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUMj" role="3clFbx">
                  <node concept="YS8fn" id="$JQLRHKUMi" role="3cqZAp">
                    <node concept="2ShNRf" id="$JQLRHKV0X" role="YScLw">
                      <node concept="1pGfFk" id="$JQLRHKV1p" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="$JQLRHKUMh" role="37wK5m">
                          <property role="Xl_RC" value="Syntax: ChatServer &lt;port&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="$JQLRHKUMl" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUMk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="server" />
                  <node concept="3uibUv" id="$JQLRHKUMm" role="1tU5fm">
                    <ref role="3uigEE" node="$JQLRHKWmQ" resolve="Server" />
                  </node>
                  <node concept="2ShNRf" id="4yeP55knsy1" role="33vP2m">
                    <node concept="1pGfFk" id="4yeP55knsJY" role="2ShVmc">
                      <ref role="37wK5l" node="$JQLRHKUMu" resolve="Server" />
                      <node concept="2YIFZM" id="4yeP55knsOc" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="AH0OO" id="4yeP55knsTU" role="37wK5m">
                          <node concept="3cmrfG" id="4yeP55knsVn" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4yeP55knsR4" role="AHHXb">
                            <ref role="3cqZAo" node="$JQLRHKUM7" resolve="args" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWn3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317123" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWn5" resolve="VPToFragment_661988591836317125" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWn6" resolve="ModuleToFragment_661988591836317126" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6PW" resolve="FeatureGroupReference_6098884076312751484" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUMs" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUMt" role="3clF45" />
        <node concept="37HLsf" id="5iz_G4eU6PW" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751484" />
          <ref role="37HLr8" node="$JQLRHKWn1" />
          <ref role="1C2YfU" node="$JQLRHKWn3" resolve="Fragment_661988591836317123" />
        </node>
      </node>
      <node concept="3clFbW" id="$JQLRHKUMu" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="$JQLRHKUMv" role="3clF45" />
        <node concept="37vLTG" id="$JQLRHKUMw" role="3clF46">
          <property role="TrG5h" value="port" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="$JQLRHKUMx" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="$JQLRHKUMy" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="$JQLRHKUMz" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWn7" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUMu" resolve="Server" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="$JQLRHKWn8" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUM$" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUM_" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKUMA" role="37vLTJ">
                    <ref role="3cqZAo" node="$JQLRHKULQ" resolve="name" />
                  </node>
                  <node concept="3cpWs3" id="$JQLRHKUMB" role="37vLTx">
                    <node concept="Xl_RD" id="$JQLRHKUMC" role="3uHU7B">
                      <property role="Xl_RC" value="Server_" />
                    </node>
                    <node concept="2YIFZM" id="$JQLRHKV1x" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWn9" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317129" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWnb" resolve="VPToFragment_661988591836317131" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWnc" resolve="ModuleToFragment_661988591836317132" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Q0" resolve="FeatureGroupReference_6098884076312751488" />
            </node>
          </node>
          <node concept="2wexfA" id="4yeP55kntcp" role="3cqZAp">
            <node concept="3clFbS" id="4yeP55kntcq" role="9aQI4">
              <node concept="3cpWs8" id="$JQLRHKUMF" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUME" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="log" />
                  <node concept="3uibUv" id="$JQLRHKUMG" role="1tU5fm">
                    <ref role="3uigEE" to="uwwx:$JQLRHKWqP" resolve="LogWriter" />
                  </node>
                  <node concept="2ShNRf" id="4yeP55knsX7" role="33vP2m">
                    <node concept="1pGfFk" id="4yeP55kntb7" role="2ShVmc">
                      <ref role="37wK5l" to="uwwx:$JQLRHKUGB" resolve="LogWriter" />
                      <node concept="Xjq3P" id="4yeP55kntbM" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4yeP55kntcr" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5228349663196599067" />
              <ref role="1V74Hf" to="hmci:4yeP55kntct" resolve="VPToFragment_5228349663196599069" />
              <ref role="a64iB" to="hmci:4yeP55kmSU1" resolve="Logging" />
              <ref role="3aRQVk" to="hmci:4yeP55kntue" resolve="ModuleToFragment_5228349663196600206" />
            </node>
          </node>
          <node concept="2wexfA" id="4yeP55kntcj" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUMu" resolve="Server" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="4yeP55kntck" role="9aQI4">
              <node concept="3cpWs8" id="$JQLRHKUMK" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUMJ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="server" />
                  <node concept="3uibUv" id="$JQLRHKUML" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~ServerSocket" resolve="ServerSocket" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLccq" role="33vP2m">
                    <node concept="1pGfFk" id="$JQLRHLccr" role="2ShVmc">
                      <ref role="37wK5l" to="zf81:~ServerSocket.&lt;init&gt;(int)" resolve="ServerSocket" />
                      <node concept="37vLTw" id="$JQLRHKUMN" role="37wK5m">
                        <ref role="3cqZAo" node="$JQLRHKUMw" resolve="port" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="$JQLRHKUNa" role="3cqZAp">
                <node concept="3clFbT" id="$JQLRHKUMO" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbS" id="$JQLRHKUMQ" role="2LFqv$">
                  <node concept="3clFbF" id="$JQLRHKUMR" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV1B" role="3clFbG">
                      <node concept="10M0yZ" id="$JQLRHKWhf" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV1C" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="$JQLRHKUMT" role="37wK5m">
                          <property role="Xl_RC" value="Waiting for Connections..." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="$JQLRHKUMV" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUMU" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="client" />
                      <node concept="3uibUv" id="$JQLRHKUMW" role="1tU5fm">
                        <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
                      </node>
                      <node concept="2OqwBi" id="$JQLRHKV1G" role="33vP2m">
                        <node concept="37vLTw" id="$JQLRHKV1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUMJ" resolve="server" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKV1H" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~ServerSocket.accept():java.net.Socket" resolve="accept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUMY" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV1L" role="3clFbG">
                      <node concept="10M0yZ" id="$JQLRHKWhg" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV1M" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="$JQLRHKUN0" role="37wK5m">
                          <node concept="Xl_RD" id="$JQLRHKUN1" role="3uHU7B">
                            <property role="Xl_RC" value="Accepted from " />
                          </node>
                          <node concept="2OqwBi" id="$JQLRHKV1Q" role="3uHU7w">
                            <node concept="37vLTw" id="$JQLRHKV1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="$JQLRHKUMU" resolve="client" />
                            </node>
                            <node concept="liA8E" id="$JQLRHKV1R" role="2OqNvi">
                              <ref role="37wK5l" to="zf81:~Socket.getInetAddress():java.net.InetAddress" resolve="getInetAddress" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="$JQLRHKUN4" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUN3" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="c" />
                      <node concept="3uibUv" id="$JQLRHKUN5" role="1tU5fm">
                        <ref role="3uigEE" node="$JQLRHKWnU" resolve="Connection" />
                      </node>
                      <node concept="1rXfSq" id="$JQLRHKUN6" role="33vP2m">
                        <ref role="37wK5l" node="$JQLRHKUNd" resolve="connectTo" />
                        <node concept="37vLTw" id="$JQLRHKUN7" role="37wK5m">
                          <ref role="3cqZAo" node="$JQLRHKUMU" resolve="client" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUN8" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV1V" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUN3" resolve="c" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV1W" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4yeP55kntcl" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5228349663196599061" />
              <ref role="1V74Hf" to="hmci:4yeP55kntcn" resolve="VPToFragment_5228349663196599063" />
              <ref role="3aRQVk" to="hmci:4yeP55kntco" resolve="ModuleToFragment_5228349663196599064" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Q2" resolve="FeatureGroupReference_6098884076312751490" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUNb" role="1B3o_S" />
        <node concept="P$JXv" id="$JQLRHKUNc" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUP8" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUP9" role="1dT_Ay">
              <property role="1dT_AB" value="awaits incoming connections and creates Connection objects accordingly." />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPa" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPb" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPc" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPd" role="1dT_Ay">
              <property role="1dT_AB" value="@param port" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPe" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPf" role="1dT_Ay">
              <property role="1dT_AB" value="           port to listen on" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5iz_G4eU6Q0" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751488" />
          <ref role="37HLr8" node="$JQLRHKWn7" />
          <ref role="1C2YfU" node="$JQLRHKWn9" resolve="Fragment_661988591836317129" />
        </node>
        <node concept="37HLsf" id="5iz_G4eU6Q2" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751490" />
          <ref role="37HLr8" node="4yeP55kntcj" />
          <ref role="1C2YfU" node="4yeP55kntcl" resolve="Fragment_5228349663196599061" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUNd" role="jymVt">
        <property role="TrG5h" value="connectTo" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUNe" role="3clF46">
          <property role="TrG5h" value="socket" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUNf" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUNg" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWnd" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUNd" resolve="connectTo" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="$JQLRHKWne" role="9aQI4">
              <node concept="3cpWs8" id="$JQLRHKUNi" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUNh" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="connection" />
                  <node concept="3uibUv" id="$JQLRHKUNj" role="1tU5fm">
                    <ref role="3uigEE" node="$JQLRHKWnU" resolve="Connection" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHKV1X" role="33vP2m">
                    <node concept="1pGfFk" id="$JQLRHKV1Y" role="2ShVmc">
                      <ref role="37wK5l" node="$JQLRHKUQh" resolve="Connection" />
                      <node concept="37vLTw" id="$JQLRHKUNl" role="37wK5m">
                        <ref role="3cqZAo" node="$JQLRHKUNe" resolve="socket" />
                      </node>
                      <node concept="Xjq3P" id="$JQLRHKUNm" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUNn" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKV22" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKV21" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKULU" resolve="connections" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKV23" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="$JQLRHKUNp" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUNh" resolve="connection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="$JQLRHKUNq" role="3cqZAp">
                <node concept="37vLTw" id="$JQLRHKUNr" role="3cqZAk">
                  <ref role="3cqZAo" node="$JQLRHKUNh" resolve="connection" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWnf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317135" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWnh" resolve="VPToFragment_661988591836317137" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWni" resolve="ModuleToFragment_661988591836317138" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Q8" resolve="FeatureGroupReference_6098884076312751496" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUNs" role="1B3o_S" />
        <node concept="3uibUv" id="$JQLRHKUNt" role="3clF45">
          <ref role="3uigEE" node="$JQLRHKWnU" resolve="Connection" />
        </node>
        <node concept="P$JXv" id="$JQLRHKUNu" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUPg" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPh" role="1dT_Ay">
              <property role="1dT_AB" value="creates a new connection for a socket" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPi" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPj" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPk" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPl" role="1dT_Ay">
              <property role="1dT_AB" value="@param socket" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPm" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPn" role="1dT_Ay">
              <property role="1dT_AB" value="           socket" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPo" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPp" role="1dT_Ay">
              <property role="1dT_AB" value="@return the Connection object that handles all further communication with" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPq" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPr" role="1dT_Ay">
              <property role="1dT_AB" value="        this socket" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5iz_G4eU6Q8" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751496" />
          <ref role="37HLr8" node="$JQLRHKWnd" />
          <ref role="1C2YfU" node="$JQLRHKWnf" resolve="Fragment_661988591836317135" />
        </node>
      </node>
      <node concept="312cEg" id="$JQLRHKULU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="connections" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKULW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
        </node>
        <node concept="2ShNRf" id="$JQLRHLcph" role="33vP2m">
          <node concept="1pGfFk" id="$JQLRHLcpi" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          </node>
        </node>
        <node concept="3Tmbuc" id="$JQLRHKULY" role="1B3o_S" />
        <node concept="z59LJ" id="$JQLRHKULZ" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUPs" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPt" role="1dT_Ay">
              <property role="1dT_AB" value="list of all known connections" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUNv" role="jymVt">
        <property role="TrG5h" value="broadcast" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUNw" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUNx" role="1tU5fm">
            <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUNy" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWnj" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUNv" resolve="broadcast" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="$JQLRHKWnk" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUNz" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUN$" role="3clFbG">
                  <ref role="37wK5l" node="$JQLRHKUOr" resolve="fireAddLine" />
                  <node concept="37vLTw" id="$JQLRHKUN_" role="37wK5m">
                    <ref role="3cqZAo" node="$JQLRHKUNw" resolve="msg" />
                  </node>
                </node>
              </node>
              <node concept="1HWtB8" id="$JQLRHKUNA" role="3cqZAp">
                <node concept="37vLTw" id="$JQLRHKUNU" role="1HWFw0">
                  <ref role="3cqZAo" node="$JQLRHKULU" resolve="connections" />
                </node>
                <node concept="3clFbS" id="$JQLRHKUNC" role="1HWHxc">
                  <node concept="1Dw8fO" id="$JQLRHKUND" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUNE" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="iterator" />
                      <node concept="3uibUv" id="$JQLRHKUNG" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      </node>
                      <node concept="2OqwBi" id="$JQLRHKV27" role="33vP2m">
                        <node concept="37vLTw" id="$JQLRHKV26" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKULU" resolve="connections" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKV28" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashSet.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="$JQLRHKV2c" role="1Dwp0S">
                      <node concept="37vLTw" id="$JQLRHKV2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUNE" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV2d" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="$JQLRHKUNK" role="2LFqv$">
                      <node concept="3cpWs8" id="$JQLRHKUNM" role="3cqZAp">
                        <node concept="3cpWsn" id="$JQLRHKUNL" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="connection" />
                          <node concept="3uibUv" id="$JQLRHKUNN" role="1tU5fm">
                            <ref role="3uigEE" node="$JQLRHKWnU" resolve="Connection" />
                          </node>
                          <node concept="10QFUN" id="$JQLRHKUNO" role="33vP2m">
                            <node concept="2OqwBi" id="$JQLRHKV2h" role="10QFUP">
                              <node concept="37vLTw" id="$JQLRHKV2g" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUNE" resolve="iterator" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKV2i" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="$JQLRHKUNQ" role="10QFUM">
                              <ref role="3uigEE" node="$JQLRHKWnU" resolve="Connection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$JQLRHKUNR" role="3cqZAp">
                        <node concept="2OqwBi" id="$JQLRHKV2m" role="3clFbG">
                          <node concept="37vLTw" id="$JQLRHKV2l" role="2Oq$k0">
                            <ref role="3cqZAo" node="$JQLRHKUNL" resolve="connection" />
                          </node>
                          <node concept="liA8E" id="$JQLRHKV2n" role="2OqNvi">
                            <ref role="37wK5l" node="$JQLRHKUTr" resolve="send" />
                            <node concept="37vLTw" id="$JQLRHKUNT" role="37wK5m">
                              <ref role="3cqZAo" node="$JQLRHKUNw" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWnl" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317141" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWnn" resolve="VPToFragment_661988591836317143" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWno" resolve="ModuleToFragment_661988591836317144" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Qc" resolve="FeatureGroupReference_6098884076312751500" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUNV" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUNW" role="3clF45" />
        <node concept="37HLsf" id="5iz_G4eU6Qc" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751500" />
          <ref role="37HLr8" node="$JQLRHKWnj" />
          <ref role="1C2YfU" node="$JQLRHKWnl" resolve="Fragment_661988591836317141" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUNX" role="jymVt">
        <property role="TrG5h" value="removeConnection" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUNY" role="3clF46">
          <property role="TrG5h" value="connection" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUNZ" role="1tU5fm">
            <ref role="3uigEE" node="$JQLRHKWnU" resolve="Connection" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUO0" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWnp" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUNX" resolve="removeConnection" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="$JQLRHKWnq" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUO1" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKV2r" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKV2q" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKULU" resolve="connections" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKV2s" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="$JQLRHKUO3" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUNY" resolve="connection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWnr" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317147" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWnt" resolve="VPToFragment_661988591836317149" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWnu" resolve="ModuleToFragment_661988591836317150" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Qg" resolve="FeatureGroupReference_6098884076312751504" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUO4" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUO5" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUO6" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUPu" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPv" role="1dT_Ay">
              <property role="1dT_AB" value="remove a connection so that broadcasts are no longer sent there." />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPw" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPx" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUPy" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPz" role="1dT_Ay">
              <property role="1dT_AB" value="@param connection" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUP$" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUP_" role="1dT_Ay">
              <property role="1dT_AB" value="           connection to remove" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5iz_G4eU6Qg" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751504" />
          <ref role="37HLr8" node="$JQLRHKWnp" />
          <ref role="1C2YfU" node="$JQLRHKWnr" resolve="Fragment_661988591836317147" />
        </node>
      </node>
      <node concept="312cEg" id="$JQLRHKUM0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listeners" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUM2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        </node>
        <node concept="2ShNRf" id="$JQLRHLcpj" role="33vP2m">
          <node concept="1pGfFk" id="$JQLRHLcpk" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
        <node concept="3Tm6S6" id="$JQLRHKUM4" role="1B3o_S" />
        <node concept="z59LJ" id="$JQLRHKUM5" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUPA" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPB" role="1dT_Ay">
              <property role="1dT_AB" value="listener-list for the observer pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUO7" role="jymVt">
        <property role="TrG5h" value="addLineListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUO8" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUO9" role="1tU5fm">
            <ref role="3uigEE" to="zyz8:$JQLRHKULq" resolve="ChatLineListener" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUOa" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWnv" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUO7" resolve="addLineListener" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="$JQLRHKWnw" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUOb" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKV2w" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKV2v" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUM0" resolve="listeners" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKV2x" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="$JQLRHKUOd" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUO8" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWnx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317153" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWnz" resolve="VPToFragment_661988591836317155" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWn$" resolve="ModuleToFragment_661988591836317156" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Qk" resolve="FeatureGroupReference_6098884076312751508" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUOe" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUOf" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUOg" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUPC" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPD" role="1dT_Ay">
              <property role="1dT_AB" value="addListner method for the observer pattern" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5iz_G4eU6Qk" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751508" />
          <ref role="37HLr8" node="$JQLRHKWnv" />
          <ref role="1C2YfU" node="$JQLRHKWnx" resolve="Fragment_661988591836317153" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUOh" role="jymVt">
        <property role="TrG5h" value="removeLineListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUOi" role="3clF46">
          <property role="TrG5h" value="listner" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUOj" role="1tU5fm">
            <ref role="3uigEE" to="zyz8:$JQLRHKULq" resolve="ChatLineListener" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUOk" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWn_" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUOh" resolve="removeLineListener" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="$JQLRHKWnA" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUOl" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKV2_" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKV2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUM0" resolve="listeners" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKV2A" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="$JQLRHKUOn" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUOi" resolve="listner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWnB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317159" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWnD" resolve="VPToFragment_661988591836317161" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWnE" resolve="ModuleToFragment_661988591836317162" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Qo" resolve="FeatureGroupReference_6098884076312751512" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUOo" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUOp" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUOq" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUPE" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPF" role="1dT_Ay">
              <property role="1dT_AB" value="removeListner method for the observer pattern" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5iz_G4eU6Qo" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751512" />
          <ref role="37HLr8" node="$JQLRHKWn_" />
          <ref role="1C2YfU" node="$JQLRHKWnB" resolve="Fragment_661988591836317159" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUOr" role="jymVt">
        <property role="TrG5h" value="fireAddLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUOs" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUOt" role="1tU5fm">
            <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUOu" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWnF" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUOr" resolve="fireAddLine" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="$JQLRHKWnG" role="9aQI4">
              <node concept="1Dw8fO" id="$JQLRHKUOv" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUOw" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="iterator" />
                  <node concept="3uibUv" id="$JQLRHKUOy" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  </node>
                  <node concept="2OqwBi" id="$JQLRHKV2E" role="33vP2m">
                    <node concept="37vLTw" id="$JQLRHKV2D" role="2Oq$k0">
                      <ref role="3cqZAo" node="$JQLRHKUM0" resolve="listeners" />
                    </node>
                    <node concept="liA8E" id="$JQLRHKV2F" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$JQLRHKV2J" role="1Dwp0S">
                  <node concept="37vLTw" id="$JQLRHKV2I" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUOw" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKV2K" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUOA" role="2LFqv$">
                  <node concept="3cpWs8" id="$JQLRHKUOC" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUOB" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="$JQLRHKUOD" role="1tU5fm">
                        <ref role="3uigEE" to="zyz8:$JQLRHKULq" resolve="ChatLineListener" />
                      </node>
                      <node concept="10QFUN" id="$JQLRHKUOE" role="33vP2m">
                        <node concept="2OqwBi" id="$JQLRHKV2O" role="10QFUP">
                          <node concept="37vLTw" id="$JQLRHKV2N" role="2Oq$k0">
                            <ref role="3cqZAo" node="$JQLRHKUOw" resolve="iterator" />
                          </node>
                          <node concept="liA8E" id="$JQLRHKV2P" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="$JQLRHKUOG" role="10QFUM">
                          <ref role="3uigEE" to="zyz8:$JQLRHKULq" resolve="ChatLineListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUOH" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV2T" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV2S" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUOB" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV2U" role="2OqNvi">
                        <ref role="37wK5l" to="zyz8:$JQLRHKULs" resolve="newChatLine" />
                        <node concept="37vLTw" id="$JQLRHKUOJ" role="37wK5m">
                          <ref role="3cqZAo" node="$JQLRHKUOs" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWnH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317165" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWnJ" resolve="VPToFragment_661988591836317167" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWnK" resolve="ModuleToFragment_661988591836317168" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Qs" resolve="FeatureGroupReference_6098884076312751516" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUOK" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUOL" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUOM" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUPG" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUPH" role="1dT_Ay">
              <property role="1dT_AB" value="fire Listner method for the observer pattern" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5iz_G4eU6Qs" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751516" />
          <ref role="37HLr8" node="$JQLRHKWnF" />
          <ref role="1C2YfU" node="$JQLRHKWnH" resolve="Fragment_661988591836317165" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUON" role="jymVt">
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="$JQLRHKUOO" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWnL" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUON" resolve="getName" />
            <ref role="bkjOb" node="$JQLRHKWmQ" resolve="Server" />
            <node concept="3clFbS" id="$JQLRHKWnM" role="9aQI4">
              <node concept="3SKdUt" id="$JQLRHKUPJ" role="3cqZAp">
                <node concept="3SKdUq" id="$JQLRHKUPI" role="3SKWNk">
                  <property role="3SKdUp" value="TODO Auto-generated method stub" />
                </node>
              </node>
              <node concept="3cpWs6" id="$JQLRHKUOP" role="3cqZAp">
                <node concept="37vLTw" id="$JQLRHKUOQ" role="3cqZAk">
                  <ref role="3cqZAo" node="$JQLRHKULQ" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWnN" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317171" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWnP" resolve="VPToFragment_661988591836317173" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWnQ" resolve="ModuleToFragment_661988591836317174" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Qw" resolve="FeatureGroupReference_6098884076312751520" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUOR" role="1B3o_S" />
        <node concept="17QB3L" id="$JQLRHLc6x" role="3clF45" />
        <node concept="37HLsf" id="5iz_G4eU6Qw" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751520" />
          <ref role="37HLr8" node="$JQLRHKWnL" />
          <ref role="1C2YfU" node="$JQLRHKWnN" resolve="Fragment_661988591836317171" />
        </node>
      </node>
      <node concept="3UR2Jj" id="$JQLRHKUOT" role="lGtFl">
        <node concept="TZ5HA" id="$JQLRHKUP6" role="TZ5H$">
          <node concept="1dT_AC" id="$JQLRHKUP7" role="1dT_Ay">
            <property role="1dT_AB" value="server's main class. accepts incoming connections and allows broadcasting" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="$JQLRHKWnT">
    <property role="TrG5h" value="Connection" />
    <node concept="3GWJoq" id="$JQLRHKWnU" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Connection" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="Connection" />
      <property role="OYnhT" value="class (server)" />
      <node concept="3Tm1VV" id="$JQLRHKWnV" role="1B3o_S" />
      <node concept="1V74GB" id="$JQLRHKWnW" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_661988591836317180" />
        <ref role="1V74Hf" to="hmci:$JQLRHKWnY" resolve="VPToFragment_661988591836317182" />
        <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
        <ref role="3aRQVk" to="hmci:$JQLRHKWo1" resolve="ModuleToFragment_661988591836317185" />
      </node>
      <node concept="2tJIrI" id="$JQLRHKWo3" role="jymVt" />
      <node concept="3uibUv" id="$JQLRHKUPM" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="312cEg" id="$JQLRHKUPN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="socket" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUPP" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUPQ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUPR" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="inputStream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUPT" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectInputStream" resolve="ObjectInputStream" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUPU" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUPV" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="outputStream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUPX" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectOutputStream" resolve="ObjectOutputStream" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUPY" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUPZ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="server" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUQ1" role="1tU5fm">
          <ref role="3uigEE" node="$JQLRHKWmQ" resolve="Server" />
        </node>
        <node concept="3Tm6S6" id="$JQLRHKUQ2" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUQ3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="connectionOpen" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="$JQLRHKUQ5" role="1tU5fm" />
        <node concept="3clFbT" id="$JQLRHKUQ6" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3Tm6S6" id="$JQLRHKUQ7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUQ8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="connectionAuthorized" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="$JQLRHKUQa" role="1tU5fm" />
        <node concept="3clFbT" id="$JQLRHKUQb" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="3Tm6S6" id="$JQLRHKUQc" role="1B3o_S" />
        <node concept="1V74GB" id="4yeP55knpyX" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_5228349663196584125" />
          <ref role="1V74Hf" to="hmci:4yeP55knpyZ" resolve="VPToFragment_5228349663196584127" />
          <ref role="a64iB" to="hmci:4yeP55knpb7" resolve="Authorization" />
          <ref role="3aRQVk" to="hmci:4yeP55knpC8" resolve="ModuleToFragment_5228349663196584456" />
        </node>
      </node>
      <node concept="Wx3nA" id="$JQLRHKUQd" role="jymVt">
        <property role="TrG5h" value="AUTHORIZATIONMSG" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="$JQLRHLczq" role="1tU5fm" />
        <node concept="Xl_RD" id="$JQLRHKUQf" role="33vP2m">
          <property role="Xl_RC" value="EPMD" />
        </node>
        <node concept="3Tm6S6" id="$JQLRHKUQg" role="1B3o_S" />
        <node concept="1V74GB" id="4yeP55knpZ1" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_5228349663196585921" />
          <ref role="1V74Hf" to="hmci:4yeP55knpZ3" resolve="VPToFragment_5228349663196585923" />
          <ref role="a64iB" to="hmci:4yeP55knpb7" resolve="Authorization" />
          <ref role="3aRQVk" to="hmci:4yeP55knq4j" resolve="ModuleToFragment_5228349663196586259" />
        </node>
      </node>
      <node concept="3clFbW" id="$JQLRHKUQh" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="$JQLRHKUQi" role="3clF45" />
        <node concept="37vLTG" id="$JQLRHKUQj" role="3clF46">
          <property role="TrG5h" value="s" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUQk" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
          </node>
        </node>
        <node concept="37vLTG" id="$JQLRHKUQl" role="3clF46">
          <property role="TrG5h" value="server" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUQm" role="1tU5fm">
            <ref role="3uigEE" node="$JQLRHKWmQ" resolve="Server" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUQn" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWo4" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUQh" resolve="Connection" />
            <ref role="bkjOb" node="$JQLRHKWnU" resolve="Connection" />
            <node concept="3clFbS" id="$JQLRHKWo5" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUQo" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUQp" role="3clFbG">
                  <node concept="2OqwBi" id="$JQLRHKUQq" role="37vLTJ">
                    <node concept="Xjq3P" id="$JQLRHKUQr" role="2Oq$k0" />
                    <node concept="2OwXpG" id="$JQLRHKUQs" role="2OqNvi">
                      <ref role="2Oxat5" node="$JQLRHKUPN" resolve="socket" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="$JQLRHKUQt" role="37vLTx">
                    <ref role="3cqZAo" node="$JQLRHKUQj" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="$JQLRHKUQN" role="3cqZAp">
                <node concept="TDmWw" id="$JQLRHKUQO" role="TEbGg">
                  <node concept="3clFbS" id="$JQLRHKUQK" role="TDEfX">
                    <node concept="3clFbF" id="$JQLRHKUQL" role="3cqZAp">
                      <node concept="2OqwBi" id="$JQLRHKV2X" role="3clFbG">
                        <node concept="37vLTw" id="$JQLRHKV2W" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUQG" resolve="e" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKV2Y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="$JQLRHKUQG" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="$JQLRHKUQI" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUQv" role="SfCbr">
                  <node concept="3clFbF" id="$JQLRHKUQw" role="3cqZAp">
                    <node concept="37vLTI" id="$JQLRHKUQx" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKUQy" role="37vLTJ">
                        <ref role="3cqZAo" node="$JQLRHKUPR" resolve="inputStream" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHLcwv" role="37vLTx">
                        <node concept="1pGfFk" id="$JQLRHLcww" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ObjectInputStream.&lt;init&gt;(java.io.InputStream)" resolve="ObjectInputStream" />
                          <node concept="1eOMI4" id="$JQLRHKUQ_" role="37wK5m">
                            <node concept="2OqwBi" id="$JQLRHKV31" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKV30" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUQj" resolve="s" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKV32" role="2OqNvi">
                                <ref role="37wK5l" to="zf81:~Socket.getInputStream():java.io.InputStream" resolve="getInputStream" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUQA" role="3cqZAp">
                    <node concept="37vLTI" id="$JQLRHKUQB" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKUQC" role="37vLTJ">
                        <ref role="3cqZAo" node="$JQLRHKUPV" resolve="outputStream" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHLczu" role="37vLTx">
                        <node concept="1pGfFk" id="$JQLRHLczv" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ObjectOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ObjectOutputStream" />
                          <node concept="1eOMI4" id="$JQLRHKUQF" role="37wK5m">
                            <node concept="2OqwBi" id="$JQLRHKV35" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKV34" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUQj" resolve="s" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKV36" role="2OqNvi">
                                <ref role="37wK5l" to="zf81:~Socket.getOutputStream():java.io.OutputStream" resolve="getOutputStream" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUQP" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUQQ" role="3clFbG">
                  <node concept="2OqwBi" id="$JQLRHKUQR" role="37vLTJ">
                    <node concept="Xjq3P" id="$JQLRHKUQS" role="2Oq$k0" />
                    <node concept="2OwXpG" id="$JQLRHKUQT" role="2OqNvi">
                      <ref role="2Oxat5" node="$JQLRHKUPZ" resolve="server" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="$JQLRHKUQU" role="37vLTx">
                    <ref role="3cqZAo" node="$JQLRHKUQl" resolve="server" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWo6" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317190" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWo8" resolve="VPToFragment_661988591836317192" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWo9" resolve="ModuleToFragment_661988591836317193" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6Q$" resolve="FeatureGroupReference_6098884076312751524" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUQV" role="1B3o_S" />
        <node concept="37HLsf" id="5iz_G4eU6Q$" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751524" />
          <ref role="37HLr8" node="$JQLRHKWo4" />
          <ref role="1C2YfU" node="$JQLRHKWo6" resolve="Fragment_661988591836317190" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUQW" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="$JQLRHKUQX" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWoa" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUQW" resolve="run" />
            <ref role="bkjOb" node="$JQLRHKWnU" resolve="Connection" />
            <node concept="3clFbS" id="$JQLRHKWob" role="9aQI4">
              <node concept="3cpWs8" id="$JQLRHKUQZ" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUQY" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="clientName" />
                  <node concept="17QB3L" id="$JQLRHLczs" role="1tU5fm" />
                  <node concept="2OqwBi" id="$JQLRHKUR1" role="33vP2m">
                    <node concept="2OqwBi" id="$JQLRHKV39" role="2Oq$k0">
                      <node concept="37vLTw" id="$JQLRHKV38" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUPN" resolve="socket" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV3a" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~Socket.getInetAddress():java.net.InetAddress" resolve="getInetAddress" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$JQLRHKUR3" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~InetAddress.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="$JQLRHKUS1" role="3cqZAp">
                <node concept="TDmWw" id="$JQLRHKUS2" role="TEXxN">
                  <node concept="3clFbS" id="$JQLRHKURY" role="TDEfX">
                    <node concept="3clFbF" id="$JQLRHKURZ" role="3cqZAp">
                      <node concept="2OqwBi" id="$JQLRHKV3d" role="3clFbG">
                        <node concept="37vLTw" id="$JQLRHKV3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKURU" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKV3e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="$JQLRHKURU" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="$JQLRHKURW" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKURz" role="2GVbov">
                  <node concept="3clFbF" id="$JQLRHKUR$" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV3h" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV3g" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUPZ" resolve="server" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV3i" role="2OqNvi">
                        <ref role="37wK5l" node="$JQLRHKUNX" resolve="removeConnection" />
                        <node concept="Xjq3P" id="$JQLRHKURA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKURB" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV3l" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUPZ" resolve="server" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV3m" role="2OqNvi">
                        <ref role="37wK5l" node="$JQLRHKUNv" resolve="broadcast" />
                        <node concept="2ShNRf" id="$JQLRHKV3n" role="37wK5m">
                          <node concept="1pGfFk" id="$JQLRHKV3o" role="2ShVmc">
                            <ref role="37wK5l" to="uwwx:$JQLRHKUuH" resolve="TextMessage" />
                            <node concept="3cpWs3" id="$JQLRHKURE" role="37wK5m">
                              <node concept="37vLTw" id="$JQLRHKURF" role="3uHU7B">
                                <ref role="3cqZAo" node="$JQLRHKUQY" resolve="clientName" />
                              </node>
                              <node concept="Xl_RD" id="$JQLRHKURG" role="3uHU7w">
                                <property role="Xl_RC" value=" has left." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="$JQLRHKURS" role="3cqZAp">
                    <node concept="TDmWw" id="$JQLRHKURT" role="TEbGg">
                      <node concept="3clFbS" id="$JQLRHKURP" role="TDEfX">
                        <node concept="3clFbF" id="$JQLRHKURQ" role="3cqZAp">
                          <node concept="2OqwBi" id="$JQLRHKV3r" role="3clFbG">
                            <node concept="37vLTw" id="$JQLRHKV3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="$JQLRHKURL" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="$JQLRHKV3s" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="$JQLRHKURL" role="TDEfY">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="$JQLRHKURN" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="$JQLRHKURI" role="SfCbr">
                      <node concept="3clFbF" id="$JQLRHKURJ" role="3cqZAp">
                        <node concept="2OqwBi" id="$JQLRHKV3v" role="3clFbG">
                          <node concept="37vLTw" id="$JQLRHKV3u" role="2Oq$k0">
                            <ref role="3cqZAo" node="$JQLRHKUPN" resolve="socket" />
                          </node>
                          <node concept="liA8E" id="$JQLRHKV3w" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~Socket.close():void" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUR5" role="2GV8ay">
                  <node concept="3clFbF" id="$JQLRHKUR6" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV3z" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUPZ" resolve="server" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV3$" role="2OqNvi">
                        <ref role="37wK5l" node="$JQLRHKUNv" resolve="broadcast" />
                        <node concept="2ShNRf" id="$JQLRHKV3_" role="37wK5m">
                          <node concept="1pGfFk" id="$JQLRHKV3A" role="2ShVmc">
                            <ref role="37wK5l" to="uwwx:$JQLRHKUuH" resolve="TextMessage" />
                            <node concept="3cpWs3" id="$JQLRHKUR9" role="37wK5m">
                              <node concept="37vLTw" id="$JQLRHKURa" role="3uHU7B">
                                <ref role="3cqZAo" node="$JQLRHKUQY" resolve="clientName" />
                              </node>
                              <node concept="Xl_RD" id="$JQLRHKURb" role="3uHU7w">
                                <property role="Xl_RC" value=" has joined." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="$JQLRHKURx" role="3cqZAp">
                    <node concept="37vLTw" id="$JQLRHKURc" role="2$JKZa">
                      <ref role="3cqZAo" node="$JQLRHKUQ3" resolve="connectionOpen" />
                    </node>
                    <node concept="3clFbS" id="$JQLRHKURe" role="2LFqv$">
                      <node concept="SfApY" id="$JQLRHKURv" role="3cqZAp">
                        <node concept="TDmWw" id="$JQLRHKURw" role="TEbGg">
                          <node concept="3clFbS" id="$JQLRHKURs" role="TDEfX">
                            <node concept="3clFbF" id="$JQLRHKURt" role="3cqZAp">
                              <node concept="2OqwBi" id="$JQLRHKV3D" role="3clFbG">
                                <node concept="37vLTw" id="$JQLRHKV3C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$JQLRHKURo" resolve="e" />
                                </node>
                                <node concept="liA8E" id="$JQLRHKV3E" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="$JQLRHKURo" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="$JQLRHKURq" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="$JQLRHKURg" role="SfCbr">
                          <node concept="3cpWs8" id="$JQLRHKURi" role="3cqZAp">
                            <node concept="3cpWsn" id="$JQLRHKURh" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="msg" />
                              <node concept="3uibUv" id="$JQLRHKURj" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="$JQLRHKV3H" role="33vP2m">
                                <node concept="37vLTw" id="$JQLRHKV3G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$JQLRHKUPR" resolve="inputStream" />
                                </node>
                                <node concept="liA8E" id="$JQLRHKV3I" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="$JQLRHKURl" role="3cqZAp">
                            <node concept="1rXfSq" id="$JQLRHKURm" role="3clFbG">
                              <ref role="37wK5l" node="$JQLRHKUS6" resolve="handleIncomingMessage" />
                              <node concept="37vLTw" id="$JQLRHKURn" role="37wK5m">
                                <ref role="3cqZAo" node="$JQLRHKURh" resolve="msg" />
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
            <node concept="1V74GB" id="$JQLRHKWoc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317196" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWoe" resolve="VPToFragment_661988591836317198" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWof" resolve="ModuleToFragment_661988591836317199" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6QC" resolve="FeatureGroupReference_6098884076312751528" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUS3" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUS4" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUS5" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUU8" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUU9" role="1dT_Ay">
              <property role="1dT_AB" value="waits for incoming messages from the socket" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5iz_G4eU6QC" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751528" />
          <ref role="37HLr8" node="$JQLRHKWoa" />
          <ref role="1C2YfU" node="$JQLRHKWoc" resolve="Fragment_661988591836317196" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUS6" role="jymVt">
        <property role="TrG5h" value="handleIncomingMessage" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUS7" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUS8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUS9" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWog" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUS6" resolve="handleIncomingMessage" />
            <ref role="bkjOb" node="$JQLRHKWnU" resolve="Connection" />
            <node concept="3clFbS" id="$JQLRHKWoh" role="9aQI4">
              <node concept="3clFbJ" id="$JQLRHKUSa" role="3cqZAp">
                <node concept="2ZW3vV" id="$JQLRHKUSd" role="3clFbw">
                  <node concept="37vLTw" id="$JQLRHKUSb" role="2ZW6bz">
                    <ref role="3cqZAo" node="$JQLRHKUS7" resolve="msg" />
                  </node>
                  <node concept="3uibUv" id="$JQLRHKUSc" role="2ZW6by">
                    <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUSf" role="3clFbx">
                  <node concept="3cpWs8" id="$JQLRHKUSh" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUSg" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="tmpContent" />
                      <node concept="17QB3L" id="$JQLRHLcwD" role="1tU5fm" />
                      <node concept="2OqwBi" id="$JQLRHKUSj" role="33vP2m">
                        <node concept="1eOMI4" id="$JQLRHKUSn" role="2Oq$k0">
                          <node concept="10QFUN" id="$JQLRHKUSk" role="1eOMHV">
                            <node concept="37vLTw" id="$JQLRHKUSl" role="10QFUP">
                              <ref role="3cqZAo" node="$JQLRHKUS7" resolve="msg" />
                            </node>
                            <node concept="3uibUv" id="$JQLRHKUSm" role="10QFUM">
                              <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="$JQLRHKUSo" role="2OqNvi">
                          <ref role="37wK5l" to="uwwx:$JQLRHKUv6" resolve="getContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2wexfA" id="4yeP55knq6j" role="3cqZAp">
                    <node concept="3clFbS" id="4yeP55knq6k" role="9aQI4">
                      <node concept="3clFbJ" id="$JQLRHKUSp" role="3cqZAp">
                        <node concept="3fqX7Q" id="$JQLRHKUSq" role="3clFbw">
                          <node concept="37vLTw" id="$JQLRHKUSr" role="3fr31v">
                            <ref role="3cqZAo" node="$JQLRHKUQ8" resolve="connectionAuthorized" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="$JQLRHKUSt" role="3clFbx">
                          <node concept="3clFbJ" id="$JQLRHKUSu" role="3cqZAp">
                            <node concept="2OqwBi" id="$JQLRHKV3L" role="3clFbw">
                              <node concept="37vLTw" id="$JQLRHKV3K" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUSg" resolve="tmpContent" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKV3M" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="$JQLRHKUSw" role="37wK5m">
                                  <ref role="3cqZAo" node="$JQLRHKUQd" resolve="AUTHORIZATIONMSG" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="$JQLRHKUSE" role="9aQIa">
                              <node concept="3clFbS" id="$JQLRHKUSF" role="9aQI4">
                                <node concept="3clFbF" id="$JQLRHKUSG" role="3cqZAp">
                                  <node concept="1rXfSq" id="$JQLRHKUSH" role="3clFbG">
                                    <ref role="37wK5l" node="$JQLRHKUSX" resolve="directSend" />
                                    <node concept="3cpWs3" id="$JQLRHKUSI" role="37wK5m">
                                      <node concept="3cpWs3" id="$JQLRHKUSJ" role="3uHU7B">
                                        <node concept="Xl_RD" id="$JQLRHKUSK" role="3uHU7B">
                                          <property role="Xl_RC" value="Authorization failed. Try again with this here '" />
                                        </node>
                                        <node concept="37vLTw" id="$JQLRHKUSL" role="3uHU7w">
                                          <ref role="3cqZAo" node="$JQLRHKUQd" resolve="AUTHORIZATIONMSG" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="$JQLRHKUSM" role="3uHU7w">
                                        <property role="Xl_RC" value="' :-)!" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="$JQLRHKUSy" role="3clFbx">
                              <node concept="3clFbF" id="$JQLRHKUSz" role="3cqZAp">
                                <node concept="37vLTI" id="$JQLRHKUS$" role="3clFbG">
                                  <node concept="37vLTw" id="$JQLRHKUS_" role="37vLTJ">
                                    <ref role="3cqZAo" node="$JQLRHKUQ8" resolve="connectionAuthorized" />
                                  </node>
                                  <node concept="3clFbT" id="$JQLRHKUSA" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="$JQLRHKUSB" role="3cqZAp">
                                <node concept="1rXfSq" id="$JQLRHKUSC" role="3clFbG">
                                  <ref role="37wK5l" node="$JQLRHKUSX" resolve="directSend" />
                                  <node concept="Xl_RD" id="$JQLRHKUSD" role="37wK5m">
                                    <property role="Xl_RC" value="You are authorized now. Go ahead!" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="$JQLRHKUSN" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="4yeP55knq6l" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_5228349663196586389" />
                      <ref role="1V74Hf" to="hmci:4yeP55knq6n" resolve="VPToFragment_5228349663196586391" />
                      <ref role="a64iB" to="hmci:4yeP55knpb7" resolve="Authorization" />
                      <ref role="3aRQVk" to="hmci:4yeP55knqtu" resolve="ModuleToFragment_5228349663196587870" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUSO" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV3P" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV3O" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUPZ" resolve="server" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV3Q" role="2OqNvi">
                        <ref role="37wK5l" node="$JQLRHKUNv" resolve="broadcast" />
                        <node concept="1eOMI4" id="$JQLRHKUST" role="37wK5m">
                          <node concept="10QFUN" id="$JQLRHKUSQ" role="1eOMHV">
                            <node concept="37vLTw" id="$JQLRHKUSR" role="10QFUP">
                              <ref role="3cqZAo" node="$JQLRHKUS7" resolve="msg" />
                            </node>
                            <node concept="3uibUv" id="$JQLRHKUSS" role="10QFUM">
                              <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWoi" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317202" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWok" resolve="VPToFragment_661988591836317204" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWol" resolve="ModuleToFragment_661988591836317205" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6QG" resolve="FeatureGroupReference_6098884076312751532" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="$JQLRHKUSU" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUSV" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUSW" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUUa" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUb" role="1dT_Ay">
              <property role="1dT_AB" value="decides what to do with incoming messages" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUUc" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUd" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUUe" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUf" role="1dT_Ay">
              <property role="1dT_AB" value="@param name" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUUg" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUh" role="1dT_Ay">
              <property role="1dT_AB" value="           name of the client" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUUi" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUj" role="1dT_Ay">
              <property role="1dT_AB" value="@param msg" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUUk" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUl" role="1dT_Ay">
              <property role="1dT_AB" value="           received message" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5iz_G4eU6QG" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751532" />
          <ref role="37HLr8" node="$JQLRHKWog" />
          <ref role="1C2YfU" node="$JQLRHKWoi" resolve="Fragment_661988591836317202" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUSX" role="jymVt">
        <property role="TrG5h" value="directSend" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUSY" role="3clF46">
          <property role="TrG5h" value="line" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="$JQLRHLcxd" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="$JQLRHKUT0" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWom" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUSX" resolve="directSend" />
            <node concept="3clFbS" id="$JQLRHKWon" role="9aQI4">
              <node concept="SfApY" id="$JQLRHKUTm" role="3cqZAp">
                <node concept="TDmWw" id="$JQLRHKUTn" role="TEbGg">
                  <node concept="3clFbS" id="$JQLRHKUTh" role="TDEfX">
                    <node concept="3clFbF" id="$JQLRHKUTi" role="3cqZAp">
                      <node concept="37vLTI" id="$JQLRHKUTj" role="3clFbG">
                        <node concept="37vLTw" id="$JQLRHKUTk" role="37vLTJ">
                          <ref role="3cqZAo" node="$JQLRHKUQ3" resolve="connectionOpen" />
                        </node>
                        <node concept="3clFbT" id="$JQLRHKUTl" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="$JQLRHKUTd" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="$JQLRHKUTf" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUT2" role="SfCbr">
                  <node concept="1HWtB8" id="$JQLRHKUT3" role="3cqZAp">
                    <node concept="37vLTw" id="$JQLRHKUTa" role="1HWFw0">
                      <ref role="3cqZAo" node="$JQLRHKUPV" resolve="outputStream" />
                    </node>
                    <node concept="3clFbS" id="$JQLRHKUT5" role="1HWHxc">
                      <node concept="3clFbF" id="$JQLRHKUT6" role="3cqZAp">
                        <node concept="2OqwBi" id="$JQLRHKV3T" role="3clFbG">
                          <node concept="37vLTw" id="$JQLRHKV3S" role="2Oq$k0">
                            <ref role="3cqZAo" node="$JQLRHKUPV" resolve="outputStream" />
                          </node>
                          <node concept="liA8E" id="$JQLRHKV3U" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
                            <node concept="2ShNRf" id="$JQLRHKV3V" role="37wK5m">
                              <node concept="1pGfFk" id="$JQLRHKV3W" role="2ShVmc">
                                <ref role="37wK5l" to="uwwx:$JQLRHKUuH" resolve="TextMessage" />
                                <node concept="37vLTw" id="$JQLRHKUT9" role="37wK5m">
                                  <ref role="3cqZAo" node="$JQLRHKUSY" resolve="line" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUTb" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV3Z" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUPV" resolve="outputStream" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV40" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ObjectOutputStream.flush():void" resolve="flush" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWoo" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317208" />
              <ref role="1V74Hf" to="hmci:4yeP55knqw4" resolve="VPToFragment_5228349663196588036" />
              <ref role="a64iB" to="hmci:4yeP55knpb7" resolve="Authorization" />
              <ref role="3aRQVk" to="hmci:4yeP55knqPg" resolve="ModuleToFragment_5228349663196589392" />
              <ref role="25GeQm" node="5iz_G4eU6QK" resolve="FeatureGroupReference_6098884076312751536" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUTo" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUTp" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUTq" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUUm" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUn" role="1dT_Ay">
              <property role="1dT_AB" value="sends a message directly to the client, without authorization" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUUo" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUp" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUUq" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUr" role="1dT_Ay">
              <property role="1dT_AB" value="@param line" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUUs" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUUt" role="1dT_Ay">
              <property role="1dT_AB" value="           text of the message" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="4yeP55knqvW" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_5228349663196588028" />
          <ref role="1V74Hf" to="hmci:4yeP55knqvY" resolve="VPToFragment_5228349663196588030" />
          <ref role="a64iB" to="hmci:4yeP55knpb7" resolve="Authorization" />
          <ref role="3aRQVk" to="hmci:4yeP55knqPd" resolve="ModuleToFragment_5228349663196589389" />
        </node>
        <node concept="37HLsf" id="5iz_G4eU6QK" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751536" />
          <ref role="37HLr8" node="$JQLRHKWom" />
          <ref role="1C2YfU" node="$JQLRHKWoo" resolve="Fragment_661988591836317208" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUTr" role="jymVt">
        <property role="TrG5h" value="send" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUTs" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUTt" role="1tU5fm">
            <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUTu" role="3clF47">
          <node concept="2wexfA" id="4yeP55knr66" role="3cqZAp">
            <node concept="3clFbS" id="4yeP55knr67" role="9aQI4">
              <node concept="3clFbJ" id="$JQLRHKUTv" role="3cqZAp">
                <node concept="3fqX7Q" id="$JQLRHKUTw" role="3clFbw">
                  <node concept="37vLTw" id="$JQLRHKUTx" role="3fr31v">
                    <ref role="3cqZAo" node="$JQLRHKUQ8" resolve="connectionAuthorized" />
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUTz" role="3clFbx">
                  <node concept="3cpWs6" id="$JQLRHKUTy" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4yeP55knr68" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5228349663196590472" />
              <ref role="1V74Hf" to="hmci:4yeP55knr6a" resolve="VPToFragment_5228349663196590474" />
              <ref role="a64iB" to="hmci:4yeP55knpb7" resolve="Authorization" />
              <ref role="3aRQVk" to="hmci:4yeP55knrrr" resolve="ModuleToFragment_5228349663196591835" />
            </node>
          </node>
          <node concept="2wexfA" id="$JQLRHKWos" role="3cqZAp">
            <ref role="bkjOf" node="$JQLRHKUTr" resolve="send" />
            <ref role="bkjOb" node="$JQLRHKWnU" resolve="Connection" />
            <node concept="3clFbS" id="$JQLRHKWot" role="9aQI4">
              <node concept="SfApY" id="$JQLRHKUTS" role="3cqZAp">
                <node concept="TDmWw" id="$JQLRHKUTT" role="TEbGg">
                  <node concept="3clFbS" id="$JQLRHKUTN" role="TDEfX">
                    <node concept="3clFbF" id="$JQLRHKUTO" role="3cqZAp">
                      <node concept="37vLTI" id="$JQLRHKUTP" role="3clFbG">
                        <node concept="37vLTw" id="$JQLRHKUTQ" role="37vLTJ">
                          <ref role="3cqZAo" node="$JQLRHKUQ3" resolve="connectionOpen" />
                        </node>
                        <node concept="3clFbT" id="$JQLRHKUTR" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="$JQLRHKUTJ" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="$JQLRHKUTL" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUT_" role="SfCbr">
                  <node concept="1HWtB8" id="$JQLRHKUTA" role="3cqZAp">
                    <node concept="37vLTw" id="$JQLRHKUTG" role="1HWFw0">
                      <ref role="3cqZAo" node="$JQLRHKUPV" resolve="outputStream" />
                    </node>
                    <node concept="3clFbS" id="$JQLRHKUTC" role="1HWHxc">
                      <node concept="3clFbF" id="$JQLRHKUTD" role="3cqZAp">
                        <node concept="2OqwBi" id="$JQLRHKV43" role="3clFbG">
                          <node concept="37vLTw" id="$JQLRHKV42" role="2Oq$k0">
                            <ref role="3cqZAo" node="$JQLRHKUPV" resolve="outputStream" />
                          </node>
                          <node concept="liA8E" id="$JQLRHKV44" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
                            <node concept="37vLTw" id="$JQLRHKUTF" role="37wK5m">
                              <ref role="3cqZAo" node="$JQLRHKUTs" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUTH" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV47" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV46" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUPV" resolve="outputStream" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV48" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ObjectOutputStream.flush():void" resolve="flush" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWou" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317214" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWow" resolve="VPToFragment_661988591836317216" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWox" resolve="ModuleToFragment_661988591836317217" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
              <ref role="25GeQm" node="5iz_G4eU6QN" resolve="FeatureGroupReference_6098884076312751539" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUTU" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUTV" role="3clF45" />
        <node concept="37HLsf" id="5iz_G4eU6QN" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6098884076312751539" />
          <ref role="37HLr8" node="$JQLRHKWos" />
          <ref role="1C2YfU" node="$JQLRHKWou" resolve="Fragment_661988591836317214" />
        </node>
      </node>
      <node concept="3UR2Jj" id="$JQLRHKUTW" role="lGtFl">
        <node concept="TZ5HA" id="$JQLRHKUU4" role="TZ5H$">
          <node concept="1dT_AC" id="$JQLRHKUU5" role="1dT_Ay">
            <property role="1dT_AB" value="class for an individual connection to a client. allows to send messages to" />
          </node>
        </node>
        <node concept="TZ5HA" id="$JQLRHKUU6" role="TZ5H$">
          <node concept="1dT_AC" id="$JQLRHKUU7" role="1dT_Ay">
            <property role="1dT_AB" value="this client and handles incoming messages." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

