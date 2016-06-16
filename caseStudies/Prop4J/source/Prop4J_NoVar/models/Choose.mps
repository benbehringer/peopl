<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1be89860-4480-4bbc-8a27-b8c639cd63ab(Choose)">
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
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
  <node concept="312cEu" id="1_D$ZLmvXtJ">
    <property role="TrG5h" value="Choose" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvXtK" role="1B3o_S" />
    <node concept="3uibUv" id="1_D$ZLmvXtL" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="Node" />
    </node>
    <node concept="3UR2Jj" id="1_D$ZLmvXv2" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvXv6" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXv7" role="1dT_Ay">
          <property role="1dT_AB" value="A constraint that is true iff exactly a specified number of children is" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvXv8" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXv9" role="1dT_Ay">
          <property role="1dT_AB" value="true." />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvXva" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXvb" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvXvc" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvXvd" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1_D$ZLmvXtM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="n" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1_D$ZLmvXtO" role="1tU5fm" />
      <node concept="3Tm1VV" id="1_D$ZLmvXtP" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1_D$ZLmvXtQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvXtR" role="3clF45" />
      <node concept="37vLTG" id="1_D$ZLmvXtS" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1_D$ZLmvXtT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvXtU" role="3clF46">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="1_D$ZLmvXtW" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvXtV" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXtX" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvXtY" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvXtZ" role="3clFbG">
            <node concept="2OqwBi" id="1_D$ZLmvXu0" role="37vLTJ">
              <node concept="Xjq3P" id="1_D$ZLmvXu1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_D$ZLmvXu2" role="2OqNvi">
                <ref role="2Oxat5" node="1_D$ZLmvXtM" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="1_D$ZLmvXu3" role="37vLTx">
              <ref role="3cqZAo" node="1_D$ZLmvXtS" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvXu4" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvXu5" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setChildren" />
            <node concept="37vLTw" id="1_D$ZLmvXu6" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvXtU" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvXu7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1_D$ZLmvXu8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvXu9" role="3clF45" />
      <node concept="37vLTG" id="1_D$ZLmvXua" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1_D$ZLmvXub" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvXuc" role="3clF46">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvXue" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvXud" role="10Q1$1">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXuf" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvXug" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvXuh" role="3clFbG">
            <node concept="2OqwBi" id="1_D$ZLmvXui" role="37vLTJ">
              <node concept="Xjq3P" id="1_D$ZLmvXuj" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_D$ZLmvXuk" role="2OqNvi">
                <ref role="2Oxat5" node="1_D$ZLmvXtM" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="1_D$ZLmvXul" role="37vLTx">
              <ref role="3cqZAo" node="1_D$ZLmvXua" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvXum" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvXun" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setChildren" />
            <node concept="37vLTw" id="1_D$ZLmvXuo" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvXuc" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvXup" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvXuq" role="jymVt">
      <property role="TrG5h" value="eliminate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvXur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1_D$ZLmvXus" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvXut" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_D$ZLmvXuu" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="3qUE_q" id="1_D$ZLmvXuw" role="11_B2D">
              <node concept="3uibUv" id="1_D$ZLmvXuv" role="3qUE_r">
                <ref role="3uigEE" to=":^" resolve="Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXux" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvXuy" role="3cqZAp">
          <node concept="3nyPlj" id="1_D$ZLmvXuz" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="eliminate" />
            <node concept="37vLTw" id="1_D$ZLmvXu$" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvXus" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvXu_" role="3cqZAp">
          <node concept="3fqX7Q" id="1_D$ZLmvXuA" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvXwN" role="3fr31v">
              <node concept="37vLTw" id="1_D$ZLmvXwM" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvXus" resolve="list" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvXwO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="1rXfSq" id="1_D$ZLmvXuC" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvXuF" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvXuD" role="3cqZAp">
              <node concept="Xjq3P" id="1_D$ZLmvXuE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvXuG" role="3cqZAp">
          <node concept="31S9pk" id="1_D$ZLmvXuH" role="3cqZAk">
            <property role="31Ss8R" value="And" />
            <node concept="31S9pk" id="1_D$ZLmvXuI" role="37wK5m">
              <property role="31Ss8R" value="AtMost" />
              <node concept="37vLTw" id="1_D$ZLmvXuJ" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvXtM" resolve="n" />
              </node>
              <node concept="1rXfSq" id="1_D$ZLmvXuK" role="37wK5m">
                <ref role="37wK5l" node="1_D$ZLmvXuS" resolve="clone" />
                <node concept="37vLTw" id="1_D$ZLmvXuL" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="31S9pk" id="1_D$ZLmvXuM" role="37wK5m">
              <property role="31Ss8R" value="AtLeast" />
              <node concept="37vLTw" id="1_D$ZLmvXuN" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvXtM" resolve="n" />
              </node>
              <node concept="1rXfSq" id="1_D$ZLmvXuO" role="37wK5m">
                <ref role="37wK5l" node="1_D$ZLmvXuS" resolve="clone" />
                <node concept="37vLTw" id="1_D$ZLmvXuP" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvXuQ" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvXuR" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvXuS" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvXuT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvXuU" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvXuV" role="3cqZAp">
          <node concept="2ShNRf" id="1_D$ZLmvXwP" role="3cqZAk">
            <node concept="1pGfFk" id="1_D$ZLmvXxv" role="2ShVmc">
              <ref role="37wK5l" node="1_D$ZLmvXtQ" resolve="Choose" />
              <node concept="37vLTw" id="1_D$ZLmvXuX" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvXtM" resolve="n" />
              </node>
              <node concept="1rXfSq" id="1_D$ZLmvXuY" role="37wK5m">
                <ref role="37wK5l" node="1_D$ZLmvXuS" resolve="clone" />
                <node concept="37vLTw" id="1_D$ZLmvXuZ" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvXv0" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvXv1" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="1lrU7d" id="1_D$ZLmvXv3" role="lGtFl">
      <node concept="u1fJn" id="1_D$ZLmvXv4" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="Choose" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvXv5" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.List" />
      </node>
    </node>
  </node>
</model>

