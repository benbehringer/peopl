<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:174cb4a5-5123-450e-a4b6-592fa6501150(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
  </languages>
  <imports>
    <import index="kjo2" ref="r:4f24a752-34b8-4dcc-97c0-a2ffe09937f3(peoplConfig)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7625379338057394746" name="de.htwsaar.peopl.core.structure.IFeatureGroup" flags="ng" index="bkm0x">
        <reference id="7625379338057414416" name="definingContainer" index="bkjOb" />
        <reference id="7625379338057414420" name="definingNode" index="bkjOf" />
      </concept>
      <concept id="1933192147512921692" name="de.htwsaar.peopl.core.structure.NonOptionalAlternative" flags="ng" index="pKhDo">
        <child id="1231439218507048022" name="alternative" index="3czxsB" />
      </concept>
      <concept id="4028078182582291660" name="de.htwsaar.peopl.core.structure.IFeatureGroupRef" flags="ng" index="37HLsf">
        <reference id="4028078182582291723" name="referencedGroup" index="37HLr8" />
      </concept>
      <concept id="763904935699076689" name="de.htwsaar.peopl.core.structure.CompilationUnitContainer" flags="ng" index="3k6N$G">
        <child id="763904935699076819" name="compilationUnits" index="3k6NAI" />
      </concept>
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
      <concept id="8278521231462442196" name="de.htwsaar.peopl.baseLanguageExtension.structure.FeatureBlock" flags="ng" index="2wexfA" />
      <concept id="7393375248447811212" name="de.htwsaar.peopl.baseLanguageExtension.structure.JavaCompilationUnitContainer" flags="ng" index="2SvMkh" />
      <concept id="3878150634562773362" name="de.htwsaar.peopl.baseLanguageExtension.structure.FeatureBlockVarRefBaseLang" flags="ng" index="1rg1g6" />
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.JavaCompilationUnit" flags="ig" index="3GWJoq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="H$gyE" id="1RjkcfJ5Y58">
    <property role="TrG5h" value="ConfigurationLink" />
    <ref role="H$gyF" to="kjo2:1RjkcfJ5Y4M" resolve="FeatureContainer" />
  </node>
  <node concept="2SvMkh" id="sDD23rHtJk">
    <property role="TrG5h" value="TestClass" />
    <node concept="3GWJoq" id="sDD23rHtJx" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TestClass" />
      <node concept="312cEg" id="2VBxSMVJWV5" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myTestVar" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2VBxSMVJWTX" role="1B3o_S" />
        <node concept="10Oyi0" id="2VBxSMVJWV3" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6uaRYGQIL75" role="jymVt" />
      <node concept="312cEg" id="6uaRYGQIPLF" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myList" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6uaRYGQIPJf" role="1B3o_S" />
        <node concept="_YKpA" id="6uaRYGQIPL$" role="1tU5fm">
          <node concept="17QB3L" id="6uaRYGQIPLC" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="6uaRYGQIPOz" role="33vP2m">
          <node concept="Tc6Ow" id="6uaRYGQIQU1" role="2ShVmc">
            <node concept="17QB3L" id="6uaRYGQIR0E" role="HW$YZ" />
          </node>
        </node>
        <node concept="1V74GB" id="6uaRYGQIR16" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7461021934021210182" />
          <ref role="1V74Hf" to="kjo2:6uaRYGQIR18" resolve="VPToFragment_7461021934021210184" />
          <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
          <ref role="3aRQVk" to="kjo2:6uaRYGQIR1O" resolve="ModuleToFragment_7461021934021210228" />
        </node>
      </node>
      <node concept="312cEg" id="6uaRYGQJ4O$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="abcdef" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6uaRYGQJ4Ic" role="1B3o_S" />
        <node concept="10Oyi0" id="6uaRYGQJ4Oy" role="1tU5fm" />
        <node concept="1V74GB" id="6uaRYGQJ4If" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7461021934021266319" />
          <ref role="1V74Hf" to="kjo2:6uaRYGQJ4Ih" resolve="VPToFragment_7461021934021266321" />
          <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
          <ref role="3aRQVk" to="kjo2:6uaRYGQJ4Oo" resolve="ModuleToFragment_7461021934021266712" />
        </node>
      </node>
      <node concept="3clFb_" id="1wmvoNaD29j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getList" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1wmvoNaD29m" role="3clF47">
          <node concept="2wexfA" id="1wmvoNaD29n" role="3cqZAp">
            <ref role="bkjOf" node="1wmvoNaD29j" resolve="getList" />
            <node concept="3clFbS" id="1wmvoNaD29o" role="9aQI4">
              <node concept="3cpWs6" id="1wmvoNaD2gw" role="3cqZAp">
                <node concept="37vLTw" id="1wmvoNaD2ls" role="3cqZAk">
                  <ref role="3cqZAo" node="6uaRYGQIPLF" resolve="myList" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1wmvoNaD29p" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1735712750046552665" />
              <ref role="1V74Hf" to="kjo2:1wmvoNaD29r" resolve="VPToFragment_1735712750046552667" />
              <ref role="25GeQm" node="1wmvoNaD29t" resolve="FeatureGroupReference_1735712750046552669" />
              <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
              <ref role="3aRQVk" to="kjo2:1wmvoNaD2vM" resolve="ModuleToFragment_1735712750046554098" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1wmvoNaD22X" role="1B3o_S" />
        <node concept="_YKpA" id="1wmvoNaD297" role="3clF45">
          <node concept="17QB3L" id="1wmvoNaD29g" role="_ZDj9" />
        </node>
        <node concept="37HLsf" id="1wmvoNaD29t" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1735712750046552669" />
          <ref role="37HLr8" node="1wmvoNaD29n" />
          <ref role="1C2YfU" node="1wmvoNaD29p" resolve="Fragment_1735712750046552665" />
        </node>
        <node concept="1V74GB" id="1wmvoNaD2qj" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_1735712750046553747" />
          <ref role="1V74Hf" to="kjo2:1wmvoNaD2ql" resolve="VPToFragment_1735712750046553749" />
          <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
          <ref role="3aRQVk" to="kjo2:1wmvoNaD2vJ" resolve="ModuleToFragment_1735712750046554095" />
        </node>
      </node>
      <node concept="2tJIrI" id="2oAVuIgRMkZ" role="jymVt" />
      <node concept="3clFb_" id="6uaRYGQIR8b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addToMyList" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6uaRYGQIR8e" role="3clF47">
          <node concept="2wexfA" id="6uaRYGQIR8f" role="3cqZAp">
            <ref role="bkjOf" node="6uaRYGQIR8b" resolve="addToMyList" />
            <node concept="3clFbS" id="6uaRYGQIR8g" role="9aQI4">
              <node concept="3clFbF" id="6uaRYGQIRbw" role="3cqZAp">
                <node concept="2OqwBi" id="6uaRYGQIRjT" role="3clFbG">
                  <node concept="2OqwBi" id="6uaRYGQIRc0" role="2Oq$k0">
                    <node concept="Xjq3P" id="6uaRYGQIRbv" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6uaRYGQIRdv" role="2OqNvi">
                      <ref role="2Oxat5" node="6uaRYGQIPLF" resolve="myList" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6uaRYGQIRBv" role="2OqNvi">
                    <node concept="Xl_RD" id="6uaRYGQIREc" role="25WWJ7">
                      <property role="Xl_RC" value="test" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wmvoNaCrEi" role="3cqZAp">
                <node concept="2OqwBi" id="6Qhy1s7MVXF" role="3clFbG">
                  <node concept="37vLTw" id="1wmvoNaCrEg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6uaRYGQIPLF" resolve="myList" />
                  </node>
                  <node concept="TSZUe" id="2oAVuIgS45v" role="2OqNvi">
                    <node concept="Xl_RD" id="2oAVuIgS4cq" role="25WWJ7">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2oAVuIgPSuU" role="3cqZAp" />
              <node concept="3clFbF" id="1wmvoNaCnOz" role="3cqZAp">
                <node concept="37vLTw" id="1wmvoNaCnOx" role="3clFbG">
                  <ref role="3cqZAo" node="6uaRYGQJ4O$" resolve="abcdef" />
                </node>
              </node>
              <node concept="3clFbH" id="2oAVuIgS77x" role="3cqZAp" />
              <node concept="3clFbF" id="1wmvoNaD2I5" role="3cqZAp">
                <node concept="1rXfSq" id="1wmvoNaD2I3" role="3clFbG">
                  <ref role="37wK5l" node="1wmvoNaD29j" resolve="getList" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="6uaRYGQIR8h" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_7461021934021210641" />
              <ref role="1V74Hf" to="kjo2:6uaRYGQIR8j" resolve="VPToFragment_7461021934021210643" />
              <ref role="25GeQm" node="6uaRYGQIR8l" resolve="FeatureGroupReference_7461021934021210645" />
              <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
              <ref role="3aRQVk" to="kjo2:6uaRYGQIRMB" resolve="ModuleToFragment_7461021934021213351" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6uaRYGQIR5L" role="1B3o_S" />
        <node concept="3cqZAl" id="6uaRYGQIR89" role="3clF45" />
        <node concept="37HLsf" id="6uaRYGQIR8l" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_7461021934021210645" />
          <ref role="37HLr8" node="6uaRYGQIR8f" />
          <ref role="1C2YfU" node="6uaRYGQIR8h" resolve="Fragment_7461021934021210641" />
        </node>
        <node concept="1V74GB" id="6uaRYGQIRJl" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_7461021934021213141" />
          <ref role="1V74Hf" to="kjo2:6uaRYGQIRJn" resolve="VPToFragment_7461021934021213143" />
          <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
          <ref role="3aRQVk" to="kjo2:6uaRYGQIRMu" resolve="ModuleToFragment_7461021934021213342" />
        </node>
      </node>
      <node concept="2tJIrI" id="6uaRYGQIL8f" role="jymVt" />
      <node concept="3clFb_" id="1_hkweg0yKN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="refinedMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1_hkweg0yKQ" role="3clF47">
          <node concept="2wexfA" id="1_hkweg28pv" role="3cqZAp">
            <node concept="3clFbS" id="1_hkweg28pw" role="9aQI4">
              <node concept="3SKdUt" id="1_hkweg28q7" role="3cqZAp">
                <node concept="3SKdUq" id="1_hkweg28q8" role="3SKWNk">
                  <property role="3SKdUp" value="blubb" />
                </node>
              </node>
              <node concept="3clFbF" id="4vUMMCuBvgI" role="3cqZAp">
                <node concept="2OqwBi" id="4vUMMCuBvho" role="3clFbG">
                  <node concept="Xjq3P" id="4vUMMCuBvgG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4vUMMCuBvih" role="2OqNvi">
                    <ref role="2Oxat5" node="2VBxSMVJWV5" resolve="myTestVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2VBxSMVJWWQ" role="3cqZAp">
                <node concept="1rXfSq" id="2VBxSMVJWWO" role="3clFbG">
                  <ref role="37wK5l" node="sDD23rHtKd" resolve="otherMethod" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1_hkweg28px" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1824329499316618849" />
              <ref role="1V74Hf" to="kjo2:1_hkweg28pz" resolve="VPToFragment_1824329499316618851" />
              <ref role="3aRQVk" to="kjo2:1_hkweg28p$" resolve="ModuleToFragment_1824329499316618852" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
            </node>
          </node>
          <node concept="2wexfA" id="2v5l7B$Gp1V" role="3cqZAp">
            <ref role="bkjOb" node="sDD23rHtJx" resolve="TestClass" />
            <ref role="bkjOf" node="1_hkweg0yKN" resolve="refinedMethod" />
            <node concept="3clFbS" id="2v5l7B$Gp1W" role="9aQI4">
              <node concept="3SKdUt" id="2v5l7B$Gp1B" role="3cqZAp">
                <node concept="3SKdUq" id="2v5l7B$Gp1D" role="3SKWNk">
                  <property role="3SKdUp" value="do somemything" />
                </node>
              </node>
              <node concept="3clFbH" id="33L4rLMsgKB" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="2v5l7B$Gp1X" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_2865789620395806845" />
              <ref role="1V74Hf" to="kjo2:2v5l7B$Gp1Z" resolve="VPToFragment_2865789620395806847" />
              <ref role="3aRQVk" to="kjo2:2v5l7B$Gp20" resolve="ModuleToFragment_2865789620395806848" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="25GeQm" node="2v5l7B$Gp21" resolve="FeatureGroupReference_2865789620395806849" />
            </node>
          </node>
          <node concept="2wexfA" id="7CRh4pHt7NJ" role="3cqZAp">
            <node concept="3clFbS" id="7CRh4pHt7NK" role="9aQI4">
              <node concept="3SKdUt" id="7CRh4pHt7Pq" role="3cqZAp">
                <node concept="3SKdUq" id="7CRh4pHt7Ps" role="3SKWNk">
                  <property role="3SKdUp" value="crazy shit" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="7CRh4pHt7NL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8806582665621044465" />
              <ref role="1V74Hf" to="kjo2:7CRh4pHt7NN" resolve="VPToFragment_8806582665621044467" />
              <ref role="3aRQVk" to="kjo2:7CRh4pHt7NO" resolve="ModuleToFragment_8806582665621044468" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1_hkweg0yKb" role="1B3o_S" />
        <node concept="3cqZAl" id="1_hkweg0yKL" role="3clF45">
          <node concept="pKhDo" id="7CRh4pHt6qq" role="lGtFl">
            <node concept="10P_77" id="33L4rLMsgKF" role="3czxsB" />
            <node concept="1V74GB" id="7CRh4pHt6q_" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8806582665621038757" />
              <ref role="1V74Hf" to="kjo2:7CRh4pHt6qA" resolve="VPToFragment_8806582665621038758" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
              <ref role="3aRQVk" to="kjo2:7CRh4pHt6re" resolve="ModuleToFragment_8806582665621038798" />
            </node>
          </node>
          <node concept="1V74GB" id="7CRh4pHt6qs" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_8806582665621038748" />
            <ref role="1V74Hf" to="kjo2:7CRh4pHt6qu" resolve="VPToFragment_8806582665621038750" />
            <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
            <ref role="3aRQVk" to="kjo2:7CRh4pHt6qx" resolve="ModuleToFragment_8806582665621038753" />
            <ref role="25GeQm" node="7CRh4pHt6qz" resolve="FragmentUpdater_8806582665621038755" />
          </node>
        </node>
        <node concept="37HLsf" id="2v5l7B$Gp21" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_2865789620395806849" />
          <ref role="37HLr8" node="2v5l7B$Gp1V" />
          <ref role="1C2YfU" node="2v5l7B$Gp1X" resolve="Fragment_2865789620395806845" />
        </node>
        <node concept="1C2YfN" id="7CRh4pHt6qz" role="lGtFl">
          <property role="TrG5h" value="FragmentUpdater_8806582665621038755" />
          <ref role="1C2YfU" node="7CRh4pHt6qs" resolve="Fragment_8806582665621038748" />
        </node>
      </node>
      <node concept="2tJIrI" id="1_hkweg0yJM" role="jymVt" />
      <node concept="3clFb_" id="sDD23rHtKd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="otherMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="sDD23rHtKg" role="3clF47">
          <node concept="2wexfA" id="sDD23rHtKh" role="3cqZAp">
            <ref role="bkjOf" node="sDD23rHtKd" resolve="otherMethod" />
            <node concept="3clFbS" id="sDD23rHtKi" role="9aQI4">
              <node concept="3cpWs8" id="2VBxSMVJWDS" role="3cqZAp">
                <node concept="3cpWsn" id="2VBxSMVJWDV" role="3cpWs9">
                  <property role="TrG5h" value="abc" />
                  <node concept="10Oyi0" id="2VBxSMVJWDQ" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="sDD23rHtKj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_516124093342669843" />
              <ref role="1V74Hf" to="kjo2:sDD23rHtKl" resolve="VPToFragment_516124093342669845" />
              <ref role="25GeQm" node="sDD23rHtKn" resolve="FeatureGroupReference_516124093342669847" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
              <ref role="3aRQVk" to="kjo2:sDD23rHtLa" resolve="ModuleToFragment_516124093342669898" />
            </node>
          </node>
          <node concept="2wexfA" id="2VBxSMVJWEr" role="3cqZAp">
            <ref role="bkjOf" node="sDD23rHtKd" resolve="otherMethod" />
            <node concept="3clFbS" id="2VBxSMVJWEs" role="9aQI4">
              <node concept="3clFbF" id="2VBxSMVJWFJ" role="3cqZAp">
                <node concept="1rg1g6" id="2VBxSMVJWFI" role="3clFbG">
                  <ref role="3cqZAo" node="2VBxSMVJWDV" resolve="abc" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="2VBxSMVJWEt" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_3379819083879926429" />
              <ref role="1V74Hf" to="kjo2:2VBxSMVJWEv" resolve="VPToFragment_3379819083879926431" />
              <ref role="3aRQVk" to="kjo2:2VBxSMVJWEw" resolve="ModuleToFragment_3379819083879926432" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
              <ref role="25GeQm" node="2VBxSMVJWEx" resolve="FeatureGroupReference_3379819083879926433" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="sDD23rHtK5" role="1B3o_S" />
        <node concept="3cqZAl" id="sDD23rHtKb" role="3clF45" />
        <node concept="37HLsf" id="sDD23rHtKn" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_516124093342669847" />
          <ref role="37HLr8" node="sDD23rHtKh" />
          <ref role="1C2YfU" node="sDD23rHtKj" resolve="Fragment_516124093342669843" />
        </node>
        <node concept="1V74GB" id="sDD23rHtKM" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_516124093342669874" />
          <ref role="1V74Hf" to="kjo2:sDD23rHtKO" resolve="VPToFragment_516124093342669876" />
          <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
          <ref role="3aRQVk" to="kjo2:sDD23rHtL1" resolve="ModuleToFragment_516124093342669889" />
        </node>
        <node concept="37HLsf" id="2VBxSMVJWEx" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_3379819083879926433" />
          <ref role="37HLr8" node="2VBxSMVJWEr" />
          <ref role="1C2YfU" node="2VBxSMVJWEt" resolve="Fragment_3379819083879926429" />
        </node>
      </node>
      <node concept="3clFb_" id="7Q61pIvwUaf" role="jymVt">
        <property role="TrG5h" value="otherMethod_57" />
        <node concept="3cqZAl" id="7Q61pIvwUag" role="3clF45" />
        <node concept="3Tm6S6" id="7Q61pIvwUah" role="1B3o_S" />
        <node concept="3clFbS" id="7Q61pIvwUai" role="3clF47">
          <node concept="2wexfA" id="7Q61pIvwUaj" role="3cqZAp">
            <ref role="bkjOf" node="7Q61pIvwUaf" resolve="otherMethod_57" />
            <node concept="3clFbS" id="7Q61pIvwUak" role="9aQI4" />
            <node concept="1V74GB" id="7Q61pIvwUal" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_9044923067574493845" />
              <ref role="1V74Hf" to="kjo2:7Q61pIvwUan" resolve="VPToFragment_9044923067574493847" />
              <ref role="25GeQm" node="7Q61pIvwUao" resolve="FeatureGroupReference_9044923067574493848" />
              <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
              <ref role="3aRQVk" to="kjo2:7Q61pIvwUc8" resolve="ModuleToFragment_9044923067574493960" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="7Q61pIvwUao" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_9044923067574493848" />
          <ref role="37HLr8" node="7Q61pIvwUaj" />
          <ref role="1C2YfU" node="7Q61pIvwUal" resolve="Fragment_9044923067574493845" />
        </node>
        <node concept="1V74GB" id="7Q61pIvwUaq" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_9044923067574493850" />
          <ref role="1V74Hf" to="kjo2:7Q61pIvwUar" resolve="VPToFragment_9044923067574493851" />
          <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
          <ref role="3aRQVk" to="kjo2:7Q61pIvwUbZ" resolve="ModuleToFragment_9044923067574493951" />
        </node>
      </node>
      <node concept="2tJIrI" id="7CRh4pHtbJ_" role="jymVt" />
      <node concept="3clFb_" id="1dvU_wNVrds" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="g" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1dvU_wNVrdv" role="3clF47">
          <node concept="2wexfA" id="1dvU_wNVrdw" role="3cqZAp">
            <ref role="bkjOb" node="sDD23rHtJx" resolve="TestClass" />
            <ref role="bkjOf" node="1dvU_wNVrds" resolve="g" />
            <node concept="3clFbS" id="1dvU_wNVrdx" role="9aQI4">
              <node concept="3SKdUt" id="1dvU_wNVrv6" role="3cqZAp">
                <node concept="3SKdUq" id="1dvU_wNVrv8" role="3SKWNk">
                  <property role="3SKdUp" value="methods" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="1dvU_wNVrdy" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1396092074057380706" />
              <ref role="1V74Hf" to="kjo2:1dvU_wNVrd$" resolve="VPToFragment_1396092074057380708" />
              <ref role="3aRQVk" to="kjo2:1dvU_wNVrd_" resolve="ModuleToFragment_1396092074057380709" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="25GeQm" node="1dvU_wNVrdA" resolve="FeatureGroupReference_1396092074057380710" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1dvU_wNVqXk" role="1B3o_S" />
        <node concept="3cqZAl" id="1dvU_wNVrdk" role="3clF45" />
        <node concept="37HLsf" id="1dvU_wNVrdA" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1396092074057380710" />
          <ref role="37HLr8" node="1dvU_wNVrdw" />
          <ref role="1C2YfU" node="1dvU_wNVrdy" resolve="Fragment_1396092074057380706" />
        </node>
      </node>
      <node concept="3clFb_" id="7CRh4pHtbLO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="anotherMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7CRh4pHtbLR" role="3clF47">
          <node concept="2wexfA" id="7CRh4pHtbLS" role="3cqZAp">
            <ref role="bkjOf" node="7CRh4pHtbLO" resolve="anotherMethod" />
            <node concept="3clFbS" id="7CRh4pHtbLT" role="9aQI4" />
            <node concept="1V74GB" id="7CRh4pHtbLU" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_8806582665621060730" />
              <ref role="1V74Hf" to="kjo2:7CRh4pHtbLW" resolve="VPToFragment_8806582665621060732" />
              <ref role="25GeQm" node="7CRh4pHtbLY" resolve="FeatureGroupReference_8806582665621060734" />
              <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
              <ref role="3aRQVk" to="kjo2:7CRh4pHtbO4" resolve="ModuleToFragment_8806582665621060868" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7CRh4pHtbKW" role="1B3o_S" />
        <node concept="3cqZAl" id="7CRh4pHtbLI" role="3clF45" />
        <node concept="37HLsf" id="7CRh4pHtbLY" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_8806582665621060734" />
          <ref role="37HLr8" node="7CRh4pHtbLS" />
          <ref role="1C2YfU" node="7CRh4pHtbLU" resolve="Fragment_8806582665621060730" />
        </node>
        <node concept="1V74GB" id="7CRh4pHtbNi" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_8806582665621060818" />
          <ref role="1V74Hf" to="kjo2:7CRh4pHtbNk" resolve="VPToFragment_8806582665621060820" />
          <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
          <ref role="3aRQVk" to="kjo2:7CRh4pHtbNV" resolve="ModuleToFragment_8806582665621060859" />
        </node>
      </node>
      <node concept="2tJIrI" id="1_hkweg0NL6" role="jymVt" />
      <node concept="3clFb_" id="1dvU_wNUelB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="l" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="1dvU_wNUelE" role="3clF47">
          <node concept="2wexfA" id="1dvU_wNUelF" role="3cqZAp">
            <ref role="bkjOb" node="sDD23rHtJx" resolve="TestClass" />
            <ref role="bkjOf" node="1dvU_wNUelB" resolve="l" />
            <node concept="3clFbS" id="1dvU_wNUelG" role="9aQI4" />
            <node concept="1V74GB" id="1dvU_wNUelH" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_1396092074057065837" />
              <ref role="1V74Hf" to="kjo2:1dvU_wNUelJ" resolve="VPToFragment_1396092074057065839" />
              <ref role="3aRQVk" to="kjo2:1dvU_wNUelK" resolve="ModuleToFragment_1396092074057065840" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="25GeQm" node="1dvU_wNUelL" resolve="FeatureGroupReference_1396092074057065841" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1dvU_wNUe5l" role="1B3o_S" />
        <node concept="3cqZAl" id="1dvU_wNUelv" role="3clF45" />
        <node concept="37HLsf" id="1dvU_wNUelL" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_1396092074057065841" />
          <ref role="37HLr8" node="1dvU_wNUelF" />
          <ref role="1C2YfU" node="1dvU_wNUelH" resolve="Fragment_1396092074057065837" />
        </node>
      </node>
      <node concept="3Tm1VV" id="sDD23rHtJy" role="1B3o_S" />
      <node concept="1V74GB" id="sDD23rHtJ$" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_516124093342669796" />
        <ref role="1V74Hf" to="kjo2:sDD23rHtJA" resolve="VPToFragment_516124093342669798" />
        <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
        <ref role="3aRQVk" to="kjo2:sDD23rHtJR" resolve="ModuleToFragment_516124093342669815" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="3CDGlX8UNoA">
    <property role="TrG5h" value="ShowCase" />
    <node concept="3GWJoq" id="3CDGlX8UNoC" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ShowCase" />
      <node concept="2tJIrI" id="3CDGlX8UO5j" role="jymVt" />
      <node concept="2tJIrI" id="3CDGlX8UPH1" role="jymVt" />
      <node concept="2tJIrI" id="7jaF$uU3zF" role="jymVt" />
      <node concept="3clFb_" id="3CDGlX8UPZ_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="myAlternativeMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3CDGlX8UPZC" role="3clF47">
          <node concept="2wexfA" id="3CDGlX8UPZD" role="3cqZAp">
            <ref role="bkjOf" node="3CDGlX8UPZ_" resolve="myAlternativeMethod" />
            <node concept="3clFbS" id="3CDGlX8UPZE" role="9aQI4">
              <node concept="3cpWs8" id="3CDGlX8UQ7v" role="3cqZAp">
                <node concept="3cpWsn" id="3CDGlX8UQ7y" role="3cpWs9">
                  <property role="TrG5h" value="myIntegerVariable" />
                  <node concept="10Oyi0" id="3CDGlX8UQ7t" role="1tU5fm" />
                  <node concept="3cmrfG" id="3CDGlX8UQ9e" role="33vP2m">
                    <property role="3cmrfH" value="1337" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3CDGlX8UQgU" role="3cqZAp">
                <node concept="37vLTw" id="3CDGlX8UQnc" role="3cqZAk">
                  <ref role="3cqZAo" node="3CDGlX8UQ7y" resolve="myIntegerVariable" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3CDGlX8UPZF" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4191075951048351723" />
              <ref role="1V74Hf" to="kjo2:3CDGlX8UPZH" resolve="VPToFragment_4191075951048351725" />
              <ref role="25GeQm" node="3CDGlX8UPZJ" resolve="FeatureGroupReference_4191075951048351727" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="3aRQVk" to="kjo2:3CDGlX8UQ_F" resolve="ModuleToFragment_4191075951048354155" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3CDGlX8UPTi" role="1B3o_S" />
        <node concept="10Oyi0" id="3CDGlX8UQa_" role="3clF45" />
        <node concept="37HLsf" id="3CDGlX8UPZJ" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4191075951048351727" />
          <ref role="37HLr8" node="3CDGlX8UPZD" />
          <ref role="1C2YfU" node="3CDGlX8UPZF" resolve="Fragment_4191075951048351723" />
        </node>
        <node concept="1V74GB" id="3CDGlX8UQtq" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4191075951048353626" />
          <ref role="1V74Hf" to="kjo2:3CDGlX8UQts" resolve="VPToFragment_4191075951048353628" />
          <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
          <ref role="3aRQVk" to="kjo2:3CDGlX8UQ_y" resolve="ModuleToFragment_4191075951048354146" />
        </node>
      </node>
      <node concept="3clFb_" id="3CDGlX8UQtf" role="jymVt">
        <property role="TrG5h" value="myAlternativeMethod_503" />
        <node concept="10Oyi0" id="3CDGlX8UQtg" role="3clF45" />
        <node concept="3Tm6S6" id="3CDGlX8UQth" role="1B3o_S" />
        <node concept="3clFbS" id="3CDGlX8UQti" role="3clF47">
          <node concept="2wexfA" id="3CDGlX8UQtj" role="3cqZAp">
            <ref role="bkjOf" node="3CDGlX8UQtf" resolve="myAlternativeMethod_503" />
            <node concept="3clFbS" id="3CDGlX8UQtk" role="9aQI4">
              <node concept="3cpWs8" id="3CDGlX8UQMr" role="3cqZAp">
                <node concept="3cpWsn" id="3CDGlX8UQMu" role="3cpWs9">
                  <property role="TrG5h" value="myIntegerVariable" />
                  <node concept="10Oyi0" id="3CDGlX8UQMq" role="1tU5fm" />
                  <node concept="3cmrfG" id="3CDGlX8UQNA" role="33vP2m">
                    <property role="3cmrfH" value="4711" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3CDGlX8UQO$" role="3cqZAp">
                <node concept="37vLTw" id="3CDGlX8UQVe" role="3cqZAk">
                  <ref role="3cqZAo" node="3CDGlX8UQMu" resolve="myIntegerVariable" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3CDGlX8UQtl" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4191075951048353621" />
              <ref role="1V74Hf" to="kjo2:3CDGlX8UQtn" resolve="VPToFragment_4191075951048353623" />
              <ref role="25GeQm" node="3CDGlX8UQto" resolve="FeatureGroupReference_4191075951048353624" />
              <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
              <ref role="3aRQVk" to="kjo2:3CDGlX8UQG0" resolve="ModuleToFragment_4191075951048354560" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="3CDGlX8UQto" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4191075951048353624" />
          <ref role="37HLr8" node="3CDGlX8UQtj" />
          <ref role="1C2YfU" node="3CDGlX8UQtl" resolve="Fragment_4191075951048353621" />
        </node>
        <node concept="1V74GB" id="3CDGlX8UQtu" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4191075951048353630" />
          <ref role="1V74Hf" to="kjo2:3CDGlX8UQtv" resolve="VPToFragment_4191075951048353631" />
          <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
          <ref role="3aRQVk" to="kjo2:3CDGlX8UQFR" resolve="ModuleToFragment_4191075951048354551" />
        </node>
      </node>
      <node concept="2tJIrI" id="3CDGlX8UO5l" role="jymVt" />
      <node concept="2tJIrI" id="3CDGlX8UR1i" role="jymVt" />
      <node concept="3clFb_" id="3CDGlX8URmd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="myRefinedMethod" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3CDGlX8URmg" role="3clF47">
          <node concept="2wexfA" id="3CDGlX8URmh" role="3cqZAp">
            <ref role="bkjOb" node="3CDGlX8UNoC" resolve="ShowCase" />
            <ref role="bkjOf" node="3CDGlX8URmd" resolve="myRefinedMethod" />
            <node concept="3clFbS" id="3CDGlX8URmi" role="9aQI4">
              <node concept="3cpWs8" id="3CDGlX8UR$x" role="3cqZAp">
                <node concept="3cpWsn" id="3CDGlX8UR$$" role="3cpWs9">
                  <property role="TrG5h" value="myBaseString" />
                  <node concept="17QB3L" id="3CDGlX8UR$w" role="1tU5fm" />
                  <node concept="Xl_RD" id="3CDGlX8URA4" role="33vP2m">
                    <property role="Xl_RC" value="base" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="3CDGlX8URmj" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_4191075951048357267" />
              <ref role="1V74Hf" to="kjo2:3CDGlX8URml" resolve="VPToFragment_4191075951048357269" />
              <ref role="25GeQm" node="3CDGlX8URmn" resolve="FeatureGroupReference_4191075951048357271" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="3aRQVk" to="kjo2:77XGp8CeBO1" resolve="ModuleToFragment_8213916536691916033" />
            </node>
          </node>
          <node concept="2wexfA" id="5U25eoPgDLS" role="3cqZAp">
            <node concept="3clFbS" id="5U25eoPgDLU" role="9aQI4">
              <node concept="3cpWs8" id="5U25eoPgDUD" role="3cqZAp">
                <node concept="3cpWsn" id="5U25eoPgDUG" role="3cpWs9">
                  <property role="TrG5h" value="myAnotherString" />
                  <node concept="17QB3L" id="5U25eoPgDUB" role="1tU5fm" />
                  <node concept="Xl_RD" id="5U25eoPgDYt" role="33vP2m">
                    <property role="Xl_RC" value="another" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5U25eoPgDLV" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6810028565506202747" />
              <ref role="1V74Hf" to="kjo2:5U25eoPgDLX" resolve="VPToFragment_6810028565506202749" />
              <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
              <ref role="3aRQVk" to="kjo2:5U25eoPgDU4" resolve="ModuleToFragment_6810028565506203268" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3CDGlX8URfv" role="1B3o_S" />
        <node concept="37HLsf" id="3CDGlX8URmn" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_4191075951048357271" />
          <ref role="37HLr8" node="3CDGlX8URmh" />
          <ref role="1C2YfU" node="3CDGlX8URmj" resolve="Fragment_4191075951048357267" />
        </node>
        <node concept="3cqZAl" id="3CDGlX8URur" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="3CDGlX8UR2a" role="jymVt" />
      <node concept="312cEg" id="3On0da1bmyG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="globalvar" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="3On0da1bmqt" role="1B3o_S" />
        <node concept="10Oyi0" id="3On0da1bmyw" role="1tU5fm" />
        <node concept="3cmrfG" id="3On0da1bmF3" role="33vP2m">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="1V74GB" id="3On0da1bmFn" role="lGtFl">
          <property role="32Xqk$" value="chosenModule" />
          <property role="TrG5h" value="Fragment_4401988064888318679" />
          <ref role="1V74Hf" to="kjo2:3On0da1bmFp" resolve="VPToFragment_4401988064888318681" />
          <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
          <ref role="3aRQVk" to="kjo2:3On0da1bmGL" resolve="ModuleToFragment_4401988064888318769" />
        </node>
      </node>
      <node concept="2tJIrI" id="3On0da1bmau" role="jymVt" />
      <node concept="3clFb_" id="5U25eoPgMdE" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="myWrapperShowCase" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm6S6" id="5U25eoPgM5A" role="1B3o_S" />
        <node concept="3cqZAl" id="5U25eoPgMdv" role="3clF45" />
        <node concept="3clFbS" id="5U25eoPgMlI" role="3clF47">
          <node concept="2wexfA" id="5U25eoPgMlJ" role="3cqZAp">
            <ref role="bkjOb" node="3CDGlX8UNoC" resolve="ShowCase" />
            <ref role="bkjOf" node="5U25eoPgMdE" resolve="myWrapperShowCase" />
            <node concept="1V74GB" id="5U25eoPgMlL" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6810028565506237809" />
              <ref role="1V74Hf" to="kjo2:5U25eoPgMlN" resolve="VPToFragment_6810028565506237811" />
              <ref role="25GeQm" node="5U25eoPgMlP" resolve="FeatureGroupReference_6810028565506237813" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="3aRQVk" to="kjo2:77XGp8CeBO4" resolve="ModuleToFragment_8213916536691916036" />
            </node>
            <node concept="3clFbS" id="5U25eoPgMdH" role="9aQI4">
              <node concept="3cpWs8" id="5U25eoPgMIn" role="3cqZAp">
                <node concept="3cpWsn" id="5U25eoPgMIq" role="3cpWs9">
                  <property role="TrG5h" value="someCounter" />
                  <node concept="10Oyi0" id="5U25eoPgMIl" role="1tU5fm" />
                  <node concept="3cmrfG" id="5U25eoPgMKx" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5U25eoPgMGB" role="3cqZAp">
            <node concept="37vLTw" id="5U25eoPgMHf" role="3clFbw">
              <ref role="3cqZAo" node="5U25eoPgM_h" resolve="someCondition" />
            </node>
            <node concept="3clFbS" id="5U25eoPgMGD" role="3clFbx">
              <node concept="3lLJVk" id="5U25eoPgNoU" role="lGtFl" />
              <node concept="2wexfA" id="5U25eoPgNoW" role="3cqZAp">
                <ref role="bkjOb" node="3CDGlX8UNoC" resolve="ShowCase" />
                <ref role="bkjOf" node="5U25eoPgMdE" resolve="myWrapperShowCase" />
                <node concept="3clFbS" id="5U25eoPgNoX" role="9aQI4">
                  <node concept="3clFbF" id="5U25eoPgNBW" role="3cqZAp">
                    <node concept="3uNrnE" id="5U25eoPgNTg" role="3clFbG">
                      <node concept="1rg1g6" id="5U25eoPgNTi" role="2$L3a6">
                        <ref role="3cqZAo" node="5U25eoPgMIq" resolve="someCounter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1V74GB" id="5U25eoPgNoY" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_6810028565506242110" />
                  <ref role="1V74Hf" to="kjo2:5U25eoPgNp0" resolve="VPToFragment_6810028565506242112" />
                  <ref role="25GeQm" node="5U25eoPgNp2" resolve="FeatureGroupReference_6810028565506242114" />
                  <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
                  <ref role="3aRQVk" to="kjo2:77XGp8CeBO7" resolve="ModuleToFragment_8213916536691916039" />
                </node>
              </node>
              <node concept="3clFbJ" id="5U25eoPgO7p" role="3cqZAp">
                <node concept="3clFbS" id="5U25eoPgO7r" role="3clFbx">
                  <node concept="3lLJVk" id="5U25eoPgOYi" role="lGtFl" />
                  <node concept="2wexfA" id="5U25eoPgOYk" role="3cqZAp">
                    <ref role="bkjOb" node="3CDGlX8UNoC" resolve="ShowCase" />
                    <ref role="bkjOf" node="5U25eoPgMdE" resolve="myWrapperShowCase" />
                    <node concept="3clFbS" id="5U25eoPgOYl" role="9aQI4">
                      <node concept="3clFbF" id="5U25eoPgOgw" role="3cqZAp">
                        <node concept="3uO5VW" id="5U25eoPgOSG" role="3clFbG">
                          <node concept="1rg1g6" id="5U25eoPgOSI" role="2$L3a6">
                            <ref role="3cqZAo" node="5U25eoPgMIq" resolve="someCounter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1V74GB" id="5U25eoPgOYm" role="lGtFl">
                      <property role="32Xqk$" value="chosenModule" />
                      <property role="TrG5h" value="Fragment_6810028565506248598" />
                      <ref role="1V74Hf" to="kjo2:5U25eoPgOYo" resolve="VPToFragment_6810028565506248600" />
                      <ref role="25GeQm" node="5U25eoPgOYq" resolve="FeatureGroupReference_6810028565506248602" />
                      <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
                      <ref role="3aRQVk" to="kjo2:77XGp8CeBOa" resolve="ModuleToFragment_8213916536691916042" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5U25eoPgOfR" role="3clFbw">
                  <ref role="3cqZAo" node="5U25eoPgO7X" resolve="anotherCondition" />
                </node>
                <node concept="1V74GB" id="5U25eoPgOYd" role="lGtFl">
                  <property role="32Xqk$" value="chosenModule" />
                  <property role="TrG5h" value="Fragment_6810028565506248589" />
                  <ref role="1V74Hf" to="kjo2:5U25eoPgOYf" resolve="VPToFragment_6810028565506248591" />
                  <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
                  <ref role="3aRQVk" to="kjo2:5U25eoPgPkK" resolve="ModuleToFragment_6810028565506250032" />
                </node>
                <node concept="3lQQLj" id="5U25eoPgOYh" role="lGtFl">
                  <ref role="1_Aa3I" node="5U25eoPgOYi" />
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="5U25eoPgNoP" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6810028565506242101" />
              <ref role="1V74Hf" to="kjo2:5U25eoPgNoR" resolve="VPToFragment_6810028565506242103" />
              <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
              <ref role="3aRQVk" to="kjo2:5U25eoPgNAY" resolve="ModuleToFragment_6810028565506243006" />
            </node>
            <node concept="3lQQLj" id="5U25eoPgNoT" role="lGtFl">
              <ref role="1_Aa3I" node="5U25eoPgNoU" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5U25eoPgMlP" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6810028565506237813" />
          <ref role="37HLr8" node="5U25eoPgMlJ" />
          <ref role="1C2YfU" node="5U25eoPgMlL" resolve="Fragment_6810028565506237809" />
        </node>
        <node concept="37vLTG" id="5U25eoPgM_h" role="3clF46">
          <property role="TrG5h" value="someCondition" />
          <node concept="10P_77" id="5U25eoPgM_g" role="1tU5fm" />
          <node concept="1V74GB" id="5g3RrpEaV55" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6053926099651113285" />
            <ref role="1V74Hf" to="kjo2:5g3RrpEaV57" resolve="VPToFragment_6053926099651113287" />
            <ref role="a64iB" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
            <ref role="3aRQVk" to="kjo2:5g3RrpEaYx8" resolve="ModuleToFragment_6053926099651127368" />
          </node>
        </node>
        <node concept="37vLTG" id="5U25eoPgO7X" role="3clF46">
          <property role="TrG5h" value="anotherCondition" />
          <node concept="10P_77" id="5U25eoPgOeQ" role="1tU5fm" />
          <node concept="1V74GB" id="5g3RrpEaVdj" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_6053926099651113811" />
            <ref role="1V74Hf" to="kjo2:5g3RrpEaVdl" resolve="VPToFragment_6053926099651113813" />
            <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
            <ref role="3aRQVk" to="kjo2:5g3RrpEaY$q" resolve="ModuleToFragment_6053926099651127578" />
          </node>
        </node>
        <node concept="37HLsf" id="5U25eoPgNp2" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6810028565506242114" />
          <ref role="37HLr8" node="5U25eoPgNoW" />
          <ref role="1C2YfU" node="5U25eoPgNoY" resolve="Fragment_6810028565506242110" />
        </node>
        <node concept="37HLsf" id="5U25eoPgOYq" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6810028565506248602" />
          <ref role="37HLr8" node="5U25eoPgOYk" />
          <ref role="1C2YfU" node="5U25eoPgOYm" resolve="Fragment_6810028565506248598" />
        </node>
      </node>
      <node concept="2tJIrI" id="5U25eoPgLXK" role="jymVt" />
      <node concept="3clFb_" id="5U25eoPgQxn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nonOptionalAlternative" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3Tm6S6" id="5U25eoPgQoA" role="1B3o_S" />
        <node concept="3clFbS" id="5U25eoPgQE7" role="3clF47">
          <node concept="2wexfA" id="5U25eoPgQE8" role="3cqZAp">
            <ref role="bkjOb" node="3CDGlX8UNoC" resolve="ShowCase" />
            <ref role="bkjOf" node="5U25eoPgQxn" resolve="nonOptionalAlternative" />
            <node concept="1V74GB" id="5U25eoPgQEa" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_6810028565506255498" />
              <ref role="1V74Hf" to="kjo2:5U25eoPgQEc" resolve="VPToFragment_6810028565506255500" />
              <ref role="25GeQm" node="5U25eoPgQEe" resolve="FeatureGroupReference_6810028565506255502" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="3aRQVk" to="kjo2:77XGp8CeBOd" resolve="ModuleToFragment_8213916536691916045" />
            </node>
            <node concept="3clFbS" id="5U25eoPgQxq" role="9aQI4">
              <node concept="3SKdUt" id="5U25eoPgQVK" role="3cqZAp">
                <node concept="3SKdUq" id="5U25eoPgQVL" role="3SKWNk">
                  <property role="3SKdUp" value="the return type is a nonoptional alternative" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="5U25eoPgQEe" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_6810028565506255502" />
          <ref role="37HLr8" node="5U25eoPgQE8" />
          <ref role="1C2YfU" node="5U25eoPgQEa" resolve="Fragment_6810028565506255498" />
        </node>
        <node concept="1C2YfN" id="5U25eoPgQMF" role="lGtFl">
          <property role="TrG5h" value="FragmentUpdater_6810028565506256043" />
        </node>
        <node concept="1C2YfN" id="SdWgf5RVOG" role="lGtFl">
          <property role="TrG5h" value="FragmentUpdater_1012730489735200044" />
        </node>
        <node concept="3cqZAl" id="As3TpYc7BY" role="3clF45">
          <node concept="pKhDo" id="As3TpYc7Lo" role="lGtFl">
            <node concept="10P_77" id="As3TpYc7VB" role="3czxsB" />
            <node concept="1V74GB" id="As3TpYc7Lz" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_692445581744831587" />
              <ref role="1V74Hf" to="kjo2:As3TpYc7L$" resolve="VPToFragment_692445581744831588" />
              <ref role="a64iB" to="kjo2:6kwUmBU3IT6" resolve="Another" />
              <ref role="3aRQVk" to="kjo2:As3TpYc7Xv" resolve="ModuleToFragment_692445581744832351" />
            </node>
          </node>
          <node concept="1V74GB" id="As3TpYc7Lq" role="lGtFl">
            <property role="32Xqk$" value="chosenModule" />
            <property role="TrG5h" value="Fragment_692445581744831578" />
            <ref role="1V74Hf" to="kjo2:As3TpYc7Ls" resolve="VPToFragment_692445581744831580" />
            <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
            <ref role="3aRQVk" to="kjo2:As3TpYc7Lv" resolve="ModuleToFragment_692445581744831583" />
            <ref role="25GeQm" node="As3TpYc7Lx" resolve="FragmentUpdater_692445581744831585" />
          </node>
        </node>
        <node concept="1C2YfN" id="As3TpYc7Lx" role="lGtFl">
          <property role="TrG5h" value="FragmentUpdater_692445581744831585" />
          <ref role="1C2YfU" node="As3TpYc7Lq" resolve="Fragment_692445581744831578" />
        </node>
      </node>
      <node concept="2tJIrI" id="SdWgf5RWQr" role="jymVt" />
      <node concept="3Tm1VV" id="3CDGlX8UNoD" role="1B3o_S" />
      <node concept="1V74GB" id="3CDGlX8UNoF" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4191075951048341035" />
        <ref role="1V74Hf" to="kjo2:3CDGlX8UNoH" resolve="VPToFragment_4191075951048341037" />
        <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
        <ref role="3aRQVk" to="kjo2:77XGp8CeBNn" resolve="ModuleToFragment_8213916536691915991" />
      </node>
    </node>
  </node>
  <node concept="2SvMkh" id="4cyAJah$dCC">
    <property role="TrG5h" value="Foo" />
    <node concept="3GWJoq" id="4cyAJah$dDw" role="3k6NAI">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="2Oz9ycOUcZc" role="jymVt" />
      <node concept="3clFb_" id="526I2seYosr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="bar" />
        <node concept="3Tm1VV" id="526I2seYop_" role="1B3o_S" />
        <node concept="3cqZAl" id="526I2seYoqC" role="3clF45" />
        <node concept="3clFbS" id="526I2seYosN" role="3clF47">
          <node concept="2wexfA" id="526I2seYoD_" role="3cqZAp">
            <ref role="bkjOb" node="4cyAJah$dDw" resolve="Foo" />
            <ref role="bkjOf" node="526I2seYosr" resolve="bar" />
            <node concept="3clFbS" id="526I2seYoDA" role="9aQI4">
              <node concept="3clFbH" id="5OSa334HFty" role="3cqZAp" />
              <node concept="3cpWs8" id="526I2seYow4" role="3cqZAp">
                <node concept="3cpWsn" id="526I2seYow7" role="3cpWs9">
                  <property role="TrG5h" value="myVar" />
                  <node concept="10Oyi0" id="526I2seYow3" role="1tU5fm" />
                  <node concept="3cmrfG" id="526I2seYpfD" role="33vP2m">
                    <property role="3cmrfH" value="4711" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1V74GB" id="526I2seYoDB" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_5802527647807933031" />
              <ref role="1V74Hf" to="kjo2:526I2seYoDD" resolve="VPToFragment_5802527647807933033" />
              <ref role="3aRQVk" to="kjo2:526I2seYoDE" resolve="ModuleToFragment_5802527647807933034" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="25GeQm" node="526I2seYoDF" resolve="FeatureGroupReference_5802527647807933035" />
            </node>
          </node>
          <node concept="2wexfA" id="539ErHFMGb" role="3cqZAp">
            <ref role="bkjOb" node="4cyAJah$dDw" resolve="Foo" />
            <ref role="bkjOf" node="526I2seYosr" resolve="bar" />
            <node concept="3clFbS" id="539ErHFMGc" role="9aQI4">
              <node concept="3clFbF" id="539ErHFMGj" role="3cqZAp">
                <node concept="37vLTI" id="539ErHFMGk" role="3clFbG">
                  <node concept="3cmrfG" id="539ErHFMGl" role="37vLTx">
                    <property role="3cmrfH" value="1337" />
                  </node>
                  <node concept="1rg1g6" id="539ErHFNhi" role="37vLTJ">
                    <ref role="3cqZAo" node="526I2seYow7" resolve="myVar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7GbrX0c9iZ$" role="3cqZAp" />
            </node>
            <node concept="1V74GB" id="539ErHFMGd" role="lGtFl">
              <property role="32Xqk$" value="chosenModule" />
              <property role="TrG5h" value="Fragment_90958915871648525" />
              <ref role="1V74Hf" to="kjo2:539ErHFMGf" resolve="VPToFragment_90958915871648527" />
              <ref role="3aRQVk" to="kjo2:539ErHFMGg" resolve="ModuleToFragment_90958915871648528" />
              <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
              <ref role="25GeQm" node="539ErHFMGh" resolve="FeatureGroupReference_90958915871648529" />
            </node>
          </node>
        </node>
        <node concept="37HLsf" id="526I2seYoDF" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_5802527647807933035" />
          <ref role="37HLr8" node="526I2seYoD_" />
          <ref role="1C2YfU" node="526I2seYoDB" resolve="Fragment_5802527647807933031" />
        </node>
        <node concept="37HLsf" id="539ErHFMGh" role="lGtFl">
          <property role="TrG5h" value="FeatureGroupReference_90958915871648529" />
          <ref role="37HLr8" node="539ErHFMGb" />
          <ref role="1C2YfU" node="539ErHFMGd" resolve="Fragment_90958915871648525" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4cyAJah$dDx" role="1B3o_S" />
      <node concept="1V74GB" id="4cyAJah$dDz" role="lGtFl">
        <property role="32Xqk$" value="chosenModule" />
        <property role="TrG5h" value="Fragment_4837599316364286563" />
        <ref role="1V74Hf" to="kjo2:4cyAJah$dD_" resolve="VPToFragment_4837599316364286565" />
        <ref role="a64iB" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
        <ref role="3aRQVk" to="kjo2:4cyAJah$dIr" resolve="ModuleToFragment_4837599316364286875" />
      </node>
    </node>
  </node>
</model>

