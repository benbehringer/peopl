<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7456fa3c-7b7e-44e4-ab51-3653a304475a(de.htwsaar.peopl.core.config.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="sj65" ref="r:83c394ce-b4ba-4c19-ab0a-e77d2b8cbfa7(de.htwsaar.peopl.core.config.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="62a2r2cyixO">
    <property role="TrG5h" value="check_ModuleExpression" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="62a2r2cyixP" role="18ibNy" />
    <node concept="1YaCAy" id="62a2r2cyi_2" role="1YuTPh">
      <property role="TrG5h" value="moduleExpression" />
      <ref role="1YaFvo" to="sj65:4NJLQZxDJZU" resolve="ModuleExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="62a2r2cyTW7">
    <property role="TrG5h" value="typeof_Operation" />
    <node concept="3clFbS" id="62a2r2cyTW8" role="18ibNy" />
    <node concept="1YaCAy" id="62a2r2cyU1z" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="sj65:_uCk0nlSop" resolve="Operation" />
    </node>
    <node concept="bXqS6" id="62a2r2cyU6m" role="bX4a1">
      <node concept="3clFbS" id="62a2r2cyU6n" role="2VODD2">
        <node concept="3clFbF" id="62a2r2cyU7p" role="3cqZAp">
          <node concept="3clFbT" id="62a2r2cyU7o" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6yhXOCjgF8W">
    <property role="TrG5h" value="check_ModuleConnector" />
    <node concept="3clFbS" id="6yhXOCjgF8X" role="18ibNy">
      <node concept="3clFbJ" id="6yhXOCjgFd5" role="3cqZAp">
        <node concept="2OqwBi" id="6yhXOCjgFw7" role="3clFbw">
          <node concept="2OqwBi" id="6yhXOCjgFfe" role="2Oq$k0">
            <node concept="1YBJjd" id="6yhXOCjgFdh" role="2Oq$k0">
              <ref role="1YBMHb" node="6yhXOCjgFcW" resolve="moduleConnector" />
            </node>
            <node concept="3TrEf2" id="6yhXOCjgFqk" role="2OqNvi">
              <ref role="3Tt5mk" to="sj65:_uCk0nlSox" />
            </node>
          </node>
          <node concept="3x8VRR" id="6yhXOCjgFDF" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6yhXOCjgFd7" role="3clFbx">
          <node concept="3clFbH" id="6yhXOCjgFE4" role="3cqZAp" />
          <node concept="3cpWs8" id="6yhXOCjgFEr" role="3cqZAp">
            <node concept="3cpWsn" id="6yhXOCjgFEu" role="3cpWs9">
              <property role="TrG5h" value="currentModule" />
              <node concept="3Tqbb2" id="6yhXOCjgFEp" role="1tU5fm">
                <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="6yhXOCjgFH2" role="33vP2m">
                <node concept="1YBJjd" id="6yhXOCjgFF1" role="2Oq$k0">
                  <ref role="1YBMHb" node="6yhXOCjgFcW" resolve="moduleConnector" />
                </node>
                <node concept="3TrEf2" id="6yhXOCjgFOj" role="2OqNvi">
                  <ref role="3Tt5mk" to="sj65:_uCk0nlSox" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6yhXOCjgFEa" role="3cqZAp" />
          <node concept="3clFbH" id="6yhXOCjh71A" role="3cqZAp" />
          <node concept="3cpWs8" id="6yhXOCjh82Z" role="3cqZAp">
            <node concept="3cpWsn" id="6yhXOCjh832" role="3cpWs9">
              <property role="TrG5h" value="providers" />
              <node concept="2hMVRd" id="6yhXOCjh82V" role="1tU5fm">
                <node concept="3Tqbb2" id="6yhXOCjh84$" role="2hN53Y">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
              <node concept="2OqwBi" id="6yhXOCjh7ej" role="33vP2m">
                <node concept="2YIFZM" id="6yhXOCjh7dJ" role="2Oq$k0">
                  <ref role="37wK5l" to="zur:6D3NPsjbEtX" resolve="getInstance" />
                  <ref role="1Pybhc" to="zur:6D3NPsjbEk6" resolve="TypesystemDependencyCache" />
                </node>
                <node concept="liA8E" id="6yhXOCjh7fO" role="2OqNvi">
                  <ref role="37wK5l" to="zur:4YD18KDgFrd" resolve="getProviders" />
                  <node concept="2OqwBi" id="6yhXOCjh7Sb" role="37wK5m">
                    <node concept="2JrnkZ" id="6yhXOCjh7QE" role="2Oq$k0">
                      <node concept="2OqwBi" id="6yhXOCjh7xX" role="2JrQYb">
                        <node concept="37vLTw" id="6yhXOCjh7gv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6yhXOCjgFEu" resolve="currentModule" />
                        </node>
                        <node concept="I4A8Y" id="6yhXOCjh7Bb" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6yhXOCjh7Vt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6yhXOCjh7Yq" role="37wK5m">
                    <ref role="3cqZAo" node="6yhXOCjgFEu" resolve="currentModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6yhXOCjgFOv" role="3cqZAp" />
          <node concept="3clFbJ" id="6yhXOCjh8oL" role="3cqZAp">
            <node concept="3clFbS" id="6yhXOCjh8oN" role="3clFbx">
              <node concept="3SKdUt" id="6yhXOCjh8g3" role="3cqZAp">
                <node concept="3SKdUq" id="6yhXOCjh8g4" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: should be cached?" />
                </node>
              </node>
              <node concept="3cpWs8" id="6yhXOCjh8cm" role="3cqZAp">
                <node concept="3cpWsn" id="6yhXOCjh8cp" role="3cpWs9">
                  <property role="TrG5h" value="modulesInCurrentConfig" />
                  <node concept="2OqwBi" id="6yhXOCjhczL" role="33vP2m">
                    <node concept="2OqwBi" id="6yhXOCjhau9" role="2Oq$k0">
                      <node concept="2OqwBi" id="6yhXOCjh9qk" role="2Oq$k0">
                        <node concept="2OqwBi" id="6yhXOCjh9dX" role="2Oq$k0">
                          <node concept="1YBJjd" id="6yhXOCjhn$L" role="2Oq$k0">
                            <ref role="1YBMHb" node="6yhXOCjgFcW" resolve="moduleConnector" />
                          </node>
                          <node concept="2Xjw5R" id="6yhXOCjh9ng" role="2OqNvi">
                            <node concept="1xMEDy" id="6yhXOCjh9ni" role="1xVPHs">
                              <node concept="chp4Y" id="6yhXOCjhnFs" role="ri$Ld">
                                <ref role="cht4Q" to="sj65:_uCk0nlJLH" resolve="SingleProductLineConfiguration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="6yhXOCjh9yh" role="2OqNvi">
                          <node concept="1xMEDy" id="6yhXOCjh9yj" role="1xVPHs">
                            <node concept="chp4Y" id="6yhXOCjh9As" role="ri$Ld">
                              <ref role="cht4Q" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6yhXOCjhcgJ" role="2OqNvi">
                        <node concept="1bVj0M" id="6yhXOCjhcgL" role="23t8la">
                          <node concept="3clFbS" id="6yhXOCjhcgM" role="1bW5cS">
                            <node concept="3clFbF" id="6yhXOCjhciW" role="3cqZAp">
                              <node concept="2OqwBi" id="6yhXOCjhcmB" role="3clFbG">
                                <node concept="37vLTw" id="6yhXOCjhciV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6yhXOCjhcgN" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6yhXOCjhcvC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sj65:_uCk0nlSox" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6yhXOCjhcgN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6yhXOCjhcgO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6yhXOCjhcI5" role="2OqNvi" />
                  </node>
                  <node concept="2I9FWS" id="6yhXOCjh9Zn" role="1tU5fm">
                    <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6yhXOCjh9aE" role="3cqZAp" />
              <node concept="2Gpval" id="6yhXOCjhcUM" role="3cqZAp">
                <node concept="2GrKxI" id="6yhXOCjhcUO" role="2Gsz3X">
                  <property role="TrG5h" value="providerModule" />
                </node>
                <node concept="37vLTw" id="6yhXOCjhcVw" role="2GsD0m">
                  <ref role="3cqZAo" node="6yhXOCjh832" resolve="providers" />
                </node>
                <node concept="3clFbS" id="6yhXOCjhcUS" role="2LFqv$">
                  <node concept="3clFbJ" id="6yhXOCjhda6" role="3cqZAp">
                    <node concept="3clFbS" id="6yhXOCjhda8" role="3clFbx">
                      <node concept="2MkqsV" id="6yhXOCjhkkN" role="3cqZAp">
                        <node concept="1YBJjd" id="6yhXOCjhkrt" role="2OEOjV">
                          <ref role="1YBMHb" node="6yhXOCjgFcW" resolve="moduleConnector" />
                        </node>
                        <node concept="3cpWs3" id="6yhXOCjhidT" role="2MkJ7o">
                          <node concept="Xl_RD" id="6yhXOCjhhKb" role="3uHU7B">
                            <property role="Xl_RC" value="Missing dependency: " />
                          </node>
                          <node concept="2OqwBi" id="6yhXOCjhivA" role="3uHU7w">
                            <node concept="2GrUjf" id="6yhXOCjhisM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6yhXOCjhcUO" resolve="providerModule" />
                            </node>
                            <node concept="2qgKlT" id="6yhXOCjhiIx" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6yhXOCjhgky" role="3clFbw">
                      <node concept="2OqwBi" id="6yhXOCjhgk$" role="3fr31v">
                        <node concept="37vLTw" id="6yhXOCjhgk_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6yhXOCjh8cp" resolve="modulesInCurrentConfig" />
                        </node>
                        <node concept="3JPx81" id="6yhXOCjhgkA" role="2OqNvi">
                          <node concept="2GrUjf" id="6yhXOCjhgkB" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6yhXOCjhcUO" resolve="providerModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6yhXOCjh8oM" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6yhXOCjh8Ct" role="3clFbw">
              <node concept="37vLTw" id="6yhXOCjh8qI" role="2Oq$k0">
                <ref role="3cqZAo" node="6yhXOCjh832" resolve="providers" />
              </node>
              <node concept="3GX2aA" id="6yhXOCjh96y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6yhXOCjgFcW" role="1YuTPh">
      <property role="TrG5h" value="moduleConnector" />
      <ref role="1YaFvo" to="sj65:_uCk0nlSow" resolve="ModuleConnector" />
    </node>
  </node>
</model>

