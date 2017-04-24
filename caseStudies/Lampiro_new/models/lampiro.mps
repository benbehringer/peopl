<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:803fedb3-ba52-4be7-a5fa-524652004bfa(lampiro)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
  </languages>
  <imports>
    <import index="ww8v" ref="r:643b6ce8-396b-4484-8e66-f03138278162(it.yup.xmpp)" />
    <import index="st0e" ref="r:40f10c57-256a-4d07-a5ce-464d3611d8c3(it.yup.util)" />
    <import index="fe9x" ref="63655c89-3af5-4104-8b6c-504e26175416/java:javax.microedition.lcdui(Lampiro_new/)" />
    <import index="9suc" ref="r:5795b191-7f1d-4fa0-8f85-71058b9e5870(it.yup.ui)" />
    <import index="5bfz" ref="r:237d9ba4-67ee-4ec6-bf5e-74dced1a8c91(lampiro.screens)" />
    <import index="ka0f" ref="r:3cab6754-377e-4e89-84db-2b6ae677ae18(it.yup.screens)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="abfz" ref="63655c89-3af5-4104-8b6c-504e26175416/java:javax.microedition.midlet(Lampiro_new/)" />
    <import index="wf7l" ref="r:20c6eb2d-71a7-4d46-93bc-e10f1f849d65(it.yup.xmpp.packets)" />
    <import index="ergm" ref="r:beded04c-db0a-4b5a-b204-45e91642cc79(peoplConfig)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  <node concept="H$gyE" id="tgFBuwxEpw">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="ergm:tgFBuwxEpr" />
  </node>
  <node concept="2SvMkh" id="tgFBuwxEpx">
    <property role="TrG5h" value="LampiroMidlet" />
    <node concept="3GWJoq" id="tgFBuwxEpy" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="LampiroMidlet" />
      <property role="1EXbeo" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="jj94n" value="LampiroMidlet" />
      <property role="OYnhT" value="class (lampiro)" />
      <node concept="3Tm1VV" id="tgFBuwxEpz" role="1B3o_S" />
      <node concept="1V74GB" id="tgFBuwxEp$" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_527112985219868260" />
        <ref role="1V74Hf" to="ergm:tgFBuwxEpB" resolve="VPToFragment_527112985219868263" />
        <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
        <ref role="3aRQVk" to="ergm:tgFBuwxEpE" resolve="ModuleToFragment_527112985219868266" />
      </node>
      <node concept="2tJIrI" id="tgFBuwxEpG" role="jymVt" />
      <node concept="3uibUv" id="4Jye5Zhn1P9" role="1zkMxy">
        <ref role="3uigEE" to="abfz:~MIDlet" resolve="MIDlet" />
      </node>
      <node concept="Wx3nA" id="4Jye5Zhn1Pa" role="jymVt">
        <property role="TrG5h" value="disp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5Zhn1Pb" role="1tU5fm">
          <ref role="3uigEE" to="fe9x:~Display" resolve="Display" />
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhn1Pc" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5Zhn1Pd" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5Zhn1Yx" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Yy" role="1dT_Ay">
              <property role="1dT_AB" value="The main display " />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4Jye5Zhn1Pe" role="jymVt">
        <property role="TrG5h" value="_lampiro" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5Zhn1Pf" role="1tU5fm">
          <ref role="3uigEE" node="tgFBuwxEpy" resolve="LampiroMidlet" />
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhn1Pg" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5Zhn1Ph" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5Zhn1Yz" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Y$" role="1dT_Ay">
              <property role="1dT_AB" value="The midlet instance " />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4Jye5Zhn1Pi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="xmpp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5Zhn1Pk" role="1tU5fm">
          <ref role="3uigEE" to="ww8v:tgFBuwxG4$" resolve="XMPPClient" />
        </node>
        <node concept="10Nm6u" id="4Jye5Zhn1Pl" role="33vP2m" />
        <node concept="3Tm6S6" id="4Jye5Zhn1Pm" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4Jye5Zhn1Pn" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="last_availability" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4Jye5Zhn1Pp" role="1tU5fm" />
        <node concept="1ZRNhn" id="4Jye5Zhn1Pq" role="33vP2m">
          <node concept="3cmrfG" id="4Jye5Zhn1Pr" role="2$L3a6">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4Jye5Zhn1Ps" role="1B3o_S" />
        <node concept="z59LJ" id="4Jye5Zhn1Pt" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5Zhn1Y_" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1YA" role="1dT_Ay">
              <property role="1dT_AB" value="information saved when the app is paused (i.e. a phone call or an SMS is" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5Zhn1YB" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1YC" role="1dT_Ay">
              <property role="1dT_AB" value="received or the user switches to another application)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4Jye5Zhn1Pu" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="last_status" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Jye5Zhn1Pw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="4Jye5Zhn1Px" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4Jye5Zhn1Py" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="4Jye5Zhn1Pz" role="3clF45" />
        <node concept="3clFbS" id="4Jye5Zhn1P$" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxEpH" role="3cqZAp">
            <ref role="bkjOf" node="4Jye5Zhn1Py" resolve="LampiroMidlet" />
            <ref role="bkjOb" node="tgFBuwxEpy" resolve="LampiroMidlet" />
            <node concept="3clFbS" id="tgFBuwxEpI" role="9aQI4">
              <node concept="3clFbF" id="4Jye5Zhn1P_" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhn1PA" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhn1PB" role="37vLTJ">
                    <ref role="3cqZAo" node="4Jye5Zhn1Pi" resolve="xmpp" />
                  </node>
                  <node concept="2YIFZM" id="4Jye5ZhntvK" role="37vLTx">
                    <ref role="37wK5l" to="ww8v:4Jye5Zhn4tr" resolve="getInstance" />
                    <ref role="1Pybhc" to="ww8v:tgFBuwxG4$" resolve="XMPPClient" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YG" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YF" role="3SKWNk">
                  <property role="3SKdUp" value="#mdebug" />
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1PD" role="3cqZAp">
                <node concept="2YIFZM" id="4Jye5ZhntvM" role="3clFbG">
                  <ref role="37wK5l" to="st0e:4Jye5ZhmWwf" resolve="addConsumer" />
                  <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                  <node concept="2ShNRf" id="4Jye5ZhntvN" role="37wK5m">
                    <node concept="HV5vD" id="4Jye5ZhntvO" role="2ShVmc">
                      <ref role="HV5vE" to="st0e:tgFBuwxFS3" resolve="StderrConsumer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1PG" role="3cqZAp">
                <node concept="2YIFZM" id="4Jye5ZhntvQ" role="3clFbG">
                  <ref role="37wK5l" to="st0e:4Jye5ZhmWwf" resolve="addConsumer" />
                  <ref role="1Pybhc" to="st0e:tgFBuwxFQx" resolve="Logger" />
                  <node concept="2YIFZM" id="4Jye5ZhntvS" role="37wK5m">
                    <ref role="37wK5l" to="st0e:4Jye5Zhn12t" resolve="getConsumer" />
                    <ref role="1Pybhc" to="st0e:tgFBuwxFRm" resolve="MemoryLogConsumer" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YI" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YH" role="3SKWNk">
                  <property role="3SKdUp" value="XMPPConsumer xmppConsumer = XMPPConsumer.getConsumer();" />
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YK" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YJ" role="3SKWNk">
                  <property role="3SKdUp" value="xmppConsumer.debugJid = &quot;blutest@jabber.bluendo.com&quot;;" />
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YM" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YL" role="3SKWNk">
                  <property role="3SKdUp" value="Logger.addConsumer(xmppConsumer);" />
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YO" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YN" role="3SKWNk">
                  <property role="3SKdUp" value="#enddebug" />
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1PJ" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhn1PK" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhn1PL" role="37vLTJ">
                    <ref role="3cqZAo" node="4Jye5Zhn1Pe" resolve="_lampiro" />
                  </node>
                  <node concept="Xjq3P" id="4Jye5Zhn1PM" role="37vLTx" />
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1PN" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhn1PO" role="3clFbG">
                  <node concept="10M0yZ" id="4Jye5ZhntvU" role="37vLTJ">
                    <ref role="3cqZAo" node="4Jye5Zhn1Pa" resolve="disp" />
                    <ref role="1PxDUh" node="tgFBuwxEpy" resolve="LampiroMidlet" />
                  </node>
                  <node concept="2YIFZM" id="4Jye5ZhntvW" role="37vLTx">
                    <ref role="1Pybhc" to="fe9x:~Display" resolve="Display" />
                    <ref role="37wK5l" to="fe9x:~Display.getDisplay(javax.microedition.midlet.MIDlet):javax.microedition.lcdui.Display" resolve="getDisplay" />
                    <node concept="Xjq3P" id="4Jye5Zhn1PR" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YQ" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YP" role="3SKWNk">
                  <property role="3SKdUp" value="#ifdef UI" />
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1PS" role="3cqZAp">
                <node concept="2YIFZM" id="4Jye5ZhntvY" role="3clFbG">
                  <ref role="37wK5l" to="9suc:4Jye5ZhmSOy" resolve="setDisplay" />
                  <ref role="1Pybhc" to="9suc:tgFBuwxEx_" resolve="UICanvas" />
                  <node concept="2YIFZM" id="4Jye5Zhntw0" role="37wK5m">
                    <ref role="1Pybhc" to="fe9x:~Display" resolve="Display" />
                    <ref role="37wK5l" to="fe9x:~Display.getDisplay(javax.microedition.midlet.MIDlet):javax.microedition.lcdui.Display" resolve="getDisplay" />
                    <node concept="Xjq3P" id="4Jye5Zhn1PV" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4Jye5Zhn1PX" role="3cqZAp">
                <node concept="3cpWsn" id="4Jye5Zhn1PW" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="canvas" />
                  <node concept="3uibUv" id="4Jye5Zhn1PY" role="1tU5fm">
                    <ref role="3uigEE" to="9suc:tgFBuwxEx_" resolve="UICanvas" />
                  </node>
                  <node concept="2YIFZM" id="4Jye5Zhntw2" role="33vP2m">
                    <ref role="37wK5l" to="9suc:4Jye5ZhmSOh" resolve="getInstance" />
                    <ref role="1Pybhc" to="9suc:tgFBuwxEx_" resolve="UICanvas" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1Q0" role="3cqZAp">
                <node concept="2YIFZM" id="4Jye5Zhntw4" role="3clFbG">
                  <ref role="37wK5l" to="9suc:4Jye5ZhmSOY" resolve="display" />
                  <ref role="1Pybhc" to="9suc:tgFBuwxEx_" resolve="UICanvas" />
                  <node concept="10Nm6u" id="4Jye5Zhn1Q2" role="37wK5m" />
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YS" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YR" role="3SKWNk">
                  <property role="3SKdUp" value="#ifndef GLIDER" />
                </node>
              </node>
              <node concept="3cpWs8" id="4Jye5Zhn1Q4" role="3cqZAp">
                <node concept="3cpWsn" id="4Jye5Zhn1Q3" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="colorString" />
                  <node concept="3uibUv" id="4Jye5Zhn1Q5" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="4Jye5Zhn1Q6" role="33vP2m">
                    <node concept="2YIFZM" id="4Jye5Zhntw6" role="2Oq$k0">
                      <ref role="37wK5l" to="ww8v:4Jye5Zhn55E" resolve="getInstance" />
                      <ref role="1Pybhc" to="ww8v:tgFBuwxG0P" resolve="Config" />
                    </node>
                    <node concept="liA8E" id="4Jye5Zhn1Q8" role="2OqNvi">
                      <ref role="37wK5l" to="ww8v:4Jye5Zhn5e6" resolve="getProperty" />
                      <node concept="10M0yZ" id="4Jye5ZhqrwQ" role="37wK5m">
                        <ref role="3cqZAo" to="ww8v:4Jye5Zhn54K" resolve="COLOR" />
                        <ref role="1PxDUh" to="ww8v:tgFBuwxG0P" resolve="Config" />
                      </node>
                      <node concept="Xl_RD" id="4Jye5Zhn1Qa" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YU" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YT" role="3SKWNk">
                  <property role="3SKdUp" value="#endif " />
                </node>
              </node>
              <node concept="3cpWs8" id="4Jye5Zhn1Qc" role="3cqZAp">
                <node concept="3cpWsn" id="4Jye5Zhn1Qb" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="colorInt" />
                  <node concept="10Oyi0" id="4Jye5Zhn1Qd" role="1tU5fm" />
                  <node concept="3cpWsd" id="4Jye5Zhn1Qe" role="33vP2m">
                    <node concept="AH0OO" id="4Jye5Zhn1Qf" role="3uHU7B">
                      <node concept="2OqwBi" id="4Jye5Zhntwb" role="AHHXb">
                        <node concept="37vLTw" id="4Jye5Zhntwa" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Jye5Zhn1Q3" resolve="colorString" />
                        </node>
                        <node concept="liA8E" id="4Jye5Zhntwc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4Jye5Zhn1Qh" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="4Jye5Zhn1Qi" role="3uHU7w">
                      <property role="1XhdNS" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1Qj" role="3cqZAp">
                <node concept="2YIFZM" id="4Jye5Zhntwe" role="3clFbG">
                  <ref role="37wK5l" node="4Jye5Zhn1T1" resolve="changeColor" />
                  <ref role="1Pybhc" node="tgFBuwxEpy" resolve="LampiroMidlet" />
                  <node concept="37vLTw" id="4Jye5Zhn1Ql" role="37wK5m">
                    <ref role="3cqZAo" node="4Jye5Zhn1Qb" resolve="colorInt" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4Jye5Zhn1Qn" role="3cqZAp">
                <node concept="3cpWsn" id="4Jye5Zhn1Qm" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="fontString" />
                  <node concept="3uibUv" id="4Jye5Zhn1Qo" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="4Jye5Zhn1Qp" role="33vP2m">
                    <node concept="2YIFZM" id="4Jye5Zhntwg" role="2Oq$k0">
                      <ref role="37wK5l" to="ww8v:4Jye5Zhn55E" resolve="getInstance" />
                      <ref role="1Pybhc" to="ww8v:tgFBuwxG0P" resolve="Config" />
                    </node>
                    <node concept="liA8E" id="4Jye5Zhn1Qr" role="2OqNvi">
                      <ref role="37wK5l" to="ww8v:4Jye5Zhn5e6" resolve="getProperty" />
                      <node concept="10M0yZ" id="4Jye5ZhqrwR" role="37wK5m">
                        <ref role="3cqZAo" to="ww8v:4Jye5Zhn54Z" resolve="FONT_SIZE" />
                        <ref role="1PxDUh" to="ww8v:tgFBuwxG0P" resolve="Config" />
                      </node>
                      <node concept="Xl_RD" id="4Jye5Zhn1Qt" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4Jye5Zhn1Qv" role="3cqZAp">
                <node concept="3cpWsn" id="4Jye5Zhn1Qu" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="fontInt" />
                  <node concept="10Oyi0" id="4Jye5Zhn1Qw" role="1tU5fm" />
                  <node concept="3cpWsd" id="4Jye5Zhn1Qx" role="33vP2m">
                    <node concept="AH0OO" id="4Jye5Zhn1Qy" role="3uHU7B">
                      <node concept="2OqwBi" id="4Jye5Zhntwl" role="AHHXb">
                        <node concept="37vLTw" id="4Jye5Zhntwk" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Jye5Zhn1Qm" resolve="fontString" />
                        </node>
                        <node concept="liA8E" id="4Jye5Zhntwm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4Jye5Zhn1Q$" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="4Jye5Zhn1Q_" role="3uHU7w">
                      <property role="1XhdNS" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1QA" role="3cqZAp">
                <node concept="2YIFZM" id="4Jye5Zhntwo" role="3clFbG">
                  <ref role="37wK5l" node="4Jye5Zhn1Sm" resolve="changeFont" />
                  <ref role="1Pybhc" node="tgFBuwxEpy" resolve="LampiroMidlet" />
                  <node concept="37vLTw" id="4Jye5Zhn1QC" role="37wK5m">
                    <ref role="3cqZAo" node="4Jye5Zhn1Qu" resolve="fontInt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1QD" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5Zhntwr" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhntwq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jye5Zhn1PW" resolve="canvas" />
                  </node>
                  <node concept="liA8E" id="4Jye5Zhntws" role="2OqNvi">
                    <ref role="37wK5l" to="9suc:4Jye5ZhmSHL" resolve="open" />
                    <node concept="2ShNRf" id="4Jye5Zhntwt" role="37wK5m">
                      <node concept="1pGfFk" id="4Jye5Zhntwu" role="2ShVmc">
                        <ref role="37wK5l" to="5bfz:4Jye5ZhmYY9" resolve="SplashScreen" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4Jye5Zhn1QG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YW" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YV" role="3SKWNk">
                  <property role="3SKdUp" value="#endif" />
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1YY" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YX" role="3SKWNk">
                  <property role="3SKdUp" value="#ifndef UI" />
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1QH" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5Zhntwx" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhntww" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jye5Zhn1Pa" resolve="disp" />
                  </node>
                  <node concept="liA8E" id="4Jye5Zhntwy" role="2OqNvi">
                    <ref role="37wK5l" to="fe9x:~Display.setCurrent(javax.microedition.lcdui.Displayable):void" resolve="setCurrent" />
                    <node concept="2ShNRf" id="4Jye5Zhntwz" role="37wK5m">
                      <node concept="1pGfFk" id="4Jye5Zhntw$" role="2ShVmc">
                        <ref role="37wK5l" to="ka0f:4Jye5ZhmYcd" resolve="SplashScreen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4Jye5Zhn1Z0" role="3cqZAp">
                <node concept="3SKdUq" id="4Jye5Zhn1YZ" role="3SKWNk">
                  <property role="3SKdUp" value="#endif" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxEpJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219868271" />
              <ref role="1V74Hf" to="ergm:tgFBuwxEpL" resolve="VPToFragment_527112985219868273" />
              <ref role="3aRQVk" to="ergm:tgFBuwxEpM" resolve="ModuleToFragment_527112985219868274" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="6n_bS8AT7Cq" resolve="FeatureGroupReference_7342327003542223386" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhn1QK" role="1B3o_S" />
        <node concept="P$JXv" id="4Jye5Zhn1QL" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5Zhn1YD" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1YE" role="1dT_Ay">
              <property role="1dT_AB" value="Constructor" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6n_bS8AT7Cq" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7342327003542223386" />
          <ref role="37HLr8" node="tgFBuwxEpH" />
          <ref role="1C2YfU" node="tgFBuwxEpJ" resolve="Fragment_527112985219868271" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhn1QM" role="jymVt">
        <property role="TrG5h" value="startApp" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhn1QN" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxEpP" role="3cqZAp">
            <ref role="bkjOf" node="4Jye5Zhn1QM" resolve="startApp" />
            <ref role="bkjOb" node="tgFBuwxEpy" resolve="LampiroMidlet" />
            <node concept="3clFbS" id="tgFBuwxEpQ" role="9aQI4">
              <node concept="3clFbJ" id="4Jye5Zhn1QO" role="3cqZAp">
                <node concept="2d3UOw" id="4Jye5Zhn1QP" role="3clFbw">
                  <node concept="37vLTw" id="4Jye5Zhn1QQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4Jye5Zhn1Pn" resolve="last_availability" />
                  </node>
                  <node concept="3cmrfG" id="4Jye5Zhn1QR" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="4Jye5Zhn1QT" role="3clFbx">
                  <node concept="3clFbF" id="4Jye5Zhn1QU" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5ZhntwB" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhntwA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jye5Zhn1Pi" resolve="xmpp" />
                      </node>
                      <node concept="liA8E" id="4Jye5ZhntwC" role="2OqNvi">
                        <ref role="37wK5l" to="ww8v:4Jye5Zhn4CQ" resolve="setPresence" />
                        <node concept="37vLTw" id="4Jye5Zhn1QW" role="37wK5m">
                          <ref role="3cqZAo" node="4Jye5Zhn1Pn" resolve="last_availability" />
                        </node>
                        <node concept="37vLTw" id="4Jye5Zhn1QX" role="37wK5m">
                          <ref role="3cqZAo" node="4Jye5Zhn1Pu" resolve="last_status" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5Zhn1QY" role="3cqZAp">
                    <node concept="37vLTI" id="4Jye5Zhn1QZ" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5Zhn1R0" role="37vLTJ">
                        <ref role="3cqZAo" node="4Jye5Zhn1Pn" resolve="last_availability" />
                      </node>
                      <node concept="1ZRNhn" id="4Jye5Zhn1R1" role="37vLTx">
                        <node concept="3cmrfG" id="4Jye5Zhn1R2" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxEpR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219868279" />
              <ref role="1V74Hf" to="ergm:tgFBuwxEpT" resolve="VPToFragment_527112985219868281" />
              <ref role="3aRQVk" to="ergm:tgFBuwxEpU" resolve="ModuleToFragment_527112985219868282" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="6n_bS8AT7Cu" resolve="FeatureGroupReference_7342327003542223390" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhn1R3" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhn1R4" role="3clF45" />
        <node concept="P$JXv" id="4Jye5Zhn1R5" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5Zhn1Z1" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Z2" role="1dT_Ay">
              <property role="1dT_AB" value="Starts the application or re-starts it after being placed in background." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6n_bS8AT7Cu" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7342327003542223390" />
          <ref role="37HLr8" node="tgFBuwxEpP" />
          <ref role="1C2YfU" node="tgFBuwxEpR" resolve="Fragment_527112985219868279" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhn1R6" role="jymVt">
        <property role="TrG5h" value="destroyApp" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="4Jye5Zhn1R7" role="3clF46">
          <property role="TrG5h" value="unconditional" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4Jye5Zhn1R8" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4Jye5Zhn1R9" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxEpX" role="3cqZAp">
            <ref role="bkjOf" node="4Jye5Zhn1R6" resolve="destroyApp" />
            <ref role="bkjOb" node="tgFBuwxEpy" resolve="LampiroMidlet" />
            <node concept="3clFbS" id="tgFBuwxEpY" role="9aQI4">
              <node concept="3clFbF" id="4Jye5Zhn1Ra" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5ZhntwF" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5ZhntwE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jye5Zhn1Pi" resolve="xmpp" />
                  </node>
                  <node concept="liA8E" id="4Jye5ZhntwG" role="2OqNvi">
                    <ref role="37wK5l" to="ww8v:4Jye5Zhn4tK" resolve="stopClient" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1Rc" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5Zhn1Rd" role="3clFbG">
                  <node concept="2YIFZM" id="4Jye5ZhntwI" role="2Oq$k0">
                    <ref role="37wK5l" to="ww8v:4Jye5Zhn55E" resolve="getInstance" />
                    <ref role="1Pybhc" to="ww8v:tgFBuwxG0P" resolve="Config" />
                  </node>
                  <node concept="liA8E" id="4Jye5Zhn1Rf" role="2OqNvi">
                    <ref role="37wK5l" to="ww8v:4Jye5Zhn5bF" resolve="saveToStorage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1Rg" role="3cqZAp">
                <node concept="37vLTI" id="4Jye5Zhn1Rh" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhn1Ri" role="37vLTJ">
                    <ref role="3cqZAo" node="4Jye5Zhn1Pe" resolve="_lampiro" />
                  </node>
                  <node concept="10Nm6u" id="4Jye5Zhn1Rj" role="37vLTx" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxEpZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219868287" />
              <ref role="1V74Hf" to="ergm:tgFBuwxEq1" resolve="VPToFragment_527112985219868289" />
              <ref role="3aRQVk" to="ergm:tgFBuwxEq2" resolve="ModuleToFragment_527112985219868290" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="6n_bS8AT7Cy" resolve="FeatureGroupReference_7342327003542223394" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4Jye5Zhn1Rk" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhn1Rl" role="3clF45" />
        <node concept="P$JXv" id="4Jye5Zhn1Rm" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5Zhn1Z3" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Z4" role="1dT_Ay">
              <property role="1dT_AB" value="Closes the application." />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5Zhn1Z5" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Z6" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5Zhn1Z7" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Z8" role="1dT_Ay">
              <property role="1dT_AB" value="@param unconditional" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5Zhn1Z9" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Za" role="1dT_Ay">
              <property role="1dT_AB" value="           stop is forced" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6n_bS8AT7Cy" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7342327003542223394" />
          <ref role="37HLr8" node="tgFBuwxEpX" />
          <ref role="1C2YfU" node="tgFBuwxEpZ" resolve="Fragment_527112985219868287" />
        </node>
      </node>
      <node concept="3clFb_" id="4Jye5Zhn1Rn" role="jymVt">
        <property role="TrG5h" value="pauseApp" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhn1Ro" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxEq5" role="3cqZAp">
            <ref role="bkjOf" node="4Jye5Zhn1Rn" resolve="pauseApp" />
            <ref role="bkjOb" node="tgFBuwxEpy" resolve="LampiroMidlet" />
            <node concept="3clFbS" id="tgFBuwxEq6" role="9aQI4">
              <node concept="3clFbJ" id="4Jye5Zhn1Rp" role="3cqZAp">
                <node concept="3y3z36" id="4Jye5Zhn1Rq" role="3clFbw">
                  <node concept="2OqwBi" id="4Jye5ZhntwL" role="3uHU7B">
                    <node concept="37vLTw" id="4Jye5ZhntwK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jye5Zhn1Pi" resolve="xmpp" />
                    </node>
                    <node concept="liA8E" id="4Jye5ZhntwM" role="2OqNvi">
                      <ref role="37wK5l" to="ww8v:4Jye5Zhn4uo" resolve="getMyContact" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4Jye5Zhn1Rs" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4Jye5Zhn1Ru" role="3clFbx">
                  <node concept="3clFbF" id="4Jye5Zhn1Rv" role="3cqZAp">
                    <node concept="37vLTI" id="4Jye5Zhn1Rw" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5Zhn1Rx" role="37vLTJ">
                        <ref role="3cqZAo" node="4Jye5Zhn1Pn" resolve="last_availability" />
                      </node>
                      <node concept="2OqwBi" id="4Jye5Zhn1Ry" role="37vLTx">
                        <node concept="2OqwBi" id="4Jye5ZhntwP" role="2Oq$k0">
                          <node concept="37vLTw" id="4Jye5ZhntwO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Jye5Zhn1Pi" resolve="xmpp" />
                          </node>
                          <node concept="liA8E" id="4Jye5ZhntwQ" role="2OqNvi">
                            <ref role="37wK5l" to="ww8v:4Jye5Zhn4uo" resolve="getMyContact" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Jye5Zhn1R$" role="2OqNvi">
                          <ref role="37wK5l" to="ww8v:4Jye5Zhn78I" resolve="getAvailability" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5Zhn1R_" role="3cqZAp">
                    <node concept="37vLTI" id="4Jye5Zhn1RA" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5Zhn1RB" role="37vLTJ">
                        <ref role="3cqZAo" node="4Jye5Zhn1Pu" resolve="last_status" />
                      </node>
                      <node concept="2OqwBi" id="4Jye5Zhn1RC" role="37vLTx">
                        <node concept="2OqwBi" id="4Jye5Zhn1RD" role="2Oq$k0">
                          <node concept="2OqwBi" id="4Jye5ZhntwT" role="2Oq$k0">
                            <node concept="37vLTw" id="4Jye5ZhntwS" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Jye5Zhn1Pi" resolve="xmpp" />
                            </node>
                            <node concept="liA8E" id="4Jye5ZhntwU" role="2OqNvi">
                              <ref role="37wK5l" to="ww8v:4Jye5Zhn4uo" resolve="getMyContact" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4Jye5Zhn1RF" role="2OqNvi">
                            <ref role="37wK5l" to="ww8v:4Jye5Zhn6VV" resolve="getPresence" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Jye5Zhn1RG" role="2OqNvi">
                          <ref role="37wK5l" to="wf7l:4Jye5ZhncHu" resolve="getStatus" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Jye5Zhn1RH" role="3cqZAp">
                    <node concept="2OqwBi" id="4Jye5ZhntwX" role="3clFbG">
                      <node concept="37vLTw" id="4Jye5ZhntwW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jye5Zhn1Pi" resolve="xmpp" />
                      </node>
                      <node concept="liA8E" id="4Jye5ZhntwY" role="2OqNvi">
                        <ref role="37wK5l" to="ww8v:4Jye5Zhn4CQ" resolve="setPresence" />
                        <node concept="10M0yZ" id="4Jye5ZhqrwS" role="37wK5m">
                          <ref role="3cqZAo" to="ww8v:4Jye5Zhn6GJ" resolve="AV_DND" />
                          <ref role="1PxDUh" to="ww8v:tgFBuwxG8I" resolve="Contact" />
                        </node>
                        <node concept="Xl_RD" id="4Jye5Zhn1RK" role="37wK5m">
                          <property role="Xl_RC" value="Phone hold on, please don't send messages" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="4Jye5Zhn1RX" role="3cqZAp">
                    <node concept="TDmWw" id="4Jye5Zhn1RY" role="TEbGg">
                      <node concept="3clFbS" id="4Jye5Zhn1RU" role="TDEfX">
                        <node concept="3clFbF" id="4Jye5Zhn1RV" role="3cqZAp">
                          <node concept="2OqwBi" id="4Jye5Zhntx3" role="3clFbG">
                            <node concept="37vLTw" id="4Jye5Zhntx2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Jye5Zhn1RQ" resolve="e" />
                            </node>
                            <node concept="liA8E" id="4Jye5Zhntx4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4Jye5Zhn1RQ" role="TDEfY">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="4Jye5Zhn1RS" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Jye5Zhn1RM" role="SfCbr">
                      <node concept="3clFbF" id="4Jye5Zhn1RN" role="3cqZAp">
                        <node concept="2YIFZM" id="4Jye5Zhntx6" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                          <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                          <node concept="3cmrfG" id="4Jye5Zhn1RP" role="37wK5m">
                            <property role="3cmrfH" value="1000" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxEq7" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219868295" />
              <ref role="1V74Hf" to="ergm:tgFBuwxEq9" resolve="VPToFragment_527112985219868297" />
              <ref role="3aRQVk" to="ergm:tgFBuwxEqa" resolve="ModuleToFragment_527112985219868298" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="6n_bS8AT7CA" resolve="FeatureGroupReference_7342327003542223398" />
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4Jye5Zhn1RZ" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhn1S0" role="3clF45" />
        <node concept="P$JXv" id="4Jye5Zhn1S1" role="lGtFl">
          <node concept="TZ5HA" id="4Jye5Zhn1Zb" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Zc" role="1dT_Ay">
              <property role="1dT_AB" value="Pauses the application placing it in background (i.e. due to a phone call" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5Zhn1Zd" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Ze" role="1dT_Ay">
              <property role="1dT_AB" value="or an SMS or the user switches to another application). The app saves the" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5Zhn1Zf" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Zg" role="1dT_Ay">
              <property role="1dT_AB" value="current Presence and sets it to a status indicating the user is not" />
            </node>
          </node>
          <node concept="TZ5HA" id="4Jye5Zhn1Zh" role="TZ5H$">
            <node concept="1dT_AC" id="4Jye5Zhn1Zi" role="1dT_Ay">
              <property role="1dT_AB" value="available." />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="6n_bS8AT7CA" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7342327003542223398" />
          <ref role="37HLr8" node="tgFBuwxEq5" />
          <ref role="1C2YfU" node="tgFBuwxEq7" resolve="Fragment_527112985219868295" />
        </node>
      </node>
      <node concept="2YIFZL" id="4Jye5Zhn1S2" role="jymVt">
        <property role="TrG5h" value="exit" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="4Jye5Zhn1S3" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxEqd" role="3cqZAp">
            <ref role="bkjOf" node="4Jye5Zhn1S2" resolve="exit" />
            <ref role="bkjOb" node="tgFBuwxEpy" resolve="LampiroMidlet" />
            <node concept="3clFbS" id="tgFBuwxEqe" role="9aQI4">
              <node concept="3clFbJ" id="4Jye5Zhn1S4" role="3cqZAp">
                <node concept="3clFbC" id="4Jye5Zhn1S5" role="3clFbw">
                  <node concept="37vLTw" id="4Jye5Zhn1S6" role="3uHU7B">
                    <ref role="3cqZAo" node="4Jye5Zhn1Pe" resolve="_lampiro" />
                  </node>
                  <node concept="10Nm6u" id="4Jye5Zhn1S7" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4Jye5Zhn1S9" role="3clFbx">
                  <node concept="3cpWs6" id="4Jye5Zhn1Sa" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="4Jye5Zhn1Sc" role="3cqZAp">
                <node concept="3cpWsn" id="4Jye5Zhn1Sb" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="m" />
                  <node concept="3uibUv" id="4Jye5Zhn1Sd" role="1tU5fm">
                    <ref role="3uigEE" node="tgFBuwxEpy" resolve="LampiroMidlet" />
                  </node>
                  <node concept="37vLTw" id="4Jye5Zhn1Se" role="33vP2m">
                    <ref role="3cqZAo" node="4Jye5Zhn1Pe" resolve="_lampiro" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1Sf" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5Zhntx9" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhntx8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jye5Zhn1Sb" resolve="m" />
                  </node>
                  <node concept="liA8E" id="4Jye5Zhntxa" role="2OqNvi">
                    <ref role="37wK5l" node="4Jye5Zhn1R6" resolve="destroyApp" />
                    <node concept="3clFbT" id="4Jye5Zhn1Sh" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4Jye5Zhn1Si" role="3cqZAp">
                <node concept="2OqwBi" id="4Jye5Zhntxd" role="3clFbG">
                  <node concept="37vLTw" id="4Jye5Zhntxc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jye5Zhn1Sb" resolve="m" />
                  </node>
                  <node concept="liA8E" id="4Jye5Zhntxe" role="2OqNvi">
                    <ref role="37wK5l" to="abfz:~MIDlet.notifyDestroyed():void" resolve="notifyDestroyed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxEqf" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219868303" />
              <ref role="1V74Hf" to="ergm:tgFBuwxEqh" resolve="VPToFragment_527112985219868305" />
              <ref role="3aRQVk" to="ergm:tgFBuwxEqi" resolve="ModuleToFragment_527112985219868306" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="6n_bS8AT7CE" resolve="FeatureGroupReference_7342327003542223402" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhn1Sk" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhn1Sl" role="3clF45" />
        <node concept="37HLsf" id="6n_bS8AT7CE" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7342327003542223402" />
          <ref role="37HLr8" node="tgFBuwxEqd" />
          <ref role="1C2YfU" node="tgFBuwxEqf" resolve="Fragment_527112985219868303" />
        </node>
      </node>
      <node concept="2YIFZL" id="4Jye5Zhn1Sm" role="jymVt">
        <property role="TrG5h" value="changeFont" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="4Jye5Zhn1Sn" role="3clF46">
          <property role="TrG5h" value="fontIndex" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4Jye5Zhn1So" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4Jye5Zhn1Sp" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxEql" role="3cqZAp">
            <ref role="bkjOf" node="4Jye5Zhn1Sm" resolve="changeFont" />
            <ref role="bkjOb" node="tgFBuwxEpy" resolve="LampiroMidlet" />
            <node concept="3clFbS" id="tgFBuwxEqm" role="9aQI4">
              <node concept="3KaCP$" id="4Jye5Zhn1Sr" role="3cqZAp">
                <node concept="37vLTw" id="4Jye5Zhn1Sq" role="3KbGdf">
                  <ref role="3cqZAo" node="4Jye5Zhn1Sn" resolve="fontIndex" />
                </node>
                <node concept="3clFbS" id="4Jye5Zhn1Ss" role="3Kb1Dw">
                  <node concept="3zACq4" id="4Jye5Zhn1SY" role="3cqZAp" />
                </node>
                <node concept="3KbdKl" id="4Jye5Zhn1Su" role="3KbHQx">
                  <node concept="3cmrfG" id="4Jye5Zhn1St" role="3Kbmr1">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhn1Sv" role="3Kbo56">
                    <node concept="3clFbF" id="4Jye5Zhn1Sw" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Sx" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrwT" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKT" resolve="font_body" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2YIFZM" id="4Jye5Zhntxi" role="37vLTx">
                          <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                          <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                          <node concept="10M0yZ" id="4Jye5ZhqrwU" role="37wK5m">
                            <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="fe9x:~Font.FACE_PROPORTIONAL" resolve="FACE_PROPORTIONAL" />
                          </node>
                          <node concept="10M0yZ" id="4Jye5ZhqrwV" role="37wK5m">
                            <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="fe9x:~Font.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                          </node>
                          <node concept="10M0yZ" id="4Jye5ZhqrwW" role="37wK5m">
                            <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="fe9x:~Font.SIZE_SMALL" resolve="SIZE_SMALL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4Jye5Zhn1SB" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="4Jye5Zhn1SD" role="3KbHQx">
                  <node concept="3cmrfG" id="4Jye5Zhn1SC" role="3Kbmr1">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhn1SE" role="3Kbo56">
                    <node concept="3clFbF" id="4Jye5Zhn1SF" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1SG" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrwX" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKT" resolve="font_body" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2YIFZM" id="4Jye5Zhntxs" role="37vLTx">
                          <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                          <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                          <node concept="10M0yZ" id="4Jye5ZhqrwY" role="37wK5m">
                            <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="fe9x:~Font.FACE_PROPORTIONAL" resolve="FACE_PROPORTIONAL" />
                          </node>
                          <node concept="10M0yZ" id="4Jye5ZhqrwZ" role="37wK5m">
                            <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="fe9x:~Font.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                          </node>
                          <node concept="10M0yZ" id="4Jye5Zhqrx0" role="37wK5m">
                            <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="fe9x:~Font.SIZE_MEDIUM" resolve="SIZE_MEDIUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4Jye5Zhn1SM" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="4Jye5Zhn1SO" role="3KbHQx">
                  <node concept="3cmrfG" id="4Jye5Zhn1SN" role="3Kbmr1">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhn1SP" role="3Kbo56">
                    <node concept="3clFbF" id="4Jye5Zhn1SQ" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1SR" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrx1" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKT" resolve="font_body" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2YIFZM" id="4Jye5ZhntxA" role="37vLTx">
                          <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                          <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                          <node concept="10M0yZ" id="4Jye5Zhqrx2" role="37wK5m">
                            <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="fe9x:~Font.FACE_PROPORTIONAL" resolve="FACE_PROPORTIONAL" />
                          </node>
                          <node concept="10M0yZ" id="4Jye5Zhqrx3" role="37wK5m">
                            <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="fe9x:~Font.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                          </node>
                          <node concept="10M0yZ" id="4Jye5Zhqrx4" role="37wK5m">
                            <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="fe9x:~Font.SIZE_LARGE" resolve="SIZE_LARGE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4Jye5Zhn1SX" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxEqn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219868311" />
              <ref role="1V74Hf" to="ergm:tgFBuwxEqp" resolve="VPToFragment_527112985219868313" />
              <ref role="3aRQVk" to="ergm:tgFBuwxEqq" resolve="ModuleToFragment_527112985219868314" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="6n_bS8AT7CI" resolve="FeatureGroupReference_7342327003542223406" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhn1SZ" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhn1T0" role="3clF45" />
        <node concept="37HLsf" id="6n_bS8AT7CI" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7342327003542223406" />
          <ref role="37HLr8" node="tgFBuwxEql" />
          <ref role="1C2YfU" node="tgFBuwxEqn" resolve="Fragment_527112985219868311" />
        </node>
      </node>
      <node concept="2YIFZL" id="4Jye5Zhn1T1" role="jymVt">
        <property role="TrG5h" value="changeColor" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="4Jye5Zhn1T2" role="3clF46">
          <property role="TrG5h" value="colorIndex" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4Jye5Zhn1T3" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4Jye5Zhn1T4" role="3clF47">
          <node concept="2wexfA" id="tgFBuwxEqt" role="3cqZAp">
            <ref role="bkjOf" node="4Jye5Zhn1T1" resolve="changeColor" />
            <ref role="bkjOb" node="tgFBuwxEpy" resolve="LampiroMidlet" />
            <node concept="3clFbS" id="tgFBuwxEqu" role="9aQI4">
              <node concept="3KaCP$" id="4Jye5Zhn1T6" role="3cqZAp">
                <node concept="37vLTw" id="4Jye5Zhn1T5" role="3KbGdf">
                  <ref role="3cqZAo" node="4Jye5Zhn1T2" resolve="colorIndex" />
                </node>
                <node concept="3clFbS" id="4Jye5Zhn1T7" role="3Kb1Dw">
                  <node concept="3zACq4" id="4Jye5Zhn1Y6" role="3cqZAp" />
                </node>
                <node concept="3KbdKl" id="4Jye5Zhn1T9" role="3KbHQx">
                  <node concept="3cmrfG" id="4Jye5Zhn1T8" role="3Kbmr1">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhn1Ta" role="3Kbo56">
                    <node concept="3clFbF" id="4Jye5Zhn1Tb" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Tc" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrx5" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJH" resolve="tbb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Te" role="37vLTx">
                          <property role="2noCCI" value="b0c2c8" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Tf" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Tg" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrx6" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJP" resolve="input_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Ti" role="37vLTx">
                          <property role="2noCCI" value="FFFFFF" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Tj" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Tk" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrx7" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK5" resolve="header_bg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Tm" role="37vLTx">
                          <property role="2noCCI" value="567cfe" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Tn" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1To" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrx8" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJL" resolve="tbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqrx9" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK5" resolve="header_bg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Tr" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Ts" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxa" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK9" resolve="header_fg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Tu" role="37vLTx">
                          <property role="2noCCI" value="DDE7EC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Tv" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Tw" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxb" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKd" resolve="menu_title" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Ty" role="37vLTx">
                          <property role="2noCCI" value="DDE7EC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Tz" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1T$" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxc" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJX" resolve="bg_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1TA" role="37vLTx">
                          <property role="2noCCI" value="ddddff" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1TB" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1TC" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxd" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1TE" role="37vLTx">
                          <property role="2noCCI" value="223377" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1TF" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1TG" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxe" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKt" resolve="menu_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1TI" role="37vLTx">
                          <property role="2noCCI" value="acc2d8" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1TJ" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1TK" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxf" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKx" resolve="menu_3d" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="3clFbT" id="4Jye5Zhn1TM" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1TN" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1TO" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxg" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJ_" resolve="button_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqrxh" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJH" resolve="tbb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1TR" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1TS" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxi" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJD" resolve="button_selected_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqrxj" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK5" resolve="header_bg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1TV" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1TW" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxk" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJd" resolve="bb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqrxl" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1TZ" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1U0" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxm" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJh" resolve="bbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqrxn" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1U3" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1U4" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxo" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJl" resolve="bdb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2YIFZM" id="4Jye5Zhntym" role="37vLTx">
                          <ref role="37wK5l" to="9suc:4Jye5ZhmODK" resolve="colorize" />
                          <ref role="1Pybhc" to="9suc:tgFBuwxEJY" resolve="UIUtils" />
                          <node concept="10M0yZ" id="4Jye5Zhqrxp" role="37wK5m">
                            <ref role="3cqZAo" to="9suc:4Jye5ZhmOKt" resolve="menu_color" />
                            <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                          </node>
                          <node concept="1ZRNhn" id="4Jye5Zhn1U8" role="37wK5m">
                            <node concept="3cmrfG" id="4Jye5Zhn1U9" role="2$L3a6">
                              <property role="3cmrfH" value="50" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Ua" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Ub" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxq" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJp" resolve="blb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2YIFZM" id="4Jye5Zhntys" role="37vLTx">
                          <ref role="37wK5l" to="9suc:4Jye5ZhmODK" resolve="colorize" />
                          <ref role="1Pybhc" to="9suc:tgFBuwxEJY" resolve="UIUtils" />
                          <node concept="10M0yZ" id="4Jye5Zhqrxr" role="37wK5m">
                            <ref role="3cqZAo" to="9suc:4Jye5ZhmOKt" resolve="menu_color" />
                            <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                          </node>
                          <node concept="3cmrfG" id="4Jye5Zhn1Uf" role="37wK5m">
                            <property role="3cmrfH" value="50" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Ug" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Uh" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxs" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJt" resolve="bdbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqrxt" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJl" resolve="bdb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Uk" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Ul" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxu" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJx" resolve="blbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqrxv" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJp" resolve="blb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4Jye5Zhn1Uo" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="4Jye5Zhn1Uq" role="3KbHQx">
                  <node concept="3cmrfG" id="4Jye5Zhn1Up" role="3Kbmr1">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhn1Ur" role="3Kbo56">
                    <node concept="3clFbF" id="4Jye5Zhn1Us" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Ut" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxw" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJH" resolve="tbb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Uv" role="37vLTx">
                          <property role="2noCCI" value="b0c2c8" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Uw" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Ux" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxx" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJP" resolve="input_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Uz" role="37vLTx">
                          <property role="2noCCI" value="FFFFFF" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1U$" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1U_" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxy" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK5" resolve="header_bg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1UB" role="37vLTx">
                          <property role="2noCCI" value="24982f" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1UC" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1UD" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrxz" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJL" resolve="tbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2YIFZM" id="4Jye5ZhntyK" role="37vLTx">
                          <ref role="37wK5l" to="9suc:4Jye5ZhmODK" resolve="colorize" />
                          <ref role="1Pybhc" to="9suc:tgFBuwxEJY" resolve="UIUtils" />
                          <node concept="10M0yZ" id="4Jye5Zhqrx$" role="37wK5m">
                            <ref role="3cqZAo" to="9suc:4Jye5ZhmOK5" resolve="header_bg" />
                            <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                          </node>
                          <node concept="3cmrfG" id="4Jye5Zhn1UH" role="37wK5m">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1UI" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1UJ" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrx_" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK9" resolve="header_fg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1UL" role="37vLTx">
                          <property role="2noCCI" value="DDE7EC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1UM" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1UN" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxA" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKd" resolve="menu_title" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1UP" role="37vLTx">
                          <property role="2noCCI" value="DDE7EC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1UQ" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1UR" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxB" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJX" resolve="bg_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1UT" role="37vLTx">
                          <property role="2noCCI" value="ddffdd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1UU" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1UV" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxC" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1UX" role="37vLTx">
                          <property role="2noCCI" value="227733" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1UY" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1UZ" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxD" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKt" resolve="menu_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1V1" role="37vLTx">
                          <property role="2noCCI" value="acd8c2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1V2" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1V3" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxE" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKx" resolve="menu_3d" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="3clFbT" id="4Jye5Zhn1V5" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1V6" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1V7" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxF" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJ_" resolve="button_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqrxG" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJH" resolve="tbb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Va" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Vb" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxH" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJD" resolve="button_selected_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqrxI" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJL" resolve="tbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Ve" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Vf" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxJ" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJd" resolve="bb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqrxK" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Vi" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Vj" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxL" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJh" resolve="bbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqrxM" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Vm" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Vn" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxN" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJl" resolve="bdb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2YIFZM" id="4Jye5Zhntzi" role="37vLTx">
                          <ref role="37wK5l" to="9suc:4Jye5ZhmODK" resolve="colorize" />
                          <ref role="1Pybhc" to="9suc:tgFBuwxEJY" resolve="UIUtils" />
                          <node concept="10M0yZ" id="4Jye5ZhqrxO" role="37wK5m">
                            <ref role="3cqZAo" to="9suc:4Jye5ZhmOKt" resolve="menu_color" />
                            <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                          </node>
                          <node concept="1ZRNhn" id="4Jye5Zhn1Vr" role="37wK5m">
                            <node concept="3cmrfG" id="4Jye5Zhn1Vs" role="2$L3a6">
                              <property role="3cmrfH" value="50" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Vt" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Vu" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxP" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJp" resolve="blb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2YIFZM" id="4Jye5Zhntzo" role="37vLTx">
                          <ref role="37wK5l" to="9suc:4Jye5ZhmODK" resolve="colorize" />
                          <ref role="1Pybhc" to="9suc:tgFBuwxEJY" resolve="UIUtils" />
                          <node concept="10M0yZ" id="4Jye5ZhqrxQ" role="37wK5m">
                            <ref role="3cqZAo" to="9suc:4Jye5ZhmOKt" resolve="menu_color" />
                            <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                          </node>
                          <node concept="3cmrfG" id="4Jye5Zhn1Vy" role="37wK5m">
                            <property role="3cmrfH" value="50" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Vz" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1V$" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxR" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJt" resolve="bdbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqrxS" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJl" resolve="bdb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1VB" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1VC" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxT" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJx" resolve="blbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqrxU" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJp" resolve="blb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4Jye5Zhn1VF" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="4Jye5Zhn1VH" role="3KbHQx">
                  <node concept="3cmrfG" id="4Jye5Zhn1VG" role="3Kbmr1">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhn1VI" role="3Kbo56">
                    <node concept="3clFbF" id="4Jye5Zhn1VJ" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1VK" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxV" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJH" resolve="tbb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1VM" role="37vLTx">
                          <property role="2noCCI" value="b0c2c8" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1VN" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1VO" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxW" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJP" resolve="input_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1VQ" role="37vLTx">
                          <property role="2noCCI" value="FFFFFF" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1VR" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1VS" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxX" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK5" resolve="header_bg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1VU" role="37vLTx">
                          <property role="2noCCI" value="db0724" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1VV" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1VW" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqrxY" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJL" resolve="tbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2YIFZM" id="4Jye5ZhntzG" role="37vLTx">
                          <ref role="37wK5l" to="9suc:4Jye5ZhmODK" resolve="colorize" />
                          <ref role="1Pybhc" to="9suc:tgFBuwxEJY" resolve="UIUtils" />
                          <node concept="10M0yZ" id="4Jye5ZhqrxZ" role="37wK5m">
                            <ref role="3cqZAo" to="9suc:4Jye5ZhmOK5" resolve="header_bg" />
                            <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                          </node>
                          <node concept="3cmrfG" id="4Jye5Zhn1W0" role="37wK5m">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1W1" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1W2" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqry0" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK9" resolve="header_fg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1W4" role="37vLTx">
                          <property role="2noCCI" value="DDE7EC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1W5" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1W6" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqry1" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKd" resolve="menu_title" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1W8" role="37vLTx">
                          <property role="2noCCI" value="DDE7EC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1W9" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Wa" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqry2" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJX" resolve="bg_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Wc" role="37vLTx">
                          <property role="2noCCI" value="ffdddd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Wd" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1We" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqry3" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Wg" role="37vLTx">
                          <property role="2noCCI" value="773322" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Wh" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Wi" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqry4" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKt" resolve="menu_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Wk" role="37vLTx">
                          <property role="2noCCI" value="d8c2ac" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Wl" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Wm" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqry5" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKx" resolve="menu_3d" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="3clFbT" id="4Jye5Zhn1Wo" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Wp" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Wq" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqry6" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJ_" resolve="button_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqry7" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJH" resolve="tbb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Wt" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Wu" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqry8" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJD" resolve="button_selected_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqry9" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJL" resolve="tbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Wx" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Wy" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrya" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJd" resolve="bb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqryb" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1W_" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1WA" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryc" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJh" resolve="bbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqryd" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1WD" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1WE" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrye" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJl" resolve="bdb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqryf" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJd" resolve="bb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1WH" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1WI" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryg" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJp" resolve="blb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqryh" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJd" resolve="bb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1WL" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1WM" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryi" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJt" resolve="bdbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqryj" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJl" resolve="bdb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1WP" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1WQ" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryk" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJx" resolve="blbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqryl" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJp" resolve="blb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4Jye5Zhn1WT" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3KbdKl" id="4Jye5Zhn1WV" role="3KbHQx">
                  <node concept="3cmrfG" id="4Jye5Zhn1WU" role="3Kbmr1">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3clFbS" id="4Jye5Zhn1WW" role="3Kbo56">
                    <node concept="3clFbF" id="4Jye5Zhn1WX" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1WY" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrym" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJH" resolve="tbb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1X0" role="37vLTx">
                          <property role="2noCCI" value="b0c2c8" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1X1" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1X2" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryn" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJP" resolve="input_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1X4" role="37vLTx">
                          <property role="2noCCI" value="FFFFFF" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1X5" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1X6" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryo" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK5" resolve="header_bg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1X8" role="37vLTx">
                          <property role="2noCCI" value="111111" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1X9" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Xa" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryp" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJL" resolve="tbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Xc" role="37vLTx">
                          <property role="2noCCI" value="ff8000" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Xd" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Xe" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryq" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOK9" resolve="header_fg" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Xg" role="37vLTx">
                          <property role="2noCCI" value="DDE7EC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Xh" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Xi" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryr" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKd" resolve="menu_title" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Xk" role="37vLTx">
                          <property role="2noCCI" value="fb7c00" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Xl" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Xm" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqrys" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJX" resolve="bg_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Xo" role="37vLTx">
                          <property role="2noCCI" value="f8ebcf" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Xp" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Xq" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryt" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKp" resolve="menu_border" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Xs" role="37vLTx">
                          <property role="2noCCI" value="fe611b" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Xt" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Xu" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryu" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKt" resolve="menu_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1Xw" role="37vLTx">
                          <property role="2noCCI" value="ffc22a" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Xx" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Xy" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryv" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOKx" resolve="menu_3d" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="3clFbT" id="4Jye5Zhn1X$" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1X_" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1XA" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryw" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJ_" resolve="button_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1XC" role="37vLTx">
                          <property role="2noCCI" value="ffa658" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1XD" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1XE" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryx" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJD" resolve="button_selected_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="2nou5x" id="4Jye5Zhn1XG" role="37vLTx">
                          <property role="2noCCI" value="ff8000" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1XH" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1XI" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqryy" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJd" resolve="bb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqryz" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJD" resolve="button_selected_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1XL" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1XM" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5Zhqry$" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJh" resolve="bbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5Zhqry_" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJ_" resolve="button_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1XP" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1XQ" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqryA" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJl" resolve="bdb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqryB" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJD" resolve="button_selected_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1XT" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1XU" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqryC" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJp" resolve="blb_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqryD" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJD" resolve="button_selected_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1XX" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1XY" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqryE" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJt" resolve="bdbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqryF" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJ_" resolve="button_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4Jye5Zhn1Y1" role="3cqZAp">
                      <node concept="37vLTI" id="4Jye5Zhn1Y2" role="3clFbG">
                        <node concept="10M0yZ" id="4Jye5ZhqryG" role="37vLTJ">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJx" resolve="blbs_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                        <node concept="10M0yZ" id="4Jye5ZhqryH" role="37vLTx">
                          <ref role="3cqZAo" to="9suc:4Jye5ZhmOJ_" resolve="button_color" />
                          <ref role="1PxDUh" to="9suc:tgFBuwxFdq" resolve="UIConfig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="4Jye5Zhn1Y5" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="tgFBuwxEqv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_527112985219868319" />
              <ref role="1V74Hf" to="ergm:tgFBuwxEqx" resolve="VPToFragment_527112985219868321" />
              <ref role="3aRQVk" to="ergm:tgFBuwxEqy" resolve="ModuleToFragment_527112985219868322" />
              <ref role="a64iB" to="ergm:tgFBuwxEpq" resolve="Base" />
              <ref role="25GeQm" node="6n_bS8AT7CM" resolve="FeatureGroupReference_7342327003542223410" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4Jye5Zhn1Y7" role="1B3o_S" />
        <node concept="3cqZAl" id="4Jye5Zhn1Y8" role="3clF45" />
        <node concept="37HLsf" id="6n_bS8AT7CM" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7342327003542223410" />
          <ref role="37HLr8" node="tgFBuwxEqt" />
          <ref role="1C2YfU" node="tgFBuwxEqv" resolve="Fragment_527112985219868319" />
        </node>
      </node>
      <node concept="3UR2Jj" id="4Jye5Zhn1Y9" role="lGtFl">
        <node concept="TZ5HA" id="4Jye5Zhn1Yp" role="TZ5H$">
          <node concept="1dT_AC" id="4Jye5Zhn1Yq" role="1dT_Ay">
            <property role="1dT_AB" value="Lampiro Midlet." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Jye5Zhn1Yr" role="TZ5H$">
          <node concept="1dT_AC" id="4Jye5Zhn1Ys" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Jye5Zhn1Yt" role="TZ5H$">
          <node concept="1dT_AC" id="4Jye5Zhn1Yu" role="1dT_Ay">
            <property role="1dT_AB" value="XXX: Use ResourceMgr for the phone hold on message or move the hold-on logic" />
          </node>
        </node>
        <node concept="TZ5HA" id="4Jye5Zhn1Yv" role="TZ5H$">
          <node concept="1dT_AC" id="4Jye5Zhn1Yw" role="1dT_Ay">
            <property role="1dT_AB" value="in XMPPClient (maybe better)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

