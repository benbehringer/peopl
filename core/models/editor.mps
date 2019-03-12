<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a6f6394-74ab-433c-9783-3075806f4e77(de.peopl.core.styleclass.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <property id="8714766435264464176" name="inherited" index="iBDjm" />
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="52q9FSLXKOJ">
    <property role="TrG5h" value="LayoutStyleAttributes" />
    <node concept="3t5Usi" id="52q9FSN0Lz6" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_vertical_bar_thickness" />
      <node concept="10Oyi0" id="52q9FSN0Lz7" role="3t5Oan" />
      <node concept="3cmrfG" id="52q9FSN0Lz8" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="52q9FSLXKOX" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_vertical_bar_x_start" />
      <node concept="10Oyi0" id="52q9FSM63W8" role="3t5Oan" />
      <node concept="3cmrfG" id="52q9FSN5tgJ" role="3t49C2">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="3t5Usi" id="2FAXvauFoUY" role="V601i">
      <property role="iBDjm" value="false" />
      <property role="TrG5h" value="_vertical_bar_color" />
      <node concept="3uibUv" id="2FAXvauFoUZ" role="3t5Oan">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="2FAXvauFoV0" role="3t49C2">
        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
        <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2FAXvauFqUs">
    <property role="TrG5h" value="LayoutStylesUtil" />
    <node concept="Wx3nA" id="2iZPrFZlCJn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VERTICAL_BAR_COLOR" />
      <node concept="3Tm6S6" id="2iZPrFZlCJj" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlCJk" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlCJl" role="11_B2D">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlCJm" role="33vP2m">
        <ref role="1Z6EpT" node="2FAXvauFoUY" resolve="_vertical_bar_color" />
      </node>
    </node>
    <node concept="Wx3nA" id="2iZPrFZlFmi" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VERTICAL_BAR_THICKNESS" />
      <node concept="3Tm6S6" id="2iZPrFZlFme" role="1B3o_S" />
      <node concept="3uibUv" id="2iZPrFZlFmf" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="2iZPrFZlFmg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="2iZPrFZlFmh" role="33vP2m">
        <ref role="1Z6EpT" node="52q9FSN0Lz6" resolve="_vertical_bar_thickness" />
      </node>
    </node>
    <node concept="Wx3nA" id="52q9FSN0MWZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VERTICAL_BAR_X_START" />
      <node concept="3Tm6S6" id="52q9FSN0MX0" role="1B3o_S" />
      <node concept="3uibUv" id="52q9FSN0MX1" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
        <node concept="3uibUv" id="52q9FSN0MX2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="1Z6Ecs" id="52q9FSN0MX3" role="33vP2m">
        <ref role="1Z6EpT" node="52q9FSLXKOX" resolve="_vertical_bar_x_start" />
      </node>
    </node>
    <node concept="2tJIrI" id="52q9FSN0N18" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFsi4" role="jymVt">
      <property role="TrG5h" value="getVerticalBarColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFrLe" role="3clF47">
        <node concept="3clFbF" id="2FAXvauFx8Q" role="3cqZAp">
          <node concept="1rXfSq" id="2FAXvauFx8P" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFwW$" resolve="getFirstSpecifiedStyle" />
            <node concept="37vLTw" id="2FAXvauFxaC" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFsgI" resolve="cell" />
            </node>
            <node concept="37vLTw" id="52q9FSN3VEv" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlCJn" resolve="VERTICAL_BAR_COLOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFsgI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFshR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFscq" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFrLd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2FAXvauFyc9" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFyeb" role="jymVt">
      <property role="TrG5h" value="getVerticalBarThickness" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFyec" role="3clF47">
        <node concept="3clFbF" id="52q9FSN5SGC" role="3cqZAp">
          <node concept="1rXfSq" id="6p1TdwlQ2Pc" role="3clFbG">
            <ref role="37wK5l" node="2FAXvauFwW$" resolve="getFirstSpecifiedStyle" />
            <node concept="37vLTw" id="52q9FSN55Mn" role="37wK5m">
              <ref role="3cqZAo" node="2FAXvauFyeh" resolve="cell" />
            </node>
            <node concept="37vLTw" id="52q9FSN5SGG" role="37wK5m">
              <ref role="3cqZAo" node="2iZPrFZlFmi" resolve="VERTICAL_BAR_THICKNESS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFyeh" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFyei" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2FAXvauFys_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFyek" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="52q9FSN0NiC" role="jymVt" />
    <node concept="2YIFZL" id="52q9FSN0NtW" role="jymVt">
      <property role="TrG5h" value="getVerticalBarXStart" />
      <node concept="3clFbS" id="52q9FSN0NtZ" role="3clF47">
        <node concept="3cpWs8" id="52q9FSN0NCt" role="3cqZAp">
          <node concept="3cpWsn" id="52q9FSN0NCu" role="3cpWs9">
            <property role="TrG5h" value="xStart" />
            <node concept="3uibUv" id="52q9FSN0NCv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="1rXfSq" id="52q9FSN0NCw" role="33vP2m">
              <ref role="37wK5l" node="2FAXvauFwW$" resolve="getFirstSpecifiedStyle" />
              <node concept="37vLTw" id="52q9FSN0NCx" role="37wK5m">
                <ref role="3cqZAo" node="52q9FSN0NyF" resolve="cell" />
              </node>
              <node concept="37vLTw" id="52q9FSN0NZ3" role="37wK5m">
                <ref role="3cqZAo" node="52q9FSN0MWZ" resolve="VERTICAL_BAR_X_START" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52q9FSN5837" role="3cqZAp">
          <node concept="3clFbS" id="52q9FSN5838" role="3clFbx">
            <node concept="3cpWs6" id="52q9FSN59sX" role="3cqZAp">
              <node concept="3cpWsd" id="52q9FSN5zdw" role="3cqZAk">
                <node concept="1rXfSq" id="52q9FSN5zu3" role="3uHU7w">
                  <ref role="37wK5l" node="2FAXvauFyeb" resolve="getVerticalBarThickness" />
                  <node concept="37vLTw" id="52q9FSN5$nk" role="37wK5m">
                    <ref role="3cqZAo" node="52q9FSN0NyF" resolve="cell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52q9FSN5qcC" role="3uHU7B">
                  <node concept="37vLTw" id="52q9FSN5pRn" role="2Oq$k0">
                    <ref role="3cqZAo" node="52q9FSN0NyF" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="52q9FSN5qLO" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="52q9FSN583j" role="3clFbw">
            <node concept="3clFbC" id="52q9FSN583k" role="3uHU7w">
              <node concept="37vLTw" id="52q9FSN58yR" role="3uHU7B">
                <ref role="3cqZAo" node="52q9FSN0NCu" resolve="xStart" />
              </node>
              <node concept="3cmrfG" id="52q9FSN5vX1" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
            <node concept="3clFbC" id="52q9FSN583n" role="3uHU7B">
              <node concept="37vLTw" id="52q9FSN58mS" role="3uHU7B">
                <ref role="3cqZAo" node="52q9FSN0NCu" resolve="xStart" />
              </node>
              <node concept="10Nm6u" id="52q9FSN583p" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="52q9FSN0O8X" role="3cqZAp">
          <node concept="37vLTw" id="52q9FSN0OMl" role="3cqZAk">
            <ref role="3cqZAo" node="52q9FSN0NCu" resolve="xStart" />
          </node>
        </node>
        <node concept="3clFbH" id="52q9FSN0O6X" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="52q9FSN0NoU" role="1B3o_S" />
      <node concept="3uibUv" id="52q9FSN0Ntt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="52q9FSN0NyF" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="52q9FSN0NyE" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2FAXvauFrEu" role="jymVt" />
    <node concept="2YIFZL" id="2FAXvauFwW$" role="jymVt">
      <property role="TrG5h" value="getFirstSpecifiedStyle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2FAXvauFuN2" role="3clF47">
        <node concept="3cpWs8" id="2FAXvauFwRs" role="3cqZAp">
          <node concept="3cpWsn" id="2FAXvauFwRt" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="2FAXvauFwRq" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2OqwBi" id="2FAXvauFwRu" role="33vP2m">
              <node concept="37vLTw" id="2FAXvauFwRv" role="2Oq$k0">
                <ref role="3cqZAo" node="2FAXvauFuP7" resolve="cell" />
              </node>
              <node concept="liA8E" id="2FAXvauFwRw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2FAXvauFuYW" role="3cqZAp">
          <node concept="2GrKxI" id="2FAXvauFuYX" role="2Gsz3X">
            <property role="TrG5h" value="attribute" />
          </node>
          <node concept="3clFbS" id="2FAXvauFuYY" role="2LFqv$">
            <node concept="3clFbJ" id="2yfEchPRraS" role="3cqZAp">
              <node concept="3clFbS" id="2yfEchPRraU" role="3clFbx">
                <node concept="3N13vt" id="2yfEchPRwPZ" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2yfEchPRu5j" role="3clFbw">
                <node concept="3cmrfG" id="2yfEchPRwLg" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2OqwBi" id="2yfEchPRrHW" role="3uHU7B">
                  <node concept="2GrUjf" id="2yfEchPRry1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2FAXvauFuYX" resolve="attribute" />
                  </node>
                  <node concept="liA8E" id="2yfEchPRsbH" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~StyleAttribute.getIndex():int" resolve="getIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2FAXvauFv5$" role="3cqZAp">
              <node concept="3clFbS" id="2FAXvauFv5_" role="3clFbx">
                <node concept="3cpWs6" id="2FAXvauFvmC" role="3cqZAp">
                  <node concept="2OqwBi" id="2FAXvauFvxk" role="3cqZAk">
                    <node concept="37vLTw" id="2FAXvauFwRy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FAXvauFwRt" resolve="style" />
                    </node>
                    <node concept="liA8E" id="2FAXvauFv_h" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                      <node concept="2GrUjf" id="2FAXvauFvDS" role="37wK5m">
                        <ref role="2Gs0qQ" node="2FAXvauFuYX" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2FAXvauFvcz" role="3clFbw">
                <node concept="37vLTw" id="2FAXvauFwRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FAXvauFwRt" resolve="style" />
                </node>
                <node concept="liA8E" id="2FAXvauFvf$" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
                  <node concept="2GrUjf" id="2FAXvauFvjb" role="37wK5m">
                    <ref role="2Gs0qQ" node="2FAXvauFuYX" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2FAXvauFv2u" role="2GsD0m">
            <ref role="3cqZAo" node="2FAXvauFuQs" resolve="attributes" />
          </node>
        </node>
        <node concept="3cpWs6" id="2FAXvauFvKx" role="3cqZAp">
          <node concept="2OqwBi" id="2FAXvauFw10" role="3cqZAk">
            <node concept="37vLTw" id="2FAXvauFwRx" role="2Oq$k0">
              <ref role="3cqZAo" node="2FAXvauFwRt" resolve="style" />
            </node>
            <node concept="liA8E" id="2FAXvauFw5P" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="AH0OO" id="2FAXvauFwh4" role="37wK5m">
                <node concept="3cpWsd" id="2FAXvauFwKK" role="AHEQo">
                  <node concept="3cmrfG" id="2FAXvauFwMk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2FAXvauFwrP" role="3uHU7B">
                    <node concept="37vLTw" id="2FAXvauFwnP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2FAXvauFuQs" resolve="attributes" />
                    </node>
                    <node concept="1Rwk04" id="2FAXvauFw_c" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="2FAXvauFwbl" role="AHHXb">
                  <ref role="3cqZAo" node="2FAXvauFuQs" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFuP7" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2FAXvauFuQd" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2FAXvauFuQs" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="8X2XB" id="2FAXvauFuTy" role="1tU5fm">
          <node concept="3uibUv" id="2FAXvauFuR$" role="8Xvag">
            <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
            <node concept="16syzq" id="2FAXvauFuSU" role="11_B2D">
              <ref role="16sUi3" node="2FAXvauFuOp" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2FAXvauFuOY" role="3clF45">
        <ref role="16sUi3" node="2FAXvauFuOp" resolve="T" />
      </node>
      <node concept="16euLQ" id="2FAXvauFuOp" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="2FAXvauFuN1" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2FAXvauFqUt" role="1B3o_S" />
  </node>
</model>

