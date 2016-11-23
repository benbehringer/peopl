<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee476fe9-3d6e-49db-a36c-4610dbc88078(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="fmn5" ref="r:1cf0ff90-0b07-4bf9-9ba8-7c3615ff093e(peoplConfig)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="2609645270097570911" name="de.htwsaar.peopl.core.structure.Wrappee" flags="ng" index="3lLJVk" />
      <concept id="2609645270097215192" name="de.htwsaar.peopl.core.structure.Wrapper" flags="ng" index="3lQQLj">
        <reference id="6962576431435524750" name="wrappee" index="1_Aa3I" />
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
      <concept id="5367334895054757981" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockReference" flags="ng" index="ocbFV">
        <reference id="5367334895054759198" name="myPeoplBlockStatement" index="ocbYS" />
      </concept>
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplBlockStatement" flags="ng" index="2wexfA">
        <reference id="5367334895053082371" name="definingClass" index="ojxm_" />
        <reference id="5367334895053082369" name="definingMethod" index="ojxmB" />
      </concept>
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplEntryPoint" flags="ng" index="2SvMkh">
        <child id="5089003046184340442" name="peoplClasses" index="2abgUk" />
      </concept>
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular">
      <concept id="1514132034719907512" name="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" flags="ng" index="HxVAC">
        <property id="1525293860101035093" name="moduleRefName" index="wgJFU" />
        <reference id="1514132034719907513" name="myClass" index="HxVAD" />
        <reference id="1514132034719907515" name="myModule" index="HxVAF" />
      </concept>
    </language>
    <language id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded">
      <concept id="6294437645951090041" name="de.htwsaar.peopl.view.embedded.structure.ShowMethodAnnotations" flags="ng" index="3sAez9" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="1RNHMnnKzu">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="fmn5:1RNHMnnKzp" resolve="Stack" />
  </node>
  <node concept="2SvMkh" id="1yv_rrpLv1G">
    <property role="TrG5h" value="Stack" />
    <node concept="3GWJoq" id="1yv_rrpLv1H" role="2abgUk">
      <property role="TrG5h" value="Stack" />
      <node concept="2tJIrI" id="1yv_rrpLv2g" role="jymVt" />
      <node concept="2tJIrI" id="yOFyOwevFb" role="jymVt" />
      <node concept="312cEg" id="1yv_rrpLD77" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="maxStackSize" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="1yv_rrpLD0q" role="1B3o_S" />
        <node concept="10Oyi0" id="1yv_rrpLD75" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1yv_rrpLv7B" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="arrayStackData" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1yv_rrpLv7u" role="1tU5fm">
          <node concept="10Oyi0" id="1yv_rrpLv6W" role="10Q1$1" />
        </node>
        <node concept="3Tm6S6" id="1yv_rrpLvaI" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1yv_rrpLv9v" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="top" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1yv_rrpLv8U" role="1tU5fm" />
        <node concept="3Tm6S6" id="1yv_rrpLvaU" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="74e0r53UsaX" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="operationCounter" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="74e0r53UrX3" role="1B3o_S" />
        <node concept="10Oyi0" id="74e0r53UsaV" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1yv_rrpLxRC" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lastPop" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="1yv_rrpLxNu" role="1B3o_S" />
        <node concept="10Oyi0" id="1yv_rrpLxRA" role="1tU5fm" />
        <node concept="1V74GB" id="1yv_rrpLGVG" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1774301390777536236" />
          <ref role="a64iB" to="fmn5:1yv_rrpLv2O" resolve="Undo" />
          <ref role="3aRQVk" to="fmn5:5pEbcVRWNic" resolve="ModuleToFragment_6226838702227928204" />
          <ref role="1V74Hf" to="fmn5:5pEbcVRWNie" resolve="VPToFragment_6226838702227928206" />
        </node>
      </node>
      <node concept="2tJIrI" id="5pEbcVRWN5m" role="jymVt" />
      <node concept="3clFbW" id="5pEbcVRWLdf" role="jymVt">
        <node concept="3cqZAl" id="5pEbcVRWLdg" role="3clF45" />
        <node concept="3clFbS" id="5pEbcVRWLdi" role="3clF47">
          <node concept="2wexfA" id="6kyIwz9XgJb" role="3cqZAp">
            <node concept="3clFbS" id="6kyIwz9XgJc" role="9aQI4">
              <node concept="3clFbF" id="3cWsfR6xgl1" role="3cqZAp">
                <node concept="2YIFZM" id="3cWsfR6xguj" role="3clFbG">
                  <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure():void" resolve="configure" />
                  <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6kyIwz9XgJd" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7287591693949668301" />
              <ref role="1V74Hf" to="fmn5:6kyIwz9XgJf" resolve="VPToFragment_7287591693949668303" />
              <ref role="a64iB" to="fmn5:1RNHMnnKzo" resolve="Base" />
              <ref role="3aRQVk" to="fmn5:6kyIwz9XgN_" resolve="ModuleToFragment_7287591693949668581" />
            </node>
          </node>
          <node concept="2wexfA" id="5pEbcVRWLdj" role="3cqZAp">
            <ref role="ojxm_" node="1yv_rrpLv1H" resolve="Stack" />
            <ref role="ojxmB" node="5pEbcVRWLdf" resolve="Stack" />
            <node concept="3clFbS" id="5pEbcVRWLdk" role="9aQI4">
              <node concept="3clFbF" id="5pEbcVRWLwD" role="3cqZAp">
                <node concept="37vLTI" id="5pEbcVRWL$u" role="3clFbG">
                  <node concept="37vLTw" id="5pEbcVRWL_M" role="37vLTx">
                    <ref role="3cqZAo" node="5pEbcVRWLnb" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="5pEbcVRWLwB" role="37vLTJ">
                    <ref role="3cqZAo" node="1yv_rrpLD77" resolve="maxStackSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5pEbcVRWLdl" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6226838702227919701" />
              <ref role="1V74Hf" to="fmn5:5pEbcVRWLdn" resolve="VPToFragment_6226838702227919703" />
              <ref role="3aRQVk" to="fmn5:5pEbcVRWLdo" resolve="ModuleToFragment_6226838702227919704" />
              <ref role="a64iB" to="fmn5:1RNHMnnKzo" resolve="Base" />
              <ref role="25GeQm" node="5pEbcVRWLdp" resolve="PeoplBlockReference_6226838702227919705" />
            </node>
          </node>
          <node concept="2wexfA" id="7rZqU7Lm6l4" role="3cqZAp">
            <node concept="3clFbS" id="7rZqU7Lm6l5" role="9aQI4">
              <node concept="3clFbF" id="5pEbcVRWLBh" role="3cqZAp">
                <node concept="37vLTI" id="5pEbcVRWLD7" role="3clFbG">
                  <node concept="37vLTw" id="5pEbcVRWLBf" role="37vLTJ">
                    <ref role="3cqZAo" node="1yv_rrpLv7B" resolve="arrayStackData" />
                  </node>
                  <node concept="2ShNRf" id="1yv_rrpLCa3" role="37vLTx">
                    <node concept="3$_iS1" id="1yv_rrpLCl8" role="2ShVmc">
                      <node concept="3$GHV9" id="1yv_rrpLCla" role="3$GQph">
                        <node concept="37vLTw" id="1yv_rrpLDeD" role="3$I4v7">
                          <ref role="3cqZAo" node="1yv_rrpLD77" resolve="maxStackSize" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="1yv_rrpLCko" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7rZqU7Lm6l6" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8574690558819722566" />
              <ref role="1V74Hf" to="fmn5:7rZqU7Lm6l8" resolve="VPToFragment_8574690558819722568" />
              <ref role="a64iB" to="fmn5:74e0r53UrIK" resolve="Logging" />
              <ref role="3aRQVk" to="fmn5:7rZqU7Lm6rD" resolve="ModuleToFragment_8574690558819722985" />
            </node>
          </node>
          <node concept="2wexfA" id="7rZqU7Lm69s" role="3cqZAp">
            <ref role="ojxm_" node="1yv_rrpLv1H" resolve="Stack" />
            <ref role="ojxmB" node="5pEbcVRWLdf" resolve="Stack" />
            <node concept="3clFbS" id="7rZqU7Lm69t" role="9aQI4">
              <node concept="3clFbF" id="74e0r53Usr_" role="3cqZAp">
                <node concept="37vLTI" id="74e0r53Usx6" role="3clFbG">
                  <node concept="3cmrfG" id="74e0r53Usyu" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="74e0r53Usrz" role="37vLTJ">
                    <ref role="3cqZAo" node="74e0r53UsaX" resolve="operationCounter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pEbcVRWLQ0" role="3cqZAp">
                <node concept="37vLTI" id="5pEbcVRWLV9" role="3clFbG">
                  <node concept="3cmrfG" id="5pEbcVRWLWt" role="37vLTx">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="5pEbcVRWLPY" role="37vLTJ">
                    <ref role="3cqZAo" node="1yv_rrpLv9v" resolve="top" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7rZqU7Lm69u" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8574690558819721822" />
              <ref role="1V74Hf" to="fmn5:7rZqU7Lm69w" resolve="VPToFragment_8574690558819721824" />
              <ref role="3aRQVk" to="fmn5:7rZqU7Lm69x" resolve="ModuleToFragment_8574690558819721825" />
              <ref role="a64iB" to="fmn5:1RNHMnnKzo" resolve="Base" />
              <ref role="25GeQm" node="7rZqU7Lm69y" resolve="PeoplBlockReference_8574690558819721826" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5pEbcVRWL3D" role="1B3o_S" />
        <node concept="ocbFV" id="5pEbcVRWLdp" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6226838702227919705" />
          <ref role="ocbYS" node="5pEbcVRWLdj" />
          <ref role="1C2YfU" node="5pEbcVRWLdl" resolve="Fragment_6226838702227919701" />
        </node>
        <node concept="37vLTG" id="5pEbcVRWLnb" role="3clF46">
          <property role="TrG5h" value="size" />
          <node concept="10Oyi0" id="5pEbcVRWLna" role="1tU5fm" />
        </node>
        <node concept="ocbFV" id="7rZqU7Lm69y" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8574690558819721826" />
          <ref role="ocbYS" node="7rZqU7Lm69s" />
          <ref role="1C2YfU" node="7rZqU7Lm69u" resolve="Fragment_8574690558819721822" />
        </node>
      </node>
      <node concept="2tJIrI" id="5pEbcVRWKAe" role="jymVt" />
      <node concept="3clFb_" id="1yv_rrpLv38" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="push" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3cqZAl" id="1yv_rrpLv5P" role="3clF45" />
        <node concept="3Tm1VV" id="1yv_rrpLv3G" role="1B3o_S" />
        <node concept="37vLTG" id="1yv_rrpLv5B" role="3clF46">
          <property role="TrG5h" value="data" />
          <node concept="3uibUv" id="1yv_rrpLIFl" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3clFbS" id="3Eijk1saFPu" role="3clF47">
          <node concept="1HWtB8" id="4BnE3LKXA7i" role="3cqZAp">
            <node concept="37vLTw" id="4BnE3LKXA7j" role="1HWFw0">
              <ref role="3cqZAo" node="1yv_rrpLv7B" resolve="arrayStackData" />
            </node>
            <node concept="3clFbS" id="4BnE3LKXA7k" role="1HWHxc">
              <node concept="3lLJVk" id="4BnE3LKXAC5" role="lGtFl" />
              <node concept="3clFbJ" id="yOFyOwe_f4" role="3cqZAp">
                <node concept="3clFbS" id="yOFyOwe_f6" role="3clFbx">
                  <node concept="3lLJVk" id="yOFyOweAgZ" role="lGtFl" />
                  <node concept="2wexfA" id="yOFyOweAgG" role="3cqZAp">
                    <node concept="3clFbS" id="yOFyOweAgH" role="9aQI4">
                      <node concept="3clFbH" id="yOFyOwe_f5" role="3cqZAp" />
                    </node>
                    <node concept="1V74GB" id="yOFyOweAgI" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_627317756948800558" />
                      <ref role="1V74Hf" to="fmn5:yOFyOweAgK" resolve="VPToFragment_627317756948800560" />
                      <ref role="3aRQVk" to="fmn5:yOFyOweAgL" resolve="ModuleToFragment_627317756948800561" />
                      <ref role="a64iB" to="fmn5:1yv_rrpLC_T" resolve="Overflow" />
                    </node>
                  </node>
                  <node concept="2wexfA" id="3Eijk1saGFm" role="3cqZAp">
                    <ref role="ojxm_" node="1yv_rrpLv1H" resolve="Stack" />
                    <ref role="ojxmB" node="1yv_rrpLv38" resolve="push" />
                    <node concept="3clFbS" id="3Eijk1saGFn" role="9aQI4">
                      <node concept="3clFbF" id="74e0r53UsD8" role="3cqZAp">
                        <node concept="3uNrnE" id="74e0r53UsIQ" role="3clFbG">
                          <node concept="37vLTw" id="74e0r53UsIS" role="2$L3a6">
                            <ref role="3cqZAo" node="74e0r53UsaX" resolve="operationCounter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3Eijk1saGNM" role="3cqZAp">
                        <node concept="37vLTI" id="3Eijk1saH5x" role="3clFbG">
                          <node concept="37vLTw" id="3Eijk1saH7X" role="37vLTx">
                            <ref role="3cqZAo" node="1yv_rrpLv5B" resolve="data" />
                          </node>
                          <node concept="AH0OO" id="3Eijk1saGOv" role="37vLTJ">
                            <node concept="2$rviw" id="3Eijk1saH0n" role="AHEQo">
                              <node concept="37vLTw" id="3Eijk1saH0o" role="2$L3a6">
                                <ref role="3cqZAo" node="1yv_rrpLv9v" resolve="top" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Eijk1saGNK" role="AHHXb">
                              <ref role="3cqZAo" node="1yv_rrpLv7B" resolve="arrayStackData" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="3Eijk1saGFo" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_4220520739619130072" />
                      <ref role="1V74Hf" to="fmn5:3Eijk1saGFq" resolve="VPToFragment_4220520739619130074" />
                      <ref role="3aRQVk" to="fmn5:3Eijk1saGFr" resolve="ModuleToFragment_4220520739619130075" />
                      <ref role="a64iB" to="fmn5:1RNHMnnKzo" resolve="Base" />
                      <ref role="25GeQm" node="3Eijk1saGFs" resolve="PeoplBlockReference_4220520739619130076" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="yOFyOwe_fN" role="3clFbw">
                  <node concept="1rXfSq" id="yOFyOweAfQ" role="3fr31v">
                    <ref role="37wK5l" node="yOFyOweyES" resolve="isFull" />
                  </node>
                </node>
                <node concept="3lQQLj" id="yOFyOweAgY" role="lGtFl">
                  <ref role="1_Aa3I" node="yOFyOweAgZ" />
                </node>
                <node concept="1V74GB" id="yOFyOweAh1" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_627317756948800577" />
                  <ref role="a64iB" to="fmn5:1yv_rrpLC_T" resolve="Overflow" />
                  <ref role="3aRQVk" to="fmn5:yOFyOweAh3" resolve="ModuleToFragment_627317756948800579" />
                  <ref role="1V74Hf" to="fmn5:yOFyOweAh6" resolve="VPToFragment_627317756948800582" />
                </node>
              </node>
              <node concept="2wexfA" id="yOFyOweAgS" role="3cqZAp">
                <node concept="3clFbS" id="yOFyOweAgT" role="9aQI4" />
                <node concept="1V74GB" id="yOFyOweAgU" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_627317756948800570" />
                  <ref role="1V74Hf" to="fmn5:yOFyOweAgW" resolve="VPToFragment_627317756948800572" />
                  <ref role="3aRQVk" to="fmn5:yOFyOweAgX" resolve="ModuleToFragment_627317756948800573" />
                  <ref role="a64iB" to="fmn5:1yv_rrpLC_T" resolve="Overflow" />
                </node>
              </node>
            </node>
            <node concept="3lQQLj" id="4BnE3LKXAC4" role="lGtFl">
              <ref role="1_Aa3I" node="4BnE3LKXAC5" />
            </node>
            <node concept="1V74GB" id="4BnE3LKXAC7" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5320906462308231687" />
              <ref role="a64iB" to="fmn5:1yv_rrpLv2D" resolve="Synchronize" />
              <ref role="3aRQVk" to="fmn5:4BnE3LKXAC9" resolve="ModuleToFragment_5320906462308231689" />
              <ref role="1V74Hf" to="fmn5:4BnE3LKXACc" resolve="VPToFragment_5320906462308231692" />
            </node>
          </node>
          <node concept="2wexfA" id="74e0r53Uu77" role="3cqZAp">
            <node concept="3clFbS" id="74e0r53Uu78" role="9aQI4">
              <node concept="34ab3g" id="74e0r53Uub_" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="3cpWs3" id="74e0r53UulS" role="34bqiv">
                  <node concept="Xl_RD" id="74e0r53Uuqs" role="3uHU7B">
                    <property role="Xl_RC" value="push(): total number of operations: " />
                  </node>
                  <node concept="2YIFZM" id="74e0r53UucS" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <node concept="37vLTw" id="74e0r53UudL" role="37wK5m">
                      <ref role="3cqZAo" node="74e0r53UsaX" resolve="operationCounter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="74e0r53Uu79" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8146450636820046281" />
              <ref role="1V74Hf" to="fmn5:74e0r53Uu7b" resolve="VPToFragment_8146450636820046283" />
              <ref role="a64iB" to="fmn5:74e0r53UrIK" resolve="Logging" />
              <ref role="3aRQVk" to="fmn5:74e0r53Uubk" resolve="ModuleToFragment_8146450636820046548" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="3Eijk1saGFs" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_4220520739619130076" />
          <ref role="ocbYS" node="3Eijk1saGFm" />
          <ref role="1C2YfU" node="3Eijk1saGFo" resolve="Fragment_4220520739619130072" />
        </node>
        <node concept="3sAez9" id="7pOsYQq_QIw" role="lGtFl" />
      </node>
      <node concept="2tJIrI" id="1yv_rrpLv2i" role="jymVt" />
      <node concept="3clFb_" id="1yv_rrpLv4J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="pop" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1yv_rrpLv4M" role="3clF47">
          <node concept="1HWtB8" id="1yv_rrpLIOw" role="3cqZAp">
            <node concept="37vLTw" id="1yv_rrpLIW2" role="1HWFw0">
              <ref role="3cqZAo" node="1yv_rrpLv7B" resolve="arrayStackData" />
            </node>
            <node concept="3clFbS" id="1yv_rrpLIOy" role="1HWHxc">
              <node concept="3clFbJ" id="1yv_rrpLx7F" role="3cqZAp">
                <node concept="3clFbS" id="1yv_rrpLx7H" role="3clFbx">
                  <node concept="2wexfA" id="1yv_rrpLzGA" role="3cqZAp">
                    <node concept="3clFbS" id="1yv_rrpLzGB" role="9aQI4">
                      <node concept="3clFbF" id="1yv_rrpLzu7" role="3cqZAp">
                        <node concept="37vLTI" id="1yv_rrpLzzh" role="3clFbG">
                          <node concept="37vLTw" id="1yv_rrpLzu5" role="37vLTJ">
                            <ref role="3cqZAo" node="1yv_rrpLxRC" resolve="lastPop" />
                          </node>
                          <node concept="1rXfSq" id="1yv_rrpL$VS" role="37vLTx">
                            <ref role="37wK5l" node="1yv_rrpLyCa" resolve="peek" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="1yv_rrpLzGC" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_1774301390777498408" />
                      <ref role="a64iB" to="fmn5:1yv_rrpLv2O" resolve="Undo" />
                      <ref role="3aRQVk" to="fmn5:1yv_rrpLJdr" resolve="ModuleToFragment_1774301390777545563" />
                      <ref role="1V74Hf" to="fmn5:1yv_rrpLJdt" resolve="VPToFragment_1774301390777545565" />
                    </node>
                  </node>
                  <node concept="2wexfA" id="74e0r53UtmR" role="3cqZAp">
                    <node concept="3clFbS" id="74e0r53UtmS" role="9aQI4">
                      <node concept="34ab3g" id="74e0r53Uvsm" role="3cqZAp">
                        <property role="35gtTG" value="info" />
                        <node concept="3cpWs3" id="74e0r53Uvsn" role="34bqiv">
                          <node concept="Xl_RD" id="74e0r53Uvso" role="3uHU7B">
                            <property role="Xl_RC" value="pop(): total number of operations: " />
                          </node>
                          <node concept="2YIFZM" id="74e0r53Uvsp" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="37vLTw" id="74e0r53Uvsq" role="37wK5m">
                              <ref role="3cqZAo" node="74e0r53UsaX" resolve="operationCounter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="74e0r53UtmT" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_8146450636820043193" />
                      <ref role="1V74Hf" to="fmn5:74e0r53UtmV" resolve="VPToFragment_8146450636820043195" />
                      <ref role="a64iB" to="fmn5:74e0r53UrIK" resolve="Logging" />
                      <ref role="3aRQVk" to="fmn5:74e0r53UtzD" resolve="ModuleToFragment_8146450636820044009" />
                    </node>
                  </node>
                  <node concept="2wexfA" id="74e0r53UtmJ" role="3cqZAp">
                    <ref role="ojxm_" node="1yv_rrpLv1H" resolve="Stack" />
                    <ref role="ojxmB" node="1yv_rrpLv4J" resolve="pop" />
                    <node concept="3clFbS" id="74e0r53UtmK" role="9aQI4">
                      <node concept="3clFbF" id="74e0r53UsVI" role="3cqZAp">
                        <node concept="3uNrnE" id="74e0r53Ut9F" role="3clFbG">
                          <node concept="37vLTw" id="74e0r53Ut9H" role="2$L3a6">
                            <ref role="3cqZAo" node="74e0r53UsaX" resolve="operationCounter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1yv_rrpLw$P" role="3cqZAp">
                        <node concept="AH0OO" id="1yv_rrpLwAf" role="3cqZAk">
                          <node concept="3uO5VW" id="1yv_rrpLybo" role="AHEQo">
                            <node concept="37vLTw" id="1yv_rrpLybq" role="2$L3a6">
                              <ref role="3cqZAo" node="1yv_rrpLv9v" resolve="top" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1yv_rrpLw$R" role="AHHXb">
                            <ref role="3cqZAo" node="1yv_rrpLv7B" resolve="arrayStackData" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="74e0r53UtmL" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_8146450636820043185" />
                      <ref role="1V74Hf" to="fmn5:74e0r53UtmN" resolve="VPToFragment_8146450636820043187" />
                      <ref role="3aRQVk" to="fmn5:74e0r53UtmO" resolve="ModuleToFragment_8146450636820043188" />
                      <ref role="a64iB" to="fmn5:1RNHMnnKzo" resolve="Base" />
                      <ref role="25GeQm" node="74e0r53UtmP" resolve="PeoplBlockReference_8146450636820043189" />
                    </node>
                  </node>
                  <node concept="3lLJVk" id="1yv_rrpLxzL" role="lGtFl" />
                </node>
                <node concept="3fqX7Q" id="74e0r53UoIV" role="3clFbw">
                  <node concept="1rXfSq" id="74e0r53UoIX" role="3fr31v">
                    <ref role="37wK5l" node="74e0r53UmP8" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="9aQIb" id="1yv_rrpLxpj" role="9aQIa">
                  <node concept="3clFbS" id="1yv_rrpLxpk" role="9aQI4">
                    <node concept="3cpWs6" id="1yv_rrpLxsG" role="3cqZAp">
                      <node concept="10Nm6u" id="1yv_rrpLxwd" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="1yv_rrpLxzG" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_1774301390777489644" />
                  <ref role="a64iB" to="fmn5:1yv_rrpLv2I" resolve="Underflow" />
                  <ref role="3aRQVk" to="fmn5:1yv_rrpLJd_" resolve="ModuleToFragment_1774301390777545573" />
                  <ref role="1V74Hf" to="fmn5:1yv_rrpLJdB" resolve="VPToFragment_1774301390777545575" />
                </node>
                <node concept="3lQQLj" id="1yv_rrpLxzK" role="lGtFl">
                  <ref role="1_Aa3I" node="1yv_rrpLxzL" />
                </node>
              </node>
              <node concept="3lLJVk" id="1yv_rrpLIWQ" role="lGtFl" />
            </node>
            <node concept="1V74GB" id="1yv_rrpLIWL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1774301390777544497" />
              <ref role="1V74Hf" to="fmn5:1yv_rrpLIWN" resolve="VPToFragment_1774301390777544499" />
              <ref role="a64iB" to="fmn5:1yv_rrpLv2D" resolve="Synchronize" />
              <ref role="3aRQVk" to="fmn5:1yv_rrpLJ4E" resolve="ModuleToFragment_1774301390777545002" />
            </node>
            <node concept="3lQQLj" id="1yv_rrpLIWP" role="lGtFl">
              <ref role="1_Aa3I" node="1yv_rrpLIWQ" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1yv_rrpLv4j" role="1B3o_S" />
        <node concept="3uibUv" id="1yv_rrpLwCM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="ocbFV" id="74e0r53UtmP" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8146450636820043189" />
          <ref role="ocbYS" node="74e0r53UtmJ" />
          <ref role="1C2YfU" node="74e0r53UtmL" resolve="Fragment_8146450636820043185" />
        </node>
      </node>
      <node concept="2tJIrI" id="1yv_rrpL$jX" role="jymVt" />
      <node concept="3clFb_" id="74e0r53UmP8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isEmpty" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="74e0r53UmPb" role="3clF47">
          <node concept="2wexfA" id="74e0r53UmPc" role="3cqZAp">
            <ref role="ojxmB" node="74e0r53UmP8" resolve="isEmpty" />
            <node concept="3clFbS" id="74e0r53UmPd" role="9aQI4">
              <node concept="3cpWs6" id="74e0r53Un2g" role="3cqZAp">
                <node concept="3clFbC" id="74e0r53Ung_" role="3cqZAk">
                  <node concept="37vLTw" id="74e0r53Un6t" role="3uHU7B">
                    <ref role="3cqZAo" node="1yv_rrpLv9v" resolve="top" />
                  </node>
                  <node concept="3cmrfG" id="74e0r53Uneb" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="74e0r53UmPe" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8146450636820016462" />
              <ref role="25GeQm" node="74e0r53UmPi" resolve="PeoplBlockReference_8146450636820016466" />
              <ref role="1V74Hf" to="fmn5:74e0r53UqJS" resolve="VPToFragment_8146450636820032504" />
              <ref role="a64iB" to="fmn5:1yv_rrpLv2I" resolve="Underflow" />
              <ref role="3aRQVk" to="fmn5:74e0r53UqK1" resolve="ModuleToFragment_8146450636820032513" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="74e0r53UmD3" role="1B3o_S" />
        <node concept="10P_77" id="74e0r53UmP6" role="3clF45" />
        <node concept="ocbFV" id="74e0r53UmPi" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8146450636820016466" />
          <ref role="ocbYS" node="74e0r53UmPc" />
          <ref role="1C2YfU" node="74e0r53UmPe" resolve="Fragment_8146450636820016462" />
        </node>
        <node concept="1V74GB" id="74e0r53UnpX" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_8146450636820018813" />
          <ref role="a64iB" to="fmn5:1yv_rrpLv2I" resolve="Underflow" />
          <ref role="3aRQVk" to="fmn5:74e0r53UqJV" resolve="ModuleToFragment_8146450636820032507" />
          <ref role="1V74Hf" to="fmn5:74e0r53UqK3" resolve="VPToFragment_8146450636820032515" />
        </node>
      </node>
      <node concept="2tJIrI" id="74e0r53UlKt" role="jymVt" />
      <node concept="2tJIrI" id="74e0r53Uq$C" role="jymVt" />
      <node concept="2tJIrI" id="74e0r53Uqps" role="jymVt" />
      <node concept="3clFb_" id="1yv_rrpL$v2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="undo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1yv_rrpL$v5" role="3clF47">
          <node concept="2wexfA" id="1yv_rrpL$v6" role="3cqZAp">
            <ref role="ojxmB" node="1yv_rrpL$v2" resolve="undo" />
            <node concept="3clFbS" id="1yv_rrpL$v7" role="9aQI4">
              <node concept="3clFbF" id="1yv_rrpL$Xk" role="3cqZAp">
                <node concept="1rXfSq" id="1yv_rrpL$Xi" role="3clFbG">
                  <ref role="37wK5l" node="1yv_rrpLv38" resolve="push" />
                  <node concept="37vLTw" id="1yv_rrpL$XU" role="37wK5m">
                    <ref role="3cqZAo" node="1yv_rrpLxRC" resolve="lastPop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1yv_rrpL$v8" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1774301390777501640" />
              <ref role="1V74Hf" to="fmn5:1yv_rrpL$va" resolve="VPToFragment_1774301390777501642" />
              <ref role="25GeQm" node="1yv_rrpL$vc" resolve="PeoplBlockReference_1774301390777501644" />
              <ref role="a64iB" to="fmn5:1yv_rrpLv2O" resolve="Undo" />
              <ref role="3aRQVk" to="fmn5:1yv_rrpL$FV" resolve="ModuleToFragment_1774301390777502459" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1yv_rrpL$aj" role="1B3o_S" />
        <node concept="3cqZAl" id="1yv_rrpL$v0" role="3clF45" />
        <node concept="ocbFV" id="1yv_rrpL$vc" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_1774301390777501644" />
          <ref role="ocbYS" node="1yv_rrpL$v6" />
          <ref role="1C2YfU" node="1yv_rrpL$v8" resolve="Fragment_1774301390777501640" />
        </node>
        <node concept="1V74GB" id="1yv_rrpL$Fm" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1774301390777502422" />
          <ref role="1V74Hf" to="fmn5:1yv_rrpL$Fo" resolve="VPToFragment_1774301390777502424" />
          <ref role="a64iB" to="fmn5:1yv_rrpLv2O" resolve="Undo" />
          <ref role="3aRQVk" to="fmn5:1yv_rrpL$FP" resolve="ModuleToFragment_1774301390777502453" />
        </node>
      </node>
      <node concept="2tJIrI" id="1yv_rrpL$4z" role="jymVt" />
      <node concept="3clFb_" id="1yv_rrpLyCa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="peek" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1yv_rrpLyCd" role="3clF47">
          <node concept="1HWtB8" id="3GyZupR5PFY" role="3cqZAp">
            <node concept="37vLTw" id="3GyZupR5PFZ" role="1HWFw0">
              <ref role="3cqZAo" node="1yv_rrpLv7B" resolve="arrayStackData" />
            </node>
            <node concept="3clFbS" id="3GyZupR5PG0" role="1HWHxc">
              <node concept="3lLJVk" id="3GyZupR5Qzm" role="lGtFl" />
              <node concept="2wexfA" id="5pEbcVRWHFe" role="3cqZAp">
                <ref role="ojxmB" node="1yv_rrpLyCa" resolve="peek" />
                <node concept="3clFbS" id="5pEbcVRWHFf" role="9aQI4">
                  <node concept="3cpWs6" id="1yv_rrpLyIG" role="3cqZAp">
                    <node concept="AH0OO" id="1yv_rrpLyKn" role="3cqZAk">
                      <node concept="37vLTw" id="1yv_rrpLyLl" role="AHEQo">
                        <ref role="3cqZAo" node="1yv_rrpLv9v" resolve="top" />
                      </node>
                      <node concept="37vLTw" id="1yv_rrpLyJf" role="AHHXb">
                        <ref role="3cqZAo" node="1yv_rrpLv7B" resolve="arrayStackData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="5pEbcVRWHFg" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_6226838702227905232" />
                  <ref role="a64iB" to="fmn5:1yv_rrpLxFA" resolve="Peek" />
                  <ref role="3aRQVk" to="fmn5:4BnE3LKXEsp" resolve="ModuleToFragment_5320906462308247321" />
                  <ref role="1V74Hf" to="fmn5:4BnE3LKXEsr" resolve="VPToFragment_5320906462308247323" />
                  <ref role="25GeQm" node="5pEbcVRWHFk" resolve="PeoplBlockReference_6226838702227905236" />
                </node>
              </node>
            </node>
            <node concept="3lQQLj" id="3GyZupR5Qzl" role="lGtFl">
              <ref role="1_Aa3I" node="3GyZupR5Qzm" />
            </node>
            <node concept="1V74GB" id="3GyZupR5Qzo" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4261247363728238808" />
              <ref role="a64iB" to="fmn5:1yv_rrpLv2D" resolve="Synchronize" />
              <ref role="3aRQVk" to="fmn5:3GyZupR5Qzq" resolve="ModuleToFragment_4261247363728238810" />
              <ref role="1V74Hf" to="fmn5:3GyZupR5Qzt" resolve="VPToFragment_4261247363728238813" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1yv_rrpLyyU" role="1B3o_S" />
        <node concept="10Oyi0" id="1yv_rrpLyHU" role="3clF45" />
        <node concept="1V74GB" id="1yv_rrpLyHX" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1774301390777494397" />
          <ref role="1V74Hf" to="fmn5:1yv_rrpLyHZ" resolve="VPToFragment_1774301390777494399" />
          <ref role="a64iB" to="fmn5:1yv_rrpLxFA" resolve="Peek" />
          <ref role="3aRQVk" to="fmn5:1yv_rrpLyIm" resolve="ModuleToFragment_1774301390777494422" />
        </node>
        <node concept="ocbFV" id="5pEbcVRWHFk" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6226838702227905236" />
          <ref role="ocbYS" node="5pEbcVRWHFe" />
          <ref role="1C2YfU" node="5pEbcVRWHFg" resolve="Fragment_6226838702227905232" />
        </node>
      </node>
      <node concept="2tJIrI" id="1yv_rrpLytJ" role="jymVt" />
      <node concept="2YIFZL" id="5pEbcVRWJf5" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5pEbcVRWJf8" role="3clF47">
          <node concept="2wexfA" id="5pEbcVRWJf9" role="3cqZAp">
            <ref role="ojxmB" node="5pEbcVRWJf5" resolve="main" />
            <node concept="3clFbS" id="5pEbcVRWJfa" role="9aQI4">
              <node concept="3cpWs8" id="5pEbcVRWJrn" role="3cqZAp">
                <node concept="3cpWsn" id="5pEbcVRWJro" role="3cpWs9">
                  <property role="TrG5h" value="myStack" />
                  <node concept="3uibUv" id="5pEbcVRWJrp" role="1tU5fm">
                    <ref role="3uigEE" node="1yv_rrpLv1H" resolve="Stack" />
                  </node>
                  <node concept="2ShNRf" id="5pEbcVRWJrQ" role="33vP2m">
                    <node concept="1pGfFk" id="5pEbcVRWNYU" role="2ShVmc">
                      <ref role="37wK5l" node="5pEbcVRWLdf" resolve="Stack" />
                      <node concept="3cmrfG" id="5pEbcVRWNZh" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pEbcVRWO00" role="3cqZAp">
                <node concept="2OqwBi" id="5pEbcVRWO0_" role="3clFbG">
                  <node concept="37vLTw" id="5pEbcVRWNZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pEbcVRWJro" resolve="myStack" />
                  </node>
                  <node concept="liA8E" id="5pEbcVRWO1t" role="2OqNvi">
                    <ref role="37wK5l" node="1yv_rrpLv38" resolve="push" />
                    <node concept="3cmrfG" id="5pEbcVRWO1T" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pEbcVRWO36" role="3cqZAp">
                <node concept="2OqwBi" id="5pEbcVRWO48" role="3clFbG">
                  <node concept="37vLTw" id="5pEbcVRWO34" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pEbcVRWJro" resolve="myStack" />
                  </node>
                  <node concept="liA8E" id="5pEbcVRWO5o" role="2OqNvi">
                    <ref role="37wK5l" node="1yv_rrpLv38" resolve="push" />
                    <node concept="3cmrfG" id="5pEbcVRWO8p" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5pEbcVRWO9Y" role="3cqZAp">
                <node concept="2OqwBi" id="5pEbcVRWObo" role="3clFbG">
                  <node concept="37vLTw" id="5pEbcVRWO9W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pEbcVRWJro" resolve="myStack" />
                  </node>
                  <node concept="liA8E" id="5pEbcVRWOcV" role="2OqNvi">
                    <ref role="37wK5l" node="1yv_rrpLv38" resolve="push" />
                    <node concept="3cmrfG" id="5pEbcVRWOdn" role="37wK5m">
                      <property role="3cmrfH" value="9" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5pEbcVRWOdS" role="3cqZAp" />
              <node concept="2$JKZl" id="5pEbcVRWOi4" role="3cqZAp">
                <node concept="3clFbS" id="5pEbcVRWOi6" role="2LFqv$">
                  <node concept="34ab3g" id="74e0r53Urk5" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="2YIFZM" id="74e0r53UrnL" role="34bqiv">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="2OqwBi" id="74e0r53Urlm" role="37wK5m">
                        <node concept="37vLTw" id="74e0r53UrkL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pEbcVRWJro" resolve="myStack" />
                        </node>
                        <node concept="liA8E" id="74e0r53Urmk" role="2OqNvi">
                          <ref role="37wK5l" node="1yv_rrpLv4J" resolve="pop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="74e0r53Urgs" role="2$JKZa">
                  <node concept="2OqwBi" id="74e0r53Urgu" role="3fr31v">
                    <node concept="37vLTw" id="74e0r53Urgv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pEbcVRWJro" resolve="myStack" />
                    </node>
                    <node concept="liA8E" id="74e0r53Urgw" role="2OqNvi">
                      <ref role="37wK5l" node="74e0r53UmP8" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5pEbcVRWJfb" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6226838702227911627" />
              <ref role="1V74Hf" to="fmn5:5pEbcVRWJfd" resolve="VPToFragment_6226838702227911629" />
              <ref role="25GeQm" node="5pEbcVRWJff" resolve="PeoplBlockReference_6226838702227911631" />
              <ref role="a64iB" to="fmn5:5pEbcVRWJoX" resolve="Test" />
              <ref role="3aRQVk" to="fmn5:5pEbcVRWJq8" resolve="ModuleToFragment_6226838702227912328" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5pEbcVRWJ6o" role="1B3o_S" />
        <node concept="3cqZAl" id="5pEbcVRWJf3" role="3clF45" />
        <node concept="ocbFV" id="5pEbcVRWJff" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6226838702227911631" />
          <ref role="ocbYS" node="5pEbcVRWJf9" />
          <ref role="1C2YfU" node="5pEbcVRWJfb" resolve="Fragment_6226838702227911627" />
        </node>
        <node concept="37vLTG" id="5pEbcVRWJoB" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="5pEbcVRWJoI" role="1tU5fm">
            <node concept="17QB3L" id="74e0r53Urvi" role="10Q1$1" />
          </node>
        </node>
        <node concept="1V74GB" id="5pEbcVRWJpl" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6226838702227912277" />
          <ref role="1V74Hf" to="fmn5:5pEbcVRWJpn" resolve="VPToFragment_6226838702227912279" />
          <ref role="a64iB" to="fmn5:5pEbcVRWJoX" resolve="Test" />
          <ref role="3aRQVk" to="fmn5:5pEbcVRWJq2" resolve="ModuleToFragment_6226838702227912322" />
        </node>
      </node>
      <node concept="2tJIrI" id="1yv_rrpLv40" role="jymVt" />
      <node concept="3clFb_" id="yOFyOweyES" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isFull" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="yOFyOweyEV" role="3clF47">
          <node concept="2wexfA" id="yOFyOweyEW" role="3cqZAp">
            <ref role="ojxmB" node="yOFyOweyES" resolve="isFull" />
            <node concept="3clFbS" id="yOFyOweyEX" role="9aQI4">
              <node concept="3cpWs6" id="yOFyOwe$pg" role="3cqZAp">
                <node concept="3clFbC" id="yOFyOwe$Cn" role="3cqZAk">
                  <node concept="3cpWsd" id="yOFyOwe$MZ" role="3uHU7w">
                    <node concept="3cmrfG" id="yOFyOwe$PL" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="yOFyOwe$F5" role="3uHU7B">
                      <ref role="3cqZAo" node="1yv_rrpLD77" resolve="maxStackSize" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="yOFyOwe$pN" role="3uHU7B">
                    <ref role="3cqZAo" node="1yv_rrpLv9v" resolve="top" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="yOFyOweyEY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_627317756948785854" />
              <ref role="1V74Hf" to="fmn5:yOFyOweyF0" resolve="VPToFragment_627317756948785856" />
              <ref role="3aRQVk" to="fmn5:yOFyOweyF1" resolve="ModuleToFragment_627317756948785857" />
              <ref role="a64iB" to="fmn5:1yv_rrpLC_T" resolve="Overflow" />
              <ref role="25GeQm" node="yOFyOweyF2" resolve="PeoplBlockReference_627317756948785858" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="yOFyOwexP7" role="1B3o_S" />
        <node concept="10P_77" id="yOFyOwe$8x" role="3clF45" />
        <node concept="1V74GB" id="yOFyOwexPa" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_627317756948782410" />
          <ref role="1V74Hf" to="fmn5:yOFyOwexPc" resolve="VPToFragment_627317756948782412" />
          <ref role="3aRQVk" to="fmn5:yOFyOwexPd" resolve="ModuleToFragment_627317756948782413" />
          <ref role="a64iB" to="fmn5:1yv_rrpLC_T" resolve="Overflow" />
        </node>
        <node concept="ocbFV" id="yOFyOweyF2" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_627317756948785858" />
          <ref role="ocbYS" node="yOFyOweyEW" />
          <ref role="1C2YfU" node="yOFyOweyEY" resolve="Fragment_627317756948785854" />
        </node>
      </node>
      <node concept="2tJIrI" id="yOFyOwexgT" role="jymVt" />
      <node concept="3Tm1VV" id="1yv_rrpLv1I" role="1B3o_S" />
      <node concept="1V74GB" id="1yv_rrpLv1J" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_1774301390777479279" />
        <ref role="1V74Hf" to="fmn5:1yv_rrpLv1M" resolve="VPToFragment_1774301390777479282" />
        <ref role="a64iB" to="fmn5:1RNHMnnKzo" resolve="Base" />
        <ref role="3aRQVk" to="fmn5:1yv_rrpLv21" resolve="ModuleToFragment_1774301390777479297" />
      </node>
    </node>
  </node>
  <node concept="HxVAC" id="4BnE3LKWMZl">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Synchronize::Stack" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="fmn5:1yv_rrpLv2D" resolve="Synchronize" />
    <ref role="HxVAD" node="1yv_rrpLv1H" resolve="Stack" />
  </node>
  <node concept="HxVAC" id="475mIV32zhm">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::Stack" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="fmn5:1RNHMnnKzo" resolve="Base" />
    <ref role="HxVAD" node="1yv_rrpLv1H" resolve="Stack" />
  </node>
  <node concept="HxVAC" id="yOFyOwev6S">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Overflow::Stack" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="fmn5:1yv_rrpLC_T" resolve="Overflow" />
    <ref role="HxVAD" node="1yv_rrpLv1H" resolve="Stack" />
  </node>
</model>

