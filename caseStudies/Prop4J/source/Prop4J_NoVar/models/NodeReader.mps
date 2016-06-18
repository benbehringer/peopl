<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5d60bb9-6550-45aa-8e30-488f99d83392(NodeReader)" doNotGenerate="true">
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
  <node concept="312cEu" id="1_D$ZLmvUoL">
    <property role="TrG5h" value="NodeReader" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1_D$ZLmvUoM" role="1B3o_S" />
    <node concept="3UR2Jj" id="1_D$ZLmvUDt" role="lGtFl">
      <node concept="TZ5HA" id="1_D$ZLmvUDz" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUD$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUD_" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUDA" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dariusz Krolikowski" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUDB" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUDC" role="1dT_Ay">
          <property role="1dT_AB" value="@author Dave Broneske" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUDD" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUDE" role="1dT_Ay">
          <property role="1dT_AB" value="@author Fabian Benduhn" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D$ZLmvUDF" role="TZ5H$">
        <node concept="1dT_AC" id="1_D$ZLmvUDG" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1_D$ZLmvUoN" role="jymVt">
      <property role="TrG5h" value="textualSymbols" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="1_D$ZLmvUoP" role="1tU5fm">
        <node concept="3uibUv" id="1_D$ZLmvUoO" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="1_D$ZLmvUoX" role="33vP2m">
        <node concept="3g6Rrh" id="1_D$ZLmvUoW" role="2ShVmc">
          <node concept="Xl_RD" id="1_D$ZLmvUoR" role="3g7hyw">
            <property role="Xl_RC" value=" iff " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUoS" role="3g7hyw">
            <property role="Xl_RC" value=" implies " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUoT" role="3g7hyw">
            <property role="Xl_RC" value=" or " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUoU" role="3g7hyw">
            <property role="Xl_RC" value=" and " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUoV" role="3g7hyw">
            <property role="Xl_RC" value="not " />
          </node>
          <node concept="3uibUv" id="1_D$ZLmvUoQ" role="3g7fb8">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUoY" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1_D$ZLmvUoZ" role="jymVt">
      <property role="TrG5h" value="shortSymbols" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="1_D$ZLmvUp1" role="1tU5fm">
        <node concept="3uibUv" id="1_D$ZLmvUp0" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="1_D$ZLmvUp9" role="33vP2m">
        <node concept="3g6Rrh" id="1_D$ZLmvUp8" role="2ShVmc">
          <node concept="Xl_RD" id="1_D$ZLmvUp3" role="3g7hyw">
            <property role="Xl_RC" value=" &lt;=&gt; " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUp4" role="3g7hyw">
            <property role="Xl_RC" value=" =&gt; " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUp5" role="3g7hyw">
            <property role="Xl_RC" value=" | " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUp6" role="3g7hyw">
            <property role="Xl_RC" value=" &amp; " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUp7" role="3g7hyw">
            <property role="Xl_RC" value="- " />
          </node>
          <node concept="3uibUv" id="1_D$ZLmvUp2" role="3g7fb8">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUpa" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1_D$ZLmvUpb" role="jymVt">
      <property role="TrG5h" value="logicalSymbols" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="1_D$ZLmvUpd" role="1tU5fm">
        <node concept="3uibUv" id="1_D$ZLmvUpc" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="1_D$ZLmvUpl" role="33vP2m">
        <node concept="3g6Rrh" id="1_D$ZLmvUpk" role="2ShVmc">
          <node concept="Xl_RD" id="1_D$ZLmvUpf" role="3g7hyw">
            <property role="Xl_RC" value=" ⇔ " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUpg" role="3g7hyw">
            <property role="Xl_RC" value=" ⇒ " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUph" role="3g7hyw">
            <property role="Xl_RC" value=" ∨ " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUpi" role="3g7hyw">
            <property role="Xl_RC" value=" ∧ " />
          </node>
          <node concept="Xl_RD" id="1_D$ZLmvUpj" role="3g7hyw">
            <property role="Xl_RC" value="¬ " />
          </node>
          <node concept="3uibUv" id="1_D$ZLmvUpe" role="3g7fb8">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUpm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1_D$ZLmvUpn" role="jymVt">
      <property role="TrG5h" value="OPERATOR_NAMES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="1_D$ZLmvUpp" role="1tU5fm">
        <node concept="3uibUv" id="1_D$ZLmvUpo" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2BsdOp" id="1_D$ZLmvUpx" role="33vP2m">
        <node concept="Xl_RD" id="1_D$ZLmvUpq" role="2BsfMF">
          <property role="Xl_RC" value=" Not " />
        </node>
        <node concept="Xl_RD" id="1_D$ZLmvUpr" role="2BsfMF">
          <property role="Xl_RC" value=" And " />
        </node>
        <node concept="Xl_RD" id="1_D$ZLmvUps" role="2BsfMF">
          <property role="Xl_RC" value=" Or " />
        </node>
        <node concept="Xl_RD" id="1_D$ZLmvUpt" role="2BsfMF">
          <property role="Xl_RC" value=" Implies " />
        </node>
        <node concept="Xl_RD" id="1_D$ZLmvUpu" role="2BsfMF">
          <property role="Xl_RC" value=" Iff " />
        </node>
        <node concept="Xl_RD" id="1_D$ZLmvUpv" role="2BsfMF">
          <property role="Xl_RC" value="(" />
        </node>
        <node concept="Xl_RD" id="1_D$ZLmvUpw" role="2BsfMF">
          <property role="Xl_RC" value=")" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUpy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvUpz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="featureNames" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1_D$ZLmvUp_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1_D$ZLmvUpA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUpB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvUpC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorMessage" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1_D$ZLmvUpE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUpF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvUpG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="isWellFormed" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="1_D$ZLmvUpI" role="1tU5fm" />
      <node concept="3Tm6S6" id="1_D$ZLmvUpJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvUpK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hasFeatureNames" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="1_D$ZLmvUpM" role="1tU5fm" />
      <node concept="3Tm6S6" id="1_D$ZLmvUpN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvUpO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="iff" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1_D$ZLmvUpQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUpR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvUpS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="implies" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1_D$ZLmvUpU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUpV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvUpW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="or" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1_D$ZLmvUpY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUpZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvUq0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="and" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1_D$ZLmvUq2" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUq3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1_D$ZLmvUq4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="not" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1_D$ZLmvUq6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUq7" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1_D$ZLmvUq8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1_D$ZLmvUq9" role="3clF45" />
      <node concept="3clFbS" id="1_D$ZLmvUqa" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUqb" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUqc" role="3clFbG">
            <ref role="37wK5l" node="1_D$ZLmvUC5" resolve="activateTextualSymbols" />
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUqd" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUqe" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUqf" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
            </node>
            <node concept="Xl_RD" id="1_D$ZLmvUqg" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUqh" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUqi" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUqj" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpK" resolve="hasFeatureNames" />
            </node>
            <node concept="3clFbT" id="1_D$ZLmvUqk" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUql" role="1B3o_S" />
      <node concept="P$JXv" id="1_D$ZLmvUqm" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUDH" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUDI" role="1dT_Ay">
            <property role="1dT_AB" value="Converts the given constraint into a node" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUDJ" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUDK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUDL" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUDM" role="1dT_Ay">
            <property role="1dT_AB" value="@param string" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUDN" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUDO" role="1dT_Ay">
            <property role="1dT_AB" value="           constraint to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUDP" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUDQ" role="1dT_Ay">
            <property role="1dT_AB" value="@param symbols" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUDR" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUDS" role="1dT_Ay">
            <property role="1dT_AB" value="           array containing strings for: iff, implies, or, and, not" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUDT" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUDU" role="1dT_Ay">
            <property role="1dT_AB" value="@return node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUqn" role="jymVt">
      <property role="TrG5h" value="stringToNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUqo" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUqp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUqq" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUqr" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUqs" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUqt" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpG" resolve="isWellFormed" />
            </node>
            <node concept="1rXfSq" id="1_D$ZLmvUqu" role="37vLTx">
              <ref role="37wK5l" node="1_D$ZLmvUvN" resolve="wellformed" />
              <node concept="37vLTw" id="1_D$ZLmvUqv" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUqo" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUqw" role="3cqZAp">
          <node concept="3fqX7Q" id="1_D$ZLmvUqx" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUqy" role="3fr31v">
              <ref role="3cqZAo" node="1_D$ZLmvUpG" resolve="isWellFormed" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUq$" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUq_" role="3cqZAp">
              <node concept="10Nm6u" id="1_D$ZLmvUqA" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUqB" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUqC" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvUsa" resolve="getNode" />
            <node concept="37vLTw" id="1_D$ZLmvUqD" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUqo" resolve="constraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUqE" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUqF" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUqG" role="jymVt">
      <property role="TrG5h" value="stringToNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUqH" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUqI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUqJ" role="3clF46">
        <property role="TrG5h" value="featureNames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUqK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_D$ZLmvUqL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUqM" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUqN" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUqO" role="3clFbG">
            <node concept="2OqwBi" id="1_D$ZLmvUqP" role="37vLTJ">
              <node concept="Xjq3P" id="1_D$ZLmvUqQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_D$ZLmvUqR" role="2OqNvi">
                <ref role="2Oxat5" node="1_D$ZLmvUpz" resolve="featureNames" />
              </node>
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUqS" role="37vLTx">
              <ref role="3cqZAo" node="1_D$ZLmvUqJ" resolve="featureNames" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUqT" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUqU" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUqV" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
            </node>
            <node concept="Xl_RD" id="1_D$ZLmvUqW" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUqX" role="3cqZAp">
          <node concept="3clFbC" id="1_D$ZLmvUqY" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUqZ" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvUqJ" resolve="featureNames" />
            </node>
            <node concept="10Nm6u" id="1_D$ZLmvUr0" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1_D$ZLmvUr7" role="9aQIa">
            <node concept="3clFbS" id="1_D$ZLmvUr8" role="9aQI4">
              <node concept="3clFbF" id="1_D$ZLmvUr9" role="3cqZAp">
                <node concept="37vLTI" id="1_D$ZLmvUra" role="3clFbG">
                  <node concept="37vLTw" id="1_D$ZLmvUrb" role="37vLTJ">
                    <ref role="3cqZAo" node="1_D$ZLmvUpK" resolve="hasFeatureNames" />
                  </node>
                  <node concept="3clFbT" id="1_D$ZLmvUrc" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUr2" role="3clFbx">
            <node concept="3clFbF" id="1_D$ZLmvUr3" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvUr4" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUr5" role="37vLTJ">
                  <ref role="3cqZAo" node="1_D$ZLmvUpK" resolve="hasFeatureNames" />
                </node>
                <node concept="3clFbT" id="1_D$ZLmvUr6" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUrd" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUre" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUrf" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpG" resolve="isWellFormed" />
            </node>
            <node concept="1rXfSq" id="1_D$ZLmvUrg" role="37vLTx">
              <ref role="37wK5l" node="1_D$ZLmvUvN" resolve="wellformed" />
              <node concept="37vLTw" id="1_D$ZLmvUrh" role="37wK5m">
                <ref role="3cqZAo" node="1_D$ZLmvUqH" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUri" role="3cqZAp">
          <node concept="3fqX7Q" id="1_D$ZLmvUrj" role="3clFbw">
            <node concept="37vLTw" id="1_D$ZLmvUrk" role="3fr31v">
              <ref role="3cqZAo" node="1_D$ZLmvUpG" resolve="isWellFormed" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUrm" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUrn" role="3cqZAp">
              <node concept="10Nm6u" id="1_D$ZLmvUro" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUrp" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUrq" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvUsa" resolve="getNode" />
            <node concept="37vLTw" id="1_D$ZLmvUrr" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUqH" resolve="constraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUrs" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUrt" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUru" role="jymVt">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvUrv" role="3clF47">
        <node concept="3cpWs6" id="1_D$ZLmvUrw" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvUrx" role="3cqZAk">
            <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUry" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUrz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUr$" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUDV" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUDW" role="1dT_Ay">
            <property role="1dT_AB" value="if stringToNode or isWellFormed were called with not well-formed" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUDX" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUDY" role="1dT_Ay">
            <property role="1dT_AB" value="constraint this method returns the error message otherwise empty String" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUDZ" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUE0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUE1" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUE2" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUr_" role="jymVt">
      <property role="TrG5h" value="isWellFormed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUrA" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUrB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUrC" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUrD" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUrE" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUrF" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpK" resolve="hasFeatureNames" />
            </node>
            <node concept="3clFbT" id="1_D$ZLmvUrG" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUrH" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUrI" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvUvN" resolve="wellformed" />
            <node concept="37vLTw" id="1_D$ZLmvUrJ" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUrA" resolve="constraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUrK" role="1B3o_S" />
      <node concept="10P_77" id="1_D$ZLmvUrL" role="3clF45" />
      <node concept="P$JXv" id="1_D$ZLmvUrM" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUE3" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUE4" role="1dT_Ay">
            <property role="1dT_AB" value="returns true if constraint is well formed" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUE5" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUE6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUE7" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUE8" role="1dT_Ay">
            <property role="1dT_AB" value="@param constraint" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUE9" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEa" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUrN" role="jymVt">
      <property role="TrG5h" value="isWellFormed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUrO" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUrP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUrQ" role="3clF46">
        <property role="TrG5h" value="featureNames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUrR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1_D$ZLmvUrS" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUrT" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUrU" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUrV" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUrW" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpK" resolve="hasFeatureNames" />
            </node>
            <node concept="3clFbT" id="1_D$ZLmvUrX" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUrY" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUrZ" role="3clFbG">
            <node concept="2OqwBi" id="1_D$ZLmvUs0" role="37vLTJ">
              <node concept="Xjq3P" id="1_D$ZLmvUs1" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_D$ZLmvUs2" role="2OqNvi">
                <ref role="2Oxat5" node="1_D$ZLmvUpz" resolve="featureNames" />
              </node>
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUs3" role="37vLTx">
              <ref role="3cqZAo" node="1_D$ZLmvUrQ" resolve="featureNames" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUs4" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUs5" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvUvN" resolve="wellformed" />
            <node concept="37vLTw" id="1_D$ZLmvUs6" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUrO" resolve="constraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUs7" role="1B3o_S" />
      <node concept="10P_77" id="1_D$ZLmvUs8" role="3clF45" />
      <node concept="P$JXv" id="1_D$ZLmvUs9" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUEb" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEc" role="1dT_Ay">
            <property role="1dT_AB" value="returns true if constraint is well formed" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEd" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEf" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEg" role="1dT_Ay">
            <property role="1dT_AB" value="@param constraint" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEh" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEi" role="1dT_Ay">
            <property role="1dT_AB" value="@param featureNames" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEj" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEk" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUsa" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUsb" role="3clF46">
        <property role="TrG5h" value="string" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUsc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUsd" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUse" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUsf" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUsg" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUKS" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUKR" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUKT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1_D$ZLmvUsq" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUKX" role="2$JKZa">
            <node concept="37vLTw" id="1_D$ZLmvUKW" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUKY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="1_D$ZLmvUsj" role="37wK5m">
                <property role="Xl_RC" value="  " />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUsr" role="2LFqv$">
            <node concept="3clFbF" id="1_D$ZLmvUsk" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvUsl" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUsm" role="37vLTJ">
                  <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvUL2" role="37vLTx">
                  <node concept="37vLTw" id="1_D$ZLmvUL1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvUL3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="1_D$ZLmvUso" role="37wK5m">
                      <property role="Xl_RC" value="  " />
                    </node>
                    <node concept="Xl_RD" id="1_D$ZLmvUsp" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvUEm" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvUEl" role="3SKWNk">
            <property role="3SKdUp" value="list -&gt; variable for substituting bracket expressions" />
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvUst" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUss" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="1_D$ZLmvUsu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="1_D$ZLmvUsv" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvUL4" role="33vP2m">
              <node concept="1pGfFk" id="1_D$ZLmvUL5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="1_D$ZLmvUsx" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvUsz" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUsy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="1_D$ZLmvUs$" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvUs_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvUEo" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvUEn" role="3SKWNk">
            <property role="3SKdUp" value="finding all bracket expressions" />
          </node>
        </node>
        <node concept="2$JKZl" id="1_D$ZLmvUtg" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUL9" role="2$JKZa">
            <node concept="37vLTw" id="1_D$ZLmvUL8" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvULa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="1_D$ZLmvUsB" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUsD" role="2LFqv$">
            <node concept="3cpWs8" id="1_D$ZLmvUsF" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvUsE" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="indEnd" />
                <node concept="10Oyi0" id="1_D$ZLmvUsG" role="1tU5fm" />
                <node concept="2OqwBi" id="1_D$ZLmvULe" role="33vP2m">
                  <node concept="37vLTw" id="1_D$ZLmvULd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvULf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                    <node concept="Xl_RD" id="1_D$ZLmvUsI" role="37wK5m">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_D$ZLmvUsK" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvUsJ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="indStart" />
                <node concept="10Oyi0" id="1_D$ZLmvUsL" role="1tU5fm" />
                <node concept="2OqwBi" id="1_D$ZLmvUsM" role="33vP2m">
                  <node concept="2OqwBi" id="1_D$ZLmvULj" role="2Oq$k0">
                    <node concept="37vLTw" id="1_D$ZLmvULi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvULk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="1_D$ZLmvUsO" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1_D$ZLmvUsP" role="37wK5m">
                        <ref role="3cqZAo" node="1_D$ZLmvUsE" resolve="indEnd" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvUsQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="1_D$ZLmvUsR" role="37wK5m">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1_D$ZLmvUEq" role="3cqZAp">
              <node concept="3SKdUq" id="1_D$ZLmvUEp" role="3SKWNk">
                <property role="3SKdUp" value="inner bracket found -&gt; substitution to list" />
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvUsS" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvULo" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvULn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUss" resolve="list" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvULp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="1_D$ZLmvULt" role="37wK5m">
                    <node concept="37vLTw" id="1_D$ZLmvULs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvULu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cpWs3" id="1_D$ZLmvUsV" role="37wK5m">
                        <node concept="37vLTw" id="1_D$ZLmvUsW" role="3uHU7B">
                          <ref role="3cqZAo" node="1_D$ZLmvUsJ" resolve="indStart" />
                        </node>
                        <node concept="3cmrfG" id="1_D$ZLmvUsX" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_D$ZLmvUsY" role="37wK5m">
                        <ref role="3cqZAo" node="1_D$ZLmvUsE" resolve="indEnd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvUsZ" role="3cqZAp">
              <node concept="37vLTI" id="1_D$ZLmvUt0" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUt1" role="37vLTJ">
                  <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
                </node>
                <node concept="3cpWs3" id="1_D$ZLmvUt2" role="37vLTx">
                  <node concept="3cpWs3" id="1_D$ZLmvUt3" role="3uHU7B">
                    <node concept="2OqwBi" id="1_D$ZLmvULy" role="3uHU7B">
                      <node concept="37vLTw" id="1_D$ZLmvULx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
                      </node>
                      <node concept="liA8E" id="1_D$ZLmvULz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1_D$ZLmvUt5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1_D$ZLmvUt6" role="37wK5m">
                          <ref role="3cqZAo" node="1_D$ZLmvUsJ" resolve="indStart" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvUt7" role="3uHU7w">
                      <ref role="3cqZAo" node="1_D$ZLmvUsy" resolve="counter" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_D$ZLmvULB" role="3uHU7w">
                    <node concept="37vLTw" id="1_D$ZLmvULA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvULC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cpWs3" id="1_D$ZLmvUt9" role="37wK5m">
                        <node concept="37vLTw" id="1_D$ZLmvUta" role="3uHU7B">
                          <ref role="3cqZAo" node="1_D$ZLmvUsE" resolve="indEnd" />
                        </node>
                        <node concept="3cmrfG" id="1_D$ZLmvUtb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_D$ZLmvULG" role="37wK5m">
                        <node concept="37vLTw" id="1_D$ZLmvULF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvULH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvUtd" role="3cqZAp">
              <node concept="3uNrnE" id="1_D$ZLmvUte" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUtf" role="2$L3a6">
                  <ref role="3cqZAo" node="1_D$ZLmvUsy" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUth" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUti" role="3cqZAk">
            <ref role="37wK5l" node="1_D$ZLmvUto" resolve="stringToNodeRec" />
            <node concept="37vLTw" id="1_D$ZLmvUtj" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUsb" resolve="string" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUtk" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUoN" resolve="textualSymbols" />
            </node>
            <node concept="37vLTw" id="1_D$ZLmvUtl" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUss" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUtm" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUtn" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUto" role="jymVt">
      <property role="TrG5h" value="stringToNodeRec" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUtp" role="3clF46">
        <property role="TrG5h" value="string" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUtq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUtr" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1_D$ZLmvUtt" role="1tU5fm">
          <node concept="3uibUv" id="1_D$ZLmvUts" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D$ZLmvUtu" role="3clF46">
        <property role="TrG5h" value="list" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUtv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="3uibUv" id="1_D$ZLmvUtw" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUtx" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUty" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUtz" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUt$" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvULL" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvULK" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvULM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1_D$ZLmvUEI" role="3cqZAp">
          <node concept="3SKdUq" id="1_D$ZLmvUEH" role="3SKWNk">
            <property role="3SKdUp" value="traverse all symbols" />
          </node>
        </node>
        <node concept="1Dw8fO" id="1_D$ZLmvUtA" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUtB" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvUtD" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvUtE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvUtF" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvUtG" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvUtB" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvULQ" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvULP" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUtr" resolve="symbols" />
              </node>
              <node concept="1Rwk04" id="1_D$ZLmvXcE" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvUtJ" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvUtK" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvUtB" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUtM" role="2LFqv$">
            <node concept="2$JKZl" id="1_D$ZLmvUv7" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvULV" role="2$JKZa">
                <node concept="37vLTw" id="1_D$ZLmvULU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvULW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="AH0OO" id="1_D$ZLmvUtO" role="37wK5m">
                    <node concept="37vLTw" id="1_D$ZLmvUtP" role="AHHXb">
                      <ref role="3cqZAo" node="1_D$ZLmvUtr" resolve="symbols" />
                    </node>
                    <node concept="37vLTw" id="1_D$ZLmvUtQ" role="AHEQo">
                      <ref role="3cqZAo" node="1_D$ZLmvUtB" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvUtS" role="2LFqv$">
                <node concept="3cpWs8" id="1_D$ZLmvUtU" role="3cqZAp">
                  <node concept="3cpWsn" id="1_D$ZLmvUtT" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="1_D$ZLmvUtV" role="1tU5fm" />
                    <node concept="2OqwBi" id="1_D$ZLmvUM0" role="33vP2m">
                      <node concept="37vLTw" id="1_D$ZLmvULZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
                      </node>
                      <node concept="liA8E" id="1_D$ZLmvUM1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                        <node concept="AH0OO" id="1_D$ZLmvUtX" role="37wK5m">
                          <node concept="37vLTw" id="1_D$ZLmvUtY" role="AHHXb">
                            <ref role="3cqZAo" node="1_D$ZLmvUtr" resolve="symbols" />
                          </node>
                          <node concept="37vLTw" id="1_D$ZLmvUtZ" role="AHEQo">
                            <ref role="3cqZAo" node="1_D$ZLmvUtB" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1_D$ZLmvUEK" role="3cqZAp">
                  <node concept="3SKdUq" id="1_D$ZLmvUEJ" role="3SKWNk">
                    <property role="3SKdUp" value="1st symbol occurrence" />
                  </node>
                </node>
                <node concept="3SKdUt" id="1_D$ZLmvUEM" role="3cqZAp">
                  <node concept="3SKdUq" id="1_D$ZLmvUEL" role="3SKWNk">
                    <property role="3SKdUp" value="recursion for children nodes" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1_D$ZLmvUu1" role="3cqZAp">
                  <node concept="3cpWsn" id="1_D$ZLmvUu0" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="node1" />
                    <node concept="3uibUv" id="1_D$ZLmvUu2" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="Node" />
                    </node>
                    <node concept="1rXfSq" id="1_D$ZLmvUu3" role="33vP2m">
                      <ref role="37wK5l" node="1_D$ZLmvUto" resolve="stringToNodeRec" />
                      <node concept="2OqwBi" id="1_D$ZLmvUM5" role="37wK5m">
                        <node concept="37vLTw" id="1_D$ZLmvUM4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvUM6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="1_D$ZLmvUu5" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1_D$ZLmvUu6" role="37wK5m">
                            <ref role="3cqZAo" node="1_D$ZLmvUtT" resolve="index" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_D$ZLmvUu7" role="37wK5m">
                        <ref role="3cqZAo" node="1_D$ZLmvUtr" resolve="symbols" />
                      </node>
                      <node concept="37vLTw" id="1_D$ZLmvUu8" role="37wK5m">
                        <ref role="3cqZAo" node="1_D$ZLmvUtu" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1_D$ZLmvUua" role="3cqZAp">
                  <node concept="3cpWsn" id="1_D$ZLmvUu9" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="node2" />
                    <node concept="3uibUv" id="1_D$ZLmvUub" role="1tU5fm">
                      <ref role="3uigEE" to=":^" resolve="Node" />
                    </node>
                    <node concept="1rXfSq" id="1_D$ZLmvUuc" role="33vP2m">
                      <ref role="37wK5l" node="1_D$ZLmvUto" resolve="stringToNodeRec" />
                      <node concept="2OqwBi" id="1_D$ZLmvUMa" role="37wK5m">
                        <node concept="37vLTw" id="1_D$ZLmvUM9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvUMb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="1_D$ZLmvUue" role="37wK5m">
                            <node concept="37vLTw" id="1_D$ZLmvUuf" role="3uHU7B">
                              <ref role="3cqZAo" node="1_D$ZLmvUtT" resolve="index" />
                            </node>
                            <node concept="2OqwBi" id="1_D$ZLmvUug" role="3uHU7w">
                              <node concept="AH0OO" id="1_D$ZLmvUuh" role="2Oq$k0">
                                <node concept="37vLTw" id="1_D$ZLmvUui" role="AHHXb">
                                  <ref role="3cqZAo" node="1_D$ZLmvUtr" resolve="symbols" />
                                </node>
                                <node concept="37vLTw" id="1_D$ZLmvUuj" role="AHEQo">
                                  <ref role="3cqZAo" node="1_D$ZLmvUtB" resolve="i" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1_D$ZLmvUuk" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1_D$ZLmvUMf" role="37wK5m">
                            <node concept="37vLTw" id="1_D$ZLmvUMe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
                            </node>
                            <node concept="liA8E" id="1_D$ZLmvUMg" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1_D$ZLmvUum" role="37wK5m">
                        <ref role="3cqZAo" node="1_D$ZLmvUtr" resolve="symbols" />
                      </node>
                      <node concept="37vLTw" id="1_D$ZLmvUun" role="37wK5m">
                        <ref role="3cqZAo" node="1_D$ZLmvUtu" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="1_D$ZLmvUup" role="3cqZAp">
                  <node concept="37vLTw" id="1_D$ZLmvUuo" role="3KbGdf">
                    <ref role="3cqZAo" node="1_D$ZLmvUtB" resolve="i" />
                  </node>
                  <node concept="3clFbS" id="1_D$ZLmvUuq" role="3Kb1Dw" />
                  <node concept="3KbdKl" id="1_D$ZLmvUus" role="3KbHQx">
                    <node concept="3cmrfG" id="1_D$ZLmvUur" role="3Kbmr1">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbS" id="1_D$ZLmvUut" role="3Kbo56">
                      <node concept="9aQIb" id="1_D$ZLmvUuu" role="3cqZAp">
                        <node concept="3clFbS" id="1_D$ZLmvUuv" role="9aQI4">
                          <node concept="3cpWs6" id="1_D$ZLmvUuw" role="3cqZAp">
                            <node concept="31S9pk" id="1_D$ZLmvUux" role="3cqZAk">
                              <property role="31Ss8R" value="Equals" />
                              <node concept="37vLTw" id="1_D$ZLmvUuy" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUu0" resolve="node1" />
                              </node>
                              <node concept="37vLTw" id="1_D$ZLmvUuz" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUu9" resolve="node2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="1_D$ZLmvUu_" role="3KbHQx">
                    <node concept="3cmrfG" id="1_D$ZLmvUu$" role="3Kbmr1">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3clFbS" id="1_D$ZLmvUuA" role="3Kbo56">
                      <node concept="9aQIb" id="1_D$ZLmvUuB" role="3cqZAp">
                        <node concept="3clFbS" id="1_D$ZLmvUuC" role="9aQI4">
                          <node concept="3cpWs6" id="1_D$ZLmvUuD" role="3cqZAp">
                            <node concept="31S9pk" id="1_D$ZLmvUuE" role="3cqZAk">
                              <property role="31Ss8R" value="Implies" />
                              <node concept="37vLTw" id="1_D$ZLmvUuF" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUu0" resolve="node1" />
                              </node>
                              <node concept="37vLTw" id="1_D$ZLmvUuG" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUu9" resolve="node2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="1_D$ZLmvUuI" role="3KbHQx">
                    <node concept="3cmrfG" id="1_D$ZLmvUuH" role="3Kbmr1">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3clFbS" id="1_D$ZLmvUuJ" role="3Kbo56">
                      <node concept="9aQIb" id="1_D$ZLmvUuK" role="3cqZAp">
                        <node concept="3clFbS" id="1_D$ZLmvUuL" role="9aQI4">
                          <node concept="3cpWs6" id="1_D$ZLmvUuM" role="3cqZAp">
                            <node concept="31S9pk" id="1_D$ZLmvUuN" role="3cqZAk">
                              <property role="31Ss8R" value="Or" />
                              <node concept="37vLTw" id="1_D$ZLmvUuO" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUu0" resolve="node1" />
                              </node>
                              <node concept="37vLTw" id="1_D$ZLmvUuP" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUu9" resolve="node2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="1_D$ZLmvUuR" role="3KbHQx">
                    <node concept="3cmrfG" id="1_D$ZLmvUuQ" role="3Kbmr1">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="3clFbS" id="1_D$ZLmvUuS" role="3Kbo56">
                      <node concept="9aQIb" id="1_D$ZLmvUuT" role="3cqZAp">
                        <node concept="3clFbS" id="1_D$ZLmvUuU" role="9aQI4">
                          <node concept="3cpWs6" id="1_D$ZLmvUuV" role="3cqZAp">
                            <node concept="31S9pk" id="1_D$ZLmvUuW" role="3cqZAk">
                              <property role="31Ss8R" value="And" />
                              <node concept="37vLTw" id="1_D$ZLmvUuX" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUu0" resolve="node1" />
                              </node>
                              <node concept="37vLTw" id="1_D$ZLmvUuY" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUu9" resolve="node2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="1_D$ZLmvUv0" role="3KbHQx">
                    <node concept="3cmrfG" id="1_D$ZLmvUuZ" role="3Kbmr1">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3clFbS" id="1_D$ZLmvUv1" role="3Kbo56">
                      <node concept="9aQIb" id="1_D$ZLmvUv2" role="3cqZAp">
                        <node concept="3clFbS" id="1_D$ZLmvUv3" role="9aQI4">
                          <node concept="3cpWs6" id="1_D$ZLmvUv4" role="3cqZAp">
                            <node concept="31S9pk" id="1_D$ZLmvUv5" role="3cqZAk">
                              <property role="31Ss8R" value="Not" />
                              <node concept="37vLTw" id="1_D$ZLmvUv6" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUu9" resolve="node2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="1_D$ZLmvUEO" role="3cqZAp">
                            <node concept="3SKdUq" id="1_D$ZLmvUEN" role="3SKWNk">
                              <property role="3SKdUp" value="Not - only one argument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUv8" role="3cqZAp">
          <node concept="1rXfSq" id="1_D$ZLmvUv9" role="3clFbw">
            <ref role="37wK5l" node="1_D$ZLmvUvs" resolve="isIntNumber" />
            <node concept="37vLTw" id="1_D$ZLmvUva" role="37wK5m">
              <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
            </node>
          </node>
          <node concept="9aQIb" id="1_D$ZLmvUvk" role="9aQIa">
            <node concept="3clFbS" id="1_D$ZLmvUvl" role="9aQI4">
              <node concept="3cpWs6" id="1_D$ZLmvUvm" role="3cqZAp">
                <node concept="31S9pk" id="1_D$ZLmvUvn" role="3cqZAk">
                  <property role="31Ss8R" value="Literal" />
                  <node concept="37vLTw" id="1_D$ZLmvUvo" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUvc" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUvd" role="3cqZAp">
              <node concept="1rXfSq" id="1_D$ZLmvUve" role="3cqZAk">
                <ref role="37wK5l" node="1_D$ZLmvUto" resolve="stringToNodeRec" />
                <node concept="2OqwBi" id="1_D$ZLmvUMk" role="37wK5m">
                  <node concept="37vLTw" id="1_D$ZLmvUMj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvUtu" resolve="list" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvUMl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.get(int):java.lang.Object" resolve="get" />
                    <node concept="2YIFZM" id="1_D$ZLmvUMo" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="37vLTw" id="1_D$ZLmvUvh" role="37wK5m">
                        <ref role="3cqZAo" node="1_D$ZLmvUtp" resolve="string" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1_D$ZLmvUvi" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvUtr" resolve="symbols" />
                </node>
                <node concept="37vLTw" id="1_D$ZLmvUvj" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvUtu" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUvp" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUvq" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="Node" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUvr" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUEr" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEs" role="1dT_Ay">
            <property role="1dT_AB" value="Creating nodes out of constraints" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEt" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEv" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEw" role="1dT_Ay">
            <property role="1dT_AB" value="@param string" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEx" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEy" role="1dT_Ay">
            <property role="1dT_AB" value="           constraint (without brackets) to convert" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEz" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUE$" role="1dT_Ay">
            <property role="1dT_AB" value="@param symbols" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUE_" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEA" role="1dT_Ay">
            <property role="1dT_AB" value="           array containing strings for: iff, implies, or, and, not" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEB" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEC" role="1dT_Ay">
            <property role="1dT_AB" value="@param list" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUED" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEE" role="1dT_Ay">
            <property role="1dT_AB" value="           list of substituted bracket expressions" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEF" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEG" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUvs" role="jymVt">
      <property role="TrG5h" value="isIntNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUvt" role="3clF46">
        <property role="TrG5h" value="num" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUvu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUvv" role="3clF47">
        <node concept="SfApY" id="1_D$ZLmvUvG" role="3cqZAp">
          <node concept="TDmWw" id="1_D$ZLmvUvH" role="TEbGg">
            <node concept="3clFbS" id="1_D$ZLmvUvD" role="TDEfX">
              <node concept="3cpWs6" id="1_D$ZLmvUvE" role="3cqZAp">
                <node concept="3clFbT" id="1_D$ZLmvUvF" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1_D$ZLmvUv_" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="nfe" />
              <node concept="3uibUv" id="1_D$ZLmvUvB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUvx" role="SfCbr">
            <node concept="3clFbF" id="1_D$ZLmvUvy" role="3cqZAp">
              <node concept="2YIFZM" id="1_D$ZLmvUMr" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                <node concept="37vLTw" id="1_D$ZLmvUv$" role="37wK5m">
                  <ref role="3cqZAo" node="1_D$ZLmvUvt" resolve="num" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUvI" role="3cqZAp">
          <node concept="3clFbT" id="1_D$ZLmvUvJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUvK" role="1B3o_S" />
      <node concept="10P_77" id="1_D$ZLmvUvL" role="3clF45" />
      <node concept="P$JXv" id="1_D$ZLmvUvM" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUEP" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEQ" role="1dT_Ay">
            <property role="1dT_AB" value="Checks, if num is an integer number" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUER" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUES" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUET" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEU" role="1dT_Ay">
            <property role="1dT_AB" value="@param num" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEV" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEW" role="1dT_Ay">
            <property role="1dT_AB" value="           number to check" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUEX" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUEY" role="1dT_Ay">
            <property role="1dT_AB" value="@return true, if num is an integer number, false otherwise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUvN" role="jymVt">
      <property role="TrG5h" value="wellformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUvO" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUvP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUvQ" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUvR" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUvS" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUvT" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUvO" resolve="constraint" />
            </node>
            <node concept="1rXfSq" id="1_D$ZLmvUvU" role="37vLTx">
              <ref role="37wK5l" node="1_D$ZLmvUAy" resolve="reduceWhiteSpaces" />
              <node concept="2OqwBi" id="1_D$ZLmvUvV" role="37wK5m">
                <node concept="1rXfSq" id="1_D$ZLmvUvW" role="2Oq$k0">
                  <ref role="37wK5l" node="1_D$ZLmvUAd" resolve="insertWhitespacesAtBrackets" />
                  <node concept="37vLTw" id="1_D$ZLmvUvX" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvUvO" resolve="constraint" />
                  </node>
                </node>
                <node concept="liA8E" id="1_D$ZLmvUvY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_D$ZLmvUvZ" role="3cqZAp">
          <node concept="3fqX7Q" id="1_D$ZLmvUw0" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvUMv" role="3fr31v">
              <node concept="37vLTw" id="1_D$ZLmvUMu" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUvO" resolve="constraint" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUMw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUw3" role="3clFbx">
            <node concept="3cpWs8" id="1_D$ZLmvUw5" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvUw4" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="list" />
                <node concept="3uibUv" id="1_D$ZLmvUw6" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="1_D$ZLmvUw7" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1_D$ZLmvUMx" role="33vP2m">
                  <node concept="1pGfFk" id="1_D$ZLmvUMy" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="1_D$ZLmvUw9" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvUwa" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvUMA" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUM_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUw4" resolve="list" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvUMB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1_D$ZLmvUwc" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvUq0" resolve="and" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvUwd" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvUMF" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUME" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUw4" resolve="list" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvUMG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1_D$ZLmvUwf" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvUpW" resolve="or" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvUwg" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvUMK" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUMJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUw4" resolve="list" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvUML" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1_D$ZLmvUwi" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvUpO" resolve="iff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvUwj" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvUMP" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUMO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUw4" resolve="list" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvUMQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1_D$ZLmvUwl" role="37wK5m">
                    <ref role="3cqZAo" node="1_D$ZLmvUpS" resolve="implies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_D$ZLmvUwm" role="3cqZAp">
              <node concept="2OqwBi" id="1_D$ZLmvUMU" role="3clFbG">
                <node concept="37vLTw" id="1_D$ZLmvUMT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUw4" resolve="list" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvUMV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="Xl_RD" id="1_D$ZLmvUwo" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_D$ZLmvUwq" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvUwp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="operators" />
                <node concept="3uibUv" id="1_D$ZLmvUwr" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                  <node concept="3uibUv" id="1_D$ZLmvUws" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1_D$ZLmvUMW" role="33vP2m">
                  <node concept="1pGfFk" id="1_D$ZLmvUMX" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="1_D$ZLmvUwu" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1_D$ZLmvUwv" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvUww" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1_D$ZLmvUwy" role="1tU5fm" />
                <node concept="3cmrfG" id="1_D$ZLmvUwz" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1_D$ZLmvUw$" role="1Dwp0S">
                <node concept="37vLTw" id="1_D$ZLmvUw_" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvUww" resolve="i" />
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvUN1" role="3uHU7w">
                  <node concept="37vLTw" id="1_D$ZLmvUN0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvUpn" resolve="OPERATOR_NAMES" />
                  </node>
                  <node concept="1Rwk04" id="1_D$ZLmvXcF" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="1_D$ZLmvUwC" role="1Dwrff">
                <node concept="37vLTw" id="1_D$ZLmvUwD" role="2$L3a6">
                  <ref role="3cqZAo" node="1_D$ZLmvUww" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvUwF" role="2LFqv$">
                <node concept="3clFbF" id="1_D$ZLmvUwG" role="3cqZAp">
                  <node concept="2OqwBi" id="1_D$ZLmvUN6" role="3clFbG">
                    <node concept="37vLTw" id="1_D$ZLmvUN5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvUwp" resolve="operators" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvUN7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="1_D$ZLmvUwI" role="37wK5m">
                        <node concept="2OqwBi" id="1_D$ZLmvUwJ" role="2Oq$k0">
                          <node concept="AH0OO" id="1_D$ZLmvUwK" role="2Oq$k0">
                            <node concept="37vLTw" id="1_D$ZLmvUwL" role="AHHXb">
                              <ref role="3cqZAo" node="1_D$ZLmvUpn" resolve="OPERATOR_NAMES" />
                            </node>
                            <node concept="37vLTw" id="1_D$ZLmvUwM" role="AHEQo">
                              <ref role="3cqZAo" node="1_D$ZLmvUww" resolve="i" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1_D$ZLmvUwN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvUwO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1_D$ZLmvUF0" role="3cqZAp">
              <node concept="3SKdUq" id="1_D$ZLmvUEZ" role="3SKWNk">
                <property role="3SKdUp" value="checking number of brackets" />
              </node>
            </node>
            <node concept="3cpWs8" id="1_D$ZLmvUwQ" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvUwP" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bracketCounter" />
                <node concept="10Oyi0" id="1_D$ZLmvUwR" role="1tU5fm" />
                <node concept="3cmrfG" id="1_D$ZLmvUwS" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1_D$ZLmvUwT" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvUwU" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1_D$ZLmvUwW" role="1tU5fm" />
                <node concept="3cmrfG" id="1_D$ZLmvUwX" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1_D$ZLmvUwY" role="1Dwp0S">
                <node concept="37vLTw" id="1_D$ZLmvUwZ" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvUwU" resolve="i" />
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvUNb" role="3uHU7w">
                  <node concept="37vLTw" id="1_D$ZLmvUNa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvUvO" resolve="constraint" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvUNc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="1_D$ZLmvUx2" role="1Dwrff">
                <node concept="37vLTw" id="1_D$ZLmvUx3" role="2$L3a6">
                  <ref role="3cqZAo" node="1_D$ZLmvUwU" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvUx5" role="2LFqv$">
                <node concept="3clFbJ" id="1_D$ZLmvUx6" role="3cqZAp">
                  <node concept="3clFbC" id="1_D$ZLmvUx7" role="3clFbw">
                    <node concept="2OqwBi" id="1_D$ZLmvUNg" role="3uHU7B">
                      <node concept="37vLTw" id="1_D$ZLmvUNf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_D$ZLmvUvO" resolve="constraint" />
                      </node>
                      <node concept="liA8E" id="1_D$ZLmvUNh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="37vLTw" id="1_D$ZLmvUx9" role="37wK5m">
                          <ref role="3cqZAo" node="1_D$ZLmvUwU" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="1_D$ZLmvUxa" role="3uHU7w">
                      <property role="1XhdNS" value="(" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1_D$ZLmvUxg" role="9aQIa">
                    <node concept="1Wc70l" id="1_D$ZLmvUxh" role="3clFbw">
                      <node concept="3clFbC" id="1_D$ZLmvUxi" role="3uHU7B">
                        <node concept="2OqwBi" id="1_D$ZLmvUNl" role="3uHU7B">
                          <node concept="37vLTw" id="1_D$ZLmvUNk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_D$ZLmvUvO" resolve="constraint" />
                          </node>
                          <node concept="liA8E" id="1_D$ZLmvUNm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="37vLTw" id="1_D$ZLmvUxk" role="37wK5m">
                              <ref role="3cqZAo" node="1_D$ZLmvUwU" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="1_D$ZLmvUxl" role="3uHU7w">
                          <property role="1XhdNS" value=")" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="1_D$ZLmvUxm" role="3uHU7w">
                        <node concept="37vLTw" id="1_D$ZLmvUxn" role="3uHU7B">
                          <ref role="3cqZAo" node="1_D$ZLmvUwP" resolve="bracketCounter" />
                        </node>
                        <node concept="3cmrfG" id="1_D$ZLmvUxo" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1_D$ZLmvUxx" role="9aQIa">
                      <node concept="3clFbC" id="1_D$ZLmvUxy" role="3clFbw">
                        <node concept="2OqwBi" id="1_D$ZLmvUNq" role="3uHU7B">
                          <node concept="37vLTw" id="1_D$ZLmvUNp" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_D$ZLmvUvO" resolve="constraint" />
                          </node>
                          <node concept="liA8E" id="1_D$ZLmvUNr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="37vLTw" id="1_D$ZLmvUx$" role="37wK5m">
                              <ref role="3cqZAo" node="1_D$ZLmvUwU" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="1_D$ZLmvUx_" role="3uHU7w">
                          <property role="1XhdNS" value=")" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="1_D$ZLmvUxF" role="9aQIa">
                        <node concept="3clFbS" id="1_D$ZLmvUxG" role="9aQI4" />
                      </node>
                      <node concept="3clFbS" id="1_D$ZLmvUxB" role="3clFbx">
                        <node concept="3clFbF" id="1_D$ZLmvUxC" role="3cqZAp">
                          <node concept="3uO5VW" id="1_D$ZLmvUxD" role="3clFbG">
                            <node concept="37vLTw" id="1_D$ZLmvUxE" role="2$L3a6">
                              <ref role="3cqZAo" node="1_D$ZLmvUwP" resolve="bracketCounter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1_D$ZLmvUxq" role="3clFbx">
                      <node concept="3clFbF" id="1_D$ZLmvUxr" role="3cqZAp">
                        <node concept="37vLTI" id="1_D$ZLmvUxs" role="3clFbG">
                          <node concept="37vLTw" id="1_D$ZLmvUxt" role="37vLTJ">
                            <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
                          </node>
                          <node concept="Xl_RD" id="1_D$ZLmvUxu" role="37vLTx">
                            <property role="Xl_RC" value="invalid positioning of parentheses" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1_D$ZLmvUxv" role="3cqZAp">
                        <node concept="3clFbT" id="1_D$ZLmvUxw" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_D$ZLmvUxc" role="3clFbx">
                    <node concept="3clFbF" id="1_D$ZLmvUxd" role="3cqZAp">
                      <node concept="3uNrnE" id="1_D$ZLmvUxe" role="3clFbG">
                        <node concept="37vLTw" id="1_D$ZLmvUxf" role="2$L3a6">
                          <ref role="3cqZAo" node="1_D$ZLmvUwP" resolve="bracketCounter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1_D$ZLmvUxH" role="3cqZAp">
              <node concept="3eOVzh" id="1_D$ZLmvUxI" role="3clFbw">
                <node concept="37vLTw" id="1_D$ZLmvUxJ" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvUwP" resolve="bracketCounter" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUxK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbJ" id="1_D$ZLmvUxT" role="9aQIa">
                <node concept="3eOSWO" id="1_D$ZLmvUxU" role="3clFbw">
                  <node concept="37vLTw" id="1_D$ZLmvUxV" role="3uHU7B">
                    <ref role="3cqZAo" node="1_D$ZLmvUwP" resolve="bracketCounter" />
                  </node>
                  <node concept="3cmrfG" id="1_D$ZLmvUxW" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="1_D$ZLmvUxY" role="3clFbx">
                  <node concept="3clFbF" id="1_D$ZLmvUxZ" role="3cqZAp">
                    <node concept="37vLTI" id="1_D$ZLmvUy0" role="3clFbG">
                      <node concept="37vLTw" id="1_D$ZLmvUy1" role="37vLTJ">
                        <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
                      </node>
                      <node concept="Xl_RD" id="1_D$ZLmvUy2" role="37vLTx">
                        <property role="Xl_RC" value="invalid number of parentheses: to many '('" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1_D$ZLmvUy3" role="3cqZAp">
                    <node concept="3clFbT" id="1_D$ZLmvUy4" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvUxM" role="3clFbx">
                <node concept="3clFbF" id="1_D$ZLmvUxN" role="3cqZAp">
                  <node concept="37vLTI" id="1_D$ZLmvUxO" role="3clFbG">
                    <node concept="37vLTw" id="1_D$ZLmvUxP" role="37vLTJ">
                      <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
                    </node>
                    <node concept="Xl_RD" id="1_D$ZLmvUxQ" role="37vLTx">
                      <property role="Xl_RC" value="invalid number of parentheses: to many ')'" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1_D$ZLmvUxR" role="3cqZAp">
                  <node concept="3clFbT" id="1_D$ZLmvUxS" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1_D$ZLmvUy6" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvUy5" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="splittedString" />
                <node concept="10Q1$e" id="1_D$ZLmvUy8" role="1tU5fm">
                  <node concept="3uibUv" id="1_D$ZLmvUy7" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvUNv" role="33vP2m">
                  <node concept="37vLTw" id="1_D$ZLmvUNu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvUvO" resolve="constraint" />
                  </node>
                  <node concept="liA8E" id="1_D$ZLmvUNw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="1_D$ZLmvUya" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1_D$ZLmvUyb" role="3cqZAp">
              <node concept="3cpWsn" id="1_D$ZLmvUyc" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1_D$ZLmvUye" role="1tU5fm" />
                <node concept="3cmrfG" id="1_D$ZLmvUyf" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1_D$ZLmvUyg" role="1Dwp0S">
                <node concept="37vLTw" id="1_D$ZLmvUyh" role="3uHU7B">
                  <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                </node>
                <node concept="2OqwBi" id="1_D$ZLmvUN$" role="3uHU7w">
                  <node concept="37vLTw" id="1_D$ZLmvUNz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                  </node>
                  <node concept="1Rwk04" id="1_D$ZLmvXcG" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="1_D$ZLmvUyk" role="1Dwrff">
                <node concept="37vLTw" id="1_D$ZLmvUyl" role="2$L3a6">
                  <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvUyn" role="2LFqv$">
                <node concept="3clFbF" id="1_D$ZLmvUyo" role="3cqZAp">
                  <node concept="37vLTI" id="1_D$ZLmvUyp" role="3clFbG">
                    <node concept="AH0OO" id="1_D$ZLmvUyq" role="37vLTJ">
                      <node concept="37vLTw" id="1_D$ZLmvUyr" role="AHHXb">
                        <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                      </node>
                      <node concept="37vLTw" id="1_D$ZLmvUys" role="AHEQo">
                        <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1_D$ZLmvUyt" role="37vLTx">
                      <node concept="AH0OO" id="1_D$ZLmvUyu" role="2Oq$k0">
                        <node concept="37vLTw" id="1_D$ZLmvUyv" role="AHHXb">
                          <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                        </node>
                        <node concept="37vLTw" id="1_D$ZLmvUyw" role="AHEQo">
                          <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1_D$ZLmvUyx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1_D$ZLmvUyy" role="3cqZAp">
                  <node concept="1Wc70l" id="1_D$ZLmvUyz" role="3clFbw">
                    <node concept="37vLTw" id="1_D$ZLmvUy$" role="3uHU7B">
                      <ref role="3cqZAo" node="1_D$ZLmvUpK" resolve="hasFeatureNames" />
                    </node>
                    <node concept="3fqX7Q" id="1_D$ZLmvUy_" role="3uHU7w">
                      <node concept="1eOMI4" id="1_D$ZLmvUyJ" role="3fr31v">
                        <node concept="22lmx$" id="1_D$ZLmvUyA" role="1eOMHV">
                          <node concept="2OqwBi" id="1_D$ZLmvUND" role="3uHU7B">
                            <node concept="37vLTw" id="1_D$ZLmvUNC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_D$ZLmvUpz" resolve="featureNames" />
                            </node>
                            <node concept="liA8E" id="1_D$ZLmvUNE" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                              <node concept="AH0OO" id="1_D$ZLmvUyC" role="37wK5m">
                                <node concept="37vLTw" id="1_D$ZLmvUyD" role="AHHXb">
                                  <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                </node>
                                <node concept="37vLTw" id="1_D$ZLmvUyE" role="AHEQo">
                                  <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1_D$ZLmvUNI" role="3uHU7w">
                            <node concept="37vLTw" id="1_D$ZLmvUNH" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_D$ZLmvUwp" resolve="operators" />
                            </node>
                            <node concept="liA8E" id="1_D$ZLmvUNJ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                              <node concept="AH0OO" id="1_D$ZLmvUyG" role="37wK5m">
                                <node concept="37vLTw" id="1_D$ZLmvUyH" role="AHHXb">
                                  <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                </node>
                                <node concept="37vLTw" id="1_D$ZLmvUyI" role="AHEQo">
                                  <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_D$ZLmvUyL" role="3clFbx">
                    <node concept="3SKdUt" id="1_D$ZLmvUF2" role="3cqZAp">
                      <node concept="3SKdUq" id="1_D$ZLmvUF1" role="3SKWNk">
                        <property role="3SKdUp" value="one token is no feature name or operator" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1_D$ZLmvUyM" role="3cqZAp">
                      <node concept="37vLTI" id="1_D$ZLmvUyN" role="3clFbG">
                        <node concept="37vLTw" id="1_D$ZLmvUyO" role="37vLTJ">
                          <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
                        </node>
                        <node concept="3cpWs3" id="1_D$ZLmvUyP" role="37vLTx">
                          <node concept="Xl_RD" id="1_D$ZLmvUyQ" role="3uHU7B">
                            <property role="Xl_RC" value="invalid expression: " />
                          </node>
                          <node concept="AH0OO" id="1_D$ZLmvUyR" role="3uHU7w">
                            <node concept="37vLTw" id="1_D$ZLmvUyS" role="AHHXb">
                              <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                            </node>
                            <node concept="37vLTw" id="1_D$ZLmvUyT" role="AHEQo">
                              <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1_D$ZLmvUyU" role="3cqZAp">
                      <node concept="3clFbT" id="1_D$ZLmvUyV" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1_D$ZLmvUF4" role="3cqZAp">
                  <node concept="3SKdUq" id="1_D$ZLmvUF3" role="3SKWNk">
                    <property role="3SKdUp" value="every token is feature name, operator or bracket" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1_D$ZLmvUyW" role="3cqZAp">
                  <node concept="3clFbC" id="1_D$ZLmvUyX" role="3clFbw">
                    <node concept="37vLTw" id="1_D$ZLmvUyY" role="3uHU7B">
                      <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                    </node>
                    <node concept="3cpWsd" id="1_D$ZLmvUyZ" role="3uHU7w">
                      <node concept="2OqwBi" id="1_D$ZLmvUNN" role="3uHU7B">
                        <node concept="37vLTw" id="1_D$ZLmvUNM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                        </node>
                        <node concept="1Rwk04" id="1_D$ZLmvXcH" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="1_D$ZLmvUz1" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_D$ZLmvUz3" role="3clFbx">
                    <node concept="3SKdUt" id="1_D$ZLmvUF6" role="3cqZAp">
                      <node concept="3SKdUq" id="1_D$ZLmvUF5" role="3SKWNk">
                        <property role="3SKdUp" value="token i is last element of constraint" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1_D$ZLmvUz4" role="3cqZAp">
                      <node concept="37vLTw" id="1_D$ZLmvUz5" role="3clFbw">
                        <ref role="3cqZAo" node="1_D$ZLmvUpK" resolve="hasFeatureNames" />
                      </node>
                      <node concept="9aQIb" id="1_D$ZLmvUzA" role="9aQIa">
                        <node concept="3clFbS" id="1_D$ZLmvUzB" role="9aQI4">
                          <node concept="3SKdUt" id="1_D$ZLmvUFc" role="3cqZAp">
                            <node concept="3SKdUq" id="1_D$ZLmvUFb" role="3SKWNk">
                              <property role="3SKdUp" value="no feature names given" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1_D$ZLmvUzC" role="3cqZAp">
                            <node concept="1eOMI4" id="1_D$ZLmvU$i" role="3clFbw">
                              <node concept="22lmx$" id="1_D$ZLmvUzD" role="1eOMHV">
                                <node concept="22lmx$" id="1_D$ZLmvUzE" role="3uHU7B">
                                  <node concept="22lmx$" id="1_D$ZLmvUzF" role="3uHU7B">
                                    <node concept="22lmx$" id="1_D$ZLmvUzG" role="3uHU7B">
                                      <node concept="22lmx$" id="1_D$ZLmvUzH" role="3uHU7B">
                                        <node concept="2OqwBi" id="1_D$ZLmvUzI" role="3uHU7B">
                                          <node concept="AH0OO" id="1_D$ZLmvUzJ" role="2Oq$k0">
                                            <node concept="37vLTw" id="1_D$ZLmvUzK" role="AHHXb">
                                              <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                            </node>
                                            <node concept="37vLTw" id="1_D$ZLmvUzL" role="AHEQo">
                                              <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1_D$ZLmvUzM" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="1_D$ZLmvUzN" role="37wK5m">
                                              <property role="Xl_RC" value="(" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1_D$ZLmvUzO" role="3uHU7w">
                                          <node concept="AH0OO" id="1_D$ZLmvUzP" role="2Oq$k0">
                                            <node concept="37vLTw" id="1_D$ZLmvUzQ" role="AHHXb">
                                              <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                            </node>
                                            <node concept="37vLTw" id="1_D$ZLmvUzR" role="AHEQo">
                                              <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1_D$ZLmvUzS" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="37vLTw" id="1_D$ZLmvUzT" role="37wK5m">
                                              <ref role="3cqZAo" node="1_D$ZLmvUq4" resolve="not" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1_D$ZLmvUzU" role="3uHU7w">
                                        <node concept="AH0OO" id="1_D$ZLmvUzV" role="2Oq$k0">
                                          <node concept="37vLTw" id="1_D$ZLmvUzW" role="AHHXb">
                                            <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                          </node>
                                          <node concept="37vLTw" id="1_D$ZLmvUzX" role="AHEQo">
                                            <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1_D$ZLmvUzY" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="37vLTw" id="1_D$ZLmvUzZ" role="37wK5m">
                                            <ref role="3cqZAo" node="1_D$ZLmvUq0" resolve="and" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1_D$ZLmvU$0" role="3uHU7w">
                                      <node concept="AH0OO" id="1_D$ZLmvU$1" role="2Oq$k0">
                                        <node concept="37vLTw" id="1_D$ZLmvU$2" role="AHHXb">
                                          <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                        </node>
                                        <node concept="37vLTw" id="1_D$ZLmvU$3" role="AHEQo">
                                          <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1_D$ZLmvU$4" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="37vLTw" id="1_D$ZLmvU$5" role="37wK5m">
                                          <ref role="3cqZAo" node="1_D$ZLmvUpW" resolve="or" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1_D$ZLmvU$6" role="3uHU7w">
                                    <node concept="AH0OO" id="1_D$ZLmvU$7" role="2Oq$k0">
                                      <node concept="37vLTw" id="1_D$ZLmvU$8" role="AHHXb">
                                        <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                      </node>
                                      <node concept="37vLTw" id="1_D$ZLmvU$9" role="AHEQo">
                                        <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1_D$ZLmvU$a" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="1_D$ZLmvU$b" role="37wK5m">
                                        <ref role="3cqZAo" node="1_D$ZLmvUpS" resolve="implies" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1_D$ZLmvU$c" role="3uHU7w">
                                  <node concept="AH0OO" id="1_D$ZLmvU$d" role="2Oq$k0">
                                    <node concept="37vLTw" id="1_D$ZLmvU$e" role="AHHXb">
                                      <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                    </node>
                                    <node concept="37vLTw" id="1_D$ZLmvU$f" role="AHEQo">
                                      <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1_D$ZLmvU$g" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="37vLTw" id="1_D$ZLmvU$h" role="37wK5m">
                                      <ref role="3cqZAo" node="1_D$ZLmvUpO" resolve="iff" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="1_D$ZLmvU$v" role="9aQIa">
                              <node concept="3clFbS" id="1_D$ZLmvU$w" role="9aQI4">
                                <node concept="3SKdUt" id="1_D$ZLmvUFg" role="3cqZAp">
                                  <node concept="3SKdUq" id="1_D$ZLmvUFf" role="3SKWNk">
                                    <property role="3SKdUp" value="constraint ends with ) or feature name" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1_D$ZLmvU$x" role="3cqZAp">
                                  <node concept="3clFbT" id="1_D$ZLmvU$y" role="3cqZAk">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1_D$ZLmvU$k" role="3clFbx">
                              <node concept="3SKdUt" id="1_D$ZLmvUFe" role="3cqZAp">
                                <node concept="3SKdUq" id="1_D$ZLmvUFd" role="3SKWNk">
                                  <property role="3SKdUp" value="constraint does not end with ) or feature name" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1_D$ZLmvU$l" role="3cqZAp">
                                <node concept="37vLTI" id="1_D$ZLmvU$m" role="3clFbG">
                                  <node concept="37vLTw" id="1_D$ZLmvU$n" role="37vLTJ">
                                    <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
                                  </node>
                                  <node concept="3cpWs3" id="1_D$ZLmvU$o" role="37vLTx">
                                    <node concept="Xl_RD" id="1_D$ZLmvU$p" role="3uHU7B">
                                      <property role="Xl_RC" value="constraint cannot end with: " />
                                    </node>
                                    <node concept="AH0OO" id="1_D$ZLmvU$q" role="3uHU7w">
                                      <node concept="37vLTw" id="1_D$ZLmvU$r" role="AHHXb">
                                        <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                      </node>
                                      <node concept="37vLTw" id="1_D$ZLmvU$s" role="AHEQo">
                                        <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1_D$ZLmvU$t" role="3cqZAp">
                                <node concept="3clFbT" id="1_D$ZLmvU$u" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1_D$ZLmvUz7" role="3clFbx">
                        <node concept="3clFbJ" id="1_D$ZLmvUz8" role="3cqZAp">
                          <node concept="3fqX7Q" id="1_D$ZLmvUz9" role="3clFbw">
                            <node concept="1eOMI4" id="1_D$ZLmvUzl" role="3fr31v">
                              <node concept="22lmx$" id="1_D$ZLmvUza" role="1eOMHV">
                                <node concept="2OqwBi" id="1_D$ZLmvUzb" role="3uHU7B">
                                  <node concept="AH0OO" id="1_D$ZLmvUzc" role="2Oq$k0">
                                    <node concept="37vLTw" id="1_D$ZLmvUzd" role="AHHXb">
                                      <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                    </node>
                                    <node concept="37vLTw" id="1_D$ZLmvUze" role="AHEQo">
                                      <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1_D$ZLmvUzf" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="1_D$ZLmvUzg" role="37wK5m">
                                      <property role="Xl_RC" value=")" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1_D$ZLmvUNS" role="3uHU7w">
                                  <node concept="37vLTw" id="1_D$ZLmvUNR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1_D$ZLmvUpz" resolve="featureNames" />
                                  </node>
                                  <node concept="liA8E" id="1_D$ZLmvUNT" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                                    <node concept="AH0OO" id="1_D$ZLmvUzi" role="37wK5m">
                                      <node concept="37vLTw" id="1_D$ZLmvUzj" role="AHHXb">
                                        <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                      </node>
                                      <node concept="37vLTw" id="1_D$ZLmvUzk" role="AHEQo">
                                        <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1_D$ZLmvUzy" role="9aQIa">
                            <node concept="3clFbS" id="1_D$ZLmvUzz" role="9aQI4">
                              <node concept="3SKdUt" id="1_D$ZLmvUFa" role="3cqZAp">
                                <node concept="3SKdUq" id="1_D$ZLmvUF9" role="3SKWNk">
                                  <property role="3SKdUp" value="constraint ends with ) or feature name" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1_D$ZLmvUz$" role="3cqZAp">
                                <node concept="3clFbT" id="1_D$ZLmvUz_" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1_D$ZLmvUzn" role="3clFbx">
                            <node concept="3SKdUt" id="1_D$ZLmvUF8" role="3cqZAp">
                              <node concept="3SKdUq" id="1_D$ZLmvUF7" role="3SKWNk">
                                <property role="3SKdUp" value="constraint does not end with ) or feature name" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1_D$ZLmvUzo" role="3cqZAp">
                              <node concept="37vLTI" id="1_D$ZLmvUzp" role="3clFbG">
                                <node concept="37vLTw" id="1_D$ZLmvUzq" role="37vLTJ">
                                  <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
                                </node>
                                <node concept="3cpWs3" id="1_D$ZLmvUzr" role="37vLTx">
                                  <node concept="Xl_RD" id="1_D$ZLmvUzs" role="3uHU7B">
                                    <property role="Xl_RC" value="constraint cannot end with: " />
                                  </node>
                                  <node concept="AH0OO" id="1_D$ZLmvUzt" role="3uHU7w">
                                    <node concept="37vLTw" id="1_D$ZLmvUzu" role="AHHXb">
                                      <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                    </node>
                                    <node concept="37vLTw" id="1_D$ZLmvUzv" role="AHEQo">
                                      <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1_D$ZLmvUzw" role="3cqZAp">
                              <node concept="3clFbT" id="1_D$ZLmvUzx" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1_D$ZLmvUFi" role="3cqZAp">
                  <node concept="3SKdUq" id="1_D$ZLmvUFh" role="3SKWNk">
                    <property role="3SKdUp" value="token i is not last element" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1_D$ZLmvU$z" role="3cqZAp">
                  <node concept="1eOMI4" id="1_D$ZLmvU_d" role="3clFbw">
                    <node concept="22lmx$" id="1_D$ZLmvU$$" role="1eOMHV">
                      <node concept="22lmx$" id="1_D$ZLmvU$_" role="3uHU7B">
                        <node concept="22lmx$" id="1_D$ZLmvU$A" role="3uHU7B">
                          <node concept="22lmx$" id="1_D$ZLmvU$B" role="3uHU7B">
                            <node concept="22lmx$" id="1_D$ZLmvU$C" role="3uHU7B">
                              <node concept="2OqwBi" id="1_D$ZLmvU$D" role="3uHU7B">
                                <node concept="AH0OO" id="1_D$ZLmvU$E" role="2Oq$k0">
                                  <node concept="37vLTw" id="1_D$ZLmvU$F" role="AHHXb">
                                    <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                  </node>
                                  <node concept="37vLTw" id="1_D$ZLmvU$G" role="AHEQo">
                                    <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1_D$ZLmvU$H" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="1_D$ZLmvU$I" role="37wK5m">
                                    <property role="Xl_RC" value="(" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1_D$ZLmvU$J" role="3uHU7w">
                                <node concept="AH0OO" id="1_D$ZLmvU$K" role="2Oq$k0">
                                  <node concept="37vLTw" id="1_D$ZLmvU$L" role="AHHXb">
                                    <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                  </node>
                                  <node concept="37vLTw" id="1_D$ZLmvU$M" role="AHEQo">
                                    <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1_D$ZLmvU$N" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="1_D$ZLmvU$O" role="37wK5m">
                                    <ref role="3cqZAo" node="1_D$ZLmvUq4" resolve="not" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1_D$ZLmvU$P" role="3uHU7w">
                              <node concept="AH0OO" id="1_D$ZLmvU$Q" role="2Oq$k0">
                                <node concept="37vLTw" id="1_D$ZLmvU$R" role="AHHXb">
                                  <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                </node>
                                <node concept="37vLTw" id="1_D$ZLmvU$S" role="AHEQo">
                                  <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1_D$ZLmvU$T" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="1_D$ZLmvU$U" role="37wK5m">
                                  <ref role="3cqZAo" node="1_D$ZLmvUq0" resolve="and" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1_D$ZLmvU$V" role="3uHU7w">
                            <node concept="AH0OO" id="1_D$ZLmvU$W" role="2Oq$k0">
                              <node concept="37vLTw" id="1_D$ZLmvU$X" role="AHHXb">
                                <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                              </node>
                              <node concept="37vLTw" id="1_D$ZLmvU$Y" role="AHEQo">
                                <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1_D$ZLmvU$Z" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="1_D$ZLmvU_0" role="37wK5m">
                                <ref role="3cqZAo" node="1_D$ZLmvUpW" resolve="or" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1_D$ZLmvU_1" role="3uHU7w">
                          <node concept="AH0OO" id="1_D$ZLmvU_2" role="2Oq$k0">
                            <node concept="37vLTw" id="1_D$ZLmvU_3" role="AHHXb">
                              <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                            </node>
                            <node concept="37vLTw" id="1_D$ZLmvU_4" role="AHEQo">
                              <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1_D$ZLmvU_5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="1_D$ZLmvU_6" role="37wK5m">
                              <ref role="3cqZAo" node="1_D$ZLmvUpO" resolve="iff" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1_D$ZLmvU_7" role="3uHU7w">
                        <node concept="AH0OO" id="1_D$ZLmvU_8" role="2Oq$k0">
                          <node concept="37vLTw" id="1_D$ZLmvU_9" role="AHHXb">
                            <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                          </node>
                          <node concept="37vLTw" id="1_D$ZLmvU_a" role="AHEQo">
                            <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvU_b" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="1_D$ZLmvU_c" role="37wK5m">
                            <ref role="3cqZAo" node="1_D$ZLmvUpS" resolve="implies" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1_D$ZLmvU_F" role="9aQIa">
                    <node concept="3clFbS" id="1_D$ZLmvU_G" role="9aQI4">
                      <node concept="3SKdUt" id="1_D$ZLmvUFq" role="3cqZAp">
                        <node concept="3SKdUq" id="1_D$ZLmvUFp" role="3SKWNk">
                          <property role="3SKdUp" value="token is a feature name or a )" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1_D$ZLmvU_H" role="3cqZAp">
                        <node concept="3fqX7Q" id="1_D$ZLmvU_I" role="3clFbw">
                          <node concept="2OqwBi" id="1_D$ZLmvUNX" role="3fr31v">
                            <node concept="37vLTw" id="1_D$ZLmvUNW" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_D$ZLmvUw4" resolve="list" />
                            </node>
                            <node concept="liA8E" id="1_D$ZLmvUNY" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                              <node concept="AH0OO" id="1_D$ZLmvU_K" role="37wK5m">
                                <node concept="37vLTw" id="1_D$ZLmvU_L" role="AHHXb">
                                  <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                </node>
                                <node concept="3cpWs3" id="1_D$ZLmvU_M" role="AHEQo">
                                  <node concept="37vLTw" id="1_D$ZLmvU_N" role="3uHU7B">
                                    <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="1_D$ZLmvU_O" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1_D$ZLmvU_Q" role="3clFbx">
                          <node concept="3SKdUt" id="1_D$ZLmvUFs" role="3cqZAp">
                            <node concept="3SKdUq" id="1_D$ZLmvUFr" role="3SKWNk">
                              <property role="3SKdUp" value="token(i+1) is one of: (,not,feature name" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1_D$ZLmvU_R" role="3cqZAp">
                            <node concept="37vLTI" id="1_D$ZLmvU_S" role="3clFbG">
                              <node concept="37vLTw" id="1_D$ZLmvU_T" role="37vLTJ">
                                <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
                              </node>
                              <node concept="3cpWs3" id="1_D$ZLmvU_U" role="37vLTx">
                                <node concept="3cpWs3" id="1_D$ZLmvU_V" role="3uHU7B">
                                  <node concept="3cpWs3" id="1_D$ZLmvU_W" role="3uHU7B">
                                    <node concept="Xl_RD" id="1_D$ZLmvU_X" role="3uHU7B">
                                      <property role="Xl_RC" value="invalid construct: " />
                                    </node>
                                    <node concept="AH0OO" id="1_D$ZLmvU_Y" role="3uHU7w">
                                      <node concept="37vLTw" id="1_D$ZLmvU_Z" role="AHHXb">
                                        <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                      </node>
                                      <node concept="37vLTw" id="1_D$ZLmvUA0" role="AHEQo">
                                        <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1_D$ZLmvUA1" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="1_D$ZLmvUA2" role="3uHU7w">
                                  <node concept="37vLTw" id="1_D$ZLmvUA3" role="AHHXb">
                                    <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                  </node>
                                  <node concept="3cpWs3" id="1_D$ZLmvUA4" role="AHEQo">
                                    <node concept="37vLTw" id="1_D$ZLmvUA5" role="3uHU7B">
                                      <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                    </node>
                                    <node concept="3cmrfG" id="1_D$ZLmvUA6" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1_D$ZLmvUA7" role="3cqZAp">
                            <node concept="3clFbT" id="1_D$ZLmvUA8" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_D$ZLmvU_f" role="3clFbx">
                    <node concept="3SKdUt" id="1_D$ZLmvUFk" role="3cqZAp">
                      <node concept="3SKdUq" id="1_D$ZLmvUFj" role="3SKWNk">
                        <property role="3SKdUp" value="token is one of: (,not,and,or,iff,implies" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1_D$ZLmvU_g" role="3cqZAp">
                      <node concept="2OqwBi" id="1_D$ZLmvUO2" role="3clFbw">
                        <node concept="37vLTw" id="1_D$ZLmvUO1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_D$ZLmvUw4" resolve="list" />
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvUO3" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.contains(java.lang.Object):boolean" resolve="contains" />
                          <node concept="AH0OO" id="1_D$ZLmvU_i" role="37wK5m">
                            <node concept="37vLTw" id="1_D$ZLmvU_j" role="AHHXb">
                              <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                            </node>
                            <node concept="3cpWs3" id="1_D$ZLmvU_k" role="AHEQo">
                              <node concept="37vLTw" id="1_D$ZLmvU_l" role="3uHU7B">
                                <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                              </node>
                              <node concept="3cmrfG" id="1_D$ZLmvU_m" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1_D$ZLmvU_o" role="3clFbx">
                        <node concept="3SKdUt" id="1_D$ZLmvUFm" role="3cqZAp">
                          <node concept="3SKdUq" id="1_D$ZLmvUFl" role="3SKWNk">
                            <property role="3SKdUp" value="token(i+1) is one of: and,or,iff,implies,)" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1_D$ZLmvU_p" role="3cqZAp">
                          <node concept="37vLTI" id="1_D$ZLmvU_q" role="3clFbG">
                            <node concept="37vLTw" id="1_D$ZLmvU_r" role="37vLTJ">
                              <ref role="3cqZAo" node="1_D$ZLmvUpC" resolve="errorMessage" />
                            </node>
                            <node concept="3cpWs3" id="1_D$ZLmvU_s" role="37vLTx">
                              <node concept="3cpWs3" id="1_D$ZLmvU_t" role="3uHU7B">
                                <node concept="3cpWs3" id="1_D$ZLmvU_u" role="3uHU7B">
                                  <node concept="Xl_RD" id="1_D$ZLmvU_v" role="3uHU7B">
                                    <property role="Xl_RC" value="invalid construct: " />
                                  </node>
                                  <node concept="AH0OO" id="1_D$ZLmvU_w" role="3uHU7w">
                                    <node concept="37vLTw" id="1_D$ZLmvU_x" role="AHHXb">
                                      <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                    </node>
                                    <node concept="37vLTw" id="1_D$ZLmvU_y" role="AHEQo">
                                      <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1_D$ZLmvU_z" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                              </node>
                              <node concept="AH0OO" id="1_D$ZLmvU_$" role="3uHU7w">
                                <node concept="37vLTw" id="1_D$ZLmvU__" role="AHHXb">
                                  <ref role="3cqZAo" node="1_D$ZLmvUy5" resolve="splittedString" />
                                </node>
                                <node concept="3cpWs3" id="1_D$ZLmvU_A" role="AHEQo">
                                  <node concept="37vLTw" id="1_D$ZLmvU_B" role="3uHU7B">
                                    <ref role="3cqZAo" node="1_D$ZLmvUyc" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="1_D$ZLmvU_C" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1_D$ZLmvU_D" role="3cqZAp">
                          <node concept="3clFbT" id="1_D$ZLmvU_E" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1_D$ZLmvUFo" role="3cqZAp">
                      <node concept="3SKdUq" id="1_D$ZLmvUFn" role="3SKWNk">
                        <property role="3SKdUp" value="token(i+1) is one of: (,not,feature name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUA9" role="3cqZAp">
          <node concept="3clFbT" id="1_D$ZLmvUAa" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUAb" role="1B3o_S" />
      <node concept="10P_77" id="1_D$ZLmvUAc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUAd" role="jymVt">
      <property role="TrG5h" value="insertWhitespacesAtBrackets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUAe" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUAf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUAg" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUAh" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUAi" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUAj" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUAe" resolve="str" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUO7" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUO6" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUAe" resolve="str" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUO8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1_D$ZLmvUAl" role="37wK5m">
                  <property role="Xl_RC" value="\\)" />
                </node>
                <node concept="Xl_RD" id="1_D$ZLmvUAm" role="37wK5m">
                  <property role="Xl_RC" value=" ) " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUAn" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUAo" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUAp" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUAe" resolve="str" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUOc" role="37vLTx">
              <node concept="37vLTw" id="1_D$ZLmvUOb" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUAe" resolve="str" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUOd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="1_D$ZLmvUAr" role="37wK5m">
                  <property role="Xl_RC" value="\\(" />
                </node>
                <node concept="Xl_RD" id="1_D$ZLmvUAs" role="37wK5m">
                  <property role="Xl_RC" value=" ( " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUAt" role="3cqZAp">
          <node concept="37vLTw" id="1_D$ZLmvUAu" role="3cqZAk">
            <ref role="3cqZAo" node="1_D$ZLmvUAe" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_D$ZLmvUAv" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUAw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUAx" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUFt" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUFu" role="1dT_Ay">
            <property role="1dT_AB" value="reduces" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUFv" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUFw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUFx" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUFy" role="1dT_Ay">
            <property role="1dT_AB" value="@param str" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUFz" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUF$" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1_D$ZLmvUAy" role="jymVt">
      <property role="TrG5h" value="reduceWhiteSpaces" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1_D$ZLmvUAz" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1_D$ZLmvUA$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D$ZLmvUA_" role="3clF47">
        <node concept="3clFbJ" id="1_D$ZLmvUAA" role="3cqZAp">
          <node concept="3eOVzh" id="1_D$ZLmvUAB" role="3clFbw">
            <node concept="2OqwBi" id="1_D$ZLmvUOh" role="3uHU7B">
              <node concept="37vLTw" id="1_D$ZLmvUOg" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUAz" resolve="str" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUOi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="1_D$ZLmvUAD" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUAG" role="3clFbx">
            <node concept="3cpWs6" id="1_D$ZLmvUAE" role="3cqZAp">
              <node concept="37vLTw" id="1_D$ZLmvUAF" role="3cqZAk">
                <ref role="3cqZAo" node="1_D$ZLmvUAz" resolve="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_D$ZLmvUAI" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUAH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="strBuf" />
            <node concept="3uibUv" id="1_D$ZLmvUAJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1_D$ZLmvUOj" role="33vP2m">
              <node concept="1pGfFk" id="1_D$ZLmvUOk" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUAL" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUOo" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUOn" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvUAH" resolve="strBuf" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUOp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="1_D$ZLmvUOt" role="37wK5m">
                <node concept="37vLTw" id="1_D$ZLmvUOs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_D$ZLmvUAz" resolve="str" />
                </node>
                <node concept="liA8E" id="1_D$ZLmvUOu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="1_D$ZLmvUAO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1_D$ZLmvUAP" role="3cqZAp">
          <node concept="3cpWsn" id="1_D$ZLmvUAQ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1_D$ZLmvUAS" role="1tU5fm" />
            <node concept="3cmrfG" id="1_D$ZLmvUAT" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="1_D$ZLmvUAU" role="1Dwp0S">
            <node concept="37vLTw" id="1_D$ZLmvUAV" role="3uHU7B">
              <ref role="3cqZAo" node="1_D$ZLmvUAQ" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUOy" role="3uHU7w">
              <node concept="37vLTw" id="1_D$ZLmvUOx" role="2Oq$k0">
                <ref role="3cqZAo" node="1_D$ZLmvUAz" resolve="str" />
              </node>
              <node concept="liA8E" id="1_D$ZLmvUOz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="1_D$ZLmvUAY" role="1Dwrff">
            <node concept="37vLTw" id="1_D$ZLmvUAZ" role="2$L3a6">
              <ref role="3cqZAo" node="1_D$ZLmvUAQ" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1_D$ZLmvUB1" role="2LFqv$">
            <node concept="3clFbJ" id="1_D$ZLmvUB2" role="3cqZAp">
              <node concept="3fqX7Q" id="1_D$ZLmvUB3" role="3clFbw">
                <node concept="1eOMI4" id="1_D$ZLmvUBd" role="3fr31v">
                  <node concept="1Wc70l" id="1_D$ZLmvUB4" role="1eOMHV">
                    <node concept="2YIFZM" id="1_D$ZLmvUOA" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char):boolean" resolve="isWhitespace" />
                      <node concept="2OqwBi" id="1_D$ZLmvUOE" role="37wK5m">
                        <node concept="37vLTw" id="1_D$ZLmvUOD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_D$ZLmvUAz" resolve="str" />
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvUOF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cpWsd" id="1_D$ZLmvUB7" role="37wK5m">
                            <node concept="37vLTw" id="1_D$ZLmvUB8" role="3uHU7B">
                              <ref role="3cqZAo" node="1_D$ZLmvUAQ" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="1_D$ZLmvUB9" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1_D$ZLmvUOI" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char):boolean" resolve="isWhitespace" />
                      <node concept="2OqwBi" id="1_D$ZLmvUOM" role="37wK5m">
                        <node concept="37vLTw" id="1_D$ZLmvUOL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_D$ZLmvUAz" resolve="str" />
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvUON" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="37vLTw" id="1_D$ZLmvUBc" role="37wK5m">
                            <ref role="3cqZAo" node="1_D$ZLmvUAQ" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1_D$ZLmvUBf" role="3clFbx">
                <node concept="3clFbF" id="1_D$ZLmvUBg" role="3cqZAp">
                  <node concept="2OqwBi" id="1_D$ZLmvUOR" role="3clFbG">
                    <node concept="37vLTw" id="1_D$ZLmvUOQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1_D$ZLmvUAH" resolve="strBuf" />
                    </node>
                    <node concept="liA8E" id="1_D$ZLmvUOS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="1_D$ZLmvUOW" role="37wK5m">
                        <node concept="37vLTw" id="1_D$ZLmvUOV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_D$ZLmvUAz" resolve="str" />
                        </node>
                        <node concept="liA8E" id="1_D$ZLmvUOX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="37vLTw" id="1_D$ZLmvUBj" role="37wK5m">
                            <ref role="3cqZAo" node="1_D$ZLmvUAQ" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_D$ZLmvUBk" role="3cqZAp">
          <node concept="2OqwBi" id="1_D$ZLmvUP1" role="3cqZAk">
            <node concept="37vLTw" id="1_D$ZLmvUP0" role="2Oq$k0">
              <ref role="3cqZAo" node="1_D$ZLmvUAH" resolve="strBuf" />
            </node>
            <node concept="liA8E" id="1_D$ZLmvUP2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUBm" role="1B3o_S" />
      <node concept="3uibUv" id="1_D$ZLmvUBn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="1_D$ZLmvUBo" role="lGtFl">
        <node concept="TZ5HA" id="1_D$ZLmvUF_" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUFA" role="1dT_Ay">
            <property role="1dT_AB" value="replaces unnecessary white spaces inside str single white spaces are not" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUFB" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUFC" role="1dT_Ay">
            <property role="1dT_AB" value="deleted" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUFD" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUFE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUFF" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUFG" role="1dT_Ay">
            <property role="1dT_AB" value="@param str" />
          </node>
        </node>
        <node concept="TZ5HA" id="1_D$ZLmvUFH" role="TZ5H$">
          <node concept="1dT_AC" id="1_D$ZLmvUFI" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUBp" role="jymVt">
      <property role="TrG5h" value="activateShortSymbols" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvUBq" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUBr" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUBs" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUBt" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpO" resolve="iff" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUBu" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUBv" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUBw" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoZ" resolve="shortSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUBx" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUBy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUBz" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUB$" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUB_" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpS" resolve="implies" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUBA" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUBB" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUBC" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoZ" resolve="shortSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUBD" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUBE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUBF" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUBG" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUBH" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpW" resolve="or" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUBI" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUBJ" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUBK" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoZ" resolve="shortSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUBL" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUBM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUBN" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUBO" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUBP" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUq0" resolve="and" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUBQ" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUBR" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUBS" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoZ" resolve="shortSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUBT" role="AHEQo">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUBU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUBV" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUBW" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUBX" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUq4" resolve="not" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUBY" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUBZ" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUC0" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoZ" resolve="shortSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUC1" role="AHEQo">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUC2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUC3" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvUC4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUC5" role="jymVt">
      <property role="TrG5h" value="activateTextualSymbols" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvUC6" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUC7" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUC8" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUC9" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpO" resolve="iff" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUCa" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUCb" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUCc" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoN" resolve="textualSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUCd" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUCe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUCf" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUCg" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUCh" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpS" resolve="implies" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUCi" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUCj" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUCk" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoN" resolve="textualSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUCl" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUCm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUCn" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUCo" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUCp" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpW" resolve="or" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUCq" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUCr" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUCs" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoN" resolve="textualSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUCt" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUCu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUCv" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUCw" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUCx" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUq0" resolve="and" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUCy" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUCz" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUC$" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoN" resolve="textualSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUC_" role="AHEQo">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUCA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUCB" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUCC" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUCD" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUq4" resolve="not" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUCE" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUCF" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUCG" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUoN" resolve="textualSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUCH" role="AHEQo">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUCI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUCJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvUCK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1_D$ZLmvUCL" role="jymVt">
      <property role="TrG5h" value="activateLogicalSymbols" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1_D$ZLmvUCM" role="3clF47">
        <node concept="3clFbF" id="1_D$ZLmvUCN" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUCO" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUCP" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpO" resolve="iff" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUCQ" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUCR" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUCS" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUpb" resolve="logicalSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUCT" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUCU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUCV" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUCW" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUCX" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpS" resolve="implies" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUCY" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUCZ" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUD0" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUpb" resolve="logicalSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUD1" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUD2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUD3" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUD4" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUD5" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUpW" resolve="or" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUD6" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUD7" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUD8" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUpb" resolve="logicalSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUD9" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUDa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUDb" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUDc" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUDd" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUq0" resolve="and" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUDe" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUDf" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUDg" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUpb" resolve="logicalSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUDh" role="AHEQo">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUDi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D$ZLmvUDj" role="3cqZAp">
          <node concept="37vLTI" id="1_D$ZLmvUDk" role="3clFbG">
            <node concept="37vLTw" id="1_D$ZLmvUDl" role="37vLTJ">
              <ref role="3cqZAo" node="1_D$ZLmvUq4" resolve="not" />
            </node>
            <node concept="2OqwBi" id="1_D$ZLmvUDm" role="37vLTx">
              <node concept="AH0OO" id="1_D$ZLmvUDn" role="2Oq$k0">
                <node concept="37vLTw" id="1_D$ZLmvUDo" role="AHHXb">
                  <ref role="3cqZAo" node="1_D$ZLmvUpb" resolve="logicalSymbols" />
                </node>
                <node concept="3cmrfG" id="1_D$ZLmvUDp" role="AHEQo">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="liA8E" id="1_D$ZLmvUDq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_D$ZLmvUDr" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D$ZLmvUDs" role="3clF45" />
    </node>
    <node concept="1lrU7d" id="1_D$ZLmvUDu" role="lGtFl">
      <node concept="u1fJn" id="1_D$ZLmvUDv" role="u1e2Z">
        <property role="u1fJ8" value="true" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="NodeReader" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvUDw" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.ArrayList" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvUDx" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.LinkedList" />
      </node>
      <node concept="u1fJn" id="1_D$ZLmvUDy" role="u1e2Z">
        <property role="u1fJ8" value="false" />
        <property role="1XWMmp" value="false" />
        <property role="1CJj6V" value="java.util.List" />
      </node>
    </node>
  </node>
</model>

