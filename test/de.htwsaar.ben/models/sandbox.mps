<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12641364-e78b-4ed4-b906-47778559e3a5(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
  </languages>
  <imports>
    <import index="90bj" ref="r:e7161dab-e2f7-41d6-b8a5-4504f5ac58a6(peoplConfig)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
  <node concept="2SvMkh" id="6U7BgSPiAxO">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="6U7BgSPiAxP" role="2abgUk">
      <property role="TrG5h" value="TestClass" />
      <node concept="3Tm1VV" id="6U7BgSPiAxQ" role="1B3o_S" />
      <node concept="1V74GB" id="6U7BgSPiAxR" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_7964507150377183351" />
        <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
        <ref role="3aRQVk" to="90bj:6U7BgSPiAy8" resolve="ModuleToFragment_7964507150377183368" />
        <ref role="1V74Hf" to="90bj:6U7BgSPiAxU" resolve="VPToFragment_7964507150377183354" />
      </node>
      <node concept="2tJIrI" id="7UuwoQcm3e6" role="jymVt" />
      <node concept="3clFbW" id="5PCLkhXIaKP" role="jymVt">
        <node concept="3cqZAl" id="5PCLkhXIaKQ" role="3clF45" />
        <node concept="3clFbS" id="5PCLkhXIaKS" role="3clF47">
          <node concept="2wexfA" id="5PCLkhXIaKU" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="5PCLkhXIaKP" resolve="TestClass" />
            <node concept="3clFbS" id="5PCLkhXIaKV" role="9aQI4" />
            <node concept="1V74GB" id="5PCLkhXIaKW" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6730846541062908988" />
              <ref role="1V74Hf" to="90bj:5PCLkhXIaKY" resolve="VPToFragment_6730846541062908990" />
              <ref role="3aRQVk" to="90bj:5PCLkhXIaKZ" resolve="ModuleToFragment_6730846541062908991" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="5PCLkhXIaL0" resolve="PeoplBlockReference_6730846541062908992" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5PCLkhXIaKT" role="1B3o_S" />
        <node concept="ocbFV" id="5PCLkhXIaL0" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6730846541062908992" />
          <ref role="ocbYS" node="5PCLkhXIaKU" />
          <ref role="1C2YfU" node="5PCLkhXIaKW" resolve="Fragment_6730846541062908988" />
        </node>
      </node>
      <node concept="2tJIrI" id="5PCLkhXIb6Z" role="jymVt" />
      <node concept="3clFbW" id="5PCLkhXIb3n" role="jymVt">
        <node concept="3cqZAl" id="5PCLkhXIb3o" role="3clF45" />
        <node concept="3clFbS" id="5PCLkhXIb3q" role="3clF47">
          <node concept="2wexfA" id="5PCLkhXIb3s" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="5PCLkhXIb3n" resolve="TestClass" />
            <node concept="3clFbS" id="5PCLkhXIb3t" role="9aQI4" />
            <node concept="1V74GB" id="5PCLkhXIb3u" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6730846541062910174" />
              <ref role="1V74Hf" to="90bj:5PCLkhXIb3w" resolve="VPToFragment_6730846541062910176" />
              <ref role="3aRQVk" to="90bj:5PCLkhXIb3x" resolve="ModuleToFragment_6730846541062910177" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="5PCLkhXIb3y" resolve="PeoplBlockReference_6730846541062910178" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5PCLkhXIb3r" role="1B3o_S" />
        <node concept="ocbFV" id="5PCLkhXIb3y" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6730846541062910178" />
          <ref role="ocbYS" node="5PCLkhXIb3s" />
          <ref role="1C2YfU" node="5PCLkhXIb3u" resolve="Fragment_6730846541062910174" />
        </node>
        <node concept="37vLTG" id="5PCLkhXIb6_" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="5PCLkhXIb6$" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5PCLkhXIaXX" role="jymVt" />
      <node concept="3clFb_" id="7pFRXmBfwL9" role="jymVt">
        <property role="TrG5h" value="fussel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7pFRXmBfwLb" role="3clF47">
          <node concept="2wexfA" id="7pFRXmBfwLc" role="3cqZAp">
            <ref role="ojxmB" node="7pFRXmBfwL9" resolve="fussel" />
            <node concept="3clFbS" id="7pFRXmBfwLd" role="9aQI4">
              <node concept="3clFbH" id="bOQNWrO_VA" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7pFRXmBfwLe" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4128348150303713700" />
              <ref role="1V74Hf" to="90bj:3_aPGkfZAAA" resolve="VPToFragment_4128348150303713702" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
              <ref role="3aRQVk" to="90bj:7pFRXmBfwzZ" resolve="ModuleToFragment_8533160027710425343" />
              <ref role="25GeQm" node="7pFRXmBfwMi" resolve="PeoplBlockReference_8533160027710426258" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7pFRXmBfwLf" role="3clF45" />
        <node concept="3Tm1VV" id="7pFRXmBfwLg" role="1B3o_S" />
        <node concept="1V74GB" id="7pFRXmBfwLk" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4128348150303713769" />
          <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
          <ref role="3aRQVk" to="90bj:3_aPGkfZADr" resolve="ModuleToFragment_4128348150303713883" />
          <ref role="1V74Hf" to="90bj:3_aPGkfZABF" resolve="VPToFragment_4128348150303713771" />
        </node>
        <node concept="ocbFV" id="7pFRXmBfwMi" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8533160027710426258" />
          <ref role="ocbYS" node="7pFRXmBfwLc" />
          <ref role="1C2YfU" node="7pFRXmBfwLe" resolve="Fragment_4128348150303713700" />
        </node>
      </node>
      <node concept="2tJIrI" id="2mbkDNJlu_B" role="jymVt" />
      <node concept="3clFb_" id="e1AR0tBlZn" role="jymVt">
        <property role="TrG5h" value="fussel_605" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="e1AR0tBlZp" role="3clF47">
          <node concept="2wexfA" id="e1AR0tBlZq" role="3cqZAp">
            <ref role="ojxmB" node="e1AR0tBlZn" resolve="fussel_605" />
            <node concept="3clFbS" id="e1AR0tBlZr" role="9aQI4">
              <node concept="3clFbH" id="e1AR0tBlZs" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="e1AR0tBlZt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1873490852972472217" />
              <ref role="1V74Hf" to="90bj:1BZYw4Hnyur" resolve="VPToFragment_1873490852972472219" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
              <ref role="3aRQVk" to="90bj:7pFRXmBeYUK" resolve="ModuleToFragment_8533160027710287536" />
              <ref role="25GeQm" node="e1AR0tBm0O" resolve="PeoplBlockReference_252653959944953908" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="e1AR0tBlZu" role="3clF45" />
        <node concept="3Tm1VV" id="e1AR0tBlZv" role="1B3o_S" />
        <node concept="1V74GB" id="e1AR0tBlZz" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1873490852972472212" />
          <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
          <ref role="3aRQVk" to="90bj:1BZYw4HnyvU" resolve="ModuleToFragment_1873490852972472314" />
          <ref role="1V74Hf" to="90bj:1BZYw4Hnyul" resolve="VPToFragment_1873490852972472213" />
        </node>
        <node concept="ocbFV" id="e1AR0tBm0O" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_252653959944953908" />
          <ref role="ocbYS" node="e1AR0tBlZq" />
          <ref role="1C2YfU" node="e1AR0tBlZt" resolve="Fragment_1873490852972472217" />
        </node>
      </node>
      <node concept="2tJIrI" id="1BZYw4Hnyyd" role="jymVt" />
      <node concept="2tJIrI" id="1F0K8aQpqLf" role="jymVt" />
      <node concept="3clFb_" id="7lLy2Y3bT4w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="duckel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7lLy2Y3bT4z" role="3clF47">
          <node concept="2wexfA" id="7lLy2Y3bT4$" role="3cqZAp">
            <ref role="ojxmB" node="7lLy2Y3bT4w" resolve="duckel" />
            <node concept="3clFbS" id="7lLy2Y3bT4_" role="9aQI4">
              <node concept="3clFbH" id="4hfJp$bTGkN" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7lLy2Y3bT4A" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8462694912451645734" />
              <ref role="1V74Hf" to="90bj:7lLy2Y3bT4C" resolve="VPToFragment_8462694912451645736" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
              <ref role="3aRQVk" to="90bj:5GWxLN22U8L" resolve="ModuleToFragment_6574278113638457905" />
              <ref role="25GeQm" node="7lLy2Y3bT74" resolve="PeoplBlockReference_8462694912451645892" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7lLy2Y3bT3i" role="1B3o_S" />
        <node concept="3cqZAl" id="7lLy2Y3bT4u" role="3clF45" />
        <node concept="1V74GB" id="7lLy2Y3bT73" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_8462694912451645891" />
          <ref role="1V74Hf" to="90bj:7lLy2Y3bT76" resolve="VPToFragment_8462694912451645894" />
          <ref role="a64iB" to="90bj:6U7BgSPiA$$" resolve="Orange" />
          <ref role="3aRQVk" to="90bj:5GWxLN22U8H" resolve="ModuleToFragment_6574278113638457901" />
        </node>
        <node concept="ocbFV" id="7lLy2Y3bT74" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_8462694912451645892" />
          <ref role="ocbYS" node="7lLy2Y3bT4$" />
          <ref role="1C2YfU" node="7lLy2Y3bT4A" resolve="Fragment_8462694912451645734" />
        </node>
      </node>
      <node concept="2tJIrI" id="5GWxLN22NFQ" role="jymVt" />
      <node concept="2tJIrI" id="4xDzBjG8khD" role="jymVt" />
      <node concept="3clFb_" id="4xDzBjG8kWV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="krissel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4xDzBjG8kWY" role="3clF47">
          <node concept="2wexfA" id="4xDzBjG8kWZ" role="3cqZAp">
            <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
            <ref role="ojxmB" node="4xDzBjG8kWV" resolve="krissel" />
            <node concept="3clFbS" id="4xDzBjG8kX0" role="9aQI4" />
            <node concept="1V74GB" id="4xDzBjG8kX1" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5217858276114386753" />
              <ref role="1V74Hf" to="90bj:4xDzBjG8kX3" resolve="VPToFragment_5217858276114386755" />
              <ref role="3aRQVk" to="90bj:4xDzBjG8kX4" resolve="ModuleToFragment_5217858276114386756" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="30M33u_3b3f" resolve="PeoplBlockReference_3472851695787880655" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4xDzBjG8kVp" role="1B3o_S" />
        <node concept="3cqZAl" id="4xDzBjG8kWT" role="3clF45" />
        <node concept="ocbFV" id="30M33u_3b3f" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_3472851695787880655" />
          <ref role="ocbYS" node="4xDzBjG8kWZ" />
          <ref role="1C2YfU" node="4xDzBjG8kX1" resolve="Fragment_5217858276114386753" />
        </node>
      </node>
      <node concept="2tJIrI" id="4xDzBjG8ktm" role="jymVt" />
      <node concept="3clFb_" id="636umA3Vcoq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="636umA3Vcot" role="3clF47">
          <node concept="2wexfA" id="636umA3Vcpu" role="3cqZAp">
            <node concept="3clFbS" id="636umA3Vcpv" role="9aQI4">
              <node concept="3clFbH" id="636umA3Vcq8" role="3cqZAp" />
              <node concept="3SKdUt" id="636umA3Vcqh" role="3cqZAp">
                <node concept="3SKdUq" id="636umA3Vcqi" role="3SKWNk">
                  <property role="3SKdUp" value="test" />
                </node>
              </node>
              <node concept="3clFbH" id="636umA3Vcqa" role="3cqZAp" />
              <node concept="3clFbH" id="636umA3Vcqn" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="636umA3Vcpw" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6973394567121651296" />
              <ref role="1V74Hf" to="90bj:636umA3Vcpy" resolve="VPToFragment_6973394567121651298" />
              <ref role="3aRQVk" to="90bj:636umA3Vcpz" resolve="ModuleToFragment_6973394567121651299" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
            </node>
          </node>
          <node concept="3clFbJ" id="5GWxLN22TUJ" role="3cqZAp">
            <node concept="3clFbS" id="5GWxLN22TUK" role="3clFbx">
              <node concept="3lLJVk" id="5GWxLN22U1s" role="lGtFl" />
              <node concept="3clFbH" id="5GWxLN22U0e" role="3cqZAp" />
              <node concept="2wexfA" id="5GWxLN22U0z" role="3cqZAp">
                <node concept="3clFbS" id="5GWxLN22U0$" role="9aQI4">
                  <node concept="3clFbH" id="5GWxLN22TUL" role="3cqZAp" />
                  <node concept="3clFbH" id="5GWxLN22TUP" role="3cqZAp" />
                </node>
                <node concept="1V74GB" id="5GWxLN22U0_" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_6574278113638457381" />
                  <ref role="1V74Hf" to="90bj:5GWxLN22U0B" resolve="VPToFragment_6574278113638457383" />
                  <ref role="3aRQVk" to="90bj:5GWxLN22U0C" resolve="ModuleToFragment_6574278113638457384" />
                  <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
                </node>
              </node>
              <node concept="2wexfA" id="636umA3Vcou" role="3cqZAp">
                <ref role="ojxm_" node="6U7BgSPiAxP" resolve="TestClass" />
                <ref role="ojxmB" node="636umA3Vcoq" resolve="foo" />
                <node concept="3clFbS" id="636umA3Vcov" role="9aQI4" />
                <node concept="1V74GB" id="636umA3Vcow" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_6973394567121651232" />
                  <ref role="1V74Hf" to="90bj:636umA3Vcoy" resolve="VPToFragment_6973394567121651234" />
                  <ref role="3aRQVk" to="90bj:636umA3Vcoz" resolve="ModuleToFragment_6973394567121651235" />
                  <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
                  <ref role="25GeQm" node="5GWxLN22UmP" resolve="PeoplBlockReference_6574278113638458805" />
                </node>
              </node>
              <node concept="2wexfA" id="5GWxLN22U0H" role="3cqZAp">
                <node concept="3clFbS" id="5GWxLN22U0I" role="9aQI4">
                  <node concept="3clFbH" id="5GWxLN22TUQ" role="3cqZAp" />
                  <node concept="3clFbH" id="5GWxLN22TUR" role="3cqZAp" />
                  <node concept="3clFbJ" id="5GWxLN22UjZ" role="3cqZAp">
                    <node concept="3clFbS" id="5GWxLN22Uk0" role="3clFbx">
                      <node concept="3clFbH" id="5GWxLN22Uk1" role="3cqZAp" />
                      <node concept="3clFbH" id="5GWxLN22Uk5" role="3cqZAp" />
                    </node>
                    <node concept="3clFbT" id="5GWxLN22Uka" role="3clFbw">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5GWxLN22TUT" role="3cqZAp" />
                  <node concept="3SKdUt" id="5GWxLN22TUU" role="3cqZAp">
                    <node concept="3SKdUq" id="5GWxLN22TUV" role="3SKWNk">
                      <property role="3SKdUp" value="b" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5GWxLN22TUW" role="3cqZAp" />
                  <node concept="3clFbH" id="5GWxLN22TUX" role="3cqZAp" />
                  <node concept="3SKdUt" id="5GWxLN22TV4" role="3cqZAp">
                    <node concept="3SKdUq" id="5GWxLN22TV5" role="3SKWNk">
                      <property role="3SKdUp" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="5GWxLN22U0J" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_6574278113638457391" />
                  <ref role="1V74Hf" to="90bj:5GWxLN22U0L" resolve="VPToFragment_6574278113638457393" />
                  <ref role="3aRQVk" to="90bj:5GWxLN22U0M" resolve="ModuleToFragment_6574278113638457394" />
                  <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="5GWxLN22TV7" role="3clFbw">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3lQQLj" id="5GWxLN22U1r" role="lGtFl">
              <ref role="1_Aa3I" node="5GWxLN22U1s" />
            </node>
            <node concept="1V74GB" id="5GWxLN22U1u" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6574278113638457438" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
              <ref role="3aRQVk" to="90bj:5GWxLN22U1w" resolve="ModuleToFragment_6574278113638457440" />
              <ref role="1V74Hf" to="90bj:5GWxLN22U1z" resolve="VPToFragment_6574278113638457443" />
            </node>
          </node>
          <node concept="2wexfA" id="5GWxLN22TU_" role="3cqZAp">
            <node concept="3clFbS" id="5GWxLN22TUA" role="9aQI4">
              <node concept="3SKdUt" id="3Yw7YYjAh2X" role="3cqZAp">
                <node concept="3SKdUq" id="3Yw7YYjAh2Y" role="3SKWNk">
                  <property role="3SKdUp" value="test" />
                </node>
              </node>
              <node concept="3clFbH" id="3Yw7YYjAh2S" role="3cqZAp" />
              <node concept="3SKdUt" id="636umA3Vcq$" role="3cqZAp">
                <node concept="3SKdUq" id="636umA3Vcq_" role="3SKWNk">
                  <property role="3SKdUp" value="test" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5GWxLN22TUB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6574278113638456999" />
              <ref role="1V74Hf" to="90bj:5GWxLN22TUD" resolve="VPToFragment_6574278113638457001" />
              <ref role="3aRQVk" to="90bj:5GWxLN22TUE" resolve="ModuleToFragment_6574278113638457002" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="636umA3VcnO" role="1B3o_S" />
        <node concept="3cqZAl" id="636umA3Vcoo" role="3clF45" />
        <node concept="ocbFV" id="5GWxLN22UmP" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6574278113638458805" />
          <ref role="ocbYS" node="636umA3Vcou" />
          <ref role="1C2YfU" node="636umA3Vcow" resolve="Fragment_6973394567121651232" />
        </node>
      </node>
      <node concept="2tJIrI" id="5Yh7sPDU8y9" role="jymVt" />
    </node>
  </node>
  <node concept="H$gyE" id="4xZ$jUAQXN5">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="90bj:6U7BgSPiAxK" />
  </node>
  <node concept="2SvMkh" id="5BdxFtz$EPv">
    <property role="TrG5h" value="OrangeClass" />
    <node concept="3GWJoq" id="5BdxFtz$EPw" role="2abgUk">
      <property role="TrG5h" value="OrangeClass" />
      <node concept="2tJIrI" id="5BdxFtz$EZr" role="jymVt" />
      <node concept="2tJIrI" id="5BdxFtz$EZw" role="jymVt" />
      <node concept="2YIFZL" id="5_zAwANp4CN" role="jymVt">
        <property role="TrG5h" value="dussel" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5_zAwANp4CP" role="3clF47">
          <node concept="2wexfA" id="5_zAwANp4CQ" role="3cqZAp">
            <ref role="ojxm_" node="5BdxFtz$EPw" resolve="OrangeClass" />
            <ref role="ojxmB" node="5_zAwANp4CN" resolve="dussel" />
            <node concept="3clFbS" id="5_zAwANp4CR" role="9aQI4">
              <node concept="3clFbH" id="5PCLkhXIb91" role="3cqZAp" />
              <node concept="3clFbH" id="5PCLkhXIb96" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="5_zAwANp4CS" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6441161258525018214" />
              <ref role="1V74Hf" to="90bj:5_zAwANp4xC" resolve="VPToFragment_6441161258525018216" />
              <ref role="25GeQm" node="5_zAwANp4D1" resolve="PeoplBlockReference_6441161258525018689" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="3aRQVk" to="90bj:5PCLkhXIbjh" resolve="ModuleToFragment_6730846541062911185" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5_zAwANp4CT" role="3clF45" />
        <node concept="3Tm1VV" id="5_zAwANp4CU" role="1B3o_S" />
        <node concept="ocbFV" id="5_zAwANp4D1" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6441161258525018689" />
          <ref role="ocbYS" node="5_zAwANp4CQ" />
          <ref role="1C2YfU" node="5_zAwANp4CS" resolve="Fragment_6441161258525018214" />
        </node>
      </node>
      <node concept="2tJIrI" id="7OOWcacX4Kk" role="jymVt" />
      <node concept="2tJIrI" id="7OOWcacX4IS" role="jymVt" />
      <node concept="2tJIrI" id="7OOWcacX4FZ" role="jymVt" />
      <node concept="3clFb_" id="7OOWcacX4GB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fussel" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7OOWcacX4GE" role="3clF47">
          <node concept="2wexfA" id="7OOWcacX4GF" role="3cqZAp">
            <ref role="ojxm_" node="5BdxFtz$EPw" resolve="OrangeClass" />
            <ref role="ojxmB" node="7OOWcacX4GB" resolve="fussel" />
            <node concept="3clFbS" id="7OOWcacX4GG" role="9aQI4">
              <node concept="3clFbH" id="7OOWcacX4HO" role="3cqZAp" />
              <node concept="3cpWs6" id="5PCLkhXIb9x" role="3cqZAp">
                <node concept="2ShNRf" id="5PCLkhXIbaF" role="3cqZAk">
                  <node concept="1pGfFk" id="5PCLkhXIbx4" role="2ShVmc">
                    <ref role="37wK5l" node="5PCLkhXIaKP" resolve="TestClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3DAL3fa4eGT" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="7OOWcacX4GH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9022100671909088045" />
              <ref role="1V74Hf" to="90bj:7OOWcacX4GJ" resolve="VPToFragment_9022100671909088047" />
              <ref role="25GeQm" node="7OOWcacX4Hq" resolve="PeoplBlockReference_9022100671909088090" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="3aRQVk" to="90bj:5PCLkhXIbjk" resolve="ModuleToFragment_6730846541062911188" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7OOWcacX4Gq" role="1B3o_S" />
        <node concept="3uibUv" id="5PCLkhXIb9m" role="3clF45">
          <ref role="3uigEE" node="6U7BgSPiAxP" resolve="TestClass" />
        </node>
        <node concept="ocbFV" id="7OOWcacX4Hq" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_9022100671909088090" />
          <ref role="ocbYS" node="7OOWcacX4GF" />
          <ref role="1C2YfU" node="7OOWcacX4GH" resolve="Fragment_9022100671909088045" />
        </node>
      </node>
      <node concept="2tJIrI" id="5BdxFtz$F07" role="jymVt" />
      <node concept="2tJIrI" id="5BdxFtz$EZt" role="jymVt" />
      <node concept="3Tm1VV" id="5BdxFtz$EPx" role="1B3o_S" />
      <node concept="1V74GB" id="5BdxFtz$EPy" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6470976361808964962" />
        <ref role="1V74Hf" to="90bj:5BdxFtz$EP$" resolve="VPToFragment_6470976361808964964" />
        <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
        <ref role="3aRQVk" to="90bj:5PCLkhXIbj8" resolve="ModuleToFragment_6730846541062911176" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="5BOueCCL3_O">
    <property role="TrG5h" value="ApfelClass" />
    <node concept="3GWJoq" id="5BOueCCL3_P" role="2abgUk">
      <property role="TrG5h" value="ApfelClass" />
      <node concept="2tJIrI" id="5BOueCCL3B6" role="jymVt" />
      <node concept="2tJIrI" id="2An04PNqC$4" role="jymVt" />
      <node concept="2tJIrI" id="2An04PNqC$7" role="jymVt" />
      <node concept="3Tm1VV" id="5BOueCCL3_Q" role="1B3o_S" />
      <node concept="1V74GB" id="5BOueCCL3_R" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6481938710794615159" />
        <ref role="1V74Hf" to="90bj:5BOueCCL3_T" resolve="VPToFragment_6481938710794615161" />
        <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
        <ref role="3aRQVk" to="90bj:5BOueCCL3Ao" resolve="ModuleToFragment_6481938710794615192" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="5BOueCCLi1_">
    <property role="TrG5h" value="GrapefruitClass" />
    <node concept="3GWJoq" id="5BOueCCLi1A" role="2abgUk">
      <property role="TrG5h" value="GrapefruitClass" />
      <node concept="2tJIrI" id="5BOueCCLi2A" role="jymVt" />
      <node concept="2tJIrI" id="7pUR1Pv68hV" role="jymVt" />
      <node concept="3Tm1VV" id="5BOueCCLi1B" role="1B3o_S" />
      <node concept="1V74GB" id="5BOueCCLi1C" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_6481938710794674280" />
        <ref role="1V74Hf" to="90bj:5BOueCCLi1E" resolve="VPToFragment_6481938710794674282" />
        <ref role="a64iB" to="90bj:6U7BgSPiA$T" resolve="Grapfruit" />
        <ref role="3aRQVk" to="90bj:5BOueCCLi2b" resolve="ModuleToFragment_6481938710794674315" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="4roxMAFLrdW">
    <property role="TrG5h" value="Stack" />
    <node concept="3GWJoq" id="4roxMAFLrdX" role="2abgUk">
      <property role="TrG5h" value="Stack" />
      <node concept="2tJIrI" id="4roxMAFLrf4" role="jymVt" />
      <node concept="312cEg" id="4roxMAFLrfK" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="sData" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="4roxMAFLrfB" role="1tU5fm">
          <node concept="10Oyi0" id="4roxMAFLrfp" role="10Q1$1" />
        </node>
        <node concept="3Tm6S6" id="4roxMAFLri4" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4roxMAFLrgv" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="top" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4roxMAFLrgf" role="1tU5fm" />
        <node concept="3cmrfG" id="4roxMAFLrh2" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3Tm6S6" id="4roxMAFLrif" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4roxMAFLrhf" role="jymVt" />
      <node concept="3clFb_" id="4roxMAFLrip" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="push" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4roxMAFLris" role="3clF47">
          <node concept="2wexfA" id="4roxMAFLrit" role="3cqZAp">
            <ref role="ojxm_" node="4roxMAFLrdX" resolve="Stack" />
            <ref role="ojxmB" node="4roxMAFLrip" resolve="push" />
            <node concept="3clFbS" id="4roxMAFLriu" role="9aQI4">
              <node concept="3clFbF" id="4roxMAFLsgK" role="3cqZAp">
                <node concept="37vLTI" id="4roxMAFLsoO" role="3clFbG">
                  <node concept="37vLTw" id="4roxMAFLsvT" role="37vLTx">
                    <ref role="3cqZAo" node="4roxMAFLsrK" resolve="data" />
                  </node>
                  <node concept="AH0OO" id="4roxMAFLshw" role="37vLTJ">
                    <node concept="2$rviw" id="4roxMAFLsip" role="AHEQo">
                      <node concept="37vLTw" id="4roxMAFLsjF" role="2$L3a6">
                        <ref role="3cqZAo" node="4roxMAFLrgv" resolve="top" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4roxMAFLsgJ" role="AHHXb">
                      <ref role="3cqZAo" node="4roxMAFLrfK" resolve="sData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4roxMAFLriv" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5104978790669726879" />
              <ref role="1V74Hf" to="90bj:4roxMAFLrix" resolve="VPToFragment_5104978790669726881" />
              <ref role="3aRQVk" to="90bj:4roxMAFLriy" resolve="ModuleToFragment_5104978790669726882" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="4roxMAFLriz" resolve="PeoplBlockReference_5104978790669726883" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4roxMAFLrhK" role="3clF45" />
        <node concept="ocbFV" id="4roxMAFLriz" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_5104978790669726883" />
          <ref role="ocbYS" node="4roxMAFLrit" />
          <ref role="1C2YfU" node="4roxMAFLriv" resolve="Fragment_5104978790669726879" />
        </node>
        <node concept="3Tm1VV" id="4roxMAFLrjI" role="1B3o_S" />
        <node concept="37vLTG" id="4roxMAFLsrK" role="3clF46">
          <property role="TrG5h" value="data" />
          <node concept="10Oyi0" id="4roxMAFLsrJ" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4roxMAFLrjQ" role="jymVt" />
      <node concept="3clFb_" id="4roxMAFLrkZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="pop" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4roxMAFLrl2" role="3clF47">
          <node concept="2wexfA" id="5PCLkhXDKSO" role="3cqZAp">
            <ref role="ojxm_" node="4roxMAFLrdX" resolve="Stack" />
            <ref role="ojxmB" node="4roxMAFLrkZ" resolve="pop" />
            <node concept="3clFbS" id="5PCLkhXDKSP" role="9aQI4">
              <node concept="3SKdUt" id="5PCLkhXDKSW" role="3cqZAp">
                <node concept="3SKdUq" id="5PCLkhXDKSX" role="3SKWNk">
                  <property role="3SKdUp" value="This is " />
                </node>
              </node>
              <node concept="3cpWs8" id="2y1utEZDAxW" role="3cqZAp">
                <node concept="3cpWsn" id="2y1utEZDAxZ" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="2y1utEZDAxU" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbH" id="2y1utEZDAzI" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="5PCLkhXDKSQ" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6730846541061754422" />
              <ref role="1V74Hf" to="90bj:5PCLkhXDKSS" resolve="VPToFragment_6730846541061754424" />
              <ref role="3aRQVk" to="90bj:5PCLkhXDKST" resolve="ModuleToFragment_6730846541061754425" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="5PCLkhXDKSU" resolve="PeoplBlockReference_6730846541061754426" />
            </node>
          </node>
          <node concept="2wexfA" id="6yJzWwRoAG5" role="3cqZAp">
            <node concept="3clFbS" id="6yJzWwRoAG6" role="9aQI4">
              <node concept="3SKdUt" id="6yJzWwRoFMX" role="3cqZAp">
                <node concept="3SKdUq" id="6yJzWwRoFMY" role="3SKWNk">
                  <property role="3SKdUp" value="this is just some text" />
                </node>
              </node>
              <node concept="3SKdUt" id="7aBwJYX$jO" role="3cqZAp">
                <node concept="3SKdUq" id="7aBwJYX$jP" role="3SKWNk">
                  <property role="3SKdUp" value="this is just another simple test" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6yJzWwRoAG7" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7543405990954298119" />
              <ref role="1V74Hf" to="90bj:6yJzWwRoAG9" resolve="VPToFragment_7543405990954298121" />
              <ref role="3aRQVk" to="90bj:6yJzWwRoAGa" resolve="ModuleToFragment_7543405990954298122" />
              <ref role="a64iB" to="90bj:4roxMAFLs7F" resolve="Underflow" />
            </node>
          </node>
          <node concept="2wexfA" id="2y1utEZDAs8" role="3cqZAp">
            <ref role="ojxm_" node="4roxMAFLrdX" resolve="Stack" />
            <ref role="ojxmB" node="4roxMAFLrkZ" resolve="pop" />
            <node concept="3clFbS" id="2y1utEZDAs9" role="9aQI4">
              <node concept="SfApY" id="2y1utEZDAxa" role="3cqZAp">
                <node concept="3clFbS" id="2y1utEZDAxc" role="SfCbr" />
                <node concept="TDmWw" id="2y1utEZDAxd" role="TEbGg">
                  <node concept="3cpWsn" id="2y1utEZDAxf" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="2y1utEZDAx$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2y1utEZDAxj" role="TDEfX" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="2y1utEZDAsa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2918748013937977098" />
              <ref role="1V74Hf" to="90bj:2y1utEZDAsc" resolve="VPToFragment_2918748013937977100" />
              <ref role="3aRQVk" to="90bj:2y1utEZDAsd" resolve="ModuleToFragment_2918748013937977101" />
              <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
              <ref role="25GeQm" node="2y1utEZDAse" resolve="PeoplBlockReference_2918748013937977102" />
            </node>
          </node>
          <node concept="3clFbJ" id="4roxMAFLrmJ" role="3cqZAp">
            <node concept="3clFbS" id="4roxMAFLrmL" role="3clFbx">
              <node concept="3lLJVk" id="4roxMAFLs8q" role="lGtFl" />
              <node concept="3clFbJ" id="6yJzWwRnmV1" role="3cqZAp">
                <node concept="3clFbS" id="6yJzWwRnmV3" role="3clFbx">
                  <node concept="3lLJVk" id="6yJzWwRnnxz" role="lGtFl" />
                  <node concept="2wexfA" id="6yJzWwRnnx_" role="3cqZAp">
                    <ref role="ojxm_" node="4roxMAFLrdX" resolve="Stack" />
                    <ref role="ojxmB" node="4roxMAFLrkZ" resolve="pop" />
                    <node concept="3clFbS" id="6yJzWwRnnxA" role="9aQI4">
                      <node concept="3cpWs6" id="4roxMAFLruH" role="3cqZAp">
                        <node concept="AH0OO" id="4roxMAFLr$D" role="3cqZAk">
                          <node concept="3uO5VW" id="4roxMAFLrHr" role="AHEQo">
                            <node concept="37vLTw" id="4roxMAFLrHt" role="2$L3a6">
                              <ref role="3cqZAo" node="4roxMAFLrgv" resolve="top" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4roxMAFLrxl" role="AHHXb">
                            <ref role="3cqZAo" node="4roxMAFLrfK" resolve="sData" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="6yJzWwRnnxB" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_7543405990953973863" />
                      <ref role="1V74Hf" to="90bj:6yJzWwRnnxD" resolve="VPToFragment_7543405990953973865" />
                      <ref role="3aRQVk" to="90bj:6yJzWwRnnxE" resolve="ModuleToFragment_7543405990953973866" />
                      <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
                      <ref role="25GeQm" node="6yJzWwRnnxF" resolve="PeoplBlockReference_7543405990953973867" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="6yJzWwRnnmp" role="3clFbw">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="1V74GB" id="6yJzWwRnnxu" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_7543405990953973854" />
                  <ref role="1V74Hf" to="90bj:6yJzWwRnnxw" resolve="VPToFragment_7543405990953973856" />
                  <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
                  <ref role="3aRQVk" to="90bj:6yJzWwRnnIh" resolve="ModuleToFragment_7543405990953974673" />
                </node>
                <node concept="3lQQLj" id="6yJzWwRnnxy" role="lGtFl">
                  <ref role="1_Aa3I" node="6yJzWwRnnxz" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4roxMAFLrX1" role="9aQIa">
              <node concept="3clFbS" id="4roxMAFLrX2" role="9aQI4">
                <node concept="3cpWs6" id="4roxMAFLs0e" role="3cqZAp">
                  <node concept="10Nm6u" id="4roxMAFLs3A" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="4roxMAFLs8l" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5104978790669730325" />
              <ref role="1V74Hf" to="90bj:4roxMAFLs8n" resolve="VPToFragment_5104978790669730327" />
              <ref role="a64iB" to="90bj:4roxMAFLs7F" resolve="Underflow" />
              <ref role="3aRQVk" to="90bj:4roxMAFLsdg" resolve="ModuleToFragment_5104978790669730640" />
            </node>
            <node concept="3lQQLj" id="4roxMAFLs8p" role="lGtFl">
              <ref role="1_Aa3I" node="4roxMAFLs8q" />
            </node>
            <node concept="3eOSWO" id="7aBwJYXMWc" role="3clFbw">
              <node concept="37vLTw" id="7aBwJYXMFQ" role="3uHU7B">
                <ref role="3cqZAo" node="4roxMAFLrgv" resolve="top" />
              </node>
              <node concept="3cmrfG" id="7aBwJYYqZl" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2wexfA" id="2GBhTn70yjx" role="3cqZAp">
            <node concept="3clFbS" id="2GBhTn70yjy" role="9aQI4">
              <node concept="3SKdUt" id="4qYOtWHqBLp" role="3cqZAp">
                <node concept="3SKdUq" id="4qYOtWHqBLq" role="3SKWNk">
                  <property role="3SKdUp" value="this is a simple fix" />
                </node>
              </node>
              <node concept="3SKdUt" id="7aBwJYW9x$" role="3cqZAp">
                <node concept="3SKdUq" id="7aBwJYW9x_" role="3SKWNk">
                  <property role="3SKdUp" value="simple test" />
                </node>
              </node>
              <node concept="3SKdUt" id="4qYOtWHqBMX" role="3cqZAp">
                <node concept="3SKdUq" id="4qYOtWHqBMY" role="3SKWNk">
                  <property role="3SKdUp" value="over multiple lines" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="2GBhTn70yjz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3109532776337122531" />
              <ref role="1V74Hf" to="90bj:2GBhTn70yj_" resolve="VPToFragment_3109532776337122533" />
              <ref role="a64iB" to="90bj:6U7BgSPiA$v" resolve="Apfel" />
              <ref role="3aRQVk" to="90bj:2GBhTn70yrV" resolve="ModuleToFragment_3109532776337123067" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4roxMAFLrkx" role="1B3o_S" />
        <node concept="3uibUv" id="4roxMAFLrkW" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="ocbFV" id="6yJzWwRnnxF" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_7543405990953973867" />
          <ref role="ocbYS" node="6yJzWwRnnx_" />
          <ref role="1C2YfU" node="6yJzWwRnnxB" resolve="Fragment_7543405990953973863" />
        </node>
        <node concept="ocbFV" id="5PCLkhXDKSU" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_6730846541061754426" />
          <ref role="ocbYS" node="5PCLkhXDKSO" />
          <ref role="1C2YfU" node="5PCLkhXDKSQ" resolve="Fragment_6730846541061754422" />
        </node>
        <node concept="ocbFV" id="2y1utEZDAse" role="lGtFl">
          <property role="TrG5h" value="PeoplBlockReference_2918748013937977102" />
          <ref role="ocbYS" node="2y1utEZDAs8" />
          <ref role="1C2YfU" node="2y1utEZDAsa" resolve="Fragment_2918748013937977098" />
        </node>
      </node>
      <node concept="2tJIrI" id="4roxMAFLrf6" role="jymVt" />
      <node concept="3Tm1VV" id="4roxMAFLrdY" role="1B3o_S" />
      <node concept="1V74GB" id="4roxMAFLrdZ" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_5104978790669726591" />
        <ref role="1V74Hf" to="90bj:4roxMAFLre1" resolve="VPToFragment_5104978790669726593" />
        <ref role="a64iB" to="90bj:6U7BgSPiAxJ" resolve="Base" />
        <ref role="3aRQVk" to="90bj:4roxMAFLreM" resolve="ModuleToFragment_5104978790669726642" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4roxMAFLDxD">
    <property role="TrG5h" value="OuterClass" />
    <node concept="2tJIrI" id="4roxMAFLDxR" role="jymVt" />
    <node concept="312cEu" id="4roxMAFLDz2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="InnerClass" />
      <node concept="3Tmbuc" id="4roxMAFLDzm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4roxMAFLDxW" role="jymVt" />
    <node concept="3clFbW" id="5PCLkhXI9n7" role="jymVt">
      <node concept="3cqZAl" id="5PCLkhXI9n8" role="3clF45" />
      <node concept="3clFbS" id="5PCLkhXI9na" role="3clF47" />
      <node concept="3Tm1VV" id="5PCLkhXI9nb" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5PCLkhXIayj" role="jymVt">
      <node concept="3cqZAl" id="5PCLkhXIayk" role="3clF45" />
      <node concept="3clFbS" id="5PCLkhXIaym" role="3clF47" />
      <node concept="3Tm1VV" id="5PCLkhXIayn" role="1B3o_S" />
      <node concept="37vLTG" id="5PCLkhXIayJ" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="10Oyi0" id="5PCLkhXIayI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PCLkhXIaxj" role="jymVt" />
    <node concept="3clFb_" id="4roxMAFLD$c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4roxMAFLD$f" role="3clF47" />
      <node concept="3Tm1VV" id="4roxMAFLD$0" role="1B3o_S" />
      <node concept="3cqZAl" id="4roxMAFLD$a" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4roxMAFLDzN" role="jymVt" />
    <node concept="3Tm1VV" id="4roxMAFLDxE" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4roxMAFLDCB">
    <property role="TrG5h" value="AnotherClass" />
    <node concept="2tJIrI" id="4roxMAFLDCP" role="jymVt" />
    <node concept="3clFb_" id="4roxMAFLDDd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4roxMAFLDDg" role="3clF47">
        <node concept="3cpWs8" id="4roxMAFLDDQ" role="3cqZAp">
          <node concept="3cpWsn" id="4roxMAFLDDR" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="4roxMAFLDDS" role="1tU5fm">
              <ref role="3uigEE" node="4roxMAFLDxD" resolve="OuterClass" />
            </node>
            <node concept="2ShNRf" id="4roxMAFLDEA" role="33vP2m">
              <node concept="1pGfFk" id="5PCLkhXI9o4" role="2ShVmc">
                <ref role="37wK5l" node="5PCLkhXI9n7" resolve="OuterClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PCLkhXI9ol" role="3cqZAp" />
        <node concept="3clFbH" id="5PCLkhXIa_v" role="3cqZAp" />
        <node concept="3cpWs6" id="5PCLkhXIa_U" role="3cqZAp">
          <node concept="2ShNRf" id="5PCLkhXI9oO" role="3cqZAk">
            <node concept="YeOm9" id="5PCLkhXIauZ" role="2ShVmc">
              <node concept="1Y3b0j" id="5PCLkhXIav2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" node="5PCLkhXI9n7" resolve="OuterClass" />
                <ref role="1Y3XeK" node="4roxMAFLDxD" resolve="OuterClass" />
                <node concept="3Tm1VV" id="5PCLkhXIav3" role="1B3o_S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4roxMAFLDD4" role="1B3o_S" />
      <node concept="3uibUv" id="5PCLkhXIa$K" role="3clF45">
        <ref role="3uigEE" node="4roxMAFLDxD" resolve="OuterClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="4roxMAFLDCU" role="jymVt" />
    <node concept="3Tm1VV" id="4roxMAFLDCC" role="1B3o_S" />
  </node>
  <node concept="HxVAC" id="1QkN9AHWV8Y">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Underflow::Stack" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="90bj:4roxMAFLs7F" resolve="Underflow" />
    <ref role="HxVAD" node="4roxMAFLrdX" resolve="Stack" />
  </node>
  <node concept="HxVAC" id="6ODcYi9D1Cl">
    <property role="wgJFU" value="myModule" />
    <property role="TrG5h" value="Base::Stack" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="HxVAF" to="90bj:6U7BgSPiAxJ" resolve="Base" />
    <ref role="HxVAD" node="4roxMAFLrdX" resolve="Stack" />
  </node>
</model>

