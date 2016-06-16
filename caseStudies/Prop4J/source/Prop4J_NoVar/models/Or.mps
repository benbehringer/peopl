<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e26718c7-1e50-4db4-a0ae-ec6e03ac0b82(Or)">
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="1_D$ZLmvYn4">
    <property role="TrG5h" value="Or" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvYn5" role="1B3o_S" />
    <node concept="3uibUv" id="1_D$ZLmvYn6" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="Node" />
    </node>
    <node concept="3UR2Jj" id="1_D$ZLmvYtk" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvYtq" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYtr" role="1dT_Ay">
          <property role="1dT_AB" value="A constraint that is true iff at least one of its children is true." />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvYts" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYtt" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvYtu" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvYtv" role="1dT_Ay">
          <property role="1dT_AB" value="@author Thomas Th�m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1_D$ZLmvYn7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvYn8" role="3clF45" />
      <node concept="37vLTG" id="1_D$ZLmvYn9" role="3clF46">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="1_D$ZLmvYnb" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYna" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYnc" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvYnd" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvYne" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setChildren" />
            <node concept="37vLTw" id="1_D$ZLmvYnf" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvYn9" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYng" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1_D$ZLmvYnh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvYni" role="3clF45" />
      <node concept="37vLTG" id="1_D$ZLmvYnj" role="3clF46">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvYnl" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYnk" role="10Q1$1">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYnm" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvYnn" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvYno" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="setChildren" />
            <node concept="37vLTw" id="1_D$ZLmvYnp" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvYnj" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYnq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYnr" role="jymVt">
      <property role="TrG5h" value="clausify" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYnt" role="3clF47">
        <node concept="1Dw8fO" id="1_D$ZLmvYnu" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYnv" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvYnx" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYny" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvYnz" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvYn$" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYnv" resolve="i" />
            </node>
            <node concept="3yEOSi" id="1_D$ZLmvYn_" role="3uHU7w">
              <property role="1CJj6V" value="children.length" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvYnB" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvYnC" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvYnv" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYnN" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvYnD" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvYnE" role="3clFbG">
                <node concept="AH0OO" id="1_D$ZLmvYnF" role="37vLTJ">
                  <node concept="37vLTw" id="1_D$ZLmvYnG" role="AHHXb">
                    <ref role="3cqZAo" to=":^" resolve="children" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYnH" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvYnv" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvYnI" role="37vLTx">
                  <node concept="AH0OO" id="1_D$ZLmvYnJ" role="2Oq$k0">
                    <node concept="37vLTw" id="1_D$ZLmvYnK" role="AHHXb">
                      <ref role="3cqZAo" to=":^" resolve="children" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvYnL" role="AHEQo">
                      <ref role="3cqZAo" node="1_D$ZLmvYnv" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvYnM" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="clausify" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvYnO" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvYnP" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="fuseWithSimilarChildren" />
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvYtx" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYtw" role="3SKWNk">
            <property role="3SKdUp" value="LinkedList&lt;Node&gt; newNodes = new LinkedList&lt;Node&gt;();" />
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvYtz" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYty" role="3SKWNk">
            <property role="3SKdUp" value="createClauseSet(newNodes, new LinkedList&lt;Node&gt;(), children, 0);" />
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvYt_" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvYt$" role="3SKWNk">
            <property role="3SKdUp" value="return new And(newNodes);" />
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYnQ" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvYnR" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvYnV" resolve="createCNF" />
            <node concept="37vLTw" id="1_D$ZLmvYnS" role="37wK5m">
              <ref role="3cqZAo" to=":^" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYnT" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYnU" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYnV" role="jymVt">
      <property role="TrG5h" value="createCNF" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYnW" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvYnY" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYnX" role="10Q1$1">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYnZ" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvYo1" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYo0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clauses" />
            <node concept="3uibUv" id="1_D$ZLmvYo2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="1_D$ZLmvYo3" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                <node concept="3uibUv" id="1_D$ZLmvYo4" role="11_B2D">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYzf" role="33vP2m">
              <node concept="1pGfFk" id="1_D$ZLmvYzg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="1_D$ZLmvYo6" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="3uibUv" id="1_D$ZLmvYo7" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvYo8" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvYzk" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvYzj" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvYo0" resolve="clauses" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvYzl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1_D$ZLmvYzm" role="37wK5m">
                <node concept="1pGfFk" id="1_D$ZLmvYzn" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                  <node concept="3uibUv" id="1_D$ZLmvYob" role="1pMfVU">
                    <ref role="3uigEE" to=":^" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_D$ZLmvYoc" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYoT" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvYnW" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvYoQ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="and" />
            <node concept="3uibUv" id="1_D$ZLmvYoS" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYoe" role="2LFqv$">
            <node concept="3cpWs8" id="1_D$ZLmvYog" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvYof" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="newClauses" />
                <node concept="3uibUv" id="1_D$ZLmvYoh" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="10Q1$e" id="1_D$ZLmvYoj" role="11_B2D">
                    <node concept="3uibUv" id="1_D$ZLmvYoi" role="10Q1$1">
                      <ref role="3uigEE" to=":^" resolve="Node" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1_D$ZLmvYzo" role="33vP2m">
                  <node concept="1pGfFk" id="1_D$ZLmvYzp" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                    <node concept="10Q1$e" id="1_D$ZLmvYom" role="1pMfVU">
                      <node concept="3uibUv" id="1_D$ZLmvYol" role="10Q1$1">
                        <ref role="3uigEE" to=":^" resolve="Node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1_D$ZLmvYon" role="3cqZAp">
              <node concept="3K4zz7" id="1_D$ZLmvYoJ" role="1DdaDG">
                <node concept="2ZW3vV" id="1_D$ZLmvYoD" role="3K4Cdx">
                  <node concept="37vLTw" id="1_D$ZLmvYoB" role="2ZW6bz">
                    <ref role="3cqZAo" node="1_D$ZLmvYoQ" resolve="and" />
                  </node>
                  <node concept="3uibUv" id="1_D$ZLmvYoC" role="2ZW6by">
                    <ref role="3uigEE" to=":^" resolve="And" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvYzt" role="3K4E3e">
                  <node concept="37vLTw" id="1_D$ZLmvYzs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvYoQ" resolve="and" />
                  </node>
                  <node concept="2OwXpG" id="1_D$ZLmvYzu" role="2OqNvi">
                    <ref role="2Oxat5" to=":^" resolve="children" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1_D$ZLmvYoI" role="3K4GZi">
                  <node concept="3g6Rrh" id="1_D$ZLmvYoH" role="2ShVmc">
                    <node concept="37vLTw" id="1_D$ZLmvYoG" role="3g7hyw">
                      <ref role="3cqZAo" node="1_D$ZLmvYoQ" resolve="and" />
                    </node>
                    <node concept="3uibUv" id="1_D$ZLmvYoF" role="3g7fb8">
                      <ref role="3uigEE" to=":^" resolve="Node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1_D$ZLmvYo$" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="or" />
                <node concept="3uibUv" id="1_D$ZLmvYoA" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYoz" role="2LFqv$">
                <node concept="3clFbF" id="1_D$ZLmvYoo" role="3cqZAp">
                  <node concept="2OqwBi" id="1_D$ZLmvYzy" role="3clFbG">
                    <node concept="37vLTw" id="1_D$ZLmvYzx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvYof" resolve="newClauses" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvYzz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3K4zz7" id="1_D$ZLmvYoy" role="37wK5m">
                        <node concept="2ZW3vV" id="1_D$ZLmvYos" role="3K4Cdx">
                          <node concept="37vLTw" id="1_D$ZLmvYoq" role="2ZW6bz">
                            <ref role="3cqZAo" node="1_D$ZLmvYo$" resolve="or" />
                          </node>
                          <node concept="3uibUv" id="1_D$ZLmvYor" role="2ZW6by">
                            <ref role="3uigEE" node="1_D$ZLmvYn4" resolve="Or" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1_D$ZLmvYzB" role="3K4E3e">
                          <node concept="37vLTw" id="1_D$ZLmvYzA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_D$ZLmvYo$" resolve="or" />
                          </node>
                          <node concept="2OwXpG" id="1_D$ZLmvYzC" role="2OqNvi">
                            <ref role="2Oxat5" to=":^" resolve="children" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1_D$ZLmvYox" role="3K4GZi">
                          <node concept="3g6Rrh" id="1_D$ZLmvYow" role="2ShVmc">
                            <node concept="37vLTw" id="1_D$ZLmvYov" role="3g7hyw">
                              <ref role="3cqZAo" node="1_D$ZLmvYo$" resolve="or" />
                            </node>
                            <node concept="3uibUv" id="1_D$ZLmvYou" role="3g7fb8">
                              <ref role="3uigEE" to=":^" resolve="Node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvYoK" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvYoL" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvYoM" role="37vLTJ">
                  <ref role="3cqZAo" node="1_D$ZLmvYo0" resolve="clauses" />
                </node>
                <node concept="1rXfSq" id="1_D$ZLmvYoN" role="37vLTx">
                  <ref role="37wK5l" node="1_D$ZLmvYpi" resolve="updateClauses" />
                  <node concept="37vLTw" id="1_D$ZLmvYoO" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvYo0" resolve="clauses" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYoP" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvYof" resolve="newClauses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvYoV" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYoU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="1_D$ZLmvYoW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="1_D$ZLmvYoX" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYzD" role="33vP2m">
              <node concept="1pGfFk" id="1_D$ZLmvYzE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="1_D$ZLmvYoZ" role="1pMfVU">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_D$ZLmvYp0" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYpc" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvYo0" resolve="clauses" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvYp8" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clause" />
            <node concept="3uibUv" id="1_D$ZLmvYpa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="1_D$ZLmvYpb" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="Node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYp7" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvYp1" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvYzI" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvYzH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvYoU" resolve="children" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvYzJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="1_D$ZLmvYp3" role="37wK5m">
                    <node concept="2ShNRf" id="1_D$ZLmvYzK" role="2Oq$k0">
                      <node concept="1pGfFk" id="1_D$ZLmvYBW" role="2ShVmc">
                        <ref role="37wK5l" node="1_D$ZLmvYn7" resolve="Or" />
                        <node concept="37vLTw" id="1_D$ZLmvYp5" role="37wK5m">
                          <ref role="3cqZAo" node="1_D$ZLmvYp8" resolve="clause" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvYp6" role="2OqNvi">
                      <ref role="37wK5l" node="1_D$ZLmvYtb" resolve="clone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYpd" role="3cqZAp">
          <node concept="31S9pk" id="1_D$ZLmvYpe" role="3cqZAk">
            <property role="31Ss8R" value="And" />
            <node concept="37vLTw" id="1_D$ZLmvYpf" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvYoU" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvYpg" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYph" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYpi" role="jymVt">
      <property role="TrG5h" value="updateClauses" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYpj" role="3clF46">
        <property role="TrG5h" value="clauses" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYpk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="1_D$ZLmvYpl" role="11_B2D">
            <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
            <node concept="3uibUv" id="1_D$ZLmvYpm" role="11_B2D">
              <ref role="3uigEE" to=":^" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYpn" role="3clF46">
        <property role="TrG5h" value="newClauses" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYpo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="10Q1$e" id="1_D$ZLmvYpq" role="11_B2D">
            <node concept="3uibUv" id="1_D$ZLmvYpp" role="10Q1$1">
              <ref role="3uigEE" to=":^" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYpr" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvYpt" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYps" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="updatedClauses" />
            <node concept="3uibUv" id="1_D$ZLmvYpu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="1_D$ZLmvYpv" role="11_B2D">
                <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                <node concept="3uibUv" id="1_D$ZLmvYpw" role="11_B2D">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYBX" role="33vP2m">
              <node concept="1pGfFk" id="1_D$ZLmvYBY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="1_D$ZLmvYpy" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="3uibUv" id="1_D$ZLmvYpz" role="11_B2D">
                    <ref role="3uigEE" to=":^" resolve="Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_D$ZLmvYp$" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYq_" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvYpj" resolve="clauses" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvYqx" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clause" />
            <node concept="3uibUv" id="1_D$ZLmvYqz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="1_D$ZLmvYq$" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="Node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYpA" role="2LFqv$">
            <node concept="3cpWs8" id="1_D$ZLmvYpC" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvYpB" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="intersection" />
                <node concept="10P_77" id="1_D$ZLmvYpD" role="1tU5fm" />
                <node concept="3clFbT" id="1_D$ZLmvYpE" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1_D$ZLmvYpF" role="3cqZAp">
              <node concept="37vLTw" id="1_D$ZLmvYpW" role="1DdaDG">
                <ref role="3cqZAo" node="1_D$ZLmvYpn" resolve="newClauses" />
              </node>
              <node concept="3cpWsn" id="1_D$ZLmvYpS" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="list" />
                <node concept="10Q1$e" id="1_D$ZLmvYpV" role="1tU5fm">
                  <node concept="3uibUv" id="1_D$ZLmvYpU" role="10Q1$1">
                    <ref role="3uigEE" to=":^" resolve="Node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYpR" role="2LFqv$">
                <node concept="3clFbJ" id="1_D$ZLmvYpG" role="3cqZAp">
                  <node concept="1rXfSq" id="1_D$ZLmvYpH" role="3clFbw">
                    <ref role="37wK5l" node="1_D$ZLmvYrw" resolve="containedIn" />
                    <node concept="37vLTw" id="1_D$ZLmvYpI" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYpS" resolve="list" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvYpJ" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYqx" resolve="clause" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_D$ZLmvYpL" role="3clFbx">
                    <node concept="3clFbF" id="1_D$ZLmvYpM" role="3cqZAp">
                      <node concept="37vLTI" id="1_D$ZLmvYpN" role="3clFbG">
                        <node concept="37vLTw" id="1_D$ZLmvYpO" role="37vLTJ">
                          <ref role="3cqZAo" node="1_D$ZLmvYpB" resolve="intersection" />
                        </node>
                        <node concept="3clFbT" id="1_D$ZLmvYpP" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1_D$ZLmvYpQ" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1_D$ZLmvYpX" role="3cqZAp">
              <node concept="37vLTw" id="1_D$ZLmvYpY" role="3clFbw">
                <ref role="3cqZAo" node="1_D$ZLmvYpB" resolve="intersection" />
              </node>
              <node concept="9aQIb" id="1_D$ZLmvYq3" role="9aQIa">
                <node concept="3clFbS" id="1_D$ZLmvYq4" role="9aQI4">
                  <node concept="1DcWWT" id="1_D$ZLmvYq5" role="3cqZAp">
                    <node concept="37vLTw" id="1_D$ZLmvYqv" role="1DdaDG">
                      <ref role="3cqZAo" node="1_D$ZLmvYpn" resolve="newClauses" />
                    </node>
                    <node concept="3cpWsn" id="1_D$ZLmvYqr" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="list" />
                      <node concept="10Q1$e" id="1_D$ZLmvYqu" role="1tU5fm">
                        <node concept="3uibUv" id="1_D$ZLmvYqt" role="10Q1$1">
                          <ref role="3uigEE" to=":^" resolve="Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1_D$ZLmvYq7" role="2LFqv$">
                      <node concept="3cpWs8" id="1_D$ZLmvYq9" role="3cqZAp">
                        <node concept="3cpWsn" id="1_D$ZLmvYq8" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="newClause" />
                          <node concept="3uibUv" id="1_D$ZLmvYqa" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                            <node concept="3uibUv" id="1_D$ZLmvYqb" role="11_B2D">
                              <ref role="3uigEE" to=":^" resolve="Node" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="1_D$ZLmvYqc" role="33vP2m">
                            <ref role="37wK5l" node="1_D$ZLmvYtb" resolve="clone" />
                            <node concept="37vLTw" id="1_D$ZLmvYqd" role="37wK5m">
                              <ref role="3cqZAo" node="1_D$ZLmvYqx" resolve="clause" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="1_D$ZLmvYqe" role="3cqZAp">
                        <node concept="37vLTw" id="1_D$ZLmvYqm" role="1DdaDG">
                          <ref role="3cqZAo" node="1_D$ZLmvYqr" resolve="list" />
                        </node>
                        <node concept="3cpWsn" id="1_D$ZLmvYqj" role="1Duv9x">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="1_D$ZLmvYql" role="1tU5fm">
                            <ref role="3uigEE" to=":^" resolve="Node" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1_D$ZLmvYqi" role="2LFqv$">
                          <node concept="3clFbF" id="1_D$ZLmvYqf" role="3cqZAp">
                            <node concept="2OqwBi" id="1_D$ZLmvYC2" role="3clFbG">
                              <node concept="37vLTw" id="1_D$ZLmvYC1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_D$ZLmvYq8" resolve="newClause" />
                              </node>
                              <node concept="liA8E" id="1_D$ZLmvYC3" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="1_D$ZLmvYC7" role="37wK5m">
                                  <node concept="37vLTw" id="1_D$ZLmvYC6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1_D$ZLmvYqj" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="1_D$ZLmvYC8" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="clone" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1_D$ZLmvYqn" role="3cqZAp">
                        <node concept="1rXfSq" id="1_D$ZLmvYqo" role="3clFbG">
                          <ref role="37wK5l" node="1_D$ZLmvYqG" resolve="add" />
                          <node concept="37vLTw" id="1_D$ZLmvYqp" role="37wK5m">
                            <ref role="3cqZAo" node="1_D$ZLmvYps" resolve="updatedClauses" />
                          </node>
                          <node concept="37vLTw" id="1_D$ZLmvYqq" role="37wK5m">
                            <ref role="3cqZAo" node="1_D$ZLmvYq8" resolve="newClause" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYqw" role="3clFbx">
                <node concept="3clFbF" id="1_D$ZLmvYpZ" role="3cqZAp">
                  <node concept="1rXfSq" id="1_D$ZLmvYq0" role="3clFbG">
                    <ref role="37wK5l" node="1_D$ZLmvYqG" resolve="add" />
                    <node concept="37vLTw" id="1_D$ZLmvYq1" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYps" resolve="updatedClauses" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvYq2" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYqx" resolve="clause" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYqA" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYqB" role="3cqZAk">
            <ref role="3cqZAo" node="1_D$ZLmvYps" resolve="updatedClauses" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvYqC" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYqD" role="3clF45">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="1_D$ZLmvYqE" role="11_B2D">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="1_D$ZLmvYqF" role="11_B2D">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYqG" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYqH" role="3clF46">
        <property role="TrG5h" value="clauses" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYqI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="1_D$ZLmvYqJ" role="11_B2D">
            <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
            <node concept="3uibUv" id="1_D$ZLmvYqK" role="11_B2D">
              <ref role="3uigEE" to=":^" resolve="Node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYqL" role="3clF46">
        <property role="TrG5h" value="newClause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYqM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="1_D$ZLmvYqN" role="11_B2D">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYqO" role="3clF47">
        <node concept="1DcWWT" id="1_D$ZLmvYqP" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYr1" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvYqH" resolve="clauses" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvYqX" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="clause" />
            <node concept="3uibUv" id="1_D$ZLmvYqZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="1_D$ZLmvYr0" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="Node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYqW" role="2LFqv$">
            <node concept="3clFbJ" id="1_D$ZLmvYqQ" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvYqR" role="3clFbw">
                <ref role="37wK5l" node="1_D$ZLmvYr7" resolve="containedIn" />
                <node concept="37vLTw" id="1_D$ZLmvYqS" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvYqX" resolve="clause" />
                </node>
                <node concept="37vLTw" id="1_D$ZLmvYqT" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvYqL" resolve="newClause" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYqV" role="3clFbx">
                <node concept="3cpWs6" id="1_D$ZLmvYqU" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvYr2" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvYCc" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvYCb" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvYqH" resolve="clauses" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvYCd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="1_D$ZLmvYr4" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvYqL" resolve="newClause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvYr5" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYr6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYr7" role="jymVt">
      <property role="TrG5h" value="containedIn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYr8" role="3clF46">
        <property role="TrG5h" value="clause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYr9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="1_D$ZLmvYra" role="11_B2D">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYrb" role="3clF46">
        <property role="TrG5h" value="newClause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYrc" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="1_D$ZLmvYrd" role="11_B2D">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYre" role="3clF47">
        <node concept="1DcWWT" id="1_D$ZLmvYrf" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYrr" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvYr8" resolve="clause" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvYro" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1_D$ZLmvYrq" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYrn" role="2LFqv$">
            <node concept="3clFbJ" id="1_D$ZLmvYrg" role="3cqZAp">
              <node concept="3fqX7Q" id="1_D$ZLmvYrh" role="3clFbw">
                <node concept="2OqwBi" id="1_D$ZLmvYCh" role="3fr31v">
                  <node concept="37vLTw" id="1_D$ZLmvYCg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvYrb" resolve="newClause" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvYCi" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="1_D$ZLmvYrj" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYro" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYrm" role="3clFbx">
                <node concept="3cpWs6" id="1_D$ZLmvYrk" role="3cqZAp">
                  <node concept="3clFbT" id="1_D$ZLmvYrl" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYrs" role="3cqZAp">
          <node concept="3clFbT" id="1_D$ZLmvYrt" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvYru" role="1B3o_S" />
      <node concept="10P_77" id="1_D$ZLmvYrv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYrw" role="jymVt">
      <property role="TrG5h" value="containedIn" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYrx" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvYrz" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvYry" role="10Q1$1">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYr$" role="3clF46">
        <property role="TrG5h" value="clause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYr_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="1_D$ZLmvYrA" role="11_B2D">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYrB" role="3clF47">
        <node concept="1DcWWT" id="1_D$ZLmvYrC" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvYrO" role="1DdaDG">
            <ref role="3cqZAo" node="1_D$ZLmvYrx" resolve="list" />
          </node>
          <node concept="3cpWsn" id="1_D$ZLmvYrL" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1_D$ZLmvYrN" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Node" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYrK" role="2LFqv$">
            <node concept="3clFbJ" id="1_D$ZLmvYrD" role="3cqZAp">
              <node concept="3fqX7Q" id="1_D$ZLmvYrE" role="3clFbw">
                <node concept="2OqwBi" id="1_D$ZLmvYCm" role="3fr31v">
                  <node concept="37vLTw" id="1_D$ZLmvYCl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvYr$" resolve="clause" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvYCn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="37vLTw" id="1_D$ZLmvYrG" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYrL" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYrJ" role="3clFbx">
                <node concept="3cpWs6" id="1_D$ZLmvYrH" role="3cqZAp">
                  <node concept="3clFbT" id="1_D$ZLmvYrI" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvYrP" role="3cqZAp">
          <node concept="3clFbT" id="1_D$ZLmvYrQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvYrR" role="1B3o_S" />
      <node concept="10P_77" id="1_D$ZLmvYrS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYrT" role="jymVt">
      <property role="TrG5h" value="collectChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvYrU" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYrV" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="Node" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvYrW" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvYrX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_D$ZLmvYrY" role="11_B2D">
            <ref role="3uigEE" to=":^" resolve="Node" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYrZ" role="3clF47">
        <node concept="3clFbJ" id="1_D$ZLmvYs0" role="3cqZAp">
          <node concept="2ZW3vV" id="1_D$ZLmvYs3" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvYs1" role="2ZW6bz">
              <ref role="3cqZAo" node="1_D$ZLmvYrU" resolve="node" />
            </node>
            <node concept="3uibUv" id="1_D$ZLmvYs2" role="2ZW6by">
              <ref role="3uigEE" node="1_D$ZLmvYn4" resolve="Or" />
            </node>
          </node>
          <node concept="9aQIb" id="1_D$ZLmvYsh" role="9aQIa">
            <node concept="3clFbS" id="1_D$ZLmvYsi" role="9aQI4">
              <node concept="3clFbF" id="1_D$ZLmvYsj" role="3cqZAp">
                <node concept="2OqwBi" id="1_D$ZLmvYCr" role="3clFbG">
                  <node concept="37vLTw" id="1_D$ZLmvYCq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvYrW" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvYCs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="1_D$ZLmvYsl" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYrU" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYs5" role="3clFbx">
            <node concept="1DcWWT" id="1_D$ZLmvYs6" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvYCw" role="1DdaDG">
                <node concept="37vLTw" id="1_D$ZLmvYCv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvYrU" resolve="node" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvYCx" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getChildren" />
                </node>
              </node>
              <node concept="3cpWsn" id="1_D$ZLmvYsd" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="childNode" />
                <node concept="3uibUv" id="1_D$ZLmvYsf" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvYs8" role="2LFqv$">
                <node concept="3clFbF" id="1_D$ZLmvYs9" role="3cqZAp">
                  <node concept="1rXfSq" id="1_D$ZLmvYsa" role="3clFbG">
                    <ref role="37wK5l" node="1_D$ZLmvYrT" resolve="collectChildren" />
                    <node concept="37vLTw" id="1_D$ZLmvYsb" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYsd" resolve="childNode" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvYsc" role="37wK5m">
                      <ref role="3cqZAo" node="1_D$ZLmvYrW" resolve="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1_D$ZLmvYsm" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYsn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYso" role="jymVt">
      <property role="TrG5h" value="simplify" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYsp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYsq" role="3clF47">
        <node concept="3cpWs8" id="1_D$ZLmvYss" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYsr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="1_D$ZLmvYst" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1_D$ZLmvYsu" role="11_B2D">
                <ref role="3uigEE" to=":^" resolve="Node" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvYCy" role="33vP2m">
              <node concept="1pGfFk" id="1_D$ZLmvYCz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1_D$ZLmvYsw" role="1pMfVU">
                  <ref role="3uigEE" to=":^" resolve="Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1_D$ZLmvYsx" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvYsy" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvYs$" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvYs_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvYsA" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvYsB" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvYsy" resolve="i" />
            </node>
            <node concept="3yEOSi" id="1_D$ZLmvYsC" role="3uHU7w">
              <property role="1CJj6V" value="children.length" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvYsE" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvYsF" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvYsy" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYsH" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvYsI" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvYsJ" role="3clFbG">
                <ref role="37wK5l" node="1_D$ZLmvYrT" resolve="collectChildren" />
                <node concept="AH0OO" id="1_D$ZLmvYsK" role="37wK5m">
                  <node concept="37vLTw" id="1_D$ZLmvYsL" role="AHHXb">
                    <ref role="3cqZAo" to=":^" resolve="children" />
                  </node>
                  <node concept="37vLTw" id="1_D$ZLmvYsM" role="AHEQo">
                    <ref role="3cqZAo" node="1_D$ZLmvYsy" resolve="i" />
                  </node>
                </node>
                <node concept="37vLTw" id="1_D$ZLmvYsN" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvYsr" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvYsO" role="3cqZAp">
          <node concept="3y3z36" id="1_D$ZLmvYsP" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvYCD" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvYCC" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvYsr" resolve="nodes" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvYCE" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3yEOSi" id="1_D$ZLmvYsR" role="3uHU7w">
              <property role="1CJj6V" value="children.length" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvYsT" role="3clFbx">
            <node concept="3cpWs8" id="1_D$ZLmvYsV" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvYsU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="newChildren" />
                <node concept="10Q1$e" id="1_D$ZLmvYsX" role="1tU5fm">
                  <node concept="3uibUv" id="1_D$ZLmvYsW" role="10Q1$1">
                    <ref role="3uigEE" to=":^" resolve="Node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvYCK" role="33vP2m">
                  <node concept="37vLTw" id="1_D$ZLmvYCJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvYsr" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvYCL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                    <node concept="2ShNRf" id="1_D$ZLmvYt3" role="37wK5m">
                      <node concept="3$_iS1" id="1_D$ZLmvYt1" role="2ShVmc">
                        <node concept="3$GHV9" id="1_D$ZLmvYt2" role="3$GQph">
                          <node concept="2OqwBi" id="1_D$ZLmvYCP" role="3$I4v7">
                            <node concept="37vLTw" id="1_D$ZLmvYCO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_D$ZLmvYsr" resolve="nodes" />
                            </node>
                            <node concept="liA8E" id="1_D$ZLmvYCQ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1_D$ZLmvYsZ" role="3$_nBY">
                          <ref role="3uigEE" to=":^" resolve="Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvYt4" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvYt5" role="3clFbG">
                <ref role="37wK5l" to=":^" resolve="setChildren" />
                <node concept="37vLTw" id="1_D$ZLmvYt6" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvYsU" resolve="newChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvYt7" role="3cqZAp">
          <node concept="3nyPlj" id="1_D$ZLmvYt8" role="3clFbG">
            <ref role="37wK5l" to=":^" resolve="simplify" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYt9" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvYta" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvYtb" role="jymVt">
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1_D$ZLmvYtc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1_D$ZLmvYtd" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvYte" role="3cqZAp">
          <node concept="2ShNRf" id="1_D$ZLmvYCR" role="3cqZAk">
            <node concept="1pGfFk" id="1_D$ZLmvYDr" role="2ShVmc">
              <ref role="37wK5l" node="1_D$ZLmvYnh" resolve="Or" />
              <node concept="1rXfSq" id="1_D$ZLmvYtg" role="37wK5m">
                <ref role="37wK5l" node="1_D$ZLmvYtb" resolve="clone" />
                <node concept="37vLTw" id="1_D$ZLmvYth" role="37wK5m">
                  <ref role="3cqZAo" to=":^" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvYti" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvYtj" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="1lrU7d" id="1_D$ZLmvYtl" role="lGtFl">
      <node concept="u1fJn" id="1_D$ZLmvYtm" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="Or" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvYtn" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.ArrayList" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvYto" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.LinkedList" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvYtp" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.List" />
      </node>
    </node>
  </node>
</model>

