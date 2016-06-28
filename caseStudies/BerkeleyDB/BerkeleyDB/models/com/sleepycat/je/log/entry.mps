<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a39beab8-b345-4825-afbf-c46643736bd8(com.sleepycat.je.log.entry)">
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
    <import index="vryb" ref="r:2cd845c3-4cbf-4c70-86d1-6775f32ab885(com.sleepycat.je.utilint)" />
    <import index="75si" ref="r:8b32435f-e433-45ef-99c4-290e6d8b44ac(com.sleepycat.je)" />
    <import index="m6tf" ref="r:adf0b9de-aa90-4e22-9d79-d45c054365a3(com.sleepycat.je.log)" />
    <import index="7twk" ref="r:2bf0dfe0-0f05-4d84-88ab-a8409ba21800(com.sleepycat.je.dbi)" />
    <import index="po8y" ref="r:393343da-9363-4df5-a76a-317c464ee751(com.sleepycat.je.txn)" />
    <import index="fd8g" ref="r:15bb8eb4-d6f4-4771-ab3f-91a6e8bcc1a3(com.sleepycat.je.tree)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zfbc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio(JDK/)" />
    <import index="oc6c" ref="r:dc01080c-7e9e-4379-b8bb-76d1c54a7000(peoplConfig)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="2609645270097570911" name="de.htwsaar.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.htwsaar.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
      </concept>
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
  <node concept="3HP615" id="3ME3zLf8wt3">
    <property role="TrG5h" value="NodeLogEntry" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3ME3zLf8wt4" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8wt5" role="3HQHJm">
      <ref role="3uigEE" node="3ME3zLf8K6q" resolve="LogEntry" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8wtb" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8wte" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8wtf" role="1dT_Ay">
          <property role="1dT_AB" value="Implemented by all LogEntry classes that provide a node ID." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8wt6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8wt7" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8wt8" role="3clF47" />
      <node concept="3cpWsb" id="3ME3zLf8wt9" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8wta" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wtg" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wth" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the node ID.  This value is redundant with the main item (Node)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wti" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wtj" role="1dT_Ay">
            <property role="1dT_AB" value="of a log entry.  It is returned separately so that it can be obtained" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wtk" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wtl" role="1dT_Ay">
            <property role="1dT_AB" value="when the entry's main item (Node) is not loaded.  Partial loading is an" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wtm" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wtn" role="1dT_Ay">
            <property role="1dT_AB" value="optimization for recovery." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1V74GB" id="6$_V4iGDGDN" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_7576721727819270771" />
      <ref role="1V74Hf" to="oc6c:6$_V4iGDGDP" resolve="VPToFragment_7576721727819270773" />
      <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
      <ref role="3aRQVk" to="oc6c:6$_V4iGDGDS" resolve="ModuleToFragment_7576721727819270776" />
    </node>
  </node>
  <node concept="3HP615" id="3ME3zLf8K6q">
    <property role="TrG5h" value="LogEntry" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3ME3zLf8K6r" role="1B3o_S" />
    <node concept="3uibUv" id="3ME3zLf8K6s" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3UR2Jj" id="3ME3zLf8K79" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8K7e" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8K7f" role="1dT_Ay">
          <property role="1dT_AB" value="A Log entry allows you to read, write and dump a database log entry.  Each" />
        </node>
      </node>
      <node concept="TZ5HA" id="3ME3zLf8K7g" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8K7h" role="1dT_Ay">
          <property role="1dT_AB" value="entry may be made up of one or more loggable items." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8K6t" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="readEntry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8K6u" role="1B3o_S" />
      <node concept="37vLTG" id="3ME3zLf8K6v" role="3clF46">
        <property role="TrG5h" value="entryBuffer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8K6w" role="1tU5fm">
          <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8K6x" role="3clF46">
        <property role="TrG5h" value="entrySize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ME3zLf8K6y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8K6z" role="3clF46">
        <property role="TrG5h" value="entryTypeVersion" />
        <property role="3TUv4t" value="false" />
        <node concept="10PrrI" id="3ME3zLf8K6$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ME3zLf8K6_" role="3clF46">
        <property role="TrG5h" value="readFullItem" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8K6A" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8K6B" role="Sfmx6">
        <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8K6C" role="3clF47" />
      <node concept="3cqZAl" id="3ME3zLf8K6D" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8K6E" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8K7i" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8K7j" role="1dT_Ay">
            <property role="1dT_AB" value="Read in an log entry." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8K6F" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dumpEntry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8K6G" role="1B3o_S" />
      <node concept="37vLTG" id="3ME3zLf8K6H" role="3clF46">
        <property role="TrG5h" value="sb" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8K6I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
      <node concept="37vLTG" id="3ME3zLf8K6J" role="3clF46">
        <property role="TrG5h" value="verbose" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8K6K" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8K6L" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8K6M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8K6N" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8K7k" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8K7l" role="1dT_Ay">
            <property role="1dT_AB" value="Print out the contents of an entry." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8K6O" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMainItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8K6P" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8K6Q" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8K6R" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8K6S" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8K7m" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8K7n" role="1dT_Ay">
            <property role="1dT_AB" value="@return the first item of the log entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8K6T" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8K6U" role="1B3o_S" />
      <node concept="3uibUv" id="3ME3zLf8K6V" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8K6W" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8K6X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8K6Y" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8K7o" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8K7p" role="1dT_Ay">
            <property role="1dT_AB" value="@return a shallow clone." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8K6Z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isTransactional" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8K70" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8K71" role="3clF47" />
      <node concept="10P_77" id="3ME3zLf8K72" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8K73" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8K7q" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8K7r" role="1dT_Ay">
            <property role="1dT_AB" value="@return true if the LogEntry is a transactional log entry type." />
          </node>
        </node>
      </node>
      <node concept="1V74GB" id="6NxsX3v0nby" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7845679366787920610" />
        <ref role="1V74Hf" to="oc6c:6NxsX3v0nb$" resolve="VPToFragment_7845679366787920612" />
        <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
        <ref role="3aRQVk" to="oc6c:6NxsX3v0px$" resolve="ModuleToFragment_7845679366787930212" />
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8K74" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTransactionId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8K75" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8K76" role="3clF47" />
      <node concept="3cpWsb" id="3ME3zLf8K77" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8K78" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8K7s" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8K7t" role="1dT_Ay">
            <property role="1dT_AB" value="@return return the transaction id if this log entry is transactional," />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8K7u" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8K7v" role="1dT_Ay">
            <property role="1dT_AB" value="0 otherwise." />
          </node>
        </node>
      </node>
      <node concept="1V74GB" id="6NxsX3v0p_M" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7845679366787930482" />
        <ref role="1V74Hf" to="oc6c:6NxsX3v0p_O" resolve="VPToFragment_7845679366787930484" />
        <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
        <ref role="3aRQVk" to="oc6c:6NxsX3v0rVU" resolve="ModuleToFragment_7845679366787940090" />
      </node>
    </node>
    <node concept="1V74GB" id="6$_V4iGDGDU" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_7576721727819270778" />
      <ref role="1V74Hf" to="oc6c:6$_V4iGDGDW" resolve="VPToFragment_7576721727819270780" />
      <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
      <ref role="3aRQVk" to="oc6c:6$_V4iGDGDZ" resolve="ModuleToFragment_7576721727819270783" />
    </node>
  </node>
  <node concept="3HP615" id="3ME3zLf8VCq">
    <property role="TrG5h" value="INContainingEntry" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3ME3zLf8VCr" role="1B3o_S" />
    <node concept="3UR2Jj" id="3ME3zLf8VCK" role="lGtFl">
      <node concept="TZ5HA" id="3ME3zLf8VCR" role="TZ5H$">
        <node concept="1dT_AC" id="3ME3zLf8VCS" role="1dT_Ay">
          <property role="1dT_AB" value="An INContainingEntry is a log entry that contains internal nodes." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8VCs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8VCt" role="1B3o_S" />
      <node concept="37vLTG" id="3ME3zLf8VCu" role="3clF46">
        <property role="TrG5h" value="env" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8VCv" role="1tU5fm">
          <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
        </node>
      </node>
      <node concept="3uibUv" id="3ME3zLf8VCw" role="Sfmx6">
        <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8VCx" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8VCy" role="3clF45">
        <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8VCz" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8VCT" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VCU" role="1dT_Ay">
            <property role="1dT_AB" value="@return the IN held within this log entry." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8VC$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDbId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8VC_" role="1B3o_S" />
      <node concept="3clFbS" id="3ME3zLf8VCA" role="3clF47" />
      <node concept="3uibUv" id="3ME3zLf8VCB" role="3clF45">
        <ref role="3uigEE" to="7twk:6$_V4iGD$5r" resolve="DatabaseId" />
      </node>
      <node concept="P$JXv" id="3ME3zLf8VCC" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8VCV" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VCW" role="1dT_Ay">
            <property role="1dT_AB" value="@return the database id held within this log entry." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ME3zLf8VCD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLsnOfIN" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3ME3zLf8VCE" role="1B3o_S" />
      <node concept="37vLTG" id="3ME3zLf8VCF" role="3clF46">
        <property role="TrG5h" value="lastReadLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8VCG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ME3zLf8VCH" role="3clF47" />
      <node concept="3cpWsb" id="3ME3zLf8VCI" role="3clF45" />
      <node concept="P$JXv" id="3ME3zLf8VCJ" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8VCX" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8VCY" role="1dT_Ay">
            <property role="1dT_AB" value="@return the LSN that represents this IN." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1V74GB" id="6$_V4iGDGE1" role="lGtFl">
      <property role="32Xqk$" value="chosenModule" />
      <property role="TrG5h" value="Fragment_7576721727819270785" />
      <ref role="1V74Hf" to="oc6c:6$_V4iGDGE3" resolve="VPToFragment_7576721727819270787" />
      <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
      <ref role="3aRQVk" to="oc6c:6$_V4iGDGE6" resolve="ModuleToFragment_7576721727819270790" />
    </node>
  </node>
  <node concept="H$gyE" id="6$_V4iGDGy4">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="oc6c:6$_V4iGDnc6" />
  </node>
  <node concept="2SvMkh" id="6$_V4iGDGy5">
    <property role="TrG5h" value="LNLogEntry" />
    <node concept="3GWJoq" id="6$_V4iGDGy6" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LNLogEntry" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="LNLogEntry" />
      <property role="OYnhT" value="class (c.s.j.log.entry)" />
      <node concept="3Tm1VV" id="6$_V4iGDGy7" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDGy8" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819270280" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDGya" resolve="VPToFragment_7576721727819270282" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDGyd" resolve="ModuleToFragment_7576721727819270285" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDGyf" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8y9N" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8K6q" resolve="LogEntry" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8y9O" role="EKbjA">
        <ref role="3uigEE" to="m6tf:3ME3zLf8IDp" resolve="LoggableObject" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8y9P" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8wt3" resolve="NodeLogEntry" />
      </node>
      <node concept="312cEg" id="3ME3zLf8y9Q" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="ln" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8y9S" role="1tU5fm">
          <ref role="3uigEE" to="fd8g:6$_V4iGDDJL" resolve="LN" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8y9T" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8y9U" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="dbId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8y9W" role="1tU5fm">
          <ref role="3uigEE" to="7twk:6$_V4iGD$5r" resolve="DatabaseId" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8y9X" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8y9Y" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8ya1" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8ya0" role="10Q1$1" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8ya2" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8ya3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="abortLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8ya5" role="1tU5fm" />
        <node concept="10M0yZ" id="3ME3zLfaNGX" role="33vP2m">
          <ref role="3cqZAo" to="vryb:3ME3zLf8oYM" resolve="NULL_LSN" />
          <ref role="1PxDUh" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8ya7" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8ya8" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="abortKnownDeleted" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8yaa" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8yab" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8yac" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="txn" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8yae" role="1tU5fm">
          <ref role="3uigEE" to="po8y:6$_V4iGDCB6" resolve="Txn" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8yaf" role="1B3o_S" />
        <node concept="1V74GB" id="6NxsX3uZxrI" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787700462" />
          <ref role="1V74Hf" to="oc6c:6NxsX3uZxrK" resolve="VPToFragment_7845679366787700464" />
          <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
          <ref role="3aRQVk" to="oc6c:6NxsX3uZzL8" resolve="ModuleToFragment_7845679366787710024" />
        </node>
      </node>
      <node concept="Wx3nA" id="3ME3zLf8yag" role="jymVt">
        <property role="TrG5h" value="ABORT_KNOWN_DELETED_MASK" />
        <property role="3TUv4t" value="true" />
        <node concept="10PrrI" id="3ME3zLf8yah" role="1tU5fm" />
        <node concept="10QFUN" id="3ME3zLf8yai" role="33vP2m">
          <node concept="3cmrfG" id="3ME3zLf8yaj" role="10QFUP">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="10PrrI" id="3ME3zLf8yak" role="10QFUM" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8yal" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8yam" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="logClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8yao" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8yap" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8yaq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="entryType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8yas" role="1tU5fm">
          <ref role="3uigEE" to="m6tf:6$_V4iGD_3v" resolve="LogEntryType" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8yat" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8yau" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nodeId" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8yaw" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8yax" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8yay" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="isTransactional" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ME3zLf8ya$" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8ya_" role="1B3o_S" />
        <node concept="1V74GB" id="6NxsX3uZzOV" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787710267" />
          <ref role="1V74Hf" to="oc6c:6NxsX3uZzOX" resolve="VPToFragment_7845679366787710269" />
          <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
          <ref role="3aRQVk" to="oc6c:6NxsX3uZAan" resolve="ModuleToFragment_7845679366787719831" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8yaA" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8yaB" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8yaC" role="3clF46">
          <property role="TrG5h" value="logClass" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8yaD" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8yaE" role="3clF46">
          <property role="TrG5h" value="isTransactional" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8yaF" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8yaG" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGyg" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yaA" resolve="LNLogEntry" />
            <node concept="3clFbS" id="6$_V4iGDGyh" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8yaH" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8yaI" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8yaJ" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8yaK" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8yaL" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8yam" resolve="logClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8yaM" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8yaC" resolve="logClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGyi" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270290" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGyk" resolve="VPToFragment_7576721727819270292" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGyl" resolve="ModuleToFragment_7576721727819270293" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
          <node concept="2wexfA" id="6NxsX3uZAe_" role="3cqZAp">
            <node concept="3clFbS" id="6NxsX3uZAeA" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8yaN" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8yaO" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8yaP" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8yaQ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8yaR" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8yay" resolve="isTransactional" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8yaS" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8yaE" resolve="isTransactional" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6NxsX3uZAeB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7845679366787720103" />
              <ref role="1V74Hf" to="oc6c:6NxsX3uZAeD" resolve="VPToFragment_7845679366787720105" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZC$Y" resolve="ModuleToFragment_7845679366787729726" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yaT" role="1B3o_S" />
        <node concept="ocbFV" id="6$_V4iGDGym" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270294" />
          <ref role="ocbYS" node="6$_V4iGDGyg" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8yaU" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8yaV" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8yaW" role="3clF46">
          <property role="TrG5h" value="entryType" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8yaX" role="1tU5fm">
            <ref role="3uigEE" to="m6tf:6$_V4iGD_3v" resolve="LogEntryType" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8yaY" role="3clF46">
          <property role="TrG5h" value="ln" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8yaZ" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDJL" resolve="LN" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8yb0" role="3clF46">
          <property role="TrG5h" value="dbId" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8yb1" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGD$5r" resolve="DatabaseId" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8yb2" role="3clF46">
          <property role="TrG5h" value="key" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3ME3zLf8yb4" role="1tU5fm">
            <node concept="10PrrI" id="3ME3zLf8yb3" role="10Q1$1" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8yb5" role="3clF46">
          <property role="TrG5h" value="abortLsn" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8yb6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8yb7" role="3clF46">
          <property role="TrG5h" value="abortKnownDeleted" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8yb8" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8yb9" role="3clF46">
          <property role="TrG5h" value="txn" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8yba" role="1tU5fm">
            <ref role="3uigEE" to="po8y:6$_V4iGDCB6" resolve="Txn" />
          </node>
          <node concept="1V74GB" id="6NxsX3uZCCL" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7845679366787729969" />
            <ref role="1V74Hf" to="oc6c:6NxsX3uZCCN" resolve="VPToFragment_7845679366787729971" />
            <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
            <ref role="3aRQVk" to="oc6c:6NxsX3uZEY9" resolve="ModuleToFragment_7845679366787739529" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8ybb" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGyn" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yaU" resolve="LNLogEntry" />
            <node concept="3clFbS" id="6$_V4iGDGyo" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8ybc" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ybd" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8ybe" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8ybf" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8ybg" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8yaq" resolve="entryType" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8ybh" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8yaW" resolve="entryType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ybi" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ybj" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8ybk" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8ybl" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8ybm" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8y9Q" resolve="ln" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8ybn" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8yaY" resolve="ln" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ybo" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ybp" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8ybq" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8ybr" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8ybs" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8y9U" resolve="dbId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8ybt" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8yb0" resolve="dbId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ybu" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ybv" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8ybw" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8ybx" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8yby" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8y9Y" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8ybz" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8yb2" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8yb$" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8yb_" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8ybA" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8ybB" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8ybC" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8ya3" resolve="abortLsn" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8ybD" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8yb5" resolve="abortLsn" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ybE" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ybF" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8ybG" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8ybH" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8ybI" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8ya8" resolve="abortKnownDeleted" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8ybJ" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8yb7" resolve="abortKnownDeleted" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ybZ" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8yc0" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8yc1" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8yc2" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8yc3" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8yam" resolve="logClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf94OM" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf94OL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8yaY" resolve="ln" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf94ON" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8yc5" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8yc6" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8yc7" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8yc8" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8yc9" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8yau" resolve="nodeId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf94OR" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf94OQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8yaY" resolve="ln" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf94OS" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGyp" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270297" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGyr" resolve="VPToFragment_7576721727819270299" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGys" resolve="ModuleToFragment_7576721727819270300" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
          <node concept="2wexfA" id="6NxsX3uZF6E" role="3cqZAp">
            <node concept="3clFbS" id="6NxsX3uZF6F" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8ybK" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ybL" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8ybM" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8ybN" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8ybO" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8yac" resolve="txn" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8ybP" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8yb9" resolve="txn" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ybQ" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8ybR" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8ybS" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8ybT" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8ybU" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8yay" resolve="isTransactional" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3ME3zLf8ybY" role="37vLTx">
                    <node concept="3y3z36" id="3ME3zLf8ybV" role="1eOMHV">
                      <node concept="37vLTw" id="3ME3zLf8ybW" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8yb9" resolve="txn" />
                      </node>
                      <node concept="10Nm6u" id="3ME3zLf8ybX" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6NxsX3uZF6G" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7845679366787740076" />
              <ref role="1V74Hf" to="oc6c:6NxsX3uZF6I" resolve="VPToFragment_7845679366787740078" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZImP" resolve="ModuleToFragment_7845679366787753397" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8ycb" role="1B3o_S" />
        <node concept="ocbFV" id="6$_V4iGDGyt" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270301" />
          <ref role="ocbYS" node="6$_V4iGDGyn" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8ycc" role="jymVt">
        <property role="TrG5h" value="readEntry" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8ycd" role="3clF46">
          <property role="TrG5h" value="entryBuffer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8yce" role="1tU5fm">
            <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8ycf" role="3clF46">
          <property role="TrG5h" value="entrySize" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3ME3zLf8ycg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8ych" role="3clF46">
          <property role="TrG5h" value="entryTypeVersion" />
          <property role="3TUv4t" value="false" />
          <node concept="10PrrI" id="3ME3zLf8yci" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8ycj" role="3clF46">
          <property role="TrG5h" value="readFullItem" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8yck" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8ycl" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8ycm" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGyu" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8ycc" resolve="readEntry" />
            <node concept="3clFbS" id="6$_V4iGDGyv" role="9aQI4">
              <node concept="SfApY" id="3ME3zLf8ye6" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8ye7" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8ydX" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8ye0" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94OT" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94P7" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Q" resolve="DatabaseException" />
                          <node concept="37vLTw" id="3ME3zLf8ydZ" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8ydQ" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8ydQ" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8ydS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3ME3zLf8ye8" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8ye2" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8ye5" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94P8" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94Pm" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Q" resolve="DatabaseException" />
                          <node concept="37vLTw" id="3ME3zLf8ye4" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8ydT" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8ydT" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8ydV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8yco" role="SfCbr">
                  <node concept="3clFbJ" id="3ME3zLf8ycp" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8ycq" role="3clFbw">
                      <ref role="3cqZAo" node="3ME3zLf8ycj" resolve="readFullItem" />
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8ydy" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8ydz" role="9aQI4">
                        <node concept="3SKdUt" id="3ME3zLf8yjn" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8yjm" role="3SKWNk">
                            <property role="3SKdUp" value="Read node ID and position to end. We currently do not support" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3ME3zLf8yjp" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8yjo" role="3SKWNk">
                            <property role="3SKdUp" value="getting the db and txn ID in this mode, and we may want to" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3ME3zLf8yjr" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8yjq" role="3SKWNk">
                            <property role="3SKdUp" value="change the log format to do that efficiently." />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3ME3zLf8yd_" role="3cqZAp">
                          <node concept="3cpWsn" id="3ME3zLf8yd$" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="endPosition" />
                            <node concept="10Oyi0" id="3ME3zLf8ydA" role="1tU5fm" />
                            <node concept="3cpWs3" id="3ME3zLf8ydB" role="33vP2m">
                              <node concept="2OqwBi" id="3ME3zLf94Pq" role="3uHU7B">
                                <node concept="37vLTw" id="3ME3zLf94Pp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8ycd" resolve="entryBuffer" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf94Pr" role="2OqNvi">
                                  <ref role="37wK5l" to="zfbc:~Buffer.position():int" resolve="position" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8ydD" role="3uHU7w">
                                <ref role="3cqZAo" node="3ME3zLf8ycf" resolve="entrySize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8ydE" role="3cqZAp">
                          <node concept="37vLTI" id="3ME3zLf8ydF" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8ydG" role="37vLTJ">
                              <ref role="3cqZAo" node="3ME3zLf8yau" resolve="nodeId" />
                            </node>
                            <node concept="2YIFZM" id="3ME3zLf94Pu" role="37vLTx">
                              <ref role="37wK5l" to="m6tf:3ME3zLf8qTb" resolve="readLong" />
                              <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                              <node concept="37vLTw" id="3ME3zLf8ydI" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8ycd" resolve="entryBuffer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8ydJ" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf94Py" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf94Px" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8ycd" resolve="entryBuffer" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf94Pz" role="2OqNvi">
                              <ref role="37wK5l" to="zfbc:~Buffer.position(int):java.nio.Buffer" resolve="position" />
                              <node concept="37vLTw" id="3ME3zLf8ydL" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8yd$" resolve="endPosition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8ydM" role="3cqZAp">
                          <node concept="37vLTI" id="3ME3zLf8ydN" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8ydO" role="37vLTJ">
                              <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                            </node>
                            <node concept="10Nm6u" id="3ME3zLf8ydP" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8ycs" role="3clFbx">
                      <node concept="3SKdUt" id="3ME3zLf8yjb" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8yja" role="3SKWNk">
                          <property role="3SKdUp" value="Read LN and get node ID. " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8yct" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8ycu" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8ycv" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                          </node>
                          <node concept="10QFUN" id="3ME3zLf8ycw" role="37vLTx">
                            <node concept="2OqwBi" id="3ME3zLf94PB" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf94PA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8yam" resolve="logClass" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf94PC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3ME3zLf8ycy" role="10QFUM">
                              <ref role="3uigEE" to="fd8g:6$_V4iGDDJL" resolve="LN" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8ycz" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf94PG" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf94PF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94PH" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8rhH" resolve="readFromLog" />
                            <node concept="37vLTw" id="3ME3zLf8yc_" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8ycd" resolve="entryBuffer" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8ycA" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8ych" resolve="entryTypeVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8ycB" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8ycC" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8ycD" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8yau" resolve="nodeId" />
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf94PL" role="37vLTx">
                            <node concept="37vLTw" id="3ME3zLf94PK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf94PM" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8yjd" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8yjc" role="3SKWNk">
                          <property role="3SKdUp" value="DatabaseImpl Id " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8ycF" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8ycG" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8ycH" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8y9U" resolve="dbId" />
                          </node>
                          <node concept="2ShNRf" id="3ME3zLf94PN" role="37vLTx">
                            <node concept="1pGfFk" id="3ME3zLf94PO" role="2ShVmc">
                              <ref role="37wK5l" to="7twk:3ME3zLf8Jee" resolve="DatabaseId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8ycJ" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf94PS" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf94PR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8y9U" resolve="dbId" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94PT" role="2OqNvi">
                            <ref role="37wK5l" to="7twk:3ME3zLf8Jgt" resolve="readFromLog" />
                            <node concept="37vLTw" id="3ME3zLf8ycL" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8ycd" resolve="entryBuffer" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8ycM" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8ych" resolve="entryTypeVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="3ME3zLf8yjf" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8yje" role="3SKWNk">
                          <property role="3SKdUp" value="Key " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8ycN" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8ycO" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8ycP" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8y9Y" resolve="key" />
                          </node>
                          <node concept="2YIFZM" id="3ME3zLf94PW" role="37vLTx">
                            <ref role="37wK5l" to="m6tf:3ME3zLf8qUO" resolve="readByteArray" />
                            <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                            <node concept="37vLTw" id="3ME3zLf8ycR" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8ycd" resolve="entryBuffer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2wexfA" id="6NxsX3uZQaT" role="3cqZAp">
                        <node concept="3clFbS" id="6NxsX3uZQaU" role="9aQI4">
                          <node concept="3clFbJ" id="3ME3zLf8ycS" role="3cqZAp">
                            <node concept="37vLTw" id="3ME3zLf8ycT" role="3clFbw">
                              <ref role="3cqZAo" node="3ME3zLf8yay" resolve="isTransactional" />
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8ycV" role="3clFbx">
                              <node concept="3SKdUt" id="3ME3zLf8yjh" role="3cqZAp">
                                <node concept="3SKdUq" id="3ME3zLf8yjg" role="3SKWNk">
                                  <property role="3SKdUp" value="AbortLsn. If it was a marker LSN that was used to fill in" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3ME3zLf8yjj" role="3cqZAp">
                                <node concept="3SKdUq" id="3ME3zLf8yji" role="3SKWNk">
                                  <property role="3SKdUp" value="a create, mark it null." />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8ycW" role="3cqZAp">
                                <node concept="37vLTI" id="3ME3zLf8ycX" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8ycY" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8ya3" resolve="abortLsn" />
                                  </node>
                                  <node concept="2YIFZM" id="3ME3zLf94PZ" role="37vLTx">
                                    <ref role="37wK5l" to="m6tf:3ME3zLf8qTb" resolve="readLong" />
                                    <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                                    <node concept="37vLTw" id="3ME3zLf8yd0" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8ycd" resolve="entryBuffer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3ME3zLf8yd1" role="3cqZAp">
                                <node concept="3clFbC" id="3ME3zLf8yd2" role="3clFbw">
                                  <node concept="2YIFZM" id="3ME3zLf94Q2" role="3uHU7B">
                                    <ref role="1Pybhc" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                                    <ref role="37wK5l" to="vryb:3ME3zLf8oZv" resolve="getFileNumber" />
                                    <node concept="37vLTw" id="3ME3zLf8yd4" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8ya3" resolve="abortLsn" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="3ME3zLf94Q5" role="3uHU7w">
                                    <ref role="1Pybhc" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                                    <ref role="37wK5l" to="vryb:3ME3zLf8oZv" resolve="getFileNumber" />
                                    <node concept="10M0yZ" id="3ME3zLfaNGY" role="37wK5m">
                                      <ref role="1PxDUh" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                                      <ref role="3cqZAo" to="vryb:3ME3zLf8oYM" resolve="NULL_LSN" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3ME3zLf8yd8" role="3clFbx">
                                  <node concept="3clFbF" id="3ME3zLf8yd9" role="3cqZAp">
                                    <node concept="37vLTI" id="3ME3zLf8yda" role="3clFbG">
                                      <node concept="37vLTw" id="3ME3zLf8ydb" role="37vLTJ">
                                        <ref role="3cqZAo" node="3ME3zLf8ya3" resolve="abortLsn" />
                                      </node>
                                      <node concept="10M0yZ" id="3ME3zLfaNGZ" role="37vLTx">
                                        <ref role="3cqZAo" to="vryb:3ME3zLf8oYM" resolve="NULL_LSN" />
                                        <ref role="1PxDUh" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8ydd" role="3cqZAp">
                                <node concept="37vLTI" id="3ME3zLf8yde" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8ydf" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8ya8" resolve="abortKnownDeleted" />
                                  </node>
                                  <node concept="3K4zz7" id="3ME3zLf8ydp" role="37vLTx">
                                    <node concept="1eOMI4" id="3ME3zLf8ydm" role="3K4Cdx">
                                      <node concept="3y3z36" id="3ME3zLf8ydg" role="1eOMHV">
                                        <node concept="1eOMI4" id="3ME3zLf8ydk" role="3uHU7B">
                                          <node concept="pVHWs" id="3ME3zLf8ydh" role="1eOMHV">
                                            <node concept="2OqwBi" id="3ME3zLf94Qf" role="3uHU7B">
                                              <node concept="37vLTw" id="3ME3zLf94Qe" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3ME3zLf8ycd" resolve="entryBuffer" />
                                              </node>
                                              <node concept="liA8E" id="3ME3zLf94Qg" role="2OqNvi">
                                                <ref role="37wK5l" to="zfbc:~ByteBuffer.get():byte" resolve="get" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6NxsX3uZPQc" role="3uHU7w">
                                              <ref role="3cqZAo" node="3ME3zLf8yag" resolve="ABORT_KNOWN_DELETED_MASK" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="3ME3zLf8ydl" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="3ME3zLf8ydn" role="3K4E3e">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFbT" id="3ME3zLf8ydo" role="3K4GZi">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="3ME3zLf8yjl" role="3cqZAp">
                                <node concept="3SKdUq" id="3ME3zLf8yjk" role="3SKWNk">
                                  <property role="3SKdUp" value="Locker " />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8ydq" role="3cqZAp">
                                <node concept="37vLTI" id="3ME3zLf8ydr" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8yds" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8yac" resolve="txn" />
                                  </node>
                                  <node concept="2ShNRf" id="3ME3zLf94Qh" role="37vLTx">
                                    <node concept="1pGfFk" id="3ME3zLf94Qi" role="2ShVmc">
                                      <ref role="37wK5l" to="po8y:3ME3zLf8swC" resolve="Txn" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8ydu" role="3cqZAp">
                                <node concept="2OqwBi" id="3ME3zLf94Qm" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf94Ql" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ME3zLf8yac" resolve="txn" />
                                  </node>
                                  <node concept="liA8E" id="3ME3zLf94Qn" role="2OqNvi">
                                    <ref role="37wK5l" to="po8y:3ME3zLf8sZi" resolve="readFromLog" />
                                    <node concept="37vLTw" id="3ME3zLf8ydw" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8ycd" resolve="entryBuffer" />
                                    </node>
                                    <node concept="37vLTw" id="3ME3zLf8ydx" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8ych" resolve="entryTypeVersion" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1V74GB" id="6NxsX3uZQaV" role="lGtFl">
                          <property role="32Xqk$" value="chosenModule" />
                          <property role="TrG5h" value="Fragment_7845679366787785403" />
                          <ref role="1V74Hf" to="oc6c:6NxsX3uZQaX" resolve="VPToFragment_7845679366787785405" />
                          <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
                          <ref role="3aRQVk" to="oc6c:6NxsX3uZSFv" resolve="ModuleToFragment_7845679366787795679" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGyw" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270304" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGyy" resolve="VPToFragment_7576721727819270306" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGyz" resolve="ModuleToFragment_7576721727819270307" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8ye9" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8yea" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8yeb" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yj8" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yj9" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#readEntry" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGy$" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270308" />
          <ref role="ocbYS" node="6$_V4iGDGyu" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yec" role="jymVt">
        <property role="TrG5h" value="dumpEntry" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8yed" role="3clF46">
          <property role="TrG5h" value="sb" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8yee" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8yef" role="3clF46">
          <property role="TrG5h" value="verbose" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8yeg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8yeh" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGy_" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yec" resolve="dumpEntry" />
            <node concept="3clFbS" id="6$_V4iGDGyA" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8yei" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Qr" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94Qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Qs" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8ri9" resolve="dumpLog" />
                    <node concept="37vLTw" id="3ME3zLf8yek" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8yed" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8yel" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8yef" resolve="verbose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8yem" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Qw" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94Qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8y9U" resolve="dbId" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Qx" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8JgF" resolve="dumpLog" />
                    <node concept="37vLTw" id="3ME3zLf8yeo" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8yed" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8yep" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8yef" resolve="verbose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8yeq" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Q_" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94Q$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8yed" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94QA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="2YIFZM" id="3ME3zLf94QD" role="37wK5m">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8sqp" resolve="dumpString" />
                      <ref role="1Pybhc" to="fd8g:6$_V4iGDEqT" resolve="Key" />
                      <node concept="37vLTw" id="3ME3zLf8yet" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8y9Y" resolve="key" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8yeu" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGyB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270311" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGyD" resolve="VPToFragment_7576721727819270313" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGyE" resolve="ModuleToFragment_7576721727819270314" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
          <node concept="3clFbJ" id="3ME3zLf8yev" role="3cqZAp">
            <node concept="37vLTw" id="3ME3zLf8yew" role="3clFbw">
              <ref role="3cqZAo" node="3ME3zLf8yay" resolve="isTransactional" />
            </node>
            <node concept="3clFbS" id="3ME3zLf8yey" role="3clFbx">
              <node concept="3lLJVk" id="6NxsX3uZSJH" role="lGtFl" />
              <node concept="2wexfA" id="6NxsX3uZWc_" role="3cqZAp">
                <node concept="3clFbS" id="6NxsX3uZWcA" role="9aQI4">
                  <node concept="3clFbJ" id="3ME3zLf8yez" role="3cqZAp">
                    <node concept="3y3z36" id="3ME3zLf8ye$" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8ye_" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8ya3" resolve="abortLsn" />
                      </node>
                      <node concept="10M0yZ" id="3ME3zLfaNH0" role="3uHU7w">
                        <ref role="3cqZAo" to="vryb:3ME3zLf8oYM" resolve="NULL_LSN" />
                        <ref role="1PxDUh" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8yeC" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8yeD" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf94QK" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf94QJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8yed" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94QL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                            <node concept="2YIFZM" id="3ME3zLf94QO" role="37wK5m">
                              <ref role="37wK5l" to="vryb:3ME3zLf8p16" resolve="toString" />
                              <ref role="1Pybhc" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                              <node concept="37vLTw" id="3ME3zLf8yeG" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8ya3" resolve="abortLsn" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="6NxsX3uZWcB" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_7845679366787810087" />
                  <ref role="1V74Hf" to="oc6c:6NxsX3uZWcD" resolve="VPToFragment_7845679366787810089" />
                  <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
                  <ref role="3aRQVk" to="oc6c:6NxsX3uZYD0" resolve="ModuleToFragment_7845679366787820096" />
                </node>
              </node>
              <node concept="2wexfA" id="6NxsX3uZSJJ" role="3cqZAp">
                <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
                <ref role="ojxmB" node="3ME3zLf8yec" resolve="dumpEntry" />
                <node concept="3clFbS" id="6NxsX3uZSJK" role="9aQI4">
                  <node concept="3clFbF" id="3ME3zLf8yeH" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94QS" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94QR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8yed" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94QT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8yeJ" role="37wK5m">
                          <property role="Xl_RC" value="&lt;knownDeleted val=\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8yeK" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94QX" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94QW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8yed" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94QY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="3K4zz7" id="3ME3zLf8yeP" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf8yeM" role="3K4Cdx">
                            <ref role="3cqZAo" node="3ME3zLf8ya8" resolve="abortKnownDeleted" />
                          </node>
                          <node concept="Xl_RD" id="3ME3zLf8yeN" role="3K4E3e">
                            <property role="Xl_RC" value="true" />
                          </node>
                          <node concept="Xl_RD" id="3ME3zLf8yeO" role="3K4GZi">
                            <property role="Xl_RC" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8yeQ" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94R2" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94R1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8yed" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94R3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="3ME3zLf8yeS" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;/&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="6NxsX3uZSJL" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_7845679366787795953" />
                  <ref role="1V74Hf" to="oc6c:6NxsX3uZSJN" resolve="VPToFragment_7845679366787795955" />
                  <ref role="3aRQVk" to="oc6c:6NxsX3uZSJO" resolve="ModuleToFragment_7845679366787795956" />
                  <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
                </node>
              </node>
              <node concept="2wexfA" id="6NxsX3uZYH9" role="3cqZAp">
                <node concept="3clFbS" id="6NxsX3uZYHa" role="9aQI4">
                  <node concept="3clFbF" id="3ME3zLf8yeT" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94R7" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94R6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8yac" resolve="txn" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94R8" role="2OqNvi">
                        <ref role="37wK5l" to="po8y:3ME3zLf8sZ_" resolve="dumpLog" />
                        <node concept="37vLTw" id="3ME3zLf8yeV" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8yed" resolve="sb" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8yeW" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8yef" resolve="verbose" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="6NxsX3uZYHb" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_7845679366787820363" />
                  <ref role="1V74Hf" to="oc6c:6NxsX3uZYHd" resolve="VPToFragment_7845679366787820365" />
                  <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
                  <ref role="3aRQVk" to="oc6c:6NxsX3v014F" resolve="ModuleToFragment_7845679366787830059" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6NxsX3uZSJC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7845679366787795944" />
              <ref role="1V74Hf" to="oc6c:6NxsX3uZSJE" resolve="VPToFragment_7845679366787795946" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZW8f" resolve="ModuleToFragment_7845679366787809807" />
            </node>
            <node concept="3lQQLj" id="6NxsX3uZSJG" role="lGtFl">
              <ref role="1_Aa3I" node="6NxsX3uZSJH" />
            </node>
          </node>
          <node concept="2wexfA" id="6NxsX3uZSJx" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yec" resolve="dumpEntry" />
            <node concept="3clFbS" id="6NxsX3uZSJy" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yeX" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yeY" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8yed" resolve="sb" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6NxsX3uZSJz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7845679366787795939" />
              <ref role="1V74Hf" to="oc6c:6NxsX3uZSJ_" resolve="VPToFragment_7845679366787795941" />
              <ref role="3aRQVk" to="oc6c:6NxsX3uZSJA" resolve="ModuleToFragment_7845679366787795942" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yeZ" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8yf0" role="3clF45">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8yf1" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yjs" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjt" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#dumpEntry" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGyF" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270315" />
          <ref role="ocbYS" node="6$_V4iGDGy_" />
        </node>
        <node concept="ocbFV" id="6NxsX3uZSJB" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7845679366787795943" />
          <ref role="ocbYS" node="6NxsX3uZSJx" />
        </node>
        <node concept="ocbFV" id="6NxsX3uZSJP" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7845679366787795957" />
          <ref role="ocbYS" node="6NxsX3uZSJJ" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yf2" role="jymVt">
        <property role="TrG5h" value="getMainItem" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yf3" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGyG" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yf2" resolve="getMainItem" />
            <node concept="3clFbS" id="6$_V4iGDGyH" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yf4" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yf5" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGyI" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270318" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGyK" resolve="VPToFragment_7576721727819270320" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGyL" resolve="ModuleToFragment_7576721727819270321" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yf6" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8yf7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8yf8" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yju" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjv" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#getMainItem" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGyM" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270322" />
          <ref role="ocbYS" node="6$_V4iGDGyG" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yf9" role="jymVt">
        <property role="TrG5h" value="clone" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8yfa" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8yfb" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGyN" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yf9" resolve="clone" />
            <node concept="3clFbS" id="6$_V4iGDGyO" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yfc" role="3cqZAp">
                <node concept="3nyPlj" id="3ME3zLf8yfd" role="3cqZAk">
                  <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGyP" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270325" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGyR" resolve="VPToFragment_7576721727819270327" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGyS" resolve="ModuleToFragment_7576721727819270328" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yfe" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8yff" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8yfg" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yjw" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjx" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#clone" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGyT" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270329" />
          <ref role="ocbYS" node="6$_V4iGDGyN" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yfh" role="jymVt">
        <property role="TrG5h" value="isTransactional" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yfi" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGyU" role="3cqZAp">
            <ref role="ojxmB" node="3ME3zLf8yfh" resolve="isTransactional" />
            <node concept="3clFbS" id="6$_V4iGDGyV" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yfj" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yfk" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8yay" resolve="isTransactional" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGyW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270332" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGyY" resolve="VPToFragment_7576721727819270334" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3v04m2" resolve="ModuleToFragment_7845679366787843458" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yfl" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8yfm" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8yfn" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yjy" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjz" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#isTransactional" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="6NxsX3v018G" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787830316" />
          <ref role="1V74Hf" to="oc6c:6NxsX3v018J" resolve="VPToFragment_7845679366787830319" />
          <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
          <ref role="3aRQVk" to="oc6c:6NxsX3v04lZ" resolve="ModuleToFragment_7845679366787843455" />
        </node>
        <node concept="ocbFV" id="6NxsX3v018H" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7845679366787830317" />
          <ref role="ocbYS" node="6$_V4iGDGyU" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yfo" role="jymVt">
        <property role="TrG5h" value="getTransactionId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yfp" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGz1" role="3cqZAp">
            <ref role="ojxmB" node="3ME3zLf8yfo" resolve="getTransactionId" />
            <node concept="3clFbS" id="6$_V4iGDGz2" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8yfq" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yfr" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8yay" resolve="isTransactional" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8yfw" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8yfx" role="9aQI4">
                    <node concept="3cpWs6" id="3ME3zLf8yfy" role="3cqZAp">
                      <node concept="3cmrfG" id="3ME3zLf8yfz" role="3cqZAk">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8yft" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8yfu" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94Rc" role="3cqZAk">
                      <node concept="37vLTw" id="3ME3zLf94Rb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8yac" resolve="txn" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Rd" role="2OqNvi">
                        <ref role="37wK5l" to="po8y:3ME3zLf8Dtz" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGz3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270339" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGz5" resolve="VPToFragment_7576721727819270341" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3v07KO" resolve="ModuleToFragment_7845679366787857460" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yf$" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8yf_" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8yfA" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yj$" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yj_" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#getTransactionId" />
            </node>
          </node>
        </node>
        <node concept="1V74GB" id="6NxsX3v04zr" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787844315" />
          <ref role="1V74Hf" to="oc6c:6NxsX3v04zu" resolve="VPToFragment_7845679366787844318" />
          <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
          <ref role="3aRQVk" to="oc6c:6NxsX3v07KL" resolve="ModuleToFragment_7845679366787857457" />
        </node>
        <node concept="ocbFV" id="6NxsX3v04zs" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7845679366787844316" />
          <ref role="ocbYS" node="6$_V4iGDGz1" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yfB" role="jymVt">
        <property role="TrG5h" value="getNodeId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yfC" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGz8" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yfB" resolve="getNodeId" />
            <node concept="3clFbS" id="6$_V4iGDGz9" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yfD" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yfE" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8yau" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGza" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270346" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGzc" resolve="VPToFragment_7576721727819270348" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGzd" resolve="ModuleToFragment_7576721727819270349" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yfF" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8yfG" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8yfH" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yjA" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjB" role="1dT_Ay">
              <property role="1dT_AB" value="@see NodeLogEntry#getNodeId" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGze" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270350" />
          <ref role="ocbYS" node="6$_V4iGDGz8" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yfI" role="jymVt">
        <property role="TrG5h" value="getLogType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yfJ" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGzf" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yfI" resolve="getLogType" />
            <node concept="3clFbS" id="6$_V4iGDGzg" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yfK" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yfL" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8yaq" resolve="entryType" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGzh" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270353" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGzj" resolve="VPToFragment_7576721727819270355" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGzk" resolve="ModuleToFragment_7576721727819270356" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yfM" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8yfN" role="3clF45">
          <ref role="3uigEE" to="m6tf:6$_V4iGD_3v" resolve="LogEntryType" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8yfO" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yjC" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjD" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#getLogType" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGzl" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270357" />
          <ref role="ocbYS" node="6$_V4iGDGzf" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yfP" role="jymVt">
        <property role="TrG5h" value="marshallOutsideWriteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yfQ" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGzm" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yfP" resolve="marshallOutsideWriteLatch" />
            <node concept="3clFbS" id="6$_V4iGDGzn" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yfR" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Rh" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Rg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Ri" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8DMh" resolve="marshallOutsideWriteLatch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGzo" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270360" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGzq" resolve="VPToFragment_7576721727819270362" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGzr" resolve="ModuleToFragment_7576721727819270363" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yfT" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8yfU" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8yfV" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yjE" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjF" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#marshallOutsideWriteLatch Ask the ln if it can be" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8yjG" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjH" role="1dT_Ay">
              <property role="1dT_AB" value="     marshalled outside the log write latch." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGzs" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270364" />
          <ref role="ocbYS" node="6$_V4iGDGzm" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yfW" role="jymVt">
        <property role="TrG5h" value="countAsObsoleteWhenLogged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yfX" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGzt" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yfW" resolve="countAsObsoleteWhenLogged" />
            <node concept="3clFbS" id="6$_V4iGDGzu" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yfY" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Rm" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Rl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Rn" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8r8J" resolve="isDeleted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGzv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270367" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGzx" resolve="VPToFragment_7576721727819270369" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGzy" resolve="ModuleToFragment_7576721727819270370" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yg0" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8yg1" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8yg2" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yjI" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjJ" role="1dT_Ay">
              <property role="1dT_AB" value="Returns true for a deleted LN to count it immediately as obsolete." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8yjK" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjL" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8yjM" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjN" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#countAsObsoleteWhenLogged" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGzz" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270371" />
          <ref role="ocbYS" node="6$_V4iGDGzt" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yg3" role="jymVt">
        <property role="TrG5h" value="postLogWork" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8yg4" role="3clF46">
          <property role="TrG5h" value="justLoggedLsn" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8yg5" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8yg6" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8yg7" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGz$" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yg3" resolve="postLogWork" />
            <node concept="3clFbS" id="6$_V4iGDGz_" role="9aQI4" />
            <node concept="1V74GB" id="6$_V4iGDGzA" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270374" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGzC" resolve="VPToFragment_7576721727819270376" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGzD" resolve="ModuleToFragment_7576721727819270377" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
          <node concept="2wexfA" id="6NxsX3v07Yl" role="3cqZAp">
            <node concept="3clFbS" id="6NxsX3v07Ym" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8yg8" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yg9" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8yay" resolve="isTransactional" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8ygb" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8ygc" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94Rr" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94Rq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8yac" resolve="txn" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Rs" role="2OqNvi">
                        <ref role="37wK5l" to="po8y:3ME3zLf8sJM" resolve="addLogInfo" />
                        <node concept="37vLTw" id="3ME3zLf8yge" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8yg4" resolve="justLoggedLsn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6NxsX3v07Yn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7845679366787858327" />
              <ref role="1V74Hf" to="oc6c:6NxsX3v07Yp" resolve="VPToFragment_7845679366787858329" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3v0aly" resolve="ModuleToFragment_7845679366787868002" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8ygf" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8ygg" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8ygh" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yjO" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjP" role="1dT_Ay">
              <property role="1dT_AB" value="For LN entries, we need to record the latest LSN for that node with the" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8yjQ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjR" role="1dT_Ay">
              <property role="1dT_AB" value="owning transaction, within the protection of the log latch. This is a" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8yjS" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjT" role="1dT_Ay">
              <property role="1dT_AB" value="callback for the log manager to do that recording." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8yjU" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjV" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8yjW" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjX" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#postLogWork" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGzE" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270378" />
          <ref role="ocbYS" node="6$_V4iGDGz$" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8ygi" role="jymVt">
        <property role="TrG5h" value="getLogSize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8ygj" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGzF" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8ygi" resolve="getLogSize" />
            <node concept="3clFbS" id="6$_V4iGDGzG" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8ygl" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8ygk" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="size" />
                  <node concept="10Oyi0" id="3ME3zLf8ygm" role="1tU5fm" />
                  <node concept="3cpWs3" id="3ME3zLf8ygn" role="33vP2m">
                    <node concept="3cpWs3" id="3ME3zLf8ygo" role="3uHU7B">
                      <node concept="2OqwBi" id="3ME3zLf94Rw" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf94Rv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94Rx" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8rgT" resolve="getLogSize" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf94R_" role="3uHU7w">
                        <node concept="37vLTw" id="3ME3zLf94R$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8y9U" resolve="dbId" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94RA" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8Jgb" resolve="getLogSize" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3ME3zLf94RD" role="3uHU7w">
                      <ref role="37wK5l" to="m6tf:3ME3zLf8qVA" resolve="getByteArrayLogSize" />
                      <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                      <node concept="37vLTw" id="3ME3zLf8ygs" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8y9Y" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGzH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270381" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGzJ" resolve="VPToFragment_7576721727819270383" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGzK" resolve="ModuleToFragment_7576721727819270384" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
          <node concept="2wexfA" id="6NxsX3v0apM" role="3cqZAp">
            <node concept="3clFbS" id="6NxsX3v0apN" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8ygt" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8ygu" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8yay" resolve="isTransactional" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8ygw" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8ygx" role="3cqZAp">
                    <node concept="d57v9" id="3ME3zLf8ygy" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8ygz" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8ygk" resolve="size" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94RG" role="37vLTx">
                        <ref role="37wK5l" to="m6tf:3ME3zLf8qUs" resolve="getLongLogSize" />
                        <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8yg_" role="3cqZAp">
                    <node concept="3uNrnE" id="3ME3zLf8ygA" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8ygB" role="2$L3a6">
                        <ref role="3cqZAo" node="3ME3zLf8ygk" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3ME3zLf8yk1" role="3cqZAp">
                    <node concept="3SKdUq" id="3ME3zLf8yk0" role="3SKWNk">
                      <property role="3SKdUp" value="abortKnownDeleted" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8ygC" role="3cqZAp">
                    <node concept="d57v9" id="3ME3zLf8ygD" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8ygE" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8ygk" resolve="size" />
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf94RK" role="37vLTx">
                        <node concept="37vLTw" id="3ME3zLf94RJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8yac" resolve="txn" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94RL" role="2OqNvi">
                          <ref role="37wK5l" to="po8y:3ME3zLf8sYU" resolve="getLogSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6NxsX3v0apO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7845679366787868276" />
              <ref role="1V74Hf" to="oc6c:6NxsX3v0apQ" resolve="VPToFragment_7845679366787868278" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3v0dzN" resolve="ModuleToFragment_7845679366787881203" />
            </node>
          </node>
          <node concept="2wexfA" id="6NxsX3v0apF" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8ygi" resolve="getLogSize" />
            <node concept="3clFbS" id="6NxsX3v0apG" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8ygG" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8ygH" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8ygk" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6NxsX3v0apH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7845679366787868269" />
              <ref role="1V74Hf" to="oc6c:6NxsX3v0apJ" resolve="VPToFragment_7845679366787868271" />
              <ref role="3aRQVk" to="oc6c:6NxsX3v0apK" resolve="ModuleToFragment_7845679366787868272" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8ygI" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8ygJ" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8ygK" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yjY" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yjZ" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#getLogSize" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGzL" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270385" />
          <ref role="ocbYS" node="6$_V4iGDGzF" />
        </node>
        <node concept="ocbFV" id="6NxsX3v0apL" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7845679366787868273" />
          <ref role="ocbYS" node="6NxsX3v0apF" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8ygL" role="jymVt">
        <property role="TrG5h" value="writeToLog" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8ygM" role="3clF46">
          <property role="TrG5h" value="destBuffer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8ygN" role="1tU5fm">
            <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8ygO" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGzM" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8ygL" resolve="writeToLog" />
            <node concept="3clFbS" id="6$_V4iGDGzN" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8ygP" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94RP" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94RO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94RQ" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8rhi" resolve="writeToLog" />
                    <node concept="37vLTw" id="3ME3zLf8ygR" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8ygM" resolve="destBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ygS" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94RU" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94RT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8y9U" resolve="dbId" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94RV" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8Jgi" resolve="writeToLog" />
                    <node concept="37vLTw" id="3ME3zLf8ygU" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8ygM" resolve="destBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8ygV" role="3cqZAp">
                <node concept="2YIFZM" id="3ME3zLf94RY" role="3clFbG">
                  <ref role="37wK5l" to="m6tf:3ME3zLf8qUz" resolve="writeByteArray" />
                  <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                  <node concept="37vLTw" id="3ME3zLf8ygX" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8ygM" resolve="destBuffer" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8ygY" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8y9Y" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGzO" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270388" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGzQ" resolve="VPToFragment_7576721727819270390" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGzR" resolve="ModuleToFragment_7576721727819270391" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
          <node concept="2wexfA" id="6NxsX3v0dC1" role="3cqZAp">
            <node concept="3clFbS" id="6NxsX3v0dC2" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8ygZ" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yh0" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8yay" resolve="isTransactional" />
                </node>
                <node concept="3clFbS" id="3ME3zLf8yh2" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8yh3" role="3cqZAp">
                    <node concept="2YIFZM" id="3ME3zLf94S1" role="3clFbG">
                      <ref role="37wK5l" to="m6tf:3ME3zLf8qRy" resolve="writeLong" />
                      <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                      <node concept="37vLTw" id="3ME3zLf8yh5" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8ygM" resolve="destBuffer" />
                      </node>
                      <node concept="37vLTw" id="3ME3zLf8yh6" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8ya3" resolve="abortLsn" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ME3zLf8yh8" role="3cqZAp">
                    <node concept="3cpWsn" id="3ME3zLf8yh7" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="aKD" />
                      <node concept="10PrrI" id="3ME3zLf8yh9" role="1tU5fm" />
                      <node concept="3cmrfG" id="3ME3zLf8yha" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8yhb" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8yhc" role="3clFbw">
                      <ref role="3cqZAo" node="3ME3zLf8ya8" resolve="abortKnownDeleted" />
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8yhe" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8yhf" role="3cqZAp">
                        <node concept="3vZ8r8" id="3ME3zLf8yhg" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8yhh" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8yh7" resolve="aKD" />
                          </node>
                          <node concept="37vLTw" id="3ME3zLf8yhi" role="37vLTx">
                            <ref role="3cqZAo" node="3ME3zLf8yag" resolve="ABORT_KNOWN_DELETED_MASK" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8yhj" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94S5" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94S4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8ygM" resolve="destBuffer" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94S6" role="2OqNvi">
                        <ref role="37wK5l" to="zfbc:~ByteBuffer.put(byte):java.nio.ByteBuffer" resolve="put" />
                        <node concept="37vLTw" id="3ME3zLf8yhl" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8yh7" resolve="aKD" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8yhm" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94Sa" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94S9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8yac" resolve="txn" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Sb" role="2OqNvi">
                        <ref role="37wK5l" to="po8y:3ME3zLf8sZ3" resolve="writeToLog" />
                        <node concept="37vLTw" id="3ME3zLf8yho" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8ygM" resolve="destBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6NxsX3v0dC3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7845679366787881475" />
              <ref role="1V74Hf" to="oc6c:6NxsX3v0dC5" resolve="VPToFragment_7845679366787881477" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3v0ggc" resolve="ModuleToFragment_7845679366787892236" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yhp" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8yhq" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8yhr" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8yk2" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8yk3" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#writeToLog" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGzS" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270392" />
          <ref role="ocbYS" node="6$_V4iGDGzM" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yhs" role="jymVt">
        <property role="TrG5h" value="getLN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yht" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGzT" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yhs" resolve="getLN" />
            <node concept="3clFbS" id="6$_V4iGDGzU" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yhu" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yhv" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGzV" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270395" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGzX" resolve="VPToFragment_7576721727819270397" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGzY" resolve="ModuleToFragment_7576721727819270398" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yhw" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8yhx" role="3clF45">
          <ref role="3uigEE" to="fd8g:6$_V4iGDDJL" resolve="LN" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDGzZ" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270399" />
          <ref role="ocbYS" node="6$_V4iGDGzT" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yhy" role="jymVt">
        <property role="TrG5h" value="getDbId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yhz" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG$0" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yhy" resolve="getDbId" />
            <node concept="3clFbS" id="6$_V4iGDG$1" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yh$" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yh_" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8y9U" resolve="dbId" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG$2" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270402" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG$4" resolve="VPToFragment_7576721727819270404" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG$5" resolve="ModuleToFragment_7576721727819270405" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yhA" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8yhB" role="3clF45">
          <ref role="3uigEE" to="7twk:6$_V4iGD$5r" resolve="DatabaseId" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDG$6" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270406" />
          <ref role="ocbYS" node="6$_V4iGDG$0" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yhC" role="jymVt">
        <property role="TrG5h" value="getKey" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yhD" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG$7" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yhC" resolve="getKey" />
            <node concept="3clFbS" id="6$_V4iGDG$8" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yhE" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yhF" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8y9Y" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG$9" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270409" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG$b" resolve="VPToFragment_7576721727819270411" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG$c" resolve="ModuleToFragment_7576721727819270412" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yhG" role="1B3o_S" />
        <node concept="10Q1$e" id="3ME3zLf8yhI" role="3clF45">
          <node concept="10PrrI" id="3ME3zLf8yhH" role="10Q1$1" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDG$d" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270413" />
          <ref role="ocbYS" node="6$_V4iGDG$7" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yhJ" role="jymVt">
        <property role="TrG5h" value="getDupKey" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yhK" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG$e" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yhJ" resolve="getDupKey" />
            <node concept="3clFbS" id="6$_V4iGDG$f" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8yhL" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Sf" role="3clFbw">
                  <node concept="37vLTw" id="3ME3zLf94Se" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Sg" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8r8J" resolve="isDeleted" />
                  </node>
                </node>
                <node concept="9aQIb" id="3ME3zLf8yhR" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8yhS" role="9aQI4">
                    <node concept="3cpWs6" id="3ME3zLf8yhT" role="3cqZAp">
                      <node concept="2OqwBi" id="3ME3zLf94Sk" role="3cqZAk">
                        <node concept="37vLTw" id="3ME3zLf94Sj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8y9Q" resolve="ln" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94Sl" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8r8d" resolve="getData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8yhO" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8yhP" role="3cqZAp">
                    <node concept="10Nm6u" id="3ME3zLf8yhQ" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG$g" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270416" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG$i" resolve="VPToFragment_7576721727819270418" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG$j" resolve="ModuleToFragment_7576721727819270419" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yhV" role="1B3o_S" />
        <node concept="10Q1$e" id="3ME3zLf8yhX" role="3clF45">
          <node concept="10PrrI" id="3ME3zLf8yhW" role="10Q1$1" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDG$k" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270420" />
          <ref role="ocbYS" node="6$_V4iGDG$e" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yhY" role="jymVt">
        <property role="TrG5h" value="getAbortLsn" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yhZ" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG$l" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yhY" resolve="getAbortLsn" />
            <node concept="3clFbS" id="6$_V4iGDG$m" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yi0" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yi1" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8ya3" resolve="abortLsn" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG$n" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270423" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG$p" resolve="VPToFragment_7576721727819270425" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG$q" resolve="ModuleToFragment_7576721727819270426" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yi2" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8yi3" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDG$r" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270427" />
          <ref role="ocbYS" node="6$_V4iGDG$l" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yi4" role="jymVt">
        <property role="TrG5h" value="getAbortKnownDeleted" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yi5" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG$s" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGy6" resolve="LNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8yi4" resolve="getAbortKnownDeleted" />
            <node concept="3clFbS" id="6$_V4iGDG$t" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8yi6" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yi7" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8ya8" resolve="abortKnownDeleted" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG$u" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270430" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG$w" resolve="VPToFragment_7576721727819270432" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG$x" resolve="ModuleToFragment_7576721727819270433" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yi8" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8yi9" role="3clF45" />
        <node concept="ocbFV" id="6$_V4iGDG$y" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270434" />
          <ref role="ocbYS" node="6$_V4iGDG$s" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yia" role="jymVt">
        <property role="TrG5h" value="getTxnId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yib" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG$z" role="3cqZAp">
            <ref role="ojxmB" node="3ME3zLf8yia" resolve="getTxnId" />
            <node concept="3clFbS" id="6$_V4iGDG$$" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8yic" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yid" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8yay" resolve="isTransactional" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8yij" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8yik" role="9aQI4">
                    <node concept="3cpWs6" id="3ME3zLf8yil" role="3cqZAp">
                      <node concept="10Nm6u" id="3ME3zLf8yim" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8yif" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8yig" role="3cqZAp">
                    <node concept="2ShNRf" id="3ME3zLf94Sm" role="3cqZAk">
                      <node concept="1pGfFk" id="3ME3zLf94Sz" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                        <node concept="2OqwBi" id="3ME3zLf94SB" role="37wK5m">
                          <node concept="37vLTw" id="3ME3zLf94SA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8yac" resolve="txn" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94SC" role="2OqNvi">
                            <ref role="37wK5l" to="po8y:3ME3zLf8Dtz" resolve="getId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG$_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270437" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG$B" resolve="VPToFragment_7576721727819270439" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3v0jx$" resolve="ModuleToFragment_7845679366787905636" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yin" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8yio" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="1V74GB" id="6NxsX3v0gkd" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787892493" />
          <ref role="1V74Hf" to="oc6c:6NxsX3v0gkg" resolve="VPToFragment_7845679366787892496" />
          <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
          <ref role="3aRQVk" to="oc6c:6NxsX3v0jxx" resolve="ModuleToFragment_7845679366787905633" />
        </node>
        <node concept="ocbFV" id="6NxsX3v0gke" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7845679366787892494" />
          <ref role="ocbYS" node="6$_V4iGDG$z" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8yip" role="jymVt">
        <property role="TrG5h" value="getUserTxn" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8yiq" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG$E" role="3cqZAp">
            <ref role="ojxmB" node="3ME3zLf8yip" resolve="getUserTxn" />
            <node concept="3clFbS" id="6$_V4iGDG$F" role="9aQI4">
              <node concept="3clFbJ" id="3ME3zLf8yir" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8yis" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8yay" resolve="isTransactional" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8yix" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8yiy" role="9aQI4">
                    <node concept="3cpWs6" id="3ME3zLf8yiz" role="3cqZAp">
                      <node concept="10Nm6u" id="3ME3zLf8yi$" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8yiu" role="3clFbx">
                  <node concept="3cpWs6" id="3ME3zLf8yiv" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8yiw" role="3cqZAk">
                      <ref role="3cqZAo" node="3ME3zLf8yac" resolve="txn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG$G" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270444" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG$I" resolve="VPToFragment_7576721727819270446" />
              <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
              <ref role="3aRQVk" to="oc6c:6NxsX3v0mWh" resolve="ModuleToFragment_7845679366787919633" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8yi_" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8yiA" role="3clF45">
          <ref role="3uigEE" to="po8y:6$_V4iGDCB6" resolve="Txn" />
        </node>
        <node concept="1V74GB" id="6NxsX3v0jIO" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7845679366787906484" />
          <ref role="1V74Hf" to="oc6c:6NxsX3v0jIR" resolve="VPToFragment_7845679366787906487" />
          <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
          <ref role="3aRQVk" to="oc6c:6NxsX3v0mWe" resolve="ModuleToFragment_7845679366787919630" />
        </node>
        <node concept="ocbFV" id="6NxsX3v0jIP" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7845679366787906485" />
          <ref role="ocbYS" node="6$_V4iGDG$E" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8yiB" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8yiO" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yiP" role="1dT_Ay">
            <property role="1dT_AB" value="LNLogEntry embodies all LN transactional log entries. These entries contain:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yiQ" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yiR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yiS" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yiT" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yiU" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yiV" role="1dT_Ay">
            <property role="1dT_AB" value="  ln" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yiW" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yiX" role="1dT_Ay">
            <property role="1dT_AB" value="  databaseid" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yiY" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yiZ" role="1dT_Ay">
            <property role="1dT_AB" value="  key            " />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yj0" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yj1" role="1dT_Ay">
            <property role="1dT_AB" value="  abortLsn       -- if transactional" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yj2" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yj3" role="1dT_Ay">
            <property role="1dT_AB" value="  abortKnownDeleted -- if transactional" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yj4" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yj5" role="1dT_Ay">
            <property role="1dT_AB" value="  txn            -- if transactional" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8yj6" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8yj7" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;/pre&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDG$N">
    <property role="TrG5h" value="SingleItemLogEntry" />
    <node concept="3GWJoq" id="6$_V4iGDG$O" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SingleItemLogEntry" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="SingleItemLogEntry" />
      <property role="OYnhT" value="class (c.s.j.log.entry)" />
      <node concept="3Tm1VV" id="6$_V4iGDG$P" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDG$Q" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819270454" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDG$S" resolve="VPToFragment_7576721727819270456" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDG$V" resolve="ModuleToFragment_7576721727819270459" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDG$X" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8vHn" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8K6q" resolve="LogEntry" />
      </node>
      <node concept="312cEg" id="3ME3zLf8vHo" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="logClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vHq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8vHr" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8vHs" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="item" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vHu" role="1tU5fm">
          <ref role="3uigEE" to="m6tf:3ME3zLf8s8t" resolve="LogReadable" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8vHv" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8vHw" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8vHx" role="3clF46">
          <property role="TrG5h" value="logClass" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8vHy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8vHz" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG$Y" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG$O" resolve="SingleItemLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8vHv" resolve="SingleItemLogEntry" />
            <node concept="3clFbS" id="6$_V4iGDG$Z" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8vH$" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8vH_" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8vHA" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8vHB" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8vHC" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8vHo" resolve="logClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8vHD" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8vHx" resolve="logClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG_0" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270464" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG_2" resolve="VPToFragment_7576721727819270466" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG_3" resolve="ModuleToFragment_7576721727819270467" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vHE" role="1B3o_S" />
        <node concept="ocbFV" id="6$_V4iGDG_4" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270468" />
          <ref role="ocbYS" node="6$_V4iGDG$Y" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8vHF" role="jymVt">
        <property role="TrG5h" value="readEntry" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8vHG" role="3clF46">
          <property role="TrG5h" value="entryBuffer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8vHH" role="1tU5fm">
            <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8vHI" role="3clF46">
          <property role="TrG5h" value="entrySize" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3ME3zLf8vHJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8vHK" role="3clF46">
          <property role="TrG5h" value="entryTypeVersion" />
          <property role="3TUv4t" value="false" />
          <node concept="10PrrI" id="3ME3zLf8vHL" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8vHM" role="3clF46">
          <property role="TrG5h" value="readFullItem" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8vHN" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8vHO" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8vHP" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG_5" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG$O" resolve="SingleItemLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8vHF" resolve="readEntry" />
            <node concept="3clFbS" id="6$_V4iGDG_6" role="9aQI4">
              <node concept="SfApY" id="3ME3zLf8vIi" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8vIj" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8vI9" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8vIc" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94SD" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94SO" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Q" resolve="DatabaseException" />
                          <node concept="37vLTw" id="3ME3zLf8vIb" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8vI2" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8vI2" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8vI4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3ME3zLf8vIk" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8vIe" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8vIh" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94SP" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94T0" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Q" resolve="DatabaseException" />
                          <node concept="37vLTw" id="3ME3zLf8vIg" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8vI5" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8vI5" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8vI7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8vHR" role="SfCbr">
                  <node concept="3clFbF" id="3ME3zLf8vHS" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8vHT" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8vHU" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8vHs" resolve="item" />
                      </node>
                      <node concept="10QFUN" id="3ME3zLf8vHV" role="37vLTx">
                        <node concept="2OqwBi" id="3ME3zLf94T4" role="10QFUP">
                          <node concept="37vLTw" id="3ME3zLf94T3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8vHo" resolve="logClass" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94T5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3ME3zLf8vHX" role="10QFUM">
                          <ref role="3uigEE" to="m6tf:3ME3zLf8s8t" resolve="LogReadable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8vHY" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94T9" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94T8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8vHs" resolve="item" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Ta" role="2OqNvi">
                        <ref role="37wK5l" to="m6tf:3ME3zLf8s8v" resolve="readFromLog" />
                        <node concept="37vLTw" id="3ME3zLf8vI0" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8vHG" resolve="entryBuffer" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8vI1" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8vHK" resolve="entryTypeVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG_7" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270471" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG_9" resolve="VPToFragment_7576721727819270473" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG_a" resolve="ModuleToFragment_7576721727819270474" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vIl" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8vIm" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8vIn" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8vJF" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8vJG" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#readEntry" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDG_b" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270475" />
          <ref role="ocbYS" node="6$_V4iGDG_5" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8vIo" role="jymVt">
        <property role="TrG5h" value="dumpEntry" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8vIp" role="3clF46">
          <property role="TrG5h" value="sb" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8vIq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8vIr" role="3clF46">
          <property role="TrG5h" value="verbose" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8vIs" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8vIt" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG_c" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG$O" resolve="SingleItemLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8vIo" resolve="dumpEntry" />
            <node concept="3clFbS" id="6$_V4iGDG_d" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8vIu" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Te" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94Td" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vHs" resolve="item" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Tf" role="2OqNvi">
                    <ref role="37wK5l" to="m6tf:3ME3zLf8s8D" resolve="dumpLog" />
                    <node concept="37vLTw" id="3ME3zLf8vIw" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8vIp" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8vIx" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8vIr" resolve="verbose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8vIy" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8vIz" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8vIp" resolve="sb" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG_e" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270478" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG_g" resolve="VPToFragment_7576721727819270480" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG_h" resolve="ModuleToFragment_7576721727819270481" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vI$" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8vI_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8vIA" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8vJH" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8vJI" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#dumpEntry" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDG_i" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270482" />
          <ref role="ocbYS" node="6$_V4iGDG_c" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8vIB" role="jymVt">
        <property role="TrG5h" value="getMainItem" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8vIC" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG_j" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG$O" resolve="SingleItemLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8vIB" resolve="getMainItem" />
            <node concept="3clFbS" id="6$_V4iGDG_k" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8vID" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8vIE" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8vHs" resolve="item" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG_l" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270485" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG_n" resolve="VPToFragment_7576721727819270487" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG_o" resolve="ModuleToFragment_7576721727819270488" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vIF" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8vIG" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8vIH" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8vJJ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8vJK" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#getMainItem" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDG_p" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270489" />
          <ref role="ocbYS" node="6$_V4iGDG_j" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8vII" role="jymVt">
        <property role="TrG5h" value="clone" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vIJ" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8vIK" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG_q" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG$O" resolve="SingleItemLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8vII" resolve="clone" />
            <node concept="3clFbS" id="6$_V4iGDG_r" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8vIL" role="3cqZAp">
                <node concept="3nyPlj" id="3ME3zLf8vIM" role="3cqZAk">
                  <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG_s" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270492" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG_u" resolve="VPToFragment_7576721727819270494" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG_v" resolve="ModuleToFragment_7576721727819270495" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vIN" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8vIO" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8vIP" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8vJL" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8vJM" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#clone" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDG_w" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270496" />
          <ref role="ocbYS" node="6$_V4iGDG_q" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8vIQ" role="jymVt">
        <property role="TrG5h" value="isTransactional" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8vIR" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG_x" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG$O" resolve="SingleItemLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8vIQ" resolve="isTransactional" />
            <node concept="3clFbS" id="6$_V4iGDG_y" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8vIS" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Tj" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Ti" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vHs" resolve="item" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Tk" role="2OqNvi">
                    <ref role="37wK5l" to="m6tf:3ME3zLf8s8M" resolve="logEntryIsTransactional" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG_z" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270499" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG__" resolve="VPToFragment_7576721727819270501" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG_A" resolve="ModuleToFragment_7576721727819270502" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vIU" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8vIV" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8vIW" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8vJN" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8vJO" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#isTransactional" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDG_B" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270503" />
          <ref role="ocbYS" node="6$_V4iGDG_x" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8vIX" role="jymVt">
        <property role="TrG5h" value="getTransactionId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8vIY" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG_C" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG$O" resolve="SingleItemLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8vIX" resolve="getTransactionId" />
            <node concept="3clFbS" id="6$_V4iGDG_D" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8vIZ" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94To" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Tn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8vHs" resolve="item" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Tp" role="2OqNvi">
                    <ref role="37wK5l" to="m6tf:3ME3zLf8s8R" resolve="getTransactionId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG_E" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270506" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG_G" resolve="VPToFragment_7576721727819270508" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG_H" resolve="ModuleToFragment_7576721727819270509" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vJ1" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8vJ2" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8vJ3" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8vJP" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8vJQ" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#getTransactionId" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDG_I" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270510" />
          <ref role="ocbYS" node="6$_V4iGDG_C" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8vJ4" role="jymVt">
        <property role="TrG5h" value="getNewInstance" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8vJ5" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8vJ6" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDG_J" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG$O" resolve="SingleItemLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8vJ4" resolve="getNewInstance" />
            <node concept="3clFbS" id="6$_V4iGDG_K" role="9aQI4">
              <node concept="SfApY" id="3ME3zLf8vJt" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8vJu" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8vJk" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8vJn" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94Tq" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94T_" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Q" resolve="DatabaseException" />
                          <node concept="37vLTw" id="3ME3zLf8vJm" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8vJd" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8vJd" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8vJf" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3ME3zLf8vJv" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8vJp" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8vJs" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94TA" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94TL" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Q" resolve="DatabaseException" />
                          <node concept="37vLTw" id="3ME3zLf8vJr" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8vJg" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8vJg" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8vJi" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8vJ8" role="SfCbr">
                  <node concept="3cpWs6" id="3ME3zLf8vJ9" role="3cqZAp">
                    <node concept="10QFUN" id="3ME3zLf8vJa" role="3cqZAk">
                      <node concept="2OqwBi" id="3ME3zLf94TP" role="10QFUP">
                        <node concept="37vLTw" id="3ME3zLf94TO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8vHo" resolve="logClass" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94TQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3ME3zLf8vJc" role="10QFUM">
                        <ref role="3uigEE" node="3ME3zLf8K6q" resolve="LogEntry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDG_L" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270513" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDG_N" resolve="VPToFragment_7576721727819270515" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDG_O" resolve="ModuleToFragment_7576721727819270516" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8vJw" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8vJx" role="3clF45">
          <ref role="3uigEE" node="3ME3zLf8K6q" resolve="LogEntry" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8vJy" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8vJR" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8vJS" role="1dT_Ay">
              <property role="1dT_AB" value="@return a new instance" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDG_P" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270517" />
          <ref role="ocbYS" node="6$_V4iGDG_J" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8vJz" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8vJD" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8vJE" role="1dT_Ay">
            <property role="1dT_AB" value="This class embodies log entries that have a single loggable item." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDG_S">
    <property role="TrG5h" value="INLogEntry" />
    <node concept="3GWJoq" id="6$_V4iGDG_T" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="INLogEntry" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="INLogEntry" />
      <property role="OYnhT" value="class (c.s.j.log.entry)" />
      <node concept="3Tm1VV" id="6$_V4iGDG_U" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDG_V" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819270523" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDG_X" resolve="VPToFragment_7576721727819270525" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDGA0" resolve="ModuleToFragment_7576721727819270528" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDGA2" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8wtq" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8K6q" resolve="LogEntry" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8wtr" role="EKbjA">
        <ref role="3uigEE" to="m6tf:3ME3zLf8IDp" resolve="LoggableObject" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8wts" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8wt3" resolve="NodeLogEntry" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8wtt" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8VCq" resolve="INContainingEntry" />
      </node>
      <node concept="312cEg" id="3ME3zLf8wtu" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="in" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wtw" role="1tU5fm">
          <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8wtx" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8wty" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="dbId" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wt$" role="1tU5fm">
          <ref role="3uigEE" to="7twk:6$_V4iGD$5r" resolve="DatabaseId" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8wt_" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8wtA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="obsoleteLsn" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8wtC" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8wtD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8wtE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nodeId" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="3ME3zLf8wtG" role="1tU5fm" />
        <node concept="3Tm6S6" id="3ME3zLf8wtH" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3ME3zLf8wtI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="logClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wtK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8wtL" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8wtM" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8wtN" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8wtO" role="3clF46">
          <property role="TrG5h" value="logClass" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8wtP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8wtQ" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGA3" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wtM" resolve="INLogEntry" />
            <node concept="3clFbS" id="6$_V4iGDGA4" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8wtR" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8wtS" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8wtT" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8wtU" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8wtV" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8wtI" resolve="logClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8wtW" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8wtO" resolve="logClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGA5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270533" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGA7" resolve="VPToFragment_7576721727819270535" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGA8" resolve="ModuleToFragment_7576721727819270536" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wtX" role="1B3o_S" />
        <node concept="P$JXv" id="3ME3zLf8wtY" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8wzz" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8wz$" role="1dT_Ay">
              <property role="1dT_AB" value="Construct a log entry for reading." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGA9" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270537" />
          <ref role="ocbYS" node="6$_V4iGDGA3" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8wtZ" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8wu0" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8wu1" role="3clF46">
          <property role="TrG5h" value="in" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8wu2" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8wu3" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGAa" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wtZ" resolve="INLogEntry" />
            <node concept="3clFbS" id="6$_V4iGDGAb" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8wu4" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8wu5" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8wu6" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8wu7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8wu8" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8wtu" resolve="in" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8wu9" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8wu1" resolve="in" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8wua" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8wub" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8wuc" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8wud" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8wue" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8wty" resolve="dbId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf8wuf" role="37vLTx">
                    <node concept="2OqwBi" id="3ME3zLf94TU" role="2Oq$k0">
                      <node concept="37vLTw" id="3ME3zLf94TT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8wu1" resolve="in" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94TV" role="2OqNvi">
                        <ref role="37wK5l" to="fd8g:3ME3zLf8zNT" resolve="getDatabase" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ME3zLf8wuh" role="2OqNvi">
                      <ref role="37wK5l" to="7twk:3ME3zLf8SCk" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8wui" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8wuj" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8wuk" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8wul" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8wum" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8wtI" resolve="logClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf94TZ" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf94TY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8wu1" resolve="in" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf94U0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8wuo" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8wup" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8wuq" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8wur" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8wus" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8wtE" resolve="nodeId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf94U4" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf94U3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8wu1" resolve="in" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf94U5" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8wuu" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8wuv" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8wuw" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8wux" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8wuy" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8wtA" resolve="obsoleteLsn" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ME3zLf94U9" role="37vLTx">
                    <node concept="37vLTw" id="3ME3zLf94U8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ME3zLf8wu1" resolve="in" />
                    </node>
                    <node concept="liA8E" id="3ME3zLf94Ua" role="2OqNvi">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8zJQ" resolve="getLastFullVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGAc" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270540" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGAe" resolve="VPToFragment_7576721727819270542" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGAf" resolve="ModuleToFragment_7576721727819270543" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wu$" role="1B3o_S" />
        <node concept="P$JXv" id="3ME3zLf8wu_" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8wz_" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8wzA" role="1dT_Ay">
              <property role="1dT_AB" value="Construct a log entry for writing to the log." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGAg" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270544" />
          <ref role="ocbYS" node="6$_V4iGDGAa" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wuA" role="jymVt">
        <property role="TrG5h" value="readEntry" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8wuB" role="3clF46">
          <property role="TrG5h" value="entryBuffer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8wuC" role="1tU5fm">
            <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8wuD" role="3clF46">
          <property role="TrG5h" value="entrySize" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3ME3zLf8wuE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8wuF" role="3clF46">
          <property role="TrG5h" value="entryTypeVersion" />
          <property role="3TUv4t" value="false" />
          <node concept="10PrrI" id="3ME3zLf8wuG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8wuH" role="3clF46">
          <property role="TrG5h" value="readFullItem" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8wuI" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8wuJ" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8wuK" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGAh" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wuA" resolve="readEntry" />
            <node concept="3clFbS" id="6$_V4iGDGAi" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8wuL" role="3cqZAp">
                <node concept="3vZ8ra" id="3ME3zLf8wuM" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf8wuN" role="37vLTJ">
                    <ref role="3cqZAo" node="3ME3zLf8wuF" resolve="entryTypeVersion" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf94Ud" role="37vLTx">
                    <ref role="37wK5l" to="m6tf:3ME3zLf8Tbi" resolve="clearProvisional" />
                    <ref role="1Pybhc" to="m6tf:6$_V4iGD_3v" resolve="LogEntryType" />
                    <node concept="37vLTw" id="3ME3zLf8wuP" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wuF" resolve="entryTypeVersion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3ME3zLf8wwW" role="3cqZAp">
                <node concept="TDmWw" id="3ME3zLf8wwX" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8wwN" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8wwQ" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94Ue" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94Up" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Q" resolve="DatabaseException" />
                          <node concept="37vLTw" id="3ME3zLf8wwP" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8wwG" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8wwG" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8wwI" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3ME3zLf8wwY" role="TEbGg">
                  <node concept="3clFbS" id="3ME3zLf8wwS" role="TDEfX">
                    <node concept="YS8fn" id="3ME3zLf8wwV" role="3cqZAp">
                      <node concept="2ShNRf" id="3ME3zLf94Uq" role="YScLw">
                        <node concept="1pGfFk" id="3ME3zLf94U_" role="2ShVmc">
                          <ref role="37wK5l" to="75si:3ME3zLf8V$Q" resolve="DatabaseException" />
                          <node concept="37vLTw" id="3ME3zLf8wwU" role="37wK5m">
                            <ref role="3cqZAo" node="3ME3zLf8wwJ" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ME3zLf8wwJ" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3ME3zLf8wwL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8wuR" role="SfCbr">
                  <node concept="3clFbJ" id="3ME3zLf8wuS" role="3cqZAp">
                    <node concept="37vLTw" id="3ME3zLf8wuT" role="3clFbw">
                      <ref role="3cqZAo" node="3ME3zLf8wuH" resolve="readFullItem" />
                    </node>
                    <node concept="9aQIb" id="3ME3zLf8wva" role="9aQIa">
                      <node concept="3clFbS" id="3ME3zLf8wvb" role="9aQI4">
                        <node concept="3SKdUt" id="3ME3zLf8wzG" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8wzF" role="3SKWNk">
                            <property role="3SKdUp" value="Calculate position following IN. " />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3ME3zLf8wvd" role="3cqZAp">
                          <node concept="3cpWsn" id="3ME3zLf8wvc" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="position" />
                            <node concept="10Oyi0" id="3ME3zLf8wve" role="1tU5fm" />
                            <node concept="3cpWs3" id="3ME3zLf8wvf" role="33vP2m">
                              <node concept="2OqwBi" id="3ME3zLf94UD" role="3uHU7B">
                                <node concept="37vLTw" id="3ME3zLf94UC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ME3zLf8wuB" resolve="entryBuffer" />
                                </node>
                                <node concept="liA8E" id="3ME3zLf94UE" role="2OqNvi">
                                  <ref role="37wK5l" to="zfbc:~Buffer.position():int" resolve="position" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3ME3zLf8wvh" role="3uHU7w">
                                <ref role="3cqZAo" node="3ME3zLf8wuD" resolve="entrySize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3ME3zLf8wvi" role="3cqZAp">
                          <node concept="3clFbC" id="3ME3zLf8wvj" role="3clFbw">
                            <node concept="37vLTw" id="3ME3zLf8wvk" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8wuF" resolve="entryTypeVersion" />
                            </node>
                            <node concept="3cmrfG" id="3ME3zLf8wvl" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3ME3zLf8wvs" role="9aQIa">
                            <node concept="2d3UOw" id="3ME3zLf8wvt" role="3clFbw">
                              <node concept="37vLTw" id="3ME3zLf8wvu" role="3uHU7B">
                                <ref role="3cqZAo" node="3ME3zLf8wuF" resolve="entryTypeVersion" />
                              </node>
                              <node concept="3cmrfG" id="3ME3zLf8wvv" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ME3zLf8wvx" role="3clFbx">
                              <node concept="3SKdUt" id="3ME3zLf8wzK" role="3cqZAp">
                                <node concept="3SKdUq" id="3ME3zLf8wzJ" role="3SKWNk">
                                  <property role="3SKdUp" value="Subtract size of obsoleteLsn " />
                                </node>
                              </node>
                              <node concept="3clFbF" id="3ME3zLf8wvy" role="3cqZAp">
                                <node concept="d5anL" id="3ME3zLf8wvz" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8wv$" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8wvc" resolve="position" />
                                  </node>
                                  <node concept="10M0yZ" id="3ME3zLfaNH1" role="37vLTx">
                                    <ref role="3cqZAo" to="m6tf:3ME3zLf8qLb" resolve="LONG_BYTES" />
                                    <ref role="1PxDUh" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ME3zLf8wvn" role="3clFbx">
                            <node concept="3SKdUt" id="3ME3zLf8wzI" role="3cqZAp">
                              <node concept="3SKdUq" id="3ME3zLf8wzH" role="3SKWNk">
                                <property role="3SKdUp" value="Subtract size of obsoleteFile " />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3ME3zLf8wvo" role="3cqZAp">
                              <node concept="d5anL" id="3ME3zLf8wvp" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf8wvq" role="37vLTJ">
                                  <ref role="3cqZAo" node="3ME3zLf8wvc" resolve="position" />
                                </node>
                                <node concept="10M0yZ" id="3ME3zLfaNH2" role="37vLTx">
                                  <ref role="3cqZAo" to="m6tf:3ME3zLf8qLf" resolve="UNSIGNED_INT_BYTES" />
                                  <ref role="1PxDUh" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3ME3zLf8wzM" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8wzL" role="3SKWNk">
                            <property role="3SKdUp" value="Subtract size of dbId " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8wvA" role="3cqZAp">
                          <node concept="d5anL" id="3ME3zLf8wvB" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8wvC" role="37vLTJ">
                              <ref role="3cqZAo" node="3ME3zLf8wvc" resolve="position" />
                            </node>
                            <node concept="10M0yZ" id="3ME3zLfaNH3" role="37vLTx">
                              <ref role="3cqZAo" to="m6tf:3ME3zLf8qL7" resolve="INT_BYTES" />
                              <ref role="1PxDUh" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3ME3zLf8wzO" role="3cqZAp">
                          <node concept="3SKdUq" id="3ME3zLf8wzN" role="3SKWNk">
                            <property role="3SKdUp" value="Read node ID and position after IN. " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8wvE" role="3cqZAp">
                          <node concept="37vLTI" id="3ME3zLf8wvF" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8wvG" role="37vLTJ">
                              <ref role="3cqZAo" node="3ME3zLf8wtE" resolve="nodeId" />
                            </node>
                            <node concept="2YIFZM" id="3ME3zLf94UQ" role="37vLTx">
                              <ref role="37wK5l" to="m6tf:3ME3zLf8qTb" resolve="readLong" />
                              <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                              <node concept="37vLTw" id="3ME3zLf8wvI" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8wuB" resolve="entryBuffer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8wvJ" role="3cqZAp">
                          <node concept="2OqwBi" id="3ME3zLf94UU" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf94UT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8wuB" resolve="entryBuffer" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf94UV" role="2OqNvi">
                              <ref role="37wK5l" to="zfbc:~Buffer.position(int):java.nio.Buffer" resolve="position" />
                              <node concept="37vLTw" id="3ME3zLf8wvL" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8wvc" resolve="position" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ME3zLf8wvM" role="3cqZAp">
                          <node concept="37vLTI" id="3ME3zLf8wvN" role="3clFbG">
                            <node concept="37vLTw" id="3ME3zLf8wvO" role="37vLTJ">
                              <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                            </node>
                            <node concept="10Nm6u" id="3ME3zLf8wvP" role="37vLTx" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8wuV" role="3clFbx">
                      <node concept="3SKdUt" id="3ME3zLf8wzE" role="3cqZAp">
                        <node concept="3SKdUq" id="3ME3zLf8wzD" role="3SKWNk">
                          <property role="3SKdUp" value="Read IN and get node ID. " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8wuW" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8wuX" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8wuY" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                          </node>
                          <node concept="10QFUN" id="3ME3zLf8wuZ" role="37vLTx">
                            <node concept="2OqwBi" id="3ME3zLf94UZ" role="10QFUP">
                              <node concept="37vLTw" id="3ME3zLf94UY" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ME3zLf8wtI" resolve="logClass" />
                              </node>
                              <node concept="liA8E" id="3ME3zLf94V0" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="3ME3zLf8wv1" role="10QFUM">
                              <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8wv2" role="3cqZAp">
                        <node concept="2OqwBi" id="3ME3zLf94V4" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf94V3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                          </node>
                          <node concept="liA8E" id="3ME3zLf94V5" role="2OqNvi">
                            <ref role="37wK5l" to="fd8g:3ME3zLf8$RW" resolve="readFromLog" />
                            <node concept="37vLTw" id="3ME3zLf8wv4" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8wuB" resolve="entryBuffer" />
                            </node>
                            <node concept="37vLTw" id="3ME3zLf8wv5" role="37wK5m">
                              <ref role="3cqZAo" node="3ME3zLf8wuF" resolve="entryTypeVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ME3zLf8wv6" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8wv7" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8wv8" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8wtE" resolve="nodeId" />
                          </node>
                          <node concept="2OqwBi" id="3ME3zLf94V9" role="37vLTx">
                            <node concept="37vLTw" id="3ME3zLf94V8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                            </node>
                            <node concept="liA8E" id="3ME3zLf94Va" role="2OqNvi">
                              <ref role="37wK5l" to="fd8g:3ME3zLf8DJo" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8wvQ" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8wvR" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8wvS" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8wty" resolve="dbId" />
                      </node>
                      <node concept="2ShNRf" id="3ME3zLf94Vb" role="37vLTx">
                        <node concept="1pGfFk" id="3ME3zLf94Vc" role="2ShVmc">
                          <ref role="37wK5l" to="7twk:3ME3zLf8Jee" resolve="DatabaseId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ME3zLf8wvU" role="3cqZAp">
                    <node concept="2OqwBi" id="3ME3zLf94Vg" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf94Vf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ME3zLf8wty" resolve="dbId" />
                      </node>
                      <node concept="liA8E" id="3ME3zLf94Vh" role="2OqNvi">
                        <ref role="37wK5l" to="7twk:3ME3zLf8Jgt" resolve="readFromLog" />
                        <node concept="37vLTw" id="3ME3zLf8wvW" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8wuB" resolve="entryBuffer" />
                        </node>
                        <node concept="37vLTw" id="3ME3zLf8wvX" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8wuF" resolve="entryTypeVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ME3zLf8wvY" role="3cqZAp">
                    <node concept="3eOVzh" id="3ME3zLf8wvZ" role="3clFbw">
                      <node concept="37vLTw" id="3ME3zLf8ww0" role="3uHU7B">
                        <ref role="3cqZAo" node="3ME3zLf8wuF" resolve="entryTypeVersion" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8ww1" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3ME3zLf8ww8" role="9aQIa">
                      <node concept="3clFbC" id="3ME3zLf8ww9" role="3clFbw">
                        <node concept="37vLTw" id="3ME3zLf8wwa" role="3uHU7B">
                          <ref role="3cqZAo" node="3ME3zLf8wuF" resolve="entryTypeVersion" />
                        </node>
                        <node concept="3cmrfG" id="3ME3zLf8wwb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3ME3zLf8ww_" role="9aQIa">
                        <node concept="3clFbS" id="3ME3zLf8wwA" role="9aQI4">
                          <node concept="3clFbF" id="3ME3zLf8wwB" role="3cqZAp">
                            <node concept="37vLTI" id="3ME3zLf8wwC" role="3clFbG">
                              <node concept="37vLTw" id="3ME3zLf8wwD" role="37vLTJ">
                                <ref role="3cqZAo" node="3ME3zLf8wtA" resolve="obsoleteLsn" />
                              </node>
                              <node concept="2YIFZM" id="3ME3zLf94Vk" role="37vLTx">
                                <ref role="37wK5l" to="m6tf:3ME3zLf8qTb" resolve="readLong" />
                                <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                                <node concept="37vLTw" id="3ME3zLf8wwF" role="37wK5m">
                                  <ref role="3cqZAo" node="3ME3zLf8wuB" resolve="entryBuffer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ME3zLf8wwd" role="3clFbx">
                        <node concept="3cpWs8" id="3ME3zLf8wwf" role="3cqZAp">
                          <node concept="3cpWsn" id="3ME3zLf8wwe" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="fileNum" />
                            <node concept="3cpWsb" id="3ME3zLf8wwg" role="1tU5fm" />
                            <node concept="2YIFZM" id="3ME3zLf94Vn" role="33vP2m">
                              <ref role="37wK5l" to="m6tf:3ME3zLf8qM9" resolve="getUnsignedInt" />
                              <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                              <node concept="37vLTw" id="3ME3zLf8wwi" role="37wK5m">
                                <ref role="3cqZAo" node="3ME3zLf8wuB" resolve="entryBuffer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3ME3zLf8wwj" role="3cqZAp">
                          <node concept="3clFbC" id="3ME3zLf8wwk" role="3clFbw">
                            <node concept="37vLTw" id="3ME3zLf8wwl" role="3uHU7B">
                              <ref role="3cqZAo" node="3ME3zLf8wwe" resolve="fileNum" />
                            </node>
                            <node concept="2nou5x" id="6QXzQF2AdBD" role="3uHU7w">
                              <property role="2noCCI" value="FFFFFFFF" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="3ME3zLf8wwt" role="9aQIa">
                            <node concept="3clFbS" id="3ME3zLf8wwu" role="9aQI4">
                              <node concept="3clFbF" id="3ME3zLf8wwv" role="3cqZAp">
                                <node concept="37vLTI" id="3ME3zLf8www" role="3clFbG">
                                  <node concept="37vLTw" id="3ME3zLf8wwx" role="37vLTJ">
                                    <ref role="3cqZAo" node="3ME3zLf8wtA" resolve="obsoleteLsn" />
                                  </node>
                                  <node concept="2YIFZM" id="3ME3zLf94Vq" role="37vLTx">
                                    <ref role="37wK5l" to="vryb:3ME3zLf8oYV" resolve="makeLsn" />
                                    <ref role="1Pybhc" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                                    <node concept="37vLTw" id="3ME3zLf8wwz" role="37wK5m">
                                      <ref role="3cqZAo" node="3ME3zLf8wwe" resolve="fileNum" />
                                    </node>
                                    <node concept="3cmrfG" id="3ME3zLf8ww$" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3ME3zLf8wwo" role="3clFbx">
                            <node concept="3clFbF" id="3ME3zLf8wwp" role="3cqZAp">
                              <node concept="37vLTI" id="3ME3zLf8wwq" role="3clFbG">
                                <node concept="37vLTw" id="3ME3zLf8wwr" role="37vLTJ">
                                  <ref role="3cqZAo" node="3ME3zLf8wtA" resolve="obsoleteLsn" />
                                </node>
                                <node concept="10M0yZ" id="3ME3zLfaNH4" role="37vLTx">
                                  <ref role="3cqZAo" to="vryb:3ME3zLf8oYM" resolve="NULL_LSN" />
                                  <ref role="1PxDUh" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ME3zLf8ww3" role="3clFbx">
                      <node concept="3clFbF" id="3ME3zLf8ww4" role="3cqZAp">
                        <node concept="37vLTI" id="3ME3zLf8ww5" role="3clFbG">
                          <node concept="37vLTw" id="3ME3zLf8ww6" role="37vLTJ">
                            <ref role="3cqZAo" node="3ME3zLf8wtA" resolve="obsoleteLsn" />
                          </node>
                          <node concept="10M0yZ" id="3ME3zLfaNH5" role="37vLTx">
                            <ref role="3cqZAo" to="vryb:3ME3zLf8oYM" resolve="NULL_LSN" />
                            <ref role="1PxDUh" to="vryb:6$_V4iGDGiG" resolve="DbLsn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGAj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270547" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGAl" resolve="VPToFragment_7576721727819270549" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGAm" resolve="ModuleToFragment_7576721727819270550" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wwZ" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8wx0" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wx1" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8wzB" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8wzC" role="1dT_Ay">
              <property role="1dT_AB" value="Read in an IN entry." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGAn" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270551" />
          <ref role="ocbYS" node="6$_V4iGDGAh" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wx2" role="jymVt">
        <property role="TrG5h" value="getObsoleteLsn" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wx3" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGAo" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wx2" resolve="getObsoleteLsn" />
            <node concept="3clFbS" id="6$_V4iGDGAp" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wx4" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8wx5" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8wtA" resolve="obsoleteLsn" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGAq" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270554" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGAs" resolve="VPToFragment_7576721727819270556" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGAt" resolve="ModuleToFragment_7576721727819270557" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wx6" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8wx7" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wx8" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8wzP" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8wzQ" role="1dT_Ay">
              <property role="1dT_AB" value="Returns the LSN of the prior version of this node.  Used for counting" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8wzR" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8wzS" role="1dT_Ay">
              <property role="1dT_AB" value="the prior version as obsolete.  If the offset of the LSN is zero, only" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8wzT" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8wzU" role="1dT_Ay">
              <property role="1dT_AB" value="the file number is known because we read a version 1 log entry." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGAu" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270558" />
          <ref role="ocbYS" node="6$_V4iGDGAo" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wx9" role="jymVt">
        <property role="TrG5h" value="dumpEntry" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8wxa" role="3clF46">
          <property role="TrG5h" value="sb" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8wxb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8wxc" role="3clF46">
          <property role="TrG5h" value="verbose" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8wxd" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8wxe" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGAv" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wx9" resolve="dumpEntry" />
            <node concept="3clFbS" id="6$_V4iGDGAw" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8wxf" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94V$" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94Vz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94V_" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8$VG" resolve="dumpLog" />
                    <node concept="37vLTw" id="3ME3zLf8wxh" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wxa" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8wxi" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wxc" resolve="verbose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8wxj" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94VD" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94VC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wty" resolve="dbId" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94VE" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8JgF" resolve="dumpLog" />
                    <node concept="37vLTw" id="3ME3zLf8wxl" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wxa" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="3ME3zLf8wxm" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wxc" resolve="verbose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8wxn" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8wxo" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8wxa" resolve="sb" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGAx" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270561" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGAz" resolve="VPToFragment_7576721727819270563" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGA$" resolve="ModuleToFragment_7576721727819270564" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wxp" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8wxq" role="3clF45">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8wxr" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8wzV" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8wzW" role="1dT_Ay">
              <property role="1dT_AB" value="Print out the contents of an entry." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGA_" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270565" />
          <ref role="ocbYS" node="6$_V4iGDGAv" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wxs" role="jymVt">
        <property role="TrG5h" value="getMainItem" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wxt" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGAA" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wxs" resolve="getMainItem" />
            <node concept="3clFbS" id="6$_V4iGDGAB" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wxu" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8wxv" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGAC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270568" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGAE" resolve="VPToFragment_7576721727819270570" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGAF" resolve="ModuleToFragment_7576721727819270571" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wxw" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8wxx" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8wxy" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8wzX" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8wzY" role="1dT_Ay">
              <property role="1dT_AB" value="@return the item in the log entry" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGAG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270572" />
          <ref role="ocbYS" node="6$_V4iGDGAA" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wxz" role="jymVt">
        <property role="TrG5h" value="clone" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3uibUv" id="3ME3zLf8wx$" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8wx_" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGAH" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wxz" resolve="clone" />
            <node concept="3clFbS" id="6$_V4iGDGAI" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wxA" role="3cqZAp">
                <node concept="3nyPlj" id="3ME3zLf8wxB" role="3cqZAk">
                  <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGAJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270575" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGAL" resolve="VPToFragment_7576721727819270577" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGAM" resolve="ModuleToFragment_7576721727819270578" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wxC" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8wxD" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDGAN" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270579" />
          <ref role="ocbYS" node="6$_V4iGDGAH" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wxE" role="jymVt">
        <property role="TrG5h" value="isTransactional" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wxF" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGAO" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wxE" resolve="isTransactional" />
            <node concept="3clFbS" id="6$_V4iGDGAP" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wxG" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLf8wxH" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGAQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270582" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGAS" resolve="VPToFragment_7576721727819270584" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGAT" resolve="ModuleToFragment_7576721727819270585" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wxI" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8wxJ" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wxK" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8wzZ" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$0" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#isTransactional" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGAU" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270586" />
          <ref role="ocbYS" node="6$_V4iGDGAO" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wxL" role="jymVt">
        <property role="TrG5h" value="getTransactionId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wxM" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGAV" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wxL" resolve="getTransactionId" />
            <node concept="3clFbS" id="6$_V4iGDGAW" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wxN" role="3cqZAp">
                <node concept="3cmrfG" id="3ME3zLf8wxO" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGAX" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270589" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGAZ" resolve="VPToFragment_7576721727819270591" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGB0" resolve="ModuleToFragment_7576721727819270592" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wxP" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8wxQ" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wxR" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$1" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$2" role="1dT_Ay">
              <property role="1dT_AB" value="@see LogEntry#getTransactionId" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGB1" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270593" />
          <ref role="ocbYS" node="6$_V4iGDGAV" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wxS" role="jymVt">
        <property role="TrG5h" value="getLogType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wxT" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGB2" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wxS" resolve="getLogType" />
            <node concept="3clFbS" id="6$_V4iGDGB3" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wxU" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94VI" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94VH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94VJ" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8$O9" resolve="getLogType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGB4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270596" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGB6" resolve="VPToFragment_7576721727819270598" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGB7" resolve="ModuleToFragment_7576721727819270599" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wxW" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8wxX" role="3clF45">
          <ref role="3uigEE" to="m6tf:6$_V4iGD_3v" resolve="LogEntryType" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8wxY" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$3" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$4" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#getLogType" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGB8" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270600" />
          <ref role="ocbYS" node="6$_V4iGDGB2" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wxZ" role="jymVt">
        <property role="TrG5h" value="marshallOutsideWriteLatch" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wy0" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGB9" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wxZ" resolve="marshallOutsideWriteLatch" />
            <node concept="3clFbS" id="6$_V4iGDGBa" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wy1" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94VN" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94VM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94VO" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8DMh" resolve="marshallOutsideWriteLatch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGBb" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270603" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGBd" resolve="VPToFragment_7576721727819270605" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGBe" resolve="ModuleToFragment_7576721727819270606" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wy3" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8wy4" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wy5" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$5" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$6" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#marshallOutsideWriteLatch" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8w$7" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$8" role="1dT_Ay">
              <property role="1dT_AB" value="Ask the in if it can be marshalled outside the log write latch." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGBf" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270607" />
          <ref role="ocbYS" node="6$_V4iGDGB9" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wy6" role="jymVt">
        <property role="TrG5h" value="countAsObsoleteWhenLogged" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wy7" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGBg" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wy6" resolve="countAsObsoleteWhenLogged" />
            <node concept="3clFbS" id="6$_V4iGDGBh" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wy8" role="3cqZAp">
                <node concept="3clFbT" id="3ME3zLf8wy9" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGBi" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270610" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGBk" resolve="VPToFragment_7576721727819270612" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGBl" resolve="ModuleToFragment_7576721727819270613" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wya" role="1B3o_S" />
        <node concept="10P_77" id="3ME3zLf8wyb" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wyc" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$9" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$a" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#countAsObsoleteWhenLogged" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGBm" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270614" />
          <ref role="ocbYS" node="6$_V4iGDGBg" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wyd" role="jymVt">
        <property role="TrG5h" value="postLogWork" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8wye" role="3clF46">
          <property role="TrG5h" value="justLoggedLsn" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8wyf" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8wyg" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGBn" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wyd" resolve="postLogWork" />
            <node concept="3clFbS" id="6$_V4iGDGBo" role="9aQI4" />
            <node concept="1V74GB" id="6$_V4iGDGBp" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270617" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGBr" resolve="VPToFragment_7576721727819270619" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGBs" resolve="ModuleToFragment_7576721727819270620" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wyh" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8wyi" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wyj" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$b" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$c" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#postLogWork" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGBt" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270621" />
          <ref role="ocbYS" node="6$_V4iGDGBn" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wyk" role="jymVt">
        <property role="TrG5h" value="getLogSize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wyl" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGBu" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wyk" resolve="getLogSize" />
            <node concept="3clFbS" id="6$_V4iGDGBv" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wym" role="3cqZAp">
                <node concept="1eOMI4" id="3ME3zLf8wys" role="3cqZAk">
                  <node concept="3cpWs3" id="3ME3zLf8wyn" role="1eOMHV">
                    <node concept="3cpWs3" id="3ME3zLf8wyo" role="3uHU7B">
                      <node concept="2OqwBi" id="3ME3zLf94VS" role="3uHU7B">
                        <node concept="37vLTw" id="3ME3zLf94VR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94VT" role="2OqNvi">
                          <ref role="37wK5l" to="fd8g:3ME3zLf8$Og" resolve="getLogSize" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ME3zLf94VX" role="3uHU7w">
                        <node concept="37vLTw" id="3ME3zLf94VW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ME3zLf8wty" resolve="dbId" />
                        </node>
                        <node concept="liA8E" id="3ME3zLf94VY" role="2OqNvi">
                          <ref role="37wK5l" to="7twk:3ME3zLf8Jgb" resolve="getLogSize" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3ME3zLfaNH6" role="3uHU7w">
                      <ref role="3cqZAo" to="m6tf:3ME3zLf8qLb" resolve="LONG_BYTES" />
                      <ref role="1PxDUh" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGBw" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270624" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGBy" resolve="VPToFragment_7576721727819270626" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGBz" resolve="ModuleToFragment_7576721727819270627" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wyt" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8wyu" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wyv" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$d" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$e" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#getLogSize" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGB$" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270628" />
          <ref role="ocbYS" node="6$_V4iGDGBu" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wyw" role="jymVt">
        <property role="TrG5h" value="writeToLog" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8wyx" role="3clF46">
          <property role="TrG5h" value="destBuffer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8wyy" role="1tU5fm">
            <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8wyz" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGB_" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wyw" resolve="writeToLog" />
            <node concept="3clFbS" id="6$_V4iGDGBA" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8wy$" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94W5" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94W4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94W6" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8$Pv" resolve="writeToLog" />
                    <node concept="37vLTw" id="3ME3zLf8wyA" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wyx" resolve="destBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8wyB" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Wa" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94W9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8wty" resolve="dbId" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Wb" role="2OqNvi">
                    <ref role="37wK5l" to="7twk:3ME3zLf8Jgi" resolve="writeToLog" />
                    <node concept="37vLTw" id="3ME3zLf8wyD" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8wyx" resolve="destBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8wyE" role="3cqZAp">
                <node concept="2YIFZM" id="3ME3zLf94We" role="3clFbG">
                  <ref role="37wK5l" to="m6tf:3ME3zLf8qRy" resolve="writeLong" />
                  <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                  <node concept="37vLTw" id="3ME3zLf8wyG" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8wyx" resolve="destBuffer" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8wyH" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8wtA" resolve="obsoleteLsn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGBB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270631" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGBD" resolve="VPToFragment_7576721727819270633" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGBE" resolve="ModuleToFragment_7576721727819270634" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wyI" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8wyJ" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wyK" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$f" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$g" role="1dT_Ay">
              <property role="1dT_AB" value="@see LoggableObject#writeToLog" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGBF" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270635" />
          <ref role="ocbYS" node="6$_V4iGDGB_" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wyL" role="jymVt">
        <property role="TrG5h" value="getIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8wyM" role="3clF46">
          <property role="TrG5h" value="env" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8wyN" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8wyO" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8wyP" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGBG" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wyL" resolve="getIN" />
            <node concept="3clFbS" id="6$_V4iGDGBH" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wyQ" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8wyR" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8wtu" resolve="in" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGBI" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270638" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGBK" resolve="VPToFragment_7576721727819270640" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGBL" resolve="ModuleToFragment_7576721727819270641" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wyS" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8wyT" role="3clF45">
          <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDGBM" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270642" />
          <ref role="ocbYS" node="6$_V4iGDGBG" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wyU" role="jymVt">
        <property role="TrG5h" value="getNodeId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wyV" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGBN" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wyU" resolve="getNodeId" />
            <node concept="3clFbS" id="6$_V4iGDGBO" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wyW" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8wyX" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8wtE" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGBP" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270645" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGBR" resolve="VPToFragment_7576721727819270647" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGBS" resolve="ModuleToFragment_7576721727819270648" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wyY" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8wyZ" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wz0" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$h" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$i" role="1dT_Ay">
              <property role="1dT_AB" value="@see NodeLogEntry#getNodeId" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGBT" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270649" />
          <ref role="ocbYS" node="6$_V4iGDGBN" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wz1" role="jymVt">
        <property role="TrG5h" value="getDbId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8wz2" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGBU" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wz1" resolve="getDbId" />
            <node concept="3clFbS" id="6$_V4iGDGBV" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wz3" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8wz5" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8wty" resolve="dbId" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGBW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270652" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGBY" resolve="VPToFragment_7576721727819270654" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGBZ" resolve="ModuleToFragment_7576721727819270655" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wz7" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8wz8" role="3clF45">
          <ref role="3uigEE" to="7twk:6$_V4iGD$5r" resolve="DatabaseId" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8wz9" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$j" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$k" role="1dT_Ay">
              <property role="1dT_AB" value="@see INContainingEntry#getDbId()" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGC0" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270656" />
          <ref role="ocbYS" node="6$_V4iGDGBU" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8wza" role="jymVt">
        <property role="TrG5h" value="getLsnOfIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8wzb" role="3clF46">
          <property role="TrG5h" value="lastReadLsn" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8wzc" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8wzd" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGC1" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDG_T" resolve="INLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8wza" resolve="getLsnOfIN" />
            <node concept="3clFbS" id="6$_V4iGDGC2" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8wze" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8wzf" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8wzb" resolve="lastReadLsn" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGC3" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270659" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGC5" resolve="VPToFragment_7576721727819270661" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGC6" resolve="ModuleToFragment_7576721727819270662" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8wzg" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8wzh" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8wzi" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8w$l" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$m" role="1dT_Ay">
              <property role="1dT_AB" value="@return the LSN that represents this IN. For a vanilla IN entry, it's " />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8w$n" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8w$o" role="1dT_Ay">
              <property role="1dT_AB" value="the last lsn read by the log reader." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGC7" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270663" />
          <ref role="ocbYS" node="6$_V4iGDGC1" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8wzj" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8wzv" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wzw" role="1dT_Ay">
            <property role="1dT_AB" value="INLogEntry embodies all IN log entries.  These entries contain an IN and a" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8wzx" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8wzy" role="1dT_Ay">
            <property role="1dT_AB" value="databaseId. This class can both write out an entry and read one in." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDGCa">
    <property role="TrG5h" value="DeletedDupLNLogEntry" />
    <node concept="3GWJoq" id="6$_V4iGDGCb" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DeletedDupLNLogEntry" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="DeletedDupLNLogEntry" />
      <property role="OYnhT" value="class (c.s.j.log.entry)" />
      <node concept="3Tm1VV" id="6$_V4iGDGCc" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDGCd" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819270669" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDGCf" resolve="VPToFragment_7576721727819270671" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDGCi" resolve="ModuleToFragment_7576721727819270674" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDGCk" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8BOL" role="1zkMxy">
        <ref role="3uigEE" node="6$_V4iGDGy6" resolve="LNLogEntry" />
      </node>
      <node concept="312cEg" id="3ME3zLf8BOM" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="dataAsKey" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3ME3zLf8BOP" role="1tU5fm">
          <node concept="10PrrI" id="3ME3zLf8BOO" role="10Q1$1" />
        </node>
        <node concept="3Tm6S6" id="3ME3zLf8BOQ" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8BOR" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8BOS" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8BOT" role="3clF46">
          <property role="TrG5h" value="isTransactional" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8BOU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8BOV" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGCl" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGCb" resolve="DeletedDupLNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8BOR" resolve="DeletedDupLNLogEntry" />
            <node concept="3clFbS" id="6$_V4iGDGCm" role="9aQI4">
              <node concept="XkiVB" id="5ffr7rsWmym" role="3cqZAp">
                <ref role="37wK5l" node="3ME3zLf8yaA" resolve="LNLogEntry" />
                <node concept="3VsKOn" id="3ME3zLf8BOY" role="37wK5m">
                  <ref role="3VsUkX" to="fd8g:6$_V4iGDDJL" resolve="LN" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8BOZ" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8BOT" resolve="isTransactional" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGCn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270679" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGCp" resolve="VPToFragment_7576721727819270681" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGCq" resolve="ModuleToFragment_7576721727819270682" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8BP0" role="1B3o_S" />
        <node concept="P$JXv" id="3ME3zLf8BP1" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8BRh" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BRi" role="1dT_Ay">
              <property role="1dT_AB" value="Constructor to read an entry." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGCr" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270683" />
          <ref role="ocbYS" node="6$_V4iGDGCl" />
        </node>
      </node>
      <node concept="3clFbW" id="3ME3zLf8BP2" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8BP3" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8BP4" role="3clF46">
          <property role="TrG5h" value="entryType" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8BP5" role="1tU5fm">
            <ref role="3uigEE" to="m6tf:6$_V4iGD_3v" resolve="LogEntryType" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8BP6" role="3clF46">
          <property role="TrG5h" value="ln" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8BP7" role="1tU5fm">
            <ref role="3uigEE" to="fd8g:6$_V4iGDDJL" resolve="LN" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8BP8" role="3clF46">
          <property role="TrG5h" value="dbId" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8BP9" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGD$5r" resolve="DatabaseId" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8BPa" role="3clF46">
          <property role="TrG5h" value="key" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3ME3zLf8BPc" role="1tU5fm">
            <node concept="10PrrI" id="3ME3zLf8BPb" role="10Q1$1" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8BPd" role="3clF46">
          <property role="TrG5h" value="dataAsKey" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="3ME3zLf8BPf" role="1tU5fm">
            <node concept="10PrrI" id="3ME3zLf8BPe" role="10Q1$1" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8BPg" role="3clF46">
          <property role="TrG5h" value="abortLsn" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8BPh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8BPi" role="3clF46">
          <property role="TrG5h" value="abortKnownDeleted" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8BPj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8BPk" role="3clF46">
          <property role="TrG5h" value="txn" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8BPl" role="1tU5fm">
            <ref role="3uigEE" to="po8y:6$_V4iGDCB6" resolve="Txn" />
          </node>
          <node concept="1V74GB" id="6NxsX3uZqAQ" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_7845679366787672502" />
            <ref role="1V74Hf" to="oc6c:6NxsX3uZqAS" resolve="VPToFragment_7845679366787672504" />
            <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
            <ref role="3aRQVk" to="oc6c:6NxsX3uZsVZ" resolve="ModuleToFragment_7845679366787682047" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8BPm" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGCs" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGCb" resolve="DeletedDupLNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8BP2" resolve="DeletedDupLNLogEntry" />
            <node concept="3clFbS" id="6$_V4iGDGCt" role="9aQI4">
              <node concept="XkiVB" id="5ffr7rsWnAI" role="3cqZAp">
                <ref role="37wK5l" node="3ME3zLf8yaU" resolve="LNLogEntry" />
                <node concept="37vLTw" id="3ME3zLf8BPu" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8BP4" resolve="entryType" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8BPv" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8BP6" resolve="ln" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8BPw" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8BP8" resolve="dbId" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8BPx" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8BPa" resolve="key" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8BPy" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8BPg" resolve="abortLsn" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8BPz" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8BPi" resolve="abortKnownDeleted" />
                </node>
                <node concept="37vLTw" id="3ME3zLf8BP$" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8BPk" resolve="txn" />
                  <node concept="1V74GB" id="6NxsX3uZsZK" role="lGtFl">
                    <property role="32Xqk$" value="chosenModule" />
                    <property role="TrG5h" value="Fragment_7845679366787682288" />
                    <ref role="1V74Hf" to="oc6c:6NxsX3uZsZM" resolve="VPToFragment_7845679366787682290" />
                    <ref role="a64iB" to="oc6c:3Mj07xysD89" resolve="Transactions" />
                    <ref role="3aRQVk" to="oc6c:6NxsX3uZvkW" resolve="ModuleToFragment_7845679366787691836" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8BPn" role="3cqZAp">
                <node concept="37vLTI" id="3ME3zLf8BPo" role="3clFbG">
                  <node concept="2OqwBi" id="3ME3zLf8BPp" role="37vLTJ">
                    <node concept="Xjq3P" id="3ME3zLf8BPq" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3ME3zLf8BPr" role="2OqNvi">
                      <ref role="2Oxat5" node="3ME3zLf8BOM" resolve="dataAsKey" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8BPs" role="37vLTx">
                    <ref role="3cqZAo" node="3ME3zLf8BPd" resolve="dataAsKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGCu" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270686" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGCw" resolve="VPToFragment_7576721727819270688" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGCx" resolve="ModuleToFragment_7576721727819270689" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8BP_" role="1B3o_S" />
        <node concept="P$JXv" id="3ME3zLf8BPA" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8BRj" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BRk" role="1dT_Ay">
              <property role="1dT_AB" value="Constructor to make an object that can write this entry." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGCy" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270690" />
          <ref role="ocbYS" node="6$_V4iGDGCs" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8BPB" role="jymVt">
        <property role="TrG5h" value="readEntry" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8BPC" role="3clF46">
          <property role="TrG5h" value="entryBuffer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8BPD" role="1tU5fm">
            <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8BPE" role="3clF46">
          <property role="TrG5h" value="entrySize" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="3ME3zLf8BPF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8BPG" role="3clF46">
          <property role="TrG5h" value="entryTypeVersion" />
          <property role="3TUv4t" value="false" />
          <node concept="10PrrI" id="3ME3zLf8BPH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ME3zLf8BPI" role="3clF46">
          <property role="TrG5h" value="readFullItem" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8BPJ" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="3ME3zLf8BPK" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8BPL" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGCz" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGCb" resolve="DeletedDupLNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8BPB" resolve="readEntry" />
            <node concept="3clFbS" id="6$_V4iGDGC$" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8BPM" role="3cqZAp">
                <node concept="3nyPlj" id="3ME3zLf8BPN" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8ycc" resolve="readEntry" />
                  <node concept="37vLTw" id="3ME3zLf8BPO" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8BPC" resolve="entryBuffer" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8BPP" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8BPE" resolve="entrySize" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8BPQ" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8BPG" resolve="entryTypeVersion" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8BPR" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8BPI" resolve="readFullItem" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3ME3zLf8BRq" role="3cqZAp">
                <node concept="3SKdUq" id="3ME3zLf8BRp" role="3SKWNk">
                  <property role="3SKdUp" value="Key " />
                </node>
              </node>
              <node concept="3clFbJ" id="3ME3zLf8BPS" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8BPT" role="3clFbw">
                  <ref role="3cqZAo" node="3ME3zLf8BPI" resolve="readFullItem" />
                </node>
                <node concept="9aQIb" id="3ME3zLf8BQ1" role="9aQIa">
                  <node concept="3clFbS" id="3ME3zLf8BQ2" role="9aQI4">
                    <node concept="3SKdUt" id="3ME3zLf8BRs" role="3cqZAp">
                      <node concept="3SKdUq" id="3ME3zLf8BRr" role="3SKWNk">
                        <property role="3SKdUp" value="The LNLogEntry base class has already positioned to the end. " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ME3zLf8BQ3" role="3cqZAp">
                      <node concept="37vLTI" id="3ME3zLf8BQ4" role="3clFbG">
                        <node concept="37vLTw" id="3ME3zLf8BQ5" role="37vLTJ">
                          <ref role="3cqZAo" node="3ME3zLf8BOM" resolve="dataAsKey" />
                        </node>
                        <node concept="10Nm6u" id="3ME3zLf8BQ6" role="37vLTx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ME3zLf8BPV" role="3clFbx">
                  <node concept="3clFbF" id="3ME3zLf8BPW" role="3cqZAp">
                    <node concept="37vLTI" id="3ME3zLf8BPX" role="3clFbG">
                      <node concept="37vLTw" id="3ME3zLf8BPY" role="37vLTJ">
                        <ref role="3cqZAo" node="3ME3zLf8BOM" resolve="dataAsKey" />
                      </node>
                      <node concept="2YIFZM" id="3ME3zLf94Wh" role="37vLTx">
                        <ref role="37wK5l" to="m6tf:3ME3zLf8qUO" resolve="readByteArray" />
                        <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                        <node concept="37vLTw" id="3ME3zLf8BQ0" role="37wK5m">
                          <ref role="3cqZAo" node="3ME3zLf8BPC" resolve="entryBuffer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGC_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270693" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGCB" resolve="VPToFragment_7576721727819270695" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGCC" resolve="ModuleToFragment_7576721727819270696" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8BQ7" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8BQ8" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8BQ9" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8BRl" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BRm" role="1dT_Ay">
              <property role="1dT_AB" value="Extends its super class to read in the extra dup key." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8BRn" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BRo" role="1dT_Ay">
              <property role="1dT_AB" value="@see LNLogEntry#readEntry" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGCD" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270697" />
          <ref role="ocbYS" node="6$_V4iGDGCz" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8BQa" role="jymVt">
        <property role="TrG5h" value="dumpEntry" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8BQb" role="3clF46">
          <property role="TrG5h" value="sb" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8BQc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
          </node>
        </node>
        <node concept="37vLTG" id="3ME3zLf8BQd" role="3clF46">
          <property role="TrG5h" value="verbose" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="3ME3zLf8BQe" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8BQf" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGCE" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGCb" resolve="DeletedDupLNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8BQa" resolve="dumpEntry" />
            <node concept="3clFbS" id="6$_V4iGDGCF" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8BQg" role="3cqZAp">
                <node concept="3nyPlj" id="3ME3zLf8BQh" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8yec" resolve="dumpEntry" />
                  <node concept="37vLTw" id="3ME3zLf8BQi" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8BQb" resolve="sb" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8BQj" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8BQd" resolve="verbose" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8BQk" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94Wl" role="3clFbG">
                  <node concept="37vLTw" id="3ME3zLf94Wk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8BQb" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94Wm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="2YIFZM" id="3ME3zLf94Wp" role="37wK5m">
                      <ref role="37wK5l" to="fd8g:3ME3zLf8sqp" resolve="dumpString" />
                      <ref role="1Pybhc" to="fd8g:6$_V4iGDEqT" resolve="Key" />
                      <node concept="37vLTw" id="3ME3zLf8BQn" role="37wK5m">
                        <ref role="3cqZAo" node="3ME3zLf8BOM" resolve="dataAsKey" />
                      </node>
                      <node concept="3cmrfG" id="3ME3zLf8BQo" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8BQp" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8BQq" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8BQb" resolve="sb" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGCG" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270700" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGCI" resolve="VPToFragment_7576721727819270702" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGCJ" resolve="ModuleToFragment_7576721727819270703" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8BQr" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8BQs" role="3clF45">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8BQt" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8BRt" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BRu" role="1dT_Ay">
              <property role="1dT_AB" value="Extends super class to dump out extra key." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8BRv" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BRw" role="1dT_Ay">
              <property role="1dT_AB" value="@see LNLogEntry#dumpEntry" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGCK" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270704" />
          <ref role="ocbYS" node="6$_V4iGDGCE" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8BQu" role="jymVt">
        <property role="TrG5h" value="getLogSize" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8BQv" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGCL" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGCb" resolve="DeletedDupLNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8BQu" resolve="getLogSize" />
            <node concept="3clFbS" id="6$_V4iGDGCM" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8BQw" role="3cqZAp">
                <node concept="3cpWs3" id="3ME3zLf8BQx" role="3cqZAk">
                  <node concept="3nyPlj" id="3ME3zLf8BQy" role="3uHU7B">
                    <ref role="37wK5l" node="3ME3zLf8ygi" resolve="getLogSize" />
                  </node>
                  <node concept="2YIFZM" id="3ME3zLf94Ws" role="3uHU7w">
                    <ref role="37wK5l" to="m6tf:3ME3zLf8qVA" resolve="getByteArrayLogSize" />
                    <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                    <node concept="37vLTw" id="3ME3zLf8BQ$" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8BOM" resolve="dataAsKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGCN" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270707" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGCP" resolve="VPToFragment_7576721727819270709" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGCQ" resolve="ModuleToFragment_7576721727819270710" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8BQ_" role="1B3o_S" />
        <node concept="10Oyi0" id="3ME3zLf8BQA" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8BQB" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8BRx" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BRy" role="1dT_Ay">
              <property role="1dT_AB" value="Extend super class to add in extra key." />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8BRz" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BR$" role="1dT_Ay">
              <property role="1dT_AB" value="@see LNLogEntry#getLogSize" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGCR" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270711" />
          <ref role="ocbYS" node="6$_V4iGDGCL" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8BQC" role="jymVt">
        <property role="TrG5h" value="writeToLog" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8BQD" role="3clF46">
          <property role="TrG5h" value="destBuffer" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8BQE" role="1tU5fm">
            <ref role="3uigEE" to="zfbc:~ByteBuffer" resolve="ByteBuffer" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8BQF" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGCS" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGCb" resolve="DeletedDupLNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8BQC" resolve="writeToLog" />
            <node concept="3clFbS" id="6$_V4iGDGCT" role="9aQI4">
              <node concept="3clFbF" id="3ME3zLf8BQG" role="3cqZAp">
                <node concept="3nyPlj" id="3ME3zLf8BQH" role="3clFbG">
                  <ref role="37wK5l" node="3ME3zLf8ygL" resolve="writeToLog" />
                  <node concept="37vLTw" id="3ME3zLf8BQI" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8BQD" resolve="destBuffer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3ME3zLf8BQJ" role="3cqZAp">
                <node concept="2YIFZM" id="3ME3zLf94Wv" role="3clFbG">
                  <ref role="37wK5l" to="m6tf:3ME3zLf8qUz" resolve="writeByteArray" />
                  <ref role="1Pybhc" to="m6tf:6$_V4iGDA8H" resolve="LogUtils" />
                  <node concept="37vLTw" id="3ME3zLf8BQL" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8BQD" resolve="destBuffer" />
                  </node>
                  <node concept="37vLTw" id="3ME3zLf8BQM" role="37wK5m">
                    <ref role="3cqZAo" node="3ME3zLf8BOM" resolve="dataAsKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGCU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270714" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGCW" resolve="VPToFragment_7576721727819270716" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGCX" resolve="ModuleToFragment_7576721727819270717" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8BQN" role="1B3o_S" />
        <node concept="3cqZAl" id="3ME3zLf8BQO" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8BQP" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8BR_" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BRA" role="1dT_Ay">
              <property role="1dT_AB" value="@see LNLogEntry#writeToLog" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGCY" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270718" />
          <ref role="ocbYS" node="6$_V4iGDGCS" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8BQQ" role="jymVt">
        <property role="TrG5h" value="getDupKey" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8BQR" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGCZ" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGCb" resolve="DeletedDupLNLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8BQQ" resolve="getDupKey" />
            <node concept="3clFbS" id="6$_V4iGDGD0" role="9aQI4">
              <node concept="3cpWs6" id="3ME3zLf8BQS" role="3cqZAp">
                <node concept="37vLTw" id="3ME3zLf8BQT" role="3cqZAk">
                  <ref role="3cqZAo" node="3ME3zLf8BOM" resolve="dataAsKey" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGD1" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270721" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGD3" resolve="VPToFragment_7576721727819270723" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGD4" resolve="ModuleToFragment_7576721727819270724" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8BQU" role="1B3o_S" />
        <node concept="10Q1$e" id="3ME3zLf8BQW" role="3clF45">
          <node concept="10PrrI" id="3ME3zLf8BQV" role="10Q1$1" />
        </node>
        <node concept="P$JXv" id="3ME3zLf8BQX" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8BRB" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8BRC" role="1dT_Ay">
              <property role="1dT_AB" value="Get the data-as-key out of the entry." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGD5" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270725" />
          <ref role="ocbYS" node="6$_V4iGDGCZ" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8BQY" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8BR9" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BRa" role="1dT_Ay">
            <property role="1dT_AB" value="DupDeletedLNEntry encapsulates a deleted dupe LN entry. This contains all" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BRb" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BRc" role="1dT_Ay">
            <property role="1dT_AB" value="the regular transactional LN log entry fields and an extra key, which is the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BRd" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BRe" role="1dT_Ay">
            <property role="1dT_AB" value="nulled out data field of the LN (which becomes the key in the duplicate" />
          </node>
        </node>
        <node concept="TZ5HA" id="3ME3zLf8BRf" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8BRg" role="1dT_Ay">
            <property role="1dT_AB" value="tree." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="6$_V4iGDGD8">
    <property role="TrG5h" value="BINDeltaLogEntry" />
    <node concept="3GWJoq" id="6$_V4iGDGD9" role="2abgUk">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="BINDeltaLogEntry" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="BINDeltaLogEntry" />
      <property role="OYnhT" value="class (c.s.j.log.entry)" />
      <node concept="3Tm1VV" id="6$_V4iGDGDa" role="1B3o_S" />
      <node concept="1V74GB" id="6$_V4iGDGDb" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7576721727819270731" />
        <ref role="1V74Hf" to="oc6c:6$_V4iGDGDd" resolve="VPToFragment_7576721727819270733" />
        <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
        <ref role="3aRQVk" to="oc6c:6$_V4iGDGDg" resolve="ModuleToFragment_7576721727819270736" />
      </node>
      <node concept="2tJIrI" id="6$_V4iGDGDi" role="jymVt" />
      <node concept="3uibUv" id="3ME3zLf8phX" role="EKbjA">
        <ref role="3uigEE" node="3ME3zLf8VCq" resolve="INContainingEntry" />
      </node>
      <node concept="3uibUv" id="3ME3zLf8phW" role="1zkMxy">
        <ref role="3uigEE" node="6$_V4iGDG$O" resolve="SingleItemLogEntry" />
      </node>
      <node concept="3clFbW" id="3ME3zLf8phY" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="3ME3zLf8phZ" role="3clF45" />
        <node concept="37vLTG" id="3ME3zLf8pi0" role="3clF46">
          <property role="TrG5h" value="logClass" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8pi1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="3clFbS" id="3ME3zLf8pi2" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGDj" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGD9" resolve="BINDeltaLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8phY" resolve="BINDeltaLogEntry" />
            <node concept="3clFbS" id="6$_V4iGDGDk" role="9aQI4">
              <node concept="XkiVB" id="3ME3zLf94Ww" role="3cqZAp">
                <ref role="37wK5l" node="3ME3zLf8vHv" resolve="SingleItemLogEntry" />
                <node concept="37vLTw" id="3ME3zLf8pi4" role="37wK5m">
                  <ref role="3cqZAo" node="3ME3zLf8pi0" resolve="logClass" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGDl" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270741" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGDn" resolve="VPToFragment_7576721727819270743" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGDo" resolve="ModuleToFragment_7576721727819270744" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8pi5" role="1B3o_S" />
        <node concept="P$JXv" id="3ME3zLf8pi6" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8piW" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8piX" role="1dT_Ay">
              <property role="1dT_AB" value="@param logClass" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGDp" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270745" />
          <ref role="ocbYS" node="6$_V4iGDGDj" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8pi7" role="jymVt">
        <property role="TrG5h" value="getIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8pi8" role="3clF46">
          <property role="TrG5h" value="env" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ME3zLf8pi9" role="1tU5fm">
            <ref role="3uigEE" to="7twk:6$_V4iGDzBa" resolve="EnvironmentImpl" />
          </node>
        </node>
        <node concept="3uibUv" id="3ME3zLf8pia" role="Sfmx6">
          <ref role="3uigEE" to="75si:6$_V4iGDyR5" resolve="DatabaseException" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8pib" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGDq" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGD9" resolve="BINDeltaLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8pi7" resolve="getIN" />
            <node concept="3clFbS" id="6$_V4iGDGDr" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8pid" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8pic" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="delta" />
                  <node concept="3uibUv" id="3ME3zLf8pie" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDEg$" resolve="BINDelta" />
                  </node>
                  <node concept="10QFUN" id="3ME3zLf8pif" role="33vP2m">
                    <node concept="1rXfSq" id="3ME3zLf8pig" role="10QFUP">
                      <ref role="37wK5l" node="3ME3zLf8vIB" resolve="getMainItem" />
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8pih" role="10QFUM">
                      <ref role="3uigEE" to="fd8g:6$_V4iGDEg$" resolve="BINDelta" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8pii" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94W$" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94Wz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8pic" resolve="delta" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94W_" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8_tB" resolve="reconstituteBIN" />
                    <node concept="37vLTw" id="3ME3zLf8pik" role="37wK5m">
                      <ref role="3cqZAo" node="3ME3zLf8pi8" resolve="env" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGDs" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270748" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGDu" resolve="VPToFragment_7576721727819270750" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGDv" resolve="ModuleToFragment_7576721727819270751" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8pil" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8pim" role="3clF45">
          <ref role="3uigEE" to="fd8g:6$_V4iGDDk$" resolve="IN" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDGDw" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270752" />
          <ref role="ocbYS" node="6$_V4iGDGDq" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8pin" role="jymVt">
        <property role="TrG5h" value="getDbId" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="3ME3zLf8pio" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGDx" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGD9" resolve="BINDeltaLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8pin" resolve="getDbId" />
            <node concept="3clFbS" id="6$_V4iGDGDy" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8piq" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8pip" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="delta" />
                  <node concept="3uibUv" id="3ME3zLf8pir" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDEg$" resolve="BINDelta" />
                  </node>
                  <node concept="10QFUN" id="3ME3zLf8pis" role="33vP2m">
                    <node concept="1rXfSq" id="3ME3zLf8pit" role="10QFUP">
                      <ref role="37wK5l" node="3ME3zLf8vIB" resolve="getMainItem" />
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8piu" role="10QFUM">
                      <ref role="3uigEE" to="fd8g:6$_V4iGDEg$" resolve="BINDelta" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8piv" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94WD" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94WC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8pip" resolve="delta" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94WE" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8_tp" resolve="getDbId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGDz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270755" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGD_" resolve="VPToFragment_7576721727819270757" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGDA" resolve="ModuleToFragment_7576721727819270758" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8pix" role="1B3o_S" />
        <node concept="3uibUv" id="3ME3zLf8piy" role="3clF45">
          <ref role="3uigEE" to="7twk:6$_V4iGD$5r" resolve="DatabaseId" />
        </node>
        <node concept="ocbFV" id="6$_V4iGDGDB" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270759" />
          <ref role="ocbYS" node="6$_V4iGDGDx" />
        </node>
      </node>
      <node concept="3clFb_" id="3ME3zLf8piz" role="jymVt">
        <property role="TrG5h" value="getLsnOfIN" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="3ME3zLf8pi$" role="3clF46">
          <property role="TrG5h" value="lastReadLsn" />
          <property role="3TUv4t" value="false" />
          <node concept="3cpWsb" id="3ME3zLf8pi_" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ME3zLf8piA" role="3clF47">
          <node concept="2wexfA" id="6$_V4iGDGDC" role="3cqZAp">
            <ref role="ojxm_" node="6$_V4iGDGD9" resolve="BINDeltaLogEntry" />
            <ref role="ojxmB" node="3ME3zLf8piz" resolve="getLsnOfIN" />
            <node concept="3clFbS" id="6$_V4iGDGDD" role="9aQI4">
              <node concept="3cpWs8" id="3ME3zLf8piC" role="3cqZAp">
                <node concept="3cpWsn" id="3ME3zLf8piB" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="delta" />
                  <node concept="3uibUv" id="3ME3zLf8piD" role="1tU5fm">
                    <ref role="3uigEE" to="fd8g:6$_V4iGDEg$" resolve="BINDelta" />
                  </node>
                  <node concept="10QFUN" id="3ME3zLf8piE" role="33vP2m">
                    <node concept="1rXfSq" id="3ME3zLf8piF" role="10QFUP">
                      <ref role="37wK5l" node="3ME3zLf8vIB" resolve="getMainItem" />
                    </node>
                    <node concept="3uibUv" id="3ME3zLf8piG" role="10QFUM">
                      <ref role="3uigEE" to="fd8g:6$_V4iGDEg$" resolve="BINDelta" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3ME3zLf8piH" role="3cqZAp">
                <node concept="2OqwBi" id="3ME3zLf94WI" role="3cqZAk">
                  <node concept="37vLTw" id="3ME3zLf94WH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ME3zLf8piB" resolve="delta" />
                  </node>
                  <node concept="liA8E" id="3ME3zLf94WJ" role="2OqNvi">
                    <ref role="37wK5l" to="fd8g:3ME3zLf8_tw" resolve="getLastFullLsn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6$_V4iGDGDE" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7576721727819270762" />
              <ref role="1V74Hf" to="oc6c:6$_V4iGDGDG" resolve="VPToFragment_7576721727819270764" />
              <ref role="3aRQVk" to="oc6c:6$_V4iGDGDH" resolve="ModuleToFragment_7576721727819270765" />
              <ref role="a64iB" to="oc6c:6$_V4iGDnc5" resolve="Base" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ME3zLf8piJ" role="1B3o_S" />
        <node concept="3cpWsb" id="3ME3zLf8piK" role="3clF45" />
        <node concept="P$JXv" id="3ME3zLf8piL" role="lGtFl">
          <node concept="TZ5HA" id="3ME3zLf8piY" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8piZ" role="1dT_Ay">
              <property role="1dT_AB" value="@return the LSN that represents this IN. For this BINDelta, it's" />
            </node>
          </node>
          <node concept="TZ5HA" id="3ME3zLf8pj0" role="TZ5H$">
            <node concept="1dT_AC" id="3ME3zLf8pj1" role="1dT_Ay">
              <property role="1dT_AB" value="the last full version." />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="6$_V4iGDGDI" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7576721727819270766" />
          <ref role="ocbYS" node="6$_V4iGDGDC" />
        </node>
      </node>
      <node concept="3UR2Jj" id="3ME3zLf8piM" role="lGtFl">
        <node concept="TZ5HA" id="3ME3zLf8piU" role="TZ5H$">
          <node concept="1dT_AC" id="3ME3zLf8piV" role="1dT_Ay">
            <property role="1dT_AB" value="A BINDeltaLogEntry knows how to create a whole BIN from a delta entry." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

