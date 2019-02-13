<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65ae702f-083b-4a9b-add8-5b9a5a2d762f(de.htwsaar.fileUpload.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="q7u" ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.fileUpload.common)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="b6uq" ref="r:87d19f7e-6509-4223-9f9c-40061bcf6a29(de.htwsaar.fileUpload.DropboxInteraction)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210676907584" name="afterReadBlock" index="3xXSXp" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210676879526" name="jetbrains.mps.lang.plugin.structure.OnAfterReadBlock" flags="in" index="3xXM6Z" />
      <concept id="1210684385183" name="jetbrains.mps.lang.plugin.structure.PreferencePage" flags="ng" index="3yqqq6">
        <child id="1210686845551" name="component" index="3yzNdQ" />
        <child id="1210686936988" name="resetBlock" index="3y$9q5" />
        <child id="1210686956582" name="commitBlock" index="3y$ekZ" />
        <child id="1210763647050" name="isModifiedBlock" index="3B8L_j" />
      </concept>
      <concept id="1210686882550" name="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" flags="in" index="3yzWfJ" />
      <concept id="1210686969356" name="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" flags="in" index="3y$hsl" />
      <concept id="1210690798207" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component" flags="nn" index="3yMSdA" />
      <concept id="1210763550007" name="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" flags="in" index="3B8pKI" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="8jcS_zklBs" />
  <node concept="34j2dQ" id="7M2jmo9GWPH">
    <property role="TrG5h" value="UserTracking" />
    <node concept="3yqqq6" id="7M2jmo9GWVd" role="3yq$HY">
      <property role="TrG5h" value="Tracking" />
      <node concept="3B8pKI" id="7M2jmo9GWVf" role="3B8L_j">
        <node concept="3clFbS" id="7M2jmo9GWVg" role="2VODD2">
          <node concept="3clFbF" id="5RdHCNBKxL4" role="3cqZAp">
            <node concept="3clFbT" id="5RdHCNBKxL3" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yzWfJ" id="7M2jmo9GWVh" role="3y$9q5">
        <node concept="3clFbS" id="7M2jmo9GWVi" role="2VODD2">
          <node concept="3clFbF" id="7M2jmo9JhGL" role="3cqZAp">
            <node concept="2OqwBi" id="7M2jmo9JiAK" role="3clFbG">
              <node concept="2OqwBi" id="7M2jmo9JhKX" role="2Oq$k0">
                <node concept="3yMSdA" id="7M2jmo9JhGK" role="2Oq$k0" />
                <node concept="2OwXpG" id="7M2jmo9JihN" role="2OqNvi">
                  <ref role="2Oxat5" node="7M2jmo9HhAI" resolve="allowTrackingCheckbox" />
                </node>
              </node>
              <node concept="liA8E" id="7M2jmo9Jj$g" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                <node concept="2OqwBi" id="5RdHCNBLveq" role="37wK5m">
                  <node concept="2YIFZM" id="5RdHCNBLvaR" role="2Oq$k0">
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  </node>
                  <node concept="liA8E" id="5RdHCNBLvtb" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:aG5Pjzep8R" resolve="allowsTracking" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dcC0gHuse" role="3cqZAp">
            <node concept="2OqwBi" id="4dcC0gHvn7" role="3clFbG">
              <node concept="2OqwBi" id="4dcC0gHux9" role="2Oq$k0">
                <node concept="3yMSdA" id="4dcC0gHusc" role="2Oq$k0" />
                <node concept="2OwXpG" id="4dcC0gHv1E" role="2OqNvi">
                  <ref role="2Oxat5" node="4dcC0gGkLs" resolve="dropboxKey" />
                </node>
              </node>
              <node concept="liA8E" id="4dcC0gHwu2" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                <node concept="2OqwBi" id="4dcC0gHwCr" role="37wK5m">
                  <node concept="2YIFZM" id="4dcC0gHw$Q" role="2Oq$k0">
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  </node>
                  <node concept="liA8E" id="4dcC0gHwI8" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:4dcC0gGSwc" resolve="getAPIKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5RdHCNBLCuH" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5RdHCNBLB7i" role="8Wnug">
              <node concept="2OqwBi" id="5RdHCNBLB7j" role="3clFbG">
                <node concept="2OqwBi" id="5RdHCNBLB7k" role="2Oq$k0">
                  <node concept="3yMSdA" id="5RdHCNBLB7l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5RdHCNBLB7m" role="2OqNvi">
                    <ref role="2Oxat5" node="7M2jmo9HhAI" resolve="allowTrackingCheckbox" />
                  </node>
                </node>
                <node concept="liA8E" id="5RdHCNBLB7n" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                  <node concept="2OqwBi" id="5RdHCNBLBfc" role="37wK5m">
                    <node concept="2YIFZM" id="5RdHCNBLBe7" role="2Oq$k0">
                      <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
                      <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                    </node>
                    <node concept="liA8E" id="5RdHCNBLBhK" role="2OqNvi">
                      <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String):boolean" resolve="getBoolean" />
                      <node concept="10M0yZ" id="5RdHCNBLBib" role="37wK5m">
                        <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                        <ref role="3cqZAo" to="q7u:76Lb2vBYB1x" resolve="ALLOW_TRACKING" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3y$hsl" id="7M2jmo9GWVj" role="3y$ekZ">
        <node concept="3clFbS" id="7M2jmo9GWVk" role="2VODD2">
          <node concept="3clFbF" id="7M2jmo9JdgL" role="3cqZAp">
            <node concept="2OqwBi" id="5RdHCNBKA7_" role="3clFbG">
              <node concept="2YIFZM" id="7M2jmo9Jdml" role="2Oq$k0">
                <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5RdHCNBKAd4" role="2OqNvi">
                <ref role="37wK5l" to="q7u:aG5PjzeVZj" resolve="setTracking" />
                <node concept="2OqwBi" id="5RdHCNBKAoh" role="37wK5m">
                  <node concept="3yMSdA" id="5RdHCNBKAhv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5RdHCNBLnt3" role="2OqNvi">
                    <ref role="2Oxat5" node="5RdHCNBLdoP" resolve="allowsTracking" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4dcC0gHwUG" role="3cqZAp">
            <node concept="2OqwBi" id="4dcC0gHx2A" role="3clFbG">
              <node concept="2YIFZM" id="4dcC0gHwYP" role="2Oq$k0">
                <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
              </node>
              <node concept="liA8E" id="4dcC0gHx8x" role="2OqNvi">
                <ref role="37wK5l" to="q7u:4dcC0gGUUT" resolve="setAPIKey" />
                <node concept="2OqwBi" id="4dcC0gHy5h" role="37wK5m">
                  <node concept="2OqwBi" id="4dcC0gHxcO" role="2Oq$k0">
                    <node concept="3yMSdA" id="4dcC0gHx94" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4dcC0gHxIO" role="2OqNvi">
                      <ref role="2Oxat5" node="4dcC0gGkLs" resolve="dropboxKey" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dcC0gHyQB" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5RdHCNBLCyC" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5RdHCNBLAg2" role="8Wnug">
              <node concept="2OqwBi" id="5RdHCNBLAjS" role="3clFbG">
                <node concept="2YIFZM" id="5RdHCNBLAji" role="2Oq$k0">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                </node>
                <node concept="liA8E" id="5RdHCNBLAm3" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean):void" resolve="setValue" />
                  <node concept="10M0yZ" id="5RdHCNBLAms" role="37wK5m">
                    <ref role="1PxDUh" to="q7u:76Lb2vBYmgu" resolve="Constants" />
                    <ref role="3cqZAo" to="q7u:76Lb2vBYB1x" resolve="ALLOW_TRACKING" />
                  </node>
                  <node concept="2OqwBi" id="5RdHCNBLAtB" role="37wK5m">
                    <node concept="3yMSdA" id="5RdHCNBLAoD" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5RdHCNBLAZq" role="2OqNvi">
                      <ref role="2Oxat5" node="5RdHCNBLdoP" resolve="allowsTracking" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7M2jmo9H4R6" role="3yzNdQ">
        <node concept="1pGfFk" id="7M2jmo9Hv8n" role="2ShVmc">
          <ref role="37wK5l" node="7M2jmo9HhFx" resolve="AllowTrackingPreferencesUI" />
        </node>
      </node>
    </node>
    <node concept="3xXM6Z" id="1ZgOEdnHIZE" role="3xXSXp">
      <node concept="3clFbS" id="1ZgOEdnHIZF" role="2VODD2">
        <node concept="3clFbF" id="1ZgOEdnHJ6l" role="3cqZAp">
          <node concept="2YIFZM" id="1ZgOEdnHJ7f" role="3clFbG">
            <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
            <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
          </node>
        </node>
        <node concept="3clFbF" id="7bnIPgYNvL" role="3cqZAp">
          <node concept="2OqwBi" id="7bnIPgYNxC" role="3clFbG">
            <node concept="2YIFZM" id="7bnIPgYNwM" role="2Oq$k0">
              <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
              <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
            </node>
            <node concept="liA8E" id="7bnIPgYNWl" role="2OqNvi">
              <ref role="37wK5l" to="q7u:7bnIPgYH7I" resolve="getProxy" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7M2jmo9H32x">
    <property role="TrG5h" value="AllowTrackingPreferencesUI" />
    <node concept="312cEg" id="7M2jmo9HEXb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allowTrackingLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7M2jmo9HWET" role="1B3o_S" />
      <node concept="3uibUv" id="7M2jmo9IpO2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="7M2jmo9INdM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uuidLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7M2jmo9IMe7" role="1B3o_S" />
      <node concept="3uibUv" id="7M2jmo9INbQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="4dcC0gIWBs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="warnTracking" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4dcC0gIV1Z" role="1B3o_S" />
      <node concept="3uibUv" id="4dcC0gIWwy" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="7M2jmo9JvPo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="uuidValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7M2jmo9JuDy" role="1B3o_S" />
      <node concept="3uibUv" id="6yc_CKhihCW" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7M2jmo9HhAI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allowTrackingCheckbox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7M2jmo9HWJg" role="1B3o_S" />
      <node concept="3uibUv" id="7M2jmo9HhwK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="4dcC0gGhTz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dropboxKeyLabel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4dcC0gGgLN" role="1B3o_S" />
      <node concept="3uibUv" id="4dcC0gGhTr" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="4dcC0gGkLs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dropboxKey" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="4dcC0gGi_n" role="1B3o_S" />
      <node concept="3uibUv" id="4dcC0gGkLm" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="5RdHCNBLdoP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allowsTracking" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5RdHCNBLd1Z" role="1B3o_S" />
      <node concept="10P_77" id="5RdHCNBLdoN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7M2jmo9HhBO" role="jymVt" />
    <node concept="2tJIrI" id="7M2jmo9HhCJ" role="jymVt" />
    <node concept="3Tm1VV" id="7M2jmo9H32y" role="1B3o_S" />
    <node concept="3uibUv" id="7M2jmo9HvBT" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3clFbW" id="7M2jmo9HhFx" role="jymVt">
      <node concept="3cqZAl" id="7M2jmo9HhFy" role="3clF45" />
      <node concept="3Tm1VV" id="7M2jmo9HhFz" role="1B3o_S" />
      <node concept="3clFbS" id="7M2jmo9HhF_" role="3clF47">
        <node concept="3clFbF" id="5RdHCNBLeYc" role="3cqZAp">
          <node concept="37vLTI" id="5RdHCNBLgc_" role="3clFbG">
            <node concept="2OqwBi" id="5RdHCNBLf1V" role="37vLTJ">
              <node concept="Xjq3P" id="5RdHCNBLeYa" role="2Oq$k0" />
              <node concept="2OwXpG" id="5RdHCNBLfMI" role="2OqNvi">
                <ref role="2Oxat5" node="5RdHCNBLdoP" resolve="allowsTracking" />
              </node>
            </node>
            <node concept="2OqwBi" id="5RdHCNBLr4q" role="37vLTx">
              <node concept="2YIFZM" id="5RdHCNBLr3j" role="2Oq$k0">
                <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
              </node>
              <node concept="liA8E" id="5RdHCNBLr8v" role="2OqNvi">
                <ref role="37wK5l" to="q7u:aG5Pjzep8R" resolve="allowsTracking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9HyVC" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9HyYx" role="3clFbG">
            <node concept="Xjq3P" id="7M2jmo9HyVA" role="2Oq$k0" />
            <node concept="liA8E" id="7M2jmo9HzJU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7M2jmo9H$no" role="37wK5m">
                <node concept="1pGfFk" id="7M2jmo9HTKK" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="Xjq3P" id="7M2jmo9HUg2" role="37wK5m" />
                  <node concept="10M0yZ" id="7M2jmo9HV7e" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9Hs7e" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9HsaY" role="3clFbG">
            <node concept="Xjq3P" id="7M2jmo9Hs7c" role="2Oq$k0" />
            <node concept="liA8E" id="7M2jmo9HtbN" role="2OqNvi">
              <ref role="37wK5l" node="7M2jmo9Hik1" resolve="initWindow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7M2jmo9HhPi" role="jymVt" />
    <node concept="3clFb_" id="7M2jmo9Hik1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initWindow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7M2jmo9Hik4" role="3clF47">
        <node concept="3clFbH" id="4dcC0gJiNK" role="3cqZAp" />
        <node concept="3SKdUt" id="4dcC0gJkIY" role="3cqZAp">
          <node concept="3SKdUq" id="4dcC0gJkJ0" role="3SKWNk">
            <property role="3SKdUp" value="first row" />
          </node>
        </node>
        <node concept="3cpWs8" id="7M2jmo9IOQC" role="3cqZAp">
          <node concept="3cpWsn" id="7M2jmo9IOQD" role="3cpWs9">
            <property role="TrG5h" value="firstRow" />
            <node concept="3uibUv" id="7M2jmo9IOQE" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7M2jmo9IPpR" role="33vP2m">
              <node concept="1pGfFk" id="7M2jmo9IQJs" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9IVrA" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9IVTz" role="3clFbG">
            <node concept="37vLTw" id="7M2jmo9IVr$" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9IOQD" resolve="firstRow" />
            </node>
            <node concept="liA8E" id="7M2jmo9IWH1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7M2jmo9IX1S" role="37wK5m">
                <node concept="1pGfFk" id="7M2jmo9IYpq" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="4dcC0gJhql" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~FlowLayout.LEADING" resolve="LEADING" />
                    <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9IZby" role="3cqZAp">
          <node concept="37vLTI" id="7M2jmo9IZBY" role="3clFbG">
            <node concept="2ShNRf" id="7M2jmo9J0m5" role="37vLTx">
              <node concept="1pGfFk" id="7M2jmo9J0m4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7M2jmo9J0FT" role="37wK5m">
                  <property role="Xl_RC" value="UUID:" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7M2jmo9IZbw" role="37vLTJ">
              <ref role="3cqZAo" node="7M2jmo9INdM" resolve="uuidLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9JwSG" role="3cqZAp">
          <node concept="37vLTI" id="7M2jmo9Jx4u" role="3clFbG">
            <node concept="2ShNRf" id="7M2jmo9JxQp" role="37vLTx">
              <node concept="1pGfFk" id="7M2jmo9JxPy" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="2OqwBi" id="5RdHCNBKHXF" role="37wK5m">
                  <node concept="2YIFZM" id="5RdHCNBKHVI" role="2Oq$k0">
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5RdHCNBKI2u" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:aG5Pjzerps" resolve="getUUID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7M2jmo9JwSE" role="37vLTJ">
              <ref role="3cqZAo" node="7M2jmo9JvPo" resolve="uuidValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yc_CKhiNSU" role="3cqZAp">
          <node concept="2OqwBi" id="6yc_CKhiOut" role="3clFbG">
            <node concept="37vLTw" id="6yc_CKhiNSS" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9JvPo" resolve="uuidValue" />
            </node>
            <node concept="liA8E" id="6yc_CKhiPFm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="6yc_CKhiR0L" role="37wK5m">
                <node concept="1pGfFk" id="6yc_CKhiS$1" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="6yc_CKhiUPB" role="37wK5m">
                    <property role="3cmrfH" value="290" />
                  </node>
                  <node concept="3cmrfG" id="6yc_CKhiTmg" role="37wK5m">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yc_CKhizZi" role="3cqZAp">
          <node concept="2OqwBi" id="6yc_CKhi$zZ" role="3clFbG">
            <node concept="37vLTw" id="6yc_CKhizZg" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9JvPo" resolve="uuidValue" />
            </node>
            <node concept="liA8E" id="6yc_CKhiA7R" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="6yc_CKhiAu1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yc_CKhiFPx" role="3cqZAp">
          <node concept="2OqwBi" id="6yc_CKhiGq0" role="3clFbG">
            <node concept="37vLTw" id="6yc_CKhiFPv" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9JvPo" resolve="uuidValue" />
            </node>
            <node concept="liA8E" id="6yc_CKhiH_Z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10Nm6u" id="6yc_CKhiHW1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yc_CKhiJue" role="3cqZAp">
          <node concept="2OqwBi" id="6yc_CKhiK42" role="3clFbG">
            <node concept="37vLTw" id="6yc_CKhiJuc" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9JvPo" resolve="uuidValue" />
            </node>
            <node concept="liA8E" id="6yc_CKhiLgx" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="10Nm6u" id="6yc_CKhiLQF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9J27r" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9J2$R" role="3clFbG">
            <node concept="37vLTw" id="7M2jmo9J27p" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9IOQD" resolve="firstRow" />
            </node>
            <node concept="liA8E" id="7M2jmo9J31w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7M2jmo9J3mn" role="37wK5m">
                <ref role="3cqZAo" node="7M2jmo9INdM" resolve="uuidLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9JJ10" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9JJxF" role="3clFbG">
            <node concept="37vLTw" id="7M2jmo9JJ0Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9IOQD" resolve="firstRow" />
            </node>
            <node concept="liA8E" id="7M2jmo9JJZH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7M2jmo9JKmi" role="37wK5m">
                <ref role="3cqZAo" node="7M2jmo9JvPo" resolve="uuidValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dcC0gJiQW" role="3cqZAp" />
        <node concept="3clFbH" id="4dcC0gJiU9" role="3cqZAp" />
        <node concept="3SKdUt" id="4dcC0gGmBD" role="3cqZAp">
          <node concept="3SKdUq" id="4dcC0gGmBF" role="3SKWNk">
            <property role="3SKdUp" value="second row" />
          </node>
        </node>
        <node concept="3cpWs8" id="7M2jmo9IsD7" role="3cqZAp">
          <node concept="3cpWsn" id="7M2jmo9IsD8" role="3cpWs9">
            <property role="TrG5h" value="secondRow" />
            <node concept="3uibUv" id="7M2jmo9IsD9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7M2jmo9It2p" role="33vP2m">
              <node concept="1pGfFk" id="7M2jmo9IuoP" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9IwMg" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9Ixae" role="3clFbG">
            <node concept="37vLTw" id="7M2jmo9IwMe" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9IsD8" resolve="secondRow" />
            </node>
            <node concept="liA8E" id="7M2jmo9IxWG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7M2jmo9Iyip" role="37wK5m">
                <node concept="1pGfFk" id="7M2jmo9IzD5" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="4dcC0gJh7H" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="z60i:~FlowLayout.LEADING" resolve="LEADING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9Ijj_" role="3cqZAp">
          <node concept="37vLTI" id="7M2jmo9IjPX" role="3clFbG">
            <node concept="2ShNRf" id="7M2jmo9Ikvo" role="37vLTx">
              <node concept="1pGfFk" id="7M2jmo9Ikvn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="7M2jmo9ImeX" role="37wK5m">
                  <property role="Xl_RC" value="Allow Tracking:" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7M2jmo9Ijj$" role="37vLTJ">
              <ref role="3cqZAo" node="7M2jmo9HEXb" resolve="allowTrackingLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9In4j" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9Inse" role="3clFbG">
            <node concept="37vLTw" id="7M2jmo9IAF7" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9IsD8" resolve="secondRow" />
            </node>
            <node concept="liA8E" id="7M2jmo9Iocp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7M2jmo9IoQt" role="37wK5m">
                <ref role="3cqZAo" node="7M2jmo9HEXb" resolve="allowTrackingLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9IC1M" role="3cqZAp">
          <node concept="37vLTI" id="7M2jmo9ICER" role="3clFbG">
            <node concept="2ShNRf" id="7M2jmo9ID1W" role="37vLTx">
              <node concept="1pGfFk" id="7M2jmo9IF93" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="7M2jmo9IC1K" role="37vLTJ">
              <ref role="3cqZAo" node="7M2jmo9HhAI" resolve="allowTrackingCheckbox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu0fH0f6ge" role="3cqZAp">
          <node concept="2OqwBi" id="1wu0fH0f6N7" role="3clFbG">
            <node concept="37vLTw" id="1wu0fH0f6gc" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9HhAI" resolve="allowTrackingCheckbox" />
            </node>
            <node concept="liA8E" id="1wu0fH0f89J" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="5RdHCNBLs_w" role="37wK5m">
                <node concept="Xjq3P" id="5RdHCNBLsc9" role="2Oq$k0" />
                <node concept="2OwXpG" id="5RdHCNBLtlC" role="2OqNvi">
                  <ref role="2Oxat5" node="5RdHCNBLdoP" resolve="allowsTracking" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RdHCNBKKo2" role="3cqZAp">
          <node concept="2OqwBi" id="5RdHCNBKKTV" role="3clFbG">
            <node concept="37vLTw" id="5RdHCNBKKo0" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9HhAI" resolve="allowTrackingCheckbox" />
            </node>
            <node concept="liA8E" id="5RdHCNBKMdE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="5RdHCNBKN8q" role="37wK5m">
                <node concept="YeOm9" id="5RdHCNBL9$d" role="2ShVmc">
                  <node concept="1Y3b0j" id="5RdHCNBL9$g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5RdHCNBL9$h" role="1B3o_S" />
                    <node concept="3clFb_" id="5RdHCNBL9$i" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5RdHCNBL9$j" role="1B3o_S" />
                      <node concept="3cqZAl" id="5RdHCNBL9$l" role="3clF45" />
                      <node concept="37vLTG" id="5RdHCNBL9$m" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5RdHCNBL9$n" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5RdHCNBL9$o" role="3clF47">
                        <node concept="3clFbJ" id="5RdHCNBLavN" role="3cqZAp">
                          <node concept="3clFbC" id="5RdHCNBLbE1" role="3clFbw">
                            <node concept="10M0yZ" id="5RdHCNBLcyo" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                              <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                            </node>
                            <node concept="2OqwBi" id="5RdHCNBLboO" role="3uHU7B">
                              <node concept="37vLTw" id="5RdHCNBLaVy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5RdHCNBL9$m" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="5RdHCNBLbzo" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange():int" resolve="getStateChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5RdHCNBLavP" role="3clFbx">
                            <node concept="3clFbJ" id="4dcC0gIkwC" role="3cqZAp">
                              <node concept="3clFbS" id="4dcC0gIkwE" role="3clFbx">
                                <node concept="3clFbF" id="5RdHCNBLhLv" role="3cqZAp">
                                  <node concept="37vLTI" id="5RdHCNBLjCi" role="3clFbG">
                                    <node concept="3clFbT" id="5RdHCNBLk4N" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="37vLTw" id="5RdHCNBLjaz" role="37vLTJ">
                                      <ref role="3cqZAo" node="5RdHCNBLdoP" resolve="allowsTracking" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4dcC0gIMln" role="3cqZAp">
                                  <node concept="2OqwBi" id="4dcC0gIMlo" role="3clFbG">
                                    <node concept="37vLTw" id="4dcC0gIMlp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
                                    </node>
                                    <node concept="liA8E" id="4dcC0gIMlq" role="2OqNvi">
                                      <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                                      <node concept="3clFbT" id="4dcC0gIMlr" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4dcC0gIlwD" role="3clFbw">
                                <ref role="37wK5l" to="b6uq:4dcC0gHYZY" resolve="connectionPossible" />
                                <ref role="1Pybhc" to="b6uq:5I0bs5jxEYn" resolve="DbAccess" />
                                <node concept="2OqwBi" id="4dcC0gIn38" role="37wK5m">
                                  <node concept="37vLTw" id="4dcC0gImxj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
                                  </node>
                                  <node concept="liA8E" id="4dcC0gInGa" role="2OqNvi">
                                    <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="4dcC0gInVV" role="9aQIa">
                                <node concept="3clFbS" id="4dcC0gInVW" role="9aQI4">
                                  <node concept="3clFbF" id="4dcC0gIpKS" role="3cqZAp">
                                    <node concept="37vLTI" id="4dcC0gIqfq" role="3clFbG">
                                      <node concept="3clFbT" id="4dcC0gIqGI" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="37vLTw" id="4dcC0gIpKR" role="37vLTJ">
                                        <ref role="3cqZAo" node="5RdHCNBLdoP" resolve="allowsTracking" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4dcC0gIJhO" role="3cqZAp">
                                    <node concept="2OqwBi" id="4dcC0gIJMJ" role="3clFbG">
                                      <node concept="37vLTw" id="4dcC0gIJhM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
                                      </node>
                                      <node concept="liA8E" id="4dcC0gIKZb" role="2OqNvi">
                                        <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                                        <node concept="3clFbT" id="4dcC0gILsL" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4dcC0gIzOs" role="3cqZAp">
                                    <node concept="2YIFZM" id="4dcC0gI$xC" role="3clFbG">
                                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                      <node concept="10Nm6u" id="4dcC0gI$Ys" role="37wK5m" />
                                      <node concept="Xl_RD" id="4dcC0gI_t$" role="37wK5m">
                                        <property role="Xl_RC" value="Cannot establish a conenction with the given API-Key. Tracking not enabled!" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="5RdHCNBLk5l" role="9aQIa">
                            <node concept="3clFbS" id="5RdHCNBLk5m" role="9aQI4">
                              <node concept="3clFbF" id="5RdHCNBLlPV" role="3cqZAp">
                                <node concept="37vLTI" id="5RdHCNBLmjF" role="3clFbG">
                                  <node concept="3clFbT" id="5RdHCNBLmJL" role="37vLTx">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                  <node concept="37vLTw" id="5RdHCNBLlPU" role="37vLTJ">
                                    <ref role="3cqZAo" node="5RdHCNBLdoP" resolve="allowsTracking" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4dcC0gILwR" role="3cqZAp">
                                <node concept="2OqwBi" id="4dcC0gILwS" role="3clFbG">
                                  <node concept="37vLTw" id="4dcC0gILwT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
                                  </node>
                                  <node concept="liA8E" id="4dcC0gILwU" role="2OqNvi">
                                    <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                                    <node concept="3clFbT" id="4dcC0gILwV" role="37wK5m">
                                      <property role="3clFbU" value="true" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9IGuN" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9IGSw" role="3clFbG">
            <node concept="37vLTw" id="7M2jmo9IGuL" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9IsD8" resolve="secondRow" />
            </node>
            <node concept="liA8E" id="7M2jmo9II3R" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7M2jmo9IINI" role="37wK5m">
                <ref role="3cqZAo" node="7M2jmo9HhAI" resolve="allowTrackingCheckbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gIYMP" role="3cqZAp">
          <node concept="37vLTI" id="4dcC0gIZze" role="3clFbG">
            <node concept="2ShNRf" id="4dcC0gJ09O" role="37vLTx">
              <node concept="1pGfFk" id="4dcC0gJ1En" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="4dcC0gJ211" role="37wK5m">
                  <property role="Xl_RC" value="(can only be activated with valid key)" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4dcC0gIYMN" role="37vLTJ">
              <ref role="3cqZAo" node="4dcC0gIWBs" resolve="warnTracking" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gJ413" role="3cqZAp">
          <node concept="2OqwBi" id="4dcC0gJ4Lo" role="3clFbG">
            <node concept="37vLTw" id="4dcC0gJ411" role="2Oq$k0">
              <ref role="3cqZAo" node="7M2jmo9IsD8" resolve="secondRow" />
            </node>
            <node concept="liA8E" id="4dcC0gJ5M3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4dcC0gJ6uz" role="37wK5m">
                <ref role="3cqZAo" node="4dcC0gIWBs" resolve="warnTracking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7M2jmo9INmN" role="3cqZAp" />
        <node concept="3SKdUt" id="4dcC0gGnHc" role="3cqZAp">
          <node concept="3SKdUq" id="4dcC0gGnHe" role="3SKWNk">
            <property role="3SKdUp" value="third row" />
          </node>
        </node>
        <node concept="3cpWs8" id="4dcC0gGq8x" role="3cqZAp">
          <node concept="3cpWsn" id="4dcC0gGq8y" role="3cpWs9">
            <property role="TrG5h" value="thirdRow" />
            <node concept="3uibUv" id="4dcC0gGq8z" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4dcC0gGqFq" role="33vP2m">
              <node concept="1pGfFk" id="4dcC0gGDLT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gGFlI" role="3cqZAp">
          <node concept="2OqwBi" id="4dcC0gGFVA" role="3clFbG">
            <node concept="37vLTw" id="4dcC0gGFlG" role="2Oq$k0">
              <ref role="3cqZAo" node="4dcC0gGq8y" resolve="thirdRow" />
            </node>
            <node concept="liA8E" id="4dcC0gGGOX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4dcC0gGHay" role="37wK5m">
                <node concept="1pGfFk" id="4dcC0gGIDi" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="4dcC0gJhnY" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="z60i:~FlowLayout.LEADING" resolve="LEADING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gGKd9" role="3cqZAp">
          <node concept="37vLTI" id="4dcC0gGKyO" role="3clFbG">
            <node concept="2ShNRf" id="4dcC0gGLp6" role="37vLTx">
              <node concept="1pGfFk" id="4dcC0gGLp5" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="4dcC0gGLJC" role="37wK5m">
                  <property role="Xl_RC" value="Dropbox API-Key:" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4dcC0gGKd7" role="37vLTJ">
              <ref role="3cqZAo" node="4dcC0gGhTz" resolve="dropboxKeyLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gGNva" role="3cqZAp">
          <node concept="37vLTI" id="4dcC0gGO7p" role="3clFbG">
            <node concept="2ShNRf" id="4dcC0gGOXK" role="37vLTx">
              <node concept="1pGfFk" id="4dcC0gGOXJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="2OqwBi" id="4dcC0gGPHH" role="37wK5m">
                  <node concept="2YIFZM" id="4dcC0gGPFY" role="2Oq$k0">
                    <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                    <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  </node>
                  <node concept="liA8E" id="4dcC0gHeDu" role="2OqNvi">
                    <ref role="37wK5l" to="q7u:4dcC0gGSwc" resolve="getAPIKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4dcC0gGNv8" role="37vLTJ">
              <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gHBeL" role="3cqZAp">
          <node concept="2OqwBi" id="4dcC0gHBSZ" role="3clFbG">
            <node concept="37vLTw" id="4dcC0gHBeJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
            </node>
            <node concept="liA8E" id="4dcC0gHD8g" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="4dcC0gHDSE" role="37wK5m">
                <node concept="2YIFZM" id="4dcC0gHDRd" role="2Oq$k0">
                  <ref role="1Pybhc" to="q7u:1zXKmhkexm1" resolve="PeoplProperties" />
                  <ref role="37wK5l" to="q7u:aG5PjzdZkX" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4dcC0gHDXe" role="2OqNvi">
                  <ref role="37wK5l" to="q7u:4dcC0gGSwc" resolve="getAPIKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gHhyD" role="3cqZAp">
          <node concept="2OqwBi" id="4dcC0gHiaQ" role="3clFbG">
            <node concept="37vLTw" id="4dcC0gHhyB" role="2Oq$k0">
              <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
            </node>
            <node concept="liA8E" id="4dcC0gHjov" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4dcC0gHjqn" role="37wK5m">
                <node concept="1pGfFk" id="4dcC0gHjqo" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4dcC0gHOO2" role="37wK5m">
                    <property role="3cmrfH" value="520" />
                  </node>
                  <node concept="3cmrfG" id="4dcC0gHjqq" role="37wK5m">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gHR2G" role="3cqZAp">
          <node concept="2OqwBi" id="4dcC0gHRHE" role="3clFbG">
            <node concept="37vLTw" id="4dcC0gHR2E" role="2Oq$k0">
              <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
            </node>
            <node concept="liA8E" id="4dcC0gHSYs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTextField.setHorizontalAlignment(int):void" resolve="setHorizontalAlignment" />
              <node concept="10M0yZ" id="4dcC0gHTDD" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="dxuu:~JTextField" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dcC0gICcn" role="3cqZAp">
          <node concept="3clFbS" id="4dcC0gICcp" role="3clFbx">
            <node concept="3clFbF" id="4dcC0gIER2" role="3cqZAp">
              <node concept="2OqwBi" id="4dcC0gIFgr" role="3clFbG">
                <node concept="37vLTw" id="4dcC0gIER0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
                </node>
                <node concept="liA8E" id="4dcC0gIGnJ" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
                  <node concept="3clFbT" id="4dcC0gIGIJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4dcC0gIDdS" role="3clFbw">
            <ref role="3cqZAo" node="5RdHCNBLdoP" resolve="allowsTracking" />
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gHl0Q" role="3cqZAp">
          <node concept="2OqwBi" id="4dcC0gHlDK" role="3clFbG">
            <node concept="37vLTw" id="4dcC0gHl0O" role="2Oq$k0">
              <ref role="3cqZAo" node="4dcC0gGq8y" resolve="thirdRow" />
            </node>
            <node concept="liA8E" id="4dcC0gHm$G" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4dcC0gHnfm" role="37wK5m">
                <ref role="3cqZAo" node="4dcC0gGhTz" resolve="dropboxKeyLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gHoUF" role="3cqZAp">
          <node concept="2OqwBi" id="4dcC0gHpys" role="3clFbG">
            <node concept="37vLTw" id="4dcC0gHoUD" role="2Oq$k0">
              <ref role="3cqZAo" node="4dcC0gGq8y" resolve="thirdRow" />
            </node>
            <node concept="liA8E" id="4dcC0gHqsR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4dcC0gHr8D" role="37wK5m">
                <ref role="3cqZAo" node="4dcC0gGkLs" resolve="dropboxKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dcC0gGl1V" role="3cqZAp" />
        <node concept="3clFbH" id="4dcC0gINUV" role="3cqZAp" />
        <node concept="3clFbF" id="4dcC0gHs5D" role="3cqZAp">
          <node concept="2OqwBi" id="4dcC0gHsHZ" role="3clFbG">
            <node concept="Xjq3P" id="4dcC0gHs5B" role="2Oq$k0" />
            <node concept="liA8E" id="4dcC0gHtEs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4dcC0gIRGH" role="37wK5m">
                <ref role="3cqZAo" node="7M2jmo9IOQD" resolve="firstRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9IJyX" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9IJXF" role="3clFbG">
            <node concept="Xjq3P" id="7M2jmo9IJyV" role="2Oq$k0" />
            <node concept="liA8E" id="7M2jmo9IKpD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7M2jmo9IL20" role="37wK5m">
                <ref role="3cqZAo" node="7M2jmo9IsD8" resolve="secondRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M2jmo9J47U" role="3cqZAp">
          <node concept="2OqwBi" id="7M2jmo9J4$W" role="3clFbG">
            <node concept="Xjq3P" id="7M2jmo9J47S" role="2Oq$k0" />
            <node concept="liA8E" id="7M2jmo9J5pS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4dcC0gIQXt" role="37wK5m">
                <ref role="3cqZAo" node="4dcC0gGq8y" resolve="thirdRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dcC0gJq4Y" role="3cqZAp">
          <node concept="2OqwBi" id="4dcC0gJqPq" role="3clFbG">
            <node concept="Xjq3P" id="4dcC0gJq4W" role="2Oq$k0" />
            <node concept="liA8E" id="4dcC0gJrRs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4dcC0gJsWN" role="37wK5m">
                <node concept="1pGfFk" id="4dcC0gJuuF" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~Box$Filler.&lt;init&gt;(java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="Box.Filler" />
                  <node concept="2ShNRf" id="4dcC0gJuVx" role="37wK5m">
                    <node concept="1pGfFk" id="4dcC0gJwsY" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="4dcC0gJwT1" role="37wK5m">
                        <property role="3cmrfH" value="600" />
                      </node>
                      <node concept="3cmrfG" id="4dcC0gJxVu" role="37wK5m">
                        <property role="3cmrfH" value="450" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4dcC0gJyc1" role="37wK5m">
                    <node concept="1pGfFk" id="4dcC0gJyc2" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="4dcC0gJyc3" role="37wK5m">
                        <property role="3cmrfH" value="600" />
                      </node>
                      <node concept="3cmrfG" id="4dcC0gJyc4" role="37wK5m">
                        <property role="3cmrfH" value="450" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4dcC0gJyg8" role="37wK5m">
                    <node concept="1pGfFk" id="4dcC0gJyg9" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="4dcC0gJyga" role="37wK5m">
                        <property role="3cmrfH" value="600" />
                      </node>
                      <node concept="3cmrfG" id="4dcC0gJygb" role="37wK5m">
                        <property role="3cmrfH" value="450" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7M2jmo9Hi3r" role="1B3o_S" />
      <node concept="3cqZAl" id="7M2jmo9HigA" role="3clF45" />
    </node>
  </node>
</model>

