<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7064f2a-228e-4f7d-a13b-f4b53b5c5fc2(schriftgroesse)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="8473865358220097975" name="jetbrains.mps.baseLanguage.structure.UnknownNameRef" flags="nn" index="3yEOSi" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
  <node concept="312cEu" id="7JAXn_9gC1_">
    <property role="TrG5h" value="FontDialog" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7JAXn_9gC1A" role="1B3o_S" />
    <node concept="3uibUv" id="7JAXn_9gC1B" role="1zkMxy">
      <ref role="3uigEE" to=":^" resolve="JFrame" />
    </node>
    <node concept="3uibUv" id="7JAXn_9gC1C" role="EKbjA">
      <ref role="3uigEE" to=":^" resolve="ActionListener" />
    </node>
    <node concept="3UR2Jj" id="7JAXn_9gCaR" role="lGtFl">
      <node concept="TZ5HA" id="7JAXn_9gCbf" role="TZ5H$">
        <node concept="1dT_AC" id="7JAXn_9gCbg" role="1dT_Ay">
          <property role="1dT_AB" value="TODO description" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gC1D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fontDialog" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gC1F" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JDialog" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gC1G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tfFont" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gC1I" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gC1J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tfSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gC1L" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gC1M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tfStyle" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gC1O" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gC1P" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="view" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gC1R" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JEditorPane" />
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gC1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gC1T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fontOkButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gC1V" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JButton" />
      </node>
      <node concept="3Tm6S6" id="7JAXn_9gC1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7JAXn_9gC1X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fontStyleConst" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="7JAXn_9gC20" role="1tU5fm">
        <node concept="10Oyi0" id="7JAXn_9gC1Z" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="7JAXn_9gC27" role="33vP2m">
        <node concept="3yEOSi" id="7JAXn_9gC21" role="2BsfMF">
          <property role="1CJj6V" value="Font.PLAIN" />
        </node>
        <node concept="3yEOSi" id="7JAXn_9gC22" role="2BsfMF">
          <property role="1CJj6V" value="Font.BOLD" />
        </node>
        <node concept="3yEOSi" id="7JAXn_9gC23" role="2BsfMF">
          <property role="1CJj6V" value="Font.ITALIC" />
        </node>
        <node concept="3cpWs3" id="7JAXn_9gC24" role="2BsfMF">
          <node concept="3yEOSi" id="7JAXn_9gC25" role="3uHU7B">
            <property role="1CJj6V" value="Font.BOLD" />
          </node>
          <node concept="3yEOSi" id="7JAXn_9gC26" role="3uHU7w">
            <property role="1CJj6V" value="Font.ITALIC" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gC28" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listStyle" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gC2a" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JList" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gC2b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listFont" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gC2d" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JList" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gC2e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7JAXn_9gC2g" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JList" />
      </node>
    </node>
    <node concept="312cEg" id="7JAXn_9gC2h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sample" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7JAXn_9gC2j" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="JLabel" />
      </node>
    </node>
    <node concept="3clFbW" id="7JAXn_9gC2k" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7JAXn_9gC2l" role="3clF45" />
      <node concept="37vLTG" id="7JAXn_9gC2m" role="3clF46">
        <property role="TrG5h" value="mynote" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gC2n" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="JEditorPane" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gC2o" role="3clF47">
        <node concept="3clFbF" id="7JAXn_9gC2p" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC2q" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC2r" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC1P" resolve="view" />
            </node>
            <node concept="37vLTw" id="7JAXn_9gC2s" role="37vLTx">
              <ref role="3cqZAo" node="7JAXn_9gC2m" resolve="mynote" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC2t" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC2u" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC2v" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC1D" resolve="fontDialog" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC2w" role="37vLTx">
              <property role="31Ss8R" value="JDialog" />
              <node concept="Xjq3P" id="7JAXn_9gC2x" role="37wK5m" />
              <node concept="Xl_RD" id="7JAXn_9gC2y" role="37wK5m">
                <property role="Xl_RC" value="Font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC2$" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC2z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="con" />
            <node concept="3uibUv" id="7JAXn_9gC2_" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDpj" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gDpi" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gC1D" resolve="fontDialog" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDpk" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC2B" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDpo" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDpn" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDpp" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLayout" />
              <node concept="31S9pk" id="7JAXn_9gC2D" role="37wK5m">
                <property role="31Ss8R" value="FlowLayout" />
                <node concept="3yEOSi" id="7JAXn_9gC2E" role="37wK5m">
                  <property role="1CJj6V" value="FlowLayout.LEFT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC2G" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC2F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="currentFont" />
            <node concept="3uibUv" id="7JAXn_9gC2H" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="java.awt.Font" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDpv" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gDpu" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gC1P" resolve="view" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDpw" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC2K" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC2J" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lblFont" />
            <node concept="3uibUv" id="7JAXn_9gC2L" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JLabel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC2M" role="33vP2m">
              <property role="31Ss8R" value="JLabel" />
              <node concept="Xl_RD" id="7JAXn_9gC2N" role="37wK5m">
                <property role="Xl_RC" value="Schriftart(F):" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC2O" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDp$" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDpz" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2J" resolve="lblFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDp_" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setPreferredSize" />
              <node concept="31S9pk" id="7JAXn_9gC2Q" role="37wK5m">
                <property role="31Ss8R" value="Dimension" />
                <node concept="3cmrfG" id="7JAXn_9gC2R" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gC2S" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC2U" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC2T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lblStyle" />
            <node concept="3uibUv" id="7JAXn_9gC2V" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JLabel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC2W" role="33vP2m">
              <property role="31Ss8R" value="JLabel" />
              <node concept="Xl_RD" id="7JAXn_9gC2X" role="37wK5m">
                <property role="Xl_RC" value="Schriftschnitt(Y):" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC2Y" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDpD" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDpC" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2T" resolve="lblStyle" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDpE" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setPreferredSize" />
              <node concept="31S9pk" id="7JAXn_9gC30" role="37wK5m">
                <property role="31Ss8R" value="Dimension" />
                <node concept="3cmrfG" id="7JAXn_9gC31" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gC32" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC34" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC33" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lblSize" />
            <node concept="3uibUv" id="7JAXn_9gC35" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JLabel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC36" role="33vP2m">
              <property role="31Ss8R" value="JLabel" />
              <node concept="Xl_RD" id="7JAXn_9gC37" role="37wK5m">
                <property role="Xl_RC" value="Schriftgrad(S):" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC38" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDpI" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDpH" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC33" resolve="lblSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDpJ" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setPreferredSize" />
              <node concept="31S9pk" id="7JAXn_9gC3a" role="37wK5m">
                <property role="31Ss8R" value="Dimension" />
                <node concept="3cmrfG" id="7JAXn_9gC3b" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gC3c" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC3d" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC3e" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC3f" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC3g" role="37vLTx">
              <property role="31Ss8R" value="JTextField" />
              <node concept="3cmrfG" id="7JAXn_9gC3h" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC3i" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDpN" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDpM" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDpO" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="2OqwBi" id="7JAXn_9gDpS" role="37wK5m">
                <node concept="37vLTw" id="7JAXn_9gDpR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDpT" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getFontName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC3l" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDpX" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDpW" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDpY" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC3n" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDq2" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDq1" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDq3" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setPreferredSize" />
              <node concept="31S9pk" id="7JAXn_9gC3p" role="37wK5m">
                <property role="31Ss8R" value="Dimension" />
                <node concept="3cmrfG" id="7JAXn_9gC3q" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gC3r" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC3s" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC3t" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC3u" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC3v" role="37vLTx">
              <property role="31Ss8R" value="JTextField" />
              <node concept="3cmrfG" id="7JAXn_9gC3w" role="37wK5m">
                <property role="3cmrfH" value="15" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gC3x" role="3cqZAp">
          <node concept="3clFbC" id="7JAXn_9gC3y" role="3clFbw">
            <node concept="2OqwBi" id="7JAXn_9gDq7" role="3uHU7B">
              <node concept="37vLTw" id="7JAXn_9gDq6" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDq8" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getStyle" />
              </node>
            </node>
            <node concept="3yEOSi" id="7JAXn_9gC3$" role="3uHU7w">
              <property role="1CJj6V" value="Font.PLAIN" />
            </node>
          </node>
          <node concept="3clFbJ" id="7JAXn_9gC3C" role="9aQIa">
            <node concept="3clFbC" id="7JAXn_9gC3D" role="3clFbw">
              <node concept="2OqwBi" id="7JAXn_9gDqe" role="3uHU7B">
                <node concept="37vLTw" id="7JAXn_9gDqd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDqf" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getStyle" />
                </node>
              </node>
              <node concept="3yEOSi" id="7JAXn_9gC3F" role="3uHU7w">
                <property role="1CJj6V" value="Font.BOLD" />
              </node>
            </node>
            <node concept="3clFbJ" id="7JAXn_9gC3J" role="9aQIa">
              <node concept="3clFbC" id="7JAXn_9gC3K" role="3clFbw">
                <node concept="2OqwBi" id="7JAXn_9gDql" role="3uHU7B">
                  <node concept="37vLTw" id="7JAXn_9gDqk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDqm" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getStyle" />
                  </node>
                </node>
                <node concept="3yEOSi" id="7JAXn_9gC3M" role="3uHU7w">
                  <property role="1CJj6V" value="Font.ITALIC" />
                </node>
              </node>
              <node concept="3clFbJ" id="7JAXn_9gC3Q" role="9aQIa">
                <node concept="3clFbC" id="7JAXn_9gC3R" role="3clFbw">
                  <node concept="2OqwBi" id="7JAXn_9gDqs" role="3uHU7B">
                    <node concept="37vLTw" id="7JAXn_9gDqr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDqt" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gC3W" role="3uHU7w">
                    <node concept="3cpWs3" id="7JAXn_9gC3T" role="1eOMHV">
                      <node concept="3yEOSi" id="7JAXn_9gC3U" role="3uHU7B">
                        <property role="1CJj6V" value="Font.BOLD" />
                      </node>
                      <node concept="3yEOSi" id="7JAXn_9gC3V" role="3uHU7w">
                        <property role="1CJj6V" value="Font.ITALIC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JAXn_9gC40" role="3clFbx">
                  <node concept="3clFbF" id="7JAXn_9gC3X" role="3cqZAp">
                    <node concept="2OqwBi" id="7JAXn_9gDq_" role="3clFbG">
                      <node concept="37vLTw" id="7JAXn_9gDq$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDqA" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="setText" />
                        <node concept="Xl_RD" id="7JAXn_9gC3Z" role="37wK5m">
                          <property role="Xl_RC" value="Fett und Kursiv" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JAXn_9gC41" role="3clFbx">
                <node concept="3clFbF" id="7JAXn_9gC3N" role="3cqZAp">
                  <node concept="2OqwBi" id="7JAXn_9gDqE" role="3clFbG">
                    <node concept="37vLTw" id="7JAXn_9gDqD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDqF" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="setText" />
                      <node concept="Xl_RD" id="7JAXn_9gC3P" role="37wK5m">
                        <property role="Xl_RC" value="Kursiv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gC42" role="3clFbx">
              <node concept="3clFbF" id="7JAXn_9gC3G" role="3cqZAp">
                <node concept="2OqwBi" id="7JAXn_9gDqJ" role="3clFbG">
                  <node concept="37vLTw" id="7JAXn_9gDqI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDqK" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="setText" />
                    <node concept="Xl_RD" id="7JAXn_9gC3I" role="37wK5m">
                      <property role="Xl_RC" value="Fett" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gC43" role="3clFbx">
            <node concept="3clFbF" id="7JAXn_9gC3_" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDqO" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDqN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDqP" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setText" />
                  <node concept="Xl_RD" id="7JAXn_9gC3B" role="37wK5m">
                    <property role="Xl_RC" value="Normal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC44" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDqT" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDqS" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDqU" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC46" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDqY" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDqX" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDqZ" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setPreferredSize" />
              <node concept="31S9pk" id="7JAXn_9gC48" role="37wK5m">
                <property role="31Ss8R" value="Dimension" />
                <node concept="3cmrfG" id="7JAXn_9gC49" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gC4a" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC4b" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC4c" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC4d" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC4e" role="37vLTx">
              <property role="31Ss8R" value="JTextField" />
              <node concept="3cmrfG" id="7JAXn_9gC4f" role="37wK5m">
                <property role="3cmrfH" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC4g" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDr3" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDr2" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDr4" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setText" />
              <node concept="3cpWs3" id="7JAXn_9gC4i" role="37wK5m">
                <node concept="2OqwBi" id="7JAXn_9gDr8" role="3uHU7B">
                  <node concept="37vLTw" id="7JAXn_9gDr7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDr9" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getSize" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7JAXn_9gC4k" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC4l" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDrd" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDrc" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDre" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC4n" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDri" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDrh" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDrj" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setPreferredSize" />
              <node concept="31S9pk" id="7JAXn_9gC4p" role="37wK5m">
                <property role="31Ss8R" value="Dimension" />
                <node concept="3cmrfG" id="7JAXn_9gC4q" role="37wK5m">
                  <property role="3cmrfH" value="200" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gC4r" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC4t" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC4s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fontStyle" />
            <node concept="10Q1$e" id="7JAXn_9gC4v" role="1tU5fm">
              <node concept="3uibUv" id="7JAXn_9gC4u" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2BsdOp" id="7JAXn_9gC4$" role="33vP2m">
              <node concept="Xl_RD" id="7JAXn_9gC4w" role="2BsfMF">
                <property role="Xl_RC" value="Normal" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC4x" role="2BsfMF">
                <property role="Xl_RC" value="Fett" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC4y" role="2BsfMF">
                <property role="Xl_RC" value="Kursiv" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC4z" role="2BsfMF">
                <property role="Xl_RC" value="Fett und Kursiv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC4_" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC4A" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC4B" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC4C" role="37vLTx">
              <property role="31Ss8R" value="JList" />
              <node concept="37vLTw" id="7JAXn_9gC4D" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC4s" resolve="fontStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC4F" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC4E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ge" />
            <node concept="3uibUv" id="7JAXn_9gC4G" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="GraphicsEnvironment" />
            </node>
            <node concept="Wc6QR" id="7JAXn_9gC4H" role="33vP2m">
              <property role="10XrrR" value="getLocalGraphicsEnvironment" />
              <property role="1CJj6V" value="GraphicsEnvironment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC4J" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC4I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fontName" />
            <node concept="10Q1$e" id="7JAXn_9gC4L" role="1tU5fm">
              <node concept="3uibUv" id="7JAXn_9gC4K" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDrp" role="33vP2m">
              <node concept="37vLTw" id="7JAXn_9gDro" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gC4E" resolve="ge" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDrq" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getAvailableFontFamilyNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC4O" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC4N" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="defaultFontIndex" />
            <node concept="10Oyi0" id="7JAXn_9gC4P" role="1tU5fm" />
            <node concept="3cmrfG" id="7JAXn_9gC4Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7JAXn_9gC4R" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC4S" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7JAXn_9gC4U" role="1tU5fm" />
            <node concept="3cmrfG" id="7JAXn_9gC4V" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7JAXn_9gC4W" role="1Dwp0S">
            <node concept="37vLTw" id="7JAXn_9gC4X" role="3uHU7B">
              <ref role="3cqZAo" node="7JAXn_9gC4S" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDru" role="3uHU7w">
              <node concept="37vLTw" id="7JAXn_9gDrt" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gC4I" resolve="fontName" />
              </node>
              <node concept="1Rwk04" id="7JAXn_9gNwm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="7JAXn_9gC50" role="1Dwrff">
            <node concept="37vLTw" id="7JAXn_9gC51" role="2$L3a6">
              <ref role="3cqZAo" node="7JAXn_9gC4S" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gC53" role="2LFqv$">
            <node concept="3clFbJ" id="7JAXn_9gC54" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gC55" role="3clFbw">
                <node concept="AH0OO" id="7JAXn_9gC56" role="2Oq$k0">
                  <node concept="37vLTw" id="7JAXn_9gC57" role="AHHXb">
                    <ref role="3cqZAo" node="7JAXn_9gC4I" resolve="fontName" />
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gC58" role="AHEQo">
                    <ref role="3cqZAo" node="7JAXn_9gC4S" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gC59" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7JAXn_9gDrz" role="37wK5m">
                    <node concept="37vLTw" id="7JAXn_9gDry" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDr$" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getFontName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JAXn_9gC5c" role="3clFbx">
                <node concept="3clFbF" id="7JAXn_9gC5d" role="3cqZAp">
                  <node concept="37vLTI" id="7JAXn_9gC5e" role="3clFbG">
                    <node concept="37vLTw" id="7JAXn_9gC5f" role="37vLTJ">
                      <ref role="3cqZAo" node="7JAXn_9gC4N" resolve="defaultFontIndex" />
                    </node>
                    <node concept="37vLTw" id="7JAXn_9gC5g" role="37vLTx">
                      <ref role="3cqZAo" node="7JAXn_9gC4S" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7JAXn_9gC5h" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC5i" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC5j" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC5k" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC2b" resolve="listFont" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC5l" role="37vLTx">
              <property role="31Ss8R" value="JList" />
              <node concept="37vLTw" id="7JAXn_9gC5m" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC4I" resolve="fontName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC5n" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDrC" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDrB" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2b" resolve="listFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDrD" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSelectedIndex" />
              <node concept="37vLTw" id="7JAXn_9gC5p" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC4N" resolve="defaultFontIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC5q" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDrH" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDrG" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2b" resolve="listFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDrI" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSelectionMode" />
              <node concept="3yEOSi" id="7JAXn_9gC5s" role="37wK5m">
                <property role="1CJj6V" value="ListSelectionModel.SINGLE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC5t" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDrO" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDrN" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2b" resolve="listFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDrP" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisibleRowCount" />
              <node concept="3cmrfG" id="7JAXn_9gC5v" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC5w" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDrT" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDrS" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2b" resolve="listFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDrU" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setFixedCellWidth" />
              <node concept="3cmrfG" id="7JAXn_9gC5y" role="37wK5m">
                <property role="3cmrfH" value="82" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC5z" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDrY" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDrX" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2b" resolve="listFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDrZ" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setFixedCellHeight" />
              <node concept="3cmrfG" id="7JAXn_9gC5_" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC5A" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDs3" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDs2" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2b" resolve="listFont" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDs4" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="7JAXn_9gC5C" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gC5D" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gC5E" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="ListSelectionListener" />
                    <node concept="3clFb_" id="7JAXn_9gC5F" role="jymVt">
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gC5G" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gC5H" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gC5I" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gC5J" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDsa" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDs9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDsb" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="setText" />
                              <node concept="AH0OO" id="7JAXn_9gC5L" role="37wK5m">
                                <node concept="37vLTw" id="7JAXn_9gC5M" role="AHHXb">
                                  <ref role="3cqZAo" node="7JAXn_9gC4I" resolve="fontName" />
                                </node>
                                <node concept="2OqwBi" id="7JAXn_9gDsh" role="AHEQo">
                                  <node concept="37vLTw" id="7JAXn_9gDsg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gC2b" resolve="listFont" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDsi" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="getSelectedIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC5O" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDso" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDsn" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDsp" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="requestFocus" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC5Q" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDsv" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDsu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDsw" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="selectAll" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC5S" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gC5T" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCab" resolve="updateSample" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gC5U" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gC5V" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC5W" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDs$" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDsz" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDs_" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSelectionMode" />
              <node concept="3yEOSi" id="7JAXn_9gC5Y" role="37wK5m">
                <property role="1CJj6V" value="ListSelectionModel.SINGLE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7JAXn_9gC5Z" role="3cqZAp">
          <node concept="3clFbC" id="7JAXn_9gC60" role="3clFbw">
            <node concept="2OqwBi" id="7JAXn_9gDsF" role="3uHU7B">
              <node concept="37vLTw" id="7JAXn_9gDsE" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDsG" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getStyle" />
              </node>
            </node>
            <node concept="3yEOSi" id="7JAXn_9gC62" role="3uHU7w">
              <property role="1CJj6V" value="Font.PLAIN" />
            </node>
          </node>
          <node concept="3clFbJ" id="7JAXn_9gC66" role="9aQIa">
            <node concept="3clFbC" id="7JAXn_9gC67" role="3clFbw">
              <node concept="2OqwBi" id="7JAXn_9gDsM" role="3uHU7B">
                <node concept="37vLTw" id="7JAXn_9gDsL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDsN" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getStyle" />
                </node>
              </node>
              <node concept="3yEOSi" id="7JAXn_9gC69" role="3uHU7w">
                <property role="1CJj6V" value="Font.BOLD" />
              </node>
            </node>
            <node concept="3clFbJ" id="7JAXn_9gC6d" role="9aQIa">
              <node concept="3clFbC" id="7JAXn_9gC6e" role="3clFbw">
                <node concept="2OqwBi" id="7JAXn_9gDsT" role="3uHU7B">
                  <node concept="37vLTw" id="7JAXn_9gDsS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDsU" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getStyle" />
                  </node>
                </node>
                <node concept="3yEOSi" id="7JAXn_9gC6g" role="3uHU7w">
                  <property role="1CJj6V" value="Font.ITALIC" />
                </node>
              </node>
              <node concept="3clFbJ" id="7JAXn_9gC6k" role="9aQIa">
                <node concept="3clFbC" id="7JAXn_9gC6l" role="3clFbw">
                  <node concept="2OqwBi" id="7JAXn_9gDt0" role="3uHU7B">
                    <node concept="37vLTw" id="7JAXn_9gDsZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDt1" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7JAXn_9gC6q" role="3uHU7w">
                    <node concept="3cpWs3" id="7JAXn_9gC6n" role="1eOMHV">
                      <node concept="3yEOSi" id="7JAXn_9gC6o" role="3uHU7B">
                        <property role="1CJj6V" value="Font.BOLD" />
                      </node>
                      <node concept="3yEOSi" id="7JAXn_9gC6p" role="3uHU7w">
                        <property role="1CJj6V" value="Font.ITALIC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7JAXn_9gC6u" role="3clFbx">
                  <node concept="3clFbF" id="7JAXn_9gC6r" role="3cqZAp">
                    <node concept="2OqwBi" id="7JAXn_9gDt9" role="3clFbG">
                      <node concept="37vLTw" id="7JAXn_9gDt8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDta" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="setSelectedIndex" />
                        <node concept="3cmrfG" id="7JAXn_9gC6t" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JAXn_9gC6v" role="3clFbx">
                <node concept="3clFbF" id="7JAXn_9gC6h" role="3cqZAp">
                  <node concept="2OqwBi" id="7JAXn_9gDte" role="3clFbG">
                    <node concept="37vLTw" id="7JAXn_9gDtd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDtf" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="setSelectedIndex" />
                      <node concept="3cmrfG" id="7JAXn_9gC6j" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7JAXn_9gC6w" role="3clFbx">
              <node concept="3clFbF" id="7JAXn_9gC6a" role="3cqZAp">
                <node concept="2OqwBi" id="7JAXn_9gDtj" role="3clFbG">
                  <node concept="37vLTw" id="7JAXn_9gDti" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDtk" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="setSelectedIndex" />
                    <node concept="3cmrfG" id="7JAXn_9gC6c" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gC6x" role="3clFbx">
            <node concept="3clFbF" id="7JAXn_9gC63" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDto" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDtn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDtp" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setSelectedIndex" />
                  <node concept="3cmrfG" id="7JAXn_9gC65" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC6y" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDtt" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDts" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDtu" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisibleRowCount" />
              <node concept="3cmrfG" id="7JAXn_9gC6$" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC6_" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDty" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDtx" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDtz" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setFixedCellWidth" />
              <node concept="3cmrfG" id="7JAXn_9gC6B" role="37wK5m">
                <property role="3cmrfH" value="99" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC6C" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDtB" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDtA" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDtC" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setFixedCellHeight" />
              <node concept="3cmrfG" id="7JAXn_9gC6E" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC6F" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDtG" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDtF" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDtH" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="7JAXn_9gC6H" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gC6I" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gC6J" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="ListSelectionListener" />
                    <node concept="3clFb_" id="7JAXn_9gC6K" role="jymVt">
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gC6L" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gC6M" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gC6N" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gC6O" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDtN" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDtM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDtO" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="setText" />
                              <node concept="AH0OO" id="7JAXn_9gC6Q" role="37wK5m">
                                <node concept="37vLTw" id="7JAXn_9gC6R" role="AHHXb">
                                  <ref role="3cqZAo" node="7JAXn_9gC4s" resolve="fontStyle" />
                                </node>
                                <node concept="2OqwBi" id="7JAXn_9gDtU" role="AHEQo">
                                  <node concept="37vLTw" id="7JAXn_9gDtT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDtV" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="getSelectedIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC6T" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDu1" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDu0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDu2" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="requestFocus" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC6V" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDu8" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDu7" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDu9" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="selectAll" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC6X" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gC6Y" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCab" resolve="updateSample" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gC6Z" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gC70" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC72" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC71" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fontSize" />
            <node concept="10Q1$e" id="7JAXn_9gC74" role="1tU5fm">
              <node concept="3uibUv" id="7JAXn_9gC73" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2BsdOp" id="7JAXn_9gC7l" role="33vP2m">
              <node concept="Xl_RD" id="7JAXn_9gC75" role="2BsfMF">
                <property role="Xl_RC" value="8" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC76" role="2BsfMF">
                <property role="Xl_RC" value="9" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC77" role="2BsfMF">
                <property role="Xl_RC" value="10" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC78" role="2BsfMF">
                <property role="Xl_RC" value="11" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC79" role="2BsfMF">
                <property role="Xl_RC" value="12" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7a" role="2BsfMF">
                <property role="Xl_RC" value="14" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7b" role="2BsfMF">
                <property role="Xl_RC" value="16" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7c" role="2BsfMF">
                <property role="Xl_RC" value="18" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7d" role="2BsfMF">
                <property role="Xl_RC" value="20" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7e" role="2BsfMF">
                <property role="Xl_RC" value="22" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7f" role="2BsfMF">
                <property role="Xl_RC" value="24" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7g" role="2BsfMF">
                <property role="Xl_RC" value="26" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7h" role="2BsfMF">
                <property role="Xl_RC" value="28" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7i" role="2BsfMF">
                <property role="Xl_RC" value="36" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7j" role="2BsfMF">
                <property role="Xl_RC" value="48" />
              </node>
              <node concept="Xl_RD" id="7JAXn_9gC7k" role="2BsfMF">
                <property role="Xl_RC" value="72" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC7m" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC7n" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC7o" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC2e" resolve="listSize" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC7p" role="37vLTx">
              <property role="31Ss8R" value="JList" />
              <node concept="37vLTw" id="7JAXn_9gC7q" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC71" resolve="fontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC7s" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC7r" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="defaultFontSizeIndex" />
            <node concept="10Oyi0" id="7JAXn_9gC7t" role="1tU5fm" />
            <node concept="3cmrfG" id="7JAXn_9gC7u" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7JAXn_9gC7v" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC7w" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7JAXn_9gC7y" role="1tU5fm" />
            <node concept="3cmrfG" id="7JAXn_9gC7z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7JAXn_9gC7$" role="1Dwp0S">
            <node concept="37vLTw" id="7JAXn_9gC7_" role="3uHU7B">
              <ref role="3cqZAo" node="7JAXn_9gC7w" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7JAXn_9gDud" role="3uHU7w">
              <node concept="37vLTw" id="7JAXn_9gDuc" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gC71" resolve="fontSize" />
              </node>
              <node concept="1Rwk04" id="7JAXn_9gNwn" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="7JAXn_9gC7C" role="1Dwrff">
            <node concept="37vLTw" id="7JAXn_9gC7D" role="2$L3a6">
              <ref role="3cqZAo" node="7JAXn_9gC7w" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gC7F" role="2LFqv$">
            <node concept="3clFbJ" id="7JAXn_9gC7G" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gC7H" role="3clFbw">
                <node concept="AH0OO" id="7JAXn_9gC7I" role="2Oq$k0">
                  <node concept="37vLTw" id="7JAXn_9gC7J" role="AHHXb">
                    <ref role="3cqZAo" node="7JAXn_9gC71" resolve="fontSize" />
                  </node>
                  <node concept="37vLTw" id="7JAXn_9gC7K" role="AHEQo">
                    <ref role="3cqZAo" node="7JAXn_9gC7w" resolve="i" />
                  </node>
                </node>
                <node concept="liA8E" id="7JAXn_9gC7L" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3cpWs3" id="7JAXn_9gC7M" role="37wK5m">
                    <node concept="2OqwBi" id="7JAXn_9gDui" role="3uHU7B">
                      <node concept="37vLTw" id="7JAXn_9gDuh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gC2F" resolve="currentFont" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDuj" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getSize" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7JAXn_9gC7O" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7JAXn_9gC7Q" role="3clFbx">
                <node concept="3clFbF" id="7JAXn_9gC7R" role="3cqZAp">
                  <node concept="37vLTI" id="7JAXn_9gC7S" role="3clFbG">
                    <node concept="37vLTw" id="7JAXn_9gC7T" role="37vLTJ">
                      <ref role="3cqZAo" node="7JAXn_9gC7r" resolve="defaultFontSizeIndex" />
                    </node>
                    <node concept="37vLTw" id="7JAXn_9gC7U" role="37vLTx">
                      <ref role="3cqZAo" node="7JAXn_9gC7w" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7JAXn_9gC7V" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC7W" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDun" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDum" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2e" resolve="listSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDuo" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSelectedIndex" />
              <node concept="37vLTw" id="7JAXn_9gC7Y" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC7r" resolve="defaultFontSizeIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC7Z" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDus" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDur" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2e" resolve="listSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDut" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSelectionMode" />
              <node concept="3yEOSi" id="7JAXn_9gC81" role="37wK5m">
                <property role="1CJj6V" value="ListSelectionModel.SINGLE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC82" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDuz" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDuy" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2e" resolve="listSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDu$" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisibleRowCount" />
              <node concept="3cmrfG" id="7JAXn_9gC84" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC85" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDuC" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDuB" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2e" resolve="listSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDuD" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setFixedCellWidth" />
              <node concept="3cmrfG" id="7JAXn_9gC87" role="37wK5m">
                <property role="3cmrfH" value="39" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC88" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDuH" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDuG" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2e" resolve="listSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDuI" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setFixedCellHeight" />
              <node concept="3cmrfG" id="7JAXn_9gC8a" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC8b" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDuM" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDuL" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2e" resolve="listSize" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDuN" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="7JAXn_9gC8d" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gC8e" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gC8f" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="ListSelectionListener" />
                    <node concept="3clFb_" id="7JAXn_9gC8g" role="jymVt">
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gC8h" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gC8i" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gC8j" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gC8k" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDuT" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDuS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDuU" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="setText" />
                              <node concept="AH0OO" id="7JAXn_9gC8m" role="37wK5m">
                                <node concept="37vLTw" id="7JAXn_9gC8n" role="AHHXb">
                                  <ref role="3cqZAo" node="7JAXn_9gC71" resolve="fontSize" />
                                </node>
                                <node concept="2OqwBi" id="7JAXn_9gDv0" role="AHEQo">
                                  <node concept="37vLTw" id="7JAXn_9gDuZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7JAXn_9gC2e" resolve="listSize" />
                                  </node>
                                  <node concept="liA8E" id="7JAXn_9gDv1" role="2OqNvi">
                                    <ref role="37wK5l" to=":^" resolve="getSelectedIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC8p" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDv7" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDv6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDv8" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="requestFocus" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC8r" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDve" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDvd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDvf" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="selectAll" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7JAXn_9gC8t" role="3cqZAp">
                          <node concept="1rXfSq" id="7JAXn_9gC8u" role="3clFbG">
                            <ref role="37wK5l" node="7JAXn_9gCab" resolve="updateSample" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gC8v" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gC8w" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC8x" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC8y" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC8z" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC1T" resolve="fontOkButton" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC8$" role="37vLTx">
              <property role="31Ss8R" value="JButton" />
              <node concept="Xl_RD" id="7JAXn_9gC8_" role="37wK5m">
                <property role="Xl_RC" value="OK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC8A" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDvj" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDvi" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1T" resolve="fontOkButton" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDvk" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="Xjq3P" id="7JAXn_9gC8C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC8E" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC8D" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cancelButton" />
            <node concept="3uibUv" id="7JAXn_9gC8F" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JButton" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC8G" role="33vP2m">
              <property role="31Ss8R" value="JButton" />
              <node concept="Xl_RD" id="7JAXn_9gC8H" role="37wK5m">
                <property role="Xl_RC" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC8I" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDvo" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDvn" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC8D" resolve="cancelButton" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDvp" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="addActionListener" />
              <node concept="2ShNRf" id="7JAXn_9gC8K" role="37wK5m">
                <node concept="YeOm9" id="7JAXn_9gC8L" role="2ShVmc">
                  <node concept="1Y3b0j" id="7JAXn_9gC8M" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to=":^" resolve="ActionListener" />
                    <node concept="3clFb_" id="7JAXn_9gC8N" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="7JAXn_9gC8O" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7JAXn_9gC8P" role="1tU5fm">
                          <ref role="3uigEE" to=":^" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7JAXn_9gC8Q" role="3clF47">
                        <node concept="3clFbF" id="7JAXn_9gC8R" role="3cqZAp">
                          <node concept="2OqwBi" id="7JAXn_9gDvv" role="3clFbG">
                            <node concept="37vLTw" id="7JAXn_9gDvu" role="2Oq$k0">
                              <ref role="3cqZAo" node="7JAXn_9gC1D" resolve="fontDialog" />
                            </node>
                            <node concept="liA8E" id="7JAXn_9gDvw" role="2OqNvi">
                              <ref role="37wK5l" to=":^" resolve="dispose" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="7JAXn_9gC8T" role="1B3o_S" />
                      <node concept="3cqZAl" id="7JAXn_9gC8U" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC8V" role="3cqZAp">
          <node concept="37vLTI" id="7JAXn_9gC8W" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gC8X" role="37vLTJ">
              <ref role="3cqZAo" node="7JAXn_9gC2h" resolve="sample" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC8Y" role="37vLTx">
              <property role="31Ss8R" value="JLabel" />
              <node concept="Xl_RD" id="7JAXn_9gC8Z" role="37wK5m">
                <property role="Xl_RC" value="Notepad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC90" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDv$" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDvz" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2h" resolve="sample" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDv_" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setHorizontalAlignment" />
              <node concept="3yEOSi" id="7JAXn_9gC92" role="37wK5m">
                <property role="1CJj6V" value="SwingConstants.CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC93" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDvF" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDvE" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2h" resolve="sample" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDvG" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setPreferredSize" />
              <node concept="31S9pk" id="7JAXn_9gC95" role="37wK5m">
                <property role="31Ss8R" value="Dimension" />
                <node concept="3cmrfG" id="7JAXn_9gC96" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
                <node concept="3cmrfG" id="7JAXn_9gC97" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JAXn_9gC99" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gC98" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="samplePanel" />
            <node concept="3uibUv" id="7JAXn_9gC9a" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="JPanel" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gC9b" role="33vP2m">
              <property role="31Ss8R" value="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9c" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDvK" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDvJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC98" resolve="samplePanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDvL" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setBorder" />
              <node concept="Wc6QR" id="7JAXn_9gC9e" role="37wK5m">
                <property role="10XrrR" value="createTitledBorder" />
                <property role="1CJj6V" value="BorderFactory" />
                <node concept="Xl_RD" id="7JAXn_9gC9f" role="37wK5m">
                  <property role="Xl_RC" value="Beispiel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9g" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDvR" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDvQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC98" resolve="samplePanel" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDvS" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9i" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC2h" resolve="sample" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9j" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDvW" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDvV" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDvX" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9l" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC2J" resolve="lblFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9m" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDw1" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDw0" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDw2" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9o" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC2T" resolve="lblStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9p" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDw6" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDw5" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDw7" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9r" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC33" resolve="lblSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9s" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwb" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwa" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDwc" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9u" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9v" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwg" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwf" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDwh" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9x" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC1M" resolve="tfStyle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9y" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwl" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwk" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDwm" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9$" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9_" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwq" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwp" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDwr" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9B" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC1T" resolve="fontOkButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9C" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwv" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwu" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDww" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="31S9pk" id="7JAXn_9gC9E" role="37wK5m">
                <property role="31Ss8R" value="JScrollPane" />
                <node concept="37vLTw" id="7JAXn_9gC9F" role="37wK5m">
                  <ref role="3cqZAo" node="7JAXn_9gC2b" resolve="listFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9G" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDw$" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwz" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDw_" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="31S9pk" id="7JAXn_9gC9I" role="37wK5m">
                <property role="31Ss8R" value="JScrollPane" />
                <node concept="37vLTw" id="7JAXn_9gC9J" role="37wK5m">
                  <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9K" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwD" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwC" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDwE" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="31S9pk" id="7JAXn_9gC9M" role="37wK5m">
                <property role="31Ss8R" value="JScrollPane" />
                <node concept="37vLTw" id="7JAXn_9gC9N" role="37wK5m">
                  <ref role="3cqZAo" node="7JAXn_9gC2e" resolve="listSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9O" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwI" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwH" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDwJ" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9Q" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC8D" resolve="cancelButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9R" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwN" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwM" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2z" resolve="con" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDwO" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="add" />
              <node concept="37vLTw" id="7JAXn_9gC9T" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gC98" resolve="samplePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9U" role="3cqZAp">
          <node concept="1rXfSq" id="7JAXn_9gC9V" role="3clFbG">
            <ref role="37wK5l" node="7JAXn_9gCab" resolve="updateSample" />
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gC9W" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwS" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwR" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1D" resolve="fontDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDwT" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setSize" />
              <node concept="3cmrfG" id="7JAXn_9gC9Y" role="37wK5m">
                <property role="3cmrfH" value="350" />
              </node>
              <node concept="3cmrfG" id="7JAXn_9gC9Z" role="37wK5m">
                <property role="3cmrfH" value="340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCa0" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDwX" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDwW" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1D" resolve="fontDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDwY" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setLocation" />
              <node concept="3cmrfG" id="7JAXn_9gCa2" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="7JAXn_9gCa3" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCa4" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDx2" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDx1" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1D" resolve="fontDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDx3" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setResizable" />
              <node concept="3clFbT" id="7JAXn_9gCa6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCa7" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDx7" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDx6" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC1D" resolve="fontDialog" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDx8" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setVisible" />
              <node concept="3clFbT" id="7JAXn_9gCa9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCaa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCab" role="jymVt">
      <property role="TrG5h" value="updateSample" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7JAXn_9gCac" role="3clF47">
        <node concept="3cpWs8" id="7JAXn_9gCae" role="3cqZAp">
          <node concept="3cpWsn" id="7JAXn_9gCad" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sampleFont" />
            <node concept="3uibUv" id="7JAXn_9gCaf" role="1tU5fm">
              <ref role="3uigEE" to=":^" resolve="Font" />
            </node>
            <node concept="31S9pk" id="7JAXn_9gCag" role="33vP2m">
              <property role="31Ss8R" value="Font" />
              <node concept="2OqwBi" id="7JAXn_9gDxc" role="37wK5m">
                <node concept="37vLTw" id="7JAXn_9gDxb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDxd" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="getText" />
                </node>
              </node>
              <node concept="AH0OO" id="7JAXn_9gCai" role="37wK5m">
                <node concept="37vLTw" id="7JAXn_9gCaj" role="AHHXb">
                  <ref role="3cqZAo" node="7JAXn_9gC1X" resolve="fontStyleConst" />
                </node>
                <node concept="2OqwBi" id="7JAXn_9gDxh" role="AHEQo">
                  <node concept="37vLTw" id="7JAXn_9gDxg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDxi" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getSelectedIndex" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7JAXn_9gDxl" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <node concept="2OqwBi" id="7JAXn_9gDxp" role="37wK5m">
                  <node concept="37vLTw" id="7JAXn_9gDxo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
                  </node>
                  <node concept="liA8E" id="7JAXn_9gDxq" role="2OqNvi">
                    <ref role="37wK5l" to=":^" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JAXn_9gCan" role="3cqZAp">
          <node concept="2OqwBi" id="7JAXn_9gDxu" role="3clFbG">
            <node concept="37vLTw" id="7JAXn_9gDxt" role="2Oq$k0">
              <ref role="3cqZAo" node="7JAXn_9gC2h" resolve="sample" />
            </node>
            <node concept="liA8E" id="7JAXn_9gDxv" role="2OqNvi">
              <ref role="37wK5l" to=":^" resolve="setFont" />
              <node concept="37vLTw" id="7JAXn_9gCap" role="37wK5m">
                <ref role="3cqZAo" node="7JAXn_9gCad" resolve="sampleFont" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCaq" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCar" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JAXn_9gCas" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7JAXn_9gCat" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7JAXn_9gCau" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7JAXn_9gCav" role="3clF47">
        <node concept="3clFbJ" id="7JAXn_9gCaw" role="3cqZAp">
          <node concept="3clFbC" id="7JAXn_9gCax" role="3clFbw">
            <node concept="2OqwBi" id="7JAXn_9gDxz" role="3uHU7B">
              <node concept="37vLTw" id="7JAXn_9gDxy" role="2Oq$k0">
                <ref role="3cqZAo" node="7JAXn_9gCat" resolve="e" />
              </node>
              <node concept="liA8E" id="7JAXn_9gDx$" role="2OqNvi">
                <ref role="37wK5l" to=":^" resolve="getSource" />
              </node>
            </node>
            <node concept="37vLTw" id="7JAXn_9gCaz" role="3uHU7w">
              <ref role="3cqZAo" node="7JAXn_9gC1T" resolve="fontOkButton" />
            </node>
          </node>
          <node concept="3clFbS" id="7JAXn_9gCa_" role="3clFbx">
            <node concept="3cpWs8" id="7JAXn_9gCaB" role="3cqZAp">
              <node concept="3cpWsn" id="7JAXn_9gCaA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tempFont" />
                <node concept="3uibUv" id="7JAXn_9gCaC" role="1tU5fm">
                  <ref role="3uigEE" to=":^" resolve="Font" />
                </node>
                <node concept="31S9pk" id="7JAXn_9gCaD" role="33vP2m">
                  <property role="31Ss8R" value="java.awt.Font" />
                  <node concept="2OqwBi" id="7JAXn_9gDxC" role="37wK5m">
                    <node concept="37vLTw" id="7JAXn_9gDxB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JAXn_9gC1G" resolve="tfFont" />
                    </node>
                    <node concept="liA8E" id="7JAXn_9gDxD" role="2OqNvi">
                      <ref role="37wK5l" to=":^" resolve="getText" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7JAXn_9gCaF" role="37wK5m">
                    <node concept="37vLTw" id="7JAXn_9gCaG" role="AHHXb">
                      <ref role="3cqZAo" node="7JAXn_9gC1X" resolve="fontStyleConst" />
                    </node>
                    <node concept="2OqwBi" id="7JAXn_9gDxH" role="AHEQo">
                      <node concept="37vLTw" id="7JAXn_9gDxG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gC28" resolve="listStyle" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDxI" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getSelectedIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7JAXn_9gDxL" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                    <node concept="2OqwBi" id="7JAXn_9gDxP" role="37wK5m">
                      <node concept="37vLTw" id="7JAXn_9gDxO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JAXn_9gC1J" resolve="tfSize" />
                      </node>
                      <node concept="liA8E" id="7JAXn_9gDxQ" role="2OqNvi">
                        <ref role="37wK5l" to=":^" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCaK" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDxU" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDxT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gC1P" resolve="view" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDxV" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="setFont" />
                  <node concept="37vLTw" id="7JAXn_9gCaM" role="37wK5m">
                    <ref role="3cqZAo" node="7JAXn_9gCaA" resolve="tempFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7JAXn_9gCaN" role="3cqZAp">
              <node concept="2OqwBi" id="7JAXn_9gDxZ" role="3clFbG">
                <node concept="37vLTw" id="7JAXn_9gDxY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JAXn_9gC1D" resolve="fontDialog" />
                </node>
                <node concept="liA8E" id="7JAXn_9gDy0" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JAXn_9gCaP" role="1B3o_S" />
      <node concept="3cqZAl" id="7JAXn_9gCaQ" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="7JAXn_9gCaS" role="lGtFl">
      <node concept="u1fJn" id="7JAXn_9gCaT" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="schriftgroesse" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCaU" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.Container" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCaV" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.Dimension" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCaW" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.FlowLayout" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCaX" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.Font" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCaY" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.GraphicsEnvironment" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCaZ" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.event.ActionEvent" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb0" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.awt.event.ActionListener" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb1" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.BorderFactory" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb2" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JButton" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb3" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JDialog" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb4" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JEditorPane" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb5" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JFrame" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb6" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JLabel" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb7" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JList" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb8" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JPanel" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCb9" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JScrollPane" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCba" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.JTextField" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCbb" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.ListSelectionModel" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCbc" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.SwingConstants" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCbd" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.event.ListSelectionEvent" />
      </node>
      <node concept="u1fJn" id="7JAXn_9gCbe" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="javax.swing.event.ListSelectionListener" />
      </node>
    </node>
  </node>
</model>

