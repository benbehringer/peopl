<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33a79c35-44ae-41a1-b592-f77aa3109d5d(graphanzeige)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="1njx" ref="662a655c-4034-4b83-a62d-a167cda5c121/java:com.mxgraph.view(jgraphx/)" />
    <import index="p8va" ref="662a655c-4034-4b83-a62d-a167cda5c121/java:com.mxgraph.swing(jgraphx/)" />
    <import index="5u6a" ref="662a655c-4034-4b83-a62d-a167cda5c121/java:com.mxgraph.layout(jgraphx/)" />
    <import index="99ht" ref="662a655c-4034-4b83-a62d-a167cda5c121/java:com.mxgraph.model(jgraphx/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7JAXn_9gBZa">
    <property role="TrG5h" value="GraphPanel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gBZb" role="1B3o_S" />
    <node concept="3uibUv" id="4Y2rxVNRpAq" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="Wx3nA" id="7JAXn_9gBZd" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="7JAXn_9gBZe" role="1tU5fm" />
      <node concept="1ZRNhn" id="7JAXn_9gBZf" role="33vP2m">
        <node concept="1adDum" id="7JAXn_9gBZg" role="2$L3a6">
          <property role="1adDun" value="2707712944901661771L" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBZh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBZi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="graph" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4Y2rxVNRqfT" role="1tU5fm">
        <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBZl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBZm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="graphComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4Y2rxVNRt81" role="1tU5fm">
        <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBZp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBZq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="layout" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4Y2rxVNRtAm" role="1tU5fm">
        <ref role="3uigEE" to="5u6a:~mxFastOrganicLayout" resolve="mxFastOrganicLayout" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBZt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBZu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cell" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBZw" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBZx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7JAXn_9gBZy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7JAXn_9gBZz" role="3clF45" />
      <node concept="3clFbS" id="7JAXn_9gBZ$" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBZ_" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBZA" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBZB" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBZi" resolve="graph" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNRp4I" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNRp4J" role="2ShVmc">
                <ref role="37wK5l" to="1njx:~mxGraph.&lt;init&gt;()" resolve="mxGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gBZE" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gBZD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="7JAXn_9gBZF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gD64" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gD63" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gBZi" resolve="graph" />
              </node>
              <node concept="liA8E" id="7JAXn_9gD65" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getDefaultParent():java.lang.Object" resolve="getDefaultParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBZH" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gBZI" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gD69" role="2Oq$k0">
              <node concept="37vLTw" id="7JAXn_9gD68" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gBZi" resolve="graph" />
              </node>
              <node concept="liA8E" id="7JAXn_9gD6a" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getModel():com.mxgraph.model.mxIGraphModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gBZK" role="2OqNvi">
              <ref role="37wK5l" to="99ht:~mxIGraphModel.beginUpdate():void" resolve="beginUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBZL" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD6e" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD6d" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBZi" resolve="graph" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD6f" role="2OqNvi">
              <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double):java.lang.Object" resolve="insertVertex" />
              <node concept="37vLTw" id="7JAXn_9gBZN" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBZD" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="7JAXn_9gBZO" role="37wK5m" />
              <node concept="Xl_RD" id="7JAXn_9gBZP" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="3cmrfG" id="7JAXn_9gBZQ" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="7JAXn_9gBZR" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="7JAXn_9gBZS" role="37wK5m">
                <property role="3cmrfH" value="90" />
              </node>
              <node concept="3cmrfG" id="7JAXn_9gBZT" role="37wK5m">
                <property role="3cmrfH" value="90" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBZU" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gBZV" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gD6j" role="2Oq$k0">
              <node concept="37vLTw" id="7JAXn_9gD6i" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gBZi" resolve="graph" />
              </node>
              <node concept="liA8E" id="7JAXn_9gD6k" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getModel():com.mxgraph.model.mxIGraphModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gBZX" role="2OqNvi">
              <ref role="37wK5l" to="99ht:~mxIGraphModel.endUpdate():void" resolve="endUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBZY" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBZZ" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC00" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBZq" resolve="layout" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNRp4T" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNRp4U" role="2ShVmc">
                <ref role="37wK5l" to="5u6a:~mxFastOrganicLayout.&lt;init&gt;(com.mxgraph.view.mxGraph)" resolve="mxFastOrganicLayout" />
                <node concept="37vLTw" id="7JAXn_9gC02" role="37wK5m">
                  <ref role="3cqZAo" node="7JAXn_9gBZi" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC03" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC04" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC05" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBZm" resolve="graphComponent" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNRp4O" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNRp4P" role="2ShVmc">
                <ref role="37wK5l" to="p8va:~mxGraphComponent.&lt;init&gt;(com.mxgraph.view.mxGraph)" resolve="mxGraphComponent" />
                <node concept="37vLTw" id="7JAXn_9gC07" role="37wK5m">
                  <ref role="3cqZAo" node="7JAXn_9gBZi" resolve="graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC08" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gC09" role="3clFbG">
            <node concept="Xjq3P" id="7JAXn_9gC0a" role="2Oq$k0" />
            <node concept="liA8E" id="7JAXn_9gC0b" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC0c" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBZm" resolve="graphComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC0d" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC0e" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC0f" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBZu" resolve="cell" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gC0g" role="37vLTx">
              <node concept="2OqwBi" id="7JAXn_9gD6o" role="2Oq$k0">
                <node concept="37vLTw" id="7JAXn_9gD6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gBZm" resolve="graphComponent" />
                </node>
                <node concept="liA8E" id="7JAXn_9gD6p" role="2OqNvi">
                  <ref role="37wK5l" to="p8va:~mxGraphComponent.getGraph():com.mxgraph.view.mxGraph" resolve="getGraph" />
                </node>
              </node>
              <node concept="liA8E" id="7JAXn_9gC0i" role="2OqNvi">
                <ref role="37wK5l" to="1njx:~mxGraph.getSelectionCell():java.lang.Object" resolve="getSelectionCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gC0j" role="3cqZAp">
          <node concept="22lmx$" id="7JAXn_9gC0k" role="3clFbw">
            <node concept="3clFbC" id="7JAXn_9gC0l" role="3uHU7B">
              <node concept="37vLTw" id="7JAXn_9gC0m" role="3uHU7B">
                <ref role="3cqZAo" node="7JAXn_9gBZu" resolve="cell" />
              </node>
              <node concept="10Nm6u" id="7JAXn_9gC0n" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="7JAXn_9gC0o" role="3uHU7w">
              <node concept="2OqwBi" id="7JAXn_9gC0p" role="3uHU7B">
                <node concept="2OqwBi" id="7JAXn_9gC0q" role="2Oq$k0">
                  <node concept="2OqwBi" id="7JAXn_9gD6t" role="2Oq$k0">
                    <node concept="37vLTw" id="7JAXn_9gD6s" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gBZm" resolve="graphComponent" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gD6u" role="2OqNvi">
                      <ref role="37wK5l" to="p8va:~mxGraphComponent.getGraph():com.mxgraph.view.mxGraph" resolve="getGraph" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JAXn_9gC0s" role="2OqNvi">
                    <ref role="37wK5l" to="1njx:~mxGraph.getModel():com.mxgraph.model.mxIGraphModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gC0t" role="2OqNvi">
                  <ref role="37wK5l" to="99ht:~mxIGraphModel.getChildCount(java.lang.Object):int" resolve="getChildCount" />
                  <node concept="37vLTw" id="7JAXn_9gC0u" role="37wK5m">
                    <ref role="3cqZAo" node="7JAXn_9gBZu" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7JAXn_9gC0v" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gC0x" role="3clFbx">
            <node concept="3clFbF" id="7JAXn_9gC0y" role="3cqZAp">
              <node concept="37vLTI" id="7JAXn_9gC0z" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gC0$" role="37vLTJ">
                  <ref role="3cqZAo" node="7JAXn_9gBZu" resolve="cell" />
                </node>
                <node concept="2OqwBi" id="7JAXn_9gC0_" role="37vLTx">
                  <node concept="2OqwBi" id="7JAXn_9gD6y" role="2Oq$k0">
                    <node concept="37vLTw" id="7JAXn_9gD6x" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gBZm" resolve="graphComponent" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gD6z" role="2OqNvi">
                      <ref role="37wK5l" to="p8va:~mxGraphComponent.getGraph():com.mxgraph.view.mxGraph" resolve="getGraph" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7JAXn_9gC0B" role="2OqNvi">
                    <ref role="37wK5l" to="1njx:~mxGraph.getDefaultParent():java.lang.Object" resolve="getDefaultParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC0C" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD6B" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD6A" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBZq" resolve="layout" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD6C" role="2OqNvi">
              <ref role="37wK5l" to="5u6a:~mxFastOrganicLayout.execute(java.lang.Object):void" resolve="execute" />
              <node concept="37vLTw" id="7JAXn_9gC0E" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBZu" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC0F" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD6G" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD6F" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBZm" resolve="graphComponent" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD6H" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="1rXfSq" id="7JAXn_9gC0H" role="37wK5m">
                <ref role="37wK5l" node="7JAXn_9gC0P" resolve="setEditable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gC0I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Y2rxVNXW0O" role="jymVt" />
    <node concept="2tJIrI" id="4Y2rxVNXW61" role="jymVt" />
    <node concept="3clFb_" id="7JAXn_9gC0J" role="jymVt">
      <property role="TrG5h" value="getGraphComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gC0K" role="3clF47">
        <node concept="3cpWs6" id="7JAXn_9gC0L" role="3cqZAp">
          <node concept="37vLTw" id="7JAXn_9gC0M" role="3cqZAk">
            <ref role="3cqZAo" node="7JAXn_9gBZm" resolve="graphComponent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gC0N" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gC0O" role="3clF45">
        <ref role="3uigEE" to="p8va:~mxGraphComponent" resolve="mxGraphComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gC0P" role="jymVt">
      <property role="TrG5h" value="setEditable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gC0Q" role="3clF47">
        <node concept="3cpWs6" id="7JAXn_9gC0R" role="3cqZAp">
          <node concept="3clFbT" id="7JAXn_9gC0S" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gC0T" role="1B3o_S" />
      <node concept="10P_77" id="7JAXn_9gC0U" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gC0V" role="jymVt">
      <property role="TrG5h" value="getGraph" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gC0W" role="3clF47">
        <node concept="3cpWs6" id="7JAXn_9gC0X" role="3cqZAp">
          <node concept="37vLTw" id="7JAXn_9gC0Y" role="3cqZAk">
            <ref role="3cqZAo" node="7JAXn_9gBZi" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gC0Z" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gC10" role="3clF45">
        <ref role="3uigEE" to="1njx:~mxGraph" resolve="mxGraph" />
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gC11" role="jymVt">
      <property role="TrG5h" value="getGraphLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gC12" role="3clF47">
        <node concept="3cpWs6" id="7JAXn_9gC13" role="3cqZAp">
          <node concept="37vLTw" id="7JAXn_9gC14" role="3cqZAk">
            <ref role="3cqZAo" node="7JAXn_9gBZq" resolve="layout" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gC15" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gC16" role="3clF45">
        <ref role="3uigEE" to="5u6a:~mxFastOrganicLayout" resolve="mxFastOrganicLayout" />
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gC17" role="jymVt">
      <property role="TrG5h" value="getGraphCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gC18" role="3clF47">
        <node concept="3cpWs6" id="7JAXn_9gC19" role="3cqZAp">
          <node concept="37vLTw" id="7JAXn_9gC1a" role="3cqZAk">
            <ref role="3cqZAo" node="7JAXn_9gBZu" resolve="cell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gC1b" role="1B3o_S" />
      <node concept="3uibUv" id="7JAXn_9gC1c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFb_" id="7JAXn_9gC1d" role="jymVt">
      <property role="TrG5h" value="updateSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gC1e" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gC1f" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD6L" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD6K" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBZm" resolve="graphComponent" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD6M" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setBounds(int,int,int,int):void" resolve="setBounds" />
              <node concept="3cmrfG" id="7JAXn_9gC1h" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7JAXn_9gC1i" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7JAXn_9gC1j" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gC1k" role="2Oq$k0">
                  <node concept="Xjq3P" id="7JAXn_9gC1l" role="2Oq$k0" />
                  <node concept="liA8E" id="7JAXn_9gC1m" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gC1n" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7JAXn_9gC1o" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gC1p" role="2Oq$k0">
                  <node concept="Xjq3P" id="7JAXn_9gC1q" role="2Oq$k0" />
                  <node concept="liA8E" id="7JAXn_9gC1r" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gC1s" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gC1t" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gC1u" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7JAXn_9gBFM">
    <property role="TrG5h" value="Main" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gBFN" role="1B3o_S" />
    <node concept="3uibUv" id="7JAXn_9gBFO" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="JFrame" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBFP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="i" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="7JAXn_9gBFR" role="1tU5fm" />
      <node concept="3cmrfG" id="7JAXn_9gBFS" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBFT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBFU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="GraphMenu" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBFW" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JMenu" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBFX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBFY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="panel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBG0" role="1tU5fm">
        <ref role="3uigEE" node="7JAXn_9gBZa" resolve="GraphPanel" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBG1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gBG2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jMenuItem_newNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gBG4" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JMenuItem" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBG5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBG6" role="jymVt">
      <property role="TrG5h" value="doTheLayout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBG7" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBG8" role="3cqZAp">
          <node concept="3uNrnE" id="7JAXn_9gBG9" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBGa" role="2$L3a6">
              <ref role="3cqZAo" to=":^" resolve="member" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gBGc" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gBGb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="visualPanel" />
            <node concept="3uibUv" id="7JAXn_9gBGd" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNRwdf" role="33vP2m">
              <node concept="1pGfFk" id="4Y2rxVNRwdg" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBGf" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD6Q" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD6P" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBGb" resolve="visualPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD6R" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLayout" />
              <node concept="2ShNRf" id="4Y2rxVNRwio" role="37wK5m">
                <node concept="1pGfFk" id="4Y2rxVNRwip" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="7JAXn_9gBGi" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gBGj" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gBGk" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7JAXn_9gBGl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBGm" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBGn" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBGo" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBFY" resolve="panel" />
            </node>
            <node concept="2ShNRf" id="7JAXn_9gD6S" role="37vLTx">
              <node concept="1pGfFk" id="7JAXn_9gD6T" role="2ShVmc">
                <ref role="37wK5l" node="7JAXn_9gBZy" resolve="GraphPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBGq" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD6X" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD6W" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBGb" resolve="visualPanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD6Y" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="2OqwBi" id="7JAXn_9gD72" role="37wK5m">
                <node concept="37vLTw" id="7JAXn_9gD71" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gBFY" resolve="panel" />
                </node>
                <node concept="liA8E" id="7JAXn_9gD73" role="2OqNvi">
                  <ref role="37wK5l" node="7JAXn_9gC0J" resolve="getGraphComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBGt" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gBGu" role="3clFbG">
            <node concept="2OqwBi" id="7JAXn_9gBGv" role="2Oq$k0">
              <node concept="Xjq3P" id="7JAXn_9gBGw" role="2Oq$k0" />
              <node concept="liA8E" id="7JAXn_9gBGx" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getContentPane" />
              </node>
            </node>
            <node concept="liA8E" id="7JAXn_9gBGy" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gBGz" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBGb" resolve="visualPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBG$" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBG_" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBGA" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBGB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gBGC" role="jymVt">
      <property role="TrG5h" value="doTheMenuBars" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gBGD" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gBGE" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gBGF" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="original" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBGG" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBGH" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBGI" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBFU" resolve="GraphMenu" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNRwiw" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNRwiF" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenu.&lt;init&gt;(java.lang.String)" resolve="JMenu" />
                <node concept="Xl_RD" id="7JAXn_9gBGK" role="37wK5m">
                  <property role="Xl_RC" value="Graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBGL" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gBGM" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gBGN" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gBG2" resolve="jMenuItem_newNode" />
            </node>
            <node concept="2ShNRf" id="4Y2rxVNRwdj" role="37vLTx">
              <node concept="1pGfFk" id="4Y2rxVNRwe0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="Xl_RD" id="7JAXn_9gBGP" role="37wK5m">
                  <property role="Xl_RC" value="New Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBGQ" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD77" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD76" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBG2" resolve="jMenuItem_newNode" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD78" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gBGS" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gBGT" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gBGU" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7JAXn_9gBGV" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gBGW" role="3clF46">
                        <property role="TrG5h" value="evt" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gBGX" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gBGY" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gBGZ" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gBH0" role="3clFbG">
                            <node concept="2OqwBi" id="7JAXn_9gBH1" role="2Oq$k0">
                              <node concept="2OqwBi" id="7JAXn_9gD7e" role="2Oq$k0">
                                <node concept="37vLTw" id="7JAXn_9gD7d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gBFY" resolve="panel" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gD7f" role="2OqNvi">
                                  <ref role="37wK5l" node="7JAXn_9gC0V" resolve="getGraph" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7JAXn_9gBH3" role="2OqNvi">
                                <ref role="37wK5l" to="1njx:~mxGraph.getModel():com.mxgraph.model.mxIGraphModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gBH4" role="2OqNvi">
                              <ref role="37wK5l" to="99ht:~mxIGraphModel.beginUpdate():void" resolve="beginUpdate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gBH5" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gBH6" role="3clFbG">
                            <node concept="2OqwBi" id="7JAXn_9gD7l" role="2Oq$k0">
                              <node concept="37vLTw" id="7JAXn_9gD7k" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JAXn_9gBFY" resolve="panel" />
                              </node>
                              <node concept="liA8E" id="7JAXn_9gD7m" role="2OqNvi">
                                <ref role="37wK5l" node="7JAXn_9gC0V" resolve="getGraph" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gBH8" role="2OqNvi">
                              <ref role="37wK5l" to="1njx:~mxGraph.insertVertex(java.lang.Object,java.lang.String,java.lang.Object,double,double,double,double):java.lang.Object" resolve="insertVertex" />
                              <node concept="2OqwBi" id="7JAXn_9gBH9" role="37wK5m">
                                <node concept="2OqwBi" id="7JAXn_9gD7s" role="2Oq$k0">
                                  <node concept="37vLTw" id="7JAXn_9gD7r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gBFY" resolve="panel" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gD7t" role="2OqNvi">
                                    <ref role="37wK5l" node="7JAXn_9gC0V" resolve="getGraph" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7JAXn_9gBHb" role="2OqNvi">
                                  <ref role="37wK5l" to="1njx:~mxGraph.getDefaultParent():java.lang.Object" resolve="getDefaultParent" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="7JAXn_9gBHc" role="37wK5m" />
                              <node concept="37vLTw" id="7JAXn_9gBHd" role="37wK5m">
                                <ref role="3cqZAo" node="7JAXn_9gBFP" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="7JAXn_9gBHe" role="37wK5m">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3cmrfG" id="7JAXn_9gBHf" role="37wK5m">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3cmrfG" id="7JAXn_9gBHg" role="37wK5m">
                                <property role="3cmrfH" value="90" />
                              </node>
                              <node concept="3cmrfG" id="7JAXn_9gBHh" role="37wK5m">
                                <property role="3cmrfH" value="90" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gBHi" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gBHj" role="3clFbG">
                            <node concept="2OqwBi" id="7JAXn_9gBHk" role="2Oq$k0">
                              <node concept="2OqwBi" id="7JAXn_9gD7z" role="2Oq$k0">
                                <node concept="37vLTw" id="7JAXn_9gD7y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7JAXn_9gBFY" resolve="panel" />
                                </node>
                                <node concept="liA8E" id="7JAXn_9gD7$" role="2OqNvi">
                                  <ref role="37wK5l" node="7JAXn_9gC0V" resolve="getGraph" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7JAXn_9gBHm" role="2OqNvi">
                                <ref role="37wK5l" to="1njx:~mxGraph.getModel():com.mxgraph.model.mxIGraphModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7JAXn_9gBHn" role="2OqNvi">
                              <ref role="37wK5l" to="99ht:~mxIGraphModel.endUpdate():void" resolve="endUpdate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gBHo" role="3cqZAp">
                          <node concept="3uNrnE" id="7JAXn_9gBHp" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gBHq" role="2$L3a6">
                              <ref role="3cqZAo" node="7JAXn_9gBFP" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gBHr" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gBHs" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBHt" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gD7C" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gD7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gBFU" resolve="GraphMenu" />
            </node>
            <node concept="liA8E" id="7JAXn_9gD7D" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gBHv" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gBG2" resolve="jMenuItem_newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gBHw" role="3cqZAp">
          <node concept="Wc6QR" id="7JAXn_9gBHx" role="3clFbG">
            <property role="10XrrR" value="add" />
            <property role="1CJj6V" value="jMenuBar1" />
            <node concept="37vLTw" id="7JAXn_9gBHy" role="37wK5m">
              <ref role="3cqZAo" node="7JAXn_9gBFU" resolve="GraphMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gBHz" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gBH$" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7JAXn_9gBH_" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gBHA" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="graphanzeige" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBHB" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.Color" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBHC" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.GridLayout" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBHD" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.LayoutStyle.ComponentPlacement" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBHE" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JFrame" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBHF" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JMenu" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBHG" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JPanel" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gBHH" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JButton" />
      </node>
    </node>
  </node>
</model>

