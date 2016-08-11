<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7387d7c7-c55b-4009-a52d-b132635a67b2(lampiro)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="uj5d" ref="r:75adb4a8-1702-4f6e-801e-5f3593072f82(it.yup.xmpp)" />
    <import index="qgpv" ref="r:7cd6d803-bba9-4649-ad80-52736036ee1a(it.yup.util)" />
    <import index="4mnx" ref="r:fe0eb045-ef3a-4eb4-85b3-a2ff4cada1b3(it.yup.ui)" />
    <import index="b73w" ref="r:045e4aaf-8322-416a-8437-a9afa61f8cd6(lampiro.screens)" />
    <import index="nr1p" ref="r:ee702946-c847-41a4-a9b1-0361d397b42e(it.yup.screens)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eqij" ref="r:8838d120-a47e-40ad-899e-a1523c8b0b64(it.yup.xmpp.packets)" />
    <import index="abfz" ref="fc3aa1b1-051e-4d27-ac7b-282a0925f904/java:javax.microedition.midlet(Lampiro/)" />
    <import index="fe9x" ref="fc3aa1b1-051e-4d27-ac7b-282a0925f904/java:javax.microedition.lcdui(Lampiro/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
  <node concept="312cEu" id="3EZ4ze0BSy$">
    <property role="TrG5h" value="LampiroMidlet" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3EZ4ze0BSy_" role="1B3o_S" />
    <node concept="3uibUv" id="3EZ4ze0BSyA" role="1zkMxy">
      <ref role="3uigEE" to="abfz:~MIDlet" resolve="MIDlet" />
    </node>
    <node concept="3UR2Jj" id="3EZ4ze0BSFA" role="lGtFl">
      <node concept="TZ5HA" id="3EZ4ze0BSFQ" role="TZ5H$">
        <node concept="1dT_AC" id="3EZ4ze0BSFR" role="1dT_Ay">
          <property role="1dT_AB" value="Lampiro Midlet." />
        </node>
      </node>
      <node concept="TZ5HA" id="3EZ4ze0BSFS" role="TZ5H$">
        <node concept="1dT_AC" id="3EZ4ze0BSFT" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3EZ4ze0BSFU" role="TZ5H$">
        <node concept="1dT_AC" id="3EZ4ze0BSFV" role="1dT_Ay">
          <property role="1dT_AB" value="XXX: Use ResourceMgr for the phone hold on message or move the hold-on logic" />
        </node>
      </node>
      <node concept="TZ5HA" id="3EZ4ze0BSFW" role="TZ5H$">
        <node concept="1dT_AC" id="3EZ4ze0BSFX" role="1dT_Ay">
          <property role="1dT_AB" value="in XMPPClient (maybe better)" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3EZ4ze0BSyB" role="jymVt">
      <property role="TrG5h" value="disp" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BSyC" role="1tU5fm">
        <ref role="3uigEE" to="fe9x:~Display" resolve="Display" />
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BSyD" role="1B3o_S" />
      <node concept="z59LJ" id="3EZ4ze0BSyE" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0BSFY" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSFZ" role="1dT_Ay">
            <property role="1dT_AB" value="The main display " />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3EZ4ze0BSyF" role="jymVt">
      <property role="TrG5h" value="_lampiro" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BSyG" role="1tU5fm">
        <ref role="3uigEE" node="3EZ4ze0BSy$" resolve="LampiroMidlet" />
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BSyH" role="1B3o_S" />
      <node concept="z59LJ" id="3EZ4ze0BSyI" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0BSG0" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSG1" role="1dT_Ay">
            <property role="1dT_AB" value="The midlet instance " />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0BSyJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="xmpp" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3EZ4ze0BSyL" role="1tU5fm">
        <ref role="3uigEE" to="uj5d:3EZ4ze0BUQt" resolve="XMPPClient" />
      </node>
      <node concept="10Nm6u" id="3EZ4ze0BSyM" role="33vP2m" />
      <node concept="3Tm6S6" id="3EZ4ze0BSyN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3EZ4ze0BSyO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="last_availability" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3EZ4ze0BSyQ" role="1tU5fm" />
      <node concept="1ZRNhn" id="3EZ4ze0BSyR" role="33vP2m">
        <node concept="3cmrfG" id="3EZ4ze0BSyS" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3EZ4ze0BSyT" role="1B3o_S" />
      <node concept="z59LJ" id="3EZ4ze0BSyU" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0BSG2" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSG3" role="1dT_Ay">
            <property role="1dT_AB" value="information saved when the app is paused (i.e. a phone call or an SMS is" />
          </node>
        </node>
        <node concept="TZ5HA" id="3EZ4ze0BSG4" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSG5" role="1dT_Ay">
            <property role="1dT_AB" value="received or the user switches to another application)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3EZ4ze0BSyV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="last_status" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6dehukjWw9n" role="1tU5fm" />
      <node concept="3Tm6S6" id="3EZ4ze0BSyY" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3EZ4ze0BSyZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3EZ4ze0BSz0" role="3clF45" />
      <node concept="3clFbS" id="3EZ4ze0BSz1" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0BSz2" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0BSz3" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0BSz4" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0BSyJ" resolve="xmpp" />
            </node>
            <node concept="2YIFZM" id="3EZ4ze0CmUZ" role="37vLTx">
              <ref role="1Pybhc" to="uj5d:3EZ4ze0BUQt" resolve="XMPPClient" />
              <ref role="37wK5l" to="uj5d:3EZ4ze0BVaS" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSG9" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSG8" role="3SKWNk">
            <property role="3SKdUp" value="#mdebug" />
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BSz6" role="3cqZAp">
          <node concept="2YIFZM" id="3EZ4ze0CmV2" role="3clFbG">
            <ref role="1Pybhc" to="qgpv:3EZ4ze0BNdu" resolve="Logger" />
            <ref role="37wK5l" to="qgpv:3EZ4ze0BNdG" resolve="addConsumer" />
            <node concept="2ShNRf" id="3EZ4ze0CmV3" role="37wK5m">
              <node concept="HV5vD" id="3EZ4ze0CmV4" role="2ShVmc">
                <ref role="HV5vE" to="qgpv:3EZ4ze0BOJr" resolve="StderrConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BSz9" role="3cqZAp">
          <node concept="2YIFZM" id="3EZ4ze0CmV7" role="3clFbG">
            <ref role="1Pybhc" to="qgpv:3EZ4ze0BNdu" resolve="Logger" />
            <ref role="37wK5l" to="qgpv:3EZ4ze0BNdG" resolve="addConsumer" />
            <node concept="2YIFZM" id="3EZ4ze0CmVa" role="37wK5m">
              <ref role="1Pybhc" to="qgpv:3EZ4ze0BRJ_" resolve="MemoryLogConsumer" />
              <ref role="37wK5l" to="qgpv:3EZ4ze0BRJU" resolve="getConsumer" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGb" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGa" role="3SKWNk">
            <property role="3SKdUp" value="XMPPConsumer xmppConsumer = XMPPConsumer.getConsumer();" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGd" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGc" role="3SKWNk">
            <property role="3SKdUp" value="xmppConsumer.debugJid = &quot;blutest@jabber.bluendo.com&quot;;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGf" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGe" role="3SKWNk">
            <property role="3SKdUp" value="Logger.addConsumer(xmppConsumer);" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGh" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGg" role="3SKWNk">
            <property role="3SKdUp" value="#enddebug" />
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BSzc" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0BSzd" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0BSze" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0BSyF" resolve="_lampiro" />
            </node>
            <node concept="Xjq3P" id="3EZ4ze0BSzf" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BSzg" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0BSzh" role="3clFbG">
            <node concept="10M0yZ" id="3EZ4ze0CmVd" role="37vLTJ">
              <ref role="1PxDUh" node="3EZ4ze0BSy$" resolve="LampiroMidlet" />
              <ref role="3cqZAo" node="3EZ4ze0BSyB" resolve="disp" />
            </node>
            <node concept="2YIFZM" id="6dehukjWw9j" role="37vLTx">
              <ref role="1Pybhc" to="fe9x:~Display" resolve="Display" />
              <ref role="37wK5l" to="fe9x:~Display.getDisplay(javax.microedition.midlet.MIDlet):javax.microedition.lcdui.Display" resolve="getDisplay" />
              <node concept="Xjq3P" id="3EZ4ze0BSzk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGj" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGi" role="3SKWNk">
            <property role="3SKdUp" value="#ifdef UI" />
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BSzl" role="3cqZAp">
          <node concept="2YIFZM" id="3EZ4ze0CmVi" role="3clFbG">
            <ref role="1Pybhc" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
            <ref role="37wK5l" to="4mnx:3EZ4ze0BJxZ" resolve="setDisplay" />
            <node concept="2YIFZM" id="6dehukjWw9M" role="37wK5m">
              <ref role="1Pybhc" to="fe9x:~Display" resolve="Display" />
              <ref role="37wK5l" to="fe9x:~Display.getDisplay(javax.microedition.midlet.MIDlet):javax.microedition.lcdui.Display" resolve="getDisplay" />
              <node concept="Xjq3P" id="3EZ4ze0BSzo" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BSzq" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BSzp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="3EZ4ze0BSzr" role="1tU5fm">
              <ref role="3uigEE" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
            </node>
            <node concept="2YIFZM" id="3EZ4ze0CmVn" role="33vP2m">
              <ref role="1Pybhc" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
              <ref role="37wK5l" to="4mnx:3EZ4ze0BJxI" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BSzt" role="3cqZAp">
          <node concept="2YIFZM" id="3EZ4ze0CmVq" role="3clFbG">
            <ref role="1Pybhc" to="4mnx:3EZ4ze0BIYr" resolve="UICanvas" />
            <ref role="37wK5l" to="4mnx:3EZ4ze0BJyr" resolve="display" />
            <node concept="10Nm6u" id="3EZ4ze0BSzv" role="37wK5m" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGl" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGk" role="3SKWNk">
            <property role="3SKdUp" value="#ifndef GLIDER" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BSzx" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BSzw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="colorString" />
            <node concept="17QB3L" id="6dehukjWw8R" role="1tU5fm" />
            <node concept="2OqwBi" id="3EZ4ze0BSzz" role="33vP2m">
              <node concept="2YIFZM" id="3EZ4ze0CmVt" role="2Oq$k0">
                <ref role="1Pybhc" to="uj5d:3EZ4ze0BVID" resolve="Config" />
                <ref role="37wK5l" to="uj5d:3EZ4ze0BVN7" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3EZ4ze0BSz_" role="2OqNvi">
                <ref role="37wK5l" to="uj5d:3EZ4ze0BVVz" resolve="getProperty" />
                <node concept="10M0yZ" id="3EZ4ze0FjU9" role="37wK5m">
                  <ref role="1PxDUh" to="uj5d:3EZ4ze0BVID" resolve="Config" />
                  <ref role="3cqZAo" to="uj5d:3EZ4ze0BVMd" resolve="COLOR" />
                </node>
                <node concept="Xl_RD" id="3EZ4ze0BSzB" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGn" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGm" role="3SKWNk">
            <property role="3SKdUp" value="#endif " />
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BSzD" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BSzC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="colorInt" />
            <node concept="10Oyi0" id="3EZ4ze0BSzE" role="1tU5fm" />
            <node concept="3cpWsd" id="3EZ4ze0BSzF" role="33vP2m">
              <node concept="AH0OO" id="3EZ4ze0BSzG" role="3uHU7B">
                <node concept="2OqwBi" id="3EZ4ze0CmV$" role="AHHXb">
                  <node concept="37vLTw" id="3EZ4ze0CmVz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0BSzw" resolve="colorString" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CmV_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EZ4ze0BSzI" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1Xhbcc" id="3EZ4ze0BSzJ" role="3uHU7w">
                <property role="1XhdNS" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BSzK" role="3cqZAp">
          <node concept="2YIFZM" id="3EZ4ze0CmVC" role="3clFbG">
            <ref role="1Pybhc" node="3EZ4ze0BSy$" resolve="LampiroMidlet" />
            <ref role="37wK5l" node="3EZ4ze0BSAu" resolve="changeColor" />
            <node concept="37vLTw" id="3EZ4ze0BSzM" role="37wK5m">
              <ref role="3cqZAo" node="3EZ4ze0BSzC" resolve="colorInt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BSzO" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BSzN" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fontString" />
            <node concept="17QB3L" id="6dehukjWw9W" role="1tU5fm" />
            <node concept="2OqwBi" id="3EZ4ze0BSzQ" role="33vP2m">
              <node concept="2YIFZM" id="3EZ4ze0CmVF" role="2Oq$k0">
                <ref role="1Pybhc" to="uj5d:3EZ4ze0BVID" resolve="Config" />
                <ref role="37wK5l" to="uj5d:3EZ4ze0BVN7" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3EZ4ze0BSzS" role="2OqNvi">
                <ref role="37wK5l" to="uj5d:3EZ4ze0BVVz" resolve="getProperty" />
                <node concept="10M0yZ" id="3EZ4ze0FjUa" role="37wK5m">
                  <ref role="1PxDUh" to="uj5d:3EZ4ze0BVID" resolve="Config" />
                  <ref role="3cqZAo" to="uj5d:3EZ4ze0BVMs" resolve="FONT_SIZE" />
                </node>
                <node concept="Xl_RD" id="3EZ4ze0BSzU" role="37wK5m">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BSzW" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BSzV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fontInt" />
            <node concept="10Oyi0" id="3EZ4ze0BSzX" role="1tU5fm" />
            <node concept="3cpWsd" id="3EZ4ze0BSzY" role="33vP2m">
              <node concept="AH0OO" id="3EZ4ze0BSzZ" role="3uHU7B">
                <node concept="2OqwBi" id="3EZ4ze0CmVM" role="AHHXb">
                  <node concept="37vLTw" id="3EZ4ze0CmVL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EZ4ze0BSzN" resolve="fontString" />
                  </node>
                  <node concept="liA8E" id="3EZ4ze0CmVN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3EZ4ze0BS$1" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1Xhbcc" id="3EZ4ze0BS$2" role="3uHU7w">
                <property role="1XhdNS" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BS$3" role="3cqZAp">
          <node concept="2YIFZM" id="3EZ4ze0CmVQ" role="3clFbG">
            <ref role="1Pybhc" node="3EZ4ze0BSy$" resolve="LampiroMidlet" />
            <ref role="37wK5l" node="3EZ4ze0BS_N" resolve="changeFont" />
            <node concept="37vLTw" id="3EZ4ze0BS$5" role="37wK5m">
              <ref role="3cqZAo" node="3EZ4ze0BSzV" resolve="fontInt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BS$6" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CmVU" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CmVT" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BSzp" resolve="canvas" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CmVV" role="2OqNvi">
              <ref role="37wK5l" to="4mnx:3EZ4ze0BJre" resolve="open" />
              <node concept="2ShNRf" id="3EZ4ze0CmVW" role="37wK5m">
                <node concept="1pGfFk" id="3EZ4ze0CmVX" role="2ShVmc">
                  <ref role="37wK5l" to="b73w:3EZ4ze0BPFA" resolve="SplashScreen" />
                </node>
              </node>
              <node concept="3clFbT" id="3EZ4ze0BS$9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGp" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGo" role="3SKWNk">
            <property role="3SKdUp" value="#endif" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGr" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGq" role="3SKWNk">
            <property role="3SKdUp" value="#ifndef UI" />
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BS$a" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CmW1" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CmW0" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BSyB" resolve="disp" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CmW2" role="2OqNvi">
              <ref role="37wK5l" to="fe9x:~Display.setCurrent(javax.microedition.lcdui.Displayable):void" resolve="setCurrent" />
              <node concept="2ShNRf" id="3EZ4ze0CmW3" role="37wK5m">
                <node concept="1pGfFk" id="3EZ4ze0CmW4" role="2ShVmc">
                  <ref role="37wK5l" to="nr1p:3EZ4ze0BOTE" resolve="SplashScreen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EZ4ze0BSGt" role="3cqZAp">
          <node concept="3SKdUq" id="3EZ4ze0BSGs" role="3SKWNk">
            <property role="3SKdUp" value="#endif" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BS$d" role="1B3o_S" />
      <node concept="P$JXv" id="3EZ4ze0BS$e" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0BSG6" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSG7" role="1dT_Ay">
            <property role="1dT_AB" value="Constructor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3EZ4ze0BS$f" role="jymVt">
      <property role="TrG5h" value="startApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0BS$g" role="3clF47">
        <node concept="3clFbJ" id="3EZ4ze0BS$h" role="3cqZAp">
          <node concept="2d3UOw" id="3EZ4ze0BS$i" role="3clFbw">
            <node concept="37vLTw" id="3EZ4ze0BS$j" role="3uHU7B">
              <ref role="3cqZAo" node="3EZ4ze0BSyO" resolve="last_availability" />
            </node>
            <node concept="3cmrfG" id="3EZ4ze0BS$k" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3EZ4ze0BS$m" role="3clFbx">
            <node concept="3clFbF" id="3EZ4ze0BS$n" role="3cqZAp">
              <node concept="2OqwBi" id="3EZ4ze0CmW8" role="3clFbG">
                <node concept="37vLTw" id="3EZ4ze0CmW7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BSyJ" resolve="xmpp" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CmW9" role="2OqNvi">
                  <ref role="37wK5l" to="uj5d:3EZ4ze0BVmj" resolve="setPresence" />
                  <node concept="37vLTw" id="3EZ4ze0BS$p" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0BSyO" resolve="last_availability" />
                  </node>
                  <node concept="37vLTw" id="3EZ4ze0BS$q" role="37wK5m">
                    <ref role="3cqZAo" node="3EZ4ze0BSyV" resolve="last_status" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EZ4ze0BS$r" role="3cqZAp">
              <node concept="37vLTI" id="3EZ4ze0BS$s" role="3clFbG">
                <node concept="37vLTw" id="3EZ4ze0BS$t" role="37vLTJ">
                  <ref role="3cqZAo" node="3EZ4ze0BSyO" resolve="last_availability" />
                </node>
                <node concept="1ZRNhn" id="3EZ4ze0BS$u" role="37vLTx">
                  <node concept="3cmrfG" id="3EZ4ze0BS$v" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BS$w" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BS$x" role="3clF45" />
      <node concept="P$JXv" id="3EZ4ze0BS$y" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0BSGu" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSGv" role="1dT_Ay">
            <property role="1dT_AB" value="Starts the application or re-starts it after being placed in background." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3EZ4ze0BS$z" role="jymVt">
      <property role="TrG5h" value="destroyApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3EZ4ze0BS$$" role="3clF46">
        <property role="TrG5h" value="unconditional" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3EZ4ze0BS$_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EZ4ze0BS$A" role="3clF47">
        <node concept="3clFbF" id="3EZ4ze0BS$B" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CmWd" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CmWc" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BSyJ" resolve="xmpp" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CmWe" role="2OqNvi">
              <ref role="37wK5l" to="uj5d:3EZ4ze0BVbd" resolve="stopClient" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BS$D" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0BS$E" role="3clFbG">
            <node concept="2YIFZM" id="3EZ4ze0CmWh" role="2Oq$k0">
              <ref role="1Pybhc" to="uj5d:3EZ4ze0BVID" resolve="Config" />
              <ref role="37wK5l" to="uj5d:3EZ4ze0BVN7" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3EZ4ze0BS$G" role="2OqNvi">
              <ref role="37wK5l" to="uj5d:3EZ4ze0BVT8" resolve="saveToStorage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BS$H" role="3cqZAp">
          <node concept="37vLTI" id="3EZ4ze0BS$I" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0BS$J" role="37vLTJ">
              <ref role="3cqZAo" node="3EZ4ze0BSyF" resolve="_lampiro" />
            </node>
            <node concept="10Nm6u" id="3EZ4ze0BS$K" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EZ4ze0BS$L" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BS$M" role="3clF45" />
      <node concept="P$JXv" id="3EZ4ze0BS$N" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0BSGw" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSGx" role="1dT_Ay">
            <property role="1dT_AB" value="Closes the application." />
          </node>
        </node>
        <node concept="TZ5HA" id="3EZ4ze0BSGy" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSGz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3EZ4ze0BSG$" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSG_" role="1dT_Ay">
            <property role="1dT_AB" value="@param unconditional" />
          </node>
        </node>
        <node concept="TZ5HA" id="3EZ4ze0BSGA" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSGB" role="1dT_Ay">
            <property role="1dT_AB" value="           stop is forced" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3EZ4ze0BS$O" role="jymVt">
      <property role="TrG5h" value="pauseApp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0BS$P" role="3clF47">
        <node concept="3clFbJ" id="3EZ4ze0BS$Q" role="3cqZAp">
          <node concept="3y3z36" id="3EZ4ze0BS$R" role="3clFbw">
            <node concept="2OqwBi" id="3EZ4ze0CmWl" role="3uHU7B">
              <node concept="37vLTw" id="3EZ4ze0CmWk" role="2Oq$k0">
                <ref role="3cqZAo" node="3EZ4ze0BSyJ" resolve="xmpp" />
              </node>
              <node concept="liA8E" id="3EZ4ze0CmWm" role="2OqNvi">
                <ref role="37wK5l" to="uj5d:3EZ4ze0BVbP" resolve="getMyContact" />
              </node>
            </node>
            <node concept="10Nm6u" id="3EZ4ze0BS$T" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3EZ4ze0BS$V" role="3clFbx">
            <node concept="3clFbF" id="3EZ4ze0BS$W" role="3cqZAp">
              <node concept="37vLTI" id="3EZ4ze0BS$X" role="3clFbG">
                <node concept="37vLTw" id="3EZ4ze0BS$Y" role="37vLTJ">
                  <ref role="3cqZAo" node="3EZ4ze0BSyO" resolve="last_availability" />
                </node>
                <node concept="2OqwBi" id="3EZ4ze0BS$Z" role="37vLTx">
                  <node concept="2OqwBi" id="3EZ4ze0CmWq" role="2Oq$k0">
                    <node concept="37vLTw" id="3EZ4ze0CmWp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EZ4ze0BSyJ" resolve="xmpp" />
                    </node>
                    <node concept="liA8E" id="3EZ4ze0CmWr" role="2OqNvi">
                      <ref role="37wK5l" to="uj5d:3EZ4ze0BVbP" resolve="getMyContact" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3EZ4ze0BS_1" role="2OqNvi">
                    <ref role="37wK5l" to="uj5d:3EZ4ze0BXQb" resolve="getAvailability" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EZ4ze0BS_2" role="3cqZAp">
              <node concept="37vLTI" id="3EZ4ze0BS_3" role="3clFbG">
                <node concept="37vLTw" id="3EZ4ze0BS_4" role="37vLTJ">
                  <ref role="3cqZAo" node="3EZ4ze0BSyV" resolve="last_status" />
                </node>
                <node concept="2OqwBi" id="3EZ4ze0BS_5" role="37vLTx">
                  <node concept="2OqwBi" id="3EZ4ze0BS_6" role="2Oq$k0">
                    <node concept="2OqwBi" id="3EZ4ze0CmWv" role="2Oq$k0">
                      <node concept="37vLTw" id="3EZ4ze0CmWu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0BSyJ" resolve="xmpp" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0CmWw" role="2OqNvi">
                        <ref role="37wK5l" to="uj5d:3EZ4ze0BVbP" resolve="getMyContact" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3EZ4ze0BS_8" role="2OqNvi">
                      <ref role="37wK5l" to="uj5d:3EZ4ze0BXDo" resolve="getPresence" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3EZ4ze0BS_9" role="2OqNvi">
                    <ref role="37wK5l" to="eqij:3EZ4ze0C3qV" resolve="getStatus" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EZ4ze0BS_a" role="3cqZAp">
              <node concept="2OqwBi" id="3EZ4ze0CmW$" role="3clFbG">
                <node concept="37vLTw" id="3EZ4ze0CmWz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EZ4ze0BSyJ" resolve="xmpp" />
                </node>
                <node concept="liA8E" id="3EZ4ze0CmW_" role="2OqNvi">
                  <ref role="37wK5l" to="uj5d:3EZ4ze0BVmj" resolve="setPresence" />
                  <node concept="10M0yZ" id="3EZ4ze0FjUb" role="37wK5m">
                    <ref role="1PxDUh" to="uj5d:3EZ4ze0BXq1" resolve="Contact" />
                    <ref role="3cqZAo" to="uj5d:3EZ4ze0BXqc" resolve="AV_DND" />
                  </node>
                  <node concept="Xl_RD" id="3EZ4ze0BS_d" role="37wK5m">
                    <property role="Xl_RC" value="Phone hold on, please don't send messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3EZ4ze0BS_q" role="3cqZAp">
              <node concept="TDmWw" id="3EZ4ze0BS_r" role="TEbGg">
                <node concept="3clFbS" id="3EZ4ze0BS_n" role="TDEfX">
                  <node concept="3clFbF" id="3EZ4ze0BS_o" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZ4ze0CmWG" role="3clFbG">
                      <node concept="37vLTw" id="3EZ4ze0CmWF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EZ4ze0BS_j" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3EZ4ze0CmWH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3EZ4ze0BS_j" role="TDEfY">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="3EZ4ze0BS_l" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3EZ4ze0BS_f" role="SfCbr">
                <node concept="3clFbF" id="3EZ4ze0BS_g" role="3cqZAp">
                  <node concept="2YIFZM" id="3EZ4ze0CmWK" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <node concept="3cmrfG" id="3EZ4ze0BS_i" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3EZ4ze0BS_s" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BS_t" role="3clF45" />
      <node concept="P$JXv" id="3EZ4ze0BS_u" role="lGtFl">
        <node concept="TZ5HA" id="3EZ4ze0BSGC" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSGD" role="1dT_Ay">
            <property role="1dT_AB" value="Pauses the application placing it in background (i.e. due to a phone call" />
          </node>
        </node>
        <node concept="TZ5HA" id="3EZ4ze0BSGE" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSGF" role="1dT_Ay">
            <property role="1dT_AB" value="or an SMS or the user switches to another application). The app saves the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3EZ4ze0BSGG" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSGH" role="1dT_Ay">
            <property role="1dT_AB" value="current Presence and sets it to a status indicating the user is not" />
          </node>
        </node>
        <node concept="TZ5HA" id="3EZ4ze0BSGI" role="TZ5H$">
          <node concept="1dT_AC" id="3EZ4ze0BSGJ" role="1dT_Ay">
            <property role="1dT_AB" value="available." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3EZ4ze0BS_v" role="jymVt">
      <property role="TrG5h" value="exit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EZ4ze0BS_w" role="3clF47">
        <node concept="3clFbJ" id="3EZ4ze0BS_x" role="3cqZAp">
          <node concept="3clFbC" id="3EZ4ze0BS_y" role="3clFbw">
            <node concept="37vLTw" id="3EZ4ze0BS_z" role="3uHU7B">
              <ref role="3cqZAo" node="3EZ4ze0BSyF" resolve="_lampiro" />
            </node>
            <node concept="10Nm6u" id="3EZ4ze0BS_$" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3EZ4ze0BS_A" role="3clFbx">
            <node concept="3cpWs6" id="3EZ4ze0BS_B" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3EZ4ze0BS_D" role="3cqZAp">
          <node concept="3cpWsn" id="3EZ4ze0BS_C" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="3EZ4ze0BS_E" role="1tU5fm">
              <ref role="3uigEE" node="3EZ4ze0BSy$" resolve="LampiroMidlet" />
            </node>
            <node concept="37vLTw" id="3EZ4ze0BS_F" role="33vP2m">
              <ref role="3cqZAo" node="3EZ4ze0BSyF" resolve="_lampiro" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BS_G" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CmWO" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CmWN" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BS_C" resolve="m" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CmWP" role="2OqNvi">
              <ref role="37wK5l" node="3EZ4ze0BS$z" resolve="destroyApp" />
              <node concept="3clFbT" id="3EZ4ze0BS_I" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EZ4ze0BS_J" role="3cqZAp">
          <node concept="2OqwBi" id="3EZ4ze0CmWT" role="3clFbG">
            <node concept="37vLTw" id="3EZ4ze0CmWS" role="2Oq$k0">
              <ref role="3cqZAo" node="3EZ4ze0BS_C" resolve="m" />
            </node>
            <node concept="liA8E" id="3EZ4ze0CmWU" role="2OqNvi">
              <ref role="37wK5l" to="abfz:~MIDlet.notifyDestroyed():void" resolve="notifyDestroyed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BS_L" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BS_M" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3EZ4ze0BS_N" role="jymVt">
      <property role="TrG5h" value="changeFont" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3EZ4ze0BS_O" role="3clF46">
        <property role="TrG5h" value="fontIndex" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3EZ4ze0BS_P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EZ4ze0BS_Q" role="3clF47">
        <node concept="3KaCP$" id="3EZ4ze0BS_S" role="3cqZAp">
          <node concept="37vLTw" id="3EZ4ze0BS_R" role="3KbGdf">
            <ref role="3cqZAo" node="3EZ4ze0BS_O" resolve="fontIndex" />
          </node>
          <node concept="3clFbS" id="3EZ4ze0BS_T" role="3Kb1Dw">
            <node concept="3zACq4" id="3EZ4ze0BSAr" role="3cqZAp" />
          </node>
          <node concept="3KbdKl" id="3EZ4ze0BS_V" role="3KbHQx">
            <node concept="3cmrfG" id="3EZ4ze0BS_U" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="3EZ4ze0BS_W" role="3Kbo56">
              <node concept="3clFbF" id="3EZ4ze0BS_X" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BS_Y" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUc" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFum" resolve="font_body" />
                  </node>
                  <node concept="2YIFZM" id="6dehukjWwa4" role="37vLTx">
                    <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                    <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                    <node concept="10M0yZ" id="6dehukjWw8K" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.FACE_PROPORTIONAL" resolve="FACE_PROPORTIONAL" />
                    </node>
                    <node concept="10M0yZ" id="6dehukjWw9t" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                    </node>
                    <node concept="10M0yZ" id="6dehukjWw9m" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.SIZE_SMALL" resolve="SIZE_SMALL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3EZ4ze0BSA4" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EZ4ze0BSA6" role="3KbHQx">
            <node concept="3cmrfG" id="3EZ4ze0BSA5" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="3EZ4ze0BSA7" role="3Kbo56">
              <node concept="3clFbF" id="3JeJ3uKtwhn" role="3cqZAp">
                <node concept="37vLTI" id="3JeJ3uKtwit" role="3clFbG">
                  <node concept="2YIFZM" id="3JeJ3uKtwjo" role="37vLTx">
                    <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                    <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                    <node concept="10M0yZ" id="3JeJ3uKtwjQ" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.FACE_PROPORTIONAL" resolve="FACE_PROPORTIONAL" />
                    </node>
                    <node concept="10M0yZ" id="3JeJ3uKtwkP" role="37wK5m">
                      <ref role="3cqZAo" to="fe9x:~Font.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                    </node>
                    <node concept="10M0yZ" id="3JeJ3uKtwm3" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.SIZE_MEDIUM" resolve="SIZE_MEDIUM" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3JeJ3uKtwhD" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFum" resolve="font_body" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3EZ4ze0BSAf" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EZ4ze0BSAh" role="3KbHQx">
            <node concept="3cmrfG" id="3EZ4ze0BSAg" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="3EZ4ze0BSAi" role="3Kbo56">
              <node concept="3clFbF" id="3EZ4ze0BSAj" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSAk" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUe" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFum" resolve="font_body" />
                  </node>
                  <node concept="2YIFZM" id="6dehukjWw8N" role="37vLTx">
                    <ref role="1Pybhc" to="fe9x:~Font" resolve="Font" />
                    <ref role="37wK5l" to="fe9x:~Font.getFont(int,int,int):javax.microedition.lcdui.Font" resolve="getFont" />
                    <node concept="10M0yZ" id="6dehukjWw9V" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.FACE_PROPORTIONAL" resolve="FACE_PROPORTIONAL" />
                    </node>
                    <node concept="10M0yZ" id="6dehukjWw8Q" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.STYLE_PLAIN" resolve="STYLE_PLAIN" />
                    </node>
                    <node concept="10M0yZ" id="6dehukjWw8U" role="37wK5m">
                      <ref role="1PxDUh" to="fe9x:~Font" resolve="Font" />
                      <ref role="3cqZAo" to="fe9x:~Font.SIZE_LARGE" resolve="SIZE_LARGE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3EZ4ze0BSAq" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BSAs" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BSAt" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3EZ4ze0BSAu" role="jymVt">
      <property role="TrG5h" value="changeColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3EZ4ze0BSAv" role="3clF46">
        <property role="TrG5h" value="colorIndex" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3EZ4ze0BSAw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3EZ4ze0BSAx" role="3clF47">
        <node concept="3KaCP$" id="3EZ4ze0BSAz" role="3cqZAp">
          <node concept="37vLTw" id="3EZ4ze0BSAy" role="3KbGdf">
            <ref role="3cqZAo" node="3EZ4ze0BSAv" resolve="colorIndex" />
          </node>
          <node concept="3clFbS" id="3EZ4ze0BSA$" role="3Kb1Dw">
            <node concept="3zACq4" id="3EZ4ze0BSFz" role="3cqZAp" />
          </node>
          <node concept="3KbdKl" id="3EZ4ze0BSAA" role="3KbHQx">
            <node concept="3cmrfG" id="3EZ4ze0BSA_" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="3EZ4ze0BSAB" role="3Kbo56">
              <node concept="3clFbF" id="3EZ4ze0BSAC" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSAD" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUf" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFta" resolve="tbb_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSAF" role="37vLTx">
                    <property role="2noCCI" value="b0c2c8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSAG" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSAH" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUg" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFti" resolve="input_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSAJ" role="37vLTx">
                    <property role="2noCCI" value="FFFFFF" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSAK" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSAL" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUh" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFty" resolve="header_bg" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSAN" role="37vLTx">
                    <property role="2noCCI" value="567cfe" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSAO" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSAP" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUi" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFte" resolve="tbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUj" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFty" resolve="header_bg" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSAS" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSAT" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUk" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtA" resolve="header_fg" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSAV" role="37vLTx">
                    <property role="2noCCI" value="DDE7EC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSAW" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSAX" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUl" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtE" resolve="menu_title" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSAZ" role="37vLTx">
                    <property role="2noCCI" value="DDE7EC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSB0" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSB1" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUm" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtq" resolve="bg_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSB3" role="37vLTx">
                    <property role="2noCCI" value="ddddff" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSB4" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSB5" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUn" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSB7" role="37vLTx">
                    <property role="2noCCI" value="223377" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSB8" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSB9" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUo" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtU" resolve="menu_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSBb" role="37vLTx">
                    <property role="2noCCI" value="acc2d8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBc" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBd" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUp" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtY" resolve="menu_3d" />
                  </node>
                  <node concept="3clFbT" id="3EZ4ze0BSBf" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBg" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBh" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUq" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt2" resolve="button_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUr" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFta" resolve="tbb_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBk" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBl" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUs" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt6" resolve="button_selected_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUt" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFty" resolve="header_bg" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBo" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBp" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUu" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsE" resolve="bb_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUv" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBs" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBt" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUw" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsI" resolve="bbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUx" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBw" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBx" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUy" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsM" resolve="bdb_color" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0CmYq" role="37vLTx">
                    <ref role="1Pybhc" to="4mnx:3EZ4ze0BFhy" resolve="UIUtils" />
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BFnd" resolve="colorize" />
                    <node concept="10M0yZ" id="3EZ4ze0FjUz" role="37wK5m">
                      <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                      <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtU" resolve="menu_color" />
                    </node>
                    <node concept="1ZRNhn" id="3EZ4ze0BSB_" role="37wK5m">
                      <node concept="3cmrfG" id="3EZ4ze0BSBA" role="2$L3a6">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBB" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBC" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjU$" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsQ" resolve="blb_color" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0CmYz" role="37vLTx">
                    <ref role="1Pybhc" to="4mnx:3EZ4ze0BFhy" resolve="UIUtils" />
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BFnd" resolve="colorize" />
                    <node concept="10M0yZ" id="3EZ4ze0FjU_" role="37wK5m">
                      <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                      <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtU" resolve="menu_color" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0BSBG" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBH" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBI" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUA" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsU" resolve="bdbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUB" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsM" resolve="bdb_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBL" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBM" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUC" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsY" resolve="blbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUD" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsQ" resolve="blb_color" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3EZ4ze0BSBP" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EZ4ze0BSBR" role="3KbHQx">
            <node concept="3cmrfG" id="3EZ4ze0BSBQ" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="3EZ4ze0BSBS" role="3Kbo56">
              <node concept="3clFbF" id="3EZ4ze0BSBT" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBU" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUE" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFta" resolve="tbb_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSBW" role="37vLTx">
                    <property role="2noCCI" value="b0c2c8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSBX" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSBY" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUF" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFti" resolve="input_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSC0" role="37vLTx">
                    <property role="2noCCI" value="FFFFFF" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSC1" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSC2" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUG" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFty" resolve="header_bg" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSC4" role="37vLTx">
                    <property role="2noCCI" value="24982f" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSC5" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSC6" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUH" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFte" resolve="tbs_color" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0CmZ1" role="37vLTx">
                    <ref role="1Pybhc" to="4mnx:3EZ4ze0BFhy" resolve="UIUtils" />
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BFnd" resolve="colorize" />
                    <node concept="10M0yZ" id="3EZ4ze0FjUI" role="37wK5m">
                      <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                      <ref role="3cqZAo" to="4mnx:3EZ4ze0BFty" resolve="header_bg" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0BSCa" role="37wK5m">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCb" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCc" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUJ" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtA" resolve="header_fg" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSCe" role="37vLTx">
                    <property role="2noCCI" value="DDE7EC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCf" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCg" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUK" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtE" resolve="menu_title" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSCi" role="37vLTx">
                    <property role="2noCCI" value="DDE7EC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCj" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCk" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUL" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtq" resolve="bg_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSCm" role="37vLTx">
                    <property role="2noCCI" value="ddffdd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCn" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCo" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUM" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSCq" role="37vLTx">
                    <property role="2noCCI" value="227733" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCr" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCs" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUN" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtU" resolve="menu_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSCu" role="37vLTx">
                    <property role="2noCCI" value="acd8c2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCv" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCw" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUO" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtY" resolve="menu_3d" />
                  </node>
                  <node concept="3clFbT" id="3EZ4ze0BSCy" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCz" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSC$" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUP" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt2" resolve="button_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUQ" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFta" resolve="tbb_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCB" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCC" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUR" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt6" resolve="button_selected_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUS" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFte" resolve="tbs_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCF" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCG" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUT" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsE" resolve="bb_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUU" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCJ" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCK" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUV" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsI" resolve="bbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjUW" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCN" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCO" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUX" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsM" resolve="bdb_color" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0CmZO" role="37vLTx">
                    <ref role="1Pybhc" to="4mnx:3EZ4ze0BFhy" resolve="UIUtils" />
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BFnd" resolve="colorize" />
                    <node concept="10M0yZ" id="3EZ4ze0FjUY" role="37wK5m">
                      <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                      <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtU" resolve="menu_color" />
                    </node>
                    <node concept="1ZRNhn" id="3EZ4ze0BSCS" role="37wK5m">
                      <node concept="3cmrfG" id="3EZ4ze0BSCT" role="2$L3a6">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSCU" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSCV" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjUZ" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsQ" resolve="blb_color" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0CmZX" role="37vLTx">
                    <ref role="1Pybhc" to="4mnx:3EZ4ze0BFhy" resolve="UIUtils" />
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BFnd" resolve="colorize" />
                    <node concept="10M0yZ" id="3EZ4ze0FjV0" role="37wK5m">
                      <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                      <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtU" resolve="menu_color" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0BSCZ" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSD0" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSD1" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjV1" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsU" resolve="bdbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjV2" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsM" resolve="bdb_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSD4" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSD5" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjV3" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsY" resolve="blbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjV4" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsQ" resolve="blb_color" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3EZ4ze0BSD8" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EZ4ze0BSDa" role="3KbHQx">
            <node concept="3cmrfG" id="3EZ4ze0BSD9" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="3EZ4ze0BSDb" role="3Kbo56">
              <node concept="3clFbF" id="3EZ4ze0BSDc" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDd" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjV5" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFta" resolve="tbb_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSDf" role="37vLTx">
                    <property role="2noCCI" value="b0c2c8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDg" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDh" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjV6" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFti" resolve="input_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSDj" role="37vLTx">
                    <property role="2noCCI" value="FFFFFF" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDk" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDl" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjV7" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFty" resolve="header_bg" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSDn" role="37vLTx">
                    <property role="2noCCI" value="db0724" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDo" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDp" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjV8" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFte" resolve="tbs_color" />
                  </node>
                  <node concept="2YIFZM" id="3EZ4ze0Cn0r" role="37vLTx">
                    <ref role="1Pybhc" to="4mnx:3EZ4ze0BFhy" resolve="UIUtils" />
                    <ref role="37wK5l" to="4mnx:3EZ4ze0BFnd" resolve="colorize" />
                    <node concept="10M0yZ" id="3EZ4ze0FjV9" role="37wK5m">
                      <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                      <ref role="3cqZAo" to="4mnx:3EZ4ze0BFty" resolve="header_bg" />
                    </node>
                    <node concept="3cmrfG" id="3EZ4ze0BSDt" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDu" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDv" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVa" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtA" resolve="header_fg" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSDx" role="37vLTx">
                    <property role="2noCCI" value="DDE7EC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDy" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDz" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVb" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtE" resolve="menu_title" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSD_" role="37vLTx">
                    <property role="2noCCI" value="DDE7EC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDA" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDB" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVc" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtq" resolve="bg_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSDD" role="37vLTx">
                    <property role="2noCCI" value="ffdddd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDE" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDF" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVd" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSDH" role="37vLTx">
                    <property role="2noCCI" value="773322" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDI" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDJ" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVe" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtU" resolve="menu_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSDL" role="37vLTx">
                    <property role="2noCCI" value="d8c2ac" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDM" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDN" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVf" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtY" resolve="menu_3d" />
                  </node>
                  <node concept="3clFbT" id="3EZ4ze0BSDP" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDQ" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDR" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVg" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt2" resolve="button_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVh" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFta" resolve="tbb_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDU" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDV" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVi" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt6" resolve="button_selected_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVj" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFte" resolve="tbs_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSDY" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSDZ" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVk" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsE" resolve="bb_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVl" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSE2" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSE3" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVm" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsI" resolve="bbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVn" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSE6" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSE7" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVo" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsM" resolve="bdb_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVp" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsE" resolve="bb_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEa" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEb" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVq" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsQ" resolve="blb_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVr" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsE" resolve="bb_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEe" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEf" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVs" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsU" resolve="bdbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVt" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsM" resolve="bdb_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEi" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEj" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVu" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsY" resolve="blbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVv" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsQ" resolve="blb_color" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3EZ4ze0BSEm" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="3EZ4ze0BSEo" role="3KbHQx">
            <node concept="3cmrfG" id="3EZ4ze0BSEn" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="3EZ4ze0BSEp" role="3Kbo56">
              <node concept="3clFbF" id="3EZ4ze0BSEq" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEr" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVw" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFta" resolve="tbb_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSEt" role="37vLTx">
                    <property role="2noCCI" value="b0c2c8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEu" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEv" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVx" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFti" resolve="input_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSEx" role="37vLTx">
                    <property role="2noCCI" value="FFFFFF" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEy" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEz" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVy" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFty" resolve="header_bg" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSE_" role="37vLTx">
                    <property role="2noCCI" value="111111" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEA" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEB" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVz" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFte" resolve="tbs_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSED" role="37vLTx">
                    <property role="2noCCI" value="ff8000" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEE" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEF" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjV$" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtA" resolve="header_fg" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSEH" role="37vLTx">
                    <property role="2noCCI" value="DDE7EC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEI" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEJ" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjV_" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtE" resolve="menu_title" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSEL" role="37vLTx">
                    <property role="2noCCI" value="fb7c00" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEM" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEN" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVA" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtq" resolve="bg_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSEP" role="37vLTx">
                    <property role="2noCCI" value="f8ebcf" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEQ" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSER" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVB" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtQ" resolve="menu_border" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSET" role="37vLTx">
                    <property role="2noCCI" value="fe611b" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEU" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEV" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVC" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtU" resolve="menu_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSEX" role="37vLTx">
                    <property role="2noCCI" value="ffc22a" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSEY" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSEZ" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVD" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFtY" resolve="menu_3d" />
                  </node>
                  <node concept="3clFbT" id="3EZ4ze0BSF1" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSF2" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSF3" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVE" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt2" resolve="button_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSF5" role="37vLTx">
                    <property role="2noCCI" value="ffa658" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSF6" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSF7" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVF" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt6" resolve="button_selected_color" />
                  </node>
                  <node concept="2nou5x" id="3EZ4ze0BSF9" role="37vLTx">
                    <property role="2noCCI" value="ff8000" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSFa" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSFb" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVG" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsE" resolve="bb_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVH" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt6" resolve="button_selected_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSFe" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSFf" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVI" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsI" resolve="bbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVJ" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt2" resolve="button_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSFi" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSFj" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVK" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsM" resolve="bdb_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVL" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt6" resolve="button_selected_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSFm" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSFn" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVM" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsQ" resolve="blb_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVN" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt6" resolve="button_selected_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSFq" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSFr" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVO" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsU" resolve="bdbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVP" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt2" resolve="button_color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3EZ4ze0BSFu" role="3cqZAp">
                <node concept="37vLTI" id="3EZ4ze0BSFv" role="3clFbG">
                  <node concept="10M0yZ" id="3EZ4ze0FjVQ" role="37vLTJ">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFsY" resolve="blbs_color" />
                  </node>
                  <node concept="10M0yZ" id="3EZ4ze0FjVR" role="37vLTx">
                    <ref role="1PxDUh" to="4mnx:3EZ4ze0BFsC" resolve="UIConfig" />
                    <ref role="3cqZAo" to="4mnx:3EZ4ze0BFt2" resolve="button_color" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="3EZ4ze0BSFy" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EZ4ze0BSF$" role="1B3o_S" />
      <node concept="3cqZAl" id="3EZ4ze0BSF_" role="3clF45" />
    </node>
  </node>
</model>

