<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa0c4980-8314-4715-a371-64455df741ee(And)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn">
        <property id="28358707492436944" name="onDemand" index="u1fJ8" />
        <property id="5574384225470059890" name="static" index="1XWMmp" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ng" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
  <node concept="312cEu" id="1_D$ZLmvXcI">
    <property role="TrG5h" value="And" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvXcJ" role="1B3o_S" />
    <node concept="3uibUv" id="1_D$ZLmvXcK" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="Node" />
    </node>
    <node concept="3UR2Jj" id="1_D$ZLmvXeZ" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvXf4" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXf5" role="1dT_Ay">
          <property role="1dT_AB" value="A constraint that is true iff all child nodes are true." />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvXf6" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXf7" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvXf8" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXf9" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1_D$ZLmvXcL" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvXcM" role="3clF45" />
      <node concept="37vLTG" id="1_D$ZLmvXcN" role="3clF46">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="1_D$ZLmvXcP" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvXcO" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXcQ" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvXcR" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvXcS" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setChildren" />
            <node concept="37vLTw" id="1_D$ZLmvXcT" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvXcN" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvXcU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1_D$ZLmvXcV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvXcW" role="3clF45" />
      <node concept="37vLTG" id="1_D$ZLmvXcX" role="3clF46">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvXcZ" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvXcY" role="10Q1$1">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXd0" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvXd1" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvXd2" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setChildren" />
            <node concept="37vLTw" id="1_D$ZLmvXd3" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvXcX" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvXd4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvXd5" role="jymVt">
      <property role="TrG5h" value="clausify" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvXd6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXd7" role="3clF47">
        <node concept="1Dw8fO" id="1_D$ZLmvXd8" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvXd9" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvXdb" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvXdc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvXdd" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvXde" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvXd9" resolve="i" />
            </node>
            <node concept="3yEOSi" id="1_D$ZLmvXdf" role="3uHU7w">
              <property role="1CJj6V" value="children.length" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvXdh" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvXdi" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvXd9" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXdt" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvXdj" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvXdk" role="3clFbG">
                <node concept="AH0OO" id="1_D$ZLmvXdl" role="37vLTJ">
                  <node concept="37vLTw" id="1_D$ZLmvXdm" role="AHHXb">
                    <ref role="3cqZAo" to=":^" resolve="children" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvXdn" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvXd9" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvXdo" role="37vLTx">
                  <node concept="AH0OO" id="1_D$ZLmvXdp" role="2Oq$k0">
                    <node concept="37vLTw" id="1_D$ZLmvXdq" role="AHHXb">
                      <ref role="3cqZAo" to=":^" resolve="children" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvXdr" role="AHEQo">
                      <ref role="3cqZAo" node="1_D$ZLmvXd9" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvXds" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="clausify" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvXdu" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvXdv" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="fuseWithSimilarChildren" />
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvXdw" role="3cqZAp">
          <node concept="Xjq3P" id="1_D$ZLmvXdx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvXdy" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvXdz" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvXd$" role="jymVt">
      <property role="TrG5h" value="collectChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvXd_" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvXdA" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvXdB" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvXdC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_D$ZLmvXdD" role="11_B2D">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXdE" role="3clF47">
        <node concept="3clFbJ" id="1_D$ZLmvXdF" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvXdI" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvXdG" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvXd_" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvXdH" role="2ZW6by">
              <ref role="3uigEE" node="1_D$ZLmvXcI" resolve="And" />
            </node>
          </node>
          <node concept="9aQIb" id="1_D$ZLmvXdW" role="9aQIa">
            <node concept="3clFbS" id="1_D$ZLmvXdX" role="9aQI4">
              <node concept="3clFbF" id="1_D$ZLmvXdY" role="3cqZAp">
                <node concept="2OqwBi" id="1_D$ZLmvXff" role="3clFbG">
                  <node concept="37vLTw" id="1_D$ZLmvXfe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvXdB" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvXfg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="1_D$ZLmvXe0" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvXd_" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXdK" role="3clFbx">
            <node concept="1DcWWT" id="1_D$ZLmvXdL" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvXfk" role="1DdaDG">
                <node concept="37vLTw" id="1_D$ZLmvXfj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvXd_" resolve="node" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvXfl" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getChildren" />
                </node>
              </node>
              <node concept="3cpWsn" id="1_D$ZLmvXdS" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="1_D$ZLmvXdU" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvXdN" role="2LFqv$">
                <node concept="3clFbF" id="1_D$ZLmvXdO" role="3cqZAp">
                  <node concept="1rXfSq" id="1_D$ZLmvXdP" role="3clFbG">
                    <ref role="37wK5l" node="1_D$ZLmvXd$" resolve="collectChildren" />
                    <node concept="37vLTw" id="1_D$ZLmvXdQ" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvXdS" resolve="childNode" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvXdR" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvXdB" resolve="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvXe1" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvXe2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvXe3" role="jymVt">
      <property role="TrG5h" value="simplify" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvXe4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXe5" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvXe7" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvXe6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="1_D$ZLmvXe8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1_D$ZLmvXe9" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvXfm" role="33vP2m">
              <node concept="1pGfFk" id="1_D$ZLmvXfn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1_D$ZLmvXeb" role="1pMfVU">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1_D$ZLmvXec" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvXed" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvXef" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvXeg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvXeh" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvXei" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvXed" resolve="i" />
            </node>
            <node concept="3yEOSi" id="1_D$ZLmvXej" role="3uHU7w">
              <property role="1CJj6V" value="children.length" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvXel" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvXem" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvXed" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXeo" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvXep" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvXeq" role="3clFbG">
                <ref role="37wK5l" node="1_D$ZLmvXd$" resolve="collectChildren" />
                <node concept="AH0OO" id="1_D$ZLmvXer" role="37wK5m">
                  <node concept="37vLTw" id="1_D$ZLmvXes" role="AHHXb">
                    <ref role="3cqZAo" to=":^" resolve="children" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvXet" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvXed" resolve="i" />
                  </node>
                </node>
                <node concept="37vLTw" id="1_D$ZLmvXeu" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvXe6" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvXev" role="3cqZAp">
          <node concept="3y3z36" id="1_D$ZLmvXew" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvXft" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvXfs" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvXe6" resolve="nodes" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvXfu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3yEOSi" id="1_D$ZLmvXey" role="3uHU7w">
              <property role="1CJj6V" value="children.length" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXe$" role="3clFbx">
            <node concept="3cpWs8" id="1_D$ZLmvXeA" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvXe_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="newChildren" />
                <node concept="10Q1$e" id="1_D$ZLmvXeC" role="1tU5fm">
                  <node concept="3uibUv" id="1_D$ZLmvXeB" role="10Q1$1">
                    <ref role="3uigEE" to=":^" resolve="Node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvXf$" role="33vP2m">
                  <node concept="37vLTw" id="1_D$ZLmvXfz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvXe6" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvXf_" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                    <node concept="2ShNRf" id="1_D$ZLmvXeI" role="37wK5m">
                      <node concept="3$_iS1" id="1_D$ZLmvXeG" role="2ShVmc">
                        <node concept="3$GHV9" id="1_D$ZLmvXeH" role="3$GQph">
                          <node concept="2OqwBi" id="1_D$ZLmvXfD" role="3$I4v7">
                            <node concept="37vLTw" id="1_D$ZLmvXfC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_D$ZLmvXe6" resolve="nodes" />
                            </node>
                            <node concept="liA8E" id="1_D$ZLmvXfE" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1_D$ZLmvXeE" role="3$_nBY">
                          <ref role="3uigEE" to=":^" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvXeJ" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvXeK" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="setChildren" />
                <node concept="37vLTw" id="1_D$ZLmvXeL" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvXe_" resolve="newChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvXeM" role="3cqZAp">
          <node concept="3nyPlj" id="1_D$ZLmvXeN" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="simplify" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvXeO" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvXeP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvXeQ" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvXeR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXeS" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvXeT" role="3cqZAp">
          <node concept="2ShNRf" id="1_D$ZLmvXfF" role="3cqZAk">
            <node concept="1pGfFk" id="1_D$ZLmvXgf" role="2ShVmc">
              <ref role="37wK5l" node="1_D$ZLmvXcV" resolve="And" />
              <node concept="1rXfSq" id="1_D$ZLmvXeV" role="37wK5m">
                <ref role="37wK5l" node="1_D$ZLmvXeQ" resolve="clone" />
                <node concept="37vLTw" id="1_D$ZLmvXeW" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvXeX" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvXeY" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="1lrU7d" id="1_D$ZLmvXf0" role="lGtFl">
      <node concept="u1fJn" id="1_D$ZLmvXf1" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="And" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvXf2" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.ArrayList" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvXf3" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.List" />
      </node>
    </node>
  </node>
</model>

