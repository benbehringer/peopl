<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dcc499a-bf0b-47fa-8aa3-f9e8e7bc5ac9(de.htwsaar.peopl.dep.baselang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="7REa3dnCYSb">
    <property role="TrG5h" value="check_VariableReferenceFeatureScope" />
    <node concept="3clFbS" id="7REa3dnCYSc" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2csZO6" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2csZO7" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2csZO8" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2csZO9" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2csZT_" role="37wK5m">
              <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
            </node>
            <node concept="2OqwBi" id="62a2r2csZOb" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2csZXG" role="2Oq$k0">
                <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="62a2r2ct0cA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="62a2r2csZOe" role="3cqZAp" />
      <node concept="3clFbJ" id="62a2r2csZOf" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2csZOg" role="3clFbx">
          <node concept="2MkqsV" id="62a2r2csZOh" role="3cqZAp">
            <node concept="3cpWs3" id="62a2r2csZOi" role="2MkJ7o">
              <node concept="Xl_RD" id="62a2r2csZOj" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="62a2r2csZOk" role="3uHU7B">
                <node concept="3cpWs3" id="62a2r2csZOl" role="3uHU7B">
                  <node concept="3cpWs3" id="62a2r2csZOm" role="3uHU7B">
                    <node concept="3cpWs3" id="62a2r2csZOn" role="3uHU7B">
                      <node concept="3cpWs3" id="62a2r2csZOo" role="3uHU7B">
                        <node concept="2OqwBi" id="62a2r2csZOp" role="3uHU7w">
                          <node concept="1YBJjd" id="62a2r2ct0sM" role="2Oq$k0">
                            <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
                          </node>
                          <node concept="2qgKlT" id="62a2r2csZOr" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="62a2r2csZOs" role="3uHU7B">
                          <property role="Xl_RC" value="Variable reference " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="62a2r2csZOt" role="3uHU7w">
                        <property role="Xl_RC" value=" is assigned by module " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62a2r2csZOu" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2csZOv" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2csZO7" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="62a2r2csZOw" role="2OqNvi">
                        <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62a2r2csZOx" role="3uHU7w">
                    <property role="Xl_RC" value=", but its declaration is assigned by module " />
                  </node>
                </node>
                <node concept="2OqwBi" id="62a2r2csZOy" role="3uHU7w">
                  <node concept="37vLTw" id="62a2r2csZOz" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2csZO7" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="62a2r2csZO$" role="2OqNvi">
                    <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="62a2r2ct0xj" role="2OEOjV">
              <ref role="1YBMHb" node="7REa3dnCYSg" resolve="variableReference" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2csZOA" role="3clFbw">
          <node concept="37vLTw" id="62a2r2csZOB" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2csZO7" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2csZOC" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7REa3dnCYSg" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
  </node>
  <node concept="312cEu" id="70Uiey240g9">
    <property role="TrG5h" value="CheckingHelper" />
    <node concept="2tJIrI" id="70Uiey2460v" role="jymVt" />
    <node concept="2YIFZL" id="70Uiey2478o" role="jymVt">
      <property role="TrG5h" value="checkFeatureScope" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="70Uiey240IW" role="3clF47">
        <node concept="3clFbH" id="70Uiey241Y7" role="3cqZAp" />
        <node concept="3cpWs8" id="62a2r2csAQt" role="3cqZAp">
          <node concept="3cpWsn" id="62a2r2csAQu" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="62a2r2csAQv" role="1tU5fm">
              <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
            </node>
            <node concept="2ShNRf" id="62a2r2csBbc" role="33vP2m">
              <node concept="HV5vD" id="62a2r2csCjU" role="2ShVmc">
                <ref role="HV5vE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62a2r2croWT" role="3cqZAp">
          <node concept="3cpWsn" id="62a2r2croWW" role="3cpWs9">
            <property role="TrG5h" value="refCurrentNode" />
            <node concept="3Tqbb2" id="62a2r2croWR" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62a2r2crpf2" role="3cqZAp">
          <node concept="3cpWsn" id="62a2r2crpf5" role="3cpWs9">
            <property role="TrG5h" value="declCurrentNode" />
            <node concept="3Tqbb2" id="62a2r2crpf0" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62a2r2crpog" role="3cqZAp" />
        <node concept="1X3_iC" id="62a2r2ct2$q" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="62a2r2crNq8" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="62a2r2csmsh" role="34bqiv">
              <node concept="3cpWs3" id="62a2r2csmf5" role="3uHU7B">
                <node concept="3cpWs3" id="62a2r2crNq9" role="3uHU7B">
                  <node concept="Xl_RD" id="62a2r2crNqd" role="3uHU7B">
                    <property role="Xl_RC" value="before: refCurrentNode: " />
                  </node>
                  <node concept="2OqwBi" id="62a2r2crNqa" role="3uHU7w">
                    <node concept="37vLTw" id="62a2r2crNqb" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                    <node concept="2qgKlT" id="62a2r2crNqc" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="62a2r2csmnF" role="3uHU7w">
                  <property role="Xl_RC" value=" :: is of concept: " />
                </node>
              </node>
              <node concept="2OqwBi" id="62a2r2csn0u" role="3uHU7w">
                <node concept="2OqwBi" id="62a2r2csn0v" role="2Oq$k0">
                  <node concept="37vLTw" id="62a2r2csn0w" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                  </node>
                  <node concept="2yIwOk" id="62a2r2csn0x" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="62a2r2csn0y" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="62a2r2ct2nt" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="62a2r2crNqe" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="62a2r2csmPR" role="34bqiv">
              <node concept="3cpWs3" id="62a2r2csmCx" role="3uHU7B">
                <node concept="3cpWs3" id="62a2r2crNqf" role="3uHU7B">
                  <node concept="Xl_RD" id="62a2r2crNqj" role="3uHU7B">
                    <property role="Xl_RC" value="before: declCurrentNode: " />
                  </node>
                  <node concept="2OqwBi" id="62a2r2crNqg" role="3uHU7w">
                    <node concept="37vLTw" id="62a2r2crNqh" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                    <node concept="2qgKlT" id="62a2r2crNqi" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="62a2r2csmLh" role="3uHU7w">
                  <property role="Xl_RC" value=" :: if of concept: " />
                </node>
              </node>
              <node concept="2OqwBi" id="62a2r2csn2X" role="3uHU7w">
                <node concept="2OqwBi" id="62a2r2csn2Y" role="2Oq$k0">
                  <node concept="37vLTw" id="62a2r2csn5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                  </node>
                  <node concept="2yIwOk" id="62a2r2csn30" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="62a2r2csn31" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62a2r2crHcy" role="3cqZAp" />
        <node concept="3SKdUt" id="6coTyb6l85P" role="3cqZAp">
          <node concept="3SKdUq" id="6coTyb6l85Q" role="3SKWNk">
            <property role="3SKdUp" value="not declared within peopl and thus always available (e.g., we treat library calls as mandatory code that is" />
          </node>
        </node>
        <node concept="3SKdUt" id="6coTyb6l8i$" role="3cqZAp">
          <node concept="3SKdUq" id="6coTyb6l8i_" role="3SKWNk">
            <property role="3SKdUp" value="always included and thus always available" />
          </node>
        </node>
        <node concept="3SKdUt" id="6coTyb6l97v" role="3cqZAp">
          <node concept="3SKdUq" id="6coTyb6l97x" role="3SKWNk">
            <property role="3SKdUp" value="or in other words everything outside of peopl is not variable" />
          </node>
        </node>
        <node concept="3clFbJ" id="6coTyb6l6AR" role="3cqZAp">
          <node concept="3clFbS" id="6coTyb6l6AT" role="3clFbx">
            <node concept="3cpWs6" id="6coTyb6l748" role="3cqZAp">
              <node concept="37vLTw" id="6coTyb6l75Z" role="3cqZAk">
                <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6coTyb6l6Ty" role="3clFbw">
            <node concept="2OqwBi" id="6coTyb6l6Lo" role="2Oq$k0">
              <node concept="37vLTw" id="6coTyb6l7XM" role="2Oq$k0">
                <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
              </node>
              <node concept="2Xjw5R" id="6coTyb6l6Qu" role="2OqNvi">
                <node concept="1xMEDy" id="6coTyb6l6Qw" role="1xVPHs">
                  <node concept="chp4Y" id="6coTyb6l6Rb" role="ri$Ld">
                    <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6coTyb6l731" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6coTyb6l7Dh" role="3cqZAp" />
        <node concept="3clFbH" id="6coTyb6l7IU" role="3cqZAp" />
        <node concept="3clFbJ" id="62a2r2crteQ" role="3cqZAp">
          <node concept="3eNFk2" id="62a2r2csezs" role="3eNLev">
            <node concept="3clFbS" id="62a2r2csezu" role="3eOfB_">
              <node concept="1X3_iC" id="62a2r2ct2mo" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="62a2r2crRkA" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="62a2r2crRtA" role="34bqiv">
                    <node concept="Xl_RD" id="62a2r2crRkC" role="3uHU7B">
                      <property role="Xl_RC" value="refNode.ancestor&lt;concept = PeoplBlockStatement&gt;: " />
                    </node>
                    <node concept="2OqwBi" id="62a2r2crTKY" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2crRuK" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                      </node>
                      <node concept="2qgKlT" id="62a2r2crTOw" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="62a2r2crELH" role="3eO9$A">
              <node concept="2OqwBi" id="62a2r2crE1H" role="2Oq$k0">
                <node concept="1eOMI4" id="62a2r2crDIS" role="2Oq$k0">
                  <node concept="37vLTI" id="62a2r2crDVV" role="1eOMHV">
                    <node concept="37vLTw" id="62a2r2crGH5" role="37vLTJ">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                    <node concept="2OqwBi" id="62a2r2cqjiD" role="37vLTx">
                      <node concept="37vLTw" id="62a2r2cqkk7" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                      </node>
                      <node concept="2Xjw5R" id="62a2r2cqjiF" role="2OqNvi">
                        <node concept="1xMEDy" id="62a2r2cqjiG" role="1xVPHs">
                          <node concept="chp4Y" id="62a2r2cqjiH" role="ri$Ld">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="62a2r2crEdJ" role="2OqNvi">
                  <node concept="3CFYIy" id="62a2r2crEem" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="62a2r2crGG6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="62a2r2crteS" role="3clFbx">
            <node concept="1X3_iC" id="62a2r2ct2m1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="62a2r2cs1sc" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="62a2r2cs1sd" role="34bqiv">
                  <node concept="Xl_RD" id="62a2r2cs1sh" role="3uHU7B">
                    <property role="Xl_RC" value="refNode.ancestor&lt;concept = BaseVariableDeclaration: " />
                  </node>
                  <node concept="2OqwBi" id="62a2r2cs1se" role="3uHU7w">
                    <node concept="37vLTw" id="62a2r2cs1Ep" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                    <node concept="2qgKlT" id="62a2r2cs1sg" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="62a2r2cr$ad" role="3eNLev">
            <node concept="2OqwBi" id="62a2r2crBM5" role="3eO9$A">
              <node concept="2OqwBi" id="62a2r2crAi6" role="2Oq$k0">
                <node concept="1eOMI4" id="62a2r2cr$Ct" role="2Oq$k0">
                  <node concept="37vLTI" id="62a2r2cr$pi" role="1eOMHV">
                    <node concept="37vLTw" id="62a2r2crHGZ" role="37vLTJ">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                    <node concept="2OqwBi" id="62a2r2cqjiL" role="37vLTx">
                      <node concept="37vLTw" id="62a2r2cqklN" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                      </node>
                      <node concept="2Xjw5R" id="62a2r2cqjiN" role="2OqNvi">
                        <node concept="1xMEDy" id="62a2r2cqjiO" role="1xVPHs">
                          <node concept="chp4Y" id="62a2r2cs10W" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="62a2r2crBe7" role="2OqNvi">
                  <node concept="3CFYIy" id="62a2r2crBeI" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="62a2r2crDDH" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="62a2r2cr$af" role="3eOfB_">
              <node concept="1X3_iC" id="62a2r2ct2mJ" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="62a2r2crRyk" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="62a2r2crRyl" role="34bqiv">
                    <node concept="Xl_RD" id="62a2r2crRyn" role="3uHU7B">
                      <property role="Xl_RC" value="refNode.ancestor&lt;concept = GenericDeclaration&gt;: " />
                    </node>
                    <node concept="2OqwBi" id="62a2r2crTR6" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2crRym" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                      </node>
                      <node concept="2qgKlT" id="62a2r2crTRH" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="62a2r2csUnY" role="3eNLev">
            <node concept="2OqwBi" id="62a2r2csUnZ" role="3eO9$A">
              <node concept="2OqwBi" id="62a2r2csUo0" role="2Oq$k0">
                <node concept="1eOMI4" id="62a2r2csUo1" role="2Oq$k0">
                  <node concept="37vLTI" id="62a2r2csUo2" role="1eOMHV">
                    <node concept="37vLTw" id="62a2r2csUo3" role="37vLTJ">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                    <node concept="2OqwBi" id="62a2r2csUo4" role="37vLTx">
                      <node concept="37vLTw" id="62a2r2csUo5" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                      </node>
                      <node concept="2Xjw5R" id="62a2r2csUo6" role="2OqNvi">
                        <node concept="1xMEDy" id="62a2r2csUo7" role="1xVPHs">
                          <node concept="chp4Y" id="62a2r2csU__" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="62a2r2csUo9" role="2OqNvi">
                  <node concept="3CFYIy" id="62a2r2csUoa" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="62a2r2csUob" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="62a2r2csUoc" role="3eOfB_">
              <node concept="1X3_iC" id="62a2r2ct2n6" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="62a2r2csUod" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="62a2r2csUoe" role="34bqiv">
                    <node concept="Xl_RD" id="62a2r2csUof" role="3uHU7B">
                      <property role="Xl_RC" value="refNode.ancestor&lt;concept = ClassConcept&gt;: " />
                    </node>
                    <node concept="2OqwBi" id="62a2r2csUog" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2csUoh" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                      </node>
                      <node concept="2qgKlT" id="62a2r2csUoi" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62a2r2cs1si" role="3clFbw">
            <node concept="2OqwBi" id="62a2r2cs1sj" role="2Oq$k0">
              <node concept="1eOMI4" id="62a2r2cs1sk" role="2Oq$k0">
                <node concept="37vLTI" id="62a2r2cs1sl" role="1eOMHV">
                  <node concept="37vLTw" id="62a2r2cs1Di" role="37vLTJ">
                    <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                  </node>
                  <node concept="2OqwBi" id="62a2r2cs1sn" role="37vLTx">
                    <node concept="37vLTw" id="62a2r2csfYD" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                    </node>
                    <node concept="2Xjw5R" id="62a2r2cs1sp" role="2OqNvi">
                      <node concept="1xMEDy" id="62a2r2cs1sq" role="1xVPHs">
                        <node concept="chp4Y" id="62a2r2cs1sr" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="62a2r2cs1ss" role="2OqNvi">
                <node concept="3CFYIy" id="62a2r2cs1st" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="62a2r2cs1su" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="62a2r2crJtF" role="3cqZAp" />
        <node concept="3clFbJ" id="62a2r2csfBy" role="3cqZAp">
          <node concept="3eNFk2" id="62a2r2csfBz" role="3eNLev">
            <node concept="3clFbS" id="62a2r2csfB$" role="3eOfB_">
              <node concept="1X3_iC" id="62a2r2ct2KI" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="62a2r2csfB_" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="62a2r2csfBA" role="34bqiv">
                    <node concept="2OqwBi" id="62a2r2csfBB" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2csgnX" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                      </node>
                      <node concept="2qgKlT" id="62a2r2csfBD" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="62a2r2csfBE" role="3uHU7B">
                      <property role="Xl_RC" value="declNode.ancestor&lt;concept = PeoplBlockStatement&gt;: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="62a2r2csfBF" role="3eO9$A">
              <node concept="2OqwBi" id="62a2r2csfBG" role="2Oq$k0">
                <node concept="1eOMI4" id="62a2r2csfBH" role="2Oq$k0">
                  <node concept="37vLTI" id="62a2r2csfBI" role="1eOMHV">
                    <node concept="37vLTw" id="62a2r2csg2J" role="37vLTJ">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                    <node concept="2OqwBi" id="62a2r2csfBK" role="37vLTx">
                      <node concept="37vLTw" id="62a2r2csg8s" role="2Oq$k0">
                        <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                      </node>
                      <node concept="2Xjw5R" id="62a2r2csfBM" role="2OqNvi">
                        <node concept="1xMEDy" id="62a2r2csfBN" role="1xVPHs">
                          <node concept="chp4Y" id="62a2r2csfBO" role="ri$Ld">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="62a2r2csfBP" role="2OqNvi">
                  <node concept="3CFYIy" id="62a2r2csfBQ" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="62a2r2csfBR" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="62a2r2csfBS" role="3clFbx">
            <node concept="1X3_iC" id="62a2r2ct2Ko" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="62a2r2csfBT" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="62a2r2csfBU" role="34bqiv">
                  <node concept="2OqwBi" id="62a2r2csfBV" role="3uHU7w">
                    <node concept="37vLTw" id="62a2r2csgmx" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                    <node concept="2qgKlT" id="62a2r2csfBX" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62a2r2csfBY" role="3uHU7B">
                    <property role="Xl_RC" value="declNode " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="62a2r2csfBZ" role="3eNLev">
            <node concept="2OqwBi" id="62a2r2csfC0" role="3eO9$A">
              <node concept="2OqwBi" id="62a2r2csfC1" role="2Oq$k0">
                <node concept="1eOMI4" id="62a2r2csfC2" role="2Oq$k0">
                  <node concept="37vLTI" id="62a2r2csfC3" role="1eOMHV">
                    <node concept="37vLTw" id="62a2r2csg4_" role="37vLTJ">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                    <node concept="2OqwBi" id="62a2r2csfC5" role="37vLTx">
                      <node concept="37vLTw" id="62a2r2csgap" role="2Oq$k0">
                        <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                      </node>
                      <node concept="2Xjw5R" id="62a2r2csfC7" role="2OqNvi">
                        <node concept="1xMEDy" id="62a2r2csfC8" role="1xVPHs">
                          <node concept="chp4Y" id="62a2r2csfC9" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="62a2r2csfCa" role="2OqNvi">
                  <node concept="3CFYIy" id="62a2r2csfCb" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="62a2r2csfCc" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="62a2r2csfCd" role="3eOfB_">
              <node concept="1X3_iC" id="62a2r2ct2L4" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="62a2r2csfCe" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="62a2r2csfCf" role="34bqiv">
                    <node concept="2OqwBi" id="62a2r2csfCg" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2csgpZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                      </node>
                      <node concept="2qgKlT" id="62a2r2csfCi" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="62a2r2csfCj" role="3uHU7B">
                      <property role="Xl_RC" value="declNode.ancestor&lt;concept = GenericDeclaration&gt;: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="62a2r2csWbd" role="3eNLev">
            <node concept="2OqwBi" id="62a2r2csWbe" role="3eO9$A">
              <node concept="2OqwBi" id="62a2r2csWbf" role="2Oq$k0">
                <node concept="1eOMI4" id="62a2r2csWbg" role="2Oq$k0">
                  <node concept="37vLTI" id="62a2r2csWbh" role="1eOMHV">
                    <node concept="37vLTw" id="62a2r2csWqe" role="37vLTJ">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                    <node concept="2OqwBi" id="62a2r2csWbj" role="37vLTx">
                      <node concept="37vLTw" id="62a2r2csWbk" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2cqkew" resolve="refNode" />
                      </node>
                      <node concept="2Xjw5R" id="62a2r2csWbl" role="2OqNvi">
                        <node concept="1xMEDy" id="62a2r2csWbm" role="1xVPHs">
                          <node concept="chp4Y" id="62a2r2csWbn" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="62a2r2csWbo" role="2OqNvi">
                  <node concept="3CFYIy" id="62a2r2csWbp" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="62a2r2csWbq" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="62a2r2csWbr" role="3eOfB_">
              <node concept="1X3_iC" id="62a2r2ct2Lq" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="62a2r2csWbs" role="8Wnug">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="62a2r2csWbt" role="34bqiv">
                    <node concept="Xl_RD" id="62a2r2csWbu" role="3uHU7B">
                      <property role="Xl_RC" value="refNode.ancestor&lt;concept = ClassConcept&gt;: " />
                    </node>
                    <node concept="2OqwBi" id="62a2r2csWbv" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2csWs7" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                      </node>
                      <node concept="2qgKlT" id="62a2r2csWbx" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62a2r2csfCD" role="3clFbw">
            <node concept="2OqwBi" id="62a2r2csfCE" role="2Oq$k0">
              <node concept="37vLTI" id="62a2r2csfCG" role="2Oq$k0">
                <node concept="37vLTw" id="62a2r2csg0S" role="37vLTJ">
                  <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                </node>
                <node concept="37vLTw" id="62a2r2csfCJ" role="37vLTx">
                  <ref role="3cqZAo" node="70Uiey240J_" resolve="declNode" />
                </node>
              </node>
              <node concept="3CFZ6_" id="62a2r2csfCN" role="2OqNvi">
                <node concept="3CFYIy" id="62a2r2csfCO" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="62a2r2csfCP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="62a2r2csfnp" role="3cqZAp" />
        <node concept="1X3_iC" id="62a2r2ct2LK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="62a2r2csn88" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="62a2r2csn89" role="34bqiv">
              <node concept="3cpWs3" id="62a2r2csn8a" role="3uHU7B">
                <node concept="3cpWs3" id="62a2r2csn8b" role="3uHU7B">
                  <node concept="Xl_RD" id="62a2r2csn8c" role="3uHU7B">
                    <property role="Xl_RC" value="after: refCurrentNode: " />
                  </node>
                  <node concept="2OqwBi" id="62a2r2csn8d" role="3uHU7w">
                    <node concept="37vLTw" id="62a2r2csn8e" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                    <node concept="2qgKlT" id="62a2r2csn8f" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="62a2r2csn8g" role="3uHU7w">
                  <property role="Xl_RC" value=" :: is of concept: " />
                </node>
              </node>
              <node concept="2OqwBi" id="62a2r2csn8h" role="3uHU7w">
                <node concept="2OqwBi" id="62a2r2csn8i" role="2Oq$k0">
                  <node concept="37vLTw" id="62a2r2csn8j" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                  </node>
                  <node concept="2yIwOk" id="62a2r2csn8k" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="62a2r2csn8l" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="62a2r2ct2Vf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="62a2r2csn8m" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="62a2r2csn8n" role="34bqiv">
              <node concept="3cpWs3" id="62a2r2csn8o" role="3uHU7B">
                <node concept="3cpWs3" id="62a2r2csn8p" role="3uHU7B">
                  <node concept="Xl_RD" id="62a2r2csn8q" role="3uHU7B">
                    <property role="Xl_RC" value="after: declCurrentNode: " />
                  </node>
                  <node concept="2OqwBi" id="62a2r2csn8r" role="3uHU7w">
                    <node concept="37vLTw" id="62a2r2csn8s" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                    <node concept="2qgKlT" id="62a2r2csn8t" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="62a2r2csn8u" role="3uHU7w">
                  <property role="Xl_RC" value=" :: is of concept: " />
                </node>
              </node>
              <node concept="2OqwBi" id="62a2r2csn8v" role="3uHU7w">
                <node concept="2OqwBi" id="62a2r2csn8w" role="2Oq$k0">
                  <node concept="37vLTw" id="62a2r2csn8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                  </node>
                  <node concept="2yIwOk" id="62a2r2csn8y" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="62a2r2csn8z" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6coTyb6l7lF" role="3cqZAp" />
        <node concept="3clFbJ" id="62a2r2crLs8" role="3cqZAp">
          <node concept="3clFbS" id="62a2r2crLs9" role="3clFbx">
            <node concept="3clFbJ" id="62a2r2crLsa" role="3cqZAp">
              <node concept="3clFbS" id="62a2r2crLsb" role="3clFbx">
                <node concept="1X3_iC" id="62a2r2ct32V" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="62a2r2csh87" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="62a2r2cshlS" role="34bqiv">
                      <node concept="Xl_RD" id="62a2r2csh89" role="3uHU7B">
                        <property role="Xl_RC" value="refCurrentNode.@Fragment.first.chosenModule.name: " />
                      </node>
                      <node concept="2OqwBi" id="62a2r2cshxg" role="3uHU7w">
                        <node concept="2OqwBi" id="62a2r2cshmH" role="2Oq$k0">
                          <node concept="2OqwBi" id="62a2r2cshmI" role="2Oq$k0">
                            <node concept="2OqwBi" id="62a2r2cshmJ" role="2Oq$k0">
                              <node concept="37vLTw" id="62a2r2cshmK" role="2Oq$k0">
                                <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                              </node>
                              <node concept="3CFZ6_" id="62a2r2cshmL" role="2OqNvi">
                                <node concept="3CFYIy" id="62a2r2cshmM" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="62a2r2cshmN" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="62a2r2cshmO" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="62a2r2cshF4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="62a2r2ct35Q" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="34ab3g" id="62a2r2cshTG" role="8Wnug">
                    <property role="35gtTG" value="warn" />
                    <node concept="3cpWs3" id="62a2r2cshTH" role="34bqiv">
                      <node concept="Xl_RD" id="62a2r2cshTI" role="3uHU7B">
                        <property role="Xl_RC" value="declCurrentNode.@Fragment.first.chosenModule.name: " />
                      </node>
                      <node concept="2OqwBi" id="62a2r2cshTJ" role="3uHU7w">
                        <node concept="2OqwBi" id="62a2r2cshTK" role="2Oq$k0">
                          <node concept="2OqwBi" id="62a2r2cshTL" role="2Oq$k0">
                            <node concept="2OqwBi" id="62a2r2cshTM" role="2Oq$k0">
                              <node concept="37vLTw" id="62a2r2csi6J" role="2Oq$k0">
                                <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                              </node>
                              <node concept="3CFZ6_" id="62a2r2cshTO" role="2OqNvi">
                                <node concept="3CFYIy" id="62a2r2cshTP" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="62a2r2cshTQ" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="62a2r2cshTR" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="62a2r2cshTS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="62a2r2csDPL" role="3cqZAp">
                  <node concept="2OqwBi" id="62a2r2csDYo" role="3clFbG">
                    <node concept="37vLTw" id="62a2r2csDPJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="62a2r2csEmF" role="2OqNvi">
                      <ref role="37wK5l" node="62a2r2csE1R" resolve="setAssignedToDifferentModules" />
                      <node concept="37vLTw" id="62a2r2csHqZ" role="37wK5m">
                        <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                      </node>
                      <node concept="37vLTw" id="62a2r2csHsT" role="37wK5m">
                        <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="62a2r2crLse" role="3cqZAp">
                  <node concept="37vLTw" id="62a2r2csCl9" role="3cqZAk">
                    <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="62a2r2crLsg" role="3clFbw">
                <node concept="2OqwBi" id="62a2r2crLsh" role="3uHU7w">
                  <node concept="2JrnkZ" id="62a2r2crLsi" role="2Oq$k0">
                    <node concept="2OqwBi" id="62a2r2crLsj" role="2JrQYb">
                      <node concept="2OqwBi" id="62a2r2crLsk" role="2Oq$k0">
                        <node concept="2OqwBi" id="62a2r2crLsl" role="2Oq$k0">
                          <node concept="37vLTw" id="62a2r2crYkg" role="2Oq$k0">
                            <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                          </node>
                          <node concept="3CFZ6_" id="62a2r2crLsn" role="2OqNvi">
                            <node concept="3CFYIy" id="62a2r2crLso" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="62a2r2crLsp" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="62a2r2crLsq" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="62a2r2crLsr" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62a2r2crLss" role="3uHU7B">
                  <node concept="2JrnkZ" id="62a2r2crLst" role="2Oq$k0">
                    <node concept="2OqwBi" id="62a2r2crLsu" role="2JrQYb">
                      <node concept="2OqwBi" id="62a2r2crLsv" role="2Oq$k0">
                        <node concept="2OqwBi" id="62a2r2crLsw" role="2Oq$k0">
                          <node concept="37vLTw" id="62a2r2crYhs" role="2Oq$k0">
                            <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                          </node>
                          <node concept="3CFZ6_" id="62a2r2crLsy" role="2OqNvi">
                            <node concept="3CFYIy" id="62a2r2crLH3" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="62a2r2crLs$" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="62a2r2crLs_" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="62a2r2crLsA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="62a2r2crLsB" role="3clFbw">
            <node concept="2OqwBi" id="62a2r2crLsC" role="3uHU7w">
              <node concept="2OqwBi" id="62a2r2crLsD" role="2Oq$k0">
                <node concept="2OqwBi" id="62a2r2crLsE" role="2Oq$k0">
                  <node concept="2OqwBi" id="62a2r2crLsF" role="2Oq$k0">
                    <node concept="37vLTw" id="62a2r2crYdU" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2crpf5" resolve="declCurrentNode" />
                    </node>
                    <node concept="3CFZ6_" id="62a2r2crLsH" role="2OqNvi">
                      <node concept="3CFYIy" id="62a2r2crLsI" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="62a2r2crLsJ" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="62a2r2crLsK" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
              <node concept="3x8VRR" id="62a2r2crLsL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="62a2r2crLsM" role="3uHU7B">
              <node concept="2OqwBi" id="62a2r2crLsN" role="2Oq$k0">
                <node concept="2OqwBi" id="62a2r2crLsO" role="2Oq$k0">
                  <node concept="2OqwBi" id="62a2r2crLsP" role="2Oq$k0">
                    <node concept="37vLTw" id="62a2r2crL_n" role="2Oq$k0">
                      <ref role="3cqZAo" node="62a2r2croWW" resolve="refCurrentNode" />
                    </node>
                    <node concept="3CFZ6_" id="62a2r2crLDI" role="2OqNvi">
                      <node concept="3CFYIy" id="62a2r2crLEL" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="62a2r2crLsT" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="62a2r2crLsU" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                </node>
              </node>
              <node concept="3x8VRR" id="62a2r2crLsV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62a2r2crL8q" role="3cqZAp" />
        <node concept="3cpWs6" id="70Uiey241X8" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2csCuT" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2csAQu" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2cqkew" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="62a2r2cqkhw" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="70Uiey240J_" role="3clF46">
        <property role="TrG5h" value="declNode" />
        <node concept="3Tqbb2" id="70Uiey240J$" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="62a2r2csAur" role="3clF45">
        <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
      </node>
      <node concept="3Tm1VV" id="70Uiey240gD" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="70Uiey240ga" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="70Uiey23YGU">
    <property role="TrG5h" value="check_ClassifierType" />
    <node concept="3clFbS" id="70Uiey23YGV" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2ct5fZ" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2ct5g0" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2ct5g1" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2ct5g2" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2ct5ls" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
            </node>
            <node concept="2OqwBi" id="62a2r2ct5g4" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2ct5p$" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
              </node>
              <node concept="3TrEf2" id="62a2r2ct5_G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="62a2r2ct5g7" role="3cqZAp" />
      <node concept="3clFbJ" id="62a2r2ct5g8" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2ct5g9" role="3clFbx">
          <node concept="2MkqsV" id="62a2r2ct5ga" role="3cqZAp">
            <node concept="3cpWs3" id="62a2r2ct5gb" role="2MkJ7o">
              <node concept="Xl_RD" id="62a2r2ct5gc" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="62a2r2ct5gd" role="3uHU7B">
                <node concept="3cpWs3" id="62a2r2ct5ge" role="3uHU7B">
                  <node concept="3cpWs3" id="62a2r2ct5gf" role="3uHU7B">
                    <node concept="3cpWs3" id="62a2r2ct5gg" role="3uHU7B">
                      <node concept="3cpWs3" id="62a2r2ct5gh" role="3uHU7B">
                        <node concept="2OqwBi" id="62a2r2ct5gi" role="3uHU7w">
                          <node concept="1YBJjd" id="62a2r2ct5EC" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
                          </node>
                          <node concept="2qgKlT" id="62a2r2ct5gk" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="62a2r2ct5gl" role="3uHU7B">
                          <property role="Xl_RC" value="Classifier" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="62a2r2ct5gm" role="3uHU7w">
                        <property role="Xl_RC" value=" is assigned by module " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62a2r2ct5gn" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2ct5go" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2ct5g0" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="62a2r2ct5gp" role="2OqNvi">
                        <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62a2r2ct5gq" role="3uHU7w">
                    <property role="Xl_RC" value=", but the declaration of the class is assigned by module " />
                  </node>
                </node>
                <node concept="2OqwBi" id="62a2r2ct5gr" role="3uHU7w">
                  <node concept="37vLTw" id="62a2r2ct5gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2ct5g0" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="62a2r2ct5gt" role="2OqNvi">
                    <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="62a2r2ct5Jk" role="2OEOjV">
              <ref role="1YBMHb" node="70Uiey23YGX" resolve="classifierType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2ct5gv" role="3clFbw">
          <node concept="37vLTw" id="62a2r2ct5gw" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2ct5g0" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2ct5gx" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey23YGX" role="1YuTPh">
      <property role="TrG5h" value="classifierType" />
      <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey23YFe">
    <property role="TrG5h" value="check_DefaultClassCreator" />
    <node concept="3clFbS" id="70Uiey23YFf" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2ct420" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2ct421" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2ct422" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2ct423" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2ct47t" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
            </node>
            <node concept="2OqwBi" id="62a2r2ct4kI" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2ct4fo" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
              </node>
              <node concept="3TrEf2" id="62a2r2ct4s4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:2s$p4KaM3eA" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="62a2r2ct428" role="3cqZAp" />
      <node concept="3clFbJ" id="62a2r2ct429" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2ct42a" role="3clFbx">
          <node concept="2MkqsV" id="62a2r2ct42b" role="3cqZAp">
            <node concept="3cpWs3" id="62a2r2ct42c" role="2MkJ7o">
              <node concept="Xl_RD" id="62a2r2ct42d" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="62a2r2ct42e" role="3uHU7B">
                <node concept="3cpWs3" id="62a2r2ct42f" role="3uHU7B">
                  <node concept="3cpWs3" id="62a2r2ct42g" role="3uHU7B">
                    <node concept="3cpWs3" id="62a2r2ct42h" role="3uHU7B">
                      <node concept="3cpWs3" id="62a2r2ct42i" role="3uHU7B">
                        <node concept="2OqwBi" id="62a2r2ct42j" role="3uHU7w">
                          <node concept="1YBJjd" id="62a2r2ct4wE" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
                          </node>
                          <node concept="2qgKlT" id="62a2r2ct42l" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="62a2r2ct42m" role="3uHU7B">
                          <property role="Xl_RC" value="Class creator" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="62a2r2ct42n" role="3uHU7w">
                        <property role="Xl_RC" value=" is assigned by module " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62a2r2ct42o" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2ct42p" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2ct421" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="62a2r2ct42q" role="2OqNvi">
                        <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62a2r2ct42r" role="3uHU7w">
                    <property role="Xl_RC" value=", but the declaration of the class is assigned by module " />
                  </node>
                </node>
                <node concept="2OqwBi" id="62a2r2ct42s" role="3uHU7w">
                  <node concept="37vLTw" id="62a2r2ct42t" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2ct421" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="62a2r2ct42u" role="2OqNvi">
                    <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="62a2r2ct4$F" role="2OEOjV">
              <ref role="1YBMHb" node="70Uiey23YGL" resolve="defaultClassCreator" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2ct42w" role="3clFbw">
          <node concept="37vLTw" id="62a2r2ct42x" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2ct421" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2ct42y" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey23YGL" role="1YuTPh">
      <property role="TrG5h" value="defaultClassCreator" />
      <ref role="1YaFvo" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey1Yh3z">
    <property role="TrG5h" value="check_FieldReferenceOperationFeatureScope" />
    <node concept="3clFbS" id="70Uiey1Yh3$" role="18ibNy">
      <node concept="3clFbH" id="62a2r2cr9$X" role="3cqZAp" />
      <node concept="3cpWs8" id="62a2r2csDnL" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2csDnM" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2csDnN" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2crbvd" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2crbvt" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
            </node>
            <node concept="2OqwBi" id="62a2r2crbAX" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2crbz8" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
              </node>
              <node concept="3TrEf2" id="62a2r2crbL3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOxapj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="62a2r2csDhn" role="3cqZAp" />
      <node concept="3clFbJ" id="62a2r2crbrh" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2crbrj" role="3clFbx">
          <node concept="2MkqsV" id="70Uiey1Ze1c" role="3cqZAp">
            <node concept="3cpWs3" id="62a2r2csPbH" role="2MkJ7o">
              <node concept="Xl_RD" id="62a2r2csPgl" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="62a2r2csNjF" role="3uHU7B">
                <node concept="3cpWs3" id="62a2r2csMt5" role="3uHU7B">
                  <node concept="3cpWs3" id="62a2r2csM29" role="3uHU7B">
                    <node concept="3cpWs3" id="70Uiey1Ze1d" role="3uHU7B">
                      <node concept="3cpWs3" id="70Uiey1Ze1f" role="3uHU7B">
                        <node concept="2OqwBi" id="70Uiey1Ze1g" role="3uHU7w">
                          <node concept="1YBJjd" id="70Uiey1Ze1h" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
                          </node>
                          <node concept="2qgKlT" id="70Uiey1Ze1i" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="70Uiey1Ze1j" role="3uHU7B">
                          <property role="Xl_RC" value="Field reference operation " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="62a2r2csM5$" role="3uHU7w">
                        <property role="Xl_RC" value=" is assigned by module " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62a2r2csMyu" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2csMwI" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2csDnM" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="62a2r2csM_K" role="2OqNvi">
                        <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="70Uiey1Ze1e" role="3uHU7w">
                    <property role="Xl_RC" value=", but its declaration is assigned by module " />
                  </node>
                </node>
                <node concept="2OqwBi" id="62a2r2csNqJ" role="3uHU7w">
                  <node concept="37vLTw" id="62a2r2csNnO" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2csDnM" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="62a2r2csNup" role="2OqNvi">
                    <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="70Uiey1Ze1k" role="2OEOjV">
              <ref role="1YBMHb" node="70Uiey1Yh3A" resolve="fieldReferenceOperation" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2csDy5" role="3clFbw">
          <node concept="37vLTw" id="62a2r2csDuN" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2csDnM" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2csEsK" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Uiey1Yh3A" role="1YuTPh">
      <property role="TrG5h" value="fieldReferenceOperation" />
      <ref role="1YaFvo" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="70Uiey1ZgtG">
    <property role="TrG5h" value="check_IMethodCall_FeatureScope" />
    <node concept="3clFbS" id="70Uiey1ZgtH" role="18ibNy">
      <node concept="3cpWs8" id="62a2r2csRJl" role="3cqZAp">
        <node concept="3cpWsn" id="62a2r2csRJm" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="62a2r2csRJn" role="1tU5fm">
            <ref role="3uigEE" node="62a2r2csAsJ" resolve="TypesystemMessage" />
          </node>
          <node concept="2YIFZM" id="62a2r2csRJo" role="33vP2m">
            <ref role="1Pybhc" node="70Uiey240g9" resolve="CheckingHelper" />
            <ref role="37wK5l" node="70Uiey2478o" resolve="checkFeatureScope" />
            <node concept="1YBJjd" id="62a2r2csROM" role="37wK5m">
              <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
            </node>
            <node concept="2OqwBi" id="62a2r2csS2o" role="37wK5m">
              <node concept="1YBJjd" id="62a2r2csRWJ" role="2Oq$k0">
                <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
              </node>
              <node concept="3TrEf2" id="62a2r2csSau" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7wK6H" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="62a2r2csRJt" role="3cqZAp" />
      <node concept="3clFbJ" id="62a2r2csRJu" role="3cqZAp">
        <node concept="3clFbS" id="62a2r2csRJv" role="3clFbx">
          <node concept="2MkqsV" id="62a2r2csRJw" role="3cqZAp">
            <node concept="3cpWs3" id="62a2r2csRJx" role="2MkJ7o">
              <node concept="Xl_RD" id="62a2r2csRJy" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="3cpWs3" id="62a2r2csRJz" role="3uHU7B">
                <node concept="3cpWs3" id="62a2r2csRJ$" role="3uHU7B">
                  <node concept="3cpWs3" id="62a2r2csRJ_" role="3uHU7B">
                    <node concept="3cpWs3" id="62a2r2csRJA" role="3uHU7B">
                      <node concept="3cpWs3" id="62a2r2csRJB" role="3uHU7B">
                        <node concept="2OqwBi" id="62a2r2csRJC" role="3uHU7w">
                          <node concept="1YBJjd" id="62a2r2csSfe" role="2Oq$k0">
                            <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
                          </node>
                          <node concept="2qgKlT" id="62a2r2csRJE" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="62a2r2csRJF" role="3uHU7B">
                          <property role="Xl_RC" value="Method call " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="62a2r2csRJG" role="3uHU7w">
                        <property role="Xl_RC" value=" is assigned by module " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62a2r2csRJH" role="3uHU7w">
                      <node concept="37vLTw" id="62a2r2csRJI" role="2Oq$k0">
                        <ref role="3cqZAo" node="62a2r2csRJm" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="62a2r2csRJJ" role="2OqNvi">
                        <ref role="37wK5l" node="62a2r2csHCR" resolve="getRefNodeModuleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="62a2r2csRJK" role="3uHU7w">
                    <property role="Xl_RC" value=", but its declaration is assigned by module " />
                  </node>
                </node>
                <node concept="2OqwBi" id="62a2r2csRJL" role="3uHU7w">
                  <node concept="37vLTw" id="62a2r2csRJM" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2csRJm" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="62a2r2csRJN" role="2OqNvi">
                    <ref role="37wK5l" node="62a2r2csIn7" resolve="getDeclNodeModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="62a2r2csSrc" role="2OEOjV">
              <ref role="1YBMHb" node="70Uiey1ZgtV" resolve="iMethodCall" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="62a2r2csRJP" role="3clFbw">
          <node concept="37vLTw" id="62a2r2csRJQ" role="2Oq$k0">
            <ref role="3cqZAo" node="62a2r2csRJm" resolve="msg" />
          </node>
          <node concept="liA8E" id="62a2r2csRJR" role="2OqNvi">
            <ref role="37wK5l" node="62a2r2csE3Z" resolve="isAssignedToDifferentModules" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="70Uiey21ive" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="70Uiey1ZgtV" role="1YuTPh">
      <property role="TrG5h" value="iMethodCall" />
      <ref role="1YaFvo" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
  </node>
  <node concept="312cEu" id="62a2r2csAsJ">
    <property role="TrG5h" value="TypesystemMessage" />
    <node concept="2tJIrI" id="62a2r2csAtr" role="jymVt" />
    <node concept="312cEg" id="62a2r2csDC5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="assignedToDifferentModules" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csDBB" role="1B3o_S" />
      <node concept="10P_77" id="62a2r2csDBZ" role="1tU5fm" />
      <node concept="3clFbT" id="62a2r2csDCN" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="62a2r2csGqD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="declNodeFragment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csGpm" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGqv" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="312cEg" id="62a2r2csGud" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="refNodeFragment" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="62a2r2csGsR" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGu3" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csGrK" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csE1R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAssignedToDifferentModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csE1U" role="3clF47">
        <node concept="3clFbF" id="62a2r2csE6F" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csE94" role="3clFbG">
            <node concept="3clFbT" id="62a2r2csEu5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="62a2r2csE6E" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csDC5" resolve="assignedToDifferentModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2csGDD" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csGGc" role="3clFbG">
            <node concept="37vLTw" id="62a2r2csGHI" role="37vLTx">
              <ref role="3cqZAo" node="62a2r2csGvs" resolve="refCurrentNode" />
            </node>
            <node concept="37vLTw" id="62a2r2csGDB" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csGud" resolve="refNodeFragment" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62a2r2csGzq" role="3cqZAp">
          <node concept="37vLTI" id="62a2r2csG_F" role="3clFbG">
            <node concept="37vLTw" id="62a2r2csGBd" role="37vLTx">
              <ref role="3cqZAo" node="62a2r2csGwG" resolve="declCurrentNode" />
            </node>
            <node concept="37vLTw" id="62a2r2csGzo" role="37vLTJ">
              <ref role="3cqZAo" node="62a2r2csGqD" resolve="declNodeFragment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csE1u" role="1B3o_S" />
      <node concept="3cqZAl" id="62a2r2csE1L" role="3clF45" />
      <node concept="37vLTG" id="62a2r2csGvs" role="3clF46">
        <property role="TrG5h" value="refCurrentNode" />
        <node concept="3Tqbb2" id="62a2r2csGvr" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="62a2r2csGwG" role="3clF46">
        <property role="TrG5h" value="declCurrentNode" />
        <node concept="3Tqbb2" id="62a2r2csGxM" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csE2h" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csE3Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAssignedToDifferentModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csE42" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csE4I" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2csE5y" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2csDC5" resolve="assignedToDifferentModules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csE2S" role="1B3o_S" />
      <node concept="10P_77" id="62a2r2csE3g" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62a2r2csGIp" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csGYS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRefNodeFragment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csGYV" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csH5E" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2csH87" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2csGud" resolve="refNodeFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csGWw" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGYE" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csJg_" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csGQt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclNodeFragment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csGQw" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csH1r" role="3cqZAp">
          <node concept="37vLTw" id="62a2r2csH3G" role="3cqZAk">
            <ref role="3cqZAo" node="62a2r2csGqD" resolve="declNodeFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csGOa" role="1B3o_S" />
      <node concept="3Tqbb2" id="62a2r2csGQf" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="62a2r2csGKd" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csHCR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRefNodeModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csHCU" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csHFW" role="3cqZAp">
          <node concept="2OqwBi" id="62a2r2csHVk" role="3cqZAk">
            <node concept="2OqwBi" id="62a2r2csHVl" role="2Oq$k0">
              <node concept="2OqwBi" id="62a2r2csHVm" role="2Oq$k0">
                <node concept="2OqwBi" id="62a2r2csHVn" role="2Oq$k0">
                  <node concept="37vLTw" id="62a2r2csI0Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2csGud" resolve="refNodeFragment" />
                  </node>
                  <node concept="3CFZ6_" id="62a2r2csHVp" role="2OqNvi">
                    <node concept="3CFYIy" id="62a2r2csHVq" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="62a2r2csHVr" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="62a2r2csHVs" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
            <node concept="3TrcHB" id="62a2r2csHVt" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csHA5" role="1B3o_S" />
      <node concept="17QB3L" id="62a2r2csIiQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62a2r2csI54" role="jymVt" />
    <node concept="3clFb_" id="62a2r2csIn7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclNodeModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="62a2r2csIna" role="3clF47">
        <node concept="3cpWs6" id="62a2r2csI$H" role="3cqZAp">
          <node concept="2OqwBi" id="62a2r2csIAX" role="3cqZAk">
            <node concept="2OqwBi" id="62a2r2csIAY" role="2Oq$k0">
              <node concept="2OqwBi" id="62a2r2csIAZ" role="2Oq$k0">
                <node concept="2OqwBi" id="62a2r2csIB0" role="2Oq$k0">
                  <node concept="3CFZ6_" id="62a2r2csIB2" role="2OqNvi">
                    <node concept="3CFYIy" id="62a2r2csIZc" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="62a2r2csIU3" role="2Oq$k0">
                    <ref role="3cqZAo" node="62a2r2csGqD" resolve="declNodeFragment" />
                  </node>
                </node>
                <node concept="1uHKPH" id="62a2r2csIB4" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="62a2r2csIB5" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
              </node>
            </node>
            <node concept="3TrcHB" id="62a2r2csIB6" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62a2r2csIds" role="1B3o_S" />
      <node concept="17QB3L" id="62a2r2csImY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="62a2r2csHzv" role="jymVt" />
    <node concept="3Tm1VV" id="62a2r2csAsK" role="1B3o_S" />
  </node>
</model>

