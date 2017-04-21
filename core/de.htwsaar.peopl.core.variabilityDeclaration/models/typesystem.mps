<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f59f47de-af06-44e4-ae13-ba5debbf63ca(de.htwsaar.peopl.core.variabilityDeclaration.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ovfz" ref="r:eb6286b8-ef89-4955-b26e-5b8680512c44(de.htwsaar.peopl.core.variabilityDeclaration.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1h5QCpZb50y">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node" />
    <property role="3GE5qa" value="common" />
    <node concept="3clFbS" id="1h5QCpZb50z" role="18ibNy">
      <node concept="3cpWs8" id="1h5QCpZb50H" role="3cqZAp">
        <node concept="3cpWsn" id="1h5QCpZb50K" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="1h5QCpZb50G" role="1tU5fm">
            <ref role="ehGHo" to="ovfz:1h5QCpZ0ESS" resolve="SpecializedAlternativeBehavior" />
          </node>
          <node concept="2OqwBi" id="1h5QCpZb57e" role="33vP2m">
            <node concept="1YBJjd" id="1h5QCpZb51c" role="2Oq$k0">
              <ref role="1YBMHb" node="1h5QCpZb50_" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="1h5QCpZb5kC" role="2OqNvi">
              <node concept="1xMEDy" id="1h5QCpZb5kE" role="1xVPHs">
                <node concept="chp4Y" id="1h5QCpZb5kV" role="ri$Ld">
                  <ref role="cht4Q" to="ovfz:1h5QCpZ0ESS" resolve="SpecializedAlternativeBehavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1h5QCpZb5my" role="3cqZAp">
        <node concept="3cpWsn" id="1h5QCpZb5m_" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="1h5QCpZb5mw" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1h5QCpZb5xI" role="33vP2m">
            <node concept="2OqwBi" id="1h5QCpZb5oG" role="2Oq$k0">
              <node concept="37vLTw" id="1h5QCpZb5n7" role="2Oq$k0">
                <ref role="3cqZAo" node="1h5QCpZb50K" resolve="ancestor" />
              </node>
              <node concept="3TrEf2" id="1h5QCpZb5rs" role="2OqNvi">
                <ref role="3Tt5mk" to="ovfz:1h5QCpZ0F6e" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3TrEf2" id="1h5QCpZb5BK" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:2iMJRNxweHl" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1h5QCpZb5H5" role="3cqZAp" />
      <node concept="3clFbJ" id="1h5QCpZb5HF" role="3cqZAp">
        <node concept="3clFbS" id="1h5QCpZb5HH" role="3clFbx">
          <node concept="1Z5TYs" id="1h5QCpZb5OF" role="3cqZAp">
            <node concept="mw_s8" id="1h5QCpZb5OI" role="1ZfhK$">
              <node concept="1Z2H0r" id="1h5QCpZb5Mf" role="mwGJk">
                <node concept="1YBJjd" id="1h5QCpZb5MH" role="1Z2MuG">
                  <ref role="1YBMHb" node="1h5QCpZb50_" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="ovg3xBVW86" role="1ZfhKB">
              <node concept="2c44tf" id="ovg3xBVW82" role="mwGJk">
                <node concept="3Tqbb2" id="ovg3xBVW8C" role="2c44tc">
                  <node concept="2c44tb" id="ovg3xBVWgx" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="37vLTw" id="ovg3xBVWhY" role="2c44t1">
                      <ref role="3cqZAo" node="1h5QCpZb5m_" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1h5QCpZb5LL" role="3clFbw">
          <node concept="10Nm6u" id="1h5QCpZb5M2" role="3uHU7w" />
          <node concept="37vLTw" id="1h5QCpZb5Ib" role="3uHU7B">
            <ref role="3cqZAo" node="1h5QCpZb5m_" resolve="concept" />
          </node>
        </node>
        <node concept="9aQIb" id="1h5QCpZb5PR" role="9aQIa">
          <node concept="3clFbS" id="1h5QCpZb5PS" role="9aQI4">
            <node concept="1Z5TYs" id="1h5QCpZb5SI" role="3cqZAp">
              <node concept="mw_s8" id="1h5QCpZb5T2" role="1ZfhKB">
                <node concept="2c44tf" id="1h5QCpZb5SY" role="mwGJk">
                  <node concept="3Tqbb2" id="1h5QCpZb5Tl" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1h5QCpZb5SL" role="1ZfhK$">
                <node concept="1Z2H0r" id="1h5QCpZb5Q8" role="mwGJk">
                  <node concept="1YBJjd" id="1h5QCpZb5Q$" role="1Z2MuG">
                    <ref role="1YBMHb" node="1h5QCpZb50_" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1h5QCpZb50_" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="ovfz:5VMd6L4CMic" resolve="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node concept="1YbPZF" id="2W3sxLBss0I">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_fragment" />
    <node concept="3clFbS" id="2W3sxLBss0J" role="18ibNy">
      <node concept="1Z5TYs" id="2W3sxLBss3o" role="3cqZAp">
        <node concept="mw_s8" id="2W3sxLBss3G" role="1ZfhKB">
          <node concept="2c44tf" id="2W3sxLBss3C" role="mwGJk">
            <node concept="3Tqbb2" id="2W3sxLBss3Z" role="2c44tc">
              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2W3sxLBss3r" role="1ZfhK$">
          <node concept="1Z2H0r" id="2W3sxLBss0Y" role="mwGJk">
            <node concept="1YBJjd" id="2W3sxLBss1q" role="1Z2MuG">
              <ref role="1YBMHb" node="2W3sxLBss0L" resolve="fragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2W3sxLBss0L" role="1YuTPh">
      <property role="TrG5h" value="fragment" />
      <ref role="1YaFvo" to="ovfz:2W3sxLBsrY$" resolve="ConceptFunctionParameter_fragment" />
    </node>
  </node>
  <node concept="1YbPZF" id="4GdSHYm3A$K">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_module" />
    <node concept="3clFbS" id="4GdSHYm3A$L" role="18ibNy">
      <node concept="1Z5TYs" id="4GdSHYm3APV" role="3cqZAp">
        <node concept="mw_s8" id="4GdSHYm3AQf" role="1ZfhKB">
          <node concept="2c44tf" id="4GdSHYm3AQb" role="mwGJk">
            <node concept="3uibUv" id="4GdSHYm3JIw" role="2c44tc">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4GdSHYm3APY" role="1ZfhK$">
          <node concept="1Z2H0r" id="4GdSHYm3A_V" role="mwGJk">
            <node concept="1YBJjd" id="4GdSHYm3ABF" role="1Z2MuG">
              <ref role="1YBMHb" node="4GdSHYm3A$N" resolve="conceptFunctionParameter_module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4GdSHYm3A$N" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_module" />
      <ref role="1YaFvo" to="ovfz:4GdSHYm3A$D" resolve="ConceptFunctionParameter_module" />
    </node>
  </node>
</model>

