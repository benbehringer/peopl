<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4a66c5a-9943-4bb6-beaa-bc29e86def98(Negation)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="3304084122476667220" name="jetbrains.mps.baseLanguage.structure.UnknownNew" flags="nn" index="31S9pk">
        <property id="3304084122476721463" name="className" index="31Ss8R" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
  <node concept="312cEu" id="1_D$ZLmvXGP">
    <property role="TrG5h" value="Not" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvXGQ" role="1B3o_S" />
    <node concept="3uibUv" id="1_D$ZLmvXGR" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="Node" />
    </node>
    <node concept="3UR2Jj" id="1_D$ZLmvXJF" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvXJJ" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXJK" role="1dT_Ay">
          <property role="1dT_AB" value="A constraint that is true iff the child node is false." />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvXJL" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXJM" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvXJN" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXJO" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1_D$ZLmvXGS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvXGT" role="3clF45" />
      <node concept="37vLTG" id="1_D$ZLmvXGU" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvXGV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXGW" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvXGX" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvXGY" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvXGZ" role="37vLTJ">
              <ref role="3cqZAo" to=":^" resolve="children" />
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvXH4" role="37vLTx">
              <node concept="3g6Rrh" id="1_D$ZLmvXH3" role="2ShVmc">
                <node concept="1rXfSq" id="1_D$ZLmvXH1" role="3g7hyw">
                  <ref role="37wK5l" to=":^" resolve="getNode" />
                  <node concept="37vLTw" id="1_D$ZLmvXH2" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvXGU" resolve="child" />
                  </node>
                </node>
                <node concept="3uibUv" id="1_D$ZLmvXH0" role="3g7fb8">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvXH5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvXH6" role="jymVt">
      <property role="TrG5h" value="eliminate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvXH7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvXH8" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvXH9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_D$ZLmvXHa" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qUE_q" id="1_D$ZLmvXHc" role="11_B2D">
              <node concept="3uibUv" id="1_D$ZLmvXHb" role="3qUE_r">
                <ref role="3uigEE" to=":^" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXHd" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvXHf" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvXHe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1_D$ZLmvXHg" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Node" />
            </node>
            <node concept="AH0OO" id="1_D$ZLmvXHh" role="33vP2m">
              <node concept="37vLTw" id="1_D$ZLmvXHi" role="AHHXb">
                <ref role="3cqZAo" to=":^" resolve="children" />
              </node>
              <node concept="3cmrfG" id="1_D$ZLmvXHj" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvXHk" role="3cqZAp">
          <node concept="3fqX7Q" id="1_D$ZLmvXHl" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvXKs" role="3fr31v">
              <node concept="37vLTw" id="1_D$ZLmvXKr" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvXH8" resolve="list" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvXKt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="1rXfSq" id="1_D$ZLmvXHn" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXHp" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvXHq" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvXHr" role="3clFbG">
                <node concept="AH0OO" id="1_D$ZLmvXHs" role="37vLTJ">
                  <node concept="37vLTw" id="1_D$ZLmvXHt" role="AHHXb">
                    <ref role="3cqZAo" to=":^" resolve="children" />
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvXHu" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvXKx" role="37vLTx">
                  <node concept="37vLTw" id="1_D$ZLmvXKw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvXKy" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="eliminate" />
                    <node concept="37vLTw" id="1_D$ZLmvXHw" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvXH8" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1_D$ZLmvXHx" role="3cqZAp">
              <node concept="Xjq3P" id="1_D$ZLmvXHy" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvXJQ" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvXJP" role="3SKWNk">
            <property role="3SKdUp" value="reduce Not(Literal) to Literal" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvXHz" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvXHA" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvXH$" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvXH_" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Literal" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXHC" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvXHD" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvXHE" role="3clFbG">
                <node concept="1eOMI4" id="1_D$ZLmvXHI" role="2Oq$k0">
                  <node concept="10QFUN" id="1_D$ZLmvXHF" role="1eOMHV">
                    <node concept="37vLTw" id="1_D$ZLmvXHG" role="10QFUP">
                      <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                    </node>
                    <node concept="3uibUv" id="1_D$ZLmvXHH" role="10QFUM">
                      <ref role="3uigEE" to=":^" resolve="Literal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_D$ZLmvXHJ" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="flip" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1_D$ZLmvXHK" role="3cqZAp">
              <node concept="37vLTw" id="1_D$ZLmvXHL" role="3cqZAk">
                <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvXJS" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvXJR" role="3SKWNk">
            <property role="3SKdUp" value="reduce Not(Not(Node)) to Node" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvXHM" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvXHP" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvXHN" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvXHO" role="2ZW6by">
              <ref role="3uigEE" node="1_D$ZLmvXGP" resolve="Not" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXHR" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvXHS" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvXHT" role="3cqZAk">
                <node concept="AH0OO" id="1_D$ZLmvXHU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1_D$ZLmvXHV" role="AHHXb">
                    <node concept="1eOMI4" id="1_D$ZLmvXHZ" role="2Oq$k0">
                      <node concept="10QFUN" id="1_D$ZLmvXHW" role="1eOMHV">
                        <node concept="37vLTw" id="1_D$ZLmvXHX" role="10QFUP">
                          <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                        </node>
                        <node concept="3uibUv" id="1_D$ZLmvXHY" role="10QFUM">
                          <ref role="3uigEE" node="1_D$ZLmvXGP" resolve="Not" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvXI0" role="2OqNvi">
                      <ref role="2Oxat5" to=":^" resolve="children" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvXI1" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="liA8E" id="1_D$ZLmvXI2" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="eliminate" />
                  <node concept="37vLTw" id="1_D$ZLmvXI3" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvXH8" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvXJU" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvXJT" role="3SKWNk">
            <property role="3SKdUp" value="transform Not(And(a,b)) to Or(Not(a),Not(b))" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvXI4" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvXI7" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvXI5" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvXI6" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="And" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXI9" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvXIa" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvXIb" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="negateNodes" />
                <node concept="2OqwBi" id="1_D$ZLmvXKA" role="37wK5m">
                  <node concept="37vLTw" id="1_D$ZLmvXK_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="1_D$ZLmvXKB" role="2OqNvi">
                    <ref role="2Oxat5" to=":^" resolve="children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvXId" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvXKF" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvXKE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvXKG" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="eliminate" />
                  <node concept="37vLTw" id="1_D$ZLmvXIf" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvXH8" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1_D$ZLmvXIg" role="3cqZAp">
              <node concept="31S9pk" id="1_D$ZLmvXIh" role="3cqZAk">
                <property role="31Ss8R" value="Or" />
                <node concept="10QFUN" id="1_D$ZLmvXIi" role="37wK5m">
                  <node concept="2OqwBi" id="1_D$ZLmvXKK" role="10QFUP">
                    <node concept="37vLTw" id="1_D$ZLmvXKJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvXKL" role="2OqNvi">
                      <ref role="2Oxat5" to=":^" resolve="children" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="1_D$ZLmvXIl" role="10QFUM">
                    <node concept="3uibUv" id="1_D$ZLmvXIk" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvXJW" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvXJV" role="3SKWNk">
            <property role="3SKdUp" value="transform Not(Or(a,b)) to And(Not(a),Not(b))" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvXIm" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvXIp" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvXIn" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvXIo" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="Or" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXIr" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvXIs" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvXIt" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="negateNodes" />
                <node concept="2OqwBi" id="1_D$ZLmvXKP" role="37wK5m">
                  <node concept="37vLTw" id="1_D$ZLmvXKO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="1_D$ZLmvXKQ" role="2OqNvi">
                    <ref role="2Oxat5" to=":^" resolve="children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvXIv" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvXKU" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvXKT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvXKV" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="eliminate" />
                  <node concept="37vLTw" id="1_D$ZLmvXIx" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvXH8" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1_D$ZLmvXIy" role="3cqZAp">
              <node concept="31S9pk" id="1_D$ZLmvXIz" role="3cqZAk">
                <property role="31Ss8R" value="And" />
                <node concept="10QFUN" id="1_D$ZLmvXI$" role="37wK5m">
                  <node concept="2OqwBi" id="1_D$ZLmvXKZ" role="10QFUP">
                    <node concept="37vLTw" id="1_D$ZLmvXKY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvXL0" role="2OqNvi">
                      <ref role="2Oxat5" to=":^" resolve="children" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="1_D$ZLmvXIB" role="10QFUM">
                    <node concept="3uibUv" id="1_D$ZLmvXIA" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvXJY" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvXJX" role="3SKWNk">
            <property role="3SKdUp" value="transform Not(AtMostx(a,b)) to AtLeastx+1(a,b)" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvXIC" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvXIF" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvXID" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvXIE" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="AtMost" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXIH" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvXII" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvXL4" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvXL3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvXL5" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="eliminate" />
                  <node concept="37vLTw" id="1_D$ZLmvXIK" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvXH8" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1_D$ZLmvXIL" role="3cqZAp">
              <node concept="31S9pk" id="1_D$ZLmvXIM" role="3cqZAk">
                <property role="31Ss8R" value="AtLeast" />
                <node concept="3cpWs3" id="1_D$ZLmvXIN" role="37wK5m">
                  <node concept="2OqwBi" id="1_D$ZLmvXIO" role="3uHU7B">
                    <node concept="1eOMI4" id="1_D$ZLmvXIS" role="2Oq$k0">
                      <node concept="10QFUN" id="1_D$ZLmvXIP" role="1eOMHV">
                        <node concept="37vLTw" id="1_D$ZLmvXIQ" role="10QFUP">
                          <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                        </node>
                        <node concept="3uibUv" id="1_D$ZLmvXIR" role="10QFUM">
                          <ref role="3uigEE" to=":^" resolve="AtMost" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvXIT" role="2OqNvi">
                      <ref role="2Oxat5" to=":^" resolve="max" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvXIU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10QFUN" id="1_D$ZLmvXIV" role="37wK5m">
                  <node concept="2OqwBi" id="1_D$ZLmvXL9" role="10QFUP">
                    <node concept="37vLTw" id="1_D$ZLmvXL8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvXLa" role="2OqNvi">
                      <ref role="2Oxat5" to=":^" resolve="children" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="1_D$ZLmvXIY" role="10QFUM">
                    <node concept="3uibUv" id="1_D$ZLmvXIX" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvXK0" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvXJZ" role="3SKWNk">
            <property role="3SKdUp" value="transform Not(AtLeastx(a,b)) to AtMostx-1(a,b)" />
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvXIZ" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvXJ2" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvXJ0" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvXJ1" role="2ZW6by">
              <ref role="3uigEE" to=":^" resolve="AtLeast" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXJ4" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvXJ5" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvXLe" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvXLd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvXLf" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="eliminate" />
                  <node concept="37vLTw" id="1_D$ZLmvXJ7" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvXH8" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1_D$ZLmvXJ8" role="3cqZAp">
              <node concept="31S9pk" id="1_D$ZLmvXJ9" role="3cqZAk">
                <property role="31Ss8R" value="AtMost" />
                <node concept="3cpWsd" id="1_D$ZLmvXJa" role="37wK5m">
                  <node concept="2OqwBi" id="1_D$ZLmvXJb" role="3uHU7B">
                    <node concept="1eOMI4" id="1_D$ZLmvXJf" role="2Oq$k0">
                      <node concept="10QFUN" id="1_D$ZLmvXJc" role="1eOMHV">
                        <node concept="37vLTw" id="1_D$ZLmvXJd" role="10QFUP">
                          <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                        </node>
                        <node concept="3uibUv" id="1_D$ZLmvXJe" role="10QFUM">
                          <ref role="3uigEE" to=":^" resolve="AtLeast" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvXJg" role="2OqNvi">
                      <ref role="2Oxat5" to=":^" resolve="min" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvXJh" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10QFUN" id="1_D$ZLmvXJi" role="37wK5m">
                  <node concept="2OqwBi" id="1_D$ZLmvXLj" role="10QFUP">
                    <node concept="37vLTw" id="1_D$ZLmvXLi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="1_D$ZLmvXLk" role="2OqNvi">
                      <ref role="2Oxat5" to=":^" resolve="children" />
                    </node>
                  </node>
                  <node concept="10Q1$e" id="1_D$ZLmvXJl" role="10QFUM">
                    <node concept="3uibUv" id="1_D$ZLmvXJk" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1_D$ZLmvXJs" role="3cqZAp">
          <node concept="2ShNRf" id="1_D$ZLmvXLl" role="YScLw">
            <node concept="1pGfFk" id="1_D$ZLmvXLE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="1_D$ZLmvXJn" role="37wK5m">
                <node concept="2OqwBi" id="1_D$ZLmvXJo" role="3uHU7B">
                  <node concept="2OqwBi" id="1_D$ZLmvXLI" role="2Oq$k0">
                    <node concept="37vLTw" id="1_D$ZLmvXLH" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvXHe" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvXLJ" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvXJq" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1_D$ZLmvXJr" role="3uHU7w">
                  <property role="Xl_RC" value=" is not supported" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvXJt" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvXJu" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvXJv" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvXJw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXJx" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvXJy" role="3cqZAp">
          <node concept="2ShNRf" id="1_D$ZLmvXLK" role="3cqZAk">
            <node concept="1pGfFk" id="1_D$ZLmvXLL" role="2ShVmc">
              <ref role="37wK5l" node="1_D$ZLmvXGS" resolve="Not" />
              <node concept="2OqwBi" id="1_D$ZLmvXJ$" role="37wK5m">
                <node concept="AH0OO" id="1_D$ZLmvXJ_" role="2Oq$k0">
                  <node concept="37vLTw" id="1_D$ZLmvXJA" role="AHHXb">
                    <ref role="3cqZAo" to=":^" resolve="children" />
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvXJB" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="liA8E" id="1_D$ZLmvXJC" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvXJD" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvXJE" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="1lrU7d" id="1_D$ZLmvXJG" role="lGtFl">
      <node concept="u1fJn" id="1_D$ZLmvXJH" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="Negation" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvXJI" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.List" />
      </node>
    </node>
  </node>
</model>

