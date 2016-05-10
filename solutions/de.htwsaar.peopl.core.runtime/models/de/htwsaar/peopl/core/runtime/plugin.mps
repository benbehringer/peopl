<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b35b5aa-e5d5-49e2-8301-32d20249df0a(de.htwsaar.peopl.core.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2uRRBy" id="3jvpYJHKI2t">
    <property role="TrG5h" value="CleanUp" />
    <node concept="2uRRBT" id="3jvpYJHKI2R" role="2uRRB$">
      <node concept="3clFbS" id="3jvpYJHKI2S" role="2VODD2">
        <node concept="3clFbF" id="2yX483RIw74" role="3cqZAp">
          <node concept="2YIFZM" id="2yX483RIw7u" role="3clFbG">
            <ref role="37wK5l" node="2yX483RIvuw" resolve="cleanUpProject" />
            <ref role="1Pybhc" node="2yX483RIhaV" resolve="CleanUpHelper" />
            <node concept="1KvdUw" id="2yX483RIw7N" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="2yX483RI6nM" role="2uRRB_">
      <node concept="3clFbS" id="2yX483RI6nN" role="2VODD2">
        <node concept="3clFbF" id="2yX483RIw9M" role="3cqZAp">
          <node concept="2YIFZM" id="2yX483RIw9N" role="3clFbG">
            <ref role="1Pybhc" node="2yX483RIhaV" resolve="CleanUpHelper" />
            <ref role="37wK5l" node="2yX483RIvuw" resolve="cleanUpProject" />
            <node concept="1KvdUw" id="2yX483RIw9O" role="37wK5m" />
          </node>
        </node>
        <node concept="34ab3g" id="2yX483RIcCj" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="Xl_RD" id="2yX483RIcCl" role="34bqiv">
            <property role="Xl_RC" value="Cleaning PeoplIntermediateNodesBuffer" />
          </node>
        </node>
        <node concept="3clFbF" id="2yX483RIaVN" role="3cqZAp">
          <node concept="2OqwBi" id="2yX483RIb08" role="3clFbG">
            <node concept="2YIFZM" id="2yX483RIaYK" role="2Oq$k0">
              <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="PeoplIntermediateNodesBuffer" />
            </node>
            <node concept="liA8E" id="2yX483RIbqk" role="2OqNvi">
              <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearBufferAndRemoveObsoleteIntermediateNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2yX483RIbz0" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3jvpYJHKI2u" />
  <node concept="312cEu" id="2yX483RIhaV">
    <property role="TrG5h" value="CleanUpHelper" />
    <node concept="2tJIrI" id="2yX483RIhb9" role="jymVt" />
    <node concept="2YIFZL" id="2yX483RIvuw" role="jymVt">
      <property role="TrG5h" value="cleanUpProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2yX483RIhil" role="3clF47">
        <node concept="3SKdUt" id="6hhB4Bxi2ep" role="3cqZAp">
          <node concept="3SKdUq" id="6hhB4Bxi2er" role="3SKWNk">
            <property role="3SKdUp" value="Clean Buffer with Vps" />
          </node>
        </node>
        <node concept="3clFbF" id="y7va8W7szY" role="3cqZAp">
          <node concept="2OqwBi" id="y7va8W7sKC" role="3clFbG">
            <node concept="2YIFZM" id="y7va8W7sGw" role="2Oq$k0">
              <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="PeoplIntermediateNodesBuffer" />
              <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="y7va8W7sPB" role="2OqNvi">
              <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearBufferAndRemoveObsoleteIntermediateNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y7va8W7t1I" role="3cqZAp" />
        <node concept="3SKdUt" id="2yX483RIada" role="3cqZAp">
          <node concept="3SKdUq" id="2yX483RIadc" role="3SKWNk">
            <property role="3SKdUp" value="finds all ModuleDefintion and calls the cleanUp Mehtods on the VarDataStorages" />
          </node>
        </node>
        <node concept="3clFbF" id="2yX483RIuQJ" role="3cqZAp">
          <node concept="2OqwBi" id="2yX483RIuQK" role="3clFbG">
            <node concept="2OqwBi" id="2yX483RIuQL" role="2Oq$k0">
              <node concept="37vLTw" id="2yX483RIvf8" role="2Oq$k0">
                <ref role="3cqZAo" node="2yX483RIuJV" resolve="project" />
              </node>
              <node concept="liA8E" id="2yX483RIuQN" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2yX483RIuQO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="2yX483RIuQP" role="37wK5m">
                <node concept="3clFbS" id="2yX483RIuQQ" role="1bW5cS">
                  <node concept="3cpWs8" id="2yX483RIuQR" role="3cqZAp">
                    <node concept="3cpWsn" id="2yX483RIuQS" role="3cpWs9">
                      <property role="TrG5h" value="allModuleDefsInProject" />
                      <node concept="2I9FWS" id="2yX483RIuQT" role="1tU5fm">
                        <ref role="2I9WkF" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                      </node>
                      <node concept="2ShNRf" id="2yX483RIuQU" role="33vP2m">
                        <node concept="2T8Vx0" id="2yX483RIuQV" role="2ShVmc">
                          <node concept="2I9FWS" id="2yX483RIuQW" role="2T96Bj">
                            <ref role="2I9WkF" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2yX483RIuQX" role="3cqZAp">
                    <node concept="2GrKxI" id="2yX483RIuQY" role="2Gsz3X">
                      <property role="TrG5h" value="currentModel" />
                    </node>
                    <node concept="3clFbS" id="2yX483RIuQZ" role="2LFqv$">
                      <node concept="2Gpval" id="2yX483RIuR0" role="3cqZAp">
                        <node concept="2GrKxI" id="2yX483RIuR1" role="2Gsz3X">
                          <property role="TrG5h" value="currentRootNode" />
                        </node>
                        <node concept="3clFbS" id="2yX483RIuR2" role="2LFqv$">
                          <node concept="3clFbJ" id="2yX483RIuR3" role="3cqZAp">
                            <node concept="3clFbS" id="2yX483RIuR4" role="3clFbx">
                              <node concept="3clFbF" id="2yX483RIuR5" role="3cqZAp">
                                <node concept="2OqwBi" id="2yX483RIuR6" role="3clFbG">
                                  <node concept="37vLTw" id="2yX483RIuR7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2yX483RIuQS" resolve="allModuleDefsInProject" />
                                  </node>
                                  <node concept="TSZUe" id="2yX483RIuR8" role="2OqNvi">
                                    <node concept="10QFUN" id="2yX483RIuR9" role="25WWJ7">
                                      <node concept="3Tqbb2" id="2yX483RIuRa" role="10QFUM">
                                        <ref role="ehGHo" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                      </node>
                                      <node concept="2GrUjf" id="2yX483RIuRb" role="10QFUP">
                                        <ref role="2Gs0qQ" node="2yX483RIuR1" resolve="currentRootNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2yX483RIuRc" role="3clFbw">
                              <node concept="2GrUjf" id="2yX483RIuRd" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2yX483RIuR1" resolve="currentRootNode" />
                              </node>
                              <node concept="liA8E" id="2yX483RIuRe" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                                <node concept="35c_gC" id="2yX483RIuRf" role="37wK5m">
                                  <ref role="35c_gD" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2yX483RIuRg" role="2GsD0m">
                          <node concept="2GrUjf" id="2yX483RIuRh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2yX483RIuQY" resolve="currentModel" />
                          </node>
                          <node concept="liA8E" id="2yX483RIuRi" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2yX483RIuRj" role="2GsD0m">
                      <node concept="37vLTw" id="2yX483RIvgk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2yX483RIuJV" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2yX483RIuRl" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="2yX483RIuRm" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="2yX483RIuRn" role="34bqiv">
                      <node concept="Xl_RD" id="2yX483RIuRo" role="3uHU7w">
                        <property role="Xl_RC" value=" ModuleDefinitions" />
                      </node>
                      <node concept="3cpWs3" id="2yX483RIuRp" role="3uHU7B">
                        <node concept="Xl_RD" id="2yX483RIuRq" role="3uHU7B">
                          <property role="Xl_RC" value="Cleaning up " />
                        </node>
                        <node concept="2OqwBi" id="2yX483RIuRr" role="3uHU7w">
                          <node concept="37vLTw" id="2yX483RIuRs" role="2Oq$k0">
                            <ref role="3cqZAo" node="2yX483RIuQS" resolve="allModuleDefsInProject" />
                          </node>
                          <node concept="34oBXx" id="2yX483RIuRt" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2yX483RIuRu" role="3cqZAp" />
                  <node concept="2Gpval" id="2yX483RIuRv" role="3cqZAp">
                    <node concept="2GrKxI" id="2yX483RIuRw" role="2Gsz3X">
                      <property role="TrG5h" value="modulDef" />
                    </node>
                    <node concept="3clFbS" id="2yX483RIuRx" role="2LFqv$">
                      <node concept="3clFbJ" id="2yX483RIuRy" role="3cqZAp">
                        <node concept="3clFbS" id="2yX483RIuRz" role="3clFbx">
                          <node concept="3clFbF" id="2yX483RIuR$" role="3cqZAp">
                            <node concept="2OqwBi" id="2yX483RIuR_" role="3clFbG">
                              <node concept="2OqwBi" id="2yX483RIuRA" role="2Oq$k0">
                                <node concept="2OqwBi" id="2yX483RIuRB" role="2Oq$k0">
                                  <node concept="2GrUjf" id="2yX483RIuRC" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2yX483RIuRw" resolve="modulDef" />
                                  </node>
                                  <node concept="3CFZ6_" id="2yX483RIuRD" role="2OqNvi">
                                    <node concept="3CFYIy" id="2yX483RIuRE" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2yX483RIuRF" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:7VYDLKH$8JE" resolve="deleteBrokenLinksOfModules" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2yX483RIuRG" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:7VYDLKH$aD2" resolve="deleteBrokenLinksOfVPs" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2yX483RIuRH" role="3cqZAp">
                            <node concept="2OqwBi" id="2yX483RIuRI" role="3clFbG">
                              <node concept="2OqwBi" id="2yX483RIuRJ" role="2Oq$k0">
                                <node concept="2GrUjf" id="2yX483RIuRK" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2yX483RIuRw" resolve="modulDef" />
                                </node>
                                <node concept="3CFZ6_" id="2yX483RIuRL" role="2OqNvi">
                                  <node concept="3CFYIy" id="2yX483RIuRM" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2yX483RIuRN" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:3osquR_SN1" resolve="setReusable" />
                                <node concept="10Nm6u" id="2yX483RIuRO" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2yX483RIuRP" role="3clFbw">
                          <node concept="10Nm6u" id="2yX483RIuRQ" role="3uHU7w" />
                          <node concept="2OqwBi" id="2yX483RIuRR" role="3uHU7B">
                            <node concept="2GrUjf" id="2yX483RIuRS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2yX483RIuRw" resolve="modulDef" />
                            </node>
                            <node concept="3CFZ6_" id="2yX483RIuRT" role="2OqNvi">
                              <node concept="3CFYIy" id="2yX483RIuRU" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2yX483RIuRV" role="2GsD0m">
                      <ref role="3cqZAo" node="2yX483RIuQS" resolve="allModuleDefsInProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2yX483RIuJV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2yX483RIuJU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="2yX483RIhic" role="3clF45" />
      <node concept="3Tm1VV" id="2yX483RIhf0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2yX483RIhbk" role="jymVt" />
    <node concept="2YIFZL" id="5rOrZhw_7Kt" role="jymVt">
      <property role="TrG5h" value="cleanUpBuffer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5rOrZhw_7Kw" role="3clF47">
        <node concept="3clFbF" id="5rOrZhw_7Mo" role="3cqZAp">
          <node concept="2OqwBi" id="5rOrZhw_7Mp" role="3clFbG">
            <node concept="2YIFZM" id="5rOrZhw_7Mq" role="2Oq$k0">
              <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="PeoplIntermediateNodesBuffer" />
              <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5rOrZhw_7Mr" role="2OqNvi">
              <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearBufferAndRemoveObsoleteIntermediateNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rOrZhw_7BV" role="1B3o_S" />
      <node concept="3cqZAl" id="5rOrZhw_7Kn" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2yX483RIhaW" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="2yX483RIDAi">
    <property role="TrG5h" value="CleanUpProject" />
    <property role="2uzpH1" value="CleanUp whole Project" />
    <node concept="1DS2jV" id="7boOmZ3Yw9a" role="1NuT2Z">
      <property role="TrG5h" value="currentProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7boOmZ3Yw9b" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2yX483RIDAj" role="tncku">
      <node concept="3clFbS" id="2yX483RIDAk" role="2VODD2">
        <node concept="3clFbF" id="2yX483RIGPo" role="3cqZAp">
          <node concept="2YIFZM" id="2yX483RIGPW" role="3clFbG">
            <ref role="37wK5l" node="2yX483RIvuw" resolve="cleanUpProject" />
            <ref role="1Pybhc" node="2yX483RIhaV" resolve="CleanUpHelper" />
            <node concept="2OqwBi" id="2yX483RIHuc" role="37wK5m">
              <node concept="2WthIp" id="2yX483RIHuf" role="2Oq$k0" />
              <node concept="1DTwFV" id="2yX483RIHuh" role="2OqNvi">
                <ref role="2WH_rO" node="7boOmZ3Yw9a" resolve="currentProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5rOrZhw_bfd">
    <property role="TrG5h" value="CleanBuffer" />
    <property role="2uzpH1" value="Clean Buffer" />
    <node concept="tnohg" id="5rOrZhw_bfe" role="tncku">
      <node concept="3clFbS" id="5rOrZhw_bff" role="2VODD2">
        <node concept="3clFbF" id="5rOrZhw_bmZ" role="3cqZAp">
          <node concept="2YIFZM" id="5rOrZhw_bnz" role="3clFbG">
            <ref role="37wK5l" node="5rOrZhw_7Kt" resolve="cleanUpBuffer" />
            <ref role="1Pybhc" node="2yX483RIhaV" resolve="CleanUpHelper" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

