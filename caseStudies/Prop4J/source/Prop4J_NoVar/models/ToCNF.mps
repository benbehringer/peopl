<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e562836-616c-4fa9-9f4a-960aad6fc7c8(ToCNF)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
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
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="312cEu" id="1_D$ZLmvUmI">
    <property role="TrG5h" value="Node" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvUmJ" role="1B3o_S" />
    <node concept="3UR2Jj" id="1_D$ZLmvUoy" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvUoD" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUoE" role="1dT_Ay">
          <property role="1dT_AB" value="A propositional node that can be transformed into conjunctive normal form" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUoF" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUoG" role="1dT_Ay">
          <property role="1dT_AB" value="(cnf)." />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUoH" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUoI" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUoJ" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUoK" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUmK" role="jymVt">
      <property role="TrG5h" value="toCNF" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvUmL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="1_D$ZLmvUmM" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="1_D$ZLmvUmN" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUmO" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvUmQ" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUmP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1_D$ZLmvUmR" role="1tU5fm">
              <ref role="3uigEE" node="1_D$ZLmvUmI" resolve="Node" />
            </node>
            <node concept="Xjq3P" id="1_D$ZLmvUmS" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUmT" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUmU" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUmV" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUJz" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUJy" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUJ$" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="eliminate" />
                <node concept="3VsKOn" id="1_D$ZLmvUmY" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Choose" />
                </node>
                <node concept="3VsKOn" id="1_D$ZLmvUn0" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Equals" />
                </node>
                <node concept="3VsKOn" id="1_D$ZLmvUn2" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Implies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUn3" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUn4" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUn5" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUJC" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUJB" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUJD" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="eliminate" />
                <node concept="3VsKOn" id="1_D$ZLmvUn8" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Not" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUn9" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUna" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUnb" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUJH" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUJG" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUJI" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="eliminate" />
                <node concept="3VsKOn" id="1_D$ZLmvUne" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="AtMost" />
                </node>
                <node concept="3VsKOn" id="1_D$ZLmvUng" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="AtLeast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUnh" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUni" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUnj" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUJM" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUJL" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUJN" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="eliminate" />
                <node concept="3VsKOn" id="1_D$ZLmvUnm" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Not" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUnn" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUno" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUnp" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUJR" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUJQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUJS" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="clausify" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUnr" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvUns" role="3cqZAk">
            <ref role="3cqZAo" node="1_D$ZLmvUmP" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUnt" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUnu" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvUmI" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUnv" role="jymVt">
      <property role="TrG5h" value="toCNFprintln" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvUnw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="1_D$ZLmvUnx" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="1_D$ZLmvUny" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUnz" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvUn_" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUn$" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1_D$ZLmvUnA" role="1tU5fm">
              <ref role="3uigEE" node="1_D$ZLmvUmI" resolve="Node" />
            </node>
            <node concept="Xjq3P" id="1_D$ZLmvUnB" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUnC" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUJW" role="3clFbG">
            <node concept="10M0yZ" id="1_D$ZLmvX9r" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUJX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="1_D$ZLmvUnE" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUnF" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUnG" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUnH" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUK1" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUK0" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUK2" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="eliminate" />
                <node concept="3VsKOn" id="1_D$ZLmvUnK" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Choose" />
                </node>
                <node concept="3VsKOn" id="1_D$ZLmvUnM" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Equals" />
                </node>
                <node concept="3VsKOn" id="1_D$ZLmvUnO" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Implies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUnP" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUK6" role="3clFbG">
            <node concept="10M0yZ" id="1_D$ZLmvX9s" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUK7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="1_D$ZLmvUnR" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUnS" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUnT" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUnU" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUKb" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUKa" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUKc" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="eliminate" />
                <node concept="3VsKOn" id="1_D$ZLmvUnX" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Not" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUnY" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUKg" role="3clFbG">
            <node concept="10M0yZ" id="1_D$ZLmvX9t" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUKh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="1_D$ZLmvUo0" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUo1" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUo2" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUo3" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUKl" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUKk" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUKm" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="eliminate" />
                <node concept="3VsKOn" id="1_D$ZLmvUo6" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="AtMost" />
                </node>
                <node concept="3VsKOn" id="1_D$ZLmvUo8" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="AtLeast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUo9" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUKq" role="3clFbG">
            <node concept="10M0yZ" id="1_D$ZLmvX9u" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUKr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="1_D$ZLmvUob" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUoc" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUod" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUoe" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUKv" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUKu" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUKw" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="eliminate" />
                <node concept="3VsKOn" id="1_D$ZLmvUoh" role="37wK5m">
                  <ref role="3VsUkX" to=":^" resolve="Not" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUoi" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUK$" role="3clFbG">
            <node concept="10M0yZ" id="1_D$ZLmvX9v" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUK_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="1_D$ZLmvUok" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUol" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUom" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUon" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUKD" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUKC" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUKE" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="clausify" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUop" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUKI" role="3clFbG">
            <node concept="10M0yZ" id="1_D$ZLmvX9w" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUKJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="37vLTw" id="1_D$ZLmvUor" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUos" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUKN" role="3clFbG">
            <node concept="10M0yZ" id="1_D$ZLmvX9x" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUKO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUou" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvUov" role="3cqZAk">
            <ref role="3cqZAo" node="1_D$ZLmvUn$" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUow" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUox" role="3clF45">
        <ref role="3uigEE" node="1_D$ZLmvUmI" resolve="Node" />
      </node>
    </node>
    <node concept="1lrU7d" id="1_D$ZLmvUoz" role="lGtFl">
      <node concept="u1fJn" id="1_D$ZLmvUo$" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="ToCNF" />
      </node>
    </node>
  </node>
</model>

