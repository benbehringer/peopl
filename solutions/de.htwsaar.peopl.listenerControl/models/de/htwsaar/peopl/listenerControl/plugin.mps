<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.listenerControl.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5Pgl0bhtbBq" />
  <node concept="312cEu" id="8PrzPEHV0_">
    <property role="TrG5h" value="ListenerFactory" />
    <node concept="2tJIrI" id="6ZNdnXmUYCp" role="jymVt" />
    <node concept="Wx3nA" id="6ZNdnXmVn9x" role="jymVt">
      <property role="TrG5h" value="notToAddListener" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="6ZNdnXmVgXh" role="1tU5fm">
        <node concept="3uibUv" id="6ZNdnXmVh3j" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ZNdnXmVgNg" role="1B3o_S" />
      <node concept="2ShNRf" id="6ZNdnXmVljR" role="33vP2m">
        <node concept="Tc6Ow" id="6ZNdnXmVljL" role="2ShVmc">
          <node concept="3uibUv" id="6ZNdnXmVljM" role="HW$YZ">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="Xl_RD" id="6ZNdnXmVllM" role="HW$Y0">
            <property role="Xl_RC" value="de.htwsaar.peopl.langdep.java" />
          </node>
          <node concept="Xl_RD" id="6ZNdnXmVlnb" role="HW$Y0">
            <property role="Xl_RC" value="ListenerControl" />
          </node>
          <node concept="Xl_RD" id="6ZNdnXmVloK" role="HW$Y0">
            <property role="Xl_RC" value="de.htwsaar.peopl.config" />
          </node>
          <node concept="Xl_RD" id="6ZNdnXmVlqx" role="HW$Y0">
            <property role="Xl_RC" value="de.htwsaar.peopl.core" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8PrzPEHWm8" role="jymVt">
      <property role="TrG5h" value="getNew_SRepository_Listener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="8PrzPEHWlV" role="3clF47">
        <node concept="3cpWs6" id="8PrzPEHWpA" role="3cqZAp">
          <node concept="2ShNRf" id="8PrzPEIaxv" role="3cqZAk">
            <node concept="YeOm9" id="8PrzPEIaxw" role="2ShVmc">
              <node concept="1Y3b0j" id="8PrzPEIaxx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
                <node concept="3Tm1VV" id="8PrzPEIaxy" role="1B3o_S" />
                <node concept="3clFb_" id="8PrzPEIaxz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="moduleAdded" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIax$" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIax_" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIaxA" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIaxB" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2AHcQZ" id="8PrzPEIaxC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIaxD" role="3clF47">
                    <node concept="3cpWs8" id="6ZNdnXmVmJV" role="3cqZAp">
                      <node concept="3cpWsn" id="6ZNdnXmVmJY" role="3cpWs9">
                        <property role="TrG5h" value="matchFound" />
                        <node concept="10P_77" id="6ZNdnXmVmJT" role="1tU5fm" />
                        <node concept="3clFbT" id="6ZNdnXmVmMg" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="6ZNdnXmVn4J" role="3cqZAp">
                      <node concept="2GrKxI" id="6ZNdnXmVn4L" role="2Gsz3X">
                        <property role="TrG5h" value="module" />
                      </node>
                      <node concept="3clFbS" id="6ZNdnXmVn4N" role="2LFqv$">
                        <node concept="3clFbJ" id="6ZNdnXmVnEI" role="3cqZAp">
                          <node concept="3clFbS" id="6ZNdnXmVnEJ" role="3clFbx">
                            <node concept="3clFbF" id="6ZNdnXmVooi" role="3cqZAp">
                              <node concept="37vLTI" id="6ZNdnXmVoqN" role="3clFbG">
                                <node concept="3clFbT" id="6ZNdnXmVorD" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="6ZNdnXmVooh" role="37vLTJ">
                                  <ref role="3cqZAo" node="6ZNdnXmVmJY" resolve="matchFound" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6ZNdnXmVnRj" role="3clFbw">
                            <node concept="2OqwBi" id="6ZNdnXmVnGD" role="2Oq$k0">
                              <node concept="37vLTw" id="6ZNdnXmVnFw" role="2Oq$k0">
                                <ref role="3cqZAo" node="8PrzPEIaxA" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="6ZNdnXmVnOR" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6ZNdnXmVo9x" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="2GrUjf" id="6ZNdnXmVog9" role="37wK5m">
                                <ref role="2Gs0qQ" node="6ZNdnXmVn4L" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Pgl0bhtcfJ" role="2GsD0m">
                        <ref role="3cqZAo" node="6ZNdnXmVn9x" resolve="notToAddListener" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6ZNdnXmVoxH" role="3cqZAp">
                      <node concept="3clFbS" id="6ZNdnXmVoxJ" role="3clFbx">
                        <node concept="34ab3g" id="6ZNdnXmVoYM" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="6ZNdnXmVp3V" role="34bqiv">
                            <node concept="2OqwBi" id="6ZNdnXmVp6y" role="3uHU7w">
                              <node concept="37vLTw" id="6ZNdnXmVp4P" role="2Oq$k0">
                                <ref role="3cqZAo" node="8PrzPEIaxA" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="6ZNdnXmVpd$" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6ZNdnXmVoYO" role="3uHU7B">
                              <property role="Xl_RC" value="Adding Listener to : " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ZNdnXmVoBK" role="3cqZAp">
                          <node concept="2OqwBi" id="6ZNdnXmVoBL" role="3clFbG">
                            <node concept="37vLTw" id="6ZNdnXmVoBM" role="2Oq$k0">
                              <ref role="3cqZAo" node="8PrzPEIaxA" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="6ZNdnXmVoBN" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
                              <node concept="2YIFZM" id="6ZNdnXmVoBO" role="37wK5m">
                                <ref role="1Pybhc" node="8PrzPEHV0_" resolve="ListenerFactory" />
                                <ref role="37wK5l" node="8PrzPEJk2L" resolve="getNew_SModule_Listener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6ZNdnXmVoAo" role="3clFbw">
                        <node concept="37vLTw" id="6ZNdnXmVoAq" role="3fr31v">
                          <ref role="3cqZAo" node="6ZNdnXmVmJY" resolve="matchFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="8PrzPEIa$V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeModuleRemoved" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa$W" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIa$X" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa$Y" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa$Z" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2AHcQZ" id="8PrzPEIa_0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa_1" role="3clF47">
                    <node concept="1X3_iC" id="8PrzPEJlP_" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="8PrzPEIa_2" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="8PrzPEIa_3" role="34bqiv">
                          <node concept="2OqwBi" id="8PrzPEIa_4" role="3uHU7w">
                            <node concept="37vLTw" id="8PrzPEIa_5" role="2Oq$k0">
                              <ref role="3cqZAo" node="8PrzPEIa$Y" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="8PrzPEIa_6" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="8PrzPEIa_7" role="3uHU7B">
                            <property role="Xl_RC" value="module removed : " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="8PrzPEIa_8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="moduleRemoved" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa_9" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIa_a" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa_b" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa_c" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                    </node>
                    <node concept="2AHcQZ" id="8PrzPEIa_d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa_e" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa_f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="commandStarted" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa_g" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8PrzPEIa_h" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                  <node concept="P$JXv" id="8PrzPEIa_i" role="lGtFl">
                    <node concept="TZ5HI" id="8PrzPEIa_j" role="3nqlJM">
                      <node concept="TZ5HA" id="8PrzPEIa_k" role="3HnX3l" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="8PrzPEIa_l" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa_m" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa_n" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa_o" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa_p" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="commandFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa_q" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8PrzPEIa_r" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                  <node concept="P$JXv" id="8PrzPEIa_s" role="lGtFl">
                    <node concept="TZ5HI" id="8PrzPEIa_t" role="3nqlJM">
                      <node concept="TZ5HA" id="8PrzPEIa_u" role="3HnX3l" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="8PrzPEIa_v" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa_w" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa_x" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa_y" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa_z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="updateStarted" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa_$" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8PrzPEIa__" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                  <node concept="P$JXv" id="8PrzPEIa_A" role="lGtFl">
                    <node concept="TZ5HI" id="8PrzPEIa_B" role="3nqlJM">
                      <node concept="TZ5HA" id="8PrzPEIa_C" role="3HnX3l" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="8PrzPEIa_D" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa_E" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa_F" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa_G" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa_H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="updateFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa_I" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8PrzPEIa_J" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                  <node concept="P$JXv" id="8PrzPEIa_K" role="lGtFl">
                    <node concept="TZ5HI" id="8PrzPEIa_L" role="3nqlJM">
                      <node concept="TZ5HA" id="8PrzPEIa_M" role="3HnX3l" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="8PrzPEIa_N" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa_O" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa_P" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa_Q" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa_R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="repositoryCommandStarted" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa_S" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8PrzPEIa_T" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                  <node concept="P$JXv" id="8PrzPEIa_U" role="lGtFl">
                    <node concept="TZ5HI" id="8PrzPEIa_V" role="3nqlJM">
                      <node concept="TZ5HA" id="8PrzPEIa_W" role="3HnX3l" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="8PrzPEIa_X" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa_Y" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa_Z" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIaA0" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIaA1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="repositoryCommandFinished" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIaA2" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8PrzPEIaA3" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                  </node>
                  <node concept="P$JXv" id="8PrzPEIaA4" role="lGtFl">
                    <node concept="TZ5HI" id="8PrzPEIaA5" role="3nqlJM">
                      <node concept="TZ5HA" id="8PrzPEIaA6" role="3HnX3l" />
                    </node>
                  </node>
                  <node concept="3cqZAl" id="8PrzPEIaA7" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIaA8" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIaA9" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIaAa" role="3clF47" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8PrzPEIdyA" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="3Tm1VV" id="8PrzPEHV6B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8PrzPEJh$j" role="jymVt" />
    <node concept="2tJIrI" id="8PrzPEJiIG" role="jymVt" />
    <node concept="2YIFZL" id="8PrzPEJk2L" role="jymVt">
      <property role="TrG5h" value="getNew_SModule_Listener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="8PrzPEJj_L" role="3clF47">
        <node concept="3cpWs6" id="8PrzPEJkFj" role="3cqZAp">
          <node concept="2ShNRf" id="8PrzPEIaxO" role="3cqZAk">
            <node concept="YeOm9" id="8PrzPEIaxP" role="2ShVmc">
              <node concept="1Y3b0j" id="8PrzPEIaxQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="lui2:~SModuleListener" resolve="SModuleListener" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8PrzPEIaxR" role="1B3o_S" />
                <node concept="3clFb_" id="8PrzPEIaxS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="modelAdded" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIaxT" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIaxU" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIaxV" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIaxW" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIaxX" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="8PrzPEIaxY" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIaxZ" role="3clF47">
                    <node concept="3cpWs8" id="6ZNdnXmVrzS" role="3cqZAp">
                      <node concept="3cpWsn" id="6ZNdnXmVrzT" role="3cpWs9">
                        <property role="TrG5h" value="matchFound" />
                        <node concept="10P_77" id="6ZNdnXmVrzU" role="1tU5fm" />
                        <node concept="3clFbT" id="6ZNdnXmVrzV" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="6ZNdnXmVrno" role="3cqZAp">
                      <node concept="2GrKxI" id="6ZNdnXmVrnp" role="2Gsz3X">
                        <property role="TrG5h" value="module" />
                      </node>
                      <node concept="3clFbS" id="6ZNdnXmVrnq" role="2LFqv$">
                        <node concept="3clFbJ" id="6ZNdnXmVrnr" role="3cqZAp">
                          <node concept="3clFbS" id="6ZNdnXmVrns" role="3clFbx">
                            <node concept="3clFbF" id="6ZNdnXmVrnt" role="3cqZAp">
                              <node concept="37vLTI" id="6ZNdnXmVrnu" role="3clFbG">
                                <node concept="3clFbT" id="6ZNdnXmVrnv" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="6ZNdnXmVrFM" role="37vLTJ">
                                  <ref role="3cqZAo" node="6ZNdnXmVrzT" resolve="matchFound" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6ZNdnXmVrnx" role="3clFbw">
                            <node concept="2OqwBi" id="6ZNdnXmVrny" role="2Oq$k0">
                              <node concept="37vLTw" id="6ZNdnXmVrnz" role="2Oq$k0">
                                <ref role="3cqZAo" node="8PrzPEIaxV" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="6ZNdnXmVrn$" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6ZNdnXmVrn_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="2GrUjf" id="6ZNdnXmVrnA" role="37wK5m">
                                <ref role="2Gs0qQ" node="6ZNdnXmVrnp" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Pgl0bhtcfQ" role="2GsD0m">
                        <ref role="3cqZAo" node="6ZNdnXmVn9x" resolve="notToAddListener" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6ZNdnXmVpmR" role="3cqZAp">
                      <node concept="3clFbS" id="6ZNdnXmVpmT" role="3clFbx">
                        <node concept="3clFbF" id="6ZNdnXmVr7D" role="3cqZAp">
                          <node concept="2OqwBi" id="6ZNdnXmVr7E" role="3clFbG">
                            <node concept="37vLTw" id="6ZNdnXmVr7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="8PrzPEIaxX" resolve="p1" />
                            </node>
                            <node concept="liA8E" id="6ZNdnXmVr7G" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                              <node concept="2YIFZM" id="6ZNdnXmVr7H" role="37wK5m">
                                <ref role="1Pybhc" node="8PrzPEHV0_" resolve="ListenerFactory" />
                                <ref role="37wK5l" node="8PrzPEIlrA" resolve="getNew_SNodeChange_Listener" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6ZNdnXmVqZQ" role="3clFbw">
                        <node concept="37vLTw" id="6ZNdnXmVrPy" role="3fr31v">
                          <ref role="3cqZAo" node="6ZNdnXmVrzT" resolve="matchFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="8PrzPEIazL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeModelRemoved" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIazM" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIazN" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIazO" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIazP" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIazQ" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="8PrzPEIazR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIazS" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIazT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="modelRemoved" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIazU" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIazV" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIazW" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIazX" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIazY" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="8PrzPEIazZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa$0" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa$1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeModelRenamed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa$2" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIa$3" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa$4" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa$5" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIa$6" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="8PrzPEIa$7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIa$8" role="3clF46">
                    <property role="TrG5h" value="p2" />
                    <node concept="3uibUv" id="8PrzPEIa$9" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa$a" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa$b" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="modelRenamed" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa$c" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIa$d" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa$e" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa$f" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIa$g" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="8PrzPEIa$h" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIa$i" role="3clF46">
                    <property role="TrG5h" value="p2" />
                    <node concept="3uibUv" id="8PrzPEIa$j" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa$k" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa$l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="dependencyAdded" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa$m" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIa$n" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa$o" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa$p" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIa$q" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="8PrzPEIa$r" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa$s" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa$t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="dependencyRemoved" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa$u" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIa$v" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa$w" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa$x" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIa$y" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="8PrzPEIa$z" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa$$" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa$_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="languageAdded" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa$A" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIa$B" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa$C" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa$D" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIa$E" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="8PrzPEIa$F" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa$G" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa$H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="languageRemoved" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa$I" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIa$J" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa$K" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa$L" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8PrzPEIa$M" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="8PrzPEIa$N" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa$O" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIa$P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="moduleChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIa$Q" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIa$R" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIa$S" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIa$T" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIa$U" role="3clF47" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8PrzPEJjtr" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="3Tm1VV" id="8PrzPEJiZo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8PrzPEIo8I" role="jymVt" />
    <node concept="2tJIrI" id="8PrzPEIofz" role="jymVt" />
    <node concept="2YIFZL" id="8PrzPEIlrA" role="jymVt">
      <property role="TrG5h" value="getNew_SNodeChange_Listener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="8PrzPEIfUh" role="3clF47">
        <node concept="3cpWs6" id="8PrzPEIjdc" role="3cqZAp">
          <node concept="2ShNRf" id="8PrzPEIjyf" role="3cqZAk">
            <node concept="YeOm9" id="8PrzPEIjyg" role="2ShVmc">
              <node concept="1Y3b0j" id="8PrzPEIjyh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                <node concept="3Tm1VV" id="8PrzPEIjyi" role="1B3o_S" />
                <node concept="3clFb_" id="8PrzPEIjyj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="propertyChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIjyk" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIjyl" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIjym" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIjyn" role="1tU5fm">
                      <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                    </node>
                    <node concept="2AHcQZ" id="8PrzPEIjyo" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIjyp" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIjyq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="referenceChanged" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIjyr" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIjys" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIjyt" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIjyu" role="1tU5fm">
                      <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                    </node>
                    <node concept="2AHcQZ" id="8PrzPEIjyv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIjyw" role="3clF47">
                    <node concept="3clFbJ" id="8PrzPEIjyx" role="3cqZAp">
                      <node concept="3clFbS" id="8PrzPEIjyy" role="3clFbx">
                        <node concept="3clFbJ" id="8PrzPEIjyz" role="3cqZAp">
                          <node concept="3clFbS" id="8PrzPEIjy$" role="3clFbx">
                            <node concept="3clFbJ" id="8PrzPEIjy_" role="3cqZAp">
                              <node concept="3clFbS" id="8PrzPEIjyA" role="3clFbx">
                                <node concept="3clFbH" id="8PrzPEIjyB" role="3cqZAp" />
                              </node>
                              <node concept="3clFbC" id="8PrzPEIjyC" role="3clFbw">
                                <node concept="10Nm6u" id="8PrzPEIjyD" role="3uHU7w" />
                                <node concept="2OqwBi" id="8PrzPEIjyE" role="3uHU7B">
                                  <node concept="37vLTw" id="8PrzPEIjyF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8PrzPEIjyt" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="8PrzPEIjyG" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="8PrzPEIjyH" role="9aQIa">
                                <node concept="3clFbS" id="8PrzPEIjyI" role="9aQI4">
                                  <node concept="34ab3g" id="8PrzPEIjyJ" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="8PrzPEIjyK" role="34bqiv">
                                      <property role="Xl_RC" value="disconnect" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="8PrzPEIjyL" role="3cqZAp">
                                    <node concept="2OqwBi" id="8PrzPEIjyM" role="3clFbG">
                                      <node concept="2OqwBi" id="8PrzPEIjyN" role="2Oq$k0">
                                        <node concept="1eOMI4" id="8PrzPEIjyO" role="2Oq$k0">
                                          <node concept="10QFUN" id="8PrzPEIjyP" role="1eOMHV">
                                            <node concept="3Tqbb2" id="8PrzPEIjyQ" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                            <node concept="2OqwBi" id="8PrzPEIjyR" role="10QFUP">
                                              <node concept="2OqwBi" id="8PrzPEIjyS" role="2Oq$k0">
                                                <node concept="37vLTw" id="8PrzPEIjyT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8PrzPEIjyt" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="8PrzPEIjyU" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="8PrzPEIjyV" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7aX2$CP6wvP" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7aX2$CP6w_c" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:7VYDLKHzKJc" resolve="disconnectAndDelete" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34ab3g" id="8PrzPEIjyY" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="8PrzPEIjyZ" role="34bqiv">
                                <property role="Xl_RC" value="connect" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="8PrzPEIjz0" role="3cqZAp">
                              <node concept="2OqwBi" id="8PrzPEIjz1" role="3clFbG">
                                <node concept="1eOMI4" id="8PrzPEIjz2" role="2Oq$k0">
                                  <node concept="10QFUN" id="8PrzPEIjz3" role="1eOMHV">
                                    <node concept="3Tqbb2" id="8PrzPEIjz4" role="10QFUM">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                    <node concept="2OqwBi" id="8PrzPEIjz5" role="10QFUP">
                                      <node concept="2OqwBi" id="8PrzPEIjz6" role="2Oq$k0">
                                        <node concept="37vLTw" id="8PrzPEIjz7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8PrzPEIjyt" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="8PrzPEIjz8" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="8PrzPEIjz9" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="8PrzPEIjza" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                  <node concept="10QFUN" id="8PrzPEIjzb" role="37wK5m">
                                    <node concept="3Tqbb2" id="8PrzPEIjzc" role="10QFUM">
                                      <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                    </node>
                                    <node concept="2OqwBi" id="8PrzPEIjzd" role="10QFUP">
                                      <node concept="2OqwBi" id="8PrzPEIjze" role="2Oq$k0">
                                        <node concept="37vLTw" id="8PrzPEIjzf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8PrzPEIjyt" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="8PrzPEIjzg" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="8PrzPEIjzh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8PrzPEIjzi" role="3clFbw">
                            <node concept="1eOMI4" id="8PrzPEIjzj" role="3fr31v">
                              <node concept="2OqwBi" id="8PrzPEIjzk" role="1eOMHV">
                                <node concept="2OqwBi" id="8PrzPEIjzl" role="2Oq$k0">
                                  <node concept="37vLTw" id="8PrzPEIjzm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8PrzPEIjyt" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="8PrzPEIjzn" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8PrzPEIjzo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="8PrzPEIjzp" role="37wK5m">
                                    <node concept="37vLTw" id="8PrzPEIjzq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8PrzPEIjyt" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="8PrzPEIjzr" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8PrzPEIjzs" role="3clFbw">
                        <node concept="2OqwBi" id="8PrzPEIjzt" role="2Oq$k0">
                          <node concept="2OqwBi" id="8PrzPEIjzu" role="2Oq$k0">
                            <node concept="37vLTw" id="8PrzPEIjzv" role="2Oq$k0">
                              <ref role="3cqZAo" node="8PrzPEIjyt" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="8PrzPEIjzw" role="2OqNvi">
                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8PrzPEIjzx" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8PrzPEIjzy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="8PrzPEIjzz" role="37wK5m">
                            <property role="Xl_RC" value="chosenModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="8PrzPEIjz$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="nodeAdded" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIjz_" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIjzA" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIjzB" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIjzC" role="1tU5fm">
                      <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                    </node>
                    <node concept="2AHcQZ" id="8PrzPEIjzD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIjzE" role="3clF47" />
                </node>
                <node concept="3clFb_" id="8PrzPEIjzF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="nodeRemoved" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8PrzPEIjzG" role="1B3o_S" />
                  <node concept="3cqZAl" id="8PrzPEIjzH" role="3clF45" />
                  <node concept="37vLTG" id="8PrzPEIjzI" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="8PrzPEIjzJ" role="1tU5fm">
                      <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                    </node>
                    <node concept="2AHcQZ" id="8PrzPEIjzK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8PrzPEIjzL" role="3clF47">
                    <node concept="3clFbJ" id="6ZNdnXmWcM3" role="3cqZAp">
                      <node concept="3clFbS" id="6ZNdnXmWcM4" role="3clFbx">
                        <node concept="1X3_iC" id="7qI4ACYOJOf" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="6ZNdnXmWmGJ" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="6ZNdnXmWmXi" role="34bqiv">
                              <node concept="2OqwBi" id="6ZNdnXmWn9i" role="3uHU7w">
                                <node concept="2OqwBi" id="6ZNdnXmWn1v" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ZNdnXmWmZy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8PrzPEIjzI" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="6ZNdnXmWn7E" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6ZNdnXmWnfY" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6ZNdnXmWmGL" role="3uHU7B">
                                <property role="Xl_RC" value="disconnectiong :" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ZNdnXmWgsC" role="3cqZAp">
                          <node concept="2OqwBi" id="6ZNdnXmWj8p" role="3clFbG">
                            <node concept="2OqwBi" id="6ZNdnXmWiQc" role="2Oq$k0">
                              <node concept="2OqwBi" id="6ZNdnXmWgsE" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ZNdnXmWgsF" role="2Oq$k0">
                                  <node concept="1eOMI4" id="6ZNdnXmWgsG" role="2Oq$k0">
                                    <node concept="10QFUN" id="6ZNdnXmWgsH" role="1eOMHV">
                                      <node concept="3Tqbb2" id="6ZNdnXmWgsI" role="10QFUM">
                                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      </node>
                                      <node concept="2OqwBi" id="6ZNdnXmWgsJ" role="10QFUP">
                                        <node concept="37vLTw" id="6ZNdnXmWgsK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8PrzPEIjzI" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="6ZNdnXmWgsL" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="6ZNdnXmWgsM" role="2OqNvi">
                                    <node concept="3CFYIy" id="7aX2$CP6sUP" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="6ZNdnXmWhDS" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7aX2$CP6wGH" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7aX2$CP6wMz" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:7VYDLKHzKJc" resolve="disconnectAndDelete" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ZNdnXmWjmM" role="3cqZAp">
                          <node concept="2OqwBi" id="6ZNdnXmWmlT" role="3clFbG">
                            <node concept="2OqwBi" id="6ZNdnXmWlZt" role="2Oq$k0">
                              <node concept="2OqwBi" id="6ZNdnXmWjmO" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ZNdnXmWjmP" role="2Oq$k0">
                                  <node concept="1eOMI4" id="6ZNdnXmWjmQ" role="2Oq$k0">
                                    <node concept="10QFUN" id="6ZNdnXmWjmR" role="1eOMHV">
                                      <node concept="3Tqbb2" id="6ZNdnXmWjmS" role="10QFUM">
                                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      </node>
                                      <node concept="2OqwBi" id="6ZNdnXmWjmT" role="10QFUP">
                                        <node concept="37vLTw" id="6ZNdnXmWjmU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8PrzPEIjzI" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="6ZNdnXmWjmV" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="6ZNdnXmWjmW" role="2OqNvi">
                                    <node concept="3CFYIy" id="7aX2$CP6sWZ" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="6ZNdnXmWkMI" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="7aX2$CP6wUz" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7aX2$CP6x0p" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:7VYDLKHzKJc" resolve="disconnectAndDelete" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2dpyDXVmMft" role="3cqZAp">
                          <node concept="2OqwBi" id="2dpyDXVmN$t" role="3clFbG">
                            <node concept="2OqwBi" id="2dpyDXVmMfv" role="2Oq$k0">
                              <node concept="2OqwBi" id="2dpyDXVmMfw" role="2Oq$k0">
                                <node concept="1eOMI4" id="2dpyDXVmMfx" role="2Oq$k0">
                                  <node concept="10QFUN" id="2dpyDXVmMfy" role="1eOMHV">
                                    <node concept="3Tqbb2" id="2dpyDXVmMfz" role="10QFUM">
                                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="2dpyDXVmMf$" role="10QFUP">
                                      <node concept="37vLTw" id="2dpyDXVmMf_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="8PrzPEIjzI" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="2dpyDXVmMfA" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2dpyDXVmMfB" role="2OqNvi">
                                  <node concept="3CFYIy" id="7aX2$CP6sZ9" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2dpyDXVmMfD" role="2OqNvi" />
                            </node>
                            <node concept="2qgKlT" id="7aX2$CP6x8p" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:34xSGcdREHt" resolve="disconnectFragmentsInSubTree" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3z_qCjV2$8x" role="3cqZAp">
                          <node concept="37vLTI" id="3z_qCjV2_j7" role="3clFbG">
                            <node concept="10Nm6u" id="3z_qCjV2_u9" role="37vLTx" />
                            <node concept="2OqwBi" id="3z_qCjV2$8$" role="37vLTJ">
                              <node concept="1eOMI4" id="3z_qCjV2$8_" role="2Oq$k0">
                                <node concept="10QFUN" id="3z_qCjV2$8A" role="1eOMHV">
                                  <node concept="3Tqbb2" id="3z_qCjV2$8B" role="10QFUM">
                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="3z_qCjV2$8C" role="10QFUP">
                                    <node concept="37vLTw" id="3z_qCjV2$8D" role="2Oq$k0">
                                      <ref role="3cqZAo" node="8PrzPEIjzI" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="3z_qCjV2$8E" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="3z_qCjV2$8F" role="2OqNvi">
                                <node concept="3CFYIy" id="7aX2$CP6t1E" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3z_qCjV2wQ4" role="3cqZAp" />
                        <node concept="3clFbH" id="6ZNdnXmWjjE" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="6ZNdnXmWe5z" role="3clFbw">
                        <node concept="2OqwBi" id="6ZNdnXmWdro" role="2Oq$k0">
                          <node concept="1eOMI4" id="6ZNdnXmWdnw" role="2Oq$k0">
                            <node concept="10QFUN" id="6ZNdnXmWdbX" role="1eOMHV">
                              <node concept="3Tqbb2" id="6ZNdnXmWdkS" role="10QFUM">
                                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              </node>
                              <node concept="2OqwBi" id="6ZNdnXmWcOS" role="10QFUP">
                                <node concept="37vLTw" id="6ZNdnXmWcNr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="8PrzPEIjzI" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="6ZNdnXmWcUW" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="6ZNdnXmWdwr" role="2OqNvi">
                            <node concept="3CFYIy" id="7aX2$CP6oxV" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="6ZNdnXmWgrg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8PrzPEIgQD" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
      <node concept="3Tm1VV" id="8PrzPEItyz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8PrzPEIbDS" role="jymVt" />
    <node concept="2tJIrI" id="8PrzPEIbNF" role="jymVt" />
    <node concept="2tJIrI" id="8PrzPEIbSA" role="jymVt" />
    <node concept="2tJIrI" id="8PrzPEIbXy" role="jymVt" />
    <node concept="2tJIrI" id="8PrzPEIc2v" role="jymVt" />
    <node concept="2tJIrI" id="8PrzPEIc7t" role="jymVt" />
    <node concept="2tJIrI" id="8PrzPEIccs" role="jymVt" />
    <node concept="3Tm1VV" id="8PrzPEHV0A" role="1B3o_S" />
  </node>
  <node concept="2uRRBy" id="3iBm9_jtoFi">
    <property role="TrG5h" value="ListenerPlugin" />
    <node concept="2uRRBT" id="3iBm9_jtoFj" role="2uRRB$">
      <node concept="3clFbS" id="3iBm9_jtoFk" role="2VODD2">
        <node concept="3clFbH" id="7qo5jFk_RZb" role="3cqZAp" />
        <node concept="2Gpval" id="7qo5jFk$_Or" role="3cqZAp">
          <node concept="2GrKxI" id="7qo5jFk$_Ot" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="7qo5jFk$_Ov" role="2LFqv$">
            <node concept="34ab3g" id="7qo5jFkAgAS" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="7qo5jFkAgK9" role="34bqiv">
                <node concept="2OqwBi" id="7qo5jFkAgLZ" role="3uHU7w">
                  <node concept="2GrUjf" id="7qo5jFkAgKA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7qo5jFkAgU0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7qo5jFkAgAU" role="3uHU7B">
                  <property role="Xl_RC" value="Adding Listener to model : " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7qo5jFk_PR6" role="3cqZAp">
              <node concept="2OqwBi" id="7qo5jFk_PRJ" role="3clFbG">
                <node concept="2GrUjf" id="7qo5jFk_PR5" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                </node>
                <node concept="liA8E" id="7qo5jFk_PVG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="2YIFZM" id="8PrzPEItT9" role="37wK5m">
                    <ref role="1Pybhc" node="8PrzPEHV0_" resolve="ListenerFactory" />
                    <ref role="37wK5l" node="8PrzPEIlrA" resolve="getNew_SNodeChange_Listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7qo5jFk$_X8" role="2GsD0m">
            <node concept="1KvdUw" id="7qo5jFk$_TG" role="2Oq$k0" />
            <node concept="liA8E" id="7qo5jFk$Aqn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8PrzPEIu1_" role="3cqZAp">
          <node concept="2OqwBi" id="8PrzPEIukZ" role="3clFbG">
            <node concept="2OqwBi" id="8PrzPEIu5n" role="2Oq$k0">
              <node concept="1KvdUw" id="8PrzPEIu1z" role="2Oq$k0" />
              <node concept="liA8E" id="8PrzPEIuk9" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="8PrzPEIuo9" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="2YIFZM" id="8PrzPEIupW" role="37wK5m">
                <ref role="37wK5l" node="8PrzPEHWm8" resolve="getNew_SRepository_Listener" />
                <ref role="1Pybhc" node="8PrzPEHV0_" resolve="ListenerFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="3iBm9_jtoL0" role="2uRRB_">
      <node concept="3clFbS" id="3iBm9_jtoL1" role="2VODD2">
        <node concept="34ab3g" id="3iBm9_jtoOb" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="3iBm9_jtoOd" role="34bqiv">
            <property role="Xl_RC" value="TestPlugin dispose" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

