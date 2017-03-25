<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:174cb4a5-5123-450e-a4b6-592fa6501150(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
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
      <concept id="3878150634562773362" name="de.htwsaar.peopl.baseLanguageExtension.structure.FeatureBlockVarRef" flags="ng" index="1rg1g6" />
      <concept id="6956383228302786474" name="de.htwsaar.peopl.baseLanguageExtension.structure.PeoplClassConcept" flags="ig" index="3GWJoq" />
    </language>
    <language id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular">
      <concept id="1514132034719907512" name="de.htwsaar.peopl.view.modular.structure.TmpPeoplClassConcept" flags="ng" index="HxVAC">
        <property id="1525293860101035093" name="moduleRefName" index="wgJFU" />
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
    <language id="4c4bbb77-dae4-40ac-9819-555675af7c56" name="de.htwsaar.peopl.core.view.modular">
      <concept id="763904935699803294" name="de.htwsaar.peopl.core.view.modular.structure.ModularCompilationUnit" flags="ng" index="3k50fz">
        <property id="6590308113117678096" name="name" index="21H71v" />
        <property id="763904935699804171" name="moduleReferenceName" index="3k51XQ" />
        <reference id="763904935699805692" name="module" index="3k51E1" />
        <reference id="763904935699804173" name="compilationUnit" index="3k51XK" />
      </concept>
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
                  <node concept="1B$H19" id="6Qhy1s7MVXK" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1wmvoNaCnOz" role="3cqZAp">
                <node concept="37vLTw" id="1wmvoNaCnOx" role="3clFbG">
                  <ref role="3cqZAo" node="6uaRYGQJ4O$" resolve="abcdef" />
                </node>
              </node>
              <node concept="3clFbF" id="3FQ2F9IaXJd" role="3cqZAp">
                <node concept="2OqwBi" id="3FQ2F9Ib5gB" role="3clFbG">
                  <node concept="Xjq3P" id="3FQ2F9IaXJb" role="2Oq$k0" />
                  <node concept="1B$H19" id="3FQ2F9Ib5gG" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="1wmvoNaD2I5" role="3cqZAp">
                <node concept="2OqwBi" id="1h92X78N8TP" role="3clFbG">
                  <node concept="1rXfSq" id="1wmvoNaD2I3" role="2Oq$k0">
                    <ref role="37wK5l" node="1wmvoNaD29j" resolve="getList" />
                  </node>
                  <node concept="1B$H19" id="1h92X78N8TU" role="2OqNvi" />
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
      <node concept="2tJIrI" id="1_hkweg0NLr" role="jymVt" />
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
  <node concept="HxVAC" id="sDD23rHtLe">
    <property role="3k51XQ" value="module" />
    <property role="wgJFU" value="myModule" />
    <property role="21H71v" value="Base::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="3k51E1" to="kjo2:1RjkcfJ5Y4L" resolve="Base" />
    <ref role="3k51XK" node="sDD23rHtJx" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="sDD23rHtLm">
    <property role="3k51XQ" value="module" />
    <property role="wgJFU" value="myModule" />
    <property role="21H71v" value="Other::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="3k51E1" to="kjo2:1RjkcfJ5Y78" resolve="Other" />
    <ref role="3k51XK" node="sDD23rHtJx" resolve="TestClass" />
  </node>
  <node concept="HxVAC" id="7CRh4pHtbOe">
    <property role="3k51XQ" value="module" />
    <property role="wgJFU" value="myModule" />
    <property role="21H71v" value="Another::TestClass" />
    <property role="3GE5qa" value="tmp.basicModularity" />
    <ref role="3k51E1" to="kjo2:6kwUmBU3IT6" resolve="Another" />
    <ref role="3k51XK" node="sDD23rHtJx" resolve="TestClass" />
  </node>
</model>

