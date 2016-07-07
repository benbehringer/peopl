<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5b6455a-ccb2-48e0-8eaa-8bf7ba72c169(de.htwsaar.peopl.view.editorExtensions.runtime.style)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
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
  <node concept="312cEu" id="4Iyrc0GGPu6">
    <property role="TrG5h" value="CustomStyleAttributes" />
    <node concept="2tJIrI" id="4Iyrc0GGPM_" role="jymVt" />
    <node concept="3clFbW" id="4Iyrc0GHWWM" role="jymVt">
      <node concept="3cqZAl" id="4Iyrc0GHWWN" role="3clF45" />
      <node concept="3clFbS" id="4Iyrc0GHWWP" role="3clF47" />
      <node concept="3Tm1VV" id="4Iyrc0GHWWQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Iyrc0GHWWy" role="jymVt" />
    <node concept="Wx3nA" id="4Iyrc0GGPNf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DRAW_VERTICAL_LINE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4Iyrc0GGPN1" role="1B3o_S" />
      <node concept="3uibUv" id="4Iyrc0GGPN8" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="4Iyrc0GGPNc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="4Iyrc0GGPOk" role="33vP2m">
        <node concept="1pGfFk" id="4Iyrc0GGQRx" role="2ShVmc">
          <ref role="37wK5l" node="4Iyrc0GGXOC" resolve="CustomSimpleStyleAttribute" />
          <node concept="3uibUv" id="4Iyrc0GGQVb" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="Xl_RD" id="4Iyrc0GGQXu" role="37wK5m">
            <property role="Xl_RC" value="draw-vertical-line" />
          </node>
          <node concept="3clFbT" id="4Iyrc0GGRh2" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="4Iyrc0GGRlR" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GGPMB" role="jymVt" />
    <node concept="3Tm1VV" id="4Iyrc0GGPu7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4Iyrc0GGXw5">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="CustomSimpleStyleAttribute" />
    <node concept="2tJIrI" id="4Iyrc0GGXDF" role="jymVt" />
    <node concept="312cEg" id="4Iyrc0GGYhm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDefaultValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Iyrc0GGY9P" role="1B3o_S" />
      <node concept="16syzq" id="4Iyrc0GGYjR" role="1tU5fm">
        <ref role="16sUi3" node="4Iyrc0GGXwy" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GGY4U" role="jymVt" />
    <node concept="3clFbW" id="4Iyrc0GGXOC" role="jymVt">
      <node concept="3cqZAl" id="4Iyrc0GGXOD" role="3clF45" />
      <node concept="3clFbS" id="4Iyrc0GGXOF" role="3clF47">
        <node concept="XkiVB" id="4Iyrc0GGZeB" role="3cqZAp">
          <ref role="37wK5l" node="4Iyrc0GH15G" resolve="CustomAbstractStyleAttribute" />
          <node concept="37vLTw" id="4Iyrc0GGZhl" role="37wK5m">
            <ref role="3cqZAo" node="4Iyrc0GGXQT" resolve="name" />
          </node>
          <node concept="37vLTw" id="4Iyrc0GGZiS" role="37wK5m">
            <ref role="3cqZAo" node="4Iyrc0GGXVf" resolve="register" />
          </node>
        </node>
        <node concept="3clFbF" id="4Iyrc0GGYmK" role="3cqZAp">
          <node concept="37vLTI" id="4Iyrc0GGYpD" role="3clFbG">
            <node concept="37vLTw" id="4Iyrc0GGYst" role="37vLTx">
              <ref role="3cqZAo" node="4Iyrc0GGXRg" resolve="defaultValue" />
            </node>
            <node concept="37vLTw" id="4Iyrc0GGYmI" role="37vLTJ">
              <ref role="3cqZAo" node="4Iyrc0GGYhm" resolve="myDefaultValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Iyrc0GGXQT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4Iyrc0GGXQS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4Iyrc0GGXRg" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="16syzq" id="4Iyrc0GGXT0" role="1tU5fm">
          <ref role="16sUi3" node="4Iyrc0GGXwy" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4Iyrc0GGXVf" role="3clF46">
        <property role="TrG5h" value="register" />
        <node concept="10P_77" id="4Iyrc0GGXWZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4Iyrc0GGZ$3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Iyrc0GHtL9" role="jymVt" />
    <node concept="3clFbW" id="4Iyrc0GHtUl" role="jymVt">
      <node concept="3cqZAl" id="4Iyrc0GHtUm" role="3clF45" />
      <node concept="3clFbS" id="4Iyrc0GHtUo" role="3clF47">
        <node concept="1VxSAg" id="4Iyrc0GHu40" role="3cqZAp">
          <ref role="37wK5l" node="4Iyrc0GGXOC" resolve="CustomSimpleStyleAttribute" />
          <node concept="37vLTw" id="4Iyrc0GHu69" role="37wK5m">
            <ref role="3cqZAo" node="4Iyrc0GHtYg" resolve="name" />
          </node>
          <node concept="37vLTw" id="4Iyrc0GHubN" role="37wK5m">
            <ref role="3cqZAo" node="4Iyrc0GHtYE" resolve="defaultValue" />
          </node>
          <node concept="3clFbT" id="4Iyrc0GHudu" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Iyrc0GHtQA" role="1B3o_S" />
      <node concept="37vLTG" id="4Iyrc0GHtYg" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4Iyrc0GHtYf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4Iyrc0GHtYE" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="16syzq" id="4Iyrc0GHu0v" role="1tU5fm">
          <ref role="16sUi3" node="4Iyrc0GGXwy" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GGXDH" role="jymVt" />
    <node concept="3clFbW" id="4Iyrc0GHuiw" role="jymVt">
      <node concept="3cqZAl" id="4Iyrc0GHuix" role="3clF45" />
      <node concept="3clFbS" id="4Iyrc0GHuiy" role="3clF47">
        <node concept="1VxSAg" id="4Iyrc0GHuiz" role="3cqZAp">
          <ref role="37wK5l" node="4Iyrc0GGXOC" resolve="CustomSimpleStyleAttribute" />
          <node concept="37vLTw" id="4Iyrc0GHui$" role="37wK5m">
            <ref role="3cqZAo" node="4Iyrc0GHuiC" resolve="name" />
          </node>
          <node concept="10Nm6u" id="4Iyrc0GHurd" role="37wK5m" />
          <node concept="3clFbT" id="4Iyrc0GHuiA" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Iyrc0GHuiB" role="1B3o_S" />
      <node concept="37vLTG" id="4Iyrc0GHuiC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4Iyrc0GHuiD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GHufl" role="jymVt" />
    <node concept="3clFb_" id="4Iyrc0GGXE7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="combine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Iyrc0GGXE8" role="1B3o_S" />
      <node concept="16syzq" id="4Iyrc0GGXEf" role="3clF45">
        <ref role="16sUi3" node="4Iyrc0GGXwy" resolve="T" />
      </node>
      <node concept="37vLTG" id="4Iyrc0GGXEb" role="3clF46">
        <property role="TrG5h" value="parentValue" />
        <node concept="16syzq" id="4Iyrc0GGXEg" role="1tU5fm">
          <ref role="16sUi3" node="4Iyrc0GGXwy" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4Iyrc0GGXEd" role="3clF46">
        <property role="TrG5h" value="currentValue" />
        <node concept="16syzq" id="4Iyrc0GGXEh" role="1tU5fm">
          <ref role="16sUi3" node="4Iyrc0GGXwy" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4Iyrc0GGXEi" role="3clF47">
        <node concept="3clFbJ" id="4Iyrc0GGYK8" role="3cqZAp">
          <node concept="3clFbS" id="4Iyrc0GGYKa" role="3clFbx">
            <node concept="3cpWs6" id="4Iyrc0GGZ08" role="3cqZAp">
              <node concept="37vLTw" id="4Iyrc0GGZ1M" role="3cqZAk">
                <ref role="3cqZAo" node="4Iyrc0GGXEd" resolve="currentValue" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Iyrc0GGYWT" role="3clFbw">
            <node concept="10Nm6u" id="4Iyrc0GGYXF" role="3uHU7w" />
            <node concept="37vLTw" id="4Iyrc0GGYUd" role="3uHU7B">
              <ref role="3cqZAo" node="4Iyrc0GGXEd" resolve="currentValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Iyrc0GGYC6" role="3cqZAp">
          <node concept="37vLTw" id="4Iyrc0GGYDN" role="3cqZAk">
            <ref role="3cqZAo" node="4Iyrc0GGYhm" resolve="myDefaultValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Iyrc0GGXw6" role="1B3o_S" />
    <node concept="16euLQ" id="4Iyrc0GGXwy" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="4Iyrc0GGXD5" role="1zkMxy">
      <ref role="3uigEE" node="4Iyrc0GH0Ga" resolve="CustomAbstractStyleAttribute" />
      <node concept="16syzq" id="4Iyrc0GGXDp" role="11_B2D">
        <ref role="16sUi3" node="4Iyrc0GGXwy" resolve="T" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4Iyrc0GHux2" role="lGtFl">
      <node concept="TZ5HA" id="4Iyrc0GHux3" role="TZ5H$">
        <node concept="1dT_AC" id="4Iyrc0GHux4" role="1dT_Ay">
          <property role="1dT_AB" value="This is bascially a clone of SimpleStyleAttribute.java" />
        </node>
      </node>
      <node concept="TUZQ0" id="4Iyrc0GHux5" role="3nqlJM">
        <property role="TUZQ4" value="type" />
        <node concept="zr_56" id="4Iyrc0GHux7" role="zr_5Q">
          <ref role="zr_51" node="4Iyrc0GGXwy" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Iyrc0GH0Ga">
    <property role="TrG5h" value="CustomAbstractStyleAttribute" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4Iyrc0GH0PN" role="jymVt" />
    <node concept="312cEg" id="4Iyrc0GH10_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Iyrc0GH101" role="1B3o_S" />
      <node concept="10Oyi0" id="4Iyrc0GH10z" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4Iyrc0GH13h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Iyrc0GH12E" role="1B3o_S" />
      <node concept="3uibUv" id="4Iyrc0GH13f" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GH0PP" role="jymVt" />
    <node concept="3clFbW" id="4Iyrc0GH15G" role="jymVt">
      <node concept="3cqZAl" id="4Iyrc0GH15H" role="3clF45" />
      <node concept="3clFbS" id="4Iyrc0GH15J" role="3clF47">
        <node concept="3clFbF" id="4Iyrc0GH18H" role="3cqZAp">
          <node concept="37vLTI" id="4Iyrc0GH1bH" role="3clFbG">
            <node concept="37vLTw" id="4Iyrc0GH1cP" role="37vLTx">
              <ref role="3cqZAo" node="4Iyrc0GH16p" resolve="name" />
            </node>
            <node concept="37vLTw" id="4Iyrc0GH18G" role="37vLTJ">
              <ref role="3cqZAo" node="4Iyrc0GH13h" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Iyrc0GH1et" role="3cqZAp">
          <node concept="37vLTI" id="4Iyrc0GH1lF" role="3clFbG">
            <node concept="3cmrfG" id="4Iyrc0GH1nq" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4Iyrc0GH1er" role="37vLTJ">
              <ref role="3cqZAo" node="4Iyrc0GH10_" resolve="myIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Iyrc0GH1rY" role="3cqZAp">
          <node concept="3clFbS" id="4Iyrc0GH1s0" role="3clFbx">
            <node concept="3clFbF" id="4Iyrc0GH1vp" role="3cqZAp">
              <node concept="2OqwBi" id="4Iyrc0GH1x8" role="3clFbG">
                <node concept="Xjq3P" id="4Iyrc0GH1vn" role="2Oq$k0" />
                <node concept="liA8E" id="4Iyrc0GH1FN" role="2OqNvi">
                  <ref role="37wK5l" node="4Iyrc0GH0QO" resolve="register" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Iyrc0GH1uK" role="3clFbw">
            <ref role="3cqZAo" node="4Iyrc0GH170" resolve="register" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Iyrc0GH153" role="1B3o_S" />
      <node concept="37vLTG" id="4Iyrc0GH16p" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4Iyrc0GH16o" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4Iyrc0GH170" role="3clF46">
        <property role="TrG5h" value="register" />
        <node concept="10P_77" id="4Iyrc0GH17B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GH233" role="jymVt" />
    <node concept="3clFbW" id="4Iyrc0GH1ZU" role="jymVt">
      <node concept="3cqZAl" id="4Iyrc0GH1ZV" role="3clF45" />
      <node concept="3clFbS" id="4Iyrc0GH1ZX" role="3clF47">
        <node concept="1VxSAg" id="4Iyrc0GH2fN" role="3cqZAp">
          <ref role="37wK5l" node="4Iyrc0GH15G" resolve="CustomAbstractStyleAttribute" />
          <node concept="37vLTw" id="4Iyrc0GH2gv" role="37wK5m">
            <ref role="3cqZAo" node="4Iyrc0GH26a" resolve="name" />
          </node>
          <node concept="3clFbT" id="4Iyrc0GH2hK" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Iyrc0GH1ZY" role="1B3o_S" />
      <node concept="37vLTG" id="4Iyrc0GH26a" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="4Iyrc0GH269" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GH1G$" role="jymVt" />
    <node concept="3clFb_" id="4Iyrc0GH0PX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Iyrc0GH0PY" role="1B3o_S" />
      <node concept="3uibUv" id="4Iyrc0GH0Q0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4Iyrc0GH0Q1" role="3clF47">
        <node concept="3cpWs6" id="4Iyrc0GH2iE" role="3cqZAp">
          <node concept="37vLTw" id="4Iyrc0GH2jw" role="3cqZAk">
            <ref role="3cqZAo" node="4Iyrc0GH13h" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Iyrc0GH2EV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GH2mi" role="jymVt" />
    <node concept="3clFb_" id="4Iyrc0GH2$c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Iyrc0GH2$f" role="3clF47">
        <node concept="3cpWs6" id="4Iyrc0GH2CP" role="3cqZAp">
          <node concept="37vLTw" id="4Iyrc0GH2E5" role="3cqZAk">
            <ref role="3cqZAo" node="4Iyrc0GH13h" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Iyrc0GH2wD" role="1B3o_S" />
      <node concept="3uibUv" id="4Iyrc0GH2$a" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GH2pI" role="jymVt" />
    <node concept="3clFb_" id="4Iyrc0GH0Qp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIndex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Iyrc0GH0Qq" role="1B3o_S" />
      <node concept="10Oyi0" id="4Iyrc0GH0Qs" role="3clF45" />
      <node concept="3clFbS" id="4Iyrc0GH0Qt" role="3clF47">
        <node concept="1gVbGN" id="4Iyrc0GH2TD" role="3cqZAp">
          <node concept="3y3z36" id="4Iyrc0GH32B" role="1gVkn0">
            <node concept="3cmrfG" id="4Iyrc0GH34n" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4Iyrc0GH2UJ" role="3uHU7B">
              <ref role="3cqZAo" node="4Iyrc0GH10_" resolve="myIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Iyrc0GH37h" role="3cqZAp">
          <node concept="37vLTw" id="4Iyrc0GH3bY" role="3cqZAk">
            <ref role="3cqZAo" node="4Iyrc0GH10_" resolve="myIndex" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Iyrc0GH2HH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4Iyrc0GH0QO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Iyrc0GH0QP" role="1B3o_S" />
      <node concept="3cqZAl" id="4Iyrc0GH0QR" role="3clF45" />
      <node concept="3clFbS" id="4Iyrc0GH0QS" role="3clF47">
        <node concept="1gVbGN" id="4Iyrc0GH3of" role="3cqZAp">
          <node concept="3clFbC" id="4Iyrc0GHYIi" role="1gVkn0">
            <node concept="37vLTw" id="4Iyrc0GH3oR" role="3uHU7B">
              <ref role="3cqZAo" node="4Iyrc0GH10_" resolve="myIndex" />
            </node>
            <node concept="3cmrfG" id="4Iyrc0GH3yt" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4Iyrc0GHjFu" role="3cqZAp">
          <node concept="3clFbS" id="4Iyrc0GHjFv" role="SfCbr">
            <node concept="3cpWs8" id="4Iyrc0GH5zF" role="3cqZAp">
              <node concept="3cpWsn" id="4Iyrc0GH5zG" role="3cpWs9">
                <property role="TrG5h" value="styleAttributesInstance" />
                <node concept="3uibUv" id="4Iyrc0GH5zH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="4Iyrc0GHkvs" role="33vP2m">
                  <ref role="37wK5l" to="5ueo:~StyleAttributes.getInstance():jetbrains.mps.editor.runtime.style.StyleAttributes" resolve="getInstance" />
                  <ref role="1Pybhc" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Iyrc0GHjWQ" role="3cqZAp" />
            <node concept="3SKdUt" id="4Iyrc0GHkwX" role="3cqZAp">
              <node concept="3SKdUq" id="4Iyrc0GHkwY" role="3SKWNk">
                <property role="3SKdUp" value="accessing register method using reflection" />
              </node>
            </node>
            <node concept="3cpWs8" id="4Iyrc0GHkXz" role="3cqZAp">
              <node concept="3cpWsn" id="4Iyrc0GHkX$" role="3cpWs9">
                <property role="TrG5h" value="register" />
                <node concept="3uibUv" id="4Iyrc0GHkX_" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4Iyrc0GHl2T" role="33vP2m">
                  <node concept="3VsKOn" id="4Iyrc0GHZHP" role="2Oq$k0">
                    <ref role="3VsUkX" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="liA8E" id="4Iyrc0GHlaM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="4Iyrc0GHnby" role="37wK5m">
                      <property role="Xl_RC" value="register" />
                    </node>
                    <node concept="2ShNRf" id="4Iyrc0GHpEQ" role="37wK5m">
                      <node concept="3g6Rrh" id="4Iyrc0GHpPt" role="2ShVmc">
                        <node concept="3uibUv" id="4Iyrc0GHpIP" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        </node>
                        <node concept="3VsKOn" id="4Iyrc0GHpXR" role="3g7hyw">
                          <ref role="3VsUkX" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Iyrc0GHm34" role="3cqZAp">
              <node concept="2OqwBi" id="4Iyrc0GHm8F" role="3clFbG">
                <node concept="37vLTw" id="4Iyrc0GHm32" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Iyrc0GHkX$" resolve="register" />
                </node>
                <node concept="liA8E" id="4Iyrc0GHmgX" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="4Iyrc0GHmhQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Iyrc0GHogk" role="3cqZAp">
              <node concept="37vLTI" id="4Iyrc0GHopf" role="3clFbG">
                <node concept="37vLTw" id="4Iyrc0GHogi" role="37vLTJ">
                  <ref role="3cqZAo" node="4Iyrc0GH10_" resolve="myIndex" />
                </node>
                <node concept="10QFUN" id="4Iyrc0GHobh" role="37vLTx">
                  <node concept="10Oyi0" id="4Iyrc0GHobV" role="10QFUM" />
                  <node concept="2OqwBi" id="4Iyrc0GHmuV" role="10QFUP">
                    <node concept="37vLTw" id="4Iyrc0GHmnQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Iyrc0GHkX$" resolve="register" />
                    </node>
                    <node concept="liA8E" id="4Iyrc0GHmAD" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="37vLTw" id="4Iyrc0GHmBq" role="37wK5m">
                        <ref role="3cqZAo" node="4Iyrc0GH5zG" resolve="styleAttributesInstance" />
                      </node>
                      <node concept="Xjq3P" id="4Iyrc0GHq68" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Iyrc0GHosE" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4Iyrc0GHlzp" role="TEbGg">
            <node concept="3cpWsn" id="4Iyrc0GHlzq" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4Iyrc0GHlBQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="4Iyrc0GHlzs" role="TDEfX">
              <node concept="34ab3g" id="4Iyrc0GHlCf" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4Iyrc0GHlCg" role="34bqiv">
                  <property role="Xl_RC" value="Register method in StyleAttributes class not found." />
                </node>
                <node concept="37vLTw" id="4Iyrc0GHlCh" role="34bMjA">
                  <ref role="3cqZAo" node="4Iyrc0GHlzq" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4Iyrc0GHnAO" role="TEbGg">
            <node concept="3clFbS" id="4Iyrc0GHnAP" role="TDEfX">
              <node concept="34ab3g" id="4Iyrc0GHo2K" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4Iyrc0GHo2M" role="34bqiv">
                  <property role="Xl_RC" value="InvocationTargetException" />
                </node>
                <node concept="37vLTw" id="4Iyrc0GHo2O" role="34bMjA">
                  <ref role="3cqZAo" node="4Iyrc0GHnAQ" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4Iyrc0GHnAQ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4Iyrc0GHnAR" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4Iyrc0GHnAS" role="TEbGg">
            <node concept="3clFbS" id="4Iyrc0GHnAT" role="TDEfX">
              <node concept="34ab3g" id="4Iyrc0GHo4e" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4Iyrc0GHo4g" role="34bqiv">
                  <property role="Xl_RC" value="IllegalAccessException" />
                </node>
                <node concept="37vLTw" id="4Iyrc0GHo4i" role="34bMjA">
                  <ref role="3cqZAo" node="4Iyrc0GHnAU" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4Iyrc0GHnAU" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4Iyrc0GHnAV" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Iyrc0GH2Kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4Iyrc0GH0Rn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregister" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Iyrc0GH0Ro" role="1B3o_S" />
      <node concept="3cqZAl" id="4Iyrc0GH0Rq" role="3clF45" />
      <node concept="3clFbS" id="4Iyrc0GH0Rr" role="3clF47">
        <node concept="1gVbGN" id="4Iyrc0GHqh3" role="3cqZAp">
          <node concept="3y3z36" id="4Iyrc0GHqh4" role="1gVkn0">
            <node concept="3cmrfG" id="4Iyrc0GHqh5" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4Iyrc0GHqh6" role="3uHU7B">
              <ref role="3cqZAo" node="4Iyrc0GH10_" resolve="myIndex" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4Iyrc0GHqh7" role="3cqZAp">
          <node concept="3clFbS" id="4Iyrc0GHqh8" role="SfCbr">
            <node concept="3cpWs8" id="4Iyrc0GHqhe" role="3cqZAp">
              <node concept="3cpWsn" id="4Iyrc0GHqhf" role="3cpWs9">
                <property role="TrG5h" value="styleAttributesInstance" />
                <node concept="3uibUv" id="4Iyrc0GHqhg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="4Iyrc0GHqhh" role="33vP2m">
                  <ref role="37wK5l" to="5ueo:~StyleAttributes.getInstance():jetbrains.mps.editor.runtime.style.StyleAttributes" resolve="getInstance" />
                  <ref role="1Pybhc" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Iyrc0GHqhj" role="3cqZAp">
              <node concept="3SKdUq" id="4Iyrc0GHqhk" role="3SKWNk">
                <property role="3SKdUp" value="accessing register method using reflection" />
              </node>
            </node>
            <node concept="3cpWs8" id="4Iyrc0GHqhl" role="3cqZAp">
              <node concept="3cpWsn" id="4Iyrc0GHqhm" role="3cpWs9">
                <property role="TrG5h" value="unregister" />
                <node concept="3uibUv" id="4Iyrc0GHqhn" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4Iyrc0GHqho" role="33vP2m">
                  <node concept="liA8E" id="4Iyrc0GHqhq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="4Iyrc0GHqhr" role="37wK5m">
                      <property role="Xl_RC" value="unregister" />
                    </node>
                    <node concept="2ShNRf" id="4Iyrc0GHqhs" role="37wK5m">
                      <node concept="3g6Rrh" id="4Iyrc0GHqht" role="2ShVmc">
                        <node concept="3uibUv" id="4Iyrc0GHqhu" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        </node>
                        <node concept="3VsKOn" id="4Iyrc0GHqhv" role="3g7hyw">
                          <ref role="3VsUkX" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="4Iyrc0GHZK2" role="2Oq$k0">
                    <ref role="3VsUkX" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Iyrc0GHqhw" role="3cqZAp">
              <node concept="2OqwBi" id="4Iyrc0GHqhx" role="3clFbG">
                <node concept="37vLTw" id="4Iyrc0GHqhy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Iyrc0GHqhm" resolve="unregister" />
                </node>
                <node concept="liA8E" id="4Iyrc0GHqhz" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="4Iyrc0GHqh$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Iyrc0GHr4_" role="3cqZAp">
              <node concept="2OqwBi" id="4Iyrc0GHqhE" role="3clFbG">
                <node concept="37vLTw" id="4Iyrc0GHqhF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Iyrc0GHqhm" resolve="unregister" />
                </node>
                <node concept="liA8E" id="4Iyrc0GHqhG" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="37vLTw" id="4Iyrc0GHqhH" role="37wK5m">
                    <ref role="3cqZAo" node="4Iyrc0GHqhf" resolve="styleAttributesInstance" />
                  </node>
                  <node concept="Xjq3P" id="4Iyrc0GHqhI" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Iyrc0GHrlo" role="3cqZAp">
              <node concept="37vLTI" id="4Iyrc0GHrxm" role="3clFbG">
                <node concept="3cmrfG" id="4Iyrc0GHrz5" role="37vLTx">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="4Iyrc0GHrlm" role="37vLTJ">
                  <ref role="3cqZAo" node="4Iyrc0GH10_" resolve="myIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Iyrc0GHr9T" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4Iyrc0GHqhR" role="TEbGg">
            <node concept="3cpWsn" id="4Iyrc0GHqhS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4Iyrc0GHqhT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="4Iyrc0GHqhU" role="TDEfX">
              <node concept="34ab3g" id="4Iyrc0GHqhV" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4Iyrc0GHqhW" role="34bqiv">
                  <property role="Xl_RC" value="Register method in StyleAttributes class not found." />
                </node>
                <node concept="37vLTw" id="4Iyrc0GHqhX" role="34bMjA">
                  <ref role="3cqZAo" node="4Iyrc0GHqhS" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4Iyrc0GHqhY" role="TEbGg">
            <node concept="3clFbS" id="4Iyrc0GHqhZ" role="TDEfX">
              <node concept="34ab3g" id="4Iyrc0GHqi0" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4Iyrc0GHqi1" role="34bqiv">
                  <property role="Xl_RC" value="InvocationTargetException" />
                </node>
                <node concept="37vLTw" id="4Iyrc0GHqi2" role="34bMjA">
                  <ref role="3cqZAo" node="4Iyrc0GHqi3" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4Iyrc0GHqi3" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4Iyrc0GHqi4" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4Iyrc0GHqi5" role="TEbGg">
            <node concept="3clFbS" id="4Iyrc0GHqi6" role="TDEfX">
              <node concept="34ab3g" id="4Iyrc0GHqi7" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="4Iyrc0GHqi8" role="34bqiv">
                  <property role="Xl_RC" value="IllegalAccessException" />
                </node>
                <node concept="37vLTw" id="4Iyrc0GHqi9" role="34bMjA">
                  <ref role="3cqZAo" node="4Iyrc0GHqia" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4Iyrc0GHqia" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4Iyrc0GHqib" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Iyrc0GH2Np" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GHsYK" role="jymVt" />
    <node concept="3clFb_" id="4Iyrc0GH0S2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="combine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Iyrc0GH0S3" role="1B3o_S" />
      <node concept="16syzq" id="4Iyrc0GH0Sb" role="3clF45">
        <ref role="16sUi3" node="4Iyrc0GH0PI" resolve="T" />
      </node>
      <node concept="37vLTG" id="4Iyrc0GH0S6" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="4Iyrc0GH0Sa" role="1tU5fm">
          <ref role="16sUi3" node="4Iyrc0GH0PI" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4Iyrc0GH0S8" role="3clF46">
        <property role="TrG5h" value="t1" />
        <node concept="16syzq" id="4Iyrc0GH0Sc" role="1tU5fm">
          <ref role="16sUi3" node="4Iyrc0GH0PI" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4Iyrc0GH0Sd" role="3clF47" />
      <node concept="2AHcQZ" id="4Iyrc0GH2Qx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Iyrc0GH0PS" role="jymVt" />
    <node concept="3Tm1VV" id="4Iyrc0GH0Gb" role="1B3o_S" />
    <node concept="3uibUv" id="4Iyrc0GH0K1" role="EKbjA">
      <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
      <node concept="16syzq" id="4Iyrc0GH0PK" role="11_B2D">
        <ref role="16sUi3" node="4Iyrc0GH0PI" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="4Iyrc0GH0PI" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="4Iyrc0GH11S" role="lGtFl">
      <node concept="TZ5HA" id="4Iyrc0GH11T" role="TZ5H$">
        <node concept="1dT_AC" id="4Iyrc0GH11U" role="1dT_Ay">
          <property role="1dT_AB" value="This is basically a clone of AbstractStyleAttribute.java" />
        </node>
      </node>
      <node concept="TUZQ0" id="4Iyrc0GH11V" role="3nqlJM">
        <property role="TUZQ4" value="abstract type" />
        <node concept="zr_56" id="4Iyrc0GH11X" role="zr_5Q">
          <ref role="zr_51" node="4Iyrc0GH0PI" resolve="T" />
        </node>
      </node>
    </node>
  </node>
</model>

