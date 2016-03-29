<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3HP615" id="4CFdEKN9mKc">
    <property role="TrG5h" value="IExt_Fragment_Behavior" />
    <property role="3GE5qa" value="extensionPointInterfaces" />
    <node concept="3clFb_" id="4CFdEKN9mOI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="reconstructAST" />
      <node concept="3clFbS" id="4CFdEKN9mOL" role="3clF47" />
      <node concept="3Tm1VV" id="4CFdEKN9mOM" role="1B3o_S" />
      <node concept="3Tqbb2" id="5EdYWbALsWj" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="37vLTG" id="4CFdEKN9pwe" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="4CFdEKN9pwd" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gnPVcdB7TK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canBeAttributed" />
      <node concept="3clFbS" id="gnPVcdB7TN" role="3clF47" />
      <node concept="3Tm1VV" id="gnPVcdB7TO" role="1B3o_S" />
      <node concept="10P_77" id="gnPVcdB7CG" role="3clF45" />
      <node concept="37vLTG" id="gnPVcdB80i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="gnPVcdB80h" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4CFdEKN9mKd" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="4CFdEKN9pwR">
    <property role="TrG5h" value="Ext_Fragment_Behavior" />
    <property role="3GE5qa" value="extensionPoints" />
    <node concept="3uibUv" id="4CFdEKN9vUM" role="luc8K">
      <ref role="3uigEE" node="4CFdEKN9mKc" resolve="IExt_Fragment_Behavior" />
    </node>
  </node>
  <node concept="312cEu" id="VwUpvpz79p">
    <property role="TrG5h" value="PeoplActionAspectsBuffer" />
    <node concept="312cEu" id="4WtnmUd_yvS" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="4WtnmUd_yB7" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="myInstance" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VwUpvpz7rH" role="1tU5fm">
          <ref role="3uigEE" node="VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
        </node>
        <node concept="2ShNRf" id="4WtnmUd_yFF" role="33vP2m">
          <node concept="HV5vD" id="VwUpvpz7AJ" role="2ShVmc">
            <ref role="HV5vE" node="VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
          </node>
        </node>
        <node concept="3Tm6S6" id="76xwCPwZVuJ" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="4WtnmUd_yt5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4WtnmUd_yqU" role="jymVt" />
    <node concept="312cEg" id="4dkkQUP8yKV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVP" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4dkkQUP8y$i" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dkkQUP8yKJ" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
      <node concept="10Nm6u" id="4dkkQUP8yRW" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4dkkQUP8zXG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4dkkQUP8zL1" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dkkQUP8zWQ" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
      <node concept="10Nm6u" id="4dkkQUP8$5c" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4dkkQUP8$5r" role="jymVt" />
    <node concept="2YIFZL" id="61l2320GFSF" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GFSI" role="3clF47">
        <node concept="3clFbF" id="61l2320GFTy" role="3cqZAp">
          <node concept="10M0yZ" id="4WtnmUd_Kjh" role="3clFbG">
            <ref role="3cqZAo" node="4WtnmUd_yB7" resolve="myInstance" />
            <ref role="1PxDUh" node="4WtnmUd_yvS" resolve="PeoplActionAspectsBuffer.Holder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GFS9" role="1B3o_S" />
      <node concept="3uibUv" id="VwUpvpz7yN" role="3clF45">
        <ref role="3uigEE" node="VwUpvpz79p" resolve="PeoplActionAspectsBuffer" />
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320GYtX" role="jymVt" />
    <node concept="3clFb_" id="4dkkQUP8MFT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasValidBuffer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dkkQUP8MFW" role="3clF47">
        <node concept="3clFbJ" id="4dkkQUP8Nj8" role="3cqZAp">
          <node concept="3clFbS" id="4dkkQUP8Nj9" role="3clFbx">
            <node concept="3cpWs6" id="4dkkQUP8OkM" role="3cqZAp">
              <node concept="3clFbT" id="4dkkQUP8OmZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dkkQUP8O1q" role="3clFbw">
            <node concept="2OqwBi" id="4dkkQUP8O7Z" role="3uHU7w">
              <node concept="37vLTw" id="4dkkQUP8O3D" role="2Oq$k0">
                <ref role="3cqZAo" node="4dkkQUP8zXG" resolve="myModule" />
              </node>
              <node concept="3x8VRR" id="4dkkQUP8OfH" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4dkkQUP8NJF" role="3uHU7B">
              <node concept="37vLTw" id="4dkkQUP8NGs" role="2Oq$k0">
                <ref role="3cqZAo" node="4dkkQUP8yKV" resolve="myVP" />
              </node>
              <node concept="3x8VRR" id="4dkkQUP8NTY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dkkQUP8Ouk" role="3cqZAp">
          <node concept="3clFbT" id="4dkkQUP8Ouj" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dkkQUP8Mqg" role="1B3o_S" />
      <node concept="10P_77" id="4dkkQUP8MZu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4dkkQUP8Jb$" role="jymVt" />
    <node concept="3clFb_" id="4dkkQUP8JOJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVP" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dkkQUP8JOM" role="3clF47">
        <node concept="3clFbJ" id="4dkkQUP8L2X" role="3cqZAp">
          <node concept="3clFbS" id="4dkkQUP8L2Y" role="3clFbx">
            <node concept="3cpWs6" id="4dkkQUP8LoA" role="3cqZAp">
              <node concept="37vLTw" id="4dkkQUP8LpO" role="3cqZAk">
                <ref role="3cqZAo" node="4dkkQUP8yKV" resolve="myVP" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4dkkQUP8L69" role="3clFbw">
            <node concept="37vLTw" id="4dkkQUP8L3z" role="2Oq$k0">
              <ref role="3cqZAo" node="4dkkQUP8yKV" resolve="myVP" />
            </node>
            <node concept="3x8VRR" id="4dkkQUP8LfM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4dkkQUP8LuA" role="3cqZAp">
          <node concept="10Nm6u" id="4dkkQUP8Lu$" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dkkQUP8JzQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dkkQUP8JOH" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dkkQUP8K1F" role="jymVt" />
    <node concept="3clFb_" id="4dkkQUP8K$N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4dkkQUP8K$Q" role="3clF47">
        <node concept="3clFbJ" id="4dkkQUP8L_P" role="3cqZAp">
          <node concept="3clFbS" id="4dkkQUP8L_Q" role="3clFbx">
            <node concept="3cpWs6" id="4dkkQUP8LZs" role="3cqZAp">
              <node concept="37vLTw" id="4dkkQUP8M0J" role="3cqZAk">
                <ref role="3cqZAo" node="4dkkQUP8zXG" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4dkkQUP8LFF" role="3clFbw">
            <node concept="37vLTw" id="4dkkQUP8LAr" role="2Oq$k0">
              <ref role="3cqZAo" node="4dkkQUP8zXG" resolve="myModule" />
            </node>
            <node concept="3x8VRR" id="4dkkQUP8LRN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4dkkQUP8M5F" role="3cqZAp">
          <node concept="10Nm6u" id="4dkkQUP8M5D" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dkkQUP8KjP" role="1B3o_S" />
      <node concept="3Tqbb2" id="4dkkQUP8K$L" role="3clF45">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320GY$d" role="jymVt" />
    <node concept="3clFb_" id="61l2320GYBG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushModuleAndVP" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GYBJ" role="3clF47">
        <node concept="3clFbJ" id="2Yt0WyKXjl6" role="3cqZAp">
          <node concept="3clFbS" id="2Yt0WyKXjl8" role="3clFbx">
            <node concept="3clFbF" id="4dkkQUP8AcH" role="3cqZAp">
              <node concept="37vLTI" id="4dkkQUP8Agk" role="3clFbG">
                <node concept="37vLTw" id="4dkkQUP8AcF" role="37vLTJ">
                  <ref role="3cqZAo" node="4dkkQUP8yKV" resolve="myVP" />
                </node>
                <node concept="37vLTw" id="4dkkQUP90Bi" role="37vLTx">
                  <ref role="3cqZAo" node="4dkkQUP8ZPM" resolve="vp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dkkQUP99kK" role="3cqZAp">
              <node concept="37vLTI" id="4dkkQUP99yi" role="3clFbG">
                <node concept="2ShNRf" id="4dkkQUP99$D" role="37vLTx">
                  <node concept="3zrR0B" id="4dkkQUP99$B" role="2ShVmc">
                    <node concept="3Tqbb2" id="4dkkQUP99$C" role="3zrR0E">
                      <ref role="ehGHo" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dkkQUP99oq" role="37vLTJ">
                  <node concept="37vLTw" id="4dkkQUP99kI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dkkQUP8yKV" resolve="myVP" />
                  </node>
                  <node concept="3CFZ6_" id="4dkkQUP99t$" role="2OqNvi">
                    <node concept="3CFYIy" id="4dkkQUP99v1" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dkkQUP8B3o" role="3cqZAp">
              <node concept="37vLTI" id="4dkkQUP8B8t" role="3clFbG">
                <node concept="37vLTw" id="4dkkQUP8B3m" role="37vLTJ">
                  <ref role="3cqZAo" node="4dkkQUP8zXG" resolve="myModule" />
                </node>
                <node concept="37vLTw" id="4dkkQUP90DX" role="37vLTx">
                  <ref role="3cqZAo" node="61l2320GYDr" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Yt0WyKXjpU" role="3clFbw">
            <node concept="37vLTw" id="2Yt0WyKXjnk" role="2Oq$k0">
              <ref role="3cqZAo" node="61l2320GYDr" resolve="module" />
            </node>
            <node concept="3x8VRR" id="2Yt0WyKXj_y" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GYAg" role="1B3o_S" />
      <node concept="3cqZAl" id="61l2320GYYU" role="3clF45" />
      <node concept="37vLTG" id="61l2320GYDr" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="5mmbC3y9qAZ" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="4dkkQUP8ZPM" role="3clF46">
        <property role="TrG5h" value="vp" />
        <node concept="3Tqbb2" id="4dkkQUP901j" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61l2320GYTi" role="jymVt" />
    <node concept="3clFb_" id="61l2320GZ7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearBuffer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GZ7L" role="3clF47">
        <node concept="3clFbJ" id="4dkkQUP7M_b" role="3cqZAp">
          <node concept="3clFbS" id="4dkkQUP7M_d" role="3clFbx">
            <node concept="1X3_iC" id="4dkkQUP9$OE" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="4dkkQUP8hzC" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="4dkkQUP8hzE" role="34bqiv">
                  <property role="Xl_RC" value="clear buffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dkkQUP99VM" role="3cqZAp">
              <node concept="2OqwBi" id="4dkkQUP9a8x" role="3clFbG">
                <node concept="2OqwBi" id="4dkkQUP99Z8" role="2Oq$k0">
                  <node concept="37vLTw" id="4dkkQUP99VK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dkkQUP8yKV" resolve="myVP" />
                  </node>
                  <node concept="3CFZ6_" id="4dkkQUP9a4l" role="2OqNvi">
                    <node concept="3CFYIy" id="4dkkQUP9a5G" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="4dkkQUP9afj" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4dkkQUP8G4t" role="3cqZAp">
              <node concept="37vLTI" id="4dkkQUP8G8T" role="3clFbG">
                <node concept="10Nm6u" id="4dkkQUP8G9N" role="37vLTx" />
                <node concept="37vLTw" id="4dkkQUP8G6A" role="37vLTJ">
                  <ref role="3cqZAo" node="4dkkQUP8yKV" resolve="myVP" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dkkQUP8Gir" role="3cqZAp">
              <node concept="37vLTI" id="4dkkQUP8GmD" role="3clFbG">
                <node concept="10Nm6u" id="4dkkQUP8GnC" role="37vLTx" />
                <node concept="37vLTw" id="4dkkQUP8Gip" role="37vLTJ">
                  <ref role="3cqZAo" node="4dkkQUP8zXG" resolve="myModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dkkQUP90mb" role="3clFbw">
            <node concept="3y3z36" id="4dkkQUP90sz" role="3uHU7w">
              <node concept="10Nm6u" id="4dkkQUP90ug" role="3uHU7w" />
              <node concept="37vLTw" id="4dkkQUP90oG" role="3uHU7B">
                <ref role="3cqZAo" node="4dkkQUP8zXG" resolve="myModule" />
              </node>
            </node>
            <node concept="3y3z36" id="4dkkQUP7N6c" role="3uHU7B">
              <node concept="37vLTw" id="4dkkQUP90la" role="3uHU7B">
                <ref role="3cqZAo" node="4dkkQUP8yKV" resolve="myVP" />
              </node>
              <node concept="10Nm6u" id="4dkkQUP7N7e" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GZ5K" role="1B3o_S" />
      <node concept="3cqZAl" id="61l2320GZ7C" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="VwUpvpz79q" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7PFXpItpfae">
    <property role="TrG5h" value="VPBuffer" />
    <node concept="312cEu" id="7PFXpItpfxG" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="3Tm6S6" id="7PFXpItpfrz" role="1B3o_S" />
      <node concept="Wx3nA" id="7PFXpItpfMB" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="myInstance" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7PFXpItpf_O" role="1B3o_S" />
        <node concept="3uibUv" id="7PFXpItpfLQ" role="1tU5fm">
          <ref role="3uigEE" node="7PFXpItpfae" resolve="VPBuffer" />
        </node>
        <node concept="2ShNRf" id="7PFXpItpfNr" role="33vP2m">
          <node concept="HV5vD" id="7PFXpItpfUI" role="2ShVmc">
            <ref role="HV5vE" node="7PFXpItpfae" resolve="VPBuffer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PFXpItpg2j" role="jymVt" />
    <node concept="312cEg" id="7PFXpItpgMd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vpBuffer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7PFXpItpg6u" role="1B3o_S" />
      <node concept="2hMVRd" id="7PFXpItpgGa" role="1tU5fm">
        <node concept="3Tqbb2" id="7PFXpItpgMa" role="2hN53Y">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
      <node concept="2ShNRf" id="7PFXpItph1I" role="33vP2m">
        <node concept="2i4dXS" id="7PFXpItphdf" role="2ShVmc">
          <node concept="3Tqbb2" id="7PFXpItphnv" role="HW$YZ">
            <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PFXpItpg0m" role="jymVt" />
    <node concept="2YIFZL" id="7PFXpItpfnF" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PFXpItpfnI" role="3clF47">
        <node concept="3clFbF" id="7PFXpItpfZi" role="3cqZAp">
          <node concept="10M0yZ" id="7PFXpItpfZh" role="3clFbG">
            <ref role="1PxDUh" node="7PFXpItpfxG" resolve="VPBuffer.Holder" />
            <ref role="3cqZAo" node="7PFXpItpfMB" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PFXpItpfe2" role="1B3o_S" />
      <node concept="3uibUv" id="7PFXpItpfnx" role="3clF45">
        <ref role="3uigEE" node="7PFXpItpfae" resolve="VPBuffer" />
      </node>
    </node>
    <node concept="2tJIrI" id="7PFXpItphos" role="jymVt" />
    <node concept="3clFb_" id="7PFXpItphx1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="push" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PFXpItphx4" role="3clF47">
        <node concept="3clFbF" id="7PFXpItphUC" role="3cqZAp">
          <node concept="2OqwBi" id="7PFXpItpi9k" role="3clFbG">
            <node concept="37vLTw" id="7PFXpItphUB" role="2Oq$k0">
              <ref role="3cqZAo" node="7PFXpItpgMd" resolve="vpBuffer" />
            </node>
            <node concept="TSZUe" id="7PFXpItpiTz" role="2OqNvi">
              <node concept="37vLTw" id="7PFXpItpj5e" role="25WWJ7">
                <ref role="3cqZAo" node="7PFXpItphNF" resolve="newVP" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PFXpItpht5" role="1B3o_S" />
      <node concept="3cqZAl" id="7PFXpItphwV" role="3clF45" />
      <node concept="37vLTG" id="7PFXpItphNF" role="3clF46">
        <property role="TrG5h" value="newVP" />
        <node concept="3Tqbb2" id="7PFXpItphNE" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7PFXpItpg12" role="jymVt" />
    <node concept="3clFb_" id="7PFXpItphGL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PFXpItphGO" role="3clF47">
        <node concept="2Gpval" id="7PFXpItpkWt" role="3cqZAp">
          <node concept="2GrKxI" id="7PFXpItpkWv" role="2Gsz3X">
            <property role="TrG5h" value="vp" />
          </node>
          <node concept="3clFbS" id="7PFXpItpkWx" role="2LFqv$">
            <node concept="3clFbJ" id="7PFXpItplDI" role="3cqZAp">
              <node concept="3clFbS" id="7PFXpItplDK" role="3clFbx">
                <node concept="3clFbF" id="7PFXpItpl7t" role="3cqZAp">
                  <node concept="2OqwBi" id="7PFXpItplly" role="3clFbG">
                    <node concept="2OqwBi" id="7PFXpItpl90" role="2Oq$k0">
                      <node concept="2GrUjf" id="7PFXpItpl7s" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7PFXpItpkWv" resolve="vp" />
                      </node>
                      <node concept="3CFZ6_" id="7PFXpItplhH" role="2OqNvi">
                        <node concept="3CFYIy" id="7PFXpItpliD" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                        </node>
                      </node>
                    </node>
                    <node concept="1PgB_6" id="7PFXpItpl_A" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2aku2wRh9o0" role="3cqZAp">
                  <node concept="3clFbS" id="2aku2wRh9o2" role="3clFbx">
                    <node concept="3clFbF" id="2aku2wRhb3_" role="3cqZAp">
                      <node concept="2OqwBi" id="2aku2wRhb58" role="3clFbG">
                        <node concept="2GrUjf" id="2aku2wRhb3z" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7PFXpItpkWv" resolve="vp" />
                        </node>
                        <node concept="1PgB_6" id="2aku2wRhbfs" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2aku2wRha5x" role="3clFbw">
                    <node concept="2OqwBi" id="2aku2wRh9qv" role="2Oq$k0">
                      <node concept="2GrUjf" id="2aku2wRh9oz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7PFXpItpkWv" resolve="vp" />
                      </node>
                      <node concept="32TBzR" id="2aku2wRh9M4" role="2OqNvi" />
                    </node>
                    <node concept="1v1jN8" id="2aku2wRhaNN" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7PFXpItplVy" role="3clFbw">
                <node concept="2OqwBi" id="7PFXpItplGd" role="2Oq$k0">
                  <node concept="2GrUjf" id="7PFXpItplEh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7PFXpItpkWv" resolve="vp" />
                  </node>
                  <node concept="3CFZ6_" id="7PFXpItplPC" role="2OqNvi">
                    <node concept="3CFYIy" id="7PFXpItplQB" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="7PFXpItpmcq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7PFXpItpl0f" role="2GsD0m">
            <ref role="3cqZAo" node="7PFXpItpgMd" resolve="vpBuffer" />
          </node>
        </node>
        <node concept="3clFbF" id="7PFXpItpjmI" role="3cqZAp">
          <node concept="2OqwBi" id="7PFXpItpj$t" role="3clFbG">
            <node concept="37vLTw" id="7PFXpItpjmH" role="2Oq$k0">
              <ref role="3cqZAo" node="7PFXpItpgMd" resolve="vpBuffer" />
            </node>
            <node concept="2EZike" id="7PFXpItpkkG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PFXpItph_P" role="1B3o_S" />
      <node concept="3cqZAl" id="7PFXpItphGF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7PFXpItpmoq" role="jymVt" />
    <node concept="3clFb_" id="7PFXpItpnep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PFXpItpnes" role="3clF47">
        <node concept="3cpWs6" id="7PFXpItpnxi" role="3cqZAp">
          <node concept="2OqwBi" id="7PFXpItpo87" role="3cqZAk">
            <node concept="37vLTw" id="7PFXpItpnKx" role="2Oq$k0">
              <ref role="3cqZAo" node="7PFXpItpgMd" resolve="vpBuffer" />
            </node>
            <node concept="1v1jN8" id="7PFXpItpoZr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PFXpItpmP_" role="1B3o_S" />
      <node concept="10P_77" id="7PFXpItpnei" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7PFXpItpfaf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="61l2320GDVi">
    <property role="TrG5h" value="PeoplViewRootNodeBuffer" />
    <node concept="312cEu" id="6cq_xgv5lHk" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Holder" />
      <node concept="Wx3nA" id="6cq_xgv5lHl" role="jymVt">
        <property role="2dlcS1" value="false" />
        <property role="2dld4O" value="false" />
        <property role="TrG5h" value="myInstance" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WtnmUd_yAO" role="1tU5fm">
          <ref role="3uigEE" node="61l2320GDVi" resolve="PeoplViewRootNodeBuffer" />
        </node>
        <node concept="2ShNRf" id="6cq_xgv5lHm" role="33vP2m">
          <node concept="HV5vD" id="4WtnmUd_Kgr" role="2ShVmc">
            <ref role="HV5vE" node="61l2320GDVi" resolve="PeoplViewRootNodeBuffer" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6cq_xgv5lHn" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="6cq_xgv5lHo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6cq_xgv5lHp" role="jymVt" />
    <node concept="312cEg" id="61l2320GHnZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRootNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="61l2320GHmG" role="1B3o_S" />
      <node concept="3Tqbb2" id="5mmbC3y9qzZ" role="1tU5fm" />
      <node concept="10Nm6u" id="61l2320GYtJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="61l2320GHnm" role="jymVt" />
    <node concept="2YIFZL" id="6cq_xgv5lHq" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6cq_xgv5lHr" role="3clF47">
        <node concept="3clFbF" id="6cq_xgv5lHs" role="3cqZAp">
          <node concept="10M0yZ" id="6cq_xgv5lHt" role="3clFbG">
            <ref role="1PxDUh" node="6cq_xgv5lHk" resolve="PeoplViewRootNodeBuffer.Holder" />
            <ref role="3cqZAo" node="6cq_xgv5lHl" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cq_xgv5lHu" role="1B3o_S" />
      <node concept="3uibUv" id="61l2320GFTb" role="3clF45">
        <ref role="3uigEE" node="61l2320GDVi" resolve="PeoplViewRootNodeBuffer" />
      </node>
    </node>
    <node concept="2tJIrI" id="6cq_xgv5lHv" role="jymVt" />
    <node concept="3clFb_" id="61l2320GYy9" role="jymVt">
      <property role="TrG5h" value="getRootNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="61l2320GYyb" role="3clF47">
        <node concept="3cpWs6" id="61l2320GYyc" role="3cqZAp">
          <node concept="37vLTw" id="61l2320GYzy" role="3cqZAk">
            <ref role="3cqZAo" node="61l2320GHnZ" resolve="myRootNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61l2320GYye" role="1B3o_S" />
      <node concept="3Tqbb2" id="5mmbC3y9q_F" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6cq_xgv5lHw" role="jymVt" />
    <node concept="3clFb_" id="6cq_xgv5lHx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRootNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6cq_xgv5lHy" role="3clF47">
        <node concept="3clFbF" id="61l2320GYJx" role="3cqZAp">
          <node concept="37vLTI" id="61l2320GYKa" role="3clFbG">
            <node concept="37vLTw" id="61l2320GYKY" role="37vLTx">
              <ref role="3cqZAo" node="6cq_xgv5lH_" resolve="rootNode" />
            </node>
            <node concept="37vLTw" id="61l2320GYJw" role="37vLTJ">
              <ref role="3cqZAo" node="61l2320GHnZ" resolve="myRootNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cq_xgv5lHz" role="1B3o_S" />
      <node concept="3cqZAl" id="6cq_xgv5lH$" role="3clF45" />
      <node concept="37vLTG" id="6cq_xgv5lH_" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="6cq_xgv5lHA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6cq_xgv5lHB" role="jymVt" />
    <node concept="3clFb_" id="6cq_xgv5lHC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearBuffer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6cq_xgv5lHD" role="3clF47">
        <node concept="3clFbF" id="61l2320GZ9W" role="3cqZAp">
          <node concept="37vLTI" id="61l2320GZb$" role="3clFbG">
            <node concept="10Nm6u" id="61l2320GZc6" role="37vLTx" />
            <node concept="37vLTw" id="61l2320GZ9V" role="37vLTJ">
              <ref role="3cqZAo" node="61l2320GHnZ" resolve="myRootNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cq_xgv5lHE" role="1B3o_S" />
      <node concept="3cqZAl" id="6cq_xgv5lHF" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="61l2320GDVj" role="1B3o_S" />
  </node>
</model>

