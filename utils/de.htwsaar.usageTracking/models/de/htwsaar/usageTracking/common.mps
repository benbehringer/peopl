<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d520a361-085d-44e1-a3f9-dedb0ed01fe1(de.htwsaar.usageTracking.common)">
  <persistence version="9" />
  <languages>
    <use id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" name="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
  <node concept="312cEu" id="1zXKmhkexm1">
    <property role="TrG5h" value="PeoplProperties" />
    <node concept="2tJIrI" id="1zXKmhkexOx" role="jymVt" />
    <node concept="Wx3nA" id="aG5Pjze5rq" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="aG5Pjze5rt" role="1tU5fm">
        <ref role="3uigEE" node="1zXKmhkexm1" resolve="PeoplProperties" />
      </node>
      <node concept="3Tm6S6" id="aG5Pjze5rs" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="aG5PjzeakH" role="jymVt">
      <property role="TrG5h" value="properties" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="aG5PjzeakK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
      <node concept="3Tm6S6" id="aG5PjzeakJ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="aG5PjzejJ4" role="jymVt">
      <property role="TrG5h" value="appPath" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="17QB3L" id="aG5PjzejJ7" role="1tU5fm" />
      <node concept="3Tm6S6" id="aG5PjzejJ6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="76Lb2vBYGoa" role="jymVt" />
    <node concept="2YIFZL" id="aG5PjzdZkX" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aG5PjzdZkZ" role="3clF47">
        <node concept="3clFbJ" id="aG5PjzdZl0" role="3cqZAp">
          <node concept="3clFbC" id="aG5PjzdZl1" role="3clFbw">
            <node concept="10Nm6u" id="aG5PjzdZl2" role="3uHU7w" />
            <node concept="37vLTw" id="aG5PjzdZl3" role="3uHU7B">
              <ref role="3cqZAo" node="aG5Pjze5rq" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="aG5PjzdZl4" role="3clFbx">
            <node concept="3clFbF" id="aG5PjzdZl5" role="3cqZAp">
              <node concept="37vLTI" id="aG5PjzdZl6" role="3clFbG">
                <node concept="2ShNRf" id="aG5PjzdZl7" role="37vLTx">
                  <node concept="1pGfFk" id="aG5PjzdZl8" role="2ShVmc">
                    <ref role="37wK5l" node="1zXKmhkey1U" resolve="PeoplProperties" />
                  </node>
                </node>
                <node concept="37vLTw" id="aG5PjzdZl9" role="37vLTJ">
                  <ref role="3cqZAo" node="aG5Pjze5rq" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG5Pjzeadb" role="3cqZAp">
              <node concept="2OqwBi" id="aG5Pjzeae6" role="3clFbG">
                <node concept="37vLTw" id="aG5Pjzead9" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG5Pjze5rq" resolve="instance" />
                </node>
                <node concept="liA8E" id="aG5Pjzeag6" role="2OqNvi">
                  <ref role="37wK5l" node="1zXKmhkezr$" resolve="initProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aG5PjzdZla" role="3cqZAp">
          <node concept="37vLTw" id="aG5PjzdZlb" role="3cqZAk">
            <ref role="3cqZAo" node="aG5Pjze5rq" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aG5PjzdZld" role="3clF45">
        <ref role="3uigEE" node="1zXKmhkexm1" resolve="PeoplProperties" />
      </node>
      <node concept="3Tm1VV" id="aG5PjzdZlc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1zXKmhkexWG" role="jymVt" />
    <node concept="2tJIrI" id="aG5PjzeExK" role="jymVt" />
    <node concept="3clFbW" id="1zXKmhkey1U" role="jymVt">
      <node concept="3cqZAl" id="1zXKmhkey1V" role="3clF45" />
      <node concept="3clFbS" id="1zXKmhkey1X" role="3clF47" />
      <node concept="3Tm6S6" id="1zXKmhkexYX" role="1B3o_S" />
      <node concept="P$JXv" id="aG5PjzeEI$" role="lGtFl">
        <node concept="TZ5HA" id="aG5PjzeEI_" role="TZ5H$">
          <node concept="1dT_AC" id="aG5PjzeEIA" role="1dT_Ay">
            <property role="1dT_AB" value="Empty constructor for Singleton." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zXKmhkeyWP" role="jymVt" />
    <node concept="2tJIrI" id="aG5PjzeA9I" role="jymVt" />
    <node concept="3clFb_" id="1zXKmhkezr$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1zXKmhkezrB" role="3clF47">
        <node concept="3clFbF" id="76Lb2vBYGR9" role="3cqZAp">
          <node concept="37vLTI" id="76Lb2vBYGTv" role="3clFbG">
            <node concept="3cpWs3" id="6yc_CKhidw9" role="37vLTx">
              <node concept="10M0yZ" id="6yc_CKhidyP" role="3uHU7w">
                <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                <ref role="3cqZAo" node="5I0bs5jxK_C" resolve="APP_NAME" />
              </node>
              <node concept="3cpWs3" id="76Lb2vBYHdN" role="3uHU7B">
                <node concept="2YIFZM" id="76Lb2vBYH15" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="76Lb2vBYH3U" role="37wK5m">
                    <property role="Xl_RC" value="user.home" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6yc_CKhidrT" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="76Lb2vBYGR8" role="37vLTJ">
              <ref role="3cqZAo" node="aG5PjzejJ4" resolve="appPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zXKmhkeCET" role="3cqZAp">
          <node concept="3cpWsn" id="1zXKmhkeCEU" role="3cpWs9">
            <property role="TrG5h" value="appDir" />
            <node concept="3uibUv" id="1zXKmhkeCEV" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1zXKmhkeCP6" role="33vP2m">
              <node concept="1pGfFk" id="1zXKmhkeD1o" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="76Lb2vBYIYX" role="37wK5m">
                  <ref role="3cqZAo" node="aG5PjzejJ4" resolve="appPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1zXKmhkeFdF" role="3cqZAp">
          <node concept="3clFbS" id="1zXKmhkeFdH" role="3clFbx">
            <node concept="3clFbF" id="1zXKmhkeFPs" role="3cqZAp">
              <node concept="2OqwBi" id="1zXKmhkeFR3" role="3clFbG">
                <node concept="37vLTw" id="1zXKmhkeFPq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zXKmhkeCEU" resolve="appDir" />
                </node>
                <node concept="liA8E" id="1zXKmhkeFTG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="76Lb2vBYSoy" role="3cqZAp">
              <node concept="1rXfSq" id="76Lb2vBYSow" role="3clFbG">
                <ref role="37wK5l" node="1zXKmhkeGK8" resolve="createInitialProperties" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1zXKmhkeFBk" role="3clFbw">
            <node concept="2OqwBi" id="1zXKmhkeFBm" role="3fr31v">
              <node concept="37vLTw" id="1zXKmhkeFBn" role="2Oq$k0">
                <ref role="3cqZAo" node="1zXKmhkeCEU" resolve="appDir" />
              </node>
              <node concept="liA8E" id="1zXKmhkeFBo" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76Lb2vBZ3Gf" role="3cqZAp">
          <node concept="3cpWsn" id="76Lb2vBZ3Gg" role="3cpWs9">
            <property role="TrG5h" value="propFile" />
            <node concept="3uibUv" id="76Lb2vBZ3Gh" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="76Lb2vBZ3LL" role="33vP2m">
              <node concept="1pGfFk" id="76Lb2vBZ3ZG" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="76Lb2vBZ4gx" role="37wK5m">
                  <node concept="10M0yZ" id="76Lb2vBZ4oa" role="3uHU7w">
                    <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                    <ref role="3cqZAo" node="76Lb2vBYKy3" resolve="PEOPL_PROPERTIES_FILE" />
                  </node>
                  <node concept="3cpWs3" id="76Lb2vBZ48T" role="3uHU7B">
                    <node concept="37vLTw" id="76Lb2vBZ42y" role="3uHU7B">
                      <ref role="3cqZAo" node="aG5PjzejJ4" resolve="appPath" />
                    </node>
                    <node concept="Xl_RD" id="76Lb2vBZ4c6" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76Lb2vBZ4vQ" role="3cqZAp">
          <node concept="3clFbS" id="76Lb2vBZ4vS" role="3clFbx">
            <node concept="3clFbF" id="76Lb2vBZ51$" role="3cqZAp">
              <node concept="1rXfSq" id="76Lb2vBZ51y" role="3clFbG">
                <ref role="37wK5l" node="1zXKmhkeGK8" resolve="createInitialProperties" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="76Lb2vBZ4LB" role="3clFbw">
            <node concept="2OqwBi" id="76Lb2vBZ4LD" role="3fr31v">
              <node concept="37vLTw" id="76Lb2vBZ4LE" role="2Oq$k0">
                <ref role="3cqZAo" node="76Lb2vBZ3Gg" resolve="propFile" />
              </node>
              <node concept="liA8E" id="76Lb2vBZ4LF" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Lb2vBZ5bL" role="3cqZAp">
          <node concept="1rXfSq" id="76Lb2vBZ5bJ" role="3clFbG">
            <ref role="37wK5l" node="76Lb2vBYUDG" resolve="readProperties" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1zXKmhkezcC" role="1B3o_S" />
      <node concept="3cqZAl" id="1zXKmhkezv$" role="3clF45" />
      <node concept="P$JXv" id="aG5PjzeAs5" role="lGtFl">
        <node concept="TZ5HA" id="aG5PjzeAs6" role="TZ5H$">
          <node concept="1dT_AC" id="aG5PjzeAs7" role="1dT_Ay">
            <property role="1dT_AB" value="Initializes properties. Creates new properties file with UUID if it doesn't already exist. " />
          </node>
        </node>
        <node concept="TZ5HA" id="7bnIPhhhGl" role="TZ5H$">
          <node concept="1dT_AC" id="7bnIPhhhGm" role="1dT_Ay">
            <property role="1dT_AB" value="Reads existing otherwise." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zXKmhkeG$e" role="jymVt" />
    <node concept="2tJIrI" id="aG5PjzeBlt" role="jymVt" />
    <node concept="3clFb_" id="1zXKmhkeGK8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createInitialProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1zXKmhkeGKb" role="3clF47">
        <node concept="3clFbF" id="76Lb2vBYlpH" role="3cqZAp">
          <node concept="37vLTI" id="76Lb2vBYl_R" role="3clFbG">
            <node concept="2ShNRf" id="76Lb2vBYlGm" role="37vLTx">
              <node concept="1pGfFk" id="76Lb2vBYlFv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
            <node concept="37vLTw" id="aG5PjzebCz" role="37vLTJ">
              <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Lb2vBYBuS" role="3cqZAp">
          <node concept="2OqwBi" id="76Lb2vBYBB6" role="3clFbG">
            <node concept="liA8E" id="76Lb2vBYBM_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="10M0yZ" id="76Lb2vBYBU6" role="37wK5m">
                <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                <ref role="3cqZAo" node="76Lb2vBY$Yl" resolve="USER_IDENTIFIER" />
              </node>
              <node concept="2OqwBi" id="76Lb2vBYCpq" role="37wK5m">
                <node concept="2YIFZM" id="76Lb2vBYCjy" role="2Oq$k0">
                  <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                </node>
                <node concept="liA8E" id="76Lb2vBYCwW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aG5PjzebSA" role="2Oq$k0">
              <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76Lb2vBYCWn" role="3cqZAp">
          <node concept="2OqwBi" id="76Lb2vBYD8s" role="3clFbG">
            <node concept="liA8E" id="76Lb2vBYDvy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="10M0yZ" id="76Lb2vBYD_n" role="37wK5m">
                <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                <ref role="3cqZAo" node="76Lb2vBYB1x" resolve="ALLOW_TRACKING" />
              </node>
              <node concept="Xl_RD" id="76Lb2vBYEp3" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="aG5Pjzec2T" role="2Oq$k0">
              <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RdHCNBLzcX" role="3cqZAp">
          <node concept="2OqwBi" id="5RdHCNBLziL" role="3clFbG">
            <node concept="37vLTw" id="5RdHCNBLzcV" role="2Oq$k0">
              <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
            </node>
            <node concept="liA8E" id="5RdHCNBLz_b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
              <node concept="10M0yZ" id="5RdHCNBLzCn" role="37wK5m">
                <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                <ref role="3cqZAo" node="5RdHCNBLzIX" resolve="APP_PATH" />
              </node>
              <node concept="37vLTw" id="5RdHCNBLzZS" role="37wK5m">
                <ref role="3cqZAo" node="aG5PjzejJ4" resolve="appPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="76Lb2vBYNtd" role="3cqZAp">
          <node concept="3clFbS" id="76Lb2vBYNte" role="SfCbr">
            <node concept="3clFbF" id="76Lb2vBYEFz" role="3cqZAp">
              <node concept="2OqwBi" id="76Lb2vBYESe" role="3clFbG">
                <node concept="liA8E" id="76Lb2vBYF68" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.store(java.io.OutputStream,java.lang.String):void" resolve="store" />
                  <node concept="2ShNRf" id="76Lb2vBYFaZ" role="37wK5m">
                    <node concept="1pGfFk" id="76Lb2vBYFw4" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                      <node concept="2ShNRf" id="76Lb2vBYF_Y" role="37wK5m">
                        <node concept="1pGfFk" id="76Lb2vBYFRD" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="3cpWs3" id="76Lb2vBYM0C" role="37wK5m">
                            <node concept="10M0yZ" id="76Lb2vBYMbv" role="3uHU7w">
                              <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                              <ref role="3cqZAo" node="76Lb2vBYKy3" resolve="PEOPL_PROPERTIES_FILE" />
                            </node>
                            <node concept="3cpWs3" id="76Lb2vBYLQ6" role="3uHU7B">
                              <node concept="37vLTw" id="76Lb2vBYT2A" role="3uHU7B">
                                <ref role="3cqZAo" node="aG5PjzejJ4" resolve="appPath" />
                              </node>
                              <node concept="Xl_RD" id="76Lb2vBYLSS" role="3uHU7w">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="76Lb2vBYMMb" role="37wK5m">
                    <property role="Xl_RC" value="------- PEoPL config -------" />
                  </node>
                </node>
                <node concept="37vLTw" id="aG5PjzeccP" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="76Lb2vBYNt9" role="TEbGg">
            <node concept="3clFbS" id="76Lb2vBYNta" role="TDEfX" />
            <node concept="3cpWsn" id="76Lb2vBYNtb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="76Lb2vBYNtc" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="76Lb2vBYNNB" role="TEbGg">
            <node concept="3clFbS" id="76Lb2vBYNNC" role="TDEfX" />
            <node concept="3cpWsn" id="76Lb2vBYNND" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="76Lb2vBYNNE" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1zXKmhkeGDm" role="1B3o_S" />
      <node concept="3cqZAl" id="1zXKmhkeGF2" role="3clF45" />
      <node concept="P$JXv" id="aG5PjzeBy0" role="lGtFl">
        <node concept="TZ5HA" id="aG5PjzeBy1" role="TZ5H$">
          <node concept="1dT_AC" id="aG5PjzeBy2" role="1dT_Ay">
            <property role="1dT_AB" value="Creates initial properties file with random UUID." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76Lb2vBYlP2" role="jymVt" />
    <node concept="2tJIrI" id="aG5PjzeC3W" role="jymVt" />
    <node concept="3clFb_" id="76Lb2vBYUDG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readProperties" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="76Lb2vBYUDJ" role="3clF47">
        <node concept="3cpWs8" id="aG5PjzeNx6" role="3cqZAp">
          <node concept="3cpWsn" id="aG5PjzeNx7" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="aG5PjzeNx8" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="aG5PjzeN_O" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="aG5PjzePyz" role="3cqZAp">
          <node concept="3clFbS" id="76Lb2vBZ0WD" role="SfCbr">
            <node concept="3clFbF" id="76Lb2vBYWXf" role="3cqZAp">
              <node concept="37vLTI" id="76Lb2vBYX6C" role="3clFbG">
                <node concept="2ShNRf" id="76Lb2vBYXb$" role="37vLTx">
                  <node concept="1pGfFk" id="76Lb2vBYXbz" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
                  </node>
                </node>
                <node concept="37vLTw" id="aG5PjzecnZ" role="37vLTJ">
                  <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG5PjzeOg8" role="3cqZAp">
              <node concept="37vLTI" id="aG5PjzeOiz" role="3clFbG">
                <node concept="37vLTw" id="aG5PjzeOg6" role="37vLTJ">
                  <ref role="3cqZAo" node="aG5PjzeNx7" resolve="in" />
                </node>
                <node concept="2ShNRf" id="aG5PjzeOnE" role="37vLTx">
                  <node concept="1pGfFk" id="aG5PjzeOnF" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="2ShNRf" id="aG5PjzeOnG" role="37wK5m">
                      <node concept="1pGfFk" id="aG5PjzeOnH" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="aG5PjzeOnI" role="37wK5m">
                          <node concept="10M0yZ" id="aG5PjzeOnJ" role="3uHU7w">
                            <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                            <ref role="3cqZAo" node="76Lb2vBYKy3" resolve="PEOPL_PROPERTIES_FILE" />
                          </node>
                          <node concept="3cpWs3" id="aG5PjzeOnK" role="3uHU7B">
                            <node concept="37vLTw" id="aG5PjzeOnU" role="3uHU7B">
                              <ref role="3cqZAo" node="aG5PjzejJ4" resolve="appPath" />
                            </node>
                            <node concept="Xl_RD" id="aG5PjzeOnL" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="76Lb2vBYYUx" role="3cqZAp">
              <node concept="3clFbS" id="76Lb2vBYYUz" role="3clFbx">
                <node concept="3clFbF" id="76Lb2vBYZgB" role="3cqZAp">
                  <node concept="2OqwBi" id="76Lb2vBYZp3" role="3clFbG">
                    <node concept="liA8E" id="76Lb2vBYZJm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Properties.load(java.io.InputStream):void" resolve="load" />
                      <node concept="37vLTw" id="76Lb2vBZ0J3" role="37wK5m">
                        <ref role="3cqZAo" node="aG5PjzeNx7" resolve="in" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="aG5Pjzecvu" role="2Oq$k0">
                      <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="76Lb2vBYZ7I" role="3clFbw">
                <node concept="10Nm6u" id="76Lb2vBYZb7" role="3uHU7w" />
                <node concept="37vLTw" id="76Lb2vBYZ3S" role="3uHU7B">
                  <ref role="3cqZAo" node="aG5PjzeNx7" resolve="in" />
                </node>
              </node>
              <node concept="9aQIb" id="76Lb2vBZ1Se" role="9aQIa">
                <node concept="3clFbS" id="76Lb2vBZ1Sf" role="9aQI4">
                  <node concept="YS8fn" id="76Lb2vBZ1WS" role="3cqZAp">
                    <node concept="2ShNRf" id="76Lb2vBZ1Z5" role="YScLw">
                      <node concept="1pGfFk" id="76Lb2vBZ2fI" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileNotFoundException.&lt;init&gt;(java.lang.String)" resolve="FileNotFoundException" />
                        <node concept="Xl_RD" id="76Lb2vBZ2ik" role="37wK5m">
                          <property role="Xl_RC" value="property file not found" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG5PjzePss" role="3cqZAp">
              <node concept="2OqwBi" id="aG5PjzePsQ" role="3clFbG">
                <node concept="37vLTw" id="aG5PjzePsq" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG5PjzeNx7" resolve="in" />
                </node>
                <node concept="liA8E" id="aG5PjzePud" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="76Lb2vBZ1mH" role="TEbGg">
            <node concept="3clFbS" id="76Lb2vBZ1mI" role="TDEfX" />
            <node concept="3cpWsn" id="76Lb2vBZ1mJ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="76Lb2vBZ1mK" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="76Lb2vBYUoe" role="1B3o_S" />
      <node concept="3cqZAl" id="76Lb2vBYVcc" role="3clF45" />
      <node concept="P$JXv" id="aG5PjzeCff" role="lGtFl">
        <node concept="TZ5HA" id="aG5PjzeCfg" role="TZ5H$">
          <node concept="1dT_AC" id="aG5PjzeCfh" role="1dT_Ay">
            <property role="1dT_AB" value="Reads existing properties file in properties." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aG5PjzeorE" role="jymVt" />
    <node concept="3clFb_" id="aG5PjzeL6b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPropertyAndSave" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aG5PjzeL6e" role="3clF47">
        <node concept="3cpWs8" id="aG5PjzeQ9A" role="3cqZAp">
          <node concept="3cpWsn" id="aG5PjzeQ9B" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="aG5PjzeQ9C" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="10Nm6u" id="aG5PjzeQcf" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="aG5PjzePTR" role="3cqZAp">
          <node concept="3clFbS" id="aG5PjzePTT" role="SfCbr">
            <node concept="3clFbF" id="aG5PjzeQdx" role="3cqZAp">
              <node concept="37vLTI" id="aG5PjzeQeW" role="3clFbG">
                <node concept="2ShNRf" id="aG5PjzeQgF" role="37vLTx">
                  <node concept="1pGfFk" id="aG5PjzeQxu" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="2ShNRf" id="aG5PjzeQyN" role="37wK5m">
                      <node concept="1pGfFk" id="aG5PjzeQMe" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="3cpWs3" id="aG5PjzeSPz" role="37wK5m">
                          <node concept="10M0yZ" id="aG5PjzeSVv" role="3uHU7w">
                            <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                            <ref role="3cqZAo" node="76Lb2vBYKy3" resolve="PEOPL_PROPERTIES_FILE" />
                          </node>
                          <node concept="3cpWs3" id="aG5PjzeSJm" role="3uHU7B">
                            <node concept="37vLTw" id="aG5PjzeSGA" role="3uHU7B">
                              <ref role="3cqZAo" node="aG5PjzejJ4" resolve="appPath" />
                            </node>
                            <node concept="Xl_RD" id="aG5PjzeSLB" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aG5PjzeQdv" role="37vLTJ">
                  <ref role="3cqZAo" node="aG5PjzeQ9B" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aG5PjzeU_E" role="3cqZAp">
              <node concept="3clFbS" id="aG5PjzeU_G" role="3clFbx">
                <node concept="3clFbF" id="aG5PjzeTbO" role="3cqZAp">
                  <node concept="2OqwBi" id="aG5PjzeTed" role="3clFbG">
                    <node concept="37vLTw" id="aG5PjzeUIT" role="2Oq$k0">
                      <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="aG5PjzeTyg" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                      <node concept="37vLTw" id="aG5PjzeTA2" role="37wK5m">
                        <ref role="3cqZAo" node="aG5PjzeLmw" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="aG5PjzeTDW" role="37wK5m">
                        <ref role="3cqZAo" node="aG5PjzeLwG" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aG5PjzeTKv" role="3cqZAp">
                  <node concept="2OqwBi" id="aG5PjzeTNO" role="3clFbG">
                    <node concept="37vLTw" id="aG5PjzeUJ0" role="2Oq$k0">
                      <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="aG5PjzeU74" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Properties.store(java.io.OutputStream,java.lang.String):void" resolve="store" />
                      <node concept="37vLTw" id="aG5PjzeUbI" role="37wK5m">
                        <ref role="3cqZAo" node="aG5PjzeQ9B" resolve="out" />
                      </node>
                      <node concept="10Nm6u" id="aG5PjzeUiy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="aG5PjzeUDY" role="3clFbw">
                <node concept="10Nm6u" id="aG5PjzeUFp" role="3uHU7w" />
                <node concept="37vLTw" id="aG5PjzeUBn" role="3uHU7B">
                  <ref role="3cqZAo" node="aG5PjzeQ9B" resolve="out" />
                </node>
              </node>
              <node concept="9aQIb" id="aG5PjzeUS7" role="9aQIa">
                <node concept="3clFbS" id="aG5PjzeUS8" role="9aQI4">
                  <node concept="YS8fn" id="aG5PjzeUWA" role="3cqZAp">
                    <node concept="2ShNRf" id="aG5PjzeUWB" role="YScLw">
                      <node concept="1pGfFk" id="aG5PjzeUWC" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileNotFoundException.&lt;init&gt;(java.lang.String)" resolve="FileNotFoundException" />
                        <node concept="Xl_RD" id="aG5PjzeUWD" role="37wK5m">
                          <property role="Xl_RC" value="property file not found" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG5PjzeV35" role="3cqZAp">
              <node concept="2OqwBi" id="aG5PjzeV4q" role="3clFbG">
                <node concept="37vLTw" id="aG5PjzeV33" role="2Oq$k0">
                  <ref role="3cqZAo" node="aG5PjzeQ9B" resolve="out" />
                </node>
                <node concept="liA8E" id="aG5PjzeV5p" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="aG5PjzePTU" role="TEbGg">
            <node concept="3cpWsn" id="aG5PjzePTW" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="aG5PjzeQ0y" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="aG5PjzePU0" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aG5PjzeKMw" role="1B3o_S" />
      <node concept="3cqZAl" id="aG5PjzeKZp" role="3clF45" />
      <node concept="37vLTG" id="aG5PjzeLmw" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="aG5PjzeLmv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aG5PjzeLwG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="aG5PjzeLCF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="aG5PjzeCwn" role="jymVt" />
    <node concept="3clFb_" id="aG5Pjzep8R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="allowsTracking" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aG5Pjzep8U" role="3clF47">
        <node concept="3cpWs6" id="aG5PjzepnK" role="3cqZAp">
          <node concept="2OqwBi" id="aG5PjzeqsB" role="3cqZAk">
            <node concept="2OqwBi" id="aG5PjzepJe" role="2Oq$k0">
              <node concept="37vLTw" id="aG5Pjzepyg" role="2Oq$k0">
                <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
              </node>
              <node concept="liA8E" id="aG5PjzeqbA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="10M0yZ" id="aG5PjzeqiM" role="37wK5m">
                  <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                  <ref role="3cqZAo" node="76Lb2vBYB1x" resolve="ALLOW_TRACKING" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aG5PjzeqFy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="aG5PjzeqGQ" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aG5PjzeoMz" role="1B3o_S" />
      <node concept="10P_77" id="aG5Pjzep1f" role="3clF45" />
      <node concept="P$JXv" id="aG5PjzeCFI" role="lGtFl">
        <node concept="TZ5HA" id="aG5PjzeCFJ" role="TZ5H$">
          <node concept="1dT_AC" id="aG5PjzeCFK" role="1dT_Ay">
            <property role="1dT_AB" value="Check if user allows tracking." />
          </node>
        </node>
        <node concept="TZ5HA" id="7bnIPhhg0i" role="TZ5H$">
          <node concept="1dT_AC" id="7bnIPhhg0j" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="7bnIPhhg2d" role="3nqlJM">
          <property role="x79VB" value="true if tracking is allowed, false otherwise" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aG5PjzeqLW" role="jymVt" />
    <node concept="2tJIrI" id="aG5PjzeYCh" role="jymVt" />
    <node concept="3clFb_" id="aG5PjzeVZj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTracking" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aG5PjzeVZm" role="3clF47">
        <node concept="3clFbJ" id="aG5PjzeWaC" role="3cqZAp">
          <node concept="37vLTw" id="aG5PjzeWdQ" role="3clFbw">
            <ref role="3cqZAo" node="aG5PjzeW6I" resolve="value" />
          </node>
          <node concept="3clFbS" id="aG5PjzeWaE" role="3clFbx">
            <node concept="3clFbF" id="aG5PjzeWjz" role="3cqZAp">
              <node concept="1rXfSq" id="aG5PjzeWjy" role="3clFbG">
                <ref role="37wK5l" node="aG5PjzeL6b" resolve="setPropertyAndSave" />
                <node concept="10M0yZ" id="aG5PjzeWq2" role="37wK5m">
                  <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                  <ref role="3cqZAo" node="76Lb2vBYB1x" resolve="ALLOW_TRACKING" />
                </node>
                <node concept="Xl_RD" id="aG5PjzeWux" role="37wK5m">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="aG5PjzeWxG" role="9aQIa">
            <node concept="3clFbS" id="aG5PjzeWxH" role="9aQI4">
              <node concept="3clFbF" id="aG5PjzeW$S" role="3cqZAp">
                <node concept="1rXfSq" id="aG5PjzeW$R" role="3clFbG">
                  <ref role="37wK5l" node="aG5PjzeL6b" resolve="setPropertyAndSave" />
                  <node concept="10M0yZ" id="aG5PjzeWEe" role="37wK5m">
                    <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                    <ref role="3cqZAo" node="76Lb2vBYB1x" resolve="ALLOW_TRACKING" />
                  </node>
                  <node concept="Xl_RD" id="aG5PjzeWHO" role="37wK5m">
                    <property role="Xl_RC" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aG5PjzeVQk" role="1B3o_S" />
      <node concept="3cqZAl" id="aG5PjzeVVT" role="3clF45" />
      <node concept="37vLTG" id="aG5PjzeW6I" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="aG5PjzeW6H" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="aG5PjzeYHo" role="lGtFl">
        <node concept="TZ5HA" id="aG5PjzeYHp" role="TZ5H$">
          <node concept="1dT_AC" id="aG5PjzeYHq" role="1dT_Ay">
            <property role="1dT_AB" value="Allows to change the value of the property &quot;allowsTracking&quot;." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7bnIPgYENp" role="jymVt" />
    <node concept="2tJIrI" id="7bnIPhh9sE" role="jymVt" />
    <node concept="3clFb_" id="7bnIPgYH7I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProxy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bnIPgYH7L" role="3clF47">
        <node concept="SfApY" id="7bnIPgYM_z" role="3cqZAp">
          <node concept="3clFbS" id="7bnIPgYM__" role="SfCbr">
            <node concept="3SKdUt" id="7bnIPhhaoM" role="3cqZAp">
              <node concept="3SKdUq" id="7bnIPhhaoO" role="3SKWNk">
                <property role="3SKdUp" value="Set property which causes java to use the system proxy" />
              </node>
            </node>
            <node concept="3SKdUt" id="7bnIPhhbRH" role="3cqZAp">
              <node concept="3SKdUq" id="7bnIPhhbRJ" role="3SKWNk">
                <property role="3SKdUp" value="if no proxy is set, returns proxy object of type DIRECT" />
              </node>
            </node>
            <node concept="3clFbF" id="7bnIPgYHji" role="3cqZAp">
              <node concept="2YIFZM" id="7bnIPgYHk7" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="7bnIPgYHk_" role="37wK5m">
                  <property role="Xl_RC" value="java.net.useSystemProxies" />
                </node>
                <node concept="Xl_RD" id="7bnIPgYHoZ" role="37wK5m">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7bnIPgYHsc" role="3cqZAp">
              <node concept="3cpWsn" id="7bnIPgYHsd" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="7bnIPgYHse" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                </node>
                <node concept="2OqwBi" id="7bnIPgYHuo" role="33vP2m">
                  <node concept="2YIFZM" id="7bnIPgYHtU" role="2Oq$k0">
                    <ref role="37wK5l" to="zf81:~ProxySelector.getDefault():java.net.ProxySelector" resolve="getDefault" />
                    <ref role="1Pybhc" to="zf81:~ProxySelector" resolve="ProxySelector" />
                  </node>
                  <node concept="liA8E" id="7bnIPgYHvk" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~ProxySelector.select(java.net.URI):java.util.List" resolve="select" />
                    <node concept="2ShNRf" id="7bnIPgYHwH" role="37wK5m">
                      <node concept="1pGfFk" id="7bnIPgYIKb" role="2ShVmc">
                        <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                        <node concept="Xl_RD" id="7bnIPgYIL3" role="37wK5m">
                          <property role="Xl_RC" value="http://www.google.com" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7bnIPgYJcO" role="3cqZAp">
              <node concept="3clFbS" id="7bnIPgYJcQ" role="2LFqv$">
                <node concept="3cpWs8" id="7bnIPgYJuk" role="3cqZAp">
                  <node concept="3cpWsn" id="7bnIPgYJul" role="3cpWs9">
                    <property role="TrG5h" value="proxy" />
                    <node concept="3uibUv" id="7bnIPgYJum" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~Proxy" resolve="Proxy" />
                    </node>
                    <node concept="1eOMI4" id="7bnIPgYJwF" role="33vP2m">
                      <node concept="10QFUN" id="7bnIPgYJwC" role="1eOMHV">
                        <node concept="3uibUv" id="7bnIPgYJx0" role="10QFUM">
                          <ref role="3uigEE" to="zf81:~Proxy" resolve="Proxy" />
                        </node>
                        <node concept="2OqwBi" id="7bnIPgYJyn" role="10QFUP">
                          <node concept="37vLTw" id="7bnIPgYJx_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bnIPgYJcR" resolve="iter" />
                          </node>
                          <node concept="liA8E" id="7bnIPgYJza" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7bnIPgYKYP" role="3cqZAp">
                  <node concept="37vLTw" id="7bnIPgYLeV" role="3cqZAk">
                    <ref role="3cqZAo" node="7bnIPgYJul" resolve="proxy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7bnIPgYJcR" role="1Duv9x">
                <property role="TrG5h" value="iter" />
                <node concept="3uibUv" id="7bnIPgYJeU" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                </node>
                <node concept="2OqwBi" id="7bnIPgYJg_" role="33vP2m">
                  <node concept="37vLTw" id="7bnIPgYJfK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bnIPgYHsd" resolve="l" />
                  </node>
                  <node concept="liA8E" id="7bnIPgYJl6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7bnIPgYJpX" role="1Dwp0S">
                <node concept="37vLTw" id="7bnIPgYJmN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bnIPgYJcR" resolve="iter" />
                </node>
                <node concept="liA8E" id="7bnIPgYJtB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7bnIPgYM_A" role="TEbGg">
            <node concept="3cpWsn" id="7bnIPgYM_C" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7bnIPgYNde" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7bnIPgYM_G" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="7bnIPhqiFB" role="3cqZAp">
          <node concept="10Nm6u" id="7bnIPhqiS6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7bnIPgYFtJ" role="1B3o_S" />
      <node concept="3uibUv" id="7bnIPgYGSL" role="3clF45">
        <ref role="3uigEE" to="zf81:~Proxy" resolve="Proxy" />
      </node>
      <node concept="P$JXv" id="7bnIPhh9Dg" role="lGtFl">
        <node concept="TZ5HA" id="7bnIPhh9Dh" role="TZ5H$">
          <node concept="1dT_AC" id="7bnIPhh9Di" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the current system proxy." />
          </node>
        </node>
        <node concept="TZ5HA" id="7bnIPhh9VS" role="TZ5H$">
          <node concept="1dT_AC" id="7bnIPhh9VT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="7bnIPhh9ZI" role="3nqlJM">
          <property role="x79VB" value="current system proxy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aG5PjzeD9O" role="jymVt" />
    <node concept="3clFb_" id="aG5Pjzerps" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUUID" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aG5Pjzerpv" role="3clF47">
        <node concept="3cpWs6" id="aG5PjzerAQ" role="3cqZAp">
          <node concept="2OqwBi" id="aG5PjzerYk" role="3cqZAk">
            <node concept="37vLTw" id="aG5PjzerLm" role="2Oq$k0">
              <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
            </node>
            <node concept="liA8E" id="aG5PjzesYe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="10M0yZ" id="aG5Pjzet2S" role="37wK5m">
                <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                <ref role="3cqZAo" node="76Lb2vBY$Yl" resolve="USER_IDENTIFIER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aG5Pjzer9F" role="1B3o_S" />
      <node concept="17QB3L" id="aG5Pjzerm2" role="3clF45" />
      <node concept="P$JXv" id="aG5PjzeDmz" role="lGtFl">
        <node concept="TZ5HA" id="aG5PjzeDm$" role="TZ5H$">
          <node concept="1dT_AC" id="aG5PjzeDm_" role="1dT_Ay">
            <property role="1dT_AB" value="Returns user UUID." />
          </node>
        </node>
        <node concept="TZ5HA" id="7bnIPhhgf2" role="TZ5H$">
          <node concept="1dT_AC" id="7bnIPhhgf3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="7bnIPhhgjq" role="3nqlJM">
          <property role="x79VB" value="UUID as string" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zXKmhkeyY3" role="jymVt" />
    <node concept="2tJIrI" id="7bnIPhhcfS" role="jymVt" />
    <node concept="3clFb_" id="5RdHCNBL$uw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAppPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5RdHCNBL$uz" role="3clF47">
        <node concept="3cpWs6" id="5RdHCNBL$_M" role="3cqZAp">
          <node concept="2OqwBi" id="5RdHCNBL$Hz" role="3cqZAk">
            <node concept="37vLTw" id="5RdHCNBL$BV" role="2Oq$k0">
              <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
            </node>
            <node concept="liA8E" id="5RdHCNBL_1F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="10M0yZ" id="5RdHCNBL_4R" role="37wK5m">
                <ref role="1PxDUh" node="76Lb2vBYmgu" resolve="Constants" />
                <ref role="3cqZAo" node="5RdHCNBLzIX" resolve="APP_PATH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RdHCNBL$nE" role="1B3o_S" />
      <node concept="17QB3L" id="5RdHCNBL$uu" role="3clF45" />
      <node concept="P$JXv" id="7bnIPhhcul" role="lGtFl">
        <node concept="TZ5HA" id="7bnIPhhcum" role="TZ5H$">
          <node concept="1dT_AC" id="7bnIPhhcun" role="1dT_Ay">
            <property role="1dT_AB" value="Returns path in which the properties file resides." />
          </node>
        </node>
        <node concept="TZ5HA" id="7bnIPhhgpR" role="TZ5H$">
          <node concept="1dT_AC" id="7bnIPhhgpS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="7bnIPhhgsa" role="3nqlJM">
          <property role="x79VB" value="app path as string" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RdHCNBL_aM" role="jymVt" />
    <node concept="2tJIrI" id="aG5PjzeDWC" role="jymVt" />
    <node concept="3Tm1VV" id="1zXKmhkexm2" role="1B3o_S" />
    <node concept="3clFb_" id="76Lb2vBZ2RN" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="76Lb2vBZ2RO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
      <node concept="3Tm1VV" id="76Lb2vBZ2RP" role="1B3o_S" />
      <node concept="3clFbS" id="76Lb2vBZ2RQ" role="3clF47">
        <node concept="3cpWs6" id="aG5PjzedJS" role="3cqZAp">
          <node concept="37vLTw" id="76Lb2vBZ2RM" role="3cqZAk">
            <ref role="3cqZAo" node="aG5PjzeakH" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7bnIPhhcO5" role="lGtFl">
        <node concept="TZ5HA" id="7bnIPhhcO6" role="TZ5H$">
          <node concept="1dT_AC" id="7bnIPhhcO7" role="1dT_Ay">
            <property role="1dT_AB" value="Direct access to properties, use careful." />
          </node>
        </node>
        <node concept="TZ5HA" id="7bnIPhhgyB" role="TZ5H$">
          <node concept="1dT_AC" id="7bnIPhhgyC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="7bnIPhhg_l" role="3nqlJM">
          <property role="x79VB" value="properties object" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="aG5PjzeEVK" role="lGtFl">
      <node concept="TZ5HA" id="aG5PjzeEVL" role="TZ5H$">
        <node concept="1dT_AC" id="aG5PjzeEVM" role="1dT_Ay">
          <property role="1dT_AB" value="This class provides access to the PEoPL properties file. On first start a new properties file is automatically created." />
        </node>
      </node>
      <node concept="TZ5HA" id="aG5PjzeFSw" role="TZ5H$">
        <node concept="1dT_AC" id="aG5PjzeFSx" role="1dT_Ay">
          <property role="1dT_AB" value="If a properties file already exists, the existing values are used." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="76Lb2vBYmgu">
    <property role="TrG5h" value="Constants" />
    <node concept="Wx3nA" id="5I0bs5jxD96" role="jymVt">
      <property role="TrG5h" value="ACCESS_TOKEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5I0bs5jxD97" role="1B3o_S" />
      <node concept="17QB3L" id="5I0bs5jxD3Z" role="1tU5fm" />
      <node concept="Xl_RD" id="8jcS_zkuHP" role="33vP2m">
        <property role="Xl_RC" value="2RCmEsdqt9oAAAAAAAAa285p2iG5_kqxsyGVvnGejle1eZsDR2iujrwB-6HTylZR" />
      </node>
    </node>
    <node concept="Wx3nA" id="5I0bs5jxK_C" role="jymVt">
      <property role="TrG5h" value="APP_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5I0bs5jxK_D" role="1B3o_S" />
      <node concept="17QB3L" id="5I0bs5jxKz4" role="1tU5fm" />
      <node concept="Xl_RD" id="5I0bs5jxKA9" role="33vP2m">
        <property role="Xl_RC" value="peopl" />
      </node>
    </node>
    <node concept="Wx3nA" id="5I0bs5jy4l$" role="jymVt">
      <property role="TrG5h" value="CHUNKED_UPLOAD_CHUNK_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5I0bs5jy4l_" role="1B3o_S" />
      <node concept="3cpWsb" id="5I0bs5jy4eK" role="1tU5fm" />
      <node concept="1GRDU$" id="5I0bs5jy4Ns" role="33vP2m">
        <node concept="3cmrfG" id="5I0bs5jy4ND" role="3uHU7w">
          <property role="3cmrfH" value="20" />
        </node>
        <node concept="1adDum" id="5I0bs5jy4od" role="3uHU7B">
          <property role="1adDun" value="8L" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5I0bs5jy5iv" role="jymVt">
      <property role="TrG5h" value="CHUNKED_UPLOAD_MAX_ATTEMPTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5I0bs5jy5iw" role="1B3o_S" />
      <node concept="10Oyi0" id="5I0bs5jy5bF" role="1tU5fm" />
      <node concept="3cmrfG" id="5I0bs5jy5k0" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6gsD8CfW091" role="jymVt">
      <property role="TrG5h" value="REMOTE_FILE_LARGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6gsD8CfW092" role="1B3o_S" />
      <node concept="17QB3L" id="6gsD8CfW37Q" role="1tU5fm" />
      <node concept="Xl_RD" id="6gsD8CfW2SZ" role="33vP2m">
        <property role="Xl_RC" value="remoteFileLarger" />
      </node>
    </node>
    <node concept="Wx3nA" id="6gsD8CfW1Bx" role="jymVt">
      <property role="TrG5h" value="LOCAL_FILE_LARGER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6gsD8CfW1By" role="1B3o_S" />
      <node concept="17QB3L" id="6gsD8CfW39I" role="1tU5fm" />
      <node concept="Xl_RD" id="6gsD8CfW3j8" role="33vP2m">
        <property role="Xl_RC" value="localFileLarger" />
      </node>
    </node>
    <node concept="Wx3nA" id="6gsD8CfW1MS" role="jymVt">
      <property role="TrG5h" value="FILE_SIZE_IDENTICAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6gsD8CfW1MT" role="1B3o_S" />
      <node concept="17QB3L" id="6gsD8CfW3cN" role="1tU5fm" />
      <node concept="Xl_RD" id="6gsD8CfW3oJ" role="33vP2m">
        <property role="Xl_RC" value="fileSizeIdentical" />
      </node>
    </node>
    <node concept="Wx3nA" id="6gsD8CfW25e" role="jymVt">
      <property role="TrG5h" value="FILE_SIZE_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6gsD8CfW25f" role="1B3o_S" />
      <node concept="17QB3L" id="6gsD8CfW3f2" role="1tU5fm" />
      <node concept="Xl_RD" id="6gsD8CfW3sT" role="33vP2m">
        <property role="Xl_RC" value="fileSizeError" />
      </node>
    </node>
    <node concept="2tJIrI" id="76Lb2vBY$yT" role="jymVt" />
    <node concept="Wx3nA" id="76Lb2vBY$Yl" role="jymVt">
      <property role="TrG5h" value="USER_IDENTIFIER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="76Lb2vBY$Ym" role="1B3o_S" />
      <node concept="17QB3L" id="76Lb2vBY$PP" role="1tU5fm" />
      <node concept="Xl_RD" id="76Lb2vBY_0b" role="33vP2m">
        <property role="Xl_RC" value="userIdentifier" />
      </node>
    </node>
    <node concept="Wx3nA" id="76Lb2vBYB1x" role="jymVt">
      <property role="TrG5h" value="ALLOW_TRACKING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="76Lb2vBYB1y" role="1B3o_S" />
      <node concept="17QB3L" id="76Lb2vBYAXf" role="1tU5fm" />
      <node concept="Xl_RD" id="76Lb2vBYB3r" role="33vP2m">
        <property role="Xl_RC" value="allowTracking" />
      </node>
    </node>
    <node concept="Wx3nA" id="76Lb2vBYKy3" role="jymVt">
      <property role="TrG5h" value="PEOPL_PROPERTIES_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="76Lb2vBYKy4" role="1B3o_S" />
      <node concept="17QB3L" id="76Lb2vBYKsV" role="1tU5fm" />
      <node concept="Xl_RD" id="76Lb2vBYK$1" role="33vP2m">
        <property role="Xl_RC" value="peopl.properties" />
      </node>
    </node>
    <node concept="Wx3nA" id="5RdHCNBLzIX" role="jymVt">
      <property role="TrG5h" value="APP_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5RdHCNBLzIY" role="1B3o_S" />
      <node concept="17QB3L" id="5RdHCNBLzIV" role="1tU5fm" />
      <node concept="Xl_RD" id="5RdHCNBLzK9" role="33vP2m">
        <property role="Xl_RC" value="appPath" />
      </node>
    </node>
    <node concept="3Tm1VV" id="76Lb2vBYmgv" role="1B3o_S" />
  </node>
</model>

