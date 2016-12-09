<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0a20d9c-72e3-457c-91e9-92d9f47809a1(sandbox)">
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
    <import index="kvui" ref="r:defcb541-e774-4991-ba83-ebe6a36e160c(peoplConfig)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q7tw" ref="a3e4657f-a76c-45bb-bbda-c764596ecc65/java:org.apache.log4j(jetbrains.mps.baseLanguage.logging.runtime/)" />
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
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="8595675693488599338" name="de.htwsaar.peopl.core.moduleConfig.structure.ConfigurationLink" flags="ng" index="H$gyE">
        <reference id="8595675693488599339" name="productLineConfigurations" index="H$gyF" />
      </concept>
    </language>
  </registry>
  <node concept="H$gyE" id="5MEglssmqqG">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="kvui:5MEglssmqqB" resolve="StackConfiguration" />
  </node>
  <node concept="2SvMkh" id="5MEglssmMNL">
    <property role="TrG5h" value="Stack" />
    <node concept="3GWJoq" id="5MEglssmMNM" role="2abgUk">
      <property role="TrG5h" value="Stack" />
      <node concept="2tJIrI" id="5MEglssmMO5" role="jymVt" />
      <node concept="312cEg" id="5MEglssn901" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="stackSize" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5MEglssn8LN" role="1B3o_S" />
        <node concept="10Oyi0" id="5MEglssn8ZZ" role="1tU5fm" />
        <node concept="3cmrfG" id="5MEglssnfbW" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="5MEglssmMPe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="dataArray" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5MEglssmMOV" role="1B3o_S" />
        <node concept="10Q1$e" id="5MEglssmMP9" role="1tU5fm">
          <node concept="3uibUv" id="5MEglssmMP6" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="1V74GB" id="5MEglssn1U1" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239923940993" />
          <ref role="1V74Hf" to="kvui:5MEglssn1U3" resolve="VPToFragment_6677221239923940995" />
          <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
          <ref role="3aRQVk" to="kvui:5MEglssn26o" resolve="ModuleToFragment_6677221239923941784" />
        </node>
      </node>
      <node concept="Wx3nA" id="5MEglssp2w6" role="jymVt">
        <property role="TrG5h" value="DEFAULT_ARRAY_CAPACITY" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="5MEglssp1H3" role="1tU5fm" />
        <node concept="3Tm6S6" id="5MEglssp1cU" role="1B3o_S" />
        <node concept="3cmrfG" id="5MEglssp2dO" role="33vP2m">
          <property role="3cmrfH" value="101" />
        </node>
        <node concept="1V74GB" id="5MEglssp30o" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239924469784" />
          <ref role="1V74Hf" to="kvui:5MEglssp30q" resolve="VPToFragment_6677221239924469786" />
          <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
          <ref role="3aRQVk" to="kvui:5MEglssp32W" resolve="ModuleToFragment_6677221239924469948" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssmMOw" role="jymVt" />
      <node concept="312cEg" id="5MEglssnesu" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="topNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5MEglssnecl" role="1B3o_S" />
        <node concept="3uibUv" id="5MEglssneGB" role="1tU5fm">
          <ref role="3uigEE" node="5MEglssnd12" resolve="Stack.Node" />
        </node>
        <node concept="10Nm6u" id="5MEglssneZi" role="33vP2m" />
        <node concept="1V74GB" id="5MEglssnfC4" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239923997188" />
          <ref role="1V74Hf" to="kvui:5MEglssnfC6" resolve="VPToFragment_6677221239923997190" />
          <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
          <ref role="3aRQVk" to="kvui:5MEglssnfCV" resolve="ModuleToFragment_6677221239923997243" />
        </node>
      </node>
      <node concept="312cEu" id="5MEglssnd12" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="Node" />
        <node concept="312cEg" id="5MEglssndh2" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="data" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="5MEglssndgX" role="1B3o_S" />
          <node concept="3uibUv" id="5MEglssndh7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="312cEg" id="5MEglssndhC" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="next" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="5MEglssndhw" role="1B3o_S" />
          <node concept="3uibUv" id="5MEglssndhK" role="1tU5fm">
            <ref role="3uigEE" node="5MEglssnd12" resolve="Stack.Node" />
          </node>
        </node>
        <node concept="2tJIrI" id="5MEglssnj$G" role="jymVt" />
        <node concept="3clFbW" id="5MEglssnjAw" role="jymVt">
          <node concept="3cqZAl" id="5MEglssnjAx" role="3clF45" />
          <node concept="3clFbS" id="5MEglssnjAz" role="3clF47">
            <node concept="2wexfA" id="5MEglssnjA$" role="3cqZAp">
              <ref role="ojxm_" node="5MEglssnd12" resolve="Stack.Node" />
              <ref role="ojxmB" node="5MEglssnjAw" resolve="Stack.Node" />
              <node concept="3clFbS" id="5MEglssnjA_" role="9aQI4">
                <node concept="3clFbF" id="5MEglssnjEP" role="3cqZAp">
                  <node concept="37vLTI" id="5MEglssnjHP" role="3clFbG">
                    <node concept="37vLTw" id="5MEglssnjJo" role="37vLTx">
                      <ref role="3cqZAo" node="5MEglssnjCb" resolve="element" />
                    </node>
                    <node concept="2OqwBi" id="5MEglssnjFO" role="37vLTJ">
                      <node concept="Xjq3P" id="5MEglssnjFd" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5MEglssnjGH" role="2OqNvi">
                        <ref role="2Oxat5" node="5MEglssndh2" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5MEglssnjKz" role="3cqZAp">
                  <node concept="37vLTI" id="5MEglssnjNy" role="3clFbG">
                    <node concept="37vLTw" id="5MEglssnjOo" role="37vLTx">
                      <ref role="3cqZAo" node="5MEglssnjCp" resolve="next" />
                    </node>
                    <node concept="2OqwBi" id="5MEglssnjLc" role="37vLTJ">
                      <node concept="Xjq3P" id="5MEglssnjKx" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5MEglssnjMi" role="2OqNvi">
                        <ref role="2Oxat5" node="5MEglssndhC" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5MEglssnjAA" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6677221239924013478" />
                <ref role="1V74Hf" to="kvui:5MEglssnjAC" resolve="VPToFragment_6677221239924013480" />
                <ref role="3aRQVk" to="kvui:5MEglssnjAD" resolve="ModuleToFragment_6677221239924013481" />
                <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
                <ref role="25GeQm" node="5MEglssnjAE" resolve="PeoplBlockReference_6677221239924013482" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="5MEglssnj__" role="1B3o_S" />
          <node concept="ocbFV" id="5MEglssnjAE" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_6677221239924013482" />
            <ref role="ocbYS" node="5MEglssnjA$" />
            <ref role="1C2YfU" node="5MEglssnjAA" resolve="Fragment_6677221239924013478" />
          </node>
          <node concept="37vLTG" id="5MEglssnjCb" role="3clF46">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="5MEglssnjCa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="5MEglssnjCp" role="3clF46">
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="5MEglssnjC_" role="1tU5fm">
              <ref role="3uigEE" node="5MEglssnd12" resolve="Stack.Node" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5MEglssncLc" role="1B3o_S" />
        <node concept="1V74GB" id="5MEglssndVm" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239923990230" />
          <ref role="1V74Hf" to="kvui:5MEglssndVo" resolve="VPToFragment_6677221239923990232" />
          <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
          <ref role="3aRQVk" to="kvui:5MEglssndW9" resolve="ModuleToFragment_6677221239923990281" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssnbiy" role="jymVt" />
      <node concept="312cEg" id="5MEglssnPKA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="lastObj" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="5MEglssnPKx" role="1B3o_S" />
        <node concept="3uibUv" id="5MEglssnQ7h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="10Nm6u" id="5MEglssnQ7J" role="33vP2m" />
        <node concept="1V74GB" id="5MEglssnQ7T" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239924154873" />
          <ref role="1V74Hf" to="kvui:5MEglssnQ7V" resolve="VPToFragment_6677221239924154875" />
          <ref role="a64iB" to="kvui:5MEglssnOAS" resolve="UndoPop" />
          <ref role="3aRQVk" to="kvui:5MEglssnQ9x" resolve="ModuleToFragment_6677221239924154977" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssnbyj" role="jymVt" />
      <node concept="3clFbW" id="5MEglssmMRa" role="jymVt">
        <node concept="3cqZAl" id="5MEglssmMRb" role="3clF45" />
        <node concept="3clFbS" id="5MEglssmMRd" role="3clF47">
          <node concept="2wexfA" id="5MEglssoZDr" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssoZDs" role="9aQI4">
              <node concept="1VxSAg" id="5MEglssoZMi" role="3cqZAp">
                <ref role="37wK5l" node="5MEglssmMU6" resolve="Stack" />
                <node concept="37vLTw" id="5MEglssp33I" role="37wK5m">
                  <ref role="3cqZAo" node="5MEglssp2w6" resolve="DEFAULT_ARRAY_CAPACITY" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssoZDt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924456029" />
              <ref role="1V74Hf" to="kvui:5MEglssoZDv" resolve="VPToFragment_6677221239924456031" />
              <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
              <ref role="3aRQVk" to="kvui:5MEglssoZGk" resolve="ModuleToFragment_6677221239924456212" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssnKZY" role="3cqZAp">
            <ref role="ojxm_" node="5MEglssmMNM" resolve="Stack" />
            <ref role="ojxmB" node="5MEglssmMRa" resolve="Stack" />
            <node concept="3clFbS" id="5MEglssnKZZ" role="9aQI4">
              <node concept="3clFbF" id="5MEglssnL06" role="3cqZAp">
                <node concept="2YIFZM" id="5MEglssnL07" role="3clFbG">
                  <ref role="37wK5l" to="q7tw:~BasicConfigurator.configure():void" resolve="configure" />
                  <ref role="1Pybhc" to="q7tw:~BasicConfigurator" resolve="BasicConfigurator" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnL00" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924133888" />
              <ref role="1V74Hf" to="kvui:5MEglssnL02" resolve="VPToFragment_6677221239924133890" />
              <ref role="3aRQVk" to="kvui:5MEglssnL03" resolve="ModuleToFragment_6677221239924133891" />
              <ref role="a64iB" to="kvui:5MEglssmqqA" resolve="Stack" />
              <ref role="25GeQm" node="5MEglssnL04" resolve="PeoplBlockReference_6677221239924133892" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssnMGW" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssnMGX" role="9aQI4">
              <node concept="34ab3g" id="5MEglssnM4o" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="5MEglssnM4q" role="34bqiv">
                  <property role="Xl_RC" value="We create an LinkedStack" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnMGY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924140862" />
              <ref role="a64iB" to="kvui:5MEglssnMD0" resolve="Logging#List" />
              <ref role="3aRQVk" to="kvui:5MEglssnNhB" resolve="ModuleToFragment_6677221239924143207" />
              <ref role="1V74Hf" to="kvui:5MEglssnNhD" resolve="VPToFragment_6677221239924143209" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssnNzA" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssnNzB" role="9aQI4">
              <node concept="34ab3g" id="5MEglssnMoC" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="5MEglssnMoD" role="34bqiv">
                  <property role="Xl_RC" value="We create an ArrayStack." />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnNzD" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924144361" />
              <ref role="1V74Hf" to="kvui:5MEglssnNzE" resolve="VPToFragment_6677221239924144362" />
              <ref role="a64iB" to="kvui:5MEglssnMC7" resolve="Logging#Array" />
              <ref role="3aRQVk" to="kvui:5MEglssnN$p" resolve="ModuleToFragment_6677221239924144409" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssmMQS" role="1B3o_S" />
        <node concept="ocbFV" id="5MEglssnL04" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239924133892" />
          <ref role="ocbYS" node="5MEglssnKZY" />
          <ref role="1C2YfU" node="5MEglssnL00" resolve="Fragment_6677221239924133888" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssmMOa" role="jymVt" />
      <node concept="3clFbW" id="5MEglssmMU6" role="jymVt">
        <node concept="3cqZAl" id="5MEglssmMU7" role="3clF45" />
        <node concept="3clFbS" id="5MEglssmMU9" role="3clF47">
          <node concept="2wexfA" id="5MEglssmUZ3" role="3cqZAp">
            <ref role="ojxmB" node="5MEglssmMU6" resolve="Stack" />
            <ref role="ojxm_" node="5MEglssmMNM" resolve="Stack" />
            <node concept="3clFbS" id="5MEglssmUZ4" role="9aQI4">
              <node concept="3SKdUt" id="5MEglssoouJ" role="3cqZAp">
                <node concept="3SKdUq" id="5MEglssoouK" role="3SKWNk">
                  <property role="3SKdUp" value="we need a capacity only if we have an ArrayStack" />
                </node>
              </node>
              <node concept="3SKdUt" id="5MEglssoqbe" role="3cqZAp">
                <node concept="3SKdUq" id="5MEglssoqbf" role="3SKWNk">
                  <property role="3SKdUp" value="yet if we've specified a capacity and want to switch to a LinkedStack" />
                </node>
              </node>
              <node concept="3SKdUt" id="5MEglssoqbq" role="3cqZAp">
                <node concept="3SKdUq" id="5MEglssoqbr" role="3SKWNk">
                  <property role="3SKdUp" value="the code should still work without workarounds ;)" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssmUZ5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239923912645" />
              <ref role="1V74Hf" to="kvui:5MEglssmUZ7" resolve="VPToFragment_6677221239923912647" />
              <ref role="25GeQm" node="5MEglssmUZ9" resolve="PeoplBlockReference_6677221239923912649" />
              <ref role="a64iB" to="kvui:5MEglssmqqA" resolve="Stack" />
              <ref role="3aRQVk" to="kvui:5MEglssoouS" resolve="ModuleToFragment_6677221239924295608" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssoolx" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssooly" role="9aQI4">
              <node concept="3clFbF" id="5MEglssmN68" role="3cqZAp">
                <node concept="37vLTI" id="5MEglssmN7V" role="3clFbG">
                  <node concept="2ShNRf" id="5MEglssmN93" role="37vLTx">
                    <node concept="3$_iS1" id="5MEglssmOiR" role="2ShVmc">
                      <node concept="3$GHV9" id="5MEglssmOiT" role="3$GQph">
                        <node concept="3cpWs3" id="5MEglssmOqr" role="3$I4v7">
                          <node concept="3cmrfG" id="5MEglssmOrF" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5MEglssmOk8" role="3uHU7B">
                            <ref role="3cqZAo" node="5MEglssmMUZ" resolve="arrayCapacity" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5MEglssmOg_" role="3$_nBY">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MEglssmN66" role="37vLTJ">
                    <ref role="3cqZAo" node="5MEglssmMPe" resolve="dataArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssoolz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924295011" />
              <ref role="1V74Hf" to="kvui:5MEglssool_" resolve="VPToFragment_6677221239924295013" />
              <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
              <ref role="3aRQVk" to="kvui:5MEglssoonM" resolve="ModuleToFragment_6677221239924295154" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssmMTD" role="1B3o_S" />
        <node concept="37vLTG" id="5MEglssmMUZ" role="3clF46">
          <property role="TrG5h" value="arrayCapacity" />
          <node concept="10Oyi0" id="5MEglssmMUY" role="1tU5fm" />
        </node>
        <node concept="ocbFV" id="5MEglssmUZ9" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239923912649" />
          <ref role="ocbYS" node="5MEglssmUZ3" />
          <ref role="1C2YfU" node="5MEglssmUZ5" resolve="Fragment_6677221239923912645" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssmMTf" role="jymVt" />
      <node concept="3clFb_" id="5MEglssmO_n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="push" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MEglssmO_q" role="3clF47">
          <node concept="2wexfA" id="5MEglssnis2" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssnis3" role="9aQI4">
              <node concept="SfApY" id="5MEglssmOEy" role="3cqZAp">
                <node concept="3clFbS" id="5MEglssmOE$" role="SfCbr">
                  <node concept="3clFbF" id="5MEglssmOOB" role="3cqZAp">
                    <node concept="37vLTI" id="5MEglssmOYe" role="3clFbG">
                      <node concept="37vLTw" id="5MEglssmOZX" role="37vLTx">
                        <ref role="3cqZAo" node="5MEglssmOCq" resolve="data" />
                      </node>
                      <node concept="AH0OO" id="5MEglssmOPq" role="37vLTJ">
                        <node concept="37vLTw" id="5MEglssn9Xs" role="AHEQo">
                          <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                        </node>
                        <node concept="37vLTw" id="5MEglssmOOA" role="AHHXb">
                          <ref role="3cqZAo" node="5MEglssmMPe" resolve="dataArray" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="5MEglssmOE_" role="TEbGg">
                  <node concept="3cpWsn" id="5MEglssmOEB" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="5MEglssmP5M" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~ArrayIndexOutOfBoundsException" resolve="ArrayIndexOutOfBoundsException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5MEglssmOEF" role="TDEfX">
                    <node concept="3clFbF" id="5MEglssmP6O" role="3cqZAp">
                      <node concept="3uO5VW" id="5MEglssmPam" role="3clFbG">
                        <node concept="37vLTw" id="5MEglssn9Z6" role="2$L3a6">
                          <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="5MEglssmPdy" role="3cqZAp">
                      <node concept="2ShNRf" id="5MEglssmPfm" role="YScLw">
                        <node concept="1pGfFk" id="5MEglssmPl8" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~ArrayIndexOutOfBoundsException.&lt;init&gt;(java.lang.String)" resolve="ArrayIndexOutOfBoundsException" />
                          <node concept="Xl_RD" id="5MEglssmPmE" role="37wK5m">
                            <property role="Xl_RC" value="Stack is full" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnis4" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924008708" />
              <ref role="1V74Hf" to="kvui:5MEglssnis6" resolve="VPToFragment_6677221239924008710" />
              <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
              <ref role="3aRQVk" to="kvui:5MEglssniu_" resolve="ModuleToFragment_6677221239924008869" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssniZY" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssniZZ" role="9aQI4">
              <node concept="3cpWs8" id="5MEglssnj3G" role="3cqZAp">
                <node concept="3cpWsn" id="5MEglssnj3H" role="3cpWs9">
                  <property role="TrG5h" value="newElement" />
                  <node concept="3uibUv" id="5MEglssnj3I" role="1tU5fm">
                    <ref role="3uigEE" node="5MEglssnd12" resolve="Stack.Node" />
                  </node>
                  <node concept="2ShNRf" id="5MEglssnj4w" role="33vP2m">
                    <node concept="1pGfFk" id="5MEglssnli$" role="2ShVmc">
                      <ref role="37wK5l" node="5MEglssnjAw" resolve="Stack.Node" />
                      <node concept="37vLTw" id="5MEglssnliZ" role="37wK5m">
                        <ref role="3cqZAo" node="5MEglssmOCq" resolve="data" />
                      </node>
                      <node concept="37vLTw" id="5MEglssnlSs" role="37wK5m">
                        <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssnlV9" role="3cqZAp">
                <node concept="37vLTI" id="5MEglssnlWn" role="3clFbG">
                  <node concept="37vLTw" id="5MEglssnlXG" role="37vLTx">
                    <ref role="3cqZAo" node="5MEglssnj3H" resolve="newElement" />
                  </node>
                  <node concept="37vLTw" id="5MEglssnlV7" role="37vLTJ">
                    <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnj01" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924011009" />
              <ref role="1V74Hf" to="kvui:5MEglssnj02" resolve="VPToFragment_6677221239924011010" />
              <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
              <ref role="3aRQVk" to="kvui:5MEglssnj36" resolve="ModuleToFragment_6677221239924011206" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssnly0" role="3cqZAp">
            <ref role="ojxm_" node="5MEglssmMNM" resolve="Stack" />
            <ref role="ojxmB" node="5MEglssmO_n" resolve="push" />
            <node concept="3clFbS" id="5MEglssnly1" role="9aQI4">
              <node concept="3clFbF" id="5MEglssnly8" role="3cqZAp">
                <node concept="3uNrnE" id="5MEglssnly9" role="3clFbG">
                  <node concept="37vLTw" id="5MEglssnlya" role="2$L3a6">
                    <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnly2" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924021378" />
              <ref role="1V74Hf" to="kvui:5MEglssnly4" resolve="VPToFragment_6677221239924021380" />
              <ref role="3aRQVk" to="kvui:5MEglssnly5" resolve="ModuleToFragment_6677221239924021381" />
              <ref role="a64iB" to="kvui:5MEglssmqqA" resolve="Stack" />
              <ref role="25GeQm" node="5MEglssnly6" resolve="PeoplBlockReference_6677221239924021382" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssmOyL" role="1B3o_S" />
        <node concept="3cqZAl" id="5MEglssmO_l" role="3clF45" />
        <node concept="37vLTG" id="5MEglssmOCq" role="3clF46">
          <property role="TrG5h" value="data" />
          <node concept="3uibUv" id="5MEglssmOCp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5tPFONqY7D9" role="3clF46">
          <property role="TrG5h" value="lock" />
          <node concept="3uibUv" id="5tPFONqY7Zn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="1V74GB" id="5tPFONqY86T" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6302135998200971705" />
            <ref role="1V74Hf" to="kvui:5tPFONqY86V" resolve="VPToFragment_6302135998200971707" />
            <ref role="a64iB" to="kvui:5tPFONqY85z" resolve="Synchronization" />
            <ref role="3aRQVk" to="kvui:5tPFONqY89h" resolve="ModuleToFragment_6302135998200971857" />
          </node>
        </node>
        <node concept="ocbFV" id="5MEglssnly6" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239924021382" />
          <ref role="ocbYS" node="5MEglssnly0" />
          <ref role="1C2YfU" node="5MEglssnly2" resolve="Fragment_6677221239924021378" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssmPpT" role="jymVt" />
      <node concept="3clFb_" id="5MEglssmP$V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="pop" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MEglssmP$Y" role="3clF47">
          <node concept="2wexfA" id="5MEglssmP$Z" role="3cqZAp">
            <ref role="ojxm_" node="5MEglssmMNM" resolve="Stack" />
            <ref role="ojxmB" node="5MEglssmP$V" resolve="pop" />
            <node concept="3clFbS" id="5MEglssmP_0" role="9aQI4">
              <node concept="3clFbJ" id="5MEglssmRDN" role="3cqZAp">
                <node concept="1rXfSq" id="5MEglssmREc" role="3clFbw">
                  <ref role="37wK5l" node="5MEglssmPOg" resolve="isEmpty" />
                </node>
                <node concept="3clFbS" id="5MEglssmRDP" role="3clFbx">
                  <node concept="YS8fn" id="5MEglssmREG" role="3cqZAp">
                    <node concept="2ShNRf" id="5MEglssmRF3" role="YScLw">
                      <node concept="1pGfFk" id="5MEglssmS2r" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~NoSuchElementException.&lt;init&gt;(java.lang.String)" resolve="NoSuchElementException" />
                        <node concept="Xl_RD" id="5MEglssmS2U" role="37wK5m">
                          <property role="Xl_RC" value="Stack is empty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssmP_1" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239923890497" />
              <ref role="1V74Hf" to="kvui:5MEglssmP_3" resolve="VPToFragment_6677221239923890499" />
              <ref role="3aRQVk" to="kvui:5MEglssmP_4" resolve="ModuleToFragment_6677221239923890500" />
              <ref role="a64iB" to="kvui:5MEglssmqqA" resolve="Stack" />
              <ref role="25GeQm" node="5MEglssmP_5" resolve="PeoplBlockReference_6677221239923890501" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssnSEy" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssnSEz" role="9aQI4">
              <node concept="3clFbF" id="5MEglssnSYI" role="3cqZAp">
                <node concept="37vLTI" id="5MEglssnSZQ" role="3clFbG">
                  <node concept="1rXfSq" id="5MEglssnT0J" role="37vLTx">
                    <ref role="37wK5l" node="5MEglssmTjh" resolve="peek" />
                  </node>
                  <node concept="37vLTw" id="5MEglssnSYG" role="37vLTJ">
                    <ref role="3cqZAo" node="5MEglssnPKA" resolve="lastObj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnSE$" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924165284" />
              <ref role="1V74Hf" to="kvui:5MEglssnSEA" resolve="VPToFragment_6677221239924165286" />
              <ref role="a64iB" to="kvui:5MEglssnOAS" resolve="UndoPop" />
              <ref role="3aRQVk" to="kvui:5MEglssnSXJ" resolve="ModuleToFragment_6677221239924166511" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssnhJI" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssnhJJ" role="9aQI4">
              <node concept="3cpWs8" id="5MEglssmSd_" role="3cqZAp">
                <node concept="3cpWsn" id="5MEglssmSdA" role="3cpWs9">
                  <property role="TrG5h" value="arrayData" />
                  <node concept="3uibUv" id="5MEglssmSdB" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="AH0OO" id="5MEglssmS7v" role="33vP2m">
                    <node concept="37vLTw" id="5MEglssna0O" role="AHEQo">
                      <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                    </node>
                    <node concept="37vLTw" id="5MEglssmS6B" role="AHHXb">
                      <ref role="3cqZAo" node="5MEglssmMPe" resolve="dataArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssmSrg" role="3cqZAp">
                <node concept="37vLTI" id="5MEglssmSzT" role="3clFbG">
                  <node concept="10Nm6u" id="5MEglssmS_H" role="37vLTx" />
                  <node concept="AH0OO" id="5MEglssmSul" role="37vLTJ">
                    <node concept="37vLTw" id="5MEglssnab$" role="AHEQo">
                      <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                    </node>
                    <node concept="37vLTw" id="5MEglssmSre" role="AHHXb">
                      <ref role="3cqZAo" node="5MEglssmMPe" resolve="dataArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssmShw" role="3cqZAp">
                <node concept="3uO5VW" id="5MEglssmSmV" role="3clFbG">
                  <node concept="37vLTw" id="5MEglssnadu" role="2$L3a6">
                    <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5MEglssmTWH" role="3cqZAp">
                <node concept="37vLTw" id="5MEglssmU7z" role="3cqZAk">
                  <ref role="3cqZAo" node="5MEglssmSdA" resolve="arrayData" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnhJK" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924005872" />
              <ref role="1V74Hf" to="kvui:5MEglssnhJM" resolve="VPToFragment_6677221239924005874" />
              <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
              <ref role="3aRQVk" to="kvui:5MEglssniaO" resolve="ModuleToFragment_6677221239924007604" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssnAcs" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssnAct" role="9aQI4">
              <node concept="3cpWs8" id="5MEglssnEmr" role="3cqZAp">
                <node concept="3cpWsn" id="5MEglssnEms" role="3cpWs9">
                  <property role="TrG5h" value="linkedData" />
                  <node concept="3uibUv" id="5MEglssnEmt" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="5MEglssnHSm" role="33vP2m">
                    <node concept="37vLTw" id="5MEglssnHRl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                    </node>
                    <node concept="2OwXpG" id="5MEglssnHUj" role="2OqNvi">
                      <ref role="2Oxat5" node="5MEglssndh2" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5MEglssnHX5" role="3cqZAp">
                <node concept="3cpWsn" id="5MEglssnHX6" role="3cpWs9">
                  <property role="TrG5h" value="oldNode" />
                  <node concept="3uibUv" id="5MEglssnHX7" role="1tU5fm">
                    <ref role="3uigEE" node="5MEglssnd12" resolve="Stack.Node" />
                  </node>
                  <node concept="37vLTw" id="5MEglssnHZL" role="33vP2m">
                    <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssnI1R" role="3cqZAp">
                <node concept="37vLTI" id="5MEglssnI3I" role="3clFbG">
                  <node concept="2OqwBi" id="5MEglssnI6f" role="37vLTx">
                    <node concept="37vLTw" id="5MEglssnI52" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                    </node>
                    <node concept="2OwXpG" id="5MEglssnI7L" role="2OqNvi">
                      <ref role="2Oxat5" node="5MEglssndhC" resolve="next" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5MEglssnI1P" role="37vLTJ">
                    <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssnIbj" role="3cqZAp">
                <node concept="3uO5VW" id="5MEglssnIgA" role="3clFbG">
                  <node concept="37vLTw" id="5MEglssnIgC" role="2$L3a6">
                    <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssnImf" role="3cqZAp">
                <node concept="37vLTI" id="5MEglssnIpX" role="3clFbG">
                  <node concept="10Nm6u" id="5MEglssnIqU" role="37vLTx" />
                  <node concept="37vLTw" id="5MEglssnImd" role="37vLTJ">
                    <ref role="3cqZAo" node="5MEglssnHX6" resolve="oldNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5MEglssnIwk" role="3cqZAp">
                <node concept="37vLTw" id="5MEglssnIO4" role="3cqZAk">
                  <ref role="3cqZAo" node="5MEglssnEms" resolve="linkedData" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnAcv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924089631" />
              <ref role="1V74Hf" to="kvui:5MEglssnAcw" resolve="VPToFragment_6677221239924089632" />
              <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
              <ref role="3aRQVk" to="kvui:5MEglssnAEd" resolve="ModuleToFragment_6677221239924091533" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssmPw2" role="1B3o_S" />
        <node concept="3uibUv" id="5MEglssmTFl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="ocbFV" id="5MEglssmP_5" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239923890501" />
          <ref role="ocbYS" node="5MEglssmP$Z" />
          <ref role="1C2YfU" node="5MEglssmP_1" resolve="Fragment_6677221239923890497" />
        </node>
        <node concept="3uibUv" id="5MEglssmSIx" role="Sfmx6">
          <ref role="3uigEE" to="33ny:~NoSuchElementException" resolve="NoSuchElementException" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssmSYW" role="jymVt" />
      <node concept="3clFb_" id="5MEglssmTjh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="peek" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MEglssmTjk" role="3clF47">
          <node concept="2wexfA" id="5MEglssmTjl" role="3cqZAp">
            <ref role="ojxm_" node="5MEglssmMNM" resolve="Stack" />
            <ref role="ojxmB" node="5MEglssmTjh" resolve="peek" />
            <node concept="3clFbS" id="5MEglssmTjm" role="9aQI4">
              <node concept="3clFbJ" id="5MEglssmTtz" role="3cqZAp">
                <node concept="1rXfSq" id="5MEglssmTul" role="3clFbw">
                  <ref role="37wK5l" node="5MEglssmPOg" resolve="isEmpty" />
                </node>
                <node concept="3clFbS" id="5MEglssmTt_" role="3clFbx">
                  <node concept="YS8fn" id="5MEglssmTv1" role="3cqZAp">
                    <node concept="2ShNRf" id="5MEglssmTv$" role="YScLw">
                      <node concept="1pGfFk" id="5MEglssmTDI" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~NoSuchElementException.&lt;init&gt;()" resolve="NoSuchElementException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssmTjn" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239923905751" />
              <ref role="1V74Hf" to="kvui:5MEglssmTjp" resolve="VPToFragment_6677221239923905753" />
              <ref role="3aRQVk" to="kvui:5MEglssmTjq" resolve="ModuleToFragment_6677221239923905754" />
              <ref role="a64iB" to="kvui:5MEglssmqqA" resolve="Stack" />
              <ref role="25GeQm" node="5MEglssmTjr" resolve="PeoplBlockReference_6677221239923905755" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssnoC8" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssnoC9" role="9aQI4">
              <node concept="3cpWs6" id="5MEglssnoQZ" role="3cqZAp">
                <node concept="AH0OO" id="5MEglssnoR0" role="3cqZAk">
                  <node concept="37vLTw" id="5MEglssnoR1" role="AHEQo">
                    <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                  </node>
                  <node concept="37vLTw" id="5MEglssnoR2" role="AHHXb">
                    <ref role="3cqZAo" node="5MEglssmMPe" resolve="dataArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnoCa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924034058" />
              <ref role="1V74Hf" to="kvui:5MEglssnoCc" resolve="VPToFragment_6677221239924034060" />
              <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
              <ref role="3aRQVk" to="kvui:5MEglssnq0K" resolve="ModuleToFragment_6677221239924039728" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssnsQv" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssnsQw" role="9aQI4">
              <node concept="3cpWs6" id="5MEglssnqVM" role="3cqZAp">
                <node concept="2OqwBi" id="5MEglssnrpD" role="3cqZAk">
                  <node concept="37vLTw" id="5MEglssnraQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                  </node>
                  <node concept="2OwXpG" id="5MEglssnrCH" role="2OqNvi">
                    <ref role="2Oxat5" node="5MEglssndh2" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnsQy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924051362" />
              <ref role="1V74Hf" to="kvui:5MEglssnsQz" resolve="VPToFragment_6677221239924051363" />
              <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
              <ref role="3aRQVk" to="kvui:5MEglssnt50" resolve="ModuleToFragment_6677221239924052288" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssmTao" role="1B3o_S" />
        <node concept="3uibUv" id="5MEglssmTLM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="ocbFV" id="5MEglssmTjr" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239923905755" />
          <ref role="ocbYS" node="5MEglssmTjl" />
          <ref role="1C2YfU" node="5MEglssmTjn" resolve="Fragment_6677221239923905751" />
        </node>
        <node concept="3uibUv" id="5MEglssmTt7" role="Sfmx6">
          <ref role="3uigEE" to="33ny:~NoSuchElementException" resolve="NoSuchElementException" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssmQFc" role="jymVt" />
      <node concept="3clFb_" id="5MEglssmRsD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="clear" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MEglssmRsG" role="3clF47">
          <node concept="2wexfA" id="5MEglssnmPs" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssnmPt" role="9aQI4">
              <node concept="2$JKZl" id="5MEglssnmTg" role="3cqZAp">
                <node concept="3clFbS" id="5MEglssnmTi" role="2LFqv$">
                  <node concept="3cpWs8" id="5MEglssnmWb" role="3cqZAp">
                    <node concept="3cpWsn" id="5MEglssnmWc" role="3cpWs9">
                      <property role="TrG5h" value="previous" />
                      <node concept="3uibUv" id="5MEglssnmWd" role="1tU5fm">
                        <ref role="3uigEE" node="5MEglssnd12" resolve="Stack.Node" />
                      </node>
                      <node concept="37vLTw" id="5MEglssnmX1" role="33vP2m">
                        <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5MEglssnmY3" role="3cqZAp">
                    <node concept="37vLTI" id="5MEglssnmZ2" role="3clFbG">
                      <node concept="2OqwBi" id="5MEglssnn0M" role="37vLTx">
                        <node concept="37vLTw" id="5MEglssnmZT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                        </node>
                        <node concept="2OwXpG" id="5MEglssnn20" role="2OqNvi">
                          <ref role="2Oxat5" node="5MEglssndhC" resolve="next" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5MEglssnmY1" role="37vLTJ">
                        <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5MEglssnn3Z" role="3cqZAp">
                    <node concept="37vLTI" id="5MEglssnn5n" role="3clFbG">
                      <node concept="10Nm6u" id="5MEglssnn5P" role="37vLTx" />
                      <node concept="37vLTw" id="5MEglssnn3X" role="37vLTJ">
                        <ref role="3cqZAo" node="5MEglssnmWc" resolve="previous" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5MEglssnmUE" role="2$JKZa">
                  <node concept="10Nm6u" id="5MEglssnmVi" role="3uHU7w" />
                  <node concept="37vLTw" id="5MEglssnmTR" role="3uHU7B">
                    <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnmPu" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924026718" />
              <ref role="1V74Hf" to="kvui:5MEglssnmPw" resolve="VPToFragment_6677221239924026720" />
              <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
              <ref role="3aRQVk" to="kvui:5MEglssnmQV" resolve="ModuleToFragment_6677221239924026811" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssmRsH" role="3cqZAp">
            <ref role="ojxmB" node="5MEglssmRsD" resolve="clear" />
            <node concept="3clFbS" id="5MEglssmRsI" role="9aQI4">
              <node concept="3clFbF" id="5MEglssmRzJ" role="3cqZAp">
                <node concept="37vLTI" id="5MEglssmRBo" role="3clFbG">
                  <node concept="3cmrfG" id="5MEglssmRCI" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5MEglssnaqB" role="37vLTJ">
                    <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssmRsJ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239923898159" />
              <ref role="1V74Hf" to="kvui:5MEglssmRsL" resolve="VPToFragment_6677221239923898161" />
              <ref role="25GeQm" node="5MEglssmRsN" resolve="PeoplBlockReference_6677221239923898163" />
              <ref role="a64iB" to="kvui:5MEglssnNXq" resolve="Clear" />
              <ref role="3aRQVk" to="kvui:5MEglssnOfS" resolve="ModuleToFragment_6677221239924147192" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssmRmv" role="1B3o_S" />
        <node concept="3cqZAl" id="5MEglssmRsB" role="3clF45" />
        <node concept="ocbFV" id="5MEglssmRsN" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239923898163" />
          <ref role="ocbYS" node="5MEglssmRsH" />
          <ref role="1C2YfU" node="5MEglssmRsJ" resolve="Fragment_6677221239923898159" />
        </node>
        <node concept="1V74GB" id="5MEglssnNYk" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239924146068" />
          <ref role="1V74Hf" to="kvui:5MEglssnNYm" resolve="VPToFragment_6677221239924146070" />
          <ref role="a64iB" to="kvui:5MEglssnNXq" resolve="Clear" />
          <ref role="3aRQVk" to="kvui:5MEglssnOfM" resolve="ModuleToFragment_6677221239924147186" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssmQRj" role="jymVt" />
      <node concept="3clFb_" id="5MEglssmPOg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isEmpty" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MEglssmPOj" role="3clF47">
          <node concept="2wexfA" id="5MEglssmPOk" role="3cqZAp">
            <ref role="ojxm_" node="5MEglssmMNM" resolve="Stack" />
            <ref role="ojxmB" node="5MEglssmPOg" resolve="isEmpty" />
            <node concept="3clFbS" id="5MEglssmPOl" role="9aQI4">
              <node concept="3cpWs6" id="5MEglssmQtD" role="3cqZAp">
                <node concept="3clFbC" id="5MEglssmQyY" role="3cqZAk">
                  <node concept="3cmrfG" id="5MEglssmQ$c" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5MEglssnarH" role="3uHU7B">
                    <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssmPOm" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239923891478" />
              <ref role="1V74Hf" to="kvui:5MEglssmPOo" resolve="VPToFragment_6677221239923891480" />
              <ref role="3aRQVk" to="kvui:5MEglssmPOp" resolve="ModuleToFragment_6677221239923891481" />
              <ref role="a64iB" to="kvui:5MEglssmqqA" resolve="Stack" />
              <ref role="25GeQm" node="5MEglssmPOq" resolve="PeoplBlockReference_6677221239923891482" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssmPJf" role="1B3o_S" />
        <node concept="10P_77" id="5MEglssmPTN" role="3clF45" />
        <node concept="ocbFV" id="5MEglssmPOq" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239923891482" />
          <ref role="ocbYS" node="5MEglssmPOk" />
          <ref role="1C2YfU" node="5MEglssmPOm" resolve="Fragment_6677221239923891478" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssmPTQ" role="jymVt" />
      <node concept="3clFb_" id="5MEglssmQ99" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="size" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MEglssmQ9c" role="3clF47">
          <node concept="2wexfA" id="5MEglssmQ9d" role="3cqZAp">
            <ref role="ojxm_" node="5MEglssmMNM" resolve="Stack" />
            <ref role="ojxmB" node="5MEglssmQ99" resolve="size" />
            <node concept="3clFbS" id="5MEglssmQ9e" role="9aQI4">
              <node concept="3cpWs6" id="5MEglssmQsa" role="3cqZAp">
                <node concept="37vLTw" id="5MEglssnaBt" role="3cqZAk">
                  <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssmQ9f" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239923892815" />
              <ref role="1V74Hf" to="kvui:5MEglssmQ9h" resolve="VPToFragment_6677221239923892817" />
              <ref role="3aRQVk" to="kvui:5MEglssmQ9i" resolve="ModuleToFragment_6677221239923892818" />
              <ref role="a64iB" to="kvui:5MEglssmqqA" resolve="Stack" />
              <ref role="25GeQm" node="5MEglssmQ9j" resolve="PeoplBlockReference_6677221239923892819" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssmQ3Z" role="1B3o_S" />
        <node concept="10Oyi0" id="5MEglssmQ97" role="3clF45" />
        <node concept="ocbFV" id="5MEglssmQ9j" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239923892819" />
          <ref role="ocbYS" node="5MEglssmQ9d" />
          <ref role="1C2YfU" node="5MEglssmQ9f" resolve="Fragment_6677221239923892815" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssn4FF" role="jymVt" />
      <node concept="3clFb_" id="5MEglssnQWy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="undoPop" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MEglssnQW_" role="3clF47">
          <node concept="2wexfA" id="5MEglssnQWA" role="3cqZAp">
            <ref role="ojxmB" node="5MEglssnQWy" resolve="undoPop" />
            <node concept="3clFbS" id="5MEglssnQWB" role="9aQI4">
              <node concept="3clFbF" id="5MEglssnRvA" role="3cqZAp">
                <node concept="1rXfSq" id="5MEglssnRv$" role="3clFbG">
                  <ref role="37wK5l" node="5MEglssmO_n" resolve="push" />
                  <node concept="37vLTw" id="5MEglssnRwh" role="37wK5m">
                    <ref role="3cqZAo" node="5MEglssnPKA" resolve="lastObj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssnQWC" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924158248" />
              <ref role="1V74Hf" to="kvui:5MEglssnQWE" resolve="VPToFragment_6677221239924158250" />
              <ref role="25GeQm" node="5MEglssnQWG" resolve="PeoplBlockReference_6677221239924158252" />
              <ref role="a64iB" to="kvui:5MEglssnOAS" resolve="UndoPop" />
              <ref role="3aRQVk" to="kvui:5MEglssnRmX" resolve="ModuleToFragment_6677221239924159933" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssnQAi" role="1B3o_S" />
        <node concept="3cqZAl" id="5MEglssnQWw" role="3clF45" />
        <node concept="ocbFV" id="5MEglssnQWG" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239924158252" />
          <ref role="ocbYS" node="5MEglssnQWA" />
          <ref role="1C2YfU" node="5MEglssnQWC" resolve="Fragment_6677221239924158248" />
        </node>
        <node concept="1V74GB" id="5MEglssnRkY" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239924159806" />
          <ref role="1V74Hf" to="kvui:5MEglssnRl0" resolve="VPToFragment_6677221239924159808" />
          <ref role="a64iB" to="kvui:5MEglssnOAS" resolve="UndoPop" />
          <ref role="3aRQVk" to="kvui:5MEglssnRmR" resolve="ModuleToFragment_6677221239924159927" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssnQg7" role="jymVt" />
      <node concept="3clFb_" id="5MEglssn5qZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5MEglssn5r2" role="3clF47">
          <node concept="2wexfA" id="5MEglssn5r3" role="3cqZAp">
            <ref role="ojxmB" node="5MEglssn5qZ" resolve="toString" />
            <node concept="3clFbS" id="5MEglssn5r4" role="9aQI4">
              <node concept="3cpWs8" id="5MEglssnTOW" role="3cqZAp">
                <node concept="3cpWsn" id="5MEglssnTOX" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="5MEglssnTOY" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="5MEglssnU63" role="33vP2m">
                    <node concept="1pGfFk" id="5MEglssnU62" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5MEglssosRi" role="3cqZAp">
                <node concept="3clFbS" id="5MEglssosRk" role="2LFqv$">
                  <node concept="3clFbF" id="5MEglssotB5" role="3cqZAp">
                    <node concept="2OqwBi" id="5MEglssotJV" role="3clFbG">
                      <node concept="liA8E" id="5MEglssotM6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="5MEglssotTL" role="37wK5m">
                          <node concept="Xl_RD" id="5MEglssotWc" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                          <node concept="2OqwBi" id="5MEglssotOm" role="3uHU7B">
                            <node concept="37vLTw" id="5MEglssotMU" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MEglssosRl" resolve="obj" />
                            </node>
                            <node concept="liA8E" id="5MEglssotQD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5MEglssotJ6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MEglssnTOX" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5MEglssosRl" role="1Duv9x">
                  <property role="TrG5h" value="obj" />
                  <node concept="3uibUv" id="5MEglssotdd" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="Xjq3P" id="5MEglssotfJ" role="1DdaDG" />
              </node>
              <node concept="3cpWs6" id="5MEglssobAe" role="3cqZAp">
                <node concept="2OqwBi" id="5MEglssocId" role="3cqZAk">
                  <node concept="37vLTw" id="5MEglssobUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MEglssnTOX" resolve="s" />
                  </node>
                  <node concept="liA8E" id="5MEglssod3h" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssn5r5" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239923955397" />
              <ref role="25GeQm" node="5MEglssn5r9" resolve="PeoplBlockReference_6677221239923955401" />
              <ref role="1V74Hf" to="kvui:5MEglssomqp" resolve="VPToFragment_6677221239924287129" />
              <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
              <ref role="3aRQVk" to="kvui:5MEglssr13R" resolve="ModuleToFragment_6677221239924986103" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5MEglssn5ba" role="1B3o_S" />
        <node concept="17QB3L" id="5MEglssqSNC" role="3clF45" />
        <node concept="ocbFV" id="5MEglssn5r9" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239923955401" />
          <ref role="ocbYS" node="5MEglssn5r3" />
          <ref role="1C2YfU" node="5MEglssn5r5" resolve="Fragment_6677221239923955397" />
        </node>
        <node concept="1V74GB" id="5MEglssoqbC" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239924302568" />
          <ref role="1V74Hf" to="kvui:5MEglssoqbE" resolve="VPToFragment_6677221239924302570" />
          <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
          <ref role="3aRQVk" to="kvui:5MEglssr13L" resolve="ModuleToFragment_6677221239924986097" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssnYSu" role="jymVt" />
      <node concept="3clFb_" id="5MEglsso6ng" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="iterator" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="5MEglsso6nh" role="1B3o_S" />
        <node concept="3uibUv" id="5MEglsso6nj" role="3clF45">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="3uibUv" id="5MEglsso6nl" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="5MEglsso6nm" role="3clF47">
          <node concept="2wexfA" id="5MEglsso6np" role="3cqZAp">
            <ref role="ojxmB" node="5MEglsso6ng" resolve="iterator" />
            <node concept="3clFbS" id="5MEglsso6nq" role="9aQI4">
              <node concept="3cpWs6" id="5MEglssojuv" role="3cqZAp">
                <node concept="2ShNRf" id="5MEglssojM2" role="3cqZAk">
                  <node concept="HV5vD" id="5MEglssokg3" role="2ShVmc">
                    <ref role="HV5vE" node="5MEglssnXba" resolve="Stack.StackIterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglsso6nr" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924221403" />
              <ref role="1V74Hf" to="kvui:5MEglsso6nt" resolve="VPToFragment_6677221239924221405" />
              <ref role="25GeQm" node="5MEglsso6nv" resolve="PeoplBlockReference_6677221239924221407" />
              <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
              <ref role="3aRQVk" to="kvui:5MEglssr1rx" resolve="ModuleToFragment_6677221239924987617" />
            </node>
          </node>
        </node>
        <node concept="ocbFV" id="5MEglsso6nv" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239924221407" />
          <ref role="ocbYS" node="5MEglsso6np" />
          <ref role="1C2YfU" node="5MEglsso6nr" resolve="Fragment_6677221239924221403" />
        </node>
        <node concept="1V74GB" id="5MEglssohAk" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239924267412" />
          <ref role="1V74Hf" to="kvui:5MEglssohAm" resolve="VPToFragment_6677221239924267414" />
          <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
          <ref role="3aRQVk" to="kvui:5MEglssr1rr" resolve="ModuleToFragment_6677221239924987611" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssnZjY" role="jymVt" />
      <node concept="312cEu" id="5MEglssnXba" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="StackIterator" />
        <node concept="312cEg" id="5MEglssoDkX" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="currentDataField" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="5MEglssoCYs" role="1B3o_S" />
          <node concept="10Oyi0" id="5MEglssoDkV" role="1tU5fm" />
          <node concept="37vLTw" id="5MEglssoDHm" role="33vP2m">
            <ref role="3cqZAo" node="5MEglssn901" resolve="stackSize" />
          </node>
          <node concept="1V74GB" id="5MEglssqvim" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6677221239924847766" />
            <ref role="1V74Hf" to="kvui:5MEglssqvio" resolve="VPToFragment_6677221239924847768" />
            <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
            <ref role="3aRQVk" to="kvui:5MEglssqvK8" resolve="ModuleToFragment_6677221239924849672" />
          </node>
        </node>
        <node concept="312cEg" id="5MEglssqvij" role="jymVt">
          <property role="TrG5h" value="currentNode" />
          <node concept="3Tm6S6" id="5MEglssqvik" role="1B3o_S" />
          <node concept="3uibUv" id="5MEglssqwcR" role="1tU5fm">
            <ref role="3uigEE" node="5MEglssnd12" resolve="Stack.Node" />
          </node>
          <node concept="1V74GB" id="5MEglssqviq" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6677221239924847770" />
            <ref role="1V74Hf" to="kvui:5MEglssqvir" resolve="VPToFragment_6677221239924847771" />
            <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
            <ref role="3aRQVk" to="kvui:5MEglssqwaT" resolve="ModuleToFragment_6677221239924851385" />
          </node>
          <node concept="37vLTw" id="5MEglssqwiY" role="33vP2m">
            <ref role="3cqZAo" node="5MEglssnesu" resolve="topNode" />
          </node>
        </node>
        <node concept="2tJIrI" id="5MEglssoDIk" role="jymVt" />
        <node concept="3clFb_" id="5MEglssnXBg" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="hasNext" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="5MEglssnXBj" role="3clF47">
            <node concept="2wexfA" id="5MEglsso$sk" role="3cqZAp">
              <node concept="3clFbS" id="5MEglsso$sl" role="9aQI4">
                <node concept="3cpWs6" id="5MEglsso$NP" role="3cqZAp">
                  <node concept="3y3z36" id="5MEglsso$NQ" role="3cqZAk">
                    <node concept="10Nm6u" id="5MEglsso$NR" role="3uHU7w" />
                    <node concept="37vLTw" id="5MEglssqxBu" role="3uHU7B">
                      <ref role="3cqZAo" node="5MEglssqvij" resolve="currentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5MEglsso$sm" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6677221239924344598" />
                <ref role="1V74Hf" to="kvui:5MEglsso$so" resolve="VPToFragment_6677221239924344600" />
                <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
                <ref role="3aRQVk" to="kvui:5MEglssoAci" resolve="ModuleToFragment_6677221239924351762" />
              </node>
            </node>
            <node concept="2wexfA" id="5MEglssoE52" role="3cqZAp">
              <node concept="3clFbS" id="5MEglssoE53" role="9aQI4">
                <node concept="3cpWs6" id="5MEglssoELo" role="3cqZAp">
                  <node concept="3eOSWO" id="5MEglssoIBZ" role="3cqZAk">
                    <node concept="3cmrfG" id="5MEglssoIYC" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="5MEglssp4kQ" role="3uHU7B">
                      <ref role="3cqZAo" node="5MEglssoDkX" resolve="currentDataField" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5MEglssoE55" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6677221239924367685" />
                <ref role="1V74Hf" to="kvui:5MEglssoE56" resolve="VPToFragment_6677221239924367686" />
                <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
                <ref role="3aRQVk" to="kvui:5MEglssoEKu" resolve="ModuleToFragment_6677221239924370462" />
              </node>
            </node>
            <node concept="2wexfA" id="5MEglssqMrs" role="3cqZAp">
              <ref role="ojxm_" node="5MEglssnXba" resolve="Stack.StackIterator" />
              <ref role="ojxmB" node="5MEglssnXBg" resolve="hasNext" />
              <node concept="3clFbS" id="5MEglssqMrt" role="9aQI4">
                <node concept="1X3_iC" id="5MEglssqRf8" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="YS8fn" id="5MEglssqNk3" role="8Wnug">
                    <node concept="2ShNRf" id="5MEglssqNn1" role="YScLw">
                      <node concept="1pGfFk" id="5MEglssqOlr" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                        <node concept="Xl_RD" id="5MEglssqOmV" role="37wK5m">
                          <property role="Xl_RC" value="Stack must be based either on array or list." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5MEglssqMru" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6677221239924926174" />
                <ref role="1V74Hf" to="kvui:5MEglssqMrw" resolve="VPToFragment_6677221239924926176" />
                <ref role="3aRQVk" to="kvui:5MEglssqMrx" resolve="ModuleToFragment_6677221239924926177" />
                <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
                <ref role="25GeQm" node="5MEglssqMry" resolve="PeoplBlockReference_6677221239924926178" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5MEglssnXAO" role="1B3o_S" />
          <node concept="10P_77" id="5MEglssnXBe" role="3clF45" />
          <node concept="ocbFV" id="5MEglssqMry" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_6677221239924926178" />
            <ref role="ocbYS" node="5MEglssqMrs" />
            <ref role="1C2YfU" node="5MEglssqMru" resolve="Fragment_6677221239924926174" />
          </node>
        </node>
        <node concept="3clFb_" id="5MEglssnXKN" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="remove" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="5MEglssnXKQ" role="3clF47">
            <node concept="2wexfA" id="5MEglssnXKR" role="3cqZAp">
              <ref role="ojxmB" node="5MEglssnXKN" resolve="remove" />
              <ref role="ojxm_" node="5MEglssnXba" resolve="Stack.StackIterator" />
              <node concept="3clFbS" id="5MEglssnXKS" role="9aQI4">
                <node concept="YS8fn" id="5MEglssnXOT" role="3cqZAp">
                  <node concept="2ShNRf" id="5MEglssnXPH" role="YScLw">
                    <node concept="1pGfFk" id="5MEglssnY0H" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5MEglssnXKT" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6677221239924186169" />
                <ref role="1V74Hf" to="kvui:5MEglssnXKV" resolve="VPToFragment_6677221239924186171" />
                <ref role="25GeQm" node="5MEglssnXKX" resolve="PeoplBlockReference_6677221239924186173" />
                <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
                <ref role="3aRQVk" to="kvui:5MEglssoikq" resolve="ModuleToFragment_6677221239924270362" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5MEglssnXJL" role="1B3o_S" />
          <node concept="3cqZAl" id="5MEglssnXKL" role="3clF45" />
          <node concept="ocbFV" id="5MEglssnXKX" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_6677221239924186173" />
            <ref role="ocbYS" node="5MEglssnXKR" />
            <ref role="1C2YfU" node="5MEglssnXKT" resolve="Fragment_6677221239924186169" />
          </node>
          <node concept="3uibUv" id="5MEglssnYp8" role="Sfmx6">
            <ref role="3uigEE" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
          </node>
        </node>
        <node concept="2tJIrI" id="5MEglssnXzZ" role="jymVt" />
        <node concept="3clFb_" id="5MEglssnY3O" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="next" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="5MEglssnY3R" role="3clF47">
            <node concept="2wexfA" id="5MEglssnY3S" role="3cqZAp">
              <ref role="ojxmB" node="5MEglssnY3O" resolve="next" />
              <ref role="ojxm_" node="5MEglssnXba" resolve="Stack.StackIterator" />
              <node concept="3clFbS" id="5MEglssnY3T" role="9aQI4">
                <node concept="3clFbJ" id="5MEglssnY8e" role="3cqZAp">
                  <node concept="3fqX7Q" id="5MEglssnY94" role="3clFbw">
                    <node concept="1rXfSq" id="5MEglssnYaC" role="3fr31v">
                      <ref role="37wK5l" node="5MEglssnXBg" resolve="hasNext" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5MEglssnY8g" role="3clFbx">
                    <node concept="YS8fn" id="5MEglssnYbM" role="3cqZAp">
                      <node concept="2ShNRf" id="5MEglssnYcA" role="YScLw">
                        <node concept="1pGfFk" id="5MEglssnYnA" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~NoSuchElementException.&lt;init&gt;()" resolve="NoSuchElementException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5MEglssnY3U" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6677221239924187386" />
                <ref role="1V74Hf" to="kvui:5MEglssnY3W" resolve="VPToFragment_6677221239924187388" />
                <ref role="25GeQm" node="5MEglssnY3Y" resolve="PeoplBlockReference_6677221239924187390" />
                <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
                <ref role="3aRQVk" to="kvui:5MEglssoikt" resolve="ModuleToFragment_6677221239924270365" />
              </node>
            </node>
            <node concept="2wexfA" id="5MEglssoL6p" role="3cqZAp">
              <node concept="3clFbS" id="5MEglssoL6q" role="9aQI4">
                <node concept="3cpWs8" id="5MEglssnYr$" role="3cqZAp">
                  <node concept="3cpWsn" id="5MEglssnYr_" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="5MEglssnYrA" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="5MEglssnYw9" role="33vP2m">
                      <node concept="37vLTw" id="5MEglssqy1g" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MEglssqvij" resolve="currentNode" />
                      </node>
                      <node concept="2OwXpG" id="5MEglssnYyG" role="2OqNvi">
                        <ref role="2Oxat5" node="5MEglssndh2" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5MEglssnYAA" role="3cqZAp">
                  <node concept="37vLTI" id="5MEglssnYD4" role="3clFbG">
                    <node concept="2OqwBi" id="5MEglssnYHc" role="37vLTx">
                      <node concept="37vLTw" id="5MEglssqyrg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MEglssqvij" resolve="currentNode" />
                      </node>
                      <node concept="2OwXpG" id="5MEglssnYJ5" role="2OqNvi">
                        <ref role="2Oxat5" node="5MEglssndhC" resolve="next" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5MEglssqyul" role="37vLTJ">
                      <ref role="3cqZAo" node="5MEglssqvij" resolve="currentNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5MEglssnYMF" role="3cqZAp">
                  <node concept="37vLTw" id="5MEglssnYQN" role="3cqZAk">
                    <ref role="3cqZAo" node="5MEglssnYr_" resolve="data" />
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5MEglssoL6r" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6677221239924396443" />
                <ref role="1V74Hf" to="kvui:5MEglssoL6t" resolve="VPToFragment_6677221239924396445" />
                <ref role="a64iB" to="kvui:5MEglssmZla" resolve="List" />
                <ref role="3aRQVk" to="kvui:5MEglssoMcX" resolve="ModuleToFragment_6677221239924400957" />
              </node>
            </node>
            <node concept="2wexfA" id="5MEglssoOB0" role="3cqZAp">
              <node concept="3clFbS" id="5MEglssoOB1" role="9aQI4">
                <node concept="3cpWs6" id="5MEglssoXlY" role="3cqZAp">
                  <node concept="AH0OO" id="5MEglssoY5r" role="3cqZAk">
                    <node concept="2$sJ78" id="5MEglssp8lS" role="AHEQo">
                      <node concept="37vLTw" id="5MEglssp8lT" role="2$L3a6">
                        <ref role="3cqZAo" node="5MEglssoDkX" resolve="currentDataField" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5MEglssoXHT" role="AHHXb">
                      <ref role="3cqZAo" node="5MEglssmMPe" resolve="dataArray" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1V74GB" id="5MEglssoOB3" role="lGtFl">
                <property role="32Xqk$" value="chosenModule" />
                <property role="TrG5h" value="Fragment_6677221239924410819" />
                <ref role="1V74Hf" to="kvui:5MEglssoOB4" resolve="VPToFragment_6677221239924410820" />
                <ref role="a64iB" to="kvui:5MEglssmZkW" resolve="Array" />
                <ref role="3aRQVk" to="kvui:5MEglssoPjB" resolve="ModuleToFragment_6677221239924413671" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5MEglssnY2A" role="1B3o_S" />
          <node concept="3uibUv" id="5MEglssnY3M" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="ocbFV" id="5MEglssnY3Y" role="lGtFl">
            <property role="TrG5h" value="PeoplBlockReference_6677221239924187390" />
            <ref role="ocbYS" node="5MEglssnY3S" />
          </node>
          <node concept="3uibUv" id="5MEglssnYor" role="Sfmx6">
            <ref role="3uigEE" to="33ny:~NoSuchElementException" resolve="NoSuchElementException" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5MEglssnWMJ" role="1B3o_S" />
        <node concept="3uibUv" id="5MEglssnXzK" role="EKbjA">
          <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
          <node concept="3uibUv" id="5MEglssnXzU" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="1V74GB" id="5MEglssoifo" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239924270040" />
          <ref role="1V74Hf" to="kvui:5MEglssoifq" resolve="VPToFragment_6677221239924270042" />
          <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
          <ref role="3aRQVk" to="kvui:5MEglssoikb" resolve="ModuleToFragment_6677221239924270347" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5MEglssmMNN" role="1B3o_S" />
      <node concept="1V74GB" id="5MEglssmMNO" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6677221239923879156" />
        <ref role="1V74Hf" to="kvui:5MEglssmMNQ" resolve="VPToFragment_6677221239923879158" />
        <ref role="a64iB" to="kvui:5MEglssmqqA" resolve="Stack" />
        <ref role="3aRQVk" to="kvui:5MEglssmMO2" resolve="ModuleToFragment_6677221239923879170" />
      </node>
      <node concept="3uibUv" id="5MEglssnVvb" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5MEglssnW1X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="1V74GB" id="5MEglssoin1" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_6677221239924270529" />
          <ref role="1V74Hf" to="kvui:5MEglssoin3" resolve="VPToFragment_6677221239924270531" />
          <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
          <ref role="3aRQVk" to="kvui:5MEglssoiFW" resolve="ModuleToFragment_6677221239924271868" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="5MEglssqOCi">
    <property role="TrG5h" value="StackTest" />
    <node concept="3GWJoq" id="5MEglssqOCj" role="2abgUk">
      <property role="TrG5h" value="StackTest" />
      <node concept="2tJIrI" id="5MEglssqOEc" role="jymVt" />
      <node concept="2YIFZL" id="5MEglssmQlP" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="37vLTG" id="5MEglssmQlQ" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="5MEglssmQlR" role="1tU5fm">
            <node concept="17QB3L" id="5MEglssmQlS" role="10Q1$1" />
          </node>
        </node>
        <node concept="3cqZAl" id="5MEglssmQlT" role="3clF45" />
        <node concept="3Tm1VV" id="5MEglssmQlU" role="1B3o_S" />
        <node concept="3clFbS" id="5MEglssmQlV" role="3clF47">
          <node concept="2wexfA" id="5MEglssqREe" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssqREf" role="9aQI4">
              <node concept="34ab3g" id="5MEglssqRQO" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="5MEglssqRQQ" role="34bqiv">
                  <property role="Xl_RC" value="Create a new test run." />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssqREg" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924947600" />
              <ref role="1V74Hf" to="kvui:5MEglssqREi" resolve="VPToFragment_6677221239924947602" />
              <ref role="a64iB" to="kvui:5MEglssnLFw" resolve="Logging" />
              <ref role="3aRQVk" to="kvui:5MEglssqRLU" resolve="ModuleToFragment_6677221239924948090" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssmQlW" role="3cqZAp">
            <ref role="ojxmB" node="5MEglssmQlP" resolve="main" />
            <ref role="ojxm_" node="5MEglssqOCj" resolve="StackTest" />
            <node concept="3clFbS" id="5MEglssmQlX" role="9aQI4">
              <node concept="3cpWs8" id="5MEglssmUfW" role="3cqZAp">
                <node concept="3cpWsn" id="5MEglssmUfX" role="3cpWs9">
                  <property role="TrG5h" value="myStack" />
                  <node concept="3uibUv" id="5MEglssmUfY" role="1tU5fm">
                    <ref role="3uigEE" node="5MEglssmMNM" resolve="Stack" />
                  </node>
                  <node concept="2ShNRf" id="5MEglssmUgO" role="33vP2m">
                    <node concept="1pGfFk" id="5MEglssmUqR" role="2ShVmc">
                      <ref role="37wK5l" node="5MEglssmMRa" resolve="Stack" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssmUs5" role="3cqZAp">
                <node concept="2OqwBi" id="5MEglssmUsI" role="3clFbG">
                  <node concept="37vLTw" id="5MEglssmUs3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                  </node>
                  <node concept="liA8E" id="5MEglssmUtD" role="2OqNvi">
                    <ref role="37wK5l" node="5MEglssmO_n" resolve="push" />
                    <node concept="2ShNRf" id="5MEglssmUu8" role="37wK5m">
                      <node concept="1pGfFk" id="5MEglssmUCj" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                        <node concept="3cmrfG" id="5MEglssmUDn" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssmUEy" role="3cqZAp">
                <node concept="2OqwBi" id="5MEglssmUEz" role="3clFbG">
                  <node concept="37vLTw" id="5MEglssmUE$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                  </node>
                  <node concept="liA8E" id="5MEglssmUE_" role="2OqNvi">
                    <ref role="37wK5l" node="5MEglssmO_n" resolve="push" />
                    <node concept="2ShNRf" id="5MEglssmUEA" role="37wK5m">
                      <node concept="1pGfFk" id="5MEglssmUEB" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                        <node concept="3cmrfG" id="5MEglssmUMt" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssmUI8" role="3cqZAp">
                <node concept="2OqwBi" id="5MEglssmUI9" role="3clFbG">
                  <node concept="37vLTw" id="5MEglssmUIa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                  </node>
                  <node concept="liA8E" id="5MEglssmUIb" role="2OqNvi">
                    <ref role="37wK5l" node="5MEglssmO_n" resolve="push" />
                    <node concept="2ShNRf" id="5MEglssmUIc" role="37wK5m">
                      <node concept="1pGfFk" id="5MEglssmUId" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                        <node concept="3cmrfG" id="5MEglssmUNK" role="37wK5m">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5MEglssmUP0" role="3cqZAp">
                <node concept="2OqwBi" id="5MEglssmUP1" role="3clFbG">
                  <node concept="37vLTw" id="5MEglssmUP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                  </node>
                  <node concept="liA8E" id="5MEglssmUP3" role="2OqNvi">
                    <ref role="37wK5l" node="5MEglssmO_n" resolve="push" />
                    <node concept="2ShNRf" id="5MEglssmUP4" role="37wK5m">
                      <node concept="1pGfFk" id="5MEglssmUP5" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                        <node concept="3cmrfG" id="5MEglssmUT1" role="37wK5m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="5MEglssnKOn" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5MEglssmYYm" role="8Wnug">
                  <node concept="2OqwBi" id="5MEglssmZ3Q" role="3clFbG">
                    <node concept="37vLTw" id="5MEglssmYYk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                    </node>
                    <node concept="liA8E" id="5MEglssmZ8Q" role="2OqNvi">
                      <ref role="37wK5l" node="5MEglssmP$V" resolve="pop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssmQlY" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239923893630" />
              <ref role="25GeQm" node="5MEglssmQm2" resolve="PeoplBlockReference_6677221239923893634" />
              <ref role="1V74Hf" to="kvui:5MEglssqQ3d" resolve="VPToFragment_6677221239924941005" />
              <ref role="a64iB" to="kvui:5MEglssnLGa" resolve="Test" />
              <ref role="3aRQVk" to="kvui:5MEglssqQbA" resolve="ModuleToFragment_6677221239924941542" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssouAX" role="3cqZAp">
            <node concept="3clFbS" id="5MEglssouAY" role="9aQI4">
              <node concept="34ab3g" id="5MEglssoug_" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="5MEglssouoY" role="34bqiv">
                  <node concept="2OqwBi" id="5MEglssouww" role="3uHU7w">
                    <node concept="37vLTw" id="5MEglssouun" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                    </node>
                    <node concept="liA8E" id="5MEglssou_H" role="2OqNvi">
                      <ref role="37wK5l" node="5MEglssn5qZ" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5MEglssougB" role="3uHU7B">
                    <property role="Xl_RC" value="myStack.toString: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5MEglssouAZ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924320703" />
              <ref role="a64iB" to="kvui:5MEglsso6lV" resolve="Iterable" />
              <ref role="3aRQVk" to="kvui:5MEglssqQ3g" resolve="ModuleToFragment_6677221239924941008" />
              <ref role="1V74Hf" to="kvui:5MEglssqQ3i" resolve="VPToFragment_6677221239924941010" />
            </node>
          </node>
          <node concept="2wexfA" id="5MEglssouAP" role="3cqZAp">
            <ref role="ojxmB" node="5MEglssmQlP" resolve="main" />
            <ref role="ojxm_" node="5MEglssqOCj" resolve="StackTest" />
            <node concept="3clFbS" id="5MEglssouAQ" role="9aQI4">
              <node concept="34ab3g" id="5MEglssmWCK" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="5MEglssmWJa" role="34bqiv">
                  <node concept="2OqwBi" id="5MEglssmWMU" role="3uHU7w">
                    <node concept="37vLTw" id="5MEglssmWLI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                    </node>
                    <node concept="liA8E" id="5MEglssmWQL" role="2OqNvi">
                      <ref role="37wK5l" node="5MEglssmQ99" resolve="size" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5MEglssmWCM" role="3uHU7B">
                    <property role="Xl_RC" value="myStack.size = " />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="5MEglssmXDA" role="3cqZAp">
                <node concept="3clFbS" id="5MEglssmXDC" role="2LFqv$">
                  <node concept="34ab3g" id="5MEglssmXUw" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="5MEglssmXUx" role="34bqiv">
                      <node concept="2OqwBi" id="5MEglssmXUy" role="3uHU7w">
                        <node concept="37vLTw" id="5MEglssmXUz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                        </node>
                        <node concept="liA8E" id="5MEglssmY0Q" role="2OqNvi">
                          <ref role="37wK5l" node="5MEglssmP$V" resolve="pop" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5MEglssmXU_" role="3uHU7B">
                        <property role="Xl_RC" value="myStack.pop: " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5MEglssmXR1" role="2$JKZa">
                  <node concept="2OqwBi" id="5MEglssmXR3" role="3fr31v">
                    <node concept="37vLTw" id="5MEglssmXR4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                    </node>
                    <node concept="liA8E" id="5MEglssmXR5" role="2OqNvi">
                      <ref role="37wK5l" node="5MEglssmPOg" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34ab3g" id="5MEglssmYeV" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="5MEglssmYeW" role="34bqiv">
                  <node concept="2OqwBi" id="5MEglssmYeX" role="3uHU7w">
                    <node concept="37vLTw" id="5MEglssmYeY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5MEglssmUfX" resolve="myStack" />
                    </node>
                    <node concept="liA8E" id="5MEglssmYeZ" role="2OqNvi">
                      <ref role="37wK5l" node="5MEglssmQ99" resolve="size" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5MEglssmYf0" role="3uHU7B">
                    <property role="Xl_RC" value="myStack.size = " />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5tPFONqY6QR" role="3cqZAp" />
              <node concept="3clFbH" id="5tPFONqY6VY" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="5MEglssouAR" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6677221239924320695" />
              <ref role="25GeQm" node="5MEglssouAV" resolve="PeoplBlockReference_6677221239924320699" />
              <ref role="1V74Hf" to="kvui:5MEglssqQ3n" resolve="VPToFragment_6677221239924941015" />
              <ref role="a64iB" to="kvui:5MEglssnLGa" resolve="Test" />
              <ref role="3aRQVk" to="kvui:5MEglssqQbE" resolve="ModuleToFragment_6677221239924941546" />
            </node>
          </node>
          <node concept="3clFbH" id="5tPFONqY7lc" role="3cqZAp" />
          <node concept="3clFbH" id="5tPFONqY7rj" role="3cqZAp" />
          <node concept="3clFbH" id="5tPFONqY7sE" role="3cqZAp" />
        </node>
        <node concept="ocbFV" id="5MEglssmQm2" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239923893634" />
          <ref role="ocbYS" node="5MEglssmQlW" />
          <ref role="1C2YfU" node="5MEglssmQlY" resolve="Fragment_6677221239923893630" />
        </node>
        <node concept="ocbFV" id="5MEglssouAV" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6677221239924320699" />
          <ref role="ocbYS" node="5MEglssouAP" />
          <ref role="1C2YfU" node="5MEglssouAR" resolve="Fragment_6677221239924320695" />
        </node>
      </node>
      <node concept="2tJIrI" id="5MEglssqOEh" role="jymVt" />
      <node concept="2tJIrI" id="5MEglssqOEe" role="jymVt" />
      <node concept="3Tm1VV" id="5MEglssqOCk" role="1B3o_S" />
      <node concept="1V74GB" id="5MEglssqOCl" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6677221239924935189" />
        <ref role="1V74Hf" to="kvui:5MEglssqOCn" resolve="VPToFragment_6677221239924935191" />
        <ref role="a64iB" to="kvui:5MEglssnLGa" resolve="Test" />
        <ref role="3aRQVk" to="kvui:5MEglssqOE6" resolve="ModuleToFragment_6677221239924935302" />
      </node>
    </node>
  </node>
</model>

