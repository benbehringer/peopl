<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bd09412-d5b4-4592-8716-677e565e852a(client)">
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
    <import index="uwwx" ref="r:efc38b0e-4811-4ef1-b428-354b6dda3d95(common)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hmci" ref="r:10518bf1-97b1-4e98-9231-67cdb57590c6(peoplConfig)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zyz8" ref="r:8bd09412-d5b4-4592-8716-677e565e852a(client)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.config">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.config.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="$JQLRHKULq">
    <property role="TrG5h" value="ChatLineListener" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="$JQLRHKULr" role="1B3o_S" />
    <node concept="3UR2Jj" id="$JQLRHKULz" role="lGtFl">
      <node concept="TZ5HA" id="$JQLRHKULB" role="TZ5H$">
        <node concept="1dT_AC" id="$JQLRHKULC" role="1dT_Ay">
          <property role="1dT_AB" value="Listener that gets informed every time when the chat client receives a new" />
        </node>
      </node>
      <node concept="TZ5HA" id="$JQLRHKULD" role="TZ5H$">
        <node concept="1dT_AC" id="$JQLRHKULE" role="1dT_Ay">
          <property role="1dT_AB" value="message" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$JQLRHKULs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="newChatLine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="$JQLRHKULt" role="1B3o_S" />
      <node concept="37vLTG" id="$JQLRHKULu" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4yeP55klCOq" role="1tU5fm">
          <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="$JQLRHKULw" role="3clF47" />
      <node concept="3cqZAl" id="$JQLRHKULx" role="3clF45" />
      <node concept="P$JXv" id="$JQLRHKULy" role="lGtFl">
        <node concept="TZ5HA" id="$JQLRHKULF" role="TZ5H$">
          <node concept="1dT_AC" id="$JQLRHKULG" role="1dT_Ay">
            <property role="1dT_AB" value="New text message received by client." />
          </node>
        </node>
        <node concept="TZ5HA" id="$JQLRHKULH" role="TZ5H$">
          <node concept="1dT_AC" id="$JQLRHKULI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="$JQLRHKULJ" role="TZ5H$">
          <node concept="1dT_AC" id="$JQLRHKULK" role="1dT_Ay">
            <property role="1dT_AB" value="@param line" />
          </node>
        </node>
        <node concept="TZ5HA" id="$JQLRHKULL" role="TZ5H$">
          <node concept="1dT_AC" id="$JQLRHKULM" role="1dT_Ay">
            <property role="1dT_AB" value="           the new message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1V74GB" id="4yeP55klE12" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_5228349663196127298" />
      <ref role="1V74Hf" to="hmci:4yeP55klE14" resolve="VPToFragment_5228349663196127300" />
      <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
      <ref role="3aRQVk" to="hmci:4yeP55klE3s" resolve="ModuleToFragment_5228349663196127452" />
    </node>
  </node>
  <node concept="H$gyE" id="$JQLRHKWrh">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="hmci:$JQLRHKWmJ" />
  </node>
  <node concept="2SvMkh" id="$JQLRHKWri">
    <property role="TrG5h" value="Client" />
    <node concept="3GWJoq" id="$JQLRHKWrj" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Client" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="Client" />
      <property role="OYnhT" value="class (client)" />
      <node concept="3Tm1VV" id="$JQLRHKWrk" role="1B3o_S" />
      <node concept="1V74GB" id="$JQLRHKWrl" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_661988591836317397" />
        <ref role="1V74Hf" to="hmci:$JQLRHKWrn" resolve="VPToFragment_661988591836317399" />
        <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
        <ref role="3aRQVk" to="hmci:$JQLRHKWrq" resolve="ModuleToFragment_661988591836317402" />
      </node>
      <node concept="2tJIrI" id="$JQLRHKWrs" role="jymVt" />
      <node concept="3uibUv" id="$JQLRHKUUw" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3uibUv" id="$JQLRHKUUx" role="EKbjA">
        <ref role="3uigEE" to="uwwx:$JQLRHKUKZ" resolve="ChatComponent" />
      </node>
      <node concept="2YIFZL" id="$JQLRHKUUS" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUUT" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="$JQLRHKUUV" role="1tU5fm">
            <node concept="17QB3L" id="$JQLRHLd2s" role="10Q1$1" />
          </node>
        </node>
        <node concept="3uibUv" id="$JQLRHL2iU" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="$JQLRHKUUX" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWrt" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKUUS" resolve="main" />
            <node concept="3clFbS" id="$JQLRHKWru" role="9aQI4">
              <node concept="3clFbJ" id="$JQLRHKUUY" role="3cqZAp">
                <node concept="3y3z36" id="$JQLRHKUUZ" role="3clFbw">
                  <node concept="2OqwBi" id="$JQLRHKV73" role="3uHU7B">
                    <node concept="37vLTw" id="$JQLRHKV72" role="2Oq$k0">
                      <ref role="3cqZAo" node="$JQLRHKUUT" resolve="args" />
                    </node>
                    <node concept="1Rwk04" id="$JQLRHKWjn" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="$JQLRHKUV1" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUV5" role="3clFbx">
                  <node concept="YS8fn" id="$JQLRHKUV4" role="3cqZAp">
                    <node concept="2ShNRf" id="$JQLRHKV75" role="YScLw">
                      <node concept="1pGfFk" id="$JQLRHKV7x" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="$JQLRHKUV3" role="37wK5m">
                          <property role="Xl_RC" value="Syntax: ChatClient &lt;host&gt; &lt;port&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="$JQLRHKUV7" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUV6" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="client" />
                  <node concept="3uibUv" id="$JQLRHKUV8" role="1tU5fm">
                    <ref role="3uigEE" node="$JQLRHKWrj" resolve="Client" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHKV7y" role="33vP2m">
                    <node concept="1pGfFk" id="$JQLRHKV7z" role="2ShVmc">
                      <ref role="37wK5l" node="$JQLRHKUVB" resolve="Client" />
                      <node concept="AH0OO" id="$JQLRHKUVa" role="37wK5m">
                        <node concept="37vLTw" id="$JQLRHKUVb" role="AHHXb">
                          <ref role="3cqZAo" node="$JQLRHKUUT" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="$JQLRHKUVc" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="$JQLRHKV7A" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="AH0OO" id="$JQLRHKUVe" role="37wK5m">
                          <node concept="37vLTw" id="$JQLRHKUVf" role="AHHXb">
                            <ref role="3cqZAo" node="$JQLRHKUUT" resolve="args" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUVg" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWrv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317407" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWrx" resolve="VPToFragment_661988591836317409" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWry" resolve="ModuleToFragment_661988591836317410" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
          <node concept="2wexfA" id="4yeP55kmRRo" role="3cqZAp">
            <node concept="3clFbS" id="4yeP55kmRRp" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUVh" role="3cqZAp">
                <node concept="2ShNRf" id="$JQLRHKV7B" role="3clFbG">
                  <node concept="1pGfFk" id="$JQLRHKV7C" role="2ShVmc">
                    <ref role="37wK5l" node="$JQLRHKUAN" resolve="Gui" />
                    <node concept="3cpWs3" id="$JQLRHKUVj" role="37wK5m">
                      <node concept="3cpWs3" id="$JQLRHKUVk" role="3uHU7B">
                        <node concept="3cpWs3" id="$JQLRHKUVl" role="3uHU7B">
                          <node concept="Xl_RD" id="$JQLRHKUVm" role="3uHU7B">
                            <property role="Xl_RC" value="Chat " />
                          </node>
                          <node concept="AH0OO" id="$JQLRHKUVn" role="3uHU7w">
                            <node concept="37vLTw" id="$JQLRHKUVo" role="AHHXb">
                              <ref role="3cqZAo" node="$JQLRHKUUT" resolve="args" />
                            </node>
                            <node concept="3cmrfG" id="$JQLRHKUVp" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$JQLRHKUVq" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="$JQLRHKUVr" role="3uHU7w">
                        <node concept="37vLTw" id="$JQLRHKUVs" role="AHHXb">
                          <ref role="3cqZAo" node="$JQLRHKUUT" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="$JQLRHKUVt" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="$JQLRHKUVu" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUV6" resolve="client" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4yeP55kmRRq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5228349663196446170" />
              <ref role="1V74Hf" to="hmci:4yeP55kmRRs" resolve="VPToFragment_5228349663196446172" />
              <ref role="a64iB" to="hmci:4yeP55kmSjy" resolve="GUI" />
              <ref role="3aRQVk" to="hmci:4yeP55kmSxQ" resolve="ModuleToFragment_5228349663196448886" />
            </node>
          </node>
          <node concept="2wexfA" id="4yeP55kmSJS" role="3cqZAp">
            <node concept="3clFbS" id="4yeP55kmSJT" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUVv" role="3cqZAp">
                <node concept="2ShNRf" id="$JQLRHKV7D" role="3clFbG">
                  <node concept="1pGfFk" id="$JQLRHKV7E" role="2ShVmc">
                    <ref role="37wK5l" node="$JQLRHKUIl" resolve="CommandLine" />
                    <node concept="37vLTw" id="$JQLRHKUVx" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUV6" resolve="client" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4yeP55kmSJU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5228349663196449786" />
              <ref role="1V74Hf" to="hmci:4yeP55kmSJW" resolve="VPToFragment_5228349663196449788" />
              <ref role="a64iB" to="hmci:4yeP55kmS_a" resolve="CMD" />
              <ref role="3aRQVk" to="hmci:4yeP55kmSQ$" resolve="ModuleToFragment_5228349663196450212" />
            </node>
          </node>
          <node concept="2wexfA" id="4yeP55kmT4y" role="3cqZAp">
            <node concept="3clFbS" id="4yeP55kmT4z" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUVy" role="3cqZAp">
                <node concept="2ShNRf" id="$JQLRHKV7F" role="3clFbG">
                  <node concept="1pGfFk" id="$JQLRHKV7G" role="2ShVmc">
                    <ref role="37wK5l" to="uwwx:$JQLRHKUGB" resolve="LogWriter" />
                    <node concept="37vLTw" id="$JQLRHKUV$" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUV6" resolve="client" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4yeP55kmT4$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5228349663196451108" />
              <ref role="1V74Hf" to="hmci:4yeP55kmT4A" resolve="VPToFragment_5228349663196451110" />
              <ref role="a64iB" to="hmci:4yeP55kmSU1" resolve="Logging" />
              <ref role="3aRQVk" to="hmci:4yeP55kmTln" resolve="ModuleToFragment_5228349663196452183" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUV_" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUVA" role="3clF45" />
        <node concept="ocbFV" id="5qnbdi$_YwI" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6239505100551219246" />
          <ref role="ocbYS" node="$JQLRHKWrt" />
        </node>
      </node>
      <node concept="312cEg" id="$JQLRHKUUy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="inputStream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHL1GJ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectInputStream" resolve="ObjectInputStream" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUU_" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUUA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="outputStream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUUC" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~ObjectOutputStream" resolve="ObjectOutputStream" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUUD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUUE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUUG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUUH" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUUI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="$JQLRHLd2p" role="1tU5fm" />
        <node concept="3Tm6S6" id="$JQLRHKUUL" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="$JQLRHKUVB" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="$JQLRHKUVC" role="3clF45" />
        <node concept="37vLTG" id="$JQLRHKUVD" role="3clF46">
          <property role="TrG5h" value="host" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="$JQLRHLd2r" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="$JQLRHKUVF" role="3clF46">
          <property role="TrG5h" value="port" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="$JQLRHKUVG" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="$JQLRHKUVH" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWrz" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKUVB" resolve="Client" />
            <node concept="3clFbS" id="$JQLRHKWr$" role="9aQI4">
              <node concept="SfApY" id="$JQLRHKUWF" role="3cqZAp">
                <node concept="TDmWw" id="$JQLRHKUWG" role="TEbGg">
                  <node concept="3clFbS" id="$JQLRHKUWC" role="TDEfX">
                    <node concept="3clFbF" id="$JQLRHKUWD" role="3cqZAp">
                      <node concept="2OqwBi" id="$JQLRHKV7K" role="3clFbG">
                        <node concept="37vLTw" id="$JQLRHKV7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUW$" resolve="e" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKV7L" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="$JQLRHKUW$" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="$JQLRHKUWA" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUVJ" role="SfCbr">
                  <node concept="3clFbF" id="$JQLRHKUVK" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV7P" role="3clFbG">
                      <node concept="10M0yZ" id="$JQLRHKWiW" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV7Q" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="$JQLRHKUVM" role="37wK5m">
                          <node concept="3cpWs3" id="$JQLRHKUVN" role="3uHU7B">
                            <node concept="3cpWs3" id="$JQLRHKUVO" role="3uHU7B">
                              <node concept="3cpWs3" id="$JQLRHKUVP" role="3uHU7B">
                                <node concept="Xl_RD" id="$JQLRHKUVQ" role="3uHU7B">
                                  <property role="Xl_RC" value="Connecting to " />
                                </node>
                                <node concept="37vLTw" id="$JQLRHKUVR" role="3uHU7w">
                                  <ref role="3cqZAo" node="$JQLRHKUVD" resolve="host" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="$JQLRHKUVS" role="3uHU7w">
                                <property role="Xl_RC" value=" (port " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="$JQLRHKUVT" role="3uHU7w">
                              <ref role="3cqZAo" node="$JQLRHKUVF" resolve="port" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="$JQLRHKUVU" role="3uHU7w">
                            <property role="Xl_RC" value=")..." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="$JQLRHKUVW" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUVV" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="socket" />
                      <node concept="3uibUv" id="$JQLRHKUVX" role="1tU5fm">
                        <ref role="3uigEE" to="zf81:~Socket" resolve="Socket" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHL4fT" role="33vP2m">
                        <node concept="1pGfFk" id="$JQLRHL4g4" role="2ShVmc">
                          <ref role="37wK5l" to="zf81:~Socket.&lt;init&gt;(java.lang.String,int)" resolve="Socket" />
                          <node concept="37vLTw" id="$JQLRHKUVZ" role="37wK5m">
                            <ref role="3cqZAo" node="$JQLRHKUVD" resolve="host" />
                          </node>
                          <node concept="37vLTw" id="$JQLRHKUW0" role="37wK5m">
                            <ref role="3cqZAo" node="$JQLRHKUVF" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUW1" role="3cqZAp">
                    <node concept="37vLTI" id="$JQLRHKUW2" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKUW3" role="37vLTJ">
                        <ref role="3cqZAo" node="$JQLRHKUUI" resolve="name" />
                      </node>
                      <node concept="3cpWs3" id="$JQLRHKUW4" role="37vLTx">
                        <node concept="3cpWs3" id="$JQLRHKUW5" role="3uHU7B">
                          <node concept="3cpWs3" id="$JQLRHKUW6" role="3uHU7B">
                            <node concept="2OqwBi" id="$JQLRHKUW7" role="3uHU7B">
                              <node concept="2OqwBi" id="$JQLRHKV7U" role="2Oq$k0">
                                <node concept="37vLTw" id="$JQLRHKV7T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$JQLRHKUVV" resolve="socket" />
                                </node>
                                <node concept="liA8E" id="$JQLRHKV7V" role="2OqNvi">
                                  <ref role="37wK5l" to="zf81:~Socket.getInetAddress():java.net.InetAddress" resolve="getInetAddress" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$JQLRHKUW9" role="2OqNvi">
                                <ref role="37wK5l" to="zf81:~InetAddress.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$JQLRHKUWa" role="3uHU7w">
                              <property role="Xl_RC" value="(" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="$JQLRHKV7Y" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$JQLRHKUWc" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUWd" role="3cqZAp">
                    <node concept="37vLTI" id="$JQLRHKUWe" role="3clFbG">
                      <node concept="2OqwBi" id="$JQLRHKUWf" role="37vLTJ">
                        <node concept="Xjq3P" id="$JQLRHKUWg" role="2Oq$k0" />
                        <node concept="2OwXpG" id="$JQLRHKUWh" role="2OqNvi">
                          <ref role="2Oxat5" node="$JQLRHKUUA" resolve="outputStream" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="$JQLRHL362" role="37vLTx">
                        <node concept="1pGfFk" id="$JQLRHL363" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ObjectOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="ObjectOutputStream" />
                          <node concept="1eOMI4" id="$JQLRHKUWk" role="37wK5m">
                            <node concept="2OqwBi" id="$JQLRHKV82" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKV81" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUVV" resolve="socket" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKV83" role="2OqNvi">
                                <ref role="37wK5l" to="zf81:~Socket.getOutputStream():java.io.OutputStream" resolve="getOutputStream" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUWl" role="3cqZAp">
                    <node concept="37vLTI" id="$JQLRHKUWm" role="3clFbG">
                      <node concept="2OqwBi" id="$JQLRHKUWn" role="37vLTJ">
                        <node concept="Xjq3P" id="$JQLRHKUWo" role="2Oq$k0" />
                        <node concept="2OwXpG" id="$JQLRHKUWp" role="2OqNvi">
                          <ref role="2Oxat5" node="$JQLRHKUUy" resolve="inputStream" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="$JQLRHL3nG" role="37vLTx">
                        <node concept="1pGfFk" id="$JQLRHL3nH" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ObjectInputStream.&lt;init&gt;(java.io.InputStream)" resolve="ObjectInputStream" />
                          <node concept="1eOMI4" id="$JQLRHKUWs" role="37wK5m">
                            <node concept="2OqwBi" id="$JQLRHKV87" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKV86" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUVV" resolve="socket" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKV88" role="2OqNvi">
                                <ref role="37wK5l" to="zf81:~Socket.getInputStream():java.io.InputStream" resolve="getInputStream" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUWt" role="3cqZAp">
                    <node concept="37vLTI" id="$JQLRHKUWu" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKUWv" role="37vLTJ">
                        <ref role="3cqZAo" node="$JQLRHKUUE" resolve="thread" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHKV89" role="37vLTx">
                        <node concept="1pGfFk" id="$JQLRHKV8m" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                          <node concept="Xjq3P" id="$JQLRHKUWx" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUWy" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV8q" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUUE" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV8r" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWr_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317413" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWrB" resolve="VPToFragment_661988591836317415" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWrC" resolve="ModuleToFragment_661988591836317416" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUWH" role="1B3o_S" />
        <node concept="ocbFV" id="$JQLRHKZ34" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328132" />
          <ref role="ocbYS" node="$JQLRHKWrz" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUWI" role="jymVt">
        <property role="TrG5h" value="getName" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="$JQLRHKUWJ" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWrD" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKUWI" resolve="getName" />
            <node concept="3clFbS" id="$JQLRHKWrE" role="9aQI4">
              <node concept="3cpWs6" id="$JQLRHKUWK" role="3cqZAp">
                <node concept="37vLTw" id="$JQLRHKUWL" role="3cqZAk">
                  <ref role="3cqZAo" node="$JQLRHKUUI" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWrF" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317419" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWrH" resolve="VPToFragment_661988591836317421" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWrI" resolve="ModuleToFragment_661988591836317422" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUWM" role="1B3o_S" />
        <node concept="17QB3L" id="$JQLRHLd2t" role="3clF45" />
        <node concept="ocbFV" id="$JQLRHKZ3e" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328142" />
          <ref role="ocbYS" node="$JQLRHKWrD" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUWO" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="$JQLRHKUWP" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWrJ" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKUWO" resolve="run" />
            <node concept="3clFbS" id="$JQLRHKWrK" role="9aQI4">
              <node concept="2GUZhq" id="$JQLRHKUXC" role="3cqZAp">
                <node concept="TDmWw" id="$JQLRHKUXD" role="TEXxN">
                  <node concept="3clFbS" id="$JQLRHKUX_" role="TDEfX">
                    <node concept="3clFbF" id="$JQLRHKUXA" role="3cqZAp">
                      <node concept="2OqwBi" id="$JQLRHKV8v" role="3clFbG">
                        <node concept="37vLTw" id="$JQLRHKV8u" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUXx" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKV8w" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="$JQLRHKUXx" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="$JQLRHKUXz" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUXf" role="2GVbov">
                  <node concept="3clFbF" id="$JQLRHKUXg" role="3cqZAp">
                    <node concept="37vLTI" id="$JQLRHKUXh" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKUXi" role="37vLTJ">
                        <ref role="3cqZAo" node="$JQLRHKUUE" resolve="thread" />
                      </node>
                      <node concept="10Nm6u" id="$JQLRHKUXj" role="37vLTx" />
                    </node>
                  </node>
                  <node concept="SfApY" id="$JQLRHKUXv" role="3cqZAp">
                    <node concept="TDmWw" id="$JQLRHKUXw" role="TEbGg">
                      <node concept="3clFbS" id="$JQLRHKUXs" role="TDEfX">
                        <node concept="3clFbF" id="$JQLRHKUXt" role="3cqZAp">
                          <node concept="2OqwBi" id="$JQLRHKV8$" role="3clFbG">
                            <node concept="37vLTw" id="$JQLRHKV8z" role="2Oq$k0">
                              <ref role="3cqZAo" node="$JQLRHKUXo" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="$JQLRHKV8_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="$JQLRHKUXo" role="TDEfY">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="$JQLRHKUXq" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="$JQLRHKUXl" role="SfCbr">
                      <node concept="3clFbF" id="$JQLRHKUXm" role="3cqZAp">
                        <node concept="2OqwBi" id="$JQLRHKV8D" role="3clFbG">
                          <node concept="37vLTw" id="$JQLRHKV8C" role="2Oq$k0">
                            <ref role="3cqZAo" node="$JQLRHKUUA" resolve="outputStream" />
                          </node>
                          <node concept="liA8E" id="$JQLRHKV8E" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~ObjectOutputStream.close():void" resolve="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUWR" role="2GV8ay">
                  <node concept="2$JKZl" id="$JQLRHKUXd" role="3cqZAp">
                    <node concept="3clFbT" id="$JQLRHKUWS" role="2$JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbS" id="$JQLRHKUWU" role="2LFqv$">
                      <node concept="SfApY" id="$JQLRHKUXb" role="3cqZAp">
                        <node concept="TDmWw" id="$JQLRHKUXc" role="TEbGg">
                          <node concept="3clFbS" id="$JQLRHKUX8" role="TDEfX">
                            <node concept="3SKdUt" id="$JQLRHKV0B" role="3cqZAp">
                              <node concept="3SKdUq" id="$JQLRHKV0A" role="3SKWNk">
                                <property role="3SKdUp" value="TODO Auto-generated catch block" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="$JQLRHKUX9" role="3cqZAp">
                              <node concept="2OqwBi" id="$JQLRHKV8I" role="3clFbG">
                                <node concept="37vLTw" id="$JQLRHKV8H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$JQLRHKUX4" resolve="e" />
                                </node>
                                <node concept="liA8E" id="$JQLRHKV8J" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="$JQLRHKUX4" role="TDEfY">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="$JQLRHKUX6" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="$JQLRHKUWW" role="SfCbr">
                          <node concept="3cpWs8" id="$JQLRHKUWY" role="3cqZAp">
                            <node concept="3cpWsn" id="$JQLRHKUWX" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="msg" />
                              <node concept="3uibUv" id="$JQLRHKUWZ" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="$JQLRHKV8N" role="33vP2m">
                                <node concept="37vLTw" id="$JQLRHKV8M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$JQLRHKUUy" resolve="inputStream" />
                                </node>
                                <node concept="liA8E" id="$JQLRHKV8O" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~ObjectInputStream.readObject():java.lang.Object" resolve="readObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="$JQLRHKUX1" role="3cqZAp">
                            <node concept="1rXfSq" id="$JQLRHKUX2" role="3clFbG">
                              <ref role="37wK5l" node="$JQLRHKUXH" resolve="handleIncomingMessage" />
                              <node concept="37vLTw" id="$JQLRHKUX3" role="37wK5m">
                                <ref role="3cqZAo" node="$JQLRHKUWX" resolve="msg" />
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
            <node concept="1V74GB" id="$JQLRHKWrL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317425" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWrN" resolve="VPToFragment_661988591836317427" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWrO" resolve="ModuleToFragment_661988591836317428" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUXE" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUXF" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUXG" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKV0$" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKV0_" role="1dT_Ay">
              <property role="1dT_AB" value="main method. waits for incoming messages." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="$JQLRHKZ3o" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328152" />
          <ref role="ocbYS" node="$JQLRHKWrJ" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUXH" role="jymVt">
        <property role="TrG5h" value="handleIncomingMessage" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUXI" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUXJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUXK" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWrP" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKUXH" resolve="handleIncomingMessage" />
            <node concept="3clFbS" id="$JQLRHKWrQ" role="9aQI4">
              <node concept="3clFbJ" id="$JQLRHKUXL" role="3cqZAp">
                <node concept="2ZW3vV" id="$JQLRHKUXO" role="3clFbw">
                  <node concept="37vLTw" id="$JQLRHKUXM" role="2ZW6bz">
                    <ref role="3cqZAo" node="$JQLRHKUXI" resolve="msg" />
                  </node>
                  <node concept="3uibUv" id="$JQLRHL4P2" role="2ZW6by">
                    <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUXQ" role="3clFbx">
                  <node concept="2wexfA" id="4yeP55kmU76" role="3cqZAp">
                    <node concept="3clFbS" id="4yeP55kmU77" role="9aQI4">
                      <node concept="3cpWs8" id="$JQLRHKUXS" role="3cqZAp">
                        <node concept="3cpWsn" id="$JQLRHKUXR" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="tmpValue" />
                          <node concept="17QB3L" id="$JQLRHLd2u" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$JQLRHKUXU" role="3cqZAp">
                        <node concept="3y3z36" id="$JQLRHKUXV" role="3clFbw">
                          <node concept="1eOMI4" id="$JQLRHKUY5" role="3uHU7B">
                            <node concept="37vLTI" id="$JQLRHKUXW" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKUXX" role="37vLTJ">
                                <ref role="3cqZAo" node="$JQLRHKUXR" resolve="tmpValue" />
                              </node>
                              <node concept="2OqwBi" id="$JQLRHKUXY" role="37vLTx">
                                <node concept="1eOMI4" id="$JQLRHKUY2" role="2Oq$k0">
                                  <node concept="10QFUN" id="$JQLRHKUXZ" role="1eOMHV">
                                    <node concept="37vLTw" id="$JQLRHKUY0" role="10QFUP">
                                      <ref role="3cqZAo" node="$JQLRHKUXI" resolve="msg" />
                                    </node>
                                    <node concept="3uibUv" id="$JQLRHL4R7" role="10QFUM">
                                      <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="$JQLRHKUY3" role="2OqNvi">
                                  <ref role="37wK5l" to="uwwx:$JQLRHKUw8" resolve="getSetting" />
                                  <node concept="10M0yZ" id="1n1TJ$JvlI6" role="37wK5m">
                                    <ref role="1PxDUh" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                                    <ref role="3cqZAo" to="uwwx:$JQLRHKUx$" resolve="CODING1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="$JQLRHKUY6" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="$JQLRHKUYd" role="3clFbx">
                          <node concept="3clFbF" id="$JQLRHKUY7" role="3cqZAp">
                            <node concept="2YIFZM" id="$JQLRHKV8U" role="3clFbG">
                              <ref role="37wK5l" to="uwwx:$JQLRHKU$q" resolve="decode" />
                              <ref role="1Pybhc" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                              <node concept="37vLTw" id="$JQLRHKUY9" role="37wK5m">
                                <ref role="3cqZAo" node="$JQLRHKUXR" resolve="tmpValue" />
                              </node>
                              <node concept="10QFUN" id="$JQLRHKUYa" role="37wK5m">
                                <node concept="37vLTw" id="$JQLRHKUYb" role="10QFUP">
                                  <ref role="3cqZAo" node="$JQLRHKUXI" resolve="msg" />
                                </node>
                                <node concept="3uibUv" id="$JQLRHKUYc" role="10QFUM">
                                  <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$JQLRHKUYe" role="3cqZAp">
                        <node concept="3y3z36" id="$JQLRHKUYf" role="3clFbw">
                          <node concept="1eOMI4" id="$JQLRHKUYp" role="3uHU7B">
                            <node concept="37vLTI" id="$JQLRHKUYg" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKUYh" role="37vLTJ">
                                <ref role="3cqZAo" node="$JQLRHKUXR" resolve="tmpValue" />
                              </node>
                              <node concept="2OqwBi" id="$JQLRHKUYi" role="37vLTx">
                                <node concept="1eOMI4" id="$JQLRHKUYm" role="2Oq$k0">
                                  <node concept="10QFUN" id="$JQLRHKUYj" role="1eOMHV">
                                    <node concept="37vLTw" id="$JQLRHKUYk" role="10QFUP">
                                      <ref role="3cqZAo" node="$JQLRHKUXI" resolve="msg" />
                                    </node>
                                    <node concept="3uibUv" id="$JQLRHKUYl" role="10QFUM">
                                      <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="$JQLRHKUYn" role="2OqNvi">
                                  <ref role="37wK5l" to="uwwx:$JQLRHKUw8" resolve="getSetting" />
                                  <node concept="10M0yZ" id="1n1TJ$JvlY$" role="37wK5m">
                                    <ref role="1PxDUh" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                                    <ref role="3cqZAo" to="uwwx:$JQLRHKUxC" resolve="CODING2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="$JQLRHKUYq" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="$JQLRHKUYx" role="3clFbx">
                          <node concept="3clFbF" id="$JQLRHKUYr" role="3cqZAp">
                            <node concept="2YIFZM" id="$JQLRHKV90" role="3clFbG">
                              <ref role="1Pybhc" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                              <ref role="37wK5l" to="uwwx:$JQLRHKU$q" resolve="decode" />
                              <node concept="37vLTw" id="$JQLRHKUYt" role="37wK5m">
                                <ref role="3cqZAo" node="$JQLRHKUXR" resolve="tmpValue" />
                              </node>
                              <node concept="10QFUN" id="$JQLRHKUYu" role="37wK5m">
                                <node concept="37vLTw" id="$JQLRHKUYv" role="10QFUP">
                                  <ref role="3cqZAo" node="$JQLRHKUXI" resolve="msg" />
                                </node>
                                <node concept="3uibUv" id="$JQLRHKUYw" role="10QFUM">
                                  <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4yeP55kmUhN" role="3cqZAp" />
                    </node>
                    <node concept="1V74GB" id="4yeP55kmU78" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_5228349663196455368" />
                      <ref role="1V74Hf" to="hmci:4yeP55kmU7a" resolve="VPToFragment_5228349663196455370" />
                      <ref role="a64iB" to="hmci:4yeP55kmTp7" resolve="Encryption_OR" />
                      <ref role="3aRQVk" to="hmci:4yeP55kmUcD" resolve="ModuleToFragment_5228349663196455721" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUYy" role="3cqZAp">
                    <node concept="1rXfSq" id="$JQLRHKUYz" role="3clFbG">
                      <ref role="37wK5l" node="$JQLRHKUZR" resolve="fireAddLine" />
                      <node concept="1eOMI4" id="$JQLRHKUYB" role="37wK5m">
                        <node concept="10QFUN" id="$JQLRHKUY$" role="1eOMHV">
                          <node concept="37vLTw" id="$JQLRHKUY_" role="10QFUP">
                            <ref role="3cqZAo" node="$JQLRHKUXI" resolve="msg" />
                          </node>
                          <node concept="3uibUv" id="$JQLRHKUYA" role="10QFUM">
                            <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWrR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317431" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWrT" resolve="VPToFragment_661988591836317433" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWrU" resolve="ModuleToFragment_661988591836317434" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUYC" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUYD" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUYE" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKV0C" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKV0D" role="1dT_Ay">
              <property role="1dT_AB" value="decides what to do with incoming messages" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKV0E" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKV0F" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKV0G" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKV0H" role="1dT_Ay">
              <property role="1dT_AB" value="@param msg" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKV0I" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKV0J" role="1dT_Ay">
              <property role="1dT_AB" value="           the message (Object) received from the sockets" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="$JQLRHKZ3_" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328165" />
          <ref role="ocbYS" node="$JQLRHKWrP" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUYF" role="jymVt">
        <property role="TrG5h" value="send" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUYG" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUYH" role="1tU5fm">
            <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUYI" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWrV" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKUYF" resolve="send" />
            <node concept="3clFbS" id="$JQLRHKWrW" role="9aQI4">
              <node concept="SfApY" id="$JQLRHKUZv" role="3cqZAp">
                <node concept="TDmWw" id="$JQLRHKUZw" role="TEbGg">
                  <node concept="3clFbS" id="$JQLRHKUZq" role="TDEfX">
                    <node concept="3clFbF" id="$JQLRHKUZr" role="3cqZAp">
                      <node concept="2OqwBi" id="$JQLRHKV94" role="3clFbG">
                        <node concept="37vLTw" id="$JQLRHKV93" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUZm" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKV95" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$JQLRHKUZt" role="3cqZAp">
                      <node concept="2OqwBi" id="$JQLRHKV99" role="3clFbG">
                        <node concept="37vLTw" id="$JQLRHKV98" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUUE" resolve="thread" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKV9a" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Thread.stop():void" resolve="stop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="$JQLRHKUZm" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="$JQLRHKUZo" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUYK" role="SfCbr">
                  <node concept="2wexfA" id="4yeP55kmV5R" role="3cqZAp">
                    <node concept="3clFbS" id="4yeP55kmV5S" role="9aQI4">
                      <node concept="3cpWs8" id="$JQLRHKUYM" role="3cqZAp">
                        <node concept="3cpWsn" id="$JQLRHKUYL" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="tmpValue" />
                          <node concept="17QB3L" id="$JQLRHLd2q" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$JQLRHKUYO" role="3cqZAp">
                        <node concept="3y3z36" id="$JQLRHKUYP" role="3clFbw">
                          <node concept="1eOMI4" id="$JQLRHKUYU" role="3uHU7B">
                            <node concept="37vLTI" id="$JQLRHKUYQ" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKUYR" role="37vLTJ">
                                <ref role="3cqZAo" node="$JQLRHKUYL" resolve="tmpValue" />
                              </node>
                              <node concept="2OqwBi" id="$JQLRHKV9e" role="37vLTx">
                                <node concept="37vLTw" id="$JQLRHKV9d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$JQLRHKUYG" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="$JQLRHKV9f" role="2OqNvi">
                                  <ref role="37wK5l" to="uwwx:$JQLRHKUw8" resolve="getSetting" />
                                  <node concept="10M0yZ" id="1n1TJ$JvmH5" role="37wK5m">
                                    <ref role="1PxDUh" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                                    <ref role="3cqZAo" to="uwwx:$JQLRHKUx$" resolve="CODING1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="$JQLRHKUYV" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="$JQLRHKUZ0" role="3clFbx">
                          <node concept="3clFbF" id="$JQLRHKUYW" role="3cqZAp">
                            <node concept="2YIFZM" id="$JQLRHKV9l" role="3clFbG">
                              <ref role="1Pybhc" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                              <ref role="37wK5l" to="uwwx:$JQLRHKUzY" resolve="encode" />
                              <node concept="37vLTw" id="$JQLRHKUYY" role="37wK5m">
                                <ref role="3cqZAo" node="$JQLRHKUYL" resolve="tmpValue" />
                              </node>
                              <node concept="37vLTw" id="$JQLRHKUYZ" role="37wK5m">
                                <ref role="3cqZAo" node="$JQLRHKUYG" resolve="msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$JQLRHKUZ1" role="3cqZAp">
                        <node concept="3y3z36" id="$JQLRHKUZ2" role="3clFbw">
                          <node concept="1eOMI4" id="$JQLRHKUZ7" role="3uHU7B">
                            <node concept="37vLTI" id="$JQLRHKUZ3" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKUZ4" role="37vLTJ">
                                <ref role="3cqZAo" node="$JQLRHKUYL" resolve="tmpValue" />
                              </node>
                              <node concept="2OqwBi" id="$JQLRHKV9p" role="37vLTx">
                                <node concept="37vLTw" id="$JQLRHKV9o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$JQLRHKUYG" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="$JQLRHKV9q" role="2OqNvi">
                                  <ref role="37wK5l" to="uwwx:$JQLRHKUw8" resolve="getSetting" />
                                  <node concept="10M0yZ" id="1n1TJ$JvnAH" role="37wK5m">
                                    <ref role="1PxDUh" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                                    <ref role="3cqZAo" to="uwwx:$JQLRHKUxC" resolve="CODING2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="$JQLRHKUZ8" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="$JQLRHKUZd" role="3clFbx">
                          <node concept="3clFbF" id="$JQLRHKUZ9" role="3cqZAp">
                            <node concept="2YIFZM" id="$JQLRHKV9w" role="3clFbG">
                              <ref role="37wK5l" to="uwwx:$JQLRHKUzY" resolve="encode" />
                              <ref role="1Pybhc" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                              <node concept="37vLTw" id="$JQLRHKUZb" role="37wK5m">
                                <ref role="3cqZAo" node="$JQLRHKUYL" resolve="tmpValue" />
                              </node>
                              <node concept="37vLTw" id="$JQLRHKUZc" role="37wK5m">
                                <ref role="3cqZAo" node="$JQLRHKUYG" resolve="msg" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4yeP55kmVi3" role="3cqZAp" />
                    </node>
                    <node concept="1V74GB" id="4yeP55kmV5T" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_5228349663196459385" />
                      <ref role="1V74Hf" to="hmci:4yeP55kmV5V" resolve="VPToFragment_5228349663196459387" />
                      <ref role="a64iB" to="hmci:4yeP55kmTp7" resolve="Encryption_OR" />
                      <ref role="3aRQVk" to="hmci:4yeP55kmVdS" resolve="ModuleToFragment_5228349663196459896" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUZe" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV9$" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV9z" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUYG" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV9_" role="2OqNvi">
                        <ref role="37wK5l" to="uwwx:$JQLRHKUvc" resolve="setSender" />
                        <node concept="1rXfSq" id="$JQLRHKUZg" role="37wK5m">
                          <ref role="37wK5l" node="$JQLRHKUWI" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUZh" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV9D" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUUA" resolve="outputStream" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV9E" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ObjectOutputStream.writeObject(java.lang.Object):void" resolve="writeObject" />
                        <node concept="37vLTw" id="$JQLRHKUZj" role="37wK5m">
                          <ref role="3cqZAo" node="$JQLRHKUYG" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUZk" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKV9I" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKV9H" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUUA" resolve="outputStream" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKV9J" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ObjectOutputStream.flush():void" resolve="flush" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWrX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317437" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWrZ" resolve="VPToFragment_661988591836317439" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWs0" resolve="ModuleToFragment_661988591836317440" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUZx" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUZy" role="3clF45" />
        <node concept="ocbFV" id="$JQLRHKZ3S" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328184" />
          <ref role="ocbYS" node="$JQLRHKWrV" />
        </node>
      </node>
      <node concept="312cEg" id="$JQLRHKUUM" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listeners" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUUO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        </node>
        <node concept="2ShNRf" id="$JQLRHL37g" role="33vP2m">
          <node concept="1pGfFk" id="$JQLRHL37h" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
        <node concept="3Tm6S6" id="$JQLRHKUUQ" role="1B3o_S" />
        <node concept="z59LJ" id="$JQLRHKUUR" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKV0K" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKV0L" role="1dT_Ay">
              <property role="1dT_AB" value="listener-list for the observer pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUZz" role="jymVt">
        <property role="TrG5h" value="addLineListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUZ$" role="3clF46">
          <property role="TrG5h" value="listener" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUZ_" role="1tU5fm">
            <ref role="3uigEE" node="$JQLRHKULq" resolve="ChatLineListener" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUZA" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWs1" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKUZz" resolve="addLineListener" />
            <node concept="3clFbS" id="$JQLRHKWs2" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUZB" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKV9N" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKV9M" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUUM" resolve="listeners" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKV9O" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="$JQLRHKUZD" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUZ$" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWs3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317443" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWs5" resolve="VPToFragment_661988591836317445" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWs6" resolve="ModuleToFragment_661988591836317446" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUZE" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUZF" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUZG" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKV0M" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKV0N" role="1dT_Ay">
              <property role="1dT_AB" value="addListner method for the observer pattern" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="$JQLRHKZ42" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328194" />
          <ref role="ocbYS" node="$JQLRHKWs1" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUZH" role="jymVt">
        <property role="TrG5h" value="removeLineListener" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUZI" role="3clF46">
          <property role="TrG5h" value="listner" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUZJ" role="1tU5fm">
            <ref role="3uigEE" node="$JQLRHKULq" resolve="ChatLineListener" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUZK" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWs7" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKUZH" resolve="removeLineListener" />
            <node concept="3clFbS" id="$JQLRHKWs8" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUZL" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKV9S" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKV9R" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUUM" resolve="listeners" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKV9T" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="$JQLRHKUZN" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUZI" resolve="listner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWs9" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317449" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWsb" resolve="VPToFragment_661988591836317451" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWsc" resolve="ModuleToFragment_661988591836317452" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUZO" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUZP" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUZQ" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKV0O" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKV0P" role="1dT_Ay">
              <property role="1dT_AB" value="removeListner method for the observer pattern" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="$JQLRHKZ4f" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328207" />
          <ref role="ocbYS" node="$JQLRHKWs7" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUZR" role="jymVt">
        <property role="TrG5h" value="fireAddLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUZS" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUZT" role="1tU5fm">
            <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUZU" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWsd" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKUZR" resolve="fireAddLine" />
            <node concept="3clFbS" id="$JQLRHKWse" role="9aQI4">
              <node concept="1Dw8fO" id="$JQLRHKUZV" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUZW" role="1Duv9x">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="iterator" />
                  <node concept="3uibUv" id="$JQLRHKUZY" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  </node>
                  <node concept="2OqwBi" id="$JQLRHKV9X" role="33vP2m">
                    <node concept="37vLTw" id="$JQLRHKV9W" role="2Oq$k0">
                      <ref role="3cqZAo" node="$JQLRHKUUM" resolve="listeners" />
                    </node>
                    <node concept="liA8E" id="$JQLRHKV9Y" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$JQLRHKVa2" role="1Dwp0S">
                  <node concept="37vLTw" id="$JQLRHKVa1" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUZW" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVa3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKV02" role="2LFqv$">
                  <node concept="3cpWs8" id="$JQLRHKV04" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKV03" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="listener" />
                      <node concept="3uibUv" id="$JQLRHKV05" role="1tU5fm">
                        <ref role="3uigEE" node="$JQLRHKULq" resolve="ChatLineListener" />
                      </node>
                      <node concept="10QFUN" id="$JQLRHKV06" role="33vP2m">
                        <node concept="2OqwBi" id="$JQLRHKVa7" role="10QFUP">
                          <node concept="37vLTw" id="$JQLRHKVa6" role="2Oq$k0">
                            <ref role="3cqZAo" node="$JQLRHKUZW" resolve="iterator" />
                          </node>
                          <node concept="liA8E" id="$JQLRHKVa8" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="$JQLRHKV08" role="10QFUM">
                          <ref role="3uigEE" node="$JQLRHKULq" resolve="ChatLineListener" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKV09" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKVac" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKVab" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKV03" resolve="listener" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKVad" role="2OqNvi">
                        <ref role="37wK5l" node="$JQLRHKULs" resolve="newChatLine" />
                        <node concept="37vLTw" id="$JQLRHKV0b" role="37wK5m">
                          <ref role="3cqZAo" node="$JQLRHKUZS" resolve="msg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWsf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317455" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWsh" resolve="VPToFragment_661988591836317457" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWsi" resolve="ModuleToFragment_661988591836317458" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKV0c" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKV0d" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKV0e" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKV0Q" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKV0R" role="1dT_Ay">
              <property role="1dT_AB" value="fire Listner method for the observer pattern" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="$JQLRHKZ4s" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328220" />
          <ref role="ocbYS" node="$JQLRHKWsd" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKV0f" role="jymVt">
        <property role="TrG5h" value="stop" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="$JQLRHKV0g" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWsj" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWrj" resolve="Client" />
            <ref role="ojxmB" node="$JQLRHKV0f" resolve="stop" />
            <node concept="3clFbS" id="$JQLRHKWsk" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKV0h" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVah" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKVag" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUUE" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVai" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.stop():void" resolve="stop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWsl" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317461" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWsn" resolve="VPToFragment_661988591836317463" />
              <ref role="3aRQVk" to="hmci:$JQLRHKWso" resolve="ModuleToFragment_661988591836317464" />
              <ref role="a64iB" to="hmci:$JQLRHKWmI" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKV0j" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKV0k" role="3clF45" />
        <node concept="ocbFV" id="$JQLRHKZ4D" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328233" />
          <ref role="ocbYS" node="$JQLRHKWsj" />
        </node>
      </node>
      <node concept="3UR2Jj" id="$JQLRHKV0l" role="lGtFl">
        <node concept="TZ5HA" id="$JQLRHKV0y" role="TZ5H$">
          <node concept="1dT_AC" id="$JQLRHKV0z" role="1dT_Ay">
            <property role="1dT_AB" value="simple chat client" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="$JQLRHKWsr">
    <property role="TrG5h" value="CommandLine" />
    <node concept="3GWJoq" id="$JQLRHKWss" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CommandLine" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="CommandLine" />
      <property role="OYnhT" value="class (client)" />
      <node concept="3Tm1VV" id="$JQLRHKWst" role="1B3o_S" />
      <node concept="1V74GB" id="$JQLRHKWsu" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_661988591836317470" />
        <ref role="1V74Hf" to="hmci:$JQLRHKWsw" resolve="VPToFragment_661988591836317472" />
        <ref role="a64iB" to="hmci:4yeP55kmS_a" resolve="CMD" />
        <ref role="3aRQVk" to="hmci:4yeP55kmVG5" resolve="ModuleToFragment_5228349663196461829" />
      </node>
      <node concept="2tJIrI" id="$JQLRHKWs_" role="jymVt" />
      <node concept="3uibUv" id="$JQLRHKUIb" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3uibUv" id="$JQLRHKUIc" role="EKbjA">
        <ref role="3uigEE" node="$JQLRHKULq" resolve="ChatLineListener" />
      </node>
      <node concept="312cEg" id="$JQLRHKUId" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="chatClient" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUIf" role="1tU5fm">
          <ref role="3uigEE" node="$JQLRHKWrj" resolve="Client" />
        </node>
        <node concept="3Tm6S6" id="$JQLRHKUIg" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUIh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUIj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUIk" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="$JQLRHKUIl" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="$JQLRHKUIm" role="3clF45" />
        <node concept="37vLTG" id="$JQLRHKUIn" role="3clF46">
          <property role="TrG5h" value="chatClient" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUIo" role="1tU5fm">
            <ref role="3uigEE" node="$JQLRHKWrj" resolve="Client" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUIp" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWsA" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWss" resolve="CommandLine" />
            <ref role="ojxmB" node="$JQLRHKUIl" resolve="CommandLine" />
            <node concept="3clFbS" id="$JQLRHKWsB" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUIq" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVam" role="3clFbG">
                  <node concept="10M0yZ" id="$JQLRHKWjb" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVan" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="$JQLRHKUIs" role="37wK5m">
                      <property role="Xl_RC" value="starting chat commandline..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="$JQLRHKUKW" role="3cqZAp">
                <node concept="3SKdUq" id="$JQLRHKUKV" role="3SKWNk">
                  <property role="3SKdUp" value="register listener so that we are informed whenever a new chat message" />
                </node>
              </node>
              <node concept="3SKdUt" id="$JQLRHKUKY" role="3cqZAp">
                <node concept="3SKdUq" id="$JQLRHKUKX" role="3SKWNk">
                  <property role="3SKdUp" value="is received (observer pattern)" />
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUIt" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVar" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKVaq" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUIn" resolve="chatClient" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVas" role="2OqNvi">
                    <ref role="37wK5l" node="$JQLRHKUZz" resolve="addLineListener" />
                    <node concept="Xjq3P" id="$JQLRHKUIv" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUIw" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUIx" role="3clFbG">
                  <node concept="2OqwBi" id="$JQLRHKUIy" role="37vLTJ">
                    <node concept="Xjq3P" id="$JQLRHKUIz" role="2Oq$k0" />
                    <node concept="2OwXpG" id="$JQLRHKUI$" role="2OqNvi">
                      <ref role="2Oxat5" node="$JQLRHKUId" resolve="chatClient" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="$JQLRHKUI_" role="37vLTx">
                    <ref role="3cqZAo" node="$JQLRHKUIn" resolve="chatClient" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUIA" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUIB" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKUIC" role="37vLTJ">
                    <ref role="3cqZAo" node="$JQLRHKUIh" resolve="thread" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHKVat" role="37vLTx">
                    <node concept="1pGfFk" id="$JQLRHKVaE" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                      <node concept="Xjq3P" id="$JQLRHKUIE" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUIF" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVaI" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKVaH" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUIh" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVaJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWsC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317480" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWsE" resolve="VPToFragment_661988591836317482" />
              <ref role="a64iB" to="hmci:4yeP55kmS_a" resolve="CMD" />
              <ref role="3aRQVk" to="hmci:4yeP55kmVG9" resolve="ModuleToFragment_5228349663196461833" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUIH" role="1B3o_S" />
        <node concept="ocbFV" id="$JQLRHKZ5b" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328267" />
          <ref role="ocbYS" node="$JQLRHKWsA" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUII" role="jymVt">
        <property role="TrG5h" value="newChatLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUIJ" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1n1TJ$JvobM" role="1tU5fm">
            <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUIL" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWsG" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWss" resolve="CommandLine" />
            <ref role="ojxmB" node="$JQLRHKUII" resolve="newChatLine" />
            <node concept="3clFbS" id="$JQLRHKWsH" role="9aQI4">
              <node concept="3cpWs8" id="$JQLRHKUIN" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUIM" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="content" />
                  <node concept="17QB3L" id="$JQLRHLd3g" role="1tU5fm" />
                  <node concept="3cpWs3" id="$JQLRHKUIP" role="33vP2m">
                    <node concept="3cpWs3" id="$JQLRHKUIQ" role="3uHU7B">
                      <node concept="3cpWs3" id="$JQLRHKUIR" role="3uHU7B">
                        <node concept="3cpWs3" id="$JQLRHKUIS" role="3uHU7B">
                          <node concept="3cpWs3" id="$JQLRHKUIT" role="3uHU7B">
                            <node concept="2OqwBi" id="$JQLRHKVaN" role="3uHU7B">
                              <node concept="37vLTw" id="$JQLRHKVaM" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUIJ" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKVaO" role="2OqNvi">
                                <ref role="37wK5l" to="uwwx:$JQLRHKUvo" resolve="getSender" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="$JQLRHKUIV" role="3uHU7w">
                              <property role="Xl_RC" value="&gt;" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$JQLRHKVaS" role="3uHU7w">
                            <node concept="37vLTw" id="$JQLRHKVaR" role="2Oq$k0">
                              <ref role="3cqZAo" node="$JQLRHKUIJ" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="$JQLRHKVaT" role="2OqNvi">
                              <ref role="37wK5l" to="uwwx:$JQLRHKUx4" resolve="getSettings" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$JQLRHKUIX" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$JQLRHKVaX" role="3uHU7w">
                        <node concept="37vLTw" id="$JQLRHKVaW" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUIJ" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKVaY" role="2OqNvi">
                          <ref role="37wK5l" to="uwwx:$JQLRHKUv6" resolve="getContent" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="$JQLRHKUIZ" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUJ0" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVb2" role="3clFbG">
                  <node concept="10M0yZ" id="$JQLRHKWjc" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVb3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="37vLTw" id="$JQLRHKUJ2" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUIM" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWsI" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317486" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWsK" resolve="VPToFragment_661988591836317488" />
              <ref role="a64iB" to="hmci:4yeP55kmS_a" resolve="CMD" />
              <ref role="3aRQVk" to="hmci:4yeP55kmVGd" resolve="ModuleToFragment_5228349663196461837" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUJ3" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUJ4" role="3clF45" />
        <node concept="ocbFV" id="$JQLRHKZ5l" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328277" />
          <ref role="ocbYS" node="$JQLRHKWsG" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUJ5" role="jymVt">
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="$JQLRHKUJ6" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWsM" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWss" resolve="CommandLine" />
            <ref role="ojxmB" node="$JQLRHKUJ5" resolve="run" />
            <node concept="3clFbS" id="$JQLRHKWsN" role="9aQI4">
              <node concept="2GUZhq" id="$JQLRHKUKe" role="3cqZAp">
                <node concept="TDmWw" id="$JQLRHKUKf" role="TEXxN">
                  <node concept="3clFbS" id="$JQLRHKUKb" role="TDEfX">
                    <node concept="3clFbF" id="$JQLRHKUKc" role="3cqZAp">
                      <node concept="2OqwBi" id="$JQLRHKVb7" role="3clFbG">
                        <node concept="37vLTw" id="$JQLRHKVb6" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUK7" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKVb8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="$JQLRHKUK7" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="$JQLRHKUK9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUK2" role="2GVbov">
                  <node concept="3clFbF" id="$JQLRHKUK3" role="3cqZAp">
                    <node concept="37vLTI" id="$JQLRHKUK4" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKUK5" role="37vLTJ">
                        <ref role="3cqZAo" node="$JQLRHKUIh" resolve="thread" />
                      </node>
                      <node concept="10Nm6u" id="$JQLRHKUK6" role="37vLTx" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUJ8" role="2GV8ay">
                  <node concept="3cpWs8" id="$JQLRHKUJa" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUJ9" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="msg" />
                      <node concept="3uibUv" id="1n1TJ$Jvoln" role="1tU5fm">
                        <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="$JQLRHKUJd" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUJc" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="settings" />
                      <node concept="17QB3L" id="$JQLRHLd3A" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="$JQLRHKUJg" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUJf" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="input" />
                      <node concept="17QB3L" id="$JQLRHLd2v" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="$JQLRHKUJj" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUJi" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="splitInput" />
                      <node concept="10Q1$e" id="$JQLRHKUJl" role="1tU5fm">
                        <node concept="17QB3L" id="$JQLRHLd3B" role="10Q1$1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="$JQLRHKUK0" role="3cqZAp">
                    <node concept="3clFbT" id="$JQLRHKUJm" role="2$JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbS" id="$JQLRHKUJo" role="2LFqv$">
                      <node concept="3clFbF" id="$JQLRHKUJp" role="3cqZAp">
                        <node concept="37vLTI" id="$JQLRHKUJq" role="3clFbG">
                          <node concept="37vLTw" id="$JQLRHKUJr" role="37vLTJ">
                            <ref role="3cqZAo" node="$JQLRHKUJf" resolve="input" />
                          </node>
                          <node concept="1rXfSq" id="$JQLRHKUJs" role="37vLTx">
                            <ref role="37wK5l" node="$JQLRHKUKi" resolve="readString" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$JQLRHKUJt" role="3cqZAp">
                        <node concept="37vLTI" id="$JQLRHKUJu" role="3clFbG">
                          <node concept="37vLTw" id="$JQLRHKUJv" role="37vLTJ">
                            <ref role="3cqZAo" node="$JQLRHKUJi" resolve="splitInput" />
                          </node>
                          <node concept="2OqwBi" id="$JQLRHKVbc" role="37vLTx">
                            <node concept="37vLTw" id="$JQLRHKVbb" role="2Oq$k0">
                              <ref role="3cqZAo" node="$JQLRHKUJf" resolve="input" />
                            </node>
                            <node concept="liA8E" id="$JQLRHKVbd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="$JQLRHKUJx" role="37wK5m">
                                <property role="Xl_RC" value="~" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$JQLRHKUJy" role="3cqZAp">
                        <node concept="3eOSWO" id="$JQLRHKUJz" role="3clFbw">
                          <node concept="2OqwBi" id="$JQLRHKVbh" role="3uHU7B">
                            <node concept="37vLTw" id="$JQLRHKVbg" role="2Oq$k0">
                              <ref role="3cqZAo" node="$JQLRHKUJi" resolve="splitInput" />
                            </node>
                            <node concept="1Rwk04" id="$JQLRHKWjo" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUJ_" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="$JQLRHKUJO" role="9aQIa">
                          <node concept="3clFbS" id="$JQLRHKUJP" role="9aQI4">
                            <node concept="3clFbF" id="$JQLRHKUJQ" role="3cqZAp">
                              <node concept="37vLTI" id="$JQLRHKUJR" role="3clFbG">
                                <node concept="37vLTw" id="$JQLRHKUJS" role="37vLTJ">
                                  <ref role="3cqZAo" node="$JQLRHKUJ9" resolve="msg" />
                                </node>
                                <node concept="2ShNRf" id="$JQLRHKVbj" role="37vLTx">
                                  <node concept="1pGfFk" id="$JQLRHKVbk" role="2ShVmc">
                                    <ref role="37wK5l" to="uwwx:$JQLRHKUuH" resolve="TextMessage" />
                                    <node concept="AH0OO" id="$JQLRHKUJU" role="37wK5m">
                                      <node concept="37vLTw" id="$JQLRHKUJV" role="AHHXb">
                                        <ref role="3cqZAo" node="$JQLRHKUJi" resolve="splitInput" />
                                      </node>
                                      <node concept="3cmrfG" id="$JQLRHKUJW" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="$JQLRHKUJB" role="3clFbx">
                          <node concept="3clFbF" id="$JQLRHKUJC" role="3cqZAp">
                            <node concept="37vLTI" id="$JQLRHKUJD" role="3clFbG">
                              <node concept="37vLTw" id="$JQLRHKUJE" role="37vLTJ">
                                <ref role="3cqZAo" node="$JQLRHKUJ9" resolve="msg" />
                              </node>
                              <node concept="2ShNRf" id="$JQLRHKVbl" role="37vLTx">
                                <node concept="1pGfFk" id="$JQLRHKVbm" role="2ShVmc">
                                  <ref role="37wK5l" to="uwwx:$JQLRHKUuH" resolve="TextMessage" />
                                  <node concept="AH0OO" id="$JQLRHKUJG" role="37wK5m">
                                    <node concept="37vLTw" id="$JQLRHKUJH" role="AHHXb">
                                      <ref role="3cqZAo" node="$JQLRHKUJi" resolve="splitInput" />
                                    </node>
                                    <node concept="3cmrfG" id="$JQLRHKUJI" role="AHEQo">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="$JQLRHKUJJ" role="3cqZAp">
                            <node concept="2OqwBi" id="$JQLRHKVbq" role="3clFbG">
                              <node concept="37vLTw" id="$JQLRHKVbp" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUJ9" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKVbr" role="2OqNvi">
                                <ref role="37wK5l" to="uwwx:$JQLRHKUvu" resolve="setSetting" />
                                <node concept="AH0OO" id="$JQLRHKUJL" role="37wK5m">
                                  <node concept="37vLTw" id="$JQLRHKUJM" role="AHHXb">
                                    <ref role="3cqZAo" node="$JQLRHKUJi" resolve="splitInput" />
                                  </node>
                                  <node concept="3cmrfG" id="$JQLRHKUJN" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="$JQLRHKUJX" role="3cqZAp">
                        <node concept="2OqwBi" id="$JQLRHKVbv" role="3clFbG">
                          <node concept="37vLTw" id="$JQLRHKVbu" role="2Oq$k0">
                            <ref role="3cqZAo" node="$JQLRHKUId" resolve="chatClient" />
                          </node>
                          <node concept="liA8E" id="$JQLRHKVbw" role="2OqNvi">
                            <ref role="37wK5l" node="$JQLRHKUYF" resolve="send" />
                            <node concept="37vLTw" id="$JQLRHKUJZ" role="37wK5m">
                              <ref role="3cqZAo" node="$JQLRHKUJ9" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWsO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317492" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWsQ" resolve="VPToFragment_661988591836317494" />
              <ref role="a64iB" to="hmci:4yeP55kmS_a" resolve="CMD" />
              <ref role="3aRQVk" to="hmci:4yeP55kmVGh" resolve="ModuleToFragment_5228349663196461841" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUKg" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUKh" role="3clF45" />
        <node concept="ocbFV" id="$JQLRHKZ5v" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328287" />
          <ref role="ocbYS" node="$JQLRHKWsM" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUKi" role="jymVt">
        <property role="TrG5h" value="readString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="$JQLRHKUKj" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWsS" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWss" resolve="CommandLine" />
            <ref role="ojxmB" node="$JQLRHKUKi" resolve="readString" />
            <node concept="3clFbS" id="$JQLRHKWsT" role="9aQI4">
              <node concept="3cpWs8" id="$JQLRHKUKl" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUKk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="$JQLRHLd2w" role="1tU5fm" />
                  <node concept="10Nm6u" id="$JQLRHKUKn" role="33vP2m" />
                </node>
              </node>
              <node concept="3cpWs8" id="$JQLRHKUKp" role="3cqZAp">
                <node concept="3cpWsn" id="$JQLRHKUKo" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="reader" />
                  <node concept="3uibUv" id="$JQLRHKUKq" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLd2y" role="33vP2m">
                    <node concept="1pGfFk" id="$JQLRHLd2z" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                      <node concept="2ShNRf" id="$JQLRHLd3C" role="37wK5m">
                        <node concept="1pGfFk" id="$JQLRHLd3D" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                          <node concept="10M0yZ" id="$JQLRHKWjd" role="37wK5m">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="$JQLRHKUKI" role="3cqZAp">
                <node concept="TDmWw" id="$JQLRHKUKJ" role="TEbGg">
                  <node concept="3clFbS" id="$JQLRHKUKC" role="TDEfX">
                    <node concept="3clFbF" id="$JQLRHKUKD" role="3cqZAp">
                      <node concept="2OqwBi" id="$JQLRHKVbB" role="3clFbG">
                        <node concept="10M0yZ" id="$JQLRHKWje" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKVbC" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="$JQLRHKUKF" role="37wK5m">
                            <node concept="Xl_RD" id="$JQLRHKUKG" role="3uHU7B">
                              <property role="Xl_RC" value="I/O Error: " />
                            </node>
                            <node concept="2OqwBi" id="$JQLRHKVbG" role="3uHU7w">
                              <node concept="37vLTw" id="$JQLRHKVbF" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUK$" resolve="e" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKVbH" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="$JQLRHKUK$" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="$JQLRHKUKA" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUKv" role="SfCbr">
                  <node concept="3clFbF" id="$JQLRHKUKw" role="3cqZAp">
                    <node concept="37vLTI" id="$JQLRHKUKx" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKUKy" role="37vLTJ">
                        <ref role="3cqZAo" node="$JQLRHKUKk" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="$JQLRHKVbL" role="37vLTx">
                        <node concept="37vLTw" id="$JQLRHKVbK" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUKo" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKVbM" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="$JQLRHKUKK" role="3cqZAp">
                <node concept="37vLTw" id="$JQLRHKUKL" role="3cqZAk">
                  <ref role="3cqZAo" node="$JQLRHKUKk" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWsU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317498" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWsW" resolve="VPToFragment_661988591836317500" />
              <ref role="a64iB" to="hmci:4yeP55kmS_a" resolve="CMD" />
              <ref role="3aRQVk" to="hmci:4yeP55kmVGl" resolve="ModuleToFragment_5228349663196461845" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUKM" role="1B3o_S" />
        <node concept="17QB3L" id="$JQLRHLd2x" role="3clF45" />
        <node concept="ocbFV" id="$JQLRHKZ5D" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328297" />
          <ref role="ocbYS" node="$JQLRHKWsS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="$JQLRHKWt0">
    <property role="TrG5h" value="Gui" />
    <node concept="3GWJoq" id="$JQLRHKWt1" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Gui" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="Gui" />
      <property role="OYnhT" value="class (client)" />
      <node concept="3Tm1VV" id="$JQLRHKWt2" role="1B3o_S" />
      <node concept="1V74GB" id="$JQLRHKWt3" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_661988591836317507" />
        <ref role="1V74Hf" to="hmci:$JQLRHKWt5" resolve="VPToFragment_661988591836317509" />
        <ref role="a64iB" to="hmci:4yeP55kmSjy" resolve="GUI" />
        <ref role="3aRQVk" to="hmci:4yeP55kmWSj" resolve="ModuleToFragment_5228349663196466707" />
      </node>
      <node concept="2tJIrI" id="$JQLRHKWta" role="jymVt" />
      <node concept="3uibUv" id="$JQLRHKUAi" role="EKbjA">
        <ref role="3uigEE" node="$JQLRHKULq" resolve="ChatLineListener" />
      </node>
      <node concept="3uibUv" id="$JQLRHKUAh" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="312cEg" id="$JQLRHKUAn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="outputList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUAp" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUAq" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUAr" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="inputField" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUAt" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~TextField" resolve="TextField" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUAu" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUAv" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="chatClient" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUAx" role="1tU5fm">
          <ref role="3uigEE" node="$JQLRHKWrj" resolve="Client" />
        </node>
        <node concept="3Tm6S6" id="$JQLRHKUAy" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="$JQLRHKUAz" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="curTxtCol" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUA_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUAA" role="1B3o_S" />
        <node concept="1V74GB" id="4yeP55kn9mc" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_5228349663196517772" />
          <ref role="1V74Hf" to="hmci:4yeP55kn9me" resolve="VPToFragment_5228349663196517774" />
          <ref role="a64iB" to="hmci:4yeP55kn0nR" resolve="Color" />
          <ref role="3aRQVk" to="hmci:4yeP55kn9uG" resolve="ModuleToFragment_5228349663196518316" />
        </node>
      </node>
      <node concept="312cEg" id="$JQLRHKUAB" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="colorButton" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUAD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUAE" role="1B3o_S" />
        <node concept="1V74GB" id="4yeP55kncnt" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_5228349663196530141" />
          <ref role="1V74Hf" to="hmci:4yeP55kncnv" resolve="VPToFragment_5228349663196530143" />
          <ref role="a64iB" to="hmci:4yeP55kn0nR" resolve="Color" />
          <ref role="3aRQVk" to="hmci:4yeP55kncx4" resolve="ModuleToFragment_5228349663196530756" />
        </node>
      </node>
      <node concept="312cEg" id="$JQLRHKUAF" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="coding1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUAH" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUAI" role="1B3o_S" />
        <node concept="1V74GB" id="4yeP55kncCt" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_5228349663196531229" />
          <ref role="1V74Hf" to="hmci:4yeP55kncCv" resolve="VPToFragment_5228349663196531231" />
          <ref role="a64iB" to="hmci:4yeP55kmTp7" resolve="Encryption_OR" />
          <ref role="3aRQVk" to="hmci:4yeP55kncN6" resolve="ModuleToFragment_5228349663196531910" />
        </node>
      </node>
      <node concept="312cEg" id="$JQLRHKUAJ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="coding2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="$JQLRHKUAL" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
        </node>
        <node concept="3Tmbuc" id="$JQLRHKUAM" role="1B3o_S" />
        <node concept="1V74GB" id="4yeP55kncVt" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_5228349663196532445" />
          <ref role="1V74Hf" to="hmci:4yeP55kncVv" resolve="VPToFragment_5228349663196532447" />
          <ref role="a64iB" to="hmci:4yeP55kmTp7" resolve="Encryption_OR" />
          <ref role="3aRQVk" to="hmci:4yeP55knd68" resolve="ModuleToFragment_5228349663196533128" />
        </node>
      </node>
      <node concept="3clFbW" id="$JQLRHKUAN" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="$JQLRHKUAO" role="3clF45" />
        <node concept="37vLTG" id="$JQLRHKUAP" role="3clF46">
          <property role="TrG5h" value="title" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="$JQLRHLdg3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="$JQLRHKUAR" role="3clF46">
          <property role="TrG5h" value="chatCl" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUAS" role="1tU5fm">
            <ref role="3uigEE" node="$JQLRHKWrj" resolve="Client" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUAT" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWtb" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWt1" resolve="Gui" />
            <ref role="ojxmB" node="$JQLRHKUAN" resolve="Gui" />
            <node concept="3clFbS" id="$JQLRHKWtc" role="9aQI4">
              <node concept="XkiVB" id="$JQLRHKVbN" role="3cqZAp">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="37vLTw" id="$JQLRHKUDE" role="37wK5m">
                  <ref role="3cqZAo" node="$JQLRHKUAP" resolve="title" />
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUAU" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVbR" role="3clFbG">
                  <node concept="10M0yZ" id="$JQLRHKWjf" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVbS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="$JQLRHKUAW" role="37wK5m">
                      <property role="Xl_RC" value="starting gui..." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUAX" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUAY" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
                  <node concept="2ShNRf" id="$JQLRHLdLP" role="37wK5m">
                    <node concept="1pGfFk" id="$JQLRHLdLQ" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUB0" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUB1" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKUB2" role="37vLTJ">
                    <ref role="3cqZAo" node="$JQLRHKUAn" resolve="outputList" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLdAT" role="37vLTx">
                    <node concept="1pGfFk" id="$JQLRHLdAU" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4yeP55klq_G" role="3cqZAp">
                <node concept="3cpWsn" id="4yeP55klq_H" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <node concept="3uibUv" id="4yeP55klq_I" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                  </node>
                  <node concept="2ShNRf" id="4yeP55klrgb" role="33vP2m">
                    <node concept="1pGfFk" id="4yeP55kltjP" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;()" resolve="JList" />
                      <node concept="37vLTw" id="4yeP55kltRS" role="37wK5m">
                        <ref role="3cqZAo" node="$JQLRHKUAn" resolve="outputList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUB9" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVbW" role="3clFbG">
                  <node concept="37vLTw" id="4yeP55klueL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yeP55klq_H" resolve="list" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVbX" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer):void" resolve="setCellRenderer" />
                    <node concept="2ShNRf" id="$JQLRHKVbY" role="37wK5m">
                      <node concept="HV5vD" id="$JQLRHKVbZ" role="2ShVmc">
                        <ref role="HV5vE" node="$JQLRHKU_9" resolve="Gui.TextMessageRenderer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUBc" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUBd" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="$JQLRHLdea" role="37wK5m">
                    <node concept="1pGfFk" id="$JQLRHLdeb" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                      <node concept="37vLTw" id="4yeP55kluxx" role="37wK5m">
                        <ref role="3cqZAo" node="4yeP55klq_H" resolve="list" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLdrr" role="37wK5m">
                    <node concept="1pGfFk" id="$JQLRHLdrs" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                      <node concept="3cmrfG" id="$JQLRHKUBh" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBi" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBj" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBk" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="3b6qkQ" id="$JQLRHKUBl" role="37wK5m">
                        <property role="$nhwW" value="1.0" />
                      </node>
                      <node concept="3b6qkQ" id="$JQLRHKUBm" role="37wK5m">
                        <property role="$nhwW" value="1.0" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdqk" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdQC" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHLdzM" role="37wK5m">
                        <node concept="1pGfFk" id="$JQLRHLdzN" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                          <node concept="3cmrfG" id="$JQLRHKUBq" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUBr" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUBs" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUBt" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBu" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBv" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUBw" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUBx" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKUBy" role="37vLTJ">
                    <ref role="3cqZAo" node="$JQLRHKUAr" resolve="inputField" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLdAR" role="37vLTx">
                    <node concept="1pGfFk" id="$JQLRHLdAS" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~TextField.&lt;init&gt;()" resolve="TextField" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUB$" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUB_" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="$JQLRHKUBA" role="37wK5m">
                    <ref role="3cqZAo" node="$JQLRHKUAr" resolve="inputField" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLdQ_" role="37wK5m">
                    <node concept="1pGfFk" id="$JQLRHLdQA" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                      <node concept="3cmrfG" id="$JQLRHKUBC" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBD" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBE" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBF" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3b6qkQ" id="$JQLRHKUBG" role="37wK5m">
                        <property role="$nhwW" value="1.0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBH" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLd7V" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdAW" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHLd$G" role="37wK5m">
                        <node concept="1pGfFk" id="$JQLRHLd$H" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                          <node concept="3cmrfG" id="$JQLRHKUBL" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUBM" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUBN" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUBO" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBP" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUBQ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUBR" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUBS" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKUBT" role="37vLTJ">
                    <ref role="3cqZAo" node="$JQLRHKUAv" resolve="chatClient" />
                  </node>
                  <node concept="37vLTw" id="$JQLRHKUBU" role="37vLTx">
                    <ref role="3cqZAo" node="$JQLRHKUAR" resolve="chatCl" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="$JQLRHKUGd" role="3cqZAp">
                <node concept="3SKdUq" id="$JQLRHKUGc" role="3SKWNk">
                  <property role="3SKdUp" value="register listener so that we are informed whenever a new chat message" />
                </node>
              </node>
              <node concept="3SKdUt" id="$JQLRHKUGf" role="3cqZAp">
                <node concept="3SKdUq" id="$JQLRHKUGe" role="3SKWNk">
                  <property role="3SKdUp" value="is received (observer pattern)" />
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUBV" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVcb" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKVca" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUAv" resolve="chatClient" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVcc" role="2OqNvi">
                    <ref role="37wK5l" node="$JQLRHKUZz" resolve="addLineListener" />
                    <node concept="Xjq3P" id="$JQLRHKUBX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWtd" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317517" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWtf" resolve="VPToFragment_661988591836317519" />
              <ref role="a64iB" to="hmci:4yeP55kmSjy" resolve="GUI" />
              <ref role="3aRQVk" to="hmci:4yeP55kmWSn" resolve="ModuleToFragment_5228349663196466711" />
            </node>
          </node>
          <node concept="2wexfA" id="4yeP55kndfl" role="3cqZAp">
            <node concept="3clFbS" id="4yeP55kndfm" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUBY" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUBZ" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKUC0" role="37vLTJ">
                    <ref role="3cqZAo" node="$JQLRHKUAz" resolve="curTxtCol" />
                  </node>
                  <node concept="10M0yZ" id="$JQLRHLdQy" role="37vLTx">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUC2" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUC3" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKUC4" role="37vLTJ">
                    <ref role="3cqZAo" node="$JQLRHKUAB" resolve="colorButton" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLdt_" role="37vLTx">
                    <node concept="1pGfFk" id="$JQLRHLdtA" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                      <node concept="Xl_RD" id="$JQLRHKUC6" role="37wK5m">
                        <property role="Xl_RC" value="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUC7" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUC8" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="$JQLRHKUC9" role="37wK5m">
                    <ref role="3cqZAo" node="$JQLRHKUAB" resolve="colorButton" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLdbW" role="37wK5m">
                    <node concept="1pGfFk" id="$JQLRHLdbX" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                      <node concept="3cmrfG" id="$JQLRHKUCb" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCc" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCd" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCe" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCf" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCg" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdQ$" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdAO" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHLdAj" role="37wK5m">
                        <node concept="1pGfFk" id="$JQLRHLdAk" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                          <node concept="3cmrfG" id="$JQLRHKUCk" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUCl" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUCm" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUCn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCo" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4yeP55kneuW" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="4yeP55kndfn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5228349663196533719" />
              <ref role="1V74Hf" to="hmci:4yeP55kndfp" resolve="VPToFragment_5228349663196533721" />
              <ref role="a64iB" to="hmci:4yeP55kn0nR" resolve="Color" />
              <ref role="3aRQVk" to="hmci:4yeP55kndST" resolve="ModuleToFragment_5228349663196536377" />
            </node>
          </node>
          <node concept="2wexfA" id="4yeP55kneE8" role="3cqZAp">
            <node concept="3clFbS" id="4yeP55kneE9" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUCq" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUCr" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKUCs" role="37vLTJ">
                    <ref role="3cqZAo" node="$JQLRHKUAF" resolve="coding1" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLdoL" role="37vLTx">
                    <node concept="1pGfFk" id="$JQLRHLdqi" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.util.Vector)" resolve="JComboBox" />
                      <node concept="2YIFZM" id="$JQLRHKVcl" role="37wK5m">
                        <ref role="37wK5l" to="uwwx:$JQLRHKUz_" resolve="getCodingList" />
                        <ref role="1Pybhc" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUCv" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUCw" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="$JQLRHKUCx" role="37wK5m">
                    <ref role="3cqZAo" node="$JQLRHKUAF" resolve="coding1" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLdAH" role="37wK5m">
                    <node concept="1pGfFk" id="$JQLRHLdAI" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                      <node concept="3cmrfG" id="$JQLRHKUCz" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUC$" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUC_" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCA" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCB" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCC" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdqx" role="37wK5m">
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdAQ" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHLdLN" role="37wK5m">
                        <node concept="1pGfFk" id="$JQLRHLdLO" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                          <node concept="3cmrfG" id="$JQLRHKUCG" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUCH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUCI" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUCJ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCK" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCL" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUCM" role="3cqZAp">
                <node concept="37vLTI" id="$JQLRHKUCN" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKUCO" role="37vLTJ">
                    <ref role="3cqZAo" node="$JQLRHKUAJ" resolve="coding2" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLd_H" role="37vLTx">
                    <node concept="1pGfFk" id="$JQLRHLdA4" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.util.Vector)" resolve="JComboBox" />
                      <node concept="2YIFZM" id="$JQLRHKVcs" role="37wK5m">
                        <ref role="1Pybhc" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                        <ref role="37wK5l" to="uwwx:$JQLRHKUz_" resolve="getCodingList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUCR" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUCS" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="$JQLRHKUCT" role="37wK5m">
                    <ref role="3cqZAo" node="$JQLRHKUAJ" resolve="coding2" />
                  </node>
                  <node concept="2ShNRf" id="$JQLRHLdAw" role="37wK5m">
                    <node concept="1pGfFk" id="$JQLRHLdAx" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                      <node concept="3cmrfG" id="$JQLRHKUCV" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCW" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCX" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCY" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUCZ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUD0" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLd6P" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.WEST" resolve="WEST" />
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdtZ" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                        <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHLdAL" role="37wK5m">
                        <node concept="1pGfFk" id="$JQLRHLdAM" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                          <node concept="3cmrfG" id="$JQLRHKUD4" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUD5" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUD6" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="$JQLRHKUD7" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUD8" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="$JQLRHKUD9" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4yeP55knfH9" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="4yeP55kneEa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5228349663196539530" />
              <ref role="1V74Hf" to="hmci:4yeP55kneEc" resolve="VPToFragment_5228349663196539532" />
              <ref role="a64iB" to="hmci:4yeP55kmTp7" resolve="Encryption_OR" />
              <ref role="3aRQVk" to="hmci:4yeP55knfaK" resolve="ModuleToFragment_5228349663196541616" />
            </node>
          </node>
          <node concept="2wexfA" id="4yeP55kndff" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWt1" resolve="Gui" />
            <ref role="ojxmB" node="$JQLRHKUAN" resolve="Gui" />
            <node concept="3clFbS" id="4yeP55kndfg" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUDa" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUDb" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                  <node concept="10M0yZ" id="$JQLRHLdAK" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                    <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUDd" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUDe" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Window.addWindowListener(java.awt.event.WindowListener):void" resolve="addWindowListener" />
                  <node concept="2ShNRf" id="$JQLRHKUDf" role="37wK5m">
                    <node concept="YeOm9" id="4yeP55kkPEG" role="2ShVmc">
                      <node concept="1Y3b0j" id="4yeP55kkPEJ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~WindowAdapter" resolve="WindowAdapter" />
                        <ref role="37wK5l" to="hyam:~WindowAdapter.&lt;init&gt;()" resolve="WindowAdapter" />
                        <node concept="3Tm1VV" id="4yeP55kkPEK" role="1B3o_S" />
                        <node concept="3clFb_" id="4yeP55kkQeM" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="windowClosing" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="2aFKle" value="false" />
                          <node concept="3clFbS" id="4yeP55kkQeP" role="3clF47">
                            <node concept="3clFbJ" id="4yeP55kkROM" role="3cqZAp">
                              <node concept="3clFbS" id="4yeP55kkRON" role="3clFbx">
                                <node concept="3clFbF" id="4yeP55kkUcU" role="3cqZAp">
                                  <node concept="2OqwBi" id="4yeP55kkUyQ" role="3clFbG">
                                    <node concept="37vLTw" id="4yeP55kkUcT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$JQLRHKUAv" resolve="chatClient" />
                                    </node>
                                    <node concept="liA8E" id="4yeP55kkU_1" role="2OqNvi">
                                      <ref role="37wK5l" node="$JQLRHKV0f" resolve="stop" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4yeP55kkVJo" role="3cqZAp">
                                  <node concept="1rXfSq" id="4yeP55kkVJm" role="3clFbG">
                                    <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                                    <node concept="3clFbT" id="4yeP55kkW5I" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4yeP55kkSKh" role="3clFbw">
                                <node concept="10Nm6u" id="4yeP55kkT66" role="3uHU7w" />
                                <node concept="37vLTw" id="4yeP55kkSq4" role="3uHU7B">
                                  <ref role="3cqZAo" node="$JQLRHKUAv" resolve="chatClient" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="4yeP55kkPX_" role="1B3o_S" />
                          <node concept="3cqZAl" id="4yeP55kkQeI" role="3clF45" />
                          <node concept="37vLTG" id="4yeP55kkQx_" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="4yeP55kkRc0" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~WindowEvent" resolve="WindowEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUDy" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUDz" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUD$" role="3cqZAp">
                <node concept="1rXfSq" id="$JQLRHKUD_" role="3clFbG">
                  <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="$JQLRHKUDA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$JQLRHKUDB" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVcH" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKVcG" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUAr" resolve="inputField" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVcI" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.requestFocus():void" resolve="requestFocus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4yeP55kndfh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5228349663196533713" />
              <ref role="1V74Hf" to="hmci:4yeP55kndfj" resolve="VPToFragment_5228349663196533715" />
              <ref role="3aRQVk" to="hmci:4yeP55kndfk" resolve="ModuleToFragment_5228349663196533716" />
              <ref role="a64iB" to="hmci:4yeP55kmSjy" resolve="GUI" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUDF" role="1B3o_S" />
        <node concept="P$JXv" id="$JQLRHKUDG" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUG0" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUG1" role="1dT_Ay">
              <property role="1dT_AB" value="creates layout" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUG2" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUG3" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUG4" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUG5" role="1dT_Ay">
              <property role="1dT_AB" value="@param title" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUG6" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUG7" role="1dT_Ay">
              <property role="1dT_AB" value="           title of the window" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUG8" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUG9" role="1dT_Ay">
              <property role="1dT_AB" value="@param chatClient" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUGa" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUGb" role="1dT_Ay">
              <property role="1dT_AB" value="           chatClient that is used for sending and receiving messages" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="$JQLRHKZ67" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328327" />
          <ref role="ocbYS" node="$JQLRHKWtb" />
        </node>
        <node concept="ocbFV" id="4yeP55kndoI" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_5228349663196534318" />
          <ref role="ocbYS" node="4yeP55kndff" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUDH" role="jymVt">
        <property role="TrG5h" value="newChatLine" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUDI" role="3clF46">
          <property role="TrG5h" value="msg" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1n1TJ$Jvtuq" role="1tU5fm">
            <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUDK" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWth" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWt1" resolve="Gui" />
            <ref role="ojxmB" node="$JQLRHKUDH" resolve="newChatLine" />
            <node concept="3clFbS" id="$JQLRHKWti" role="9aQI4">
              <node concept="3clFbF" id="$JQLRHKUDL" role="3cqZAp">
                <node concept="2OqwBi" id="$JQLRHKVcM" role="3clFbG">
                  <node concept="37vLTw" id="$JQLRHKVcL" role="2Oq$k0">
                    <ref role="3cqZAo" node="$JQLRHKUAn" resolve="outputList" />
                  </node>
                  <node concept="liA8E" id="$JQLRHKVcN" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                    <node concept="37vLTw" id="$JQLRHKUDN" role="37wK5m">
                      <ref role="3cqZAo" node="$JQLRHKUDI" resolve="msg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWtj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317523" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWtl" resolve="VPToFragment_661988591836317525" />
              <ref role="a64iB" to="hmci:4yeP55kmSjy" resolve="GUI" />
              <ref role="3aRQVk" to="hmci:4yeP55kmWSr" resolve="ModuleToFragment_5228349663196466715" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUDO" role="1B3o_S" />
        <node concept="3cqZAl" id="$JQLRHKUDP" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUDQ" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUGi" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUGj" role="1dT_Ay">
              <property role="1dT_AB" value="this method gets called every time a new message is received (observer" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUGk" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUGl" role="1dT_Ay">
              <property role="1dT_AB" value="pattern)" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="$JQLRHKZ6u" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328350" />
          <ref role="ocbYS" node="$JQLRHKWth" />
        </node>
      </node>
      <node concept="3clFb_" id="$JQLRHKUDR" role="jymVt">
        <property role="TrG5h" value="handleEvent" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="$JQLRHKUDS" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="$JQLRHKUDT" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Event" resolve="Event" />
          </node>
        </node>
        <node concept="3clFbS" id="$JQLRHKUDU" role="3clF47">
          <node concept="2wexfA" id="$JQLRHKWtn" role="3cqZAp">
            <ref role="ojxm_" node="$JQLRHKWt1" resolve="Gui" />
            <ref role="ojxmB" node="$JQLRHKUDR" resolve="handleEvent" />
            <node concept="3clFbS" id="$JQLRHKWto" role="9aQI4">
              <node concept="3clFbJ" id="$JQLRHKUDV" role="3cqZAp">
                <node concept="1Wc70l" id="$JQLRHKUDW" role="3clFbw">
                  <node concept="1eOMI4" id="$JQLRHKUE0" role="3uHU7B">
                    <node concept="3clFbC" id="$JQLRHKUDX" role="1eOMHV">
                      <node concept="2OqwBi" id="$JQLRHKVcR" role="3uHU7B">
                        <node concept="37vLTw" id="$JQLRHKVcQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUDS" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="$JQLRHKVcS" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Event.target" resolve="target" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="$JQLRHKUDZ" role="3uHU7w">
                        <ref role="3cqZAo" node="$JQLRHKUAr" resolve="inputField" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="$JQLRHKUE4" role="3uHU7w">
                    <node concept="3clFbC" id="$JQLRHKUE1" role="1eOMHV">
                      <node concept="2OqwBi" id="$JQLRHKVcW" role="3uHU7B">
                        <node concept="37vLTw" id="$JQLRHKVcV" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUDS" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="$JQLRHKVcX" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Event.id" resolve="id" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdA6" role="3uHU7w">
                        <ref role="1PxDUh" to="z60i:~Event" resolve="Event" />
                        <ref role="3cqZAo" to="z60i:~Event.ACTION_EVENT" resolve="ACTION_EVENT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="$JQLRHKUEY" role="9aQIa">
                  <node concept="1eOMI4" id="$JQLRHKUF7" role="3clFbw">
                    <node concept="3clFbC" id="$JQLRHKUF4" role="1eOMHV">
                      <node concept="2OqwBi" id="$JQLRHKVd8" role="3uHU7B">
                        <node concept="37vLTw" id="$JQLRHKVd7" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKUDS" resolve="e" />
                        </node>
                        <node concept="2OwXpG" id="$JQLRHKVd9" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Event.id" resolve="id" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="$JQLRHLdc1" role="3uHU7w">
                        <ref role="1PxDUh" to="z60i:~Event" resolve="Event" />
                        <ref role="3cqZAo" to="z60i:~Event.ACTION_EVENT" resolve="ACTION_EVENT" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$JQLRHKUF9" role="3clFbx">
                    <node concept="2wexfA" id="4yeP55knkfA" role="3cqZAp">
                      <node concept="3clFbS" id="4yeP55knkfB" role="9aQI4">
                        <node concept="3clFbJ" id="4yeP55kniLy" role="3cqZAp">
                          <node concept="3clFbS" id="4yeP55kniL$" role="3clFbx">
                            <node concept="3cpWs8" id="$JQLRHKUFb" role="3cqZAp">
                              <node concept="3cpWsn" id="$JQLRHKUFa" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="tmpColor" />
                                <node concept="3uibUv" id="$JQLRHKUFc" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="$JQLRHKUFd" role="3cqZAp">
                              <node concept="37vLTI" id="$JQLRHKUFe" role="3clFbG">
                                <node concept="37vLTw" id="$JQLRHKUFf" role="37vLTJ">
                                  <ref role="3cqZAo" node="$JQLRHKUFa" resolve="tmpColor" />
                                </node>
                                <node concept="2YIFZM" id="$JQLRHLdg1" role="37vLTx">
                                  <ref role="1Pybhc" to="dxuu:~JColorChooser" resolve="JColorChooser" />
                                  <ref role="37wK5l" to="dxuu:~JColorChooser.showDialog(java.awt.Component,java.lang.String,java.awt.Color):java.awt.Color" resolve="showDialog" />
                                  <node concept="Xjq3P" id="$JQLRHKUFh" role="37wK5m" />
                                  <node concept="Xl_RD" id="$JQLRHKUFi" role="37wK5m">
                                    <property role="Xl_RC" value="Select a Text Color" />
                                  </node>
                                  <node concept="37vLTw" id="$JQLRHKUFj" role="37wK5m">
                                    <ref role="3cqZAo" node="$JQLRHKUAz" resolve="curTxtCol" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="$JQLRHKUFk" role="3cqZAp">
                              <node concept="3y3z36" id="$JQLRHKUFl" role="3clFbw">
                                <node concept="37vLTw" id="$JQLRHKUFm" role="3uHU7B">
                                  <ref role="3cqZAo" node="$JQLRHKUFa" resolve="tmpColor" />
                                </node>
                                <node concept="10Nm6u" id="$JQLRHKUFn" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="$JQLRHKUFp" role="3clFbx">
                                <node concept="3clFbF" id="$JQLRHKUFq" role="3cqZAp">
                                  <node concept="37vLTI" id="$JQLRHKUFr" role="3clFbG">
                                    <node concept="37vLTw" id="$JQLRHKUFs" role="37vLTJ">
                                      <ref role="3cqZAo" node="$JQLRHKUAz" resolve="curTxtCol" />
                                    </node>
                                    <node concept="37vLTw" id="$JQLRHKUFt" role="37vLTx">
                                      <ref role="3cqZAo" node="$JQLRHKUFa" resolve="tmpColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="$JQLRHKUFu" role="3cqZAp">
                              <node concept="2OqwBi" id="$JQLRHKVdh" role="3clFbG">
                                <node concept="37vLTw" id="$JQLRHKVdg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$JQLRHKUAr" resolve="inputField" />
                                </node>
                                <node concept="liA8E" id="$JQLRHKVdi" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                                  <node concept="37vLTw" id="$JQLRHKUFw" role="37wK5m">
                                    <ref role="3cqZAo" node="$JQLRHKUAz" resolve="curTxtCol" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4yeP55knje2" role="3clFbw">
                            <node concept="37vLTw" id="4yeP55knjP_" role="3uHU7w">
                              <ref role="3cqZAo" node="$JQLRHKUAB" resolve="colorButton" />
                            </node>
                            <node concept="2OqwBi" id="4yeP55knj6O" role="3uHU7B">
                              <node concept="37vLTw" id="4yeP55knj6k" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUDS" resolve="e" />
                              </node>
                              <node concept="2OwXpG" id="4yeP55knjbW" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Event.target" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1V74GB" id="4yeP55knkfC" role="lGtFl">
                        <property role="32Xqk$" value="chosenModule" />
                        <property role="TrG5h" value="Fragment_5228349663196562408" />
                        <ref role="1V74Hf" to="hmci:4yeP55knkfE" resolve="VPToFragment_5228349663196562410" />
                        <ref role="a64iB" to="hmci:4yeP55kn0nR" resolve="Color" />
                        <ref role="3aRQVk" to="hmci:4yeP55knkrE" resolve="ModuleToFragment_5228349663196563178" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="$JQLRHKUE6" role="3clFbx">
                  <node concept="3cpWs8" id="$JQLRHKUE8" role="3cqZAp">
                    <node concept="3cpWsn" id="$JQLRHKUE7" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="txtMsg" />
                      <node concept="3uibUv" id="1n1TJ$JvtKn" role="1tU5fm">
                        <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                      </node>
                      <node concept="2ShNRf" id="$JQLRHKVdj" role="33vP2m">
                        <node concept="1pGfFk" id="$JQLRHKVdk" role="2ShVmc">
                          <ref role="37wK5l" to="uwwx:$JQLRHKUuH" resolve="TextMessage" />
                          <node concept="10QFUN" id="$JQLRHKUEb" role="37wK5m">
                            <node concept="2OqwBi" id="$JQLRHKVdo" role="10QFUP">
                              <node concept="37vLTw" id="$JQLRHKVdn" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUDS" resolve="e" />
                              </node>
                              <node concept="2OwXpG" id="$JQLRHKVdp" role="2OqNvi">
                                <ref role="2Oxat5" to="z60i:~Event.arg" resolve="arg" />
                              </node>
                            </node>
                            <node concept="17QB3L" id="$JQLRHLdg2" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2wexfA" id="4yeP55knfYl" role="3cqZAp">
                    <node concept="3clFbS" id="4yeP55knfYm" role="9aQI4">
                      <node concept="3clFbF" id="$JQLRHKUEe" role="3cqZAp">
                        <node concept="2OqwBi" id="$JQLRHKVdt" role="3clFbG">
                          <node concept="37vLTw" id="$JQLRHKVds" role="2Oq$k0">
                            <ref role="3cqZAo" node="$JQLRHKUE7" resolve="txtMsg" />
                          </node>
                          <node concept="liA8E" id="$JQLRHKVdu" role="2OqNvi">
                            <ref role="37wK5l" to="uwwx:$JQLRHKUvR" resolve="addSetting" />
                            <node concept="10M0yZ" id="4yeP55kkWIf" role="37wK5m">
                              <ref role="1PxDUh" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                              <ref role="3cqZAo" to="uwwx:$JQLRHKUxk" resolve="COLORKEY" />
                            </node>
                            <node concept="2YIFZM" id="$JQLRHKVd$" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <node concept="2OqwBi" id="$JQLRHKVdC" role="37wK5m">
                                <node concept="37vLTw" id="$JQLRHKVdB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$JQLRHKUAz" resolve="curTxtCol" />
                                </node>
                                <node concept="liA8E" id="$JQLRHKVdD" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="4yeP55knfYn" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_5228349663196544919" />
                      <ref role="1V74Hf" to="hmci:4yeP55knfYp" resolve="VPToFragment_5228349663196544921" />
                      <ref role="a64iB" to="hmci:4yeP55kn0nR" resolve="Color" />
                      <ref role="3aRQVk" to="hmci:4yeP55kngBb" resolve="ModuleToFragment_5228349663196547531" />
                    </node>
                  </node>
                  <node concept="2wexfA" id="4yeP55kngC_" role="3cqZAp">
                    <node concept="3clFbS" id="4yeP55kngCA" role="9aQI4">
                      <node concept="3cpWs8" id="$JQLRHKUEk" role="3cqZAp">
                        <node concept="3cpWsn" id="$JQLRHKUEj" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="tmpEntry" />
                          <node concept="17QB3L" id="$JQLRHLdrP" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$JQLRHKUEm" role="3cqZAp">
                        <node concept="3fqX7Q" id="$JQLRHKUEn" role="3clFbw">
                          <node concept="2OqwBi" id="$JQLRHKUEo" role="3fr31v">
                            <node concept="1eOMI4" id="$JQLRHKUEu" role="2Oq$k0">
                              <node concept="37vLTI" id="$JQLRHKUEp" role="1eOMHV">
                                <node concept="37vLTw" id="$JQLRHKUEq" role="37vLTJ">
                                  <ref role="3cqZAo" node="$JQLRHKUEj" resolve="tmpEntry" />
                                </node>
                                <node concept="2OqwBi" id="$JQLRHKUEr" role="37vLTx">
                                  <node concept="2OqwBi" id="$JQLRHKVdH" role="2Oq$k0">
                                    <node concept="37vLTw" id="$JQLRHKVdG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$JQLRHKUAF" resolve="coding1" />
                                    </node>
                                    <node concept="liA8E" id="$JQLRHKVdI" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="$JQLRHKUEt" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$JQLRHKUEv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="$JQLRHKUEw" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="$JQLRHKUE_" role="3clFbx">
                          <node concept="3clFbF" id="$JQLRHKUEx" role="3cqZAp">
                            <node concept="2OqwBi" id="$JQLRHKVdM" role="3clFbG">
                              <node concept="37vLTw" id="$JQLRHKVdL" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUE7" resolve="txtMsg" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKVdN" role="2OqNvi">
                                <ref role="37wK5l" to="uwwx:$JQLRHKUvR" resolve="addSetting" />
                                <node concept="10M0yZ" id="4yeP55kkXpQ" role="37wK5m">
                                  <ref role="1PxDUh" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                                  <ref role="3cqZAo" to="uwwx:$JQLRHKUx$" resolve="CODING1" />
                                </node>
                                <node concept="37vLTw" id="$JQLRHKUE$" role="37wK5m">
                                  <ref role="3cqZAo" node="$JQLRHKUEj" resolve="tmpEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="$JQLRHKUEA" role="3cqZAp">
                        <node concept="3fqX7Q" id="$JQLRHKUEB" role="3clFbw">
                          <node concept="2OqwBi" id="$JQLRHKUEC" role="3fr31v">
                            <node concept="1eOMI4" id="$JQLRHKUEI" role="2Oq$k0">
                              <node concept="37vLTI" id="$JQLRHKUED" role="1eOMHV">
                                <node concept="37vLTw" id="$JQLRHKUEE" role="37vLTJ">
                                  <ref role="3cqZAo" node="$JQLRHKUEj" resolve="tmpEntry" />
                                </node>
                                <node concept="2OqwBi" id="$JQLRHKUEF" role="37vLTx">
                                  <node concept="2OqwBi" id="$JQLRHKVdU" role="2Oq$k0">
                                    <node concept="37vLTw" id="$JQLRHKVdT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="$JQLRHKUAJ" resolve="coding2" />
                                    </node>
                                    <node concept="liA8E" id="$JQLRHKVdV" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="$JQLRHKUEH" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$JQLRHKUEJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="$JQLRHKUEK" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="$JQLRHKUEP" role="3clFbx">
                          <node concept="3clFbF" id="$JQLRHKUEL" role="3cqZAp">
                            <node concept="2OqwBi" id="$JQLRHKVdZ" role="3clFbG">
                              <node concept="37vLTw" id="$JQLRHKVdY" role="2Oq$k0">
                                <ref role="3cqZAo" node="$JQLRHKUE7" resolve="txtMsg" />
                              </node>
                              <node concept="liA8E" id="$JQLRHKVe0" role="2OqNvi">
                                <ref role="37wK5l" to="uwwx:$JQLRHKUvR" resolve="addSetting" />
                                <node concept="10M0yZ" id="4yeP55kkXLn" role="37wK5m">
                                  <ref role="1PxDUh" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                                  <ref role="3cqZAo" to="uwwx:$JQLRHKUxC" resolve="CODING2" />
                                </node>
                                <node concept="37vLTw" id="$JQLRHKUEO" role="37wK5m">
                                  <ref role="3cqZAo" node="$JQLRHKUEj" resolve="tmpEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4yeP55knhO5" role="3cqZAp" />
                    </node>
                    <node concept="1V74GB" id="4yeP55kngCB" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_5228349663196547623" />
                      <ref role="1V74Hf" to="hmci:4yeP55kngCD" resolve="VPToFragment_5228349663196547625" />
                      <ref role="a64iB" to="hmci:4yeP55kmTp7" resolve="Encryption_OR" />
                      <ref role="3aRQVk" to="hmci:4yeP55knhgU" resolve="ModuleToFragment_5228349663196550202" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUEQ" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKVe7" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKVe6" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUAv" resolve="chatClient" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKVe8" role="2OqNvi">
                        <ref role="37wK5l" node="$JQLRHKUYF" resolve="send" />
                        <node concept="37vLTw" id="$JQLRHKUES" role="37wK5m">
                          <ref role="3cqZAo" node="$JQLRHKUE7" resolve="txtMsg" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="$JQLRHKUET" role="3cqZAp">
                    <node concept="2OqwBi" id="$JQLRHKVec" role="3clFbG">
                      <node concept="37vLTw" id="$JQLRHKVeb" role="2Oq$k0">
                        <ref role="3cqZAo" node="$JQLRHKUAr" resolve="inputField" />
                      </node>
                      <node concept="liA8E" id="$JQLRHKVed" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~TextField.setText(java.lang.String):void" resolve="setText" />
                        <node concept="Xl_RD" id="$JQLRHKUEV" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="$JQLRHKUEW" role="3cqZAp">
                    <node concept="3clFbT" id="$JQLRHKUEX" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="$JQLRHKUFx" role="3cqZAp">
                <node concept="3nyPlj" id="$JQLRHKUFy" role="3cqZAk">
                  <ref role="37wK5l" to="z60i:~Component.handleEvent(java.awt.Event):boolean" resolve="handleEvent" />
                  <node concept="37vLTw" id="$JQLRHKUFz" role="37wK5m">
                    <ref role="3cqZAo" node="$JQLRHKUDS" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="$JQLRHKWtp" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_661988591836317529" />
              <ref role="1V74Hf" to="hmci:$JQLRHKWtr" resolve="VPToFragment_661988591836317531" />
              <ref role="a64iB" to="hmci:4yeP55kmSjy" resolve="GUI" />
              <ref role="3aRQVk" to="hmci:4yeP55kmWSv" resolve="ModuleToFragment_5228349663196466719" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="$JQLRHKUF$" role="1B3o_S" />
        <node concept="10P_77" id="$JQLRHKUF_" role="3clF45" />
        <node concept="P$JXv" id="$JQLRHKUFA" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUGm" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUGn" role="1dT_Ay">
              <property role="1dT_AB" value="handles AWT events (enter in textfield and closing window)" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="$JQLRHKZ6H" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_661988591836328365" />
          <ref role="ocbYS" node="$JQLRHKWtn" />
        </node>
      </node>
      <node concept="312cEu" id="$JQLRHKU_9" role="jymVt">
        <property role="TrG5h" value="TextMessageRenderer" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <node concept="3Tm1VV" id="$JQLRHKU_a" role="1B3o_S" />
        <node concept="3uibUv" id="$JQLRHKU_b" role="1zkMxy">
          <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
        </node>
        <node concept="3uibUv" id="$JQLRHKU_c" role="EKbjA">
          <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
        </node>
        <node concept="3UR2Jj" id="$JQLRHKUAg" role="lGtFl">
          <node concept="TZ5HA" id="$JQLRHKUGo" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUGp" role="1dT_Ay">
              <property role="1dT_AB" value="*******" />
            </node>
          </node>
          <node concept="TZ5HA" id="$JQLRHKUGq" role="TZ5H$">
            <node concept="1dT_AC" id="$JQLRHKUGr" role="1dT_Ay">
              <property role="1dT_AB" value="&#9; * INNER CLASS" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="$JQLRHKU_d" role="jymVt">
          <property role="TrG5h" value="getListCellRendererComponent" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="37vLTG" id="$JQLRHKU_e" role="3clF46">
            <property role="TrG5h" value="list" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="$JQLRHKU_f" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
            </node>
          </node>
          <node concept="37vLTG" id="$JQLRHKU_g" role="3clF46">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="$JQLRHKU_h" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="$JQLRHKU_i" role="3clF46">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="$JQLRHKU_j" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="$JQLRHKU_k" role="3clF46">
            <property role="TrG5h" value="isSelected" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="$JQLRHKU_l" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="$JQLRHKU_m" role="3clF46">
            <property role="TrG5h" value="cellHasFocus" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="$JQLRHKU_n" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="$JQLRHKU_o" role="3clF47">
            <node concept="3clFbJ" id="$JQLRHKU_p" role="3cqZAp">
              <node concept="2ZW3vV" id="$JQLRHKU_s" role="3clFbw">
                <node concept="37vLTw" id="$JQLRHKU_q" role="2ZW6bz">
                  <ref role="3cqZAo" node="$JQLRHKU_g" resolve="value" />
                </node>
                <node concept="3uibUv" id="1n1TJ$JvudX" role="2ZW6by">
                  <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                </node>
              </node>
              <node concept="9aQIb" id="$JQLRHKUA7" role="9aQIa">
                <node concept="3clFbS" id="$JQLRHKUA8" role="9aQI4">
                  <node concept="3clFbF" id="$JQLRHKUA9" role="3cqZAp">
                    <node concept="1rXfSq" id="$JQLRHKUAa" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                      <node concept="2OqwBi" id="$JQLRHKVej" role="37wK5m">
                        <node concept="37vLTw" id="$JQLRHKVei" role="2Oq$k0">
                          <ref role="3cqZAo" node="$JQLRHKU_g" resolve="value" />
                        </node>
                        <node concept="liA8E" id="$JQLRHKVek" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="$JQLRHKU_u" role="3clFbx">
                <node concept="3clFbF" id="$JQLRHKU_v" role="3cqZAp">
                  <node concept="1rXfSq" id="$JQLRHKU_w" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="3cpWs3" id="$JQLRHKU_x" role="37wK5m">
                      <node concept="3cpWs3" id="$JQLRHKU_y" role="3uHU7B">
                        <node concept="2OqwBi" id="$JQLRHKU_z" role="3uHU7B">
                          <node concept="1eOMI4" id="$JQLRHKU_B" role="2Oq$k0">
                            <node concept="10QFUN" id="$JQLRHKU_$" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKU__" role="10QFUP">
                                <ref role="3cqZAo" node="$JQLRHKU_g" resolve="value" />
                              </node>
                              <node concept="3uibUv" id="1n1TJ$JvuDB" role="10QFUM">
                                <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="$JQLRHKU_C" role="2OqNvi">
                            <ref role="37wK5l" to="uwwx:$JQLRHKUvo" resolve="getSender" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$JQLRHKU_D" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$JQLRHKU_E" role="3uHU7w">
                        <node concept="1eOMI4" id="$JQLRHKU_I" role="2Oq$k0">
                          <node concept="10QFUN" id="$JQLRHKU_F" role="1eOMHV">
                            <node concept="37vLTw" id="$JQLRHKU_G" role="10QFUP">
                              <ref role="3cqZAo" node="$JQLRHKU_g" resolve="value" />
                            </node>
                            <node concept="3uibUv" id="1n1TJ$Jvv6E" role="10QFUM">
                              <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="$JQLRHKU_J" role="2OqNvi">
                          <ref role="37wK5l" to="uwwx:$JQLRHKUv6" resolve="getContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2wexfA" id="4yeP55knkv3" role="3cqZAp">
                  <node concept="3clFbS" id="4yeP55knkv4" role="9aQI4">
                    <node concept="3cpWs8" id="$JQLRHKU_L" role="3cqZAp">
                      <node concept="3cpWsn" id="$JQLRHKU_K" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="col" />
                        <node concept="17QB3L" id="$JQLRHLd$I" role="1tU5fm" />
                        <node concept="2OqwBi" id="$JQLRHKU_N" role="33vP2m">
                          <node concept="1eOMI4" id="$JQLRHKU_R" role="2Oq$k0">
                            <node concept="10QFUN" id="$JQLRHKU_O" role="1eOMHV">
                              <node concept="37vLTw" id="$JQLRHKU_P" role="10QFUP">
                                <ref role="3cqZAo" node="$JQLRHKU_g" resolve="value" />
                              </node>
                              <node concept="3uibUv" id="1n1TJ$JvvzJ" role="10QFUM">
                                <ref role="3uigEE" to="uwwx:$JQLRHKWoJ" resolve="TextMessage" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="$JQLRHKU_S" role="2OqNvi">
                            <ref role="37wK5l" to="uwwx:$JQLRHKUw8" resolve="getSetting" />
                            <node concept="10M0yZ" id="4yeP55kkYl9" role="37wK5m">
                              <ref role="1PxDUh" to="uwwx:$JQLRHKWpM" resolve="Utils" />
                              <ref role="3cqZAo" to="uwwx:$JQLRHKUxk" resolve="COLORKEY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$JQLRHKU_U" role="3cqZAp">
                      <node concept="3y3z36" id="$JQLRHKU_V" role="3clFbw">
                        <node concept="37vLTw" id="$JQLRHKU_W" role="3uHU7B">
                          <ref role="3cqZAo" node="$JQLRHKU_K" resolve="col" />
                        </node>
                        <node concept="10Nm6u" id="$JQLRHKU_X" role="3uHU7w" />
                      </node>
                      <node concept="3clFbF" id="$JQLRHKUA3" role="9aQIa">
                        <node concept="1rXfSq" id="$JQLRHKUA4" role="3clFbG">
                          <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                          <node concept="10M0yZ" id="$JQLRHLdqL" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="$JQLRHKUA6" role="3clFbx">
                        <node concept="3clFbF" id="$JQLRHKU_Y" role="3cqZAp">
                          <node concept="1rXfSq" id="$JQLRHKU_Z" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                            <node concept="2ShNRf" id="$JQLRHLd7Q" role="37wK5m">
                              <node concept="1pGfFk" id="$JQLRHLd7R" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                <node concept="2YIFZM" id="$JQLRHKVey" role="37wK5m">
                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="$JQLRHKUA2" role="37wK5m">
                                    <ref role="3cqZAo" node="$JQLRHKU_K" resolve="col" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4yeP55knkLY" role="3cqZAp" />
                  </node>
                  <node concept="1V74GB" id="4yeP55knkv5" role="lGtFl">
                    <property role="32Xqk$" value="chosenModule" />
                    <property role="TrG5h" value="Fragment_5228349663196563397" />
                    <ref role="1V74Hf" to="hmci:4yeP55knkv7" resolve="VPToFragment_5228349663196563399" />
                    <ref role="a64iB" to="hmci:4yeP55kn0nR" resolve="Color" />
                    <ref role="3aRQVk" to="hmci:4yeP55knkFq" resolve="ModuleToFragment_5228349663196564186" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="$JQLRHKUAc" role="3cqZAp">
              <node concept="Xjq3P" id="$JQLRHKUAd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="$JQLRHKUAe" role="1B3o_S" />
          <node concept="3uibUv" id="$JQLRHKUAf" role="3clF45">
            <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
          </node>
        </node>
      </node>
      <node concept="3UR2Jj" id="$JQLRHKUFB" role="lGtFl">
        <node concept="TZ5HA" id="$JQLRHKUFY" role="TZ5H$">
          <node concept="1dT_AC" id="$JQLRHKUFZ" role="1dT_Ay">
            <property role="1dT_AB" value="simple AWT gui for the chat client" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

