<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c15e354-92cb-47e0-8d53-9e77df1450b4(de.peopl.mBeddrExtension.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hqs" ref="r:f3e03619-cb84-45d4-8612-7dcf5565e6d6(de.peopl.core.typesystem)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="2RLDy3Pzrbg">
    <property role="TrG5h" value="MBeddrDependencyChecker" />
    <node concept="2YIFZL" id="2RLDy3Pzrd4" role="jymVt">
      <property role="TrG5h" value="checkDependencies" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2RLDy3Pzrd7" role="3clF47">
        <node concept="2Gpval" id="2RLDy3P$43V" role="3cqZAp">
          <node concept="2GrKxI" id="2RLDy3P$43X" role="2Gsz3X">
            <property role="TrG5h" value="currentModel" />
          </node>
          <node concept="2OqwBi" id="2RLDy3P$4cg" role="2GsD0m">
            <node concept="37vLTw" id="2RLDy3P$455" role="2Oq$k0">
              <ref role="3cqZAo" node="2RLDy3Pzrds" resolve="module" />
            </node>
            <node concept="liA8E" id="2RLDy3P$4mI" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="2RLDy3P$441" role="2LFqv$">
            <node concept="3cpWs8" id="2RLDy3P$4qf" role="3cqZAp">
              <node concept="3cpWsn" id="2RLDy3P$4qi" role="3cpWs9">
                <property role="TrG5h" value="myModel" />
                <node concept="H_c77" id="2RLDy3P$4qe" role="1tU5fm" />
                <node concept="2GrUjf" id="2RLDy3P$4r_" role="33vP2m">
                  <ref role="2Gs0qQ" node="2RLDy3P$43X" resolve="currentModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2RLDy3P$4rT" role="3cqZAp" />
            <node concept="3clFbJ" id="2RLDy3P$4s_" role="3cqZAp">
              <node concept="3clFbS" id="2RLDy3P$4sB" role="3clFbx">
                <node concept="2Gpval" id="2RLDy3P$6Vk" role="3cqZAp">
                  <node concept="2GrKxI" id="2RLDy3P$6Vl" role="2Gsz3X">
                    <property role="TrG5h" value="varRef" />
                  </node>
                  <node concept="2OqwBi" id="2RLDy3P$751" role="2GsD0m">
                    <node concept="37vLTw" id="2RLDy3P$6WC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RLDy3P$4qi" resolve="myModel" />
                    </node>
                    <node concept="2SmgA7" id="2RLDy3P$7dj" role="2OqNvi">
                      <node concept="chp4Y" id="2RLDy3P$f81" role="1dBWTz">
                        <ref role="cht4Q" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2RLDy3P$6Vn" role="2LFqv$">
                    <node concept="3SKdUt" id="2RLDy3P$hax" role="3cqZAp">
                      <node concept="3SKdUq" id="2RLDy3P$haz" role="3SKWNk">
                        <property role="3SKdUp" value="get first reference if ther is only one" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2RLDy3P$hfn" role="3cqZAp">
                      <node concept="3clFbS" id="2RLDy3P$hfp" role="3clFbx">
                        <node concept="3clFbF" id="2RLDy3P$7fN" role="3cqZAp">
                          <node concept="2YIFZM" id="2RLDy3P$7g$" role="3clFbG">
                            <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                            <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                            <node concept="2GrUjf" id="2RLDy3P$7hk" role="37wK5m">
                              <ref role="2Gs0qQ" node="2RLDy3P$6Vl" resolve="varRef" />
                            </node>
                            <node concept="2OqwBi" id="2RLDy3P$gNT" role="37wK5m">
                              <node concept="2OqwBi" id="2RLDy3P$fHX" role="2Oq$k0">
                                <node concept="2OqwBi" id="2RLDy3P$7A0" role="2Oq$k0">
                                  <node concept="2GrUjf" id="2RLDy3P$7mQ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2RLDy3P$6Vl" resolve="varRef" />
                                  </node>
                                  <node concept="2z74zc" id="2RLDy3P$fu3" role="2OqNvi" />
                                </node>
                                <node concept="1uHKPH" id="2RLDy3P$fT2" role="2OqNvi" />
                              </node>
                              <node concept="2ZHEkA" id="2RLDy3P$gWe" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2RLDy3P$j02" role="3clFbw">
                        <node concept="3cmrfG" id="2RLDy3P$j3b" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2RLDy3P$hTK" role="3uHU7B">
                          <node concept="2OqwBi" id="2RLDy3P$hrH" role="2Oq$k0">
                            <node concept="2GrUjf" id="2RLDy3P$hid" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2RLDy3P$6Vl" resolve="varRef" />
                            </node>
                            <node concept="2z74zc" id="2RLDy3P$hF$" role="2OqNvi" />
                          </node>
                          <node concept="34oBXx" id="2RLDy3P$i4F" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2RLDy3P$8jq" role="3cqZAp" />
                <node concept="2Gpval" id="2RLDy3P$jgC" role="3cqZAp">
                  <node concept="2GrKxI" id="2RLDy3P$jgE" role="2Gsz3X">
                    <property role="TrG5h" value="functionCall" />
                  </node>
                  <node concept="2OqwBi" id="2RLDy3P$jB1" role="2GsD0m">
                    <node concept="37vLTw" id="2RLDy3P$juC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RLDy3P$4qi" resolve="myModel" />
                    </node>
                    <node concept="2SmgA7" id="2RLDy3P$jJj" role="2OqNvi">
                      <node concept="chp4Y" id="2RLDy3P$jJR" role="1dBWTz">
                        <ref role="cht4Q" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2RLDy3P$jgI" role="2LFqv$">
                    <node concept="3clFbF" id="4GdSHYm1vXG" role="3cqZAp">
                      <node concept="2YIFZM" id="4GdSHYm1vYb" role="3clFbG">
                        <ref role="37wK5l" node="2RLDy3P$jsA" resolve="checkFunctionCall" />
                        <ref role="1Pybhc" node="2RLDy3P$jr8" resolve="MBeddrCheckingHelper" />
                        <node concept="2GrUjf" id="4GdSHYm1vZ3" role="37wK5m">
                          <ref role="2Gs0qQ" node="2RLDy3P$jgE" resolve="functionCall" />
                        </node>
                        <node concept="2OqwBi" id="4GdSHYm1ygd" role="37wK5m">
                          <node concept="2GrUjf" id="4GdSHYm1xXS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2RLDy3P$jgE" resolve="functionCall" />
                          </node>
                          <node concept="3TrEf2" id="4GdSHYm1yAi" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2RLDy3P$4td" role="3clFbw">
                <node concept="2OqwBi" id="2RLDy3P$4NT" role="3fr31v">
                  <node concept="2JrnkZ" id="2RLDy3P$4GE" role="2Oq$k0">
                    <node concept="37vLTw" id="2RLDy3P$4tV" role="2JrQYb">
                      <ref role="3cqZAo" node="2RLDy3P$4qi" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2RLDy3P$4TH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2RLDy3PzrcM" role="1B3o_S" />
      <node concept="3cqZAl" id="2RLDy3PzrcX" role="3clF45" />
      <node concept="37vLTG" id="2RLDy3Pzrds" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2RLDy3Pzrdr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2RLDy3Pzrbh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2RLDy3P$jr8">
    <property role="TrG5h" value="MBeddrCheckingHelper" />
    <node concept="2YIFZL" id="2RLDy3P$jsA" role="jymVt">
      <property role="TrG5h" value="checkFunctionCall" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2RLDy3P$jsD" role="3clF47">
        <node concept="3clFbH" id="2RLDy3P$jLP" role="3cqZAp" />
        <node concept="3cpWs8" id="2RLDy3P$jMj" role="3cqZAp">
          <node concept="3cpWsn" id="2RLDy3P$jMm" role="3cpWs9">
            <property role="TrG5h" value="msgs" />
            <node concept="_YKpA" id="2RLDy3P$jMf" role="1tU5fm">
              <node concept="3uibUv" id="2RLDy3P$jMH" role="_ZDj9">
                <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
              </node>
            </node>
            <node concept="2ShNRf" id="2RLDy3P$jOb" role="33vP2m">
              <node concept="Tc6Ow" id="2RLDy3P$jVV" role="2ShVmc">
                <node concept="3uibUv" id="2RLDy3P$kdS" role="HW$YZ">
                  <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RLDy3P$ke_" role="3cqZAp" />
        <node concept="3clFbJ" id="2RLDy3P$kfu" role="3cqZAp">
          <node concept="3clFbS" id="2RLDy3P$kfw" role="3clFbx">
            <node concept="3clFbF" id="2RLDy3P$k_9" role="3cqZAp">
              <node concept="2OqwBi" id="2RLDy3P$led" role="3clFbG">
                <node concept="37vLTw" id="2RLDy3P$k_7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RLDy3P$jMm" resolve="msgs" />
                </node>
                <node concept="TSZUe" id="2RLDy3P$mfF" role="2OqNvi">
                  <node concept="2YIFZM" id="2RLDy3P$mmF" role="25WWJ7">
                    <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                    <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                    <node concept="37vLTw" id="2RLDy3P$mrP" role="37wK5m">
                      <ref role="3cqZAo" node="2RLDy3P$jt0" resolve="functionCall" />
                    </node>
                    <node concept="37vLTw" id="2RLDy3P$mwZ" role="37wK5m">
                      <ref role="3cqZAo" node="2RLDy3P$moj" resolve="function" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2RLDy3P$mDt" role="3cqZAp" />
            <node concept="3clFbJ" id="2RLDy3P$mOC" role="3cqZAp">
              <node concept="3clFbS" id="2RLDy3P$mOE" role="3clFbx">
                <node concept="1Dw8fO" id="2RLDy3P$K$f" role="3cqZAp">
                  <node concept="3clFbS" id="2RLDy3P$K$h" role="2LFqv$">
                    <node concept="3clFbJ" id="2RLDy3P$Wk1" role="3cqZAp">
                      <node concept="3clFbS" id="2RLDy3P$Wk3" role="3clFbx">
                        <node concept="3clFbF" id="2RLDy3P_xyp" role="3cqZAp">
                          <node concept="2OqwBi" id="2RLDy3P_yMs" role="3clFbG">
                            <node concept="37vLTw" id="2RLDy3P_xyn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2RLDy3P$jMm" resolve="msgs" />
                            </node>
                            <node concept="TSZUe" id="2RLDy3P_zju" role="2OqNvi">
                              <node concept="2YIFZM" id="2RLDy3P_zqz" role="25WWJ7">
                                <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                                <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                                <node concept="1y4W85" id="2RLDy3P_Dv5" role="37wK5m">
                                  <node concept="37vLTw" id="2RLDy3P_DAJ" role="1y58nS">
                                    <ref role="3cqZAo" node="2RLDy3P$K$i" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2RLDy3P__hA" role="1y566C">
                                    <node concept="37vLTw" id="2RLDy3P_$Yt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2RLDy3P$jt0" resolve="functionCall" />
                                    </node>
                                    <node concept="3Tsc0h" id="2RLDy3P__W1" role="2OqNvi">
                                      <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1y4W85" id="2RLDy3P_KwS" role="37wK5m">
                                  <node concept="37vLTw" id="2RLDy3P_KKE" role="1y58nS">
                                    <ref role="3cqZAo" node="2RLDy3P$K$i" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2RLDy3P_En_" role="1y566C">
                                    <node concept="37vLTw" id="2RLDy3P_DPv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2RLDy3P$moj" resolve="function" />
                                    </node>
                                    <node concept="3Tsc0h" id="2RLDy3P_G58" role="2OqNvi">
                                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="2RLDy3P$WAs" role="3clFbw">
                        <node concept="1eOMI4" id="2RLDy3P$WBL" role="3uHU7w">
                          <node concept="1Wc70l" id="2RLDy3P_oML" role="1eOMHV">
                            <node concept="2OqwBi" id="2RLDy3P_oMM" role="3uHU7w">
                              <node concept="2OqwBi" id="2RLDy3P_oMN" role="2Oq$k0">
                                <node concept="1y4W85" id="2RLDy3P_oMO" role="2Oq$k0">
                                  <node concept="37vLTw" id="2RLDy3P_oMP" role="1y58nS">
                                    <ref role="3cqZAo" node="2RLDy3P$K$i" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2RLDy3P_oMQ" role="1y566C">
                                    <node concept="37vLTw" id="2RLDy3P_oMR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2RLDy3P$moj" resolve="function" />
                                    </node>
                                    <node concept="3Tsc0h" id="2RLDy3P_oMS" role="2OqNvi">
                                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2RLDy3P_oMT" role="2OqNvi">
                                  <node concept="3CFYIy" id="2RLDy3P_oMU" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="2RLDy3P_w07" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="2RLDy3P_oMW" role="3uHU7B">
                              <node concept="2OqwBi" id="2RLDy3P_oMX" role="2Oq$k0">
                                <node concept="1y4W85" id="2RLDy3P_oMY" role="2Oq$k0">
                                  <node concept="37vLTw" id="2RLDy3P_oMZ" role="1y58nS">
                                    <ref role="3cqZAo" node="2RLDy3P$K$i" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2RLDy3P_oN0" role="1y566C">
                                    <node concept="37vLTw" id="2RLDy3P_oN1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2RLDy3P$jt0" resolve="functionCall" />
                                    </node>
                                    <node concept="3Tsc0h" id="2RLDy3P_oN2" role="2OqNvi">
                                      <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2RLDy3P_oN3" role="2OqNvi">
                                  <node concept="3CFYIy" id="2RLDy3P_oN4" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="2RLDy3P_sqW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2RLDy3P$WkS" role="3uHU7B">
                          <node concept="1Wc70l" id="2RLDy3P_9_l" role="1eOMHV">
                            <node concept="2OqwBi" id="2RLDy3P_kWB" role="3uHU7w">
                              <node concept="2OqwBi" id="2RLDy3P_hN_" role="2Oq$k0">
                                <node concept="1y4W85" id="2RLDy3P_h4P" role="2Oq$k0">
                                  <node concept="37vLTw" id="2RLDy3P_hms" role="1y58nS">
                                    <ref role="3cqZAo" node="2RLDy3P$K$i" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2RLDy3P_aoz" role="1y566C">
                                    <node concept="37vLTw" id="2RLDy3P_9Hg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2RLDy3P$moj" resolve="function" />
                                    </node>
                                    <node concept="3Tsc0h" id="2RLDy3P_c5P" role="2OqNvi">
                                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2RLDy3P_iio" role="2OqNvi">
                                  <node concept="3CFYIy" id="2RLDy3P_i_B" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="2RLDy3P_ow$" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="2RLDy3P_4cn" role="3uHU7B">
                              <node concept="2OqwBi" id="2RLDy3P_1s3" role="2Oq$k0">
                                <node concept="1y4W85" id="2RLDy3P_13f" role="2Oq$k0">
                                  <node concept="37vLTw" id="2RLDy3P_1ay" role="1y58nS">
                                    <ref role="3cqZAo" node="2RLDy3P$K$i" resolve="i" />
                                  </node>
                                  <node concept="2OqwBi" id="2RLDy3P$WUD" role="1y566C">
                                    <node concept="37vLTw" id="2RLDy3P$WCN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2RLDy3P$jt0" resolve="functionCall" />
                                    </node>
                                    <node concept="3Tsc0h" id="2RLDy3P$XyC" role="2OqNvi">
                                      <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="2RLDy3P_1Ig" role="2OqNvi">
                                  <node concept="3CFYIy" id="2RLDy3P_1Q0" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="2RLDy3P_7$P" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2RLDy3P$K$i" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="2RLDy3P$K$A" role="1tU5fm" />
                    <node concept="3cmrfG" id="2RLDy3P$K_F" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2RLDy3P$Lp1" role="1Dwp0S">
                    <node concept="2OqwBi" id="2RLDy3P$QMz" role="3uHU7w">
                      <node concept="2OqwBi" id="2RLDy3P$LW2" role="2Oq$k0">
                        <node concept="37vLTw" id="2RLDy3P$LpY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RLDy3P$jt0" resolve="functionCall" />
                        </node>
                        <node concept="3Tsc0h" id="2RLDy3P$MzP" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2RLDy3P$Vfq" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2RLDy3P$KAg" role="3uHU7B">
                      <ref role="3cqZAo" node="2RLDy3P$K$i" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="2RLDy3P$W9l" role="1Dwrff">
                    <node concept="37vLTw" id="2RLDy3P$W9n" role="2$L3a6">
                      <ref role="3cqZAo" node="2RLDy3P$K$i" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2RLDy3P$yye" role="3clFbw">
                <node concept="2OqwBi" id="2RLDy3P$AGa" role="3uHU7w">
                  <node concept="2OqwBi" id="2RLDy3P$zkM" role="2Oq$k0">
                    <node concept="37vLTw" id="2RLDy3P$yBR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RLDy3P$moj" resolve="function" />
                    </node>
                    <node concept="3Tsc0h" id="2RLDy3P$Kmh" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2RLDy3P$CPI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2RLDy3P$r5u" role="3uHU7B">
                  <node concept="2OqwBi" id="2RLDy3P$nco" role="2Oq$k0">
                    <node concept="37vLTw" id="2RLDy3P$mUN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RLDy3P$jt0" resolve="functionCall" />
                    </node>
                    <node concept="3Tsc0h" id="2RLDy3P$nww" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:5ak6HMA0ref" resolve="actuals" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2RLDy3P$vyg" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="2RLDy3P_L1m" role="9aQIa">
                <node concept="3clFbS" id="2RLDy3P_L1n" role="9aQI4">
                  <node concept="3cpWs8" id="2RLDy3P_MCN" role="3cqZAp">
                    <node concept="3cpWsn" id="2RLDy3P_MCQ" role="3cpWs9">
                      <property role="TrG5h" value="functionCallRootClassName" />
                      <node concept="17QB3L" id="2RLDy3P_MCM" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2RLDy3P_MHi" role="3cqZAp">
                    <node concept="3cpWsn" id="2RLDy3P_MHl" role="3cpWs9">
                      <property role="TrG5h" value="functionCallRoot" />
                      <node concept="3Tqbb2" id="2RLDy3P_MHg" role="1tU5fm" />
                      <node concept="2OqwBi" id="2RLDy3P_MZO" role="33vP2m">
                        <node concept="37vLTw" id="2RLDy3P_MKg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RLDy3P$jt0" resolve="functionCall" />
                        </node>
                        <node concept="2Rxl7S" id="2RLDy3P_NBI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2RLDy3P_NDv" role="3cqZAp">
                    <node concept="3clFbS" id="2RLDy3P_NDx" role="3clFbx">
                      <node concept="3clFbF" id="2RLDy3P_R8X" role="3cqZAp">
                        <node concept="37vLTI" id="2RLDy3P_Rus" role="3clFbG">
                          <node concept="3cpWs3" id="2RLDy3P_T0l" role="37vLTx">
                            <node concept="2OqwBi" id="2RLDy3P_V1D" role="3uHU7w">
                              <node concept="37vLTw" id="2RLDy3P_UOJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2RLDy3P_MHl" resolve="functionCallRoot" />
                              </node>
                              <node concept="2qgKlT" id="2RLDy3P_Vjs" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2RLDy3P_Swv" role="3uHU7B">
                              <node concept="2OqwBi" id="2RLDy3P_S7m" role="3uHU7B">
                                <node concept="2OqwBi" id="2RLDy3P_RK1" role="2Oq$k0">
                                  <node concept="37vLTw" id="2RLDy3P_Rz$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2RLDy3P_MHl" resolve="functionCallRoot" />
                                  </node>
                                  <node concept="I4A8Y" id="2RLDy3P_RP7" role="2OqNvi" />
                                </node>
                                <node concept="LkI2h" id="2RLDy3P_SdC" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="2RLDy3P_Sz9" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2RLDy3P_R8V" role="37vLTJ">
                            <ref role="3cqZAo" node="2RLDy3P_MCQ" resolve="functionCallRootClassName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2RLDy3P_Oxz" role="3clFbw">
                      <node concept="2OqwBi" id="2RLDy3P_O65" role="2Oq$k0">
                        <node concept="2OqwBi" id="2RLDy3P_NN2" role="2Oq$k0">
                          <node concept="37vLTw" id="2RLDy3P_NEG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2RLDy3P_MHl" resolve="functionCallRoot" />
                          </node>
                          <node concept="I4A8Y" id="2RLDy3P_NRU" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="2RLDy3P_Ocm" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2RLDy3P_OJQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="2RLDy3P_QIZ" role="37wK5m">
                          <node concept="2OqwBi" id="2RLDy3P_Qnn" role="2Oq$k0">
                            <node concept="2OqwBi" id="2RLDy3P_Q1T" role="2Oq$k0">
                              <node concept="37vLTw" id="2RLDy3P_PRu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2RLDy3P_MHl" resolve="functionCallRoot" />
                              </node>
                              <node concept="I4A8Y" id="2RLDy3P_Q8S" role="2OqNvi" />
                            </node>
                            <node concept="13u695" id="2RLDy3P_Qvy" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2RLDy3P_R1n" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2RLDy3P_VrM" role="9aQIa">
                      <node concept="3clFbS" id="2RLDy3P_VrN" role="9aQI4">
                        <node concept="3clFbF" id="2RLDy3P_VH8" role="3cqZAp">
                          <node concept="37vLTI" id="2RLDy3P_VH9" role="3clFbG">
                            <node concept="3cpWs3" id="2RLDy3P_VHa" role="37vLTx">
                              <node concept="2OqwBi" id="2RLDy3P_VHb" role="3uHU7w">
                                <node concept="37vLTw" id="2RLDy3P_VHc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2RLDy3P_MHl" resolve="functionCallRoot" />
                                </node>
                                <node concept="2qgKlT" id="2RLDy3P_VHd" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2RLDy3P_VHe" role="3uHU7B">
                                <node concept="3cpWs3" id="2RLDy3P_Ykq" role="3uHU7B">
                                  <node concept="2OqwBi" id="2RLDy3P_ZrC" role="3uHU7w">
                                    <node concept="2OqwBi" id="2RLDy3P_YRY" role="2Oq$k0">
                                      <node concept="37vLTw" id="2RLDy3P_Yzl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2RLDy3P_MHl" resolve="functionCallRoot" />
                                      </node>
                                      <node concept="I4A8Y" id="2RLDy3P_Z6w" role="2OqNvi" />
                                    </node>
                                    <node concept="LkI2h" id="2RLDy3P_ZHU" role="2OqNvi" />
                                  </node>
                                  <node concept="3cpWs3" id="2RLDy3P_X_i" role="3uHU7B">
                                    <node concept="2OqwBi" id="2RLDy3P_W$x" role="3uHU7B">
                                      <node concept="2OqwBi" id="2RLDy3P_VHf" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2RLDy3P_VHg" role="2Oq$k0">
                                          <node concept="37vLTw" id="2RLDy3P_VHh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2RLDy3P_MHl" resolve="functionCallRoot" />
                                          </node>
                                          <node concept="I4A8Y" id="2RLDy3P_VHi" role="2OqNvi" />
                                        </node>
                                        <node concept="13u695" id="2RLDy3P_W9N" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="2RLDy3P_WRz" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2RLDy3P_XJI" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2RLDy3P_VHk" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2RLDy3P_VHl" role="37vLTJ">
                              <ref role="3cqZAo" node="2RLDy3P_MCQ" resolve="functionCallRootClassName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2RLDy3PA0bU" role="3cqZAp">
                    <node concept="3cpWsn" id="2RLDy3PA0bX" role="3cpWs9">
                      <property role="TrG5h" value="functionRootClassName" />
                      <node concept="17QB3L" id="2RLDy3PA0bS" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2RLDy3PA0GZ" role="3cqZAp">
                    <node concept="3cpWsn" id="2RLDy3PA0H0" role="3cpWs9">
                      <property role="TrG5h" value="functionRoot" />
                      <node concept="3Tqbb2" id="2RLDy3PA0H1" role="1tU5fm" />
                      <node concept="2OqwBi" id="2RLDy3PA0H2" role="33vP2m">
                        <node concept="37vLTw" id="2RLDy3PA0H3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2RLDy3P$jt0" resolve="functionCall" />
                        </node>
                        <node concept="2Rxl7S" id="2RLDy3PA0H4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2RLDy3PA0H5" role="3cqZAp">
                    <node concept="3clFbS" id="2RLDy3PA0H6" role="3clFbx">
                      <node concept="3clFbF" id="2RLDy3PA0H7" role="3cqZAp">
                        <node concept="37vLTI" id="2RLDy3PA0H8" role="3clFbG">
                          <node concept="3cpWs3" id="2RLDy3PA0H9" role="37vLTx">
                            <node concept="2OqwBi" id="2RLDy3PA0Ha" role="3uHU7w">
                              <node concept="37vLTw" id="2RLDy3PA0Hb" role="2Oq$k0">
                                <ref role="3cqZAo" node="2RLDy3PA0H0" resolve="functionRoot" />
                              </node>
                              <node concept="2qgKlT" id="2RLDy3PA0Hc" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2RLDy3PA0Hd" role="3uHU7B">
                              <node concept="2OqwBi" id="2RLDy3PA0He" role="3uHU7B">
                                <node concept="2OqwBi" id="2RLDy3PA0Hf" role="2Oq$k0">
                                  <node concept="37vLTw" id="2RLDy3PA0Hg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2RLDy3PA0H0" resolve="functionRoot" />
                                  </node>
                                  <node concept="I4A8Y" id="2RLDy3PA0Hh" role="2OqNvi" />
                                </node>
                                <node concept="LkI2h" id="2RLDy3PA0Hi" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="2RLDy3PA0Hj" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2RLDy3PA2fx" role="37vLTJ">
                            <ref role="3cqZAo" node="2RLDy3PA0bX" resolve="functionRootClassName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2RLDy3PA0Hl" role="3clFbw">
                      <node concept="2OqwBi" id="2RLDy3PA0Hm" role="2Oq$k0">
                        <node concept="2OqwBi" id="2RLDy3PA0Hn" role="2Oq$k0">
                          <node concept="37vLTw" id="2RLDy3PA0Ho" role="2Oq$k0">
                            <ref role="3cqZAo" node="2RLDy3PA0H0" resolve="functionRoot" />
                          </node>
                          <node concept="I4A8Y" id="2RLDy3PA0Hp" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="2RLDy3PA0Hq" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2RLDy3PA0Hr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="2RLDy3PA0Hs" role="37wK5m">
                          <node concept="2OqwBi" id="2RLDy3PA0Ht" role="2Oq$k0">
                            <node concept="2OqwBi" id="2RLDy3PA0Hu" role="2Oq$k0">
                              <node concept="37vLTw" id="2RLDy3PA0Hv" role="2Oq$k0">
                                <ref role="3cqZAo" node="2RLDy3PA0H0" resolve="functionRoot" />
                              </node>
                              <node concept="I4A8Y" id="2RLDy3PA0Hw" role="2OqNvi" />
                            </node>
                            <node concept="13u695" id="2RLDy3PA0Hx" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2RLDy3PA0Hy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2RLDy3PA0Hz" role="9aQIa">
                      <node concept="3clFbS" id="2RLDy3PA0H$" role="9aQI4">
                        <node concept="3clFbF" id="2RLDy3PA0H_" role="3cqZAp">
                          <node concept="37vLTI" id="2RLDy3PA0HA" role="3clFbG">
                            <node concept="3cpWs3" id="2RLDy3PA0HB" role="37vLTx">
                              <node concept="2OqwBi" id="2RLDy3PA0HC" role="3uHU7w">
                                <node concept="37vLTw" id="2RLDy3PA0HD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2RLDy3PA0H0" resolve="functionRoot" />
                                </node>
                                <node concept="2qgKlT" id="2RLDy3PA0HE" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2RLDy3PA0HF" role="3uHU7B">
                                <node concept="3cpWs3" id="2RLDy3PA0HG" role="3uHU7B">
                                  <node concept="2OqwBi" id="2RLDy3PA0HH" role="3uHU7w">
                                    <node concept="2OqwBi" id="2RLDy3PA0HI" role="2Oq$k0">
                                      <node concept="37vLTw" id="2RLDy3PA0HJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2RLDy3PA0H0" resolve="functionRoot" />
                                      </node>
                                      <node concept="I4A8Y" id="2RLDy3PA0HK" role="2OqNvi" />
                                    </node>
                                    <node concept="LkI2h" id="2RLDy3PA0HL" role="2OqNvi" />
                                  </node>
                                  <node concept="3cpWs3" id="2RLDy3PA0HM" role="3uHU7B">
                                    <node concept="2OqwBi" id="2RLDy3PA0HN" role="3uHU7B">
                                      <node concept="2OqwBi" id="2RLDy3PA0HO" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2RLDy3PA0HP" role="2Oq$k0">
                                          <node concept="37vLTw" id="2RLDy3PA0HQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2RLDy3PA0H0" resolve="functionRoot" />
                                          </node>
                                          <node concept="I4A8Y" id="2RLDy3PA0HR" role="2OqNvi" />
                                        </node>
                                        <node concept="13u695" id="2RLDy3PA0HS" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="2RLDy3PA0HT" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2RLDy3PA0HU" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2RLDy3PA0HV" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2RLDy3PA3la" role="37vLTJ">
                              <ref role="3cqZAo" node="2RLDy3PA0bX" resolve="functionRootClassName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="VY0JpF2Yw5" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="3cpWs3" id="2RLDy3PAcLB" role="9lYJi">
                      <node concept="37vLTw" id="2RLDy3PAcYk" role="3uHU7w">
                        <ref role="3cqZAo" node="2RLDy3PA0bX" resolve="functionRootClassName" />
                      </node>
                      <node concept="3cpWs3" id="2RLDy3PAaaW" role="3uHU7B">
                        <node concept="3cpWs3" id="2RLDy3PA7tR" role="3uHU7B">
                          <node concept="3cpWs3" id="2RLDy3PA5rX" role="3uHU7B">
                            <node concept="3cpWs3" id="2RLDy3PA43P" role="3uHU7B">
                              <node concept="Xl_RD" id="2RLDy3PA3vY" role="3uHU7B">
                                <property role="Xl_RC" value="function call " />
                              </node>
                              <node concept="2OqwBi" id="2RLDy3PA4o0" role="3uHU7w">
                                <node concept="37vLTw" id="2RLDy3PA450" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2RLDy3P$jt0" resolve="functionCall" />
                                </node>
                                <node concept="2qgKlT" id="2RLDy3PA502" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2RLDy3PA5BN" role="3uHU7w">
                              <property role="Xl_RC" value=" in ImplementationModule " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2RLDy3PA9Io" role="3uHU7w">
                            <ref role="3cqZAo" node="2RLDy3P_MCQ" resolve="functionCallRootClassName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2RLDy3PAanb" role="3uHU7w">
                          <property role="Xl_RC" value=" does not match declaration in class " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2RLDy3P$kp2" role="3clFbw">
            <node concept="2YIFZM" id="2RLDy3P$khZ" role="2Oq$k0">
              <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
              <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
            </node>
            <node concept="liA8E" id="2RLDy3P$k$9" role="2OqNvi">
              <ref role="37wK5l" to="zur:1sCUscXNpxB" resolve="canRebuild" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RLDy3P_LCX" role="3cqZAp">
          <node concept="37vLTw" id="2RLDy3P_MjX" role="3cqZAk">
            <ref role="3cqZAo" node="2RLDy3P$jMm" resolve="msgs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2RLDy3P$js8" role="1B3o_S" />
      <node concept="_YKpA" id="2RLDy3P$jso" role="3clF45">
        <node concept="3uibUv" id="2RLDy3P$jsx" role="_ZDj9">
          <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
        </node>
      </node>
      <node concept="37vLTG" id="2RLDy3P$jt0" role="3clF46">
        <property role="TrG5h" value="functionCall" />
        <node concept="3Tqbb2" id="2RLDy3P$jsZ" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="2RLDy3P$moj" role="3clF46">
        <property role="TrG5h" value="function" />
        <node concept="3Tqbb2" id="2RLDy3P$mqf" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2RLDy3P$jr9" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="1QmZfYTDfnH">
    <property role="TrG5h" value="check_FunctionCall_FeatureScope" />
    <node concept="3clFbS" id="1QmZfYTDfnI" role="18ibNy">
      <node concept="3cpWs8" id="1QmZfYTDfnV" role="3cqZAp">
        <node concept="3cpWsn" id="1QmZfYTDfnY" role="3cpWs9">
          <property role="TrG5h" value="msgs" />
          <node concept="_YKpA" id="1QmZfYTDfnT" role="1tU5fm">
            <node concept="3uibUv" id="1QmZfYTDfo9" role="_ZDj9">
              <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
            </node>
          </node>
          <node concept="2YIFZM" id="1QmZfYTDfpO" role="33vP2m">
            <ref role="37wK5l" node="2RLDy3P$jsA" resolve="checkFunctionCall" />
            <ref role="1Pybhc" node="2RLDy3P$jr8" resolve="MBeddrCheckingHelper" />
            <node concept="1YBJjd" id="1QmZfYTDfqs" role="37wK5m">
              <ref role="1YBMHb" node="1QmZfYTDfnK" resolve="functionCall" />
            </node>
            <node concept="2OqwBi" id="1QmZfYTDfHR" role="37wK5m">
              <node concept="1YBJjd" id="1QmZfYTDfrY" role="2Oq$k0">
                <ref role="1YBMHb" node="1QmZfYTDfnK" resolve="functionCall" />
              </node>
              <node concept="3TrEf2" id="1QmZfYTDgm3" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:5ak6HMA0red" resolve="function" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1QmZfYTDgHf" role="3cqZAp">
        <node concept="2GrKxI" id="1QmZfYTDgHh" role="2Gsz3X">
          <property role="TrG5h" value="msg" />
        </node>
        <node concept="37vLTw" id="1QmZfYTDgLW" role="2GsD0m">
          <ref role="3cqZAo" node="1QmZfYTDfnY" resolve="msgs" />
        </node>
        <node concept="3clFbS" id="1QmZfYTDgHl" role="2LFqv$">
          <node concept="3clFbJ" id="1QmZfYTDgM_" role="3cqZAp">
            <node concept="2OqwBi" id="1QmZfYTDgTt" role="3clFbw">
              <node concept="2GrUjf" id="1QmZfYTDgML" role="2Oq$k0">
                <ref role="2Gs0qQ" node="1QmZfYTDgHh" resolve="msg" />
              </node>
              <node concept="liA8E" id="1QmZfYTDh4p" role="2OqNvi">
                <ref role="37wK5l" to="hqs:62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
              </node>
            </node>
            <node concept="3clFbS" id="1QmZfYTDgMB" role="3clFbx">
              <node concept="3clFbJ" id="1QmZfYTDh7X" role="3cqZAp">
                <node concept="2OqwBi" id="1QmZfYTDhfD" role="3clFbw">
                  <node concept="2YIFZM" id="1QmZfYTDh8M" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                  </node>
                  <node concept="liA8E" id="1QmZfYTDhqo" role="2OqNvi">
                    <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
                  </node>
                </node>
                <node concept="3clFbS" id="1QmZfYTDh7Z" role="3clFbx">
                  <node concept="Dpp1Q" id="1QmZfYTDhr0" role="3cqZAp">
                    <node concept="3cpWs3" id="1QmZfYTDmwM" role="Dpw9R">
                      <node concept="2OqwBi" id="1QmZfYTDmRZ" role="3uHU7w">
                        <node concept="2GrUjf" id="1QmZfYTDmI5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1QmZfYTDgHh" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="1QmZfYTDnen" role="2OqNvi">
                          <ref role="37wK5l" to="hqs:62a2r2csIn7" resolve="getDeclNodeModuleName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1QmZfYTDkQs" role="3uHU7B">
                        <node concept="3cpWs3" id="1QmZfYTExq_" role="3uHU7B">
                          <node concept="2OqwBi" id="1QmZfYTExND" role="3uHU7w">
                            <node concept="2GrUjf" id="1QmZfYTExCH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1QmZfYTDgHh" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="1QmZfYTEyaV" role="2OqNvi">
                              <ref role="37wK5l" to="hqs:62a2r2csHCR" resolve="getRefNodeModuleName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1QmZfYTDj6i" role="3uHU7B">
                            <node concept="2OqwBi" id="1QmZfYTDhGx" role="3uHU7B">
                              <node concept="1YBJjd" id="1QmZfYTDhri" role="2Oq$k0">
                                <ref role="1YBMHb" node="1QmZfYTDfnK" resolve="functionCall" />
                              </node>
                              <node concept="2qgKlT" id="1QmZfYTDipw" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1QmZfYTDjf8" role="3uHU7w">
                              <property role="Xl_RC" value=" causes dependency: " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1QmZfYTDl3x" role="3uHU7w">
                          <property role="Xl_RC" value=" =&gt; " />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1QmZfYTDnBd" role="2OEOjV">
                      <ref role="1YBMHb" node="1QmZfYTDfnK" resolve="functionCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QmZfYTDfnK" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="18kY7G" id="1QmZfYTDz7w">
    <property role="TrG5h" value="check_IVariableReference_FeatureScope" />
    <node concept="3clFbS" id="1QmZfYTDz7x" role="18ibNy">
      <node concept="3clFbJ" id="1QmZfYTDz7G" role="3cqZAp">
        <node concept="3clFbC" id="1QmZfYTD$QN" role="3clFbw">
          <node concept="3cmrfG" id="1QmZfYTD$RR" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1QmZfYTDzMs" role="3uHU7B">
            <node concept="2OqwBi" id="1QmZfYTDzm_" role="2Oq$k0">
              <node concept="1YBJjd" id="1QmZfYTDz7S" role="2Oq$k0">
                <ref role="1YBMHb" node="1QmZfYTDz7z" resolve="varRef" />
              </node>
              <node concept="2z74zc" id="1QmZfYTDz$o" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="1QmZfYTDzVK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="1QmZfYTDz7I" role="3clFbx">
          <node concept="3cpWs8" id="1QmZfYTD$SG" role="3cqZAp">
            <node concept="3cpWsn" id="1QmZfYTD$SH" role="3cpWs9">
              <property role="TrG5h" value="msg" />
              <node concept="3uibUv" id="1QmZfYTD$SI" role="1tU5fm">
                <ref role="3uigEE" to="hqs:2RLDy3Pzshs" resolve="TypeSystemMessageCore" />
              </node>
              <node concept="2YIFZM" id="1QmZfYTD$Wh" role="33vP2m">
                <ref role="37wK5l" to="hqs:70Uiey2478o" resolve="checkFeatureScope" />
                <ref role="1Pybhc" to="hqs:2RLDy3Pzrfa" resolve="CommonCheckingHelper" />
                <node concept="1YBJjd" id="1QmZfYTD_O6" role="37wK5m">
                  <ref role="1YBMHb" node="1QmZfYTDz7z" resolve="varRef" />
                </node>
                <node concept="2OqwBi" id="1QmZfYTDAVr" role="37wK5m">
                  <node concept="2OqwBi" id="1QmZfYTDAuE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1QmZfYTDA05" role="2Oq$k0">
                      <node concept="1YBJjd" id="1QmZfYTD_R2" role="2Oq$k0">
                        <ref role="1YBMHb" node="1QmZfYTDz7z" resolve="varRef" />
                      </node>
                      <node concept="2z74zc" id="1QmZfYTDAfh" role="2OqNvi" />
                    </node>
                    <node concept="1uHKPH" id="1QmZfYTDADe" role="2OqNvi" />
                  </node>
                  <node concept="2ZHEkA" id="1QmZfYTDB1T" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="62a2r2crbrh" role="3cqZAp">
            <node concept="3clFbS" id="62a2r2crbrj" role="3clFbx">
              <node concept="3clFbJ" id="1sCUscXP5Ae" role="3cqZAp">
                <node concept="3clFbS" id="1sCUscXP5Af" role="3clFbx">
                  <node concept="Dpp1Q" id="1QmZfYTDQ6a" role="3cqZAp">
                    <node concept="3cpWs3" id="1QmZfYTDQ6c" role="Dpw9R">
                      <node concept="3cpWs3" id="1QmZfYTDQ6d" role="3uHU7B">
                        <node concept="Xl_RD" id="1QmZfYTDQ6e" role="3uHU7w">
                          <property role="Xl_RC" value=" =&gt; " />
                        </node>
                        <node concept="3cpWs3" id="1QmZfYTDQ6f" role="3uHU7B">
                          <node concept="3cpWs3" id="1QmZfYTDQ6g" role="3uHU7B">
                            <node concept="2OqwBi" id="1QmZfYTDQ6h" role="3uHU7B">
                              <node concept="1YBJjd" id="1QmZfYTDQ6i" role="2Oq$k0">
                                <ref role="1YBMHb" node="1QmZfYTDz7z" resolve="varRef" />
                              </node>
                              <node concept="2qgKlT" id="1QmZfYTDQ6j" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1QmZfYTDQ6k" role="3uHU7w">
                              <property role="Xl_RC" value=" causes dependency: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1QmZfYTDQ6l" role="3uHU7w">
                            <node concept="37vLTw" id="1QmZfYTDQ6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="1QmZfYTD$SH" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="1QmZfYTDQ6n" role="2OqNvi">
                              <ref role="37wK5l" to="hqs:62a2r2csHCR" resolve="getRefNodeModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1QmZfYTDQ6o" role="3uHU7w">
                        <node concept="37vLTw" id="1QmZfYTDQ6p" role="2Oq$k0">
                          <ref role="3cqZAo" node="1QmZfYTD$SH" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="1QmZfYTDQ6q" role="2OqNvi">
                          <ref role="37wK5l" to="hqs:62a2r2csIn7" resolve="getDeclNodeModuleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="1QmZfYTDQ6r" role="2OEOjV">
                      <ref role="1YBMHb" node="1QmZfYTDz7z" resolve="varRef" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1sCUscXP5Ah" role="3clFbw">
                  <node concept="2YIFZM" id="1sCUscXP5Ai" role="2Oq$k0">
                    <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                    <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                  </node>
                  <node concept="liA8E" id="1sCUscXP5Aj" role="2OqNvi">
                    <ref role="37wK5l" to="zur:1sCUscXNXMw" resolve="showDependenciesInEditors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="62a2r2csDy5" role="3clFbw">
              <node concept="37vLTw" id="62a2r2csDuN" role="2Oq$k0">
                <ref role="3cqZAo" node="1QmZfYTD$SH" resolve="msg" />
              </node>
              <node concept="liA8E" id="62a2r2csEsK" role="2OqNvi">
                <ref role="37wK5l" to="hqs:62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1QmZfYTDB3Z" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QmZfYTDz7z" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
    </node>
  </node>
</model>

