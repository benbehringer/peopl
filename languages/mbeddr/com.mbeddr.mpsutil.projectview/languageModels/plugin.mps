<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6d32463-ec40-4cd9-98ef-d764feac8a43(com.mbeddr.mpsutil.projectview.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="HDlZQSTy81">
    <property role="TrG5h" value="Ext_ProjectviewPeoplAwareness" />
    <node concept="3uibUv" id="HDlZQSTy89" role="luc8K">
      <ref role="3uigEE" node="HDlZQSTy5Y" resolve="IExt_ProjectviewPeoplAwareness" />
    </node>
  </node>
  <node concept="3HP615" id="HDlZQSTy5Y">
    <property role="TrG5h" value="IExt_ProjectviewPeoplAwareness" />
    <node concept="2tJIrI" id="HDlZQSTya8" role="jymVt" />
    <node concept="3clFb_" id="HDlZQSTW71" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getNodeToDisplay" />
      <node concept="3clFbS" id="HDlZQSTW74" role="3clF47" />
      <node concept="3Tm1VV" id="HDlZQSTW75" role="1B3o_S" />
      <node concept="3uibUv" id="HDlZQSTW6H" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="HDlZQSTWhw" role="3clF46">
        <property role="TrG5h" value="currentSNode" />
        <node concept="3uibUv" id="HDlZQSTWhv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6HMA$c5Yf97" role="jymVt" />
    <node concept="3clFb_" id="6HMA$c5YfZW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="openNode" />
      <node concept="3clFbS" id="6HMA$c5YfZZ" role="3clF47" />
      <node concept="3Tm1VV" id="6HMA$c5Yg00" role="1B3o_S" />
      <node concept="3cqZAl" id="6HMA$c5YfZ$" role="3clF45" />
      <node concept="37vLTG" id="2c8WkvQjV0P" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2c8WkvQjWBq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7WEW9M6pKI0" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="7WEW9M6pKOD" role="1tU5fm">
          <ref role="3uigEE" node="7WEW9M6pAaE" resolve="IExt_ProjectviewPeoplAwareness.ChosenNodeInTreeInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7WEW9M6pAkK" role="jymVt" />
    <node concept="2tJIrI" id="LgY1EVHwLs" role="jymVt" />
    <node concept="2tJIrI" id="LgY1EVHwNn" role="jymVt" />
    <node concept="312cEu" id="7WEW9M6pAaE" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ChosenNodeInTreeInfo" />
      <node concept="312cEg" id="7WEW9M6pkrY" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7WEW9M6pkrZ" role="1B3o_S" />
        <node concept="3uibUv" id="7WEW9M6pks0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7WEW9M6pks1" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7WEW9M6pks2" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="pEntryPoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7WEW9M6pks3" role="1B3o_S" />
        <node concept="3uibUv" id="7WEW9M6pks4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7WEW9M6pks5" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7WEW9M6pks6" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7WEW9M6pks7" role="1B3o_S" />
        <node concept="3uibUv" id="7WEW9M6pks8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7WEW9M6pks9" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7WEW9M6pksa" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="viewElementId" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7WEW9M6pksb" role="1B3o_S" />
        <node concept="3uibUv" id="7WEW9M6pksc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="10Nm6u" id="7WEW9M6pksd" role="33vP2m" />
      </node>
      <node concept="312cEg" id="6hhB4BxiF_j" role="jymVt">
        <property role="TrG5h" value="alternativePeoplClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="6hhB4BxiFQz" role="1B3o_S" />
        <node concept="3uibUv" id="ahHvEFPgQ7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="6hhB4BxjDwV" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7yG_mcG8oUA" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="productLineConfigurations" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="7yG_mcG8oEN" role="1B3o_S" />
        <node concept="3uibUv" id="7yG_mcG8pap" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="10Nm6u" id="7yG_mcG8pdf" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="LgY1EVE7iw" role="jymVt" />
      <node concept="3clFb_" id="LgY1EVE7jo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="LgY1EVE7jp" role="1B3o_S" />
        <node concept="3uibUv" id="LgY1EVE7jr" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="LgY1EVE7js" role="3clF47">
          <node concept="3cpWs8" id="LgY1EVE7FU" role="3cqZAp">
            <node concept="3cpWsn" id="LgY1EVE7FV" role="3cpWs9">
              <property role="TrG5h" value="representation" />
              <node concept="3uibUv" id="LgY1EVE7FW" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2ShNRf" id="LgY1EVE7JA" role="33vP2m">
                <node concept="1pGfFk" id="LgY1EVE7J_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;()" resolve="String" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="LgY1EVE7TL" role="3cqZAp">
            <node concept="3clFbS" id="LgY1EVE7TN" role="3clFbx">
              <node concept="3clFbF" id="LgY1EVE8sw" role="3cqZAp">
                <node concept="37vLTI" id="LgY1EVE8$9" role="3clFbG">
                  <node concept="2OqwBi" id="LgY1EVE8BN" role="37vLTx">
                    <node concept="37vLTw" id="LgY1EVE8_$" role="2Oq$k0">
                      <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                    </node>
                    <node concept="liA8E" id="LgY1EVE8P7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                      <node concept="3cpWs3" id="LgY1EVEuE3" role="37wK5m">
                        <node concept="Xl_RD" id="LgY1EVEuGu" role="3uHU7w">
                          <property role="Xl_RC" value=" // " />
                        </node>
                        <node concept="3cpWs3" id="LgY1EVE8VN" role="3uHU7B">
                          <node concept="Xl_RD" id="LgY1EVE8PU" role="3uHU7B">
                            <property role="Xl_RC" value="method : " />
                          </node>
                          <node concept="2OqwBi" id="LgY1EVE96w" role="3uHU7w">
                            <node concept="37vLTw" id="LgY1EVE8Xd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7WEW9M6pkrY" resolve="method" />
                            </node>
                            <node concept="liA8E" id="LgY1EVE9af" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="LgY1EVE8sv" role="37vLTJ">
                    <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="LgY1EVE7Y8" role="3clFbw">
              <node concept="10Nm6u" id="LgY1EVE7Zh" role="3uHU7w" />
              <node concept="37vLTw" id="LgY1EVE7VI" role="3uHU7B">
                <ref role="3cqZAo" node="7WEW9M6pkrY" resolve="method" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="LgY1EVE9ic" role="3cqZAp">
            <node concept="3clFbS" id="LgY1EVE9id" role="3clFbx">
              <node concept="3clFbF" id="LgY1EVE9ie" role="3cqZAp">
                <node concept="37vLTI" id="LgY1EVE9if" role="3clFbG">
                  <node concept="2OqwBi" id="LgY1EVE9ig" role="37vLTx">
                    <node concept="37vLTw" id="LgY1EVE9ih" role="2Oq$k0">
                      <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                    </node>
                    <node concept="liA8E" id="LgY1EVE9ii" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                      <node concept="3cpWs3" id="LgY1EVEuP2" role="37wK5m">
                        <node concept="3cpWs3" id="LgY1EVE9ij" role="3uHU7B">
                          <node concept="Xl_RD" id="LgY1EVE9in" role="3uHU7B">
                            <property role="Xl_RC" value="pEntryPoint : " />
                          </node>
                          <node concept="2OqwBi" id="LgY1EVE9ik" role="3uHU7w">
                            <node concept="37vLTw" id="LgY1EVE9WI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7WEW9M6pks2" resolve="pEntryPoint" />
                            </node>
                            <node concept="liA8E" id="LgY1EVE9im" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="LgY1EVEuRa" role="3uHU7w">
                          <property role="Xl_RC" value=" // " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="LgY1EVE9io" role="37vLTJ">
                    <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="LgY1EVE9ip" role="3clFbw">
              <node concept="10Nm6u" id="LgY1EVE9iq" role="3uHU7w" />
              <node concept="37vLTw" id="LgY1EVE9_x" role="3uHU7B">
                <ref role="3cqZAo" node="7WEW9M6pks2" resolve="pEntryPoint" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="LgY1EVE9na" role="3cqZAp">
            <node concept="3clFbS" id="LgY1EVE9nb" role="3clFbx">
              <node concept="3clFbF" id="LgY1EVE9nc" role="3cqZAp">
                <node concept="37vLTI" id="LgY1EVE9nd" role="3clFbG">
                  <node concept="2OqwBi" id="LgY1EVE9ne" role="37vLTx">
                    <node concept="37vLTw" id="LgY1EVE9nf" role="2Oq$k0">
                      <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                    </node>
                    <node concept="liA8E" id="LgY1EVE9ng" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                      <node concept="3cpWs3" id="LgY1EVEuVj" role="37wK5m">
                        <node concept="3cpWs3" id="LgY1EVE9nh" role="3uHU7B">
                          <node concept="Xl_RD" id="LgY1EVE9nl" role="3uHU7B">
                            <property role="Xl_RC" value="module : " />
                          </node>
                          <node concept="2OqwBi" id="LgY1EVE9ni" role="3uHU7w">
                            <node concept="liA8E" id="LgY1EVE9nk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="37vLTw" id="LgY1EVEa7q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7WEW9M6pks6" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="LgY1EVEuXr" role="3uHU7w">
                          <property role="Xl_RC" value=" // " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="LgY1EVE9nm" role="37vLTJ">
                    <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="LgY1EVE9nn" role="3clFbw">
              <node concept="10Nm6u" id="LgY1EVE9no" role="3uHU7w" />
              <node concept="37vLTw" id="LgY1EVE9Bs" role="3uHU7B">
                <ref role="3cqZAo" node="7WEW9M6pks6" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="LgY1EVE9tw" role="3cqZAp">
            <node concept="3clFbS" id="LgY1EVE9tx" role="3clFbx">
              <node concept="3clFbF" id="LgY1EVE9ty" role="3cqZAp">
                <node concept="37vLTI" id="LgY1EVE9tz" role="3clFbG">
                  <node concept="3cpWs3" id="LgY1EVEv1_" role="37vLTx">
                    <node concept="2OqwBi" id="LgY1EVE9t$" role="3uHU7B">
                      <node concept="37vLTw" id="LgY1EVE9t_" role="2Oq$k0">
                        <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                      </node>
                      <node concept="liA8E" id="LgY1EVE9tA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                        <node concept="3cpWs3" id="LgY1EVE9tB" role="37wK5m">
                          <node concept="37vLTw" id="LgY1EVEag1" role="3uHU7w">
                            <ref role="3cqZAo" node="7WEW9M6pksa" resolve="viewElementId" />
                          </node>
                          <node concept="Xl_RD" id="LgY1EVE9tF" role="3uHU7B">
                            <property role="Xl_RC" value="hint : " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="LgY1EVEv3Y" role="3uHU7w">
                      <property role="Xl_RC" value=" // " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="LgY1EVE9tG" role="37vLTJ">
                    <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="LgY1EVE9tH" role="3clFbw">
              <node concept="10Nm6u" id="LgY1EVE9tI" role="3uHU7w" />
              <node concept="37vLTw" id="LgY1EVE9Cz" role="3uHU7B">
                <ref role="3cqZAo" node="7WEW9M6pksa" resolve="viewElementId" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6hhB4BxiG5D" role="3cqZAp">
            <node concept="3clFbS" id="6hhB4BxiG5F" role="3clFbx">
              <node concept="3clFbF" id="6hhB4BxiGQt" role="3cqZAp">
                <node concept="37vLTI" id="6hhB4BxiGT2" role="3clFbG">
                  <node concept="3cpWs3" id="6hhB4BxiHrB" role="37vLTx">
                    <node concept="Xl_RD" id="6hhB4BxiHvK" role="3uHU7w">
                      <property role="Xl_RC" value=" // " />
                    </node>
                    <node concept="2OqwBi" id="6hhB4BxiGX8" role="3uHU7B">
                      <node concept="37vLTw" id="6hhB4BxiGUt" role="2Oq$k0">
                        <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                      </node>
                      <node concept="liA8E" id="6hhB4BxiHas" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                        <node concept="3cpWs3" id="6hhB4BxiHkE" role="37wK5m">
                          <node concept="37vLTw" id="6hhB4BxiHmm" role="3uHU7w">
                            <ref role="3cqZAo" node="6hhB4BxiF_j" resolve="alternativePeoplClass" />
                          </node>
                          <node concept="Xl_RD" id="6hhB4BxiHbf" role="3uHU7B">
                            <property role="Xl_RC" value="alternative class : " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6hhB4BxiGQr" role="37vLTJ">
                    <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6hhB4BxiGv8" role="3clFbw">
              <node concept="10Nm6u" id="6hhB4BxiGAw" role="3uHU7w" />
              <node concept="37vLTw" id="6hhB4BxiGeE" role="3uHU7B">
                <ref role="3cqZAo" node="6hhB4BxiF_j" resolve="alternativePeoplClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7yG_mcG8ptE" role="3cqZAp">
            <node concept="3clFbS" id="7yG_mcG8ptG" role="3clFbx">
              <node concept="3clFbF" id="7yG_mcG8pQX" role="3cqZAp">
                <node concept="37vLTI" id="7yG_mcG8pQZ" role="3clFbG">
                  <node concept="3cpWs3" id="7yG_mcG8pR0" role="37vLTx">
                    <node concept="Xl_RD" id="7yG_mcG8pR1" role="3uHU7w">
                      <property role="Xl_RC" value=" // " />
                    </node>
                    <node concept="2OqwBi" id="7yG_mcG8pR2" role="3uHU7B">
                      <node concept="37vLTw" id="7yG_mcG8pR3" role="2Oq$k0">
                        <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                      </node>
                      <node concept="liA8E" id="7yG_mcG8pR4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                        <node concept="3cpWs3" id="7yG_mcG8pR5" role="37wK5m">
                          <node concept="37vLTw" id="7yG_mcG8qsY" role="3uHU7w">
                            <ref role="3cqZAo" node="7yG_mcG8oUA" resolve="productLineConfigurations" />
                          </node>
                          <node concept="Xl_RD" id="7yG_mcG8pR7" role="3uHU7B">
                            <property role="Xl_RC" value="ProductLineConfigurations : " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7yG_mcG8pR8" role="37vLTJ">
                    <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7yG_mcG8ptF" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="7yG_mcG8pJn" role="3clFbw">
              <node concept="10Nm6u" id="7yG_mcG8pQ5" role="3uHU7w" />
              <node concept="37vLTw" id="7yG_mcG8pBV" role="3uHU7B">
                <ref role="3cqZAo" node="7yG_mcG8oUA" resolve="productLineConfigurations" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="LgY1EVE7N_" role="3cqZAp">
            <node concept="37vLTw" id="LgY1EVE7Pt" role="3cqZAk">
              <ref role="3cqZAo" node="LgY1EVE7FV" resolve="representation" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="LgY1EVE7jt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7WEW9M6pAaG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="HDlZQSTyaa" role="jymVt" />
    <node concept="3Tm1VV" id="HDlZQSTy5Z" role="1B3o_S" />
  </node>
</model>

